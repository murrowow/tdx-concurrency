; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_mem.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_mem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.state_flags_s = type { i8, i8, i8, i8, i8, i8, i8 }
%union.gpa_list_info_u = type { %struct.anon }
%struct.anon = type { i64 }
%union.pa_u = type { %struct.anon.40 }
%struct.anon.40 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.41, i32, ptr }
%union.anon.41 = type { [3 x ptr] }
%union.gpa_list_entry_s = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.ia32e_sept_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%struct.mbmd_s = type { %union.anon.54 }
%union.anon.54 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.52 }
%union.anon.52 = type { %struct.anon.53 }
%struct.anon.53 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%union.hpa_and_size_u = type { %struct.anon.55 }
%struct.anon.55 = type { i64 }
%union.page_list_entry_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.migs_index_and_cmd_u = type { i64 }
%union.gpa_attr_u = type { i64 }
%union.extended_fatal_info_u = type { %struct.anon.76 }
%struct.anon.76 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%union.gpa_attr_single_vm_u = type { %struct.anon.65 }
%struct.anon.65 = type { i16 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.66 }
%struct.anon.66 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
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
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.74, [4096 x i8], [4096 x i8], [4096 x i8] }
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
%struct.epoch_and_refcount_s = type { %union.anon.67 }
%union.anon.67 = type { %struct.anon.68 }
%struct.anon.68 = type { i64, [2 x i16], [4 x i8] }
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
%union.cpuid_config_return_values_t = type { %struct.anon.71 }
%struct.anon.71 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.74 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%struct.anon.57 = type { i16, %union.anon.58, %struct.anon.59 }
%union.anon.58 = type { i16 }
%struct.anon.59 = type { i32 }
%struct.anon.75 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.86, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.86 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%struct.page_list_info_s = type { %union.anon.87 }
%union.anon.87 = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%union.md_field_id_u = type { i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%union.api_error_code_u = type { %struct.anon.93 }
%struct.anon.93 = type { i64 }
%struct.anon.90 = type { %union.anon.91, i32 }
%union.anon.91 = type { i32 }
%union.migs_iv_s = type { %struct.anon.113 }
%struct.anon.113 = type <{ i64, i16, i16 }>
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.109], i8 }
%struct.anon.109 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.94 }
%struct.anon.94 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.95 }
%struct.anon.95 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.96 }
%struct.anon.96 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.97 }
%struct.anon.97 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.98 }
%struct.anon.98 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.99 }
%struct.anon.99 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.100 }
%struct.anon.100 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.101 }
%struct.anon.101 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.102 }
%struct.anon.102 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.103 }
%struct.anon.103 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.104 }
%struct.anon.104 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.105 }
%struct.anon.105 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.112] }
%struct.anon.112 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.106 }
%struct.anon.106 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.107 }
%struct.anon.107 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.108 }
%struct.anon.108 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16
@state_flags_lookup = external constant [12 x %struct.state_flags_s], align 16
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8, !dbg !0

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_export_mem(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 !dbg !2942 {
  %8 = alloca %union.gpa_list_info_u, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union.pa_u, align 8
  %18 = alloca %struct.pamt_walk_result_s, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %union.gpa_list_entry_s, align 1
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca %union.pa_u, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca %union.ia32e_sept_u, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca %union.pa_u, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.mbmd_s, align 1
  %36 = alloca %union.hpa_and_size_u, align 8
  %37 = alloca %union.pa_u, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %union.page_list_entry_u, align 8
  %40 = alloca ptr, align 8
  %41 = alloca [2 x %union.pa_u], align 16
  %42 = alloca [2 x ptr], align 16
  %43 = alloca %union.migs_index_and_cmd_u, align 8
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  %46 = alloca %union.pa_u, align 8
  %47 = alloca i8, align 1
  %48 = alloca %union.pa_u, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %union.gpa_attr_u, align 1
  %51 = alloca [4 x ptr], align 16
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca %union.pa_u, align 8
  %58 = alloca i32, align 4
  %59 = alloca i16, align 2
  %60 = alloca %union.extended_fatal_info_u, align 8
  %61 = alloca %union.gpa_attr_single_vm_u, align 1
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = getelementptr inbounds %union.gpa_list_info_u, ptr %8, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  store i64 %0, ptr %65, align 1
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2945, metadata !DIExpression()), !dbg !2946
  store i64 %1, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2947, metadata !DIExpression()), !dbg !2948
  store i64 %2, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2949, metadata !DIExpression()), !dbg !2950
  store i64 %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2951, metadata !DIExpression()), !dbg !2952
  store i64 %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2953, metadata !DIExpression()), !dbg !2954
  store i64 %5, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2955, metadata !DIExpression()), !dbg !2956
  store i64 %6, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2957, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2959, metadata !DIExpression()), !dbg !2960
  %66 = call ptr @get_local_data() #5, !dbg !2961
  store ptr %66, ptr %15, align 8, !dbg !2960
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2962, metadata !DIExpression()), !dbg !2963
  store ptr null, ptr %16, align 8, !dbg !2963
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2964, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2966, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2968, metadata !DIExpression()), !dbg !2969
  store ptr null, ptr %19, align 8, !dbg !2969
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2970, metadata !DIExpression()), !dbg !2971
  store i8 0, ptr %20, align 1, !dbg !2971
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2972, metadata !DIExpression()), !dbg !2973
  store i8 0, ptr %21, align 1, !dbg !2973
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2974, metadata !DIExpression()), !dbg !2993
  store ptr null, ptr %22, align 8, !dbg !2993
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2994, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2996, metadata !DIExpression()), !dbg !2997
  %67 = load i64, ptr %8, align 1, !dbg !2998
  %68 = lshr i64 %67, 3, !dbg !2998
  %69 = and i64 %68, 511, !dbg !2998
  store i64 %69, ptr %24, align 8, !dbg !2997
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2999, metadata !DIExpression()), !dbg !3000
  store i32 0, ptr %25, align 4, !dbg !3000
  call void @llvm.dbg.declare(metadata ptr %26, metadata !3001, metadata !DIExpression()), !dbg !3002
  call void @llvm.dbg.declare(metadata ptr %27, metadata !3003, metadata !DIExpression()), !dbg !3004
  store i8 0, ptr %27, align 1, !dbg !3004
  call void @llvm.dbg.declare(metadata ptr %28, metadata !3005, metadata !DIExpression()), !dbg !3006
  store ptr null, ptr %28, align 8, !dbg !3006
  call void @llvm.dbg.declare(metadata ptr %29, metadata !3007, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.declare(metadata ptr %30, metadata !3009, metadata !DIExpression()), !dbg !3010
  store i8 0, ptr %30, align 1, !dbg !3010
  call void @llvm.dbg.declare(metadata ptr %31, metadata !3011, metadata !DIExpression()), !dbg !3013
  store i32 0, ptr %31, align 4, !dbg !3013
  call void @llvm.dbg.declare(metadata ptr %32, metadata !3014, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.declare(metadata ptr %33, metadata !3016, metadata !DIExpression()), !dbg !3017
  store ptr null, ptr %33, align 8, !dbg !3017
  call void @llvm.dbg.declare(metadata ptr %34, metadata !3018, metadata !DIExpression()), !dbg !3019
  store ptr null, ptr %34, align 8, !dbg !3019
  call void @llvm.dbg.declare(metadata ptr %35, metadata !3020, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.declare(metadata ptr %36, metadata !3022, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.declare(metadata ptr %37, metadata !3033, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.declare(metadata ptr %38, metadata !3035, metadata !DIExpression()), !dbg !3036
  store ptr null, ptr %38, align 8, !dbg !3036
  call void @llvm.dbg.declare(metadata ptr %39, metadata !3037, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.declare(metadata ptr %40, metadata !3040, metadata !DIExpression()), !dbg !3041
  store ptr null, ptr %40, align 8, !dbg !3041
  call void @llvm.dbg.declare(metadata ptr %41, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.declare(metadata ptr %42, metadata !3044, metadata !DIExpression()), !dbg !3046
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 16, i1 false), !dbg !3046
  call void @llvm.dbg.declare(metadata ptr %43, metadata !3047, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.declare(metadata ptr %44, metadata !3066, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.declare(metadata ptr %45, metadata !3068, metadata !DIExpression()), !dbg !3069
  store ptr null, ptr %45, align 8, !dbg !3069
  call void @llvm.dbg.declare(metadata ptr %46, metadata !3070, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.declare(metadata ptr %47, metadata !3072, metadata !DIExpression()), !dbg !3073
  store i8 0, ptr %47, align 1, !dbg !3073
  call void @llvm.dbg.declare(metadata ptr %48, metadata !3074, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.declare(metadata ptr %49, metadata !3076, metadata !DIExpression()), !dbg !3101
  store ptr null, ptr %49, align 8, !dbg !3101
  call void @llvm.dbg.declare(metadata ptr %50, metadata !3102, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.declare(metadata ptr %51, metadata !3104, metadata !DIExpression()), !dbg !3106
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 32, i1 false), !dbg !3106
  call void @llvm.dbg.declare(metadata ptr %52, metadata !3107, metadata !DIExpression()), !dbg !3108
  %70 = load i64, ptr %52, align 8, !dbg !3109
  call void @llvm.dbg.declare(metadata ptr %53, metadata !3110, metadata !DIExpression()), !dbg !3111
  store i8 0, ptr %53, align 1, !dbg !3111
  call void @llvm.dbg.declare(metadata ptr %54, metadata !3112, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.declare(metadata ptr %55, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.declare(metadata ptr %56, metadata !3116, metadata !DIExpression()), !dbg !3117
  store i64 -4611684918915760128, ptr %56, align 8, !dbg !3117
  %71 = load i64, ptr %9, align 8, !dbg !3118
  store i64 %71, ptr %17, align 8, !dbg !3119
  %72 = load i64, ptr %10, align 8, !dbg !3120
  store i64 %72, ptr %36, align 8, !dbg !3121
  %73 = load i64, ptr %11, align 8, !dbg !3122
  store i64 %73, ptr %37, align 8, !dbg !3123
  %74 = load i64, ptr %13, align 8, !dbg !3124
  %75 = getelementptr inbounds [2 x %union.pa_u], ptr %41, i64 0, i64 0, !dbg !3125
  store i64 %74, ptr %75, align 16, !dbg !3126
  %76 = load i64, ptr %14, align 8, !dbg !3127
  %77 = getelementptr inbounds [2 x %union.pa_u], ptr %41, i64 0, i64 1, !dbg !3128
  store i64 %76, ptr %77, align 8, !dbg !3129
  %78 = load i64, ptr %12, align 8, !dbg !3130
  store i64 %78, ptr %43, align 8, !dbg !3131
  %79 = load ptr, ptr %15, align 8, !dbg !3132
  %80 = getelementptr inbounds %struct.tdx_module_local_s, ptr %79, i32 0, i32 0, !dbg !3133
  %81 = getelementptr inbounds %struct.anon.66, ptr %80, i32 0, i32 14, !dbg !3134
  %82 = load i64, ptr %81, align 8, !dbg !3134
  store i64 %82, ptr %48, align 8, !dbg !3135
  %83 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0, !dbg !3136
  %84 = getelementptr inbounds %struct.anon.40, ptr %83, i32 0, i32 0, !dbg !3136
  %85 = load i64, ptr %84, align 8, !dbg !3136
  %86 = call i64 @check_lock_and_map_explicit_tdr(i64 %85, i64 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %18, ptr noundef %20, ptr noundef %16) #5, !dbg !3136
  store i64 %86, ptr %56, align 8, !dbg !3137
  %87 = load i64, ptr %56, align 8, !dbg !3138
  %88 = icmp ne i64 %87, 0, !dbg !3140
  br i1 %88, label %89, label %90, !dbg !3141

89:                                               ; preds = %7
  br label %675, !dbg !3142

90:                                               ; preds = %7
  %91 = load ptr, ptr %16, align 8, !dbg !3144
  %92 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %91, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 68, ptr noundef %19) #5, !dbg !3145
  store i64 %92, ptr %56, align 8, !dbg !3146
  %93 = load i64, ptr %56, align 8, !dbg !3147
  %94 = icmp ne i64 %93, 0, !dbg !3149
  br i1 %94, label %95, label %96, !dbg !3150

95:                                               ; preds = %90
  br label %675, !dbg !3151

96:                                               ; preds = %90
  store i8 1, ptr %21, align 1, !dbg !3153
  %97 = load ptr, ptr %19, align 8, !dbg !3154
  %98 = getelementptr inbounds %struct.tdcs_s, ptr %97, i32 0, i32 4, !dbg !3156
  %99 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %98, i32 0, i32 20, !dbg !3157
  %100 = call i32 @acquire_sharex_lock(ptr noundef %99, i32 noundef 1) #5, !dbg !3158
  %101 = icmp ne i32 %100, 1, !dbg !3159
  br i1 %101, label %102, label %104, !dbg !3160

102:                                              ; preds = %96
  %103 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 173) #5, !dbg !3161
  store i64 %103, ptr %56, align 8, !dbg !3163
  br label %675, !dbg !3164

104:                                              ; preds = %96
  store i8 1, ptr %53, align 1, !dbg !3165
  %105 = getelementptr inbounds %struct.anon.57, ptr %43, i32 0, i32 1, !dbg !3166
  %106 = load i16, ptr %105, align 2, !dbg !3166
  %107 = zext i16 %106 to i32, !dbg !3168
  %108 = icmp ne i32 %107, 0, !dbg !3169
  br i1 %108, label %114, label %109, !dbg !3170

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.anon.57, ptr %43, i32 0, i32 2, !dbg !3171
  %111 = load i32, ptr %110, align 4, !dbg !3171
  %112 = and i32 %111, 2147483647, !dbg !3171
  %113 = icmp ne i32 %112, 0, !dbg !3172
  br i1 %113, label %114, label %116, !dbg !3173

114:                                              ; preds = %109, %104
  %115 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #5, !dbg !3174
  store i64 %115, ptr %56, align 8, !dbg !3176
  br label %675, !dbg !3177

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.anon.57, ptr %43, i32 0, i32 0, !dbg !3178
  %118 = load i16, ptr %117, align 8, !dbg !3178
  store i16 %118, ptr %44, align 2, !dbg !3179
  %119 = load i16, ptr %44, align 2, !dbg !3180
  %120 = zext i16 %119 to i32, !dbg !3182
  %121 = load ptr, ptr %19, align 8, !dbg !3183
  %122 = getelementptr inbounds %struct.tdcs_s, ptr %121, i32 0, i32 4, !dbg !3184
  %123 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %122, i32 0, i32 15, !dbg !3185
  %124 = load i16, ptr %123, align 8, !dbg !3185
  %125 = zext i16 %124 to i32, !dbg !3183
  %126 = sub nsw i32 %125, 1, !dbg !3186
  %127 = icmp uge i32 %120, %126, !dbg !3187
  br i1 %127, label %128, label %130, !dbg !3188

128:                                              ; preds = %116
  %129 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #5, !dbg !3189
  store i64 %129, ptr %56, align 8, !dbg !3191
  br label %675, !dbg !3192

130:                                              ; preds = %116
  call void @lfence() #5, !dbg !3193
  %131 = load ptr, ptr %19, align 8, !dbg !3194
  %132 = getelementptr inbounds %struct.tdcs_s, ptr %131, i32 0, i32 16, !dbg !3196
  %133 = getelementptr inbounds %struct.anon.75, ptr %132, i32 0, i32 1, !dbg !3196
  %134 = load i16, ptr %44, align 2, !dbg !3197
  %135 = zext i16 %134 to i64, !dbg !3194
  %136 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %133, i64 0, i64 %135, !dbg !3194
  %137 = call zeroext i8 @migsc_lock(ptr noundef %136) #5, !dbg !3198
  %138 = icmp ne i8 %137, 0, !dbg !3198
  br i1 %138, label %141, label %139, !dbg !3199

139:                                              ; preds = %130
  %140 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #5, !dbg !3200
  store i64 %140, ptr %56, align 8, !dbg !3202
  br label %675, !dbg !3203

141:                                              ; preds = %130
  store i8 1, ptr %47, align 1, !dbg !3204
  store i64 0, ptr %46, align 8, !dbg !3205
  %142 = load ptr, ptr %19, align 8, !dbg !3206
  %143 = getelementptr inbounds %struct.tdcs_s, ptr %142, i32 0, i32 16, !dbg !3207
  %144 = getelementptr inbounds %struct.anon.75, ptr %143, i32 0, i32 1, !dbg !3207
  %145 = load i16, ptr %44, align 2, !dbg !3208
  %146 = zext i16 %145 to i64, !dbg !3206
  %147 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %144, i64 0, i64 %146, !dbg !3206
  %148 = load i64, ptr %147, align 8, !dbg !3209
  %149 = lshr i64 %148, 12, !dbg !3209
  %150 = and i64 %149, 1099511627775, !dbg !3209
  %151 = getelementptr inbounds %struct.anon.40, ptr %46, i32 0, i32 0, !dbg !3210
  %152 = load i64, ptr %151, align 8, !dbg !3211
  %153 = and i64 %150, 1099511627775, !dbg !3211
  %154 = shl i64 %153, 12, !dbg !3211
  %155 = and i64 %152, -4503599627366401, !dbg !3211
  %156 = or i64 %155, %154, !dbg !3211
  store i64 %156, ptr %151, align 8, !dbg !3211
  %157 = load ptr, ptr %46, align 8, !dbg !3212
  %158 = load ptr, ptr %16, align 8, !dbg !3213
  %159 = getelementptr inbounds %struct.tdr_s, ptr %158, i32 0, i32 1, !dbg !3214
  %160 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %159, i32 0, i32 0, !dbg !3215
  %161 = load i16, ptr %160, align 256, !dbg !3215
  %162 = call ptr @map_pa_with_hkid(ptr noundef %157, i16 noundef zeroext %161, i32 noundef 1) #5, !dbg !3216
  store ptr %162, ptr %45, align 8, !dbg !3217
  %163 = load ptr, ptr %19, align 8, !dbg !3218
  %164 = getelementptr inbounds %struct.tdcs_s, ptr %163, i32 0, i32 1, !dbg !3220
  %165 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %164, i32 0, i32 5, !dbg !3221
  %166 = call i64 @acquire_sharex_lock_hp(ptr noundef %165, i32 noundef 1, i8 noundef zeroext 0) #5, !dbg !3222
  %167 = icmp ne i64 %166, 0, !dbg !3223
  br i1 %167, label %168, label %170, !dbg !3224

168:                                              ; preds = %141
  %169 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 146) #5, !dbg !3225
  store i64 %169, ptr %56, align 8, !dbg !3227
  br label %675, !dbg !3228

170:                                              ; preds = %141
  store i8 1, ptr %27, align 1, !dbg !3229
  %171 = getelementptr inbounds %union.gpa_list_info_u, ptr %8, i32 0, i32 0, !dbg !3230
  %172 = getelementptr inbounds %struct.anon, ptr %171, i32 0, i32 0, !dbg !3230
  %173 = load i64, ptr %172, align 1, !dbg !3230
  %174 = call i64 @check_and_map_gpa_list(i64 %173, ptr noundef %22) #5, !dbg !3230
  store i64 %174, ptr %56, align 8, !dbg !3231
  %175 = load i64, ptr %56, align 8, !dbg !3232
  %176 = icmp ne i64 %175, 0, !dbg !3234
  br i1 %176, label %177, label %180, !dbg !3235

177:                                              ; preds = %170
  %178 = load i64, ptr %56, align 8, !dbg !3236
  %179 = call i64 @api_error_with_operand_id(i64 noundef %178, i64 noundef 1) #5, !dbg !3238
  store i64 %179, ptr %56, align 8, !dbg !3239
  br label %675, !dbg !3240

180:                                              ; preds = %170
  %181 = load i64, ptr %8, align 1, !dbg !3241
  %182 = and i64 %181, 7, !dbg !3241
  %183 = trunc i64 %182 to i32, !dbg !3243
  %184 = icmp eq i32 %183, 1, !dbg !3244
  br i1 %184, label %185, label %197, !dbg !3245

185:                                              ; preds = %180
  %186 = getelementptr inbounds %union.pa_u, ptr %48, i32 0, i32 0, !dbg !3246
  %187 = getelementptr inbounds %struct.anon.40, ptr %186, i32 0, i32 0, !dbg !3246
  %188 = load i64, ptr %187, align 8, !dbg !3246
  %189 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %188, i64 noundef 4096) #5, !dbg !3246
  store i64 %189, ptr %56, align 8, !dbg !3249
  %190 = icmp ne i64 %189, 0, !dbg !3250
  br i1 %190, label %191, label %194, !dbg !3251

191:                                              ; preds = %185
  %192 = load i64, ptr %56, align 8, !dbg !3252
  %193 = call i64 @api_error_with_operand_id(i64 noundef %192, i64 noundef 14) #5, !dbg !3254
  store i64 %193, ptr %56, align 8, !dbg !3255
  br label %675, !dbg !3256

194:                                              ; preds = %185
  %195 = load ptr, ptr %48, align 8, !dbg !3257
  %196 = call ptr @map_pa(ptr noundef %195, i32 noundef 1) #5, !dbg !3258
  store ptr %196, ptr %49, align 8, !dbg !3259
  br label %206, !dbg !3260

197:                                              ; preds = %180
  %198 = load ptr, ptr %19, align 8, !dbg !3261
  %199 = getelementptr inbounds %struct.tdcs_s, ptr %198, i32 0, i32 0, !dbg !3264
  %200 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %199, i32 0, i32 5, !dbg !3265
  %201 = load i16, ptr %200, align 16, !dbg !3265
  %202 = icmp ne i16 %201, 0, !dbg !3261
  br i1 %202, label %203, label %205, !dbg !3266

203:                                              ; preds = %197
  %204 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !3267
  store i64 %204, ptr %56, align 8, !dbg !3269
  br label %675, !dbg !3270

205:                                              ; preds = %197
  store i64 -1, ptr %48, align 8, !dbg !3271
  br label %206

206:                                              ; preds = %205, %194
  %207 = getelementptr inbounds %union.pa_u, ptr %37, i32 0, i32 0, !dbg !3272
  %208 = getelementptr inbounds %struct.anon.40, ptr %207, i32 0, i32 0, !dbg !3272
  %209 = load i64, ptr %208, align 8, !dbg !3272
  %210 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %209, i64 noundef 4096) #5, !dbg !3272
  store i64 %210, ptr %56, align 8, !dbg !3274
  %211 = icmp ne i64 %210, 0, !dbg !3275
  br i1 %211, label %212, label %215, !dbg !3276

212:                                              ; preds = %206
  %213 = load i64, ptr %56, align 8, !dbg !3277
  %214 = call i64 @api_error_with_operand_id(i64 noundef %213, i64 noundef 9) #5, !dbg !3279
  store i64 %214, ptr %56, align 8, !dbg !3280
  br label %675, !dbg !3281

215:                                              ; preds = %206
  %216 = load ptr, ptr %37, align 8, !dbg !3282
  %217 = call ptr @map_pa(ptr noundef %216, i32 noundef 1) #5, !dbg !3283
  store ptr %217, ptr %38, align 8, !dbg !3284
  %218 = load i64, ptr %8, align 1, !dbg !3285
  %219 = lshr i64 %218, 3, !dbg !3285
  %220 = and i64 %219, 511, !dbg !3285
  %221 = trunc i64 %220 to i32, !dbg !3287
  %222 = icmp slt i32 %221, 256, !dbg !3288
  br i1 %222, label %223, label %238, !dbg !3289

223:                                              ; preds = %215
  %224 = getelementptr inbounds [2 x %union.pa_u], ptr %41, i64 0, i64 0, !dbg !3290
  %225 = getelementptr inbounds %union.pa_u, ptr %224, i32 0, i32 0, !dbg !3293
  %226 = getelementptr inbounds %struct.anon.40, ptr %225, i32 0, i32 0, !dbg !3293
  %227 = load i64, ptr %226, align 16, !dbg !3293
  %228 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %227, i64 noundef 4096) #5, !dbg !3293
  store i64 %228, ptr %56, align 8, !dbg !3294
  %229 = icmp ne i64 %228, 0, !dbg !3295
  br i1 %229, label %230, label %233, !dbg !3296

230:                                              ; preds = %223
  %231 = load i64, ptr %56, align 8, !dbg !3297
  %232 = call i64 @api_error_with_operand_id(i64 noundef %231, i64 noundef 11) #5, !dbg !3299
  store i64 %232, ptr %56, align 8, !dbg !3300
  br label %675, !dbg !3301

233:                                              ; preds = %223
  %234 = getelementptr inbounds [2 x %union.pa_u], ptr %41, i64 0, i64 0, !dbg !3302
  %235 = load ptr, ptr %234, align 16, !dbg !3303
  %236 = call ptr @map_pa(ptr noundef %235, i32 noundef 1) #5, !dbg !3304
  %237 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0, !dbg !3305
  store ptr %236, ptr %237, align 16, !dbg !3306
  br label %238, !dbg !3307

238:                                              ; preds = %233, %215
  %239 = load i64, ptr %8, align 1, !dbg !3308
  %240 = lshr i64 %239, 55, !dbg !3308
  %241 = trunc i64 %240 to i32, !dbg !3310
  %242 = icmp sge i32 %241, 256, !dbg !3311
  br i1 %242, label %243, label %258, !dbg !3312

243:                                              ; preds = %238
  %244 = getelementptr inbounds [2 x %union.pa_u], ptr %41, i64 0, i64 1, !dbg !3313
  %245 = getelementptr inbounds %union.pa_u, ptr %244, i32 0, i32 0, !dbg !3316
  %246 = getelementptr inbounds %struct.anon.40, ptr %245, i32 0, i32 0, !dbg !3316
  %247 = load i64, ptr %246, align 8, !dbg !3316
  %248 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %247, i64 noundef 4096) #5, !dbg !3316
  store i64 %248, ptr %56, align 8, !dbg !3317
  %249 = icmp ne i64 %248, 0, !dbg !3318
  br i1 %249, label %250, label %253, !dbg !3319

250:                                              ; preds = %243
  %251 = load i64, ptr %56, align 8, !dbg !3320
  %252 = call i64 @api_error_with_operand_id(i64 noundef %251, i64 noundef 12) #5, !dbg !3322
  store i64 %252, ptr %56, align 8, !dbg !3323
  br label %675, !dbg !3324

253:                                              ; preds = %243
  %254 = getelementptr inbounds [2 x %union.pa_u], ptr %41, i64 0, i64 1, !dbg !3325
  %255 = load ptr, ptr %254, align 8, !dbg !3326
  %256 = call ptr @map_pa(ptr noundef %255, i32 noundef 1) #5, !dbg !3327
  %257 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1, !dbg !3328
  store ptr %256, ptr %257, align 8, !dbg !3329
  br label %258, !dbg !3330

258:                                              ; preds = %253, %238
  %259 = load i64, ptr %36, align 8, !dbg !3331
  %260 = lshr i64 %259, 52, !dbg !3331
  %261 = icmp ult i64 %260, 48, !dbg !3333
  br i1 %261, label %262, label %264, !dbg !3334

262:                                              ; preds = %258
  %263 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #5, !dbg !3335
  store i64 %263, ptr %56, align 8, !dbg !3337
  br label %675, !dbg !3338

264:                                              ; preds = %258
  %265 = load i64, ptr %36, align 8, !dbg !3339
  %266 = and i64 %265, 4503599627370495, !dbg !3339
  %267 = or i64 %266, 0, !dbg !3339
  store i64 %267, ptr %36, align 8, !dbg !3339
  call void @llvm.dbg.declare(metadata ptr %57, metadata !3340, metadata !DIExpression()), !dbg !3341
  %268 = load i64, ptr %36, align 8, !dbg !3342
  store i64 %268, ptr %57, align 8, !dbg !3343
  %269 = getelementptr inbounds %union.pa_u, ptr %57, i32 0, i32 0, !dbg !3344
  %270 = getelementptr inbounds %struct.anon.40, ptr %269, i32 0, i32 0, !dbg !3344
  %271 = load i64, ptr %270, align 8, !dbg !3344
  %272 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %271, i64 noundef 128) #5, !dbg !3344
  store i64 %272, ptr %56, align 8, !dbg !3346
  %273 = icmp ne i64 %272, 0, !dbg !3347
  br i1 %273, label %274, label %277, !dbg !3348

274:                                              ; preds = %264
  %275 = load i64, ptr %56, align 8, !dbg !3349
  %276 = call i64 @api_error_with_operand_id(i64 noundef %275, i64 noundef 8) #5, !dbg !3351
  store i64 %276, ptr %56, align 8, !dbg !3352
  br label %675, !dbg !3353

277:                                              ; preds = %264
  %278 = load ptr, ptr %57, align 8, !dbg !3354
  %279 = call ptr @map_pa(ptr noundef %278, i32 noundef 1) #5, !dbg !3355
  store ptr %279, ptr %34, align 8, !dbg !3356
  %280 = load ptr, ptr %19, align 8, !dbg !3357
  %281 = load i16, ptr %44, align 2, !dbg !3359
  %282 = load ptr, ptr %45, align 8, !dbg !3360
  %283 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0, !dbg !3361
  %284 = load ptr, ptr %34, align 8, !dbg !3362
  %285 = getelementptr inbounds [2 x %union.pa_u], ptr %41, i64 0, i64 0, !dbg !3363
  %286 = getelementptr inbounds %union.migs_index_and_cmd_u, ptr %43, i32 0, i32 0, !dbg !3364
  %287 = load i64, ptr %286, align 8, !dbg !3364
  %288 = getelementptr inbounds %union.gpa_list_info_u, ptr %8, i32 0, i32 0, !dbg !3364
  %289 = getelementptr inbounds %struct.anon, ptr %288, i32 0, i32 0, !dbg !3364
  %290 = load i64, ptr %289, align 1, !dbg !3364
  %291 = getelementptr inbounds %union.pa_u, ptr %37, i32 0, i32 0, !dbg !3364
  %292 = getelementptr inbounds %struct.anon.40, ptr %291, i32 0, i32 0, !dbg !3364
  %293 = load i64, ptr %292, align 8, !dbg !3364
  %294 = getelementptr inbounds %union.pa_u, ptr %48, i32 0, i32 0, !dbg !3364
  %295 = getelementptr inbounds %struct.anon.40, ptr %294, i32 0, i32 0, !dbg !3364
  %296 = load i64, ptr %295, align 8, !dbg !3364
  %297 = call i64 @check_mbmd(i64 %287, i64 %290, ptr noundef %280, i16 noundef zeroext %281, ptr noundef %282, ptr noundef %283, ptr noundef %35, ptr noundef %284, i64 %293, ptr noundef %285, i64 %296) #5, !dbg !3364
  store i64 %297, ptr %56, align 8, !dbg !3365
  %298 = icmp ne i64 0, %297, !dbg !3366
  br i1 %298, label %299, label %300, !dbg !3367

299:                                              ; preds = %277
  br label %675, !dbg !3368

300:                                              ; preds = %277
  %301 = load i64, ptr %8, align 1, !dbg !3370
  %302 = lshr i64 %301, 3, !dbg !3370
  %303 = and i64 %302, 511, !dbg !3370
  store i64 %303, ptr %24, align 8, !dbg !3372
  br label %304, !dbg !3373

304:                                              ; preds = %671, %300
  %305 = load i64, ptr %24, align 8, !dbg !3374
  %306 = load i64, ptr %8, align 1, !dbg !3376
  %307 = lshr i64 %306, 55, !dbg !3376
  %308 = icmp ule i64 %305, %307, !dbg !3377
  br i1 %308, label %309, label %674, !dbg !3378

309:                                              ; preds = %304
  call void @llvm.dbg.declare(metadata ptr %58, metadata !3379, metadata !DIExpression()), !dbg !3382
  store i32 0, ptr %58, align 4, !dbg !3382
  %310 = load ptr, ptr %22, align 8, !dbg !3383
  %311 = load i64, ptr %24, align 8, !dbg !3384
  %312 = getelementptr inbounds %union.gpa_list_entry_s, ptr %310, i64 %311, !dbg !3383
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %312, i64 8, i1 false), !dbg !3383
  store i64 0, ptr %50, align 1, !dbg !3385
  %313 = load ptr, ptr %38, align 8, !dbg !3386
  %314 = load i64, ptr %24, align 8, !dbg !3387
  %315 = getelementptr inbounds %union.page_list_entry_u, ptr %313, i64 %314, !dbg !3386
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %315, i64 8, i1 true), !dbg !3386
  store i64 0, ptr %54, align 8, !dbg !3388
  store i64 0, ptr %55, align 8, !dbg !3389
  store i8 0, ptr %30, align 1, !dbg !3390
  br label %316, !dbg !3391

316:                                              ; preds = %309
  %317 = load i64, ptr %23, align 1, !dbg !3392
  %318 = lshr i64 %317, 52, !dbg !3392
  %319 = and i64 %318, 3, !dbg !3392
  %320 = trunc i64 %319 to i32, !dbg !3395
  %321 = icmp eq i32 %320, 0, !dbg !3396
  br i1 %321, label %322, label %337, !dbg !3397

322:                                              ; preds = %316
  %323 = getelementptr inbounds %union.gpa_list_entry_s, ptr %23, i32 0, i32 0, !dbg !3398
  %324 = getelementptr inbounds %struct.anon.42, ptr %323, i32 0, i32 0, !dbg !3398
  %325 = load i64, ptr %324, align 1, !dbg !3398
  %326 = call zeroext i8 @gpa_list_entry_is_valid(i64 %325) #5, !dbg !3398
  %327 = icmp ne i8 %326, 0, !dbg !3398
  br i1 %327, label %335, label %328, !dbg !3401

328:                                              ; preds = %322
  %329 = load i64, ptr %23, align 1, !dbg !3402
  %330 = and i64 %329, -13510798882111489, !dbg !3402
  %331 = or i64 %330, 0, !dbg !3402
  store i64 %331, ptr %23, align 1, !dbg !3402
  %332 = load ptr, ptr %22, align 8, !dbg !3404
  %333 = load i64, ptr %24, align 8, !dbg !3405
  %334 = getelementptr inbounds %union.gpa_list_entry_s, ptr %332, i64 %333, !dbg !3404
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 1 %23, i64 8, i1 false), !dbg !3406
  store i32 15, ptr %58, align 4, !dbg !3407
  br label %336, !dbg !3408

335:                                              ; preds = %322
  store i32 1, ptr %58, align 4, !dbg !3409
  br label %336

336:                                              ; preds = %335, %328
  br label %544, !dbg !3411

337:                                              ; preds = %316
  %338 = load ptr, ptr %19, align 8, !dbg !3412
  %339 = getelementptr inbounds %struct.tdcs_s, ptr %338, i32 0, i32 1, !dbg !3414
  %340 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %339, i32 0, i32 3, !dbg !3415
  %341 = load i8, ptr %340, align 4, !dbg !3415
  %342 = load ptr, ptr %19, align 8, !dbg !3416
  %343 = getelementptr inbounds %struct.tdcs_s, ptr %342, i32 0, i32 1, !dbg !3417
  %344 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %343, i32 0, i32 17, !dbg !3418
  %345 = load i8, ptr %344, align 8, !dbg !3418
  %346 = getelementptr inbounds %union.gpa_list_entry_s, ptr %23, i32 0, i32 0, !dbg !3419
  %347 = getelementptr inbounds %struct.anon.42, ptr %346, i32 0, i32 0, !dbg !3419
  %348 = load i64, ptr %347, align 1, !dbg !3419
  %349 = call zeroext i8 @check_and_get_gpa_from_entry(i64 %348, i8 noundef zeroext %341, ptr noundef %26, i8 noundef zeroext %345) #5, !dbg !3419
  %350 = icmp ne i8 %349, 0, !dbg !3419
  br i1 %350, label %361, label %351, !dbg !3420

351:                                              ; preds = %337
  %352 = load i64, ptr %23, align 1, !dbg !3421
  %353 = and i64 %352, -13510798882111489, !dbg !3421
  %354 = or i64 %353, 0, !dbg !3421
  store i64 %354, ptr %23, align 1, !dbg !3421
  %355 = load i64, ptr %23, align 1, !dbg !3423
  %356 = and i64 %355, -2233785415175766017, !dbg !3423
  %357 = or i64 %356, 1080863910568919040, !dbg !3423
  store i64 %357, ptr %23, align 1, !dbg !3423
  %358 = load ptr, ptr %22, align 8, !dbg !3424
  %359 = load i64, ptr %24, align 8, !dbg !3425
  %360 = getelementptr inbounds %union.gpa_list_entry_s, ptr %358, i64 %359, !dbg !3424
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr align 1 %23, i64 8, i1 false), !dbg !3426
  store i32 15, ptr %58, align 4, !dbg !3427
  br label %544, !dbg !3428

361:                                              ; preds = %337
  store i32 0, ptr %31, align 4, !dbg !3429
  %362 = load ptr, ptr %19, align 8, !dbg !3430
  %363 = load ptr, ptr %16, align 8, !dbg !3431
  %364 = getelementptr inbounds %struct.tdr_s, ptr %363, i32 0, i32 1, !dbg !3432
  %365 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %364, i32 0, i32 0, !dbg !3433
  %366 = load i16, ptr %365, align 256, !dbg !3433
  %367 = getelementptr inbounds %union.pa_u, ptr %26, i32 0, i32 0, !dbg !3434
  %368 = getelementptr inbounds %struct.anon.40, ptr %367, i32 0, i32 0, !dbg !3434
  %369 = load i64, ptr %368, align 8, !dbg !3434
  %370 = call i64 @walk_private_gpa(ptr noundef %362, i64 %369, i16 noundef zeroext %366, ptr noundef %28, ptr noundef %31, ptr noundef %29, i8 noundef zeroext 0) #5, !dbg !3434
  store i64 %370, ptr %56, align 8, !dbg !3435
  %371 = load i64, ptr %56, align 8, !dbg !3436
  %372 = icmp ne i64 %371, 0, !dbg !3438
  br i1 %372, label %373, label %374, !dbg !3439

373:                                              ; preds = %361
  store i32 2, ptr %58, align 4, !dbg !3440
  br label %544, !dbg !3442

374:                                              ; preds = %361
  %375 = load ptr, ptr %28, align 8, !dbg !3443
  %376 = call i64 @sept_lock_acquire_host(ptr noundef %375) #5, !dbg !3444
  store i64 %376, ptr %56, align 8, !dbg !3445
  %377 = load i64, ptr %56, align 8, !dbg !3446
  %378 = icmp ne i64 0, %377, !dbg !3448
  br i1 %378, label %379, label %380, !dbg !3449

379:                                              ; preds = %374
  store i32 3, ptr %58, align 4, !dbg !3450
  br label %544, !dbg !3452

380:                                              ; preds = %374
  store i8 1, ptr %30, align 1, !dbg !3453
  %381 = load ptr, ptr %28, align 8, !dbg !3454
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %381, i64 8, i1 false), !dbg !3455
  %382 = getelementptr inbounds %union.ia32e_sept_u, ptr %29, i32 0, i32 0, !dbg !3456
  %383 = getelementptr inbounds %struct.anon.43, ptr %382, i32 0, i32 0, !dbg !3456
  %384 = load i64, ptr %383, align 8, !dbg !3456
  %385 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 68, i64 %384) #5, !dbg !3456
  %386 = icmp ne i8 %385, 0, !dbg !3456
  br i1 %386, label %388, label %387, !dbg !3458

387:                                              ; preds = %380
  store i32 4, ptr %58, align 4, !dbg !3459
  br label %544, !dbg !3461

388:                                              ; preds = %380
  %389 = load ptr, ptr %19, align 8, !dbg !3462
  %390 = load i32, ptr %31, align 4, !dbg !3464
  %391 = getelementptr inbounds %union.ia32e_sept_u, ptr %29, i32 0, i32 0, !dbg !3465
  %392 = getelementptr inbounds %struct.anon.43, ptr %391, i32 0, i32 0, !dbg !3465
  %393 = load i64, ptr %392, align 8, !dbg !3465
  %394 = call i32 @handle_export_by_order(ptr noundef %389, ptr noundef %23, i64 %393, i32 noundef %390) #5, !dbg !3465
  store i32 %394, ptr %58, align 4, !dbg !3466
  %395 = icmp ne i32 0, %394, !dbg !3467
  br i1 %395, label %396, label %397, !dbg !3468

396:                                              ; preds = %388
  br label %544, !dbg !3469

397:                                              ; preds = %388
  %398 = getelementptr inbounds %union.ia32e_sept_u, ptr %29, i32 0, i32 0, !dbg !3471
  %399 = getelementptr inbounds %struct.anon.43, ptr %398, i32 0, i32 0, !dbg !3471
  %400 = load i64, ptr %399, align 8, !dbg !3471
  %401 = call zeroext i8 @sept_state_is_any_pending(i64 %400) #5, !dbg !3471
  %402 = zext i8 %401 to i64, !dbg !3471
  %403 = load i64, ptr %23, align 1, !dbg !3472
  %404 = and i64 %402, 1, !dbg !3472
  %405 = shl i64 %404, 2, !dbg !3472
  %406 = and i64 %403, -5, !dbg !3472
  %407 = or i64 %406, %405, !dbg !3472
  store i64 %407, ptr %23, align 1, !dbg !3472
  %408 = load i64, ptr %23, align 1, !dbg !3473
  %409 = and i64 %408, -897, !dbg !3473
  %410 = or i64 %409, 0, !dbg !3473
  store i64 %410, ptr %23, align 1, !dbg !3473
  %411 = getelementptr inbounds %union.ia32e_sept_u, ptr %29, i32 0, i32 0, !dbg !3474
  %412 = getelementptr inbounds %struct.anon.43, ptr %411, i32 0, i32 0, !dbg !3474
  %413 = load i64, ptr %412, align 8, !dbg !3474
  %414 = call zeroext i8 @sept_state_is_any_aliased(i64 %413) #5, !dbg !3474
  %415 = zext i8 %414 to i32, !dbg !3474
  %416 = icmp ne i32 %415, 0, !dbg !3474
  br i1 %416, label %417, label %492, !dbg !3476

417:                                              ; preds = %397
  %418 = load i64, ptr %23, align 1, !dbg !3477
  %419 = lshr i64 %418, 52, !dbg !3477
  %420 = and i64 %419, 3, !dbg !3477
  %421 = trunc i64 %420 to i32, !dbg !3478
  %422 = icmp ne i32 2, %421, !dbg !3479
  br i1 %422, label %423, label %492, !dbg !3480

423:                                              ; preds = %417
  call void @llvm.dbg.declare(metadata ptr %59, metadata !3481, metadata !DIExpression()), !dbg !3484
  store i16 1, ptr %59, align 2, !dbg !3484
  br label %424, !dbg !3485

424:                                              ; preds = %488, %423
  %425 = load i16, ptr %59, align 2, !dbg !3486
  %426 = zext i16 %425 to i32, !dbg !3486
  %427 = load ptr, ptr %19, align 8, !dbg !3488
  %428 = getelementptr inbounds %struct.tdcs_s, ptr %427, i32 0, i32 0, !dbg !3489
  %429 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %428, i32 0, i32 5, !dbg !3490
  %430 = load i16, ptr %429, align 16, !dbg !3490
  %431 = zext i16 %430 to i32, !dbg !3488
  %432 = icmp sle i32 %426, %431, !dbg !3491
  br i1 %432, label %433, label %491, !dbg !3492

433:                                              ; preds = %424
  %434 = load i16, ptr %59, align 2, !dbg !3493
  %435 = getelementptr inbounds %union.ia32e_sept_u, ptr %29, i32 0, i32 0, !dbg !3496
  %436 = getelementptr inbounds %struct.anon.43, ptr %435, i32 0, i32 0, !dbg !3496
  %437 = load i64, ptr %436, align 8, !dbg !3496
  %438 = call zeroext i8 @sept_state_is_aliased(i64 %437, i16 noundef zeroext %434) #5, !dbg !3496
  %439 = icmp ne i8 %438, 0, !dbg !3496
  br i1 %439, label %440, label %487, !dbg !3497

440:                                              ; preds = %433
  %441 = load i16, ptr %59, align 2, !dbg !3498
  call void @gpa_list_entry_set_alias(ptr noundef %23, i16 noundef zeroext %441) #5, !dbg !3500
  %442 = load ptr, ptr %16, align 8, !dbg !3501
  %443 = load ptr, ptr %19, align 8, !dbg !3502
  %444 = load i16, ptr %59, align 2, !dbg !3503
  %445 = load i16, ptr %59, align 2, !dbg !3504
  %446 = zext i16 %445 to i64, !dbg !3505
  %447 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %446, !dbg !3505
  %448 = getelementptr inbounds %union.pa_u, ptr %26, i32 0, i32 0, !dbg !3506
  %449 = getelementptr inbounds %struct.anon.40, ptr %448, i32 0, i32 0, !dbg !3506
  %450 = load i64, ptr %449, align 8, !dbg !3506
  %451 = call i64 @l2_sept_walk(ptr noundef %442, ptr noundef %443, i16 noundef zeroext %444, i64 %450, ptr noundef %31, ptr noundef %447) #5, !dbg !3506
  store i64 %451, ptr %56, align 8, !dbg !3507
  %452 = load i64, ptr %56, align 8, !dbg !3508
  %453 = icmp ne i64 %452, 0, !dbg !3510
  br i1 %453, label %454, label %468, !dbg !3511

454:                                              ; preds = %440
  call void @llvm.dbg.declare(metadata ptr %60, metadata !3512, metadata !DIExpression()), !dbg !3598
  %455 = load i64, ptr %9, align 8, !dbg !3599
  %456 = load i16, ptr %59, align 2, !dbg !3600
  %457 = zext i16 %456 to i64, !dbg !3600
  %458 = load i32, ptr %31, align 4, !dbg !3601
  %459 = zext i32 %458 to i64, !dbg !3601
  %460 = load i64, ptr %26, align 8, !dbg !3602
  %461 = load i16, ptr %59, align 2, !dbg !3603
  %462 = zext i16 %461 to i64, !dbg !3604
  %463 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %462, !dbg !3604
  %464 = load ptr, ptr %463, align 8, !dbg !3604
  %465 = getelementptr inbounds %union.ia32e_sept_u, ptr %464, i32 0, i32 0, !dbg !3605
  %466 = getelementptr inbounds %struct.anon.43, ptr %465, i32 0, i32 0, !dbg !3605
  %467 = load i64, ptr %466, align 8, !dbg !3605
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %60, i64 noundef %455, i64 noundef %457, i64 noundef %459, i64 noundef %460, i64 %467) #5, !dbg !3605
  call void @fatal_error(i32 noundef 26, i8 noundef zeroext 2, ptr noundef %60) #5, !dbg !3606
  br label %468, !dbg !3607

468:                                              ; preds = %454, %440
  %469 = load i16, ptr %59, align 2, !dbg !3608
  %470 = zext i16 %469 to i64, !dbg !3610
  %471 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %50, i64 0, i64 %470, !dbg !3610
  %472 = load i16, ptr %59, align 2, !dbg !3611
  %473 = zext i16 %472 to i64, !dbg !3612
  %474 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %473, !dbg !3612
  %475 = load ptr, ptr %474, align 8, !dbg !3612
  %476 = getelementptr inbounds %union.ia32e_sept_u, ptr %29, i32 0, i32 0, !dbg !3613
  %477 = getelementptr inbounds %struct.anon.43, ptr %476, i32 0, i32 0, !dbg !3613
  %478 = load i64, ptr %477, align 8, !dbg !3613
  %479 = call zeroext i8 @sept_state_is_any_blockedw(i64 %478) #5, !dbg !3613
  %480 = getelementptr inbounds %union.ia32e_sept_u, ptr %29, i32 0, i32 0, !dbg !3614
  %481 = getelementptr inbounds %struct.anon.43, ptr %480, i32 0, i32 0, !dbg !3614
  %482 = load i64, ptr %481, align 8, !dbg !3614
  %483 = call zeroext i8 @sept_state_is_any_pending(i64 %482) #5, !dbg !3614
  %484 = call i16 @l2_sept_get_gpa_attr(ptr noundef %475, i8 noundef zeroext %479, i8 noundef zeroext %483) #5, !dbg !3615
  %485 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %61, i32 0, i32 0, !dbg !3615
  %486 = getelementptr inbounds %struct.anon.65, ptr %485, i32 0, i32 0, !dbg !3615
  store i16 %484, ptr %486, align 1, !dbg !3615
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 1 %61, i64 2, i1 false), !dbg !3615
  br label %487, !dbg !3616

487:                                              ; preds = %468, %433
  br label %488, !dbg !3617

488:                                              ; preds = %487
  %489 = load i16, ptr %59, align 2, !dbg !3618
  %490 = add i16 %489, 1, !dbg !3618
  store i16 %490, ptr %59, align 2, !dbg !3618
  br label %424, !dbg !3619, !llvm.loop !3620

491:                                              ; preds = %424
  br label %492, !dbg !3623

492:                                              ; preds = %491, %417, %397
  %493 = load ptr, ptr %16, align 8, !dbg !3624
  %494 = load ptr, ptr %19, align 8, !dbg !3625
  %495 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 0, !dbg !3626
  %496 = load i32, ptr %31, align 4, !dbg !3627
  %497 = load i64, ptr %9, align 8, !dbg !3628
  %498 = getelementptr inbounds %union.gpa_list_entry_s, ptr %23, i32 0, i32 0, !dbg !3629
  %499 = getelementptr inbounds %struct.anon.42, ptr %498, i32 0, i32 0, !dbg !3629
  %500 = load i64, ptr %499, align 1, !dbg !3629
  %501 = getelementptr inbounds %union.pa_u, ptr %26, i32 0, i32 0, !dbg !3629
  %502 = getelementptr inbounds %struct.anon.40, ptr %501, i32 0, i32 0, !dbg !3629
  %503 = load i64, ptr %502, align 8, !dbg !3629
  %504 = call i32 @handle_operation(i64 %500, ptr noundef %54, ptr noundef %29, ptr noundef %55, ptr noundef %39, ptr noundef %32, ptr noundef %33, ptr noundef %40, ptr noundef %493, ptr noundef %494, ptr noundef %495, i64 %503, i32 noundef %496, i64 noundef %497) #5, !dbg !3629
  store i32 %504, ptr %58, align 4, !dbg !3630
  call void @llvm.dbg.declare(metadata ptr %62, metadata !3631, metadata !DIExpression()), !dbg !3633
  store i16 1, ptr %62, align 2, !dbg !3633
  br label %505, !dbg !3634

505:                                              ; preds = %524, %492
  %506 = load i16, ptr %62, align 2, !dbg !3635
  %507 = zext i16 %506 to i32, !dbg !3635
  %508 = icmp slt i32 %507, 4, !dbg !3637
  br i1 %508, label %509, label %527, !dbg !3638

509:                                              ; preds = %505
  %510 = load i16, ptr %62, align 2, !dbg !3639
  %511 = zext i16 %510 to i64, !dbg !3642
  %512 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %511, !dbg !3642
  %513 = load ptr, ptr %512, align 8, !dbg !3642
  %514 = icmp ne ptr %513, null, !dbg !3643
  br i1 %514, label %515, label %523, !dbg !3644

515:                                              ; preds = %509
  %516 = load i16, ptr %62, align 2, !dbg !3645
  %517 = zext i16 %516 to i64, !dbg !3647
  %518 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %517, !dbg !3647
  %519 = load ptr, ptr %518, align 8, !dbg !3647
  call void @free_la(ptr noundef %519) #5, !dbg !3648
  %520 = load i16, ptr %62, align 2, !dbg !3649
  %521 = zext i16 %520 to i64, !dbg !3650
  %522 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %521, !dbg !3650
  store ptr null, ptr %522, align 8, !dbg !3651
  br label %523, !dbg !3652

523:                                              ; preds = %515, %509
  br label %524, !dbg !3653

524:                                              ; preds = %523
  %525 = load i16, ptr %62, align 2, !dbg !3654
  %526 = add i16 %525, 1, !dbg !3654
  store i16 %526, ptr %62, align 2, !dbg !3654
  br label %505, !dbg !3655, !llvm.loop !3656

527:                                              ; preds = %505
  %528 = load i32, ptr %58, align 4, !dbg !3658
  %529 = icmp ne i32 0, %528, !dbg !3660
  br i1 %529, label %530, label %531, !dbg !3661

530:                                              ; preds = %527
  br label %544, !dbg !3662

531:                                              ; preds = %527
  %532 = load ptr, ptr %28, align 8, !dbg !3664
  %533 = load i64, ptr %29, align 8, !dbg !3666
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %532, i64 noundef %533) #5, !dbg !3667
  %534 = load ptr, ptr %19, align 8, !dbg !3668
  %535 = getelementptr inbounds %struct.tdcs_s, ptr %534, i32 0, i32 4, !dbg !3669
  %536 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %535, i32 0, i32 14, !dbg !3670
  %537 = load i64, ptr %54, align 8, !dbg !3671
  %538 = call i64 @_lock_xadd_64b(ptr noundef %536, i64 noundef %537) #5, !dbg !3672
  store i64 %538, ptr %52, align 8, !dbg !3673
  %539 = load ptr, ptr %19, align 8, !dbg !3674
  %540 = getelementptr inbounds %struct.tdcs_s, ptr %539, i32 0, i32 4, !dbg !3675
  %541 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %540, i32 0, i32 13, !dbg !3676
  %542 = load i64, ptr %55, align 8, !dbg !3677
  %543 = call i64 @_lock_xadd_64b(ptr noundef %541, i64 noundef %542) #5, !dbg !3678
  store i64 %543, ptr %52, align 8, !dbg !3679
  br label %544, !dbg !3680

544:                                              ; preds = %531, %530, %396, %387, %379, %373, %351, %336
  %545 = load i32, ptr %58, align 4, !dbg !3681
  %546 = icmp ne i32 %545, 0, !dbg !3681
  %547 = zext i1 %546 to i32, !dbg !3681
  %548 = sext i32 %547 to i64, !dbg !3681
  %549 = icmp ne i64 %548, 0, !dbg !3681
  br i1 %549, label %550, label %570, !dbg !3683

550:                                              ; preds = %544
  %551 = load i64, ptr %23, align 1, !dbg !3684
  %552 = and i64 %551, -13510798882111489, !dbg !3684
  %553 = or i64 %552, 0, !dbg !3684
  store i64 %553, ptr %23, align 1, !dbg !3684
  %554 = load i32, ptr %58, align 4, !dbg !3686
  %555 = zext i32 %554 to i64, !dbg !3686
  %556 = load i64, ptr %23, align 1, !dbg !3687
  %557 = and i64 %555, 31, !dbg !3687
  %558 = shl i64 %557, 56, !dbg !3687
  %559 = and i64 %556, -2233785415175766017, !dbg !3687
  %560 = or i64 %559, %558, !dbg !3687
  store i64 %560, ptr %23, align 1, !dbg !3687
  %561 = load volatile i64, ptr %39, align 8, !dbg !3688
  %562 = and i64 %561, 9223372036854775807, !dbg !3688
  %563 = or i64 %562, -9223372036854775808, !dbg !3688
  store volatile i64 %563, ptr %39, align 8, !dbg !3688
  %564 = load i32, ptr %58, align 4, !dbg !3689
  %565 = icmp ne i32 %564, 1, !dbg !3691
  br i1 %565, label %566, label %569, !dbg !3692

566:                                              ; preds = %550
  %567 = load i32, ptr %25, align 4, !dbg !3693
  %568 = add i32 %567, 1, !dbg !3693
  store i32 %568, ptr %25, align 4, !dbg !3693
  br label %569, !dbg !3695

569:                                              ; preds = %566, %550
  br label %570, !dbg !3696

570:                                              ; preds = %569, %544
  %571 = load ptr, ptr %45, align 8, !dbg !3697
  %572 = getelementptr inbounds %struct.migsc_s, ptr %571, i32 0, i32 2, !dbg !3698
  %573 = load i64, ptr %572, align 8, !dbg !3699
  %574 = add i64 %573, 1, !dbg !3699
  store i64 %574, ptr %572, align 8, !dbg !3699
  %575 = load ptr, ptr %45, align 8, !dbg !3700
  %576 = load ptr, ptr %45, align 8, !dbg !3701
  %577 = getelementptr inbounds %struct.migsc_s, ptr %576, i32 0, i32 2, !dbg !3702
  %578 = load i64, ptr %577, align 8, !dbg !3702
  %579 = load i16, ptr %44, align 2, !dbg !3703
  call void @reset_to_next_iv(ptr noundef %575, i64 noundef %578, i16 noundef zeroext %579) #5, !dbg !3704
  %580 = load ptr, ptr %45, align 8, !dbg !3705
  %581 = getelementptr inbounds %struct.migsc_s, ptr %580, i32 0, i32 8, !dbg !3707
  %582 = call i32 @aes_gcm_process_aad(ptr noundef %581, ptr noundef %23, i32 noundef 8) #5, !dbg !3708
  %583 = icmp ne i32 %582, 0, !dbg !3709
  br i1 %583, label %584, label %585, !dbg !3710

584:                                              ; preds = %570
  call void @fatal_error(i32 noundef 129, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3711
  br label %585, !dbg !3713

585:                                              ; preds = %584, %570
  %586 = load ptr, ptr %49, align 8, !dbg !3714
  %587 = icmp ne ptr %586, null, !dbg !3716
  br i1 %587, label %588, label %598, !dbg !3717

588:                                              ; preds = %585
  %589 = load ptr, ptr %45, align 8, !dbg !3718
  %590 = getelementptr inbounds %struct.migsc_s, ptr %589, i32 0, i32 8, !dbg !3721
  %591 = load ptr, ptr %49, align 8, !dbg !3722
  %592 = load i64, ptr %24, align 8, !dbg !3723
  %593 = getelementptr inbounds %union.gpa_attr_u, ptr %591, i64 %592, !dbg !3722
  %594 = call i32 @aes_gcm_encrypt(ptr noundef %590, ptr noundef %50, ptr noundef %593, i32 noundef 8) #5, !dbg !3724
  %595 = icmp ne i32 %594, 0, !dbg !3725
  br i1 %595, label %596, label %597, !dbg !3726

596:                                              ; preds = %588
  call void @fatal_error(i32 noundef 130, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3727
  br label %597, !dbg !3729

597:                                              ; preds = %596, %588
  br label %598, !dbg !3730

598:                                              ; preds = %597, %585
  %599 = load volatile i64, ptr %39, align 8, !dbg !3731
  %600 = lshr i64 %599, 63, !dbg !3731
  %601 = trunc i64 %600 to i32, !dbg !3733
  %602 = icmp eq i32 %601, 0, !dbg !3734
  br i1 %602, label %603, label %618, !dbg !3735

603:                                              ; preds = %598
  %604 = load ptr, ptr %45, align 8, !dbg !3736
  %605 = getelementptr inbounds %struct.migsc_s, ptr %604, i32 0, i32 8, !dbg !3739
  %606 = load ptr, ptr %33, align 8, !dbg !3740
  %607 = load ptr, ptr %40, align 8, !dbg !3741
  %608 = call i32 @aes_gcm_encrypt(ptr noundef %605, ptr noundef %606, ptr noundef %607, i32 noundef 4096) #5, !dbg !3742
  %609 = icmp ne i32 %608, 0, !dbg !3743
  br i1 %609, label %610, label %611, !dbg !3744

610:                                              ; preds = %603
  call void @fatal_error(i32 noundef 131, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3745
  br label %611, !dbg !3747

611:                                              ; preds = %610, %603
  %612 = load ptr, ptr %40, align 8, !dbg !3748
  call void @free_la(ptr noundef %612) #5, !dbg !3749
  %613 = load ptr, ptr %45, align 8, !dbg !3750
  %614 = getelementptr inbounds %struct.migsc_s, ptr %613, i32 0, i32 5, !dbg !3751
  %615 = getelementptr inbounds %struct.anon.86, ptr %614, i32 0, i32 4, !dbg !3752
  %616 = load i32, ptr %615, align 4, !dbg !3753
  %617 = add i32 %616, 1, !dbg !3753
  store i32 %617, ptr %615, align 4, !dbg !3753
  br label %618, !dbg !3754

618:                                              ; preds = %611, %598
  %619 = load ptr, ptr %45, align 8, !dbg !3755
  %620 = getelementptr inbounds %struct.migsc_s, ptr %619, i32 0, i32 8, !dbg !3757
  %621 = load i64, ptr %24, align 8, !dbg !3758
  %622 = lshr i64 %621, 8, !dbg !3759
  %623 = and i64 %622, 1, !dbg !3760
  %624 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %623, !dbg !3761
  %625 = load ptr, ptr %624, align 8, !dbg !3761
  %626 = load i64, ptr %24, align 8, !dbg !3762
  %627 = and i64 %626, 255, !dbg !3763
  %628 = getelementptr inbounds [16 x i8], ptr %625, i64 %627, !dbg !3761
  %629 = getelementptr inbounds [16 x i8], ptr %628, i64 0, i64 0, !dbg !3761
  %630 = call i32 @aes_gcm_finalize(ptr noundef %620, ptr noundef %629) #5, !dbg !3764
  %631 = icmp ne i32 %630, 0, !dbg !3765
  br i1 %631, label %632, label %633, !dbg !3766

632:                                              ; preds = %618
  call void @fatal_error(i32 noundef 132, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3767
  br label %633, !dbg !3769

633:                                              ; preds = %632, %618
  %634 = load ptr, ptr %38, align 8, !dbg !3770
  %635 = load i64, ptr %24, align 8, !dbg !3771
  %636 = getelementptr inbounds %union.page_list_entry_u, ptr %634, i64 %635, !dbg !3770
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %636, ptr align 8 %39, i64 8, i1 true), !dbg !3772
  %637 = load ptr, ptr %22, align 8, !dbg !3773
  %638 = load i64, ptr %24, align 8, !dbg !3774
  %639 = getelementptr inbounds %union.gpa_list_entry_s, ptr %637, i64 %638, !dbg !3773
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %639, ptr align 1 %23, i64 8, i1 false), !dbg !3775
  %640 = load i8, ptr %30, align 1, !dbg !3776
  %641 = icmp ne i8 %640, 0, !dbg !3776
  br i1 %641, label %642, label %644, !dbg !3778

642:                                              ; preds = %633
  %643 = load ptr, ptr %28, align 8, !dbg !3779
  call void @sept_lock_release(ptr noundef %643) #5, !dbg !3781
  store i8 0, ptr %30, align 1, !dbg !3782
  br label %644, !dbg !3783

644:                                              ; preds = %642, %633
  %645 = load ptr, ptr %28, align 8, !dbg !3784
  %646 = icmp ne ptr %645, null, !dbg !3784
  br i1 %646, label %647, label %649, !dbg !3786

647:                                              ; preds = %644
  %648 = load ptr, ptr %28, align 8, !dbg !3787
  call void @free_la(ptr noundef %648) #5, !dbg !3789
  store ptr null, ptr %28, align 8, !dbg !3790
  br label %649, !dbg !3791

649:                                              ; preds = %647, %644
  %650 = load ptr, ptr %45, align 8, !dbg !3792
  %651 = getelementptr inbounds [2 x %union.pa_u], ptr %41, i64 0, i64 0, !dbg !3793
  %652 = load ptr, ptr %19, align 8, !dbg !3794
  %653 = load i32, ptr %25, align 4, !dbg !3795
  %654 = getelementptr inbounds %union.gpa_list_info_u, ptr %8, i32 0, i32 0, !dbg !3796
  %655 = getelementptr inbounds %struct.anon, ptr %654, i32 0, i32 0, !dbg !3796
  %656 = load i64, ptr %655, align 1, !dbg !3796
  %657 = getelementptr inbounds %union.pa_u, ptr %37, i32 0, i32 0, !dbg !3796
  %658 = getelementptr inbounds %struct.anon.40, ptr %657, i32 0, i32 0, !dbg !3796
  %659 = load i64, ptr %658, align 8, !dbg !3796
  %660 = getelementptr inbounds %union.pa_u, ptr %48, i32 0, i32 0, !dbg !3796
  %661 = getelementptr inbounds %struct.anon.40, ptr %660, i32 0, i32 0, !dbg !3796
  %662 = load i64, ptr %661, align 8, !dbg !3796
  %663 = call i64 @finish_entry_processing(ptr noundef %24, i64 %656, ptr noundef %650, i64 %659, ptr noundef %651, ptr noundef %652, i32 noundef %653, i64 %662) #5, !dbg !3796
  store i64 %663, ptr %56, align 8, !dbg !3797
  %664 = load i64, ptr %56, align 8, !dbg !3798
  %665 = icmp eq i64 %664, -9223372023969873920, !dbg !3800
  br i1 %665, label %669, label %666, !dbg !3801

666:                                              ; preds = %649
  %667 = load i64, ptr %56, align 8, !dbg !3802
  %668 = icmp eq i64 %667, -9223369812061716480, !dbg !3803
  br i1 %668, label %669, label %670, !dbg !3804

669:                                              ; preds = %666, %649
  br label %674, !dbg !3805

670:                                              ; preds = %666
  br label %671, !dbg !3807

671:                                              ; preds = %670
  %672 = load i64, ptr %24, align 8, !dbg !3808
  %673 = add i64 %672, 1, !dbg !3808
  store i64 %673, ptr %24, align 8, !dbg !3808
  br label %304, !dbg !3809, !llvm.loop !3810

674:                                              ; preds = %669, %304
  br label %675, !dbg !3811

675:                                              ; preds = %674, %299, %274, %262, %250, %230, %212, %203, %191, %177, %168, %139, %128, %114, %102, %95, %89
  call void @llvm.dbg.label(metadata !3812), !dbg !3813
  %676 = load i64, ptr %24, align 8, !dbg !3814
  %677 = load i64, ptr %8, align 1, !dbg !3815
  %678 = and i64 %676, 511, !dbg !3815
  %679 = shl i64 %678, 3, !dbg !3815
  %680 = and i64 %677, -4089, !dbg !3815
  %681 = or i64 %680, %679, !dbg !3815
  store i64 %681, ptr %8, align 1, !dbg !3815
  %682 = load i64, ptr %8, align 1, !dbg !3816
  %683 = load ptr, ptr %15, align 8, !dbg !3817
  %684 = getelementptr inbounds %struct.tdx_module_local_s, ptr %683, i32 0, i32 0, !dbg !3818
  %685 = getelementptr inbounds %struct.anon.66, ptr %684, i32 0, i32 1, !dbg !3819
  store i64 %682, ptr %685, align 8, !dbg !3820
  %686 = load ptr, ptr %34, align 8, !dbg !3821
  %687 = icmp ne ptr %686, null, !dbg !3823
  br i1 %687, label %688, label %690, !dbg !3824

688:                                              ; preds = %675
  %689 = load ptr, ptr %34, align 8, !dbg !3825
  call void @free_la(ptr noundef %689) #5, !dbg !3827
  br label %690, !dbg !3828

690:                                              ; preds = %688, %675
  %691 = load ptr, ptr %33, align 8, !dbg !3829
  %692 = icmp ne ptr %691, null, !dbg !3829
  br i1 %692, label %693, label %695, !dbg !3831

693:                                              ; preds = %690
  %694 = load ptr, ptr %33, align 8, !dbg !3832
  call void @free_la(ptr noundef %694) #5, !dbg !3834
  br label %695, !dbg !3835

695:                                              ; preds = %693, %690
  %696 = load ptr, ptr %45, align 8, !dbg !3836
  %697 = icmp ne ptr %696, null, !dbg !3838
  br i1 %697, label %698, label %700, !dbg !3839

698:                                              ; preds = %695
  %699 = load ptr, ptr %45, align 8, !dbg !3840
  call void @free_la(ptr noundef %699) #5, !dbg !3842
  br label %700, !dbg !3843

700:                                              ; preds = %698, %695
  %701 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0, !dbg !3844
  %702 = load ptr, ptr %701, align 16, !dbg !3844
  %703 = icmp ne ptr %702, null, !dbg !3844
  br i1 %703, label %704, label %707, !dbg !3846

704:                                              ; preds = %700
  %705 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0, !dbg !3847
  %706 = load ptr, ptr %705, align 16, !dbg !3847
  call void @free_la(ptr noundef %706) #5, !dbg !3849
  br label %707, !dbg !3850

707:                                              ; preds = %704, %700
  %708 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1, !dbg !3851
  %709 = load ptr, ptr %708, align 8, !dbg !3851
  %710 = icmp ne ptr %709, null, !dbg !3851
  br i1 %710, label %711, label %714, !dbg !3853

711:                                              ; preds = %707
  %712 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1, !dbg !3854
  %713 = load ptr, ptr %712, align 8, !dbg !3854
  call void @free_la(ptr noundef %713) #5, !dbg !3856
  br label %714, !dbg !3857

714:                                              ; preds = %711, %707
  %715 = load ptr, ptr %38, align 8, !dbg !3858
  %716 = icmp ne ptr %715, null, !dbg !3858
  br i1 %716, label %717, label %719, !dbg !3860

717:                                              ; preds = %714
  %718 = load ptr, ptr %38, align 8, !dbg !3861
  call void @free_la(ptr noundef %718) #5, !dbg !3863
  br label %719, !dbg !3864

719:                                              ; preds = %717, %714
  %720 = load i8, ptr %47, align 1, !dbg !3865
  %721 = icmp ne i8 %720, 0, !dbg !3865
  br i1 %721, label %722, label %729, !dbg !3867

722:                                              ; preds = %719
  %723 = load ptr, ptr %19, align 8, !dbg !3868
  %724 = getelementptr inbounds %struct.tdcs_s, ptr %723, i32 0, i32 16, !dbg !3870
  %725 = getelementptr inbounds %struct.anon.75, ptr %724, i32 0, i32 1, !dbg !3870
  %726 = load i16, ptr %44, align 2, !dbg !3871
  %727 = zext i16 %726 to i64, !dbg !3868
  %728 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %725, i64 0, i64 %727, !dbg !3868
  call void @migsc_unlock(ptr noundef %728) #5, !dbg !3872
  br label %729, !dbg !3873

729:                                              ; preds = %722, %719
  %730 = load i8, ptr %30, align 1, !dbg !3874
  %731 = icmp ne i8 %730, 0, !dbg !3874
  br i1 %731, label %732, label %734, !dbg !3876

732:                                              ; preds = %729
  %733 = load ptr, ptr %28, align 8, !dbg !3877
  call void @sept_lock_release(ptr noundef %733) #5, !dbg !3879
  br label %734, !dbg !3880

734:                                              ; preds = %732, %729
  %735 = load ptr, ptr %28, align 8, !dbg !3881
  %736 = icmp ne ptr %735, null, !dbg !3881
  br i1 %736, label %737, label %739, !dbg !3883

737:                                              ; preds = %734
  %738 = load ptr, ptr %28, align 8, !dbg !3884
  call void @free_la(ptr noundef %738) #5, !dbg !3886
  br label %739, !dbg !3887

739:                                              ; preds = %737, %734
  %740 = load ptr, ptr %22, align 8, !dbg !3888
  %741 = icmp ne ptr %740, null, !dbg !3890
  br i1 %741, label %742, label %744, !dbg !3891

742:                                              ; preds = %739
  %743 = load ptr, ptr %22, align 8, !dbg !3892
  call void @free_la(ptr noundef %743) #5, !dbg !3894
  br label %744, !dbg !3895

744:                                              ; preds = %742, %739
  %745 = load ptr, ptr %49, align 8, !dbg !3896
  %746 = icmp ne ptr %745, null, !dbg !3898
  br i1 %746, label %747, label %749, !dbg !3899

747:                                              ; preds = %744
  %748 = load ptr, ptr %49, align 8, !dbg !3900
  call void @free_la(ptr noundef %748) #5, !dbg !3902
  br label %749, !dbg !3903

749:                                              ; preds = %747, %744
  %750 = load i8, ptr %27, align 1, !dbg !3904
  %751 = icmp ne i8 %750, 0, !dbg !3904
  br i1 %751, label %752, label %756, !dbg !3906

752:                                              ; preds = %749
  %753 = load ptr, ptr %19, align 8, !dbg !3907
  %754 = getelementptr inbounds %struct.tdcs_s, ptr %753, i32 0, i32 1, !dbg !3909
  %755 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %754, i32 0, i32 5, !dbg !3910
  call void @release_sharex_lock_hp_sh(ptr noundef %755) #5, !dbg !3911
  br label %756, !dbg !3912

756:                                              ; preds = %752, %749
  %757 = load i8, ptr %53, align 1, !dbg !3913
  %758 = icmp ne i8 %757, 0, !dbg !3913
  br i1 %758, label %759, label %763, !dbg !3915

759:                                              ; preds = %756
  %760 = load ptr, ptr %19, align 8, !dbg !3916
  %761 = getelementptr inbounds %struct.tdcs_s, ptr %760, i32 0, i32 4, !dbg !3918
  %762 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %761, i32 0, i32 20, !dbg !3919
  call void @release_sharex_lock(ptr noundef %762, i32 noundef 1) #5, !dbg !3920
  br label %763, !dbg !3921

763:                                              ; preds = %759, %756
  %764 = load i8, ptr %21, align 1, !dbg !3922
  %765 = icmp ne i8 %764, 0, !dbg !3922
  br i1 %765, label %766, label %770, !dbg !3924

766:                                              ; preds = %763
  %767 = load ptr, ptr %19, align 8, !dbg !3925
  %768 = getelementptr inbounds %struct.tdcs_s, ptr %767, i32 0, i32 0, !dbg !3927
  %769 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %768, i32 0, i32 3, !dbg !3928
  call void @release_sharex_lock_hp_sh(ptr noundef %769) #5, !dbg !3929
  br label %770, !dbg !3930

770:                                              ; preds = %766, %763
  %771 = load ptr, ptr %19, align 8, !dbg !3931
  %772 = icmp ne ptr %771, null, !dbg !3933
  br i1 %772, label %773, label %800, !dbg !3934

773:                                              ; preds = %770
  call void @llvm.dbg.declare(metadata ptr %63, metadata !3935, metadata !DIExpression()), !dbg !3938
  store i16 1, ptr %63, align 2, !dbg !3938
  br label %774, !dbg !3939

774:                                              ; preds = %795, %773
  %775 = load i16, ptr %63, align 2, !dbg !3940
  %776 = zext i16 %775 to i32, !dbg !3940
  %777 = load ptr, ptr %19, align 8, !dbg !3942
  %778 = getelementptr inbounds %struct.tdcs_s, ptr %777, i32 0, i32 0, !dbg !3943
  %779 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %778, i32 0, i32 5, !dbg !3944
  %780 = load i16, ptr %779, align 16, !dbg !3944
  %781 = zext i16 %780 to i32, !dbg !3942
  %782 = icmp sle i32 %776, %781, !dbg !3945
  br i1 %782, label %783, label %798, !dbg !3946

783:                                              ; preds = %774
  %784 = load i16, ptr %63, align 2, !dbg !3947
  %785 = zext i16 %784 to i64, !dbg !3950
  %786 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %785, !dbg !3950
  %787 = load ptr, ptr %786, align 8, !dbg !3950
  %788 = icmp ne ptr %787, null, !dbg !3951
  br i1 %788, label %789, label %794, !dbg !3952

789:                                              ; preds = %783
  %790 = load i16, ptr %63, align 2, !dbg !3953
  %791 = zext i16 %790 to i64, !dbg !3955
  %792 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %791, !dbg !3955
  %793 = load ptr, ptr %792, align 8, !dbg !3955
  call void @free_la(ptr noundef %793) #5, !dbg !3956
  br label %794, !dbg !3957

794:                                              ; preds = %789, %783
  br label %795, !dbg !3958

795:                                              ; preds = %794
  %796 = load i16, ptr %63, align 2, !dbg !3959
  %797 = add i16 %796, 1, !dbg !3959
  store i16 %797, ptr %63, align 2, !dbg !3959
  br label %774, !dbg !3960, !llvm.loop !3961

798:                                              ; preds = %774
  %799 = load ptr, ptr %19, align 8, !dbg !3963
  call void @free_la(ptr noundef %799) #5, !dbg !3964
  br label %800, !dbg !3965

800:                                              ; preds = %798, %770
  %801 = load i8, ptr %20, align 1, !dbg !3966
  %802 = icmp ne i8 %801, 0, !dbg !3966
  br i1 %802, label %803, label %805, !dbg !3968

803:                                              ; preds = %800
  call void @pamt_unwalk(ptr noundef %18) #5, !dbg !3969
  %804 = load ptr, ptr %16, align 8, !dbg !3971
  call void @free_la(ptr noundef %804) #5, !dbg !3972
  br label %805, !dbg !3973

805:                                              ; preds = %803, %800
  %806 = load i64, ptr %56, align 8, !dbg !3974
  ret i64 %806, !dbg !3975
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3976 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3980, metadata !DIExpression()), !dbg !3981
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !3982, !srcloc !3983
  store i64 %2, ptr %1, align 8, !dbg !3982
  %3 = load i64, ptr %1, align 8, !dbg !3984
  %4 = inttoptr i64 %3 to ptr, !dbg !3985
  ret ptr %4, !dbg !3986
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock(ptr noundef %0, i32 noundef %1) #0 !dbg !3987 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3992, metadata !DIExpression()), !dbg !3993
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3994, metadata !DIExpression()), !dbg !3995
  %6 = load i32, ptr %5, align 4, !dbg !3996
  %7 = icmp eq i32 %6, 2, !dbg !3998
  br i1 %7, label %8, label %11, !dbg !3999

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !dbg !4000
  %10 = call i32 @acquire_sharex_lock_ex(ptr noundef %9) #5, !dbg !4002
  store i32 %10, ptr %3, align 4, !dbg !4003
  br label %19, !dbg !4003

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !4004
  %13 = icmp eq i32 %12, 1, !dbg !4006
  br i1 %13, label %14, label %17, !dbg !4007

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !dbg !4008
  %16 = call i32 @acquire_sharex_lock_sh(ptr noundef %15) #5, !dbg !4010
  store i32 %16, ptr %3, align 4, !dbg !4011
  br label %19, !dbg !4011

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  call void @fatal_error(i32 noundef 190, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4012
  store i32 0, ptr %3, align 4, !dbg !4015
  br label %19, !dbg !4015

19:                                               ; preds = %18, %14, %8
  %20 = load i32, ptr %3, align 4, !dbg !4016
  ret i32 %20, !dbg !4016
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !4017 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4020, metadata !DIExpression()), !dbg !4021
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4022, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4024, metadata !DIExpression()), !dbg !4057
  %6 = load i64, ptr %3, align 8, !dbg !4058
  store i64 %6, ptr %5, align 1, !dbg !4059
  %7 = load i64, ptr %4, align 8, !dbg !4060
  %8 = trunc i64 %7 to i32, !dbg !4061
  %9 = getelementptr inbounds %struct.anon.90, ptr %5, i32 0, i32 0, !dbg !4062
  store i32 %8, ptr %9, align 1, !dbg !4063
  %10 = load i64, ptr %5, align 1, !dbg !4064
  ret i64 %10, !dbg !4065
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 !dbg !4066 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !4070, !srcloc !4071
  ret void, !dbg !4072
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @migsc_lock(ptr noundef %0) #0 !dbg !4073 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4077, metadata !DIExpression()), !dbg !4078
  %3 = load ptr, ptr %2, align 8, !dbg !4079
  %4 = call zeroext i8 @_lock_bts_64b(ptr noundef %3, i64 noundef 0) #5, !dbg !4080
  %5 = zext i8 %4 to i32, !dbg !4080
  %6 = icmp eq i32 %5, 0, !dbg !4081
  %7 = zext i1 %6 to i32, !dbg !4081
  %8 = trunc i32 %7 to i8, !dbg !4080
  ret i8 %8, !dbg !4082
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 !dbg !4083 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4088, metadata !DIExpression()), !dbg !4089
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4090, metadata !DIExpression()), !dbg !4091
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4092, metadata !DIExpression()), !dbg !4093
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4094, metadata !DIExpression()), !dbg !4095
  %9 = load ptr, ptr %4, align 8, !dbg !4096
  store ptr %9, ptr %7, align 8, !dbg !4097
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4098, metadata !DIExpression()), !dbg !4099
  %10 = load i16, ptr %5, align 2, !dbg !4100
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !4101
  %12 = getelementptr inbounds %struct.anon.40, ptr %11, i32 0, i32 0, !dbg !4101
  %13 = load i64, ptr %12, align 8, !dbg !4101
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #5, !dbg !4101
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !4101
  %16 = getelementptr inbounds %struct.anon.40, ptr %15, i32 0, i32 0, !dbg !4101
  store i64 %14, ptr %16, align 8, !dbg !4101
  %17 = load i64, ptr %8, align 8, !dbg !4102
  %18 = inttoptr i64 %17 to ptr, !dbg !4103
  %19 = load i32, ptr %6, align 4, !dbg !4104
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #5, !dbg !4105
  ret ptr %20, !dbg !4106
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 !dbg !4107 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4112, metadata !DIExpression()), !dbg !4113
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4114, metadata !DIExpression()), !dbg !4115
  store i8 %2, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4116, metadata !DIExpression()), !dbg !4117
  %8 = load i32, ptr %6, align 4, !dbg !4118
  %9 = icmp eq i32 %8, 2, !dbg !4120
  br i1 %9, label %10, label %14, !dbg !4121

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !4122
  %12 = load i8, ptr %7, align 1, !dbg !4124
  %13 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %11, i8 noundef zeroext %12) #5, !dbg !4125
  store i64 %13, ptr %4, align 8, !dbg !4126
  br label %23, !dbg !4126

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !dbg !4127
  %16 = icmp eq i32 %15, 1, !dbg !4129
  br i1 %16, label %17, label %21, !dbg !4130

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !dbg !4131
  %19 = load i8, ptr %7, align 1, !dbg !4133
  %20 = call i64 @acquire_sharex_lock_hp_sh(ptr noundef %18, i8 noundef zeroext %19) #5, !dbg !4134
  store i64 %20, ptr %4, align 8, !dbg !4135
  br label %23, !dbg !4135

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @fatal_error(i32 noundef 199, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4136
  store i64 -1, ptr %4, align 8, !dbg !4139
  br label %23, !dbg !4139

23:                                               ; preds = %22, %17, %10
  %24 = load i64, ptr %4, align 8, !dbg !4140
  ret i64 %24, !dbg !4140
}

declare i64 @check_and_map_gpa_list(i64, ptr noundef) #3

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #3

declare ptr @map_pa(ptr noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_mbmd(i64 %0, i64 %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 %8, ptr noundef %9, i64 %10) #0 !dbg !4141 {
  %12 = alloca %union.migs_index_and_cmd_u, align 8
  %13 = alloca %union.gpa_list_info_u, align 1
  %14 = alloca %union.pa_u, align 8
  %15 = alloca %union.pa_u, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = getelementptr inbounds %union.migs_index_and_cmd_u, ptr %12, i32 0, i32 0
  store i64 %0, ptr %24, align 8
  %25 = getelementptr inbounds %union.gpa_list_info_u, ptr %13, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  store i64 %1, ptr %26, align 1
  %27 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.40, ptr %27, i32 0, i32 0
  store i64 %8, ptr %28, align 8
  %29 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon.40, ptr %29, i32 0, i32 0
  store i64 %10, ptr %30, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4146, metadata !DIExpression()), !dbg !4147
  call void @llvm.dbg.declare(metadata ptr %13, metadata !4148, metadata !DIExpression()), !dbg !4149
  store ptr %2, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !4150, metadata !DIExpression()), !dbg !4151
  store i16 %3, ptr %17, align 2
  call void @llvm.dbg.declare(metadata ptr %17, metadata !4152, metadata !DIExpression()), !dbg !4153
  store ptr %4, ptr %18, align 8
  call void @llvm.dbg.declare(metadata ptr %18, metadata !4154, metadata !DIExpression()), !dbg !4155
  store ptr %5, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %19, metadata !4156, metadata !DIExpression()), !dbg !4157
  store ptr %6, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %20, metadata !4158, metadata !DIExpression()), !dbg !4159
  store ptr %7, ptr %21, align 8
  call void @llvm.dbg.declare(metadata ptr %21, metadata !4160, metadata !DIExpression()), !dbg !4161
  call void @llvm.dbg.declare(metadata ptr %14, metadata !4162, metadata !DIExpression()), !dbg !4163
  store ptr %9, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %22, metadata !4164, metadata !DIExpression()), !dbg !4165
  call void @llvm.dbg.declare(metadata ptr %15, metadata !4166, metadata !DIExpression()), !dbg !4167
  call void @llvm.dbg.declare(metadata ptr %23, metadata !4168, metadata !DIExpression()), !dbg !4169
  store i64 0, ptr %23, align 8, !dbg !4169
  %31 = getelementptr inbounds %struct.anon.57, ptr %12, i32 0, i32 2, !dbg !4170
  %32 = load i32, ptr %31, align 4, !dbg !4170
  %33 = lshr i32 %32, 31, !dbg !4170
  %34 = icmp eq i32 %33, 0, !dbg !4172
  br i1 %34, label %35, label %46, !dbg !4173

35:                                               ; preds = %11
  %36 = load ptr, ptr %16, align 8, !dbg !4174
  %37 = load ptr, ptr %18, align 8, !dbg !4176
  %38 = load i16, ptr %17, align 2, !dbg !4177
  %39 = load ptr, ptr %20, align 8, !dbg !4178
  %40 = load ptr, ptr %21, align 8, !dbg !4179
  %41 = load ptr, ptr %19, align 8, !dbg !4180
  %42 = getelementptr inbounds %union.gpa_list_info_u, ptr %13, i32 0, i32 0, !dbg !4181
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0, !dbg !4181
  %44 = load i64, ptr %43, align 1, !dbg !4181
  %45 = call i64 @handle_new_command(i64 %44, ptr noundef %36, ptr noundef %37, i16 noundef zeroext %38, ptr noundef %39, ptr noundef %40, ptr noundef %41) #5, !dbg !4181
  store i64 %45, ptr %23, align 8, !dbg !4182
  br label %61, !dbg !4183

46:                                               ; preds = %11
  %47 = load ptr, ptr %16, align 8, !dbg !4184
  %48 = load ptr, ptr %18, align 8, !dbg !4186
  %49 = load i16, ptr %17, align 2, !dbg !4187
  %50 = load ptr, ptr %22, align 8, !dbg !4188
  %51 = getelementptr inbounds %union.gpa_list_info_u, ptr %13, i32 0, i32 0, !dbg !4189
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 0, !dbg !4189
  %53 = load i64, ptr %52, align 1, !dbg !4189
  %54 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0, !dbg !4189
  %55 = getelementptr inbounds %struct.anon.40, ptr %54, i32 0, i32 0, !dbg !4189
  %56 = load i64, ptr %55, align 8, !dbg !4189
  %57 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0, !dbg !4189
  %58 = getelementptr inbounds %struct.anon.40, ptr %57, i32 0, i32 0, !dbg !4189
  %59 = load i64, ptr %58, align 8, !dbg !4189
  %60 = call i64 @handle_resumed_command(i64 %53, ptr noundef %47, ptr noundef %48, i16 noundef zeroext %49, i64 %56, ptr noundef %50, i64 %59) #5, !dbg !4189
  store i64 %60, ptr %23, align 8, !dbg !4190
  br label %61

61:                                               ; preds = %46, %35
  %62 = load i64, ptr %23, align 8, !dbg !4191
  ret i64 %62, !dbg !4192
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @gpa_list_entry_is_valid(i64 %0) #0 !dbg !4193 {
  %2 = alloca i8, align 1
  %3 = alloca %union.gpa_list_entry_s, align 1
  %4 = getelementptr inbounds %union.gpa_list_entry_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4196, metadata !DIExpression()), !dbg !4197
  %6 = load i64, ptr %3, align 1, !dbg !4198
  %7 = lshr i64 %6, 3, !dbg !4198
  %8 = and i64 %7, 15, !dbg !4198
  %9 = trunc i64 %8 to i32, !dbg !4200
  %10 = icmp ne i32 %9, 0, !dbg !4200
  br i1 %10, label %27, label %11, !dbg !4201

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 1, !dbg !4202
  %13 = lshr i64 %12, 54, !dbg !4202
  %14 = and i64 %13, 3, !dbg !4202
  %15 = trunc i64 %14 to i32, !dbg !4203
  %16 = icmp ne i32 %15, 0, !dbg !4203
  br i1 %16, label %27, label %17, !dbg !4204

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 1, !dbg !4205
  %19 = lshr i64 %18, 61, !dbg !4205
  %20 = trunc i64 %19 to i32, !dbg !4206
  %21 = icmp ne i32 %20, 0, !dbg !4206
  br i1 %21, label %27, label %22, !dbg !4207

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 1, !dbg !4208
  %24 = and i64 %23, 3, !dbg !4208
  %25 = trunc i64 %24 to i32, !dbg !4209
  %26 = icmp ne i32 %25, 0, !dbg !4210
  br i1 %26, label %27, label %28, !dbg !4211

27:                                               ; preds = %22, %17, %11, %1
  store i8 0, ptr %2, align 1, !dbg !4212
  br label %29, !dbg !4212

28:                                               ; preds = %22
  store i8 1, ptr %2, align 1, !dbg !4214
  br label %29, !dbg !4214

29:                                               ; preds = %28, %27
  %30 = load i8, ptr %2, align 1, !dbg !4215
  ret i8 %30, !dbg !4215
}

declare zeroext i8 @check_and_get_gpa_from_entry(i64, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) #3

declare i64 @walk_private_gpa(ptr noundef, i64, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_host(ptr noundef %0) #0 !dbg !4216 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4219, metadata !DIExpression()), !dbg !4220
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4221, metadata !DIExpression()), !dbg !4222
  %5 = load ptr, ptr %3, align 8, !dbg !4223
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #5, !dbg !4224
  %7 = zext i8 %6 to i32, !dbg !4224
  %8 = icmp eq i32 %7, 0, !dbg !4225
  %9 = zext i1 %8 to i32, !dbg !4225
  %10 = trunc i32 %9 to i8, !dbg !4224
  store i8 %10, ptr %4, align 1, !dbg !4222
  %11 = load i8, ptr %4, align 1, !dbg !4226
  %12 = icmp ne i8 %11, 0, !dbg !4226
  br i1 %12, label %16, label %13, !dbg !4228

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !4229
  %15 = call zeroext i8 @_lock_bts_64b(ptr noundef %14, i64 noundef 52) #5, !dbg !4231
  store i64 -9223369837831520256, ptr %2, align 8, !dbg !4232
  br label %19, !dbg !4232

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !dbg !4233
  %18 = call zeroext i8 @_lock_btr_64b(ptr noundef %17, i64 noundef 52) #5, !dbg !4234
  store i64 0, ptr %2, align 8, !dbg !4235
  br label %19, !dbg !4235

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %2, align 8, !dbg !4236
  ret i64 %20, !dbg !4236
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %0, i64 %1) #0 !dbg !4237 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4241, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4243, metadata !DIExpression()), !dbg !4244
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4245, metadata !DIExpression()), !dbg !4246
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0, !dbg !4247
  %9 = getelementptr inbounds %struct.anon.43, ptr %8, i32 0, i32 0, !dbg !4247
  %10 = load i64, ptr %9, align 8, !dbg !4247
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #5, !dbg !4247
  store i64 %11, ptr %5, align 8, !dbg !4246
  %12 = load i64, ptr %5, align 8, !dbg !4248
  %13 = load i32, ptr %4, align 4, !dbg !4249
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #5, !dbg !4250
  ret i8 %14, !dbg !4251
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @handle_export_by_order(ptr noundef %0, ptr noundef %1, i64 %2, i32 noundef %3) #0 !dbg !4252 {
  %5 = alloca i32, align 4
  %6 = alloca %union.ia32e_sept_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.43, ptr %10, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4255, metadata !DIExpression()), !dbg !4256
  store ptr %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4257, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4259, metadata !DIExpression()), !dbg !4260
  store i32 %3, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4261, metadata !DIExpression()), !dbg !4262
  %12 = load ptr, ptr %7, align 8, !dbg !4263
  %13 = getelementptr inbounds %struct.tdcs_s, ptr %12, i32 0, i32 0, !dbg !4265
  %14 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %13, i32 0, i32 2, !dbg !4266
  %15 = load i32, ptr %14, align 8, !dbg !4266
  %16 = call zeroext i8 @op_state_is_export_in_order(i32 noundef %15) #5, !dbg !4267
  %17 = icmp ne i8 %16, 0, !dbg !4267
  br i1 %17, label %18, label %26, !dbg !4268

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !dbg !4269
  %20 = load ptr, ptr %8, align 8, !dbg !4271
  %21 = load i32, ptr %9, align 4, !dbg !4272
  %22 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0, !dbg !4273
  %23 = getelementptr inbounds %struct.anon.43, ptr %22, i32 0, i32 0, !dbg !4273
  %24 = load i64, ptr %23, align 8, !dbg !4273
  %25 = call i32 @handle_export_in_order(ptr noundef %19, ptr noundef %20, i64 %24, i32 noundef %21) #5, !dbg !4273
  store i32 %25, ptr %5, align 4, !dbg !4274
  br label %32, !dbg !4274

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !dbg !4275
  %28 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0, !dbg !4277
  %29 = getelementptr inbounds %struct.anon.43, ptr %28, i32 0, i32 0, !dbg !4277
  %30 = load i64, ptr %29, align 8, !dbg !4277
  %31 = call i32 @handle_export_out_of_order(ptr noundef %27, i64 %30) #5, !dbg !4277
  store i32 %31, ptr %5, align 4, !dbg !4278
  br label %32, !dbg !4278

32:                                               ; preds = %26, %18
  %33 = load i32, ptr %5, align 4, !dbg !4279
  ret i32 %33, !dbg !4279
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending(i64 %0) #0 !dbg !4280 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4283, metadata !DIExpression()), !dbg !4284
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4285, metadata !DIExpression()), !dbg !4286
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !4287
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0, !dbg !4287
  %8 = load i64, ptr %7, align 8, !dbg !4287
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !4287
  store i64 %9, ptr %3, align 8, !dbg !4286
  %10 = load i64, ptr %3, align 8, !dbg !4288
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !4289
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 12, !dbg !4290
  %13 = load i8, ptr %12, align 1, !dbg !4290
  ret i8 %13, !dbg !4291
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_aliased(i64 %0) #0 !dbg !4292 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.43, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4296, metadata !DIExpression()), !dbg !4297
  %5 = load i64, ptr %2, align 8, !dbg !4298
  %6 = lshr i64 %5, 58, !dbg !4298
  %7 = and i64 %6, 1, !dbg !4298
  %8 = trunc i64 %7 to i32, !dbg !4299
  %9 = icmp ne i32 %8, 0, !dbg !4299
  br i1 %9, label %22, label %10, !dbg !4300

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !dbg !4301
  %12 = lshr i64 %11, 59, !dbg !4301
  %13 = and i64 %12, 1, !dbg !4301
  %14 = trunc i64 %13 to i32, !dbg !4302
  %15 = icmp ne i32 %14, 0, !dbg !4302
  br i1 %15, label %22, label %16, !dbg !4303

16:                                               ; preds = %10
  %17 = load i64, ptr %2, align 8, !dbg !4304
  %18 = lshr i64 %17, 60, !dbg !4304
  %19 = and i64 %18, 1, !dbg !4304
  %20 = trunc i64 %19 to i32, !dbg !4305
  %21 = icmp ne i32 %20, 0, !dbg !4303
  br label %22, !dbg !4303

22:                                               ; preds = %16, %10, %1
  %23 = phi i1 [ true, %10 ], [ true, %1 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32, !dbg !4303
  %25 = trunc i32 %24 to i8, !dbg !4306
  ret i8 %25, !dbg !4307
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 !dbg !4308 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4312, metadata !DIExpression()), !dbg !4313
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4314, metadata !DIExpression()), !dbg !4315
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4316, metadata !DIExpression()), !dbg !4317
  %8 = load i16, ptr %4, align 2, !dbg !4318
  %9 = zext i16 %8 to i32, !dbg !4318
  %10 = icmp eq i32 1, %9, !dbg !4320
  br i1 %10, label %11, label %16, !dbg !4321

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !dbg !4322
  %13 = lshr i64 %12, 58, !dbg !4322
  %14 = and i64 %13, 1, !dbg !4322
  %15 = trunc i64 %14 to i8, !dbg !4324
  store i8 %15, ptr %5, align 1, !dbg !4325
  br label %31, !dbg !4326

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2, !dbg !4327
  %18 = zext i16 %17 to i32, !dbg !4327
  %19 = icmp eq i32 2, %18, !dbg !4329
  br i1 %19, label %20, label %25, !dbg !4330

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !dbg !4331
  %22 = lshr i64 %21, 59, !dbg !4331
  %23 = and i64 %22, 1, !dbg !4331
  %24 = trunc i64 %23 to i8, !dbg !4333
  store i8 %24, ptr %5, align 1, !dbg !4334
  br label %30, !dbg !4335

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8, !dbg !4336
  %27 = lshr i64 %26, 60, !dbg !4336
  %28 = and i64 %27, 1, !dbg !4336
  %29 = trunc i64 %28 to i8, !dbg !4338
  store i8 %29, ptr %5, align 1, !dbg !4339
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i8, ptr %5, align 1, !dbg !4340
  ret i8 %32, !dbg !4341
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @gpa_list_entry_set_alias(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !4342 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4345, metadata !DIExpression()), !dbg !4346
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4347, metadata !DIExpression()), !dbg !4348
  %5 = load i16, ptr %4, align 2, !dbg !4349
  %6 = zext i16 %5 to i32, !dbg !4349
  %7 = sub nsw i32 %6, 1, !dbg !4349
  %8 = zext i32 %7 to i64, !dbg !4349
  %9 = shl i64 1, %8, !dbg !4349
  %10 = load ptr, ptr %3, align 8, !dbg !4350
  %11 = load i64, ptr %10, align 1, !dbg !4351
  %12 = lshr i64 %11, 7, !dbg !4351
  %13 = and i64 %12, 7, !dbg !4351
  %14 = or i64 %13, %9, !dbg !4351
  %15 = load i64, ptr %10, align 1, !dbg !4351
  %16 = and i64 %14, 7, !dbg !4351
  %17 = shl i64 %16, 7, !dbg !4351
  %18 = and i64 %15, -897, !dbg !4351
  %19 = or i64 %18, %17, !dbg !4351
  store i64 %19, ptr %10, align 1, !dbg !4351
  ret void, !dbg !4352
}

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #3

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #3

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i16 @l2_sept_get_gpa_attr(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 !dbg !4353 {
  %4 = alloca %union.gpa_attr_single_vm_u, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4359, metadata !DIExpression()), !dbg !4360
  store i8 %1, ptr %6, align 1
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4361, metadata !DIExpression()), !dbg !4362
  store i8 %2, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4363, metadata !DIExpression()), !dbg !4364
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4365, metadata !DIExpression()), !dbg !4366
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 2, i1 false), !dbg !4366
  %8 = load ptr, ptr %5, align 8, !dbg !4367
  %9 = call zeroext i8 @is_l2_sept_free(ptr noundef %8) #5, !dbg !4369
  %10 = icmp ne i8 %9, 0, !dbg !4369
  br i1 %10, label %11, label %24, !dbg !4370

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !dbg !4371
  %13 = load i64, ptr %12, align 8, !dbg !4373
  %14 = lshr i64 %13, 63, !dbg !4373
  %15 = trunc i64 %14 to i16, !dbg !4371
  %16 = load i16, ptr %4, align 1, !dbg !4374
  %17 = and i16 %15, 1, !dbg !4374
  %18 = shl i16 %17, 7, !dbg !4374
  %19 = and i16 %16, -129, !dbg !4374
  %20 = or i16 %19, %18, !dbg !4374
  store i16 %20, ptr %4, align 1, !dbg !4374
  %21 = load i16, ptr %4, align 1, !dbg !4375
  %22 = and i16 %21, 32767, !dbg !4375
  %23 = or i16 %22, 0, !dbg !4375
  store i16 %23, ptr %4, align 1, !dbg !4375
  br label %187, !dbg !4376

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !dbg !4377
  %26 = load i64, ptr %25, align 8, !dbg !4380
  %27 = lshr i64 %26, 7, !dbg !4380
  %28 = and i64 %27, 1, !dbg !4380
  %29 = icmp ne i64 %28, 0, !dbg !4377
  br i1 %29, label %30, label %170, !dbg !4381

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !dbg !4382
  %32 = load i64, ptr %31, align 8, !dbg !4384
  %33 = lshr i64 %32, 57, !dbg !4384
  %34 = and i64 %33, 1, !dbg !4384
  %35 = trunc i64 %34 to i16, !dbg !4382
  %36 = load i16, ptr %4, align 1, !dbg !4385
  %37 = and i16 %35, 1, !dbg !4385
  %38 = shl i16 %37, 4, !dbg !4385
  %39 = and i16 %36, -17, !dbg !4385
  %40 = or i16 %39, %38, !dbg !4385
  store i16 %40, ptr %4, align 1, !dbg !4385
  %41 = load ptr, ptr %5, align 8, !dbg !4386
  %42 = load i64, ptr %41, align 8, !dbg !4387
  %43 = lshr i64 %42, 58, !dbg !4387
  %44 = and i64 %43, 1, !dbg !4387
  %45 = trunc i64 %44 to i16, !dbg !4386
  %46 = load i16, ptr %4, align 1, !dbg !4388
  %47 = and i16 %45, 1, !dbg !4388
  %48 = shl i16 %47, 5, !dbg !4388
  %49 = and i16 %46, -33, !dbg !4388
  %50 = or i16 %49, %48, !dbg !4388
  store i16 %50, ptr %4, align 1, !dbg !4388
  %51 = load ptr, ptr %5, align 8, !dbg !4389
  %52 = load i64, ptr %51, align 8, !dbg !4390
  %53 = lshr i64 %52, 60, !dbg !4390
  %54 = and i64 %53, 1, !dbg !4390
  %55 = trunc i64 %54 to i16, !dbg !4389
  %56 = load i16, ptr %4, align 1, !dbg !4391
  %57 = and i16 %55, 1, !dbg !4391
  %58 = shl i16 %57, 6, !dbg !4391
  %59 = and i16 %56, -65, !dbg !4391
  %60 = or i16 %59, %58, !dbg !4391
  store i16 %60, ptr %4, align 1, !dbg !4391
  %61 = load ptr, ptr %5, align 8, !dbg !4392
  %62 = load i64, ptr %61, align 8, !dbg !4393
  %63 = lshr i64 %62, 63, !dbg !4393
  %64 = trunc i64 %63 to i16, !dbg !4392
  %65 = load i16, ptr %4, align 1, !dbg !4394
  %66 = and i16 %64, 1, !dbg !4394
  %67 = shl i16 %66, 7, !dbg !4394
  %68 = and i16 %65, -129, !dbg !4394
  %69 = or i16 %68, %67, !dbg !4394
  store i16 %69, ptr %4, align 1, !dbg !4394
  %70 = load ptr, ptr %5, align 8, !dbg !4395
  %71 = load i64, ptr %70, align 8, !dbg !4396
  %72 = lshr i64 %71, 1, !dbg !4396
  %73 = and i64 %72, 1, !dbg !4396
  %74 = trunc i64 %73 to i16, !dbg !4395
  %75 = load i16, ptr %4, align 1, !dbg !4397
  %76 = and i16 %74, 1, !dbg !4397
  %77 = shl i16 %76, 1, !dbg !4397
  %78 = and i16 %75, -3, !dbg !4397
  %79 = or i16 %78, %77, !dbg !4397
  store i16 %79, ptr %4, align 1, !dbg !4397
  %80 = load ptr, ptr %5, align 8, !dbg !4398
  %81 = load i64, ptr %80, align 8, !dbg !4399
  %82 = and i64 %81, 1, !dbg !4399
  %83 = trunc i64 %82 to i16, !dbg !4398
  %84 = load i16, ptr %4, align 1, !dbg !4400
  %85 = and i16 %83, 1, !dbg !4400
  %86 = and i16 %84, -2, !dbg !4400
  %87 = or i16 %86, %85, !dbg !4400
  store i16 %87, ptr %4, align 1, !dbg !4400
  %88 = load ptr, ptr %5, align 8, !dbg !4401
  %89 = load i64, ptr %88, align 8, !dbg !4402
  %90 = lshr i64 %89, 2, !dbg !4402
  %91 = and i64 %90, 1, !dbg !4402
  %92 = trunc i64 %91 to i16, !dbg !4401
  %93 = load i16, ptr %4, align 1, !dbg !4403
  %94 = and i16 %92, 1, !dbg !4403
  %95 = shl i16 %94, 2, !dbg !4403
  %96 = and i16 %93, -5, !dbg !4403
  %97 = or i16 %96, %95, !dbg !4403
  store i16 %97, ptr %4, align 1, !dbg !4403
  %98 = load ptr, ptr %5, align 8, !dbg !4404
  %99 = load i64, ptr %98, align 8, !dbg !4405
  %100 = lshr i64 %99, 10, !dbg !4405
  %101 = and i64 %100, 1, !dbg !4405
  %102 = trunc i64 %101 to i16, !dbg !4404
  %103 = load i16, ptr %4, align 1, !dbg !4406
  %104 = and i16 %102, 1, !dbg !4406
  %105 = shl i16 %104, 3, !dbg !4406
  %106 = and i16 %103, -9, !dbg !4406
  %107 = or i16 %106, %105, !dbg !4406
  store i16 %107, ptr %4, align 1, !dbg !4406
  %108 = load ptr, ptr %5, align 8, !dbg !4407
  %109 = call zeroext i8 @is_l2_sept_blocked(ptr noundef %108) #5, !dbg !4409
  %110 = icmp ne i8 %109, 0, !dbg !4409
  br i1 %110, label %111, label %169, !dbg !4410

111:                                              ; preds = %30
  %112 = load ptr, ptr %5, align 8, !dbg !4411
  %113 = load i64, ptr %112, align 8, !dbg !4413
  %114 = lshr i64 %113, 59, !dbg !4413
  %115 = and i64 %114, 1, !dbg !4413
  %116 = trunc i64 %115 to i16, !dbg !4411
  %117 = load i16, ptr %4, align 1, !dbg !4414
  %118 = and i16 %116, 1, !dbg !4414
  %119 = shl i16 %118, 1, !dbg !4414
  %120 = and i16 %117, -3, !dbg !4414
  %121 = or i16 %120, %119, !dbg !4414
  store i16 %121, ptr %4, align 1, !dbg !4414
  %122 = load ptr, ptr %5, align 8, !dbg !4415
  %123 = load i64, ptr %122, align 8, !dbg !4416
  %124 = lshr i64 %123, 52, !dbg !4416
  %125 = and i64 %124, 1, !dbg !4416
  %126 = trunc i64 %125 to i16, !dbg !4415
  %127 = load i16, ptr %4, align 1, !dbg !4417
  %128 = and i16 %126, 1, !dbg !4417
  %129 = shl i16 %128, 5, !dbg !4417
  %130 = and i16 %127, -33, !dbg !4417
  %131 = or i16 %130, %129, !dbg !4417
  store i16 %131, ptr %4, align 1, !dbg !4417
  %132 = load i8, ptr %6, align 1, !dbg !4418
  %133 = icmp ne i8 %132, 0, !dbg !4418
  br i1 %133, label %134, label %138, !dbg !4420

134:                                              ; preds = %111
  %135 = load i8, ptr %7, align 1, !dbg !4421
  %136 = zext i8 %135 to i32, !dbg !4421
  %137 = icmp ne i32 %136, 0, !dbg !4421
  br i1 %137, label %138, label %168, !dbg !4422

138:                                              ; preds = %134, %111
  %139 = load ptr, ptr %5, align 8, !dbg !4423
  %140 = load i64, ptr %139, align 8, !dbg !4425
  %141 = lshr i64 %140, 3, !dbg !4425
  %142 = and i64 %141, 1, !dbg !4425
  %143 = trunc i64 %142 to i16, !dbg !4423
  %144 = load i16, ptr %4, align 1, !dbg !4426
  %145 = and i16 %143, 1, !dbg !4426
  %146 = and i16 %144, -2, !dbg !4426
  %147 = or i16 %146, %145, !dbg !4426
  store i16 %147, ptr %4, align 1, !dbg !4426
  %148 = load ptr, ptr %5, align 8, !dbg !4427
  %149 = load i64, ptr %148, align 8, !dbg !4428
  %150 = lshr i64 %149, 4, !dbg !4428
  %151 = and i64 %150, 1, !dbg !4428
  %152 = trunc i64 %151 to i16, !dbg !4427
  %153 = load i16, ptr %4, align 1, !dbg !4429
  %154 = and i16 %152, 1, !dbg !4429
  %155 = shl i16 %154, 2, !dbg !4429
  %156 = and i16 %153, -5, !dbg !4429
  %157 = or i16 %156, %155, !dbg !4429
  store i16 %157, ptr %4, align 1, !dbg !4429
  %158 = load ptr, ptr %5, align 8, !dbg !4430
  %159 = load i64, ptr %158, align 8, !dbg !4431
  %160 = lshr i64 %159, 5, !dbg !4431
  %161 = and i64 %160, 1, !dbg !4431
  %162 = trunc i64 %161 to i16, !dbg !4430
  %163 = load i16, ptr %4, align 1, !dbg !4432
  %164 = and i16 %162, 1, !dbg !4432
  %165 = shl i16 %164, 3, !dbg !4432
  %166 = and i16 %163, -9, !dbg !4432
  %167 = or i16 %166, %165, !dbg !4432
  store i16 %167, ptr %4, align 1, !dbg !4432
  br label %168, !dbg !4433

168:                                              ; preds = %138, %134
  br label %169, !dbg !4434

169:                                              ; preds = %168, %30
  br label %183, !dbg !4435

170:                                              ; preds = %24
  %171 = load i16, ptr %4, align 1, !dbg !4436
  %172 = and i16 %171, -2, !dbg !4436
  %173 = or i16 %172, 1, !dbg !4436
  store i16 %173, ptr %4, align 1, !dbg !4436
  %174 = load i16, ptr %4, align 1, !dbg !4438
  %175 = and i16 %174, -3, !dbg !4438
  %176 = or i16 %175, 2, !dbg !4438
  store i16 %176, ptr %4, align 1, !dbg !4438
  %177 = load i16, ptr %4, align 1, !dbg !4439
  %178 = and i16 %177, -5, !dbg !4439
  %179 = or i16 %178, 4, !dbg !4439
  store i16 %179, ptr %4, align 1, !dbg !4439
  %180 = load i16, ptr %4, align 1, !dbg !4440
  %181 = and i16 %180, -9, !dbg !4440
  %182 = or i16 %181, 8, !dbg !4440
  store i16 %182, ptr %4, align 1, !dbg !4440
  br label %183

183:                                              ; preds = %170, %169
  %184 = load i16, ptr %4, align 1, !dbg !4441
  %185 = and i16 %184, 32767, !dbg !4441
  %186 = or i16 %185, -32768, !dbg !4441
  store i16 %186, ptr %4, align 1, !dbg !4441
  br label %187

187:                                              ; preds = %183, %11
  %188 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %4, i32 0, i32 0, !dbg !4442
  %189 = getelementptr inbounds %struct.anon.65, ptr %188, i32 0, i32 0, !dbg !4442
  %190 = load i16, ptr %189, align 1, !dbg !4442
  ret i16 %190, !dbg !4442
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_blockedw(i64 %0) #0 !dbg !4443 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4444, metadata !DIExpression()), !dbg !4445
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4446, metadata !DIExpression()), !dbg !4447
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !4448
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0, !dbg !4448
  %8 = load i64, ptr %7, align 8, !dbg !4448
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !4448
  store i64 %9, ptr %3, align 8, !dbg !4447
  %10 = load i64, ptr %3, align 8, !dbg !4449
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !4450
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 15, !dbg !4451
  %13 = load i8, ptr %12, align 2, !dbg !4451
  ret i8 %13, !dbg !4452
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @handle_operation(i64 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 %11, i32 noundef %12, i64 noundef %13) #0 !dbg !4453 {
  %15 = alloca i32, align 4
  %16 = alloca %union.gpa_list_entry_s, align 1
  %17 = alloca %union.pa_u, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i16, align 2
  %32 = alloca %union.extended_fatal_info_u, align 8
  %33 = alloca %union.pa_u, align 8
  %34 = alloca %union.pa_u, align 8
  %35 = alloca i16, align 2
  %36 = getelementptr inbounds %union.gpa_list_entry_s, ptr %16, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.42, ptr %36, i32 0, i32 0
  store i64 %0, ptr %37, align 1
  %38 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.40, ptr %38, i32 0, i32 0
  store i64 %11, ptr %39, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !4459, metadata !DIExpression()), !dbg !4460
  store ptr %1, ptr %18, align 8
  call void @llvm.dbg.declare(metadata ptr %18, metadata !4461, metadata !DIExpression()), !dbg !4462
  store ptr %2, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %19, metadata !4463, metadata !DIExpression()), !dbg !4464
  store ptr %3, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %20, metadata !4465, metadata !DIExpression()), !dbg !4466
  store ptr %4, ptr %21, align 8
  call void @llvm.dbg.declare(metadata ptr %21, metadata !4467, metadata !DIExpression()), !dbg !4468
  store ptr %5, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %22, metadata !4469, metadata !DIExpression()), !dbg !4470
  store ptr %6, ptr %23, align 8
  call void @llvm.dbg.declare(metadata ptr %23, metadata !4471, metadata !DIExpression()), !dbg !4472
  store ptr %7, ptr %24, align 8
  call void @llvm.dbg.declare(metadata ptr %24, metadata !4473, metadata !DIExpression()), !dbg !4474
  store ptr %8, ptr %25, align 8
  call void @llvm.dbg.declare(metadata ptr %25, metadata !4475, metadata !DIExpression()), !dbg !4476
  store ptr %9, ptr %26, align 8
  call void @llvm.dbg.declare(metadata ptr %26, metadata !4477, metadata !DIExpression()), !dbg !4478
  store ptr %10, ptr %27, align 8
  call void @llvm.dbg.declare(metadata ptr %27, metadata !4479, metadata !DIExpression()), !dbg !4480
  call void @llvm.dbg.declare(metadata ptr %17, metadata !4481, metadata !DIExpression()), !dbg !4482
  store i32 %12, ptr %28, align 4
  call void @llvm.dbg.declare(metadata ptr %28, metadata !4483, metadata !DIExpression()), !dbg !4484
  store i64 %13, ptr %29, align 8
  call void @llvm.dbg.declare(metadata ptr %29, metadata !4485, metadata !DIExpression()), !dbg !4486
  call void @llvm.dbg.declare(metadata ptr %30, metadata !4487, metadata !DIExpression()), !dbg !4488
  store i8 0, ptr %30, align 1, !dbg !4488
  %40 = load i64, ptr %16, align 1, !dbg !4489
  %41 = lshr i64 %40, 52, !dbg !4489
  %42 = and i64 %41, 3, !dbg !4489
  %43 = trunc i64 %42 to i32, !dbg !4491
  %44 = icmp eq i32 %43, 2, !dbg !4492
  br i1 %44, label %45, label %139, !dbg !4493

45:                                               ; preds = %14
  %46 = load ptr, ptr %18, align 8, !dbg !4494
  store i64 -1, ptr %46, align 8, !dbg !4496
  %47 = load ptr, ptr %19, align 8, !dbg !4497
  %48 = getelementptr inbounds %union.ia32e_sept_u, ptr %47, i32 0, i32 0, !dbg !4499
  %49 = getelementptr inbounds %struct.anon.43, ptr %48, i32 0, i32 0, !dbg !4499
  %50 = load i64, ptr %49, align 8, !dbg !4499
  %51 = call zeroext i8 @sept_state_is_any_exported_and_dirty(i64 %50) #5, !dbg !4499
  %52 = icmp ne i8 %51, 0, !dbg !4499
  br i1 %52, label %53, label %55, !dbg !4500

53:                                               ; preds = %45
  %54 = load ptr, ptr %20, align 8, !dbg !4501
  store i64 -1, ptr %54, align 8, !dbg !4503
  br label %55, !dbg !4504

55:                                               ; preds = %53, %45
  %56 = load ptr, ptr %21, align 8, !dbg !4505
  %57 = load volatile i64, ptr %56, align 8, !dbg !4506
  %58 = and i64 %57, 9223372036854775807, !dbg !4506
  %59 = or i64 %58, -9223372036854775808, !dbg !4506
  store volatile i64 %59, ptr %56, align 8, !dbg !4506
  %60 = load i64, ptr %16, align 1, !dbg !4507
  %61 = lshr i64 %60, 2, !dbg !4507
  %62 = and i64 %61, 1, !dbg !4507
  %63 = icmp ne i64 %62, 0, !dbg !4510
  br i1 %63, label %64, label %67, !dbg !4511

64:                                               ; preds = %55
  %65 = load ptr, ptr %19, align 8, !dbg !4512
  %66 = load i8, ptr %30, align 1, !dbg !4514
  call void @sept_update_state(ptr noundef %65, i64 noundef 72057594037928128, i8 noundef zeroext %66, i8 noundef zeroext 1) #5, !dbg !4515
  br label %138, !dbg !4516

67:                                               ; preds = %55
  %68 = load ptr, ptr %19, align 8, !dbg !4517
  %69 = getelementptr inbounds %union.ia32e_sept_u, ptr %68, i32 0, i32 0, !dbg !4520
  %70 = getelementptr inbounds %struct.anon.43, ptr %69, i32 0, i32 0, !dbg !4520
  %71 = load i64, ptr %70, align 8, !dbg !4520
  %72 = call zeroext i8 @sept_state_is_any_blockedw(i64 %71) #5, !dbg !4520
  %73 = icmp ne i8 %72, 0, !dbg !4520
  br i1 %73, label %74, label %131, !dbg !4521

74:                                               ; preds = %67
  call void @llvm.dbg.declare(metadata ptr %31, metadata !4522, metadata !DIExpression()), !dbg !4525
  store i16 1, ptr %31, align 2, !dbg !4525
  br label %75, !dbg !4526

75:                                               ; preds = %127, %74
  %76 = load i16, ptr %31, align 2, !dbg !4527
  %77 = zext i16 %76 to i32, !dbg !4527
  %78 = load ptr, ptr %26, align 8, !dbg !4529
  %79 = getelementptr inbounds %struct.tdcs_s, ptr %78, i32 0, i32 0, !dbg !4530
  %80 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %79, i32 0, i32 5, !dbg !4531
  %81 = load i16, ptr %80, align 16, !dbg !4531
  %82 = zext i16 %81 to i32, !dbg !4529
  %83 = icmp sle i32 %77, %82, !dbg !4532
  br i1 %83, label %84, label %130, !dbg !4533

84:                                               ; preds = %75
  %85 = load ptr, ptr %19, align 8, !dbg !4534
  %86 = load i16, ptr %31, align 2, !dbg !4537
  %87 = getelementptr inbounds %union.ia32e_sept_u, ptr %85, i32 0, i32 0, !dbg !4538
  %88 = getelementptr inbounds %struct.anon.43, ptr %87, i32 0, i32 0, !dbg !4538
  %89 = load i64, ptr %88, align 8, !dbg !4538
  %90 = call zeroext i8 @sept_state_is_aliased(i64 %89, i16 noundef zeroext %86) #5, !dbg !4538
  %91 = icmp ne i8 %90, 0, !dbg !4538
  br i1 %91, label %92, label %126, !dbg !4539

92:                                               ; preds = %84
  %93 = load ptr, ptr %25, align 8, !dbg !4540
  %94 = load ptr, ptr %26, align 8, !dbg !4543
  %95 = load i16, ptr %31, align 2, !dbg !4544
  %96 = load ptr, ptr %27, align 8, !dbg !4545
  %97 = load i16, ptr %31, align 2, !dbg !4546
  %98 = zext i16 %97 to i64, !dbg !4545
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98, !dbg !4545
  %100 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0, !dbg !4547
  %101 = getelementptr inbounds %struct.anon.40, ptr %100, i32 0, i32 0, !dbg !4547
  %102 = load i64, ptr %101, align 8, !dbg !4547
  %103 = call i64 @l2_sept_walk(ptr noundef %93, ptr noundef %94, i16 noundef zeroext %95, i64 %102, ptr noundef %28, ptr noundef %99) #5, !dbg !4547
  %104 = icmp ne i64 %103, 0, !dbg !4548
  br i1 %104, label %105, label %120, !dbg !4549

105:                                              ; preds = %92
  call void @llvm.dbg.declare(metadata ptr %32, metadata !4550, metadata !DIExpression()), !dbg !4552
  %106 = load i64, ptr %29, align 8, !dbg !4553
  %107 = load i16, ptr %31, align 2, !dbg !4554
  %108 = zext i16 %107 to i64, !dbg !4554
  %109 = load i32, ptr %28, align 4, !dbg !4555
  %110 = zext i32 %109 to i64, !dbg !4555
  %111 = load i64, ptr %17, align 8, !dbg !4556
  %112 = load ptr, ptr %27, align 8, !dbg !4557
  %113 = load i16, ptr %31, align 2, !dbg !4558
  %114 = zext i16 %113 to i64, !dbg !4557
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114, !dbg !4557
  %116 = load ptr, ptr %115, align 8, !dbg !4557
  %117 = getelementptr inbounds %union.ia32e_sept_u, ptr %116, i32 0, i32 0, !dbg !4559
  %118 = getelementptr inbounds %struct.anon.43, ptr %117, i32 0, i32 0, !dbg !4559
  %119 = load i64, ptr %118, align 8, !dbg !4559
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %32, i64 noundef %106, i64 noundef %108, i64 noundef %110, i64 noundef %111, i64 %119) #5, !dbg !4559
  call void @fatal_error(i32 noundef 354, i8 noundef zeroext 2, ptr noundef %32) #5, !dbg !4560
  br label %120, !dbg !4561

120:                                              ; preds = %105, %92
  %121 = load ptr, ptr %27, align 8, !dbg !4562
  %122 = load i16, ptr %31, align 2, !dbg !4563
  %123 = zext i16 %122 to i64, !dbg !4562
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123, !dbg !4562
  %125 = load ptr, ptr %124, align 8, !dbg !4562
  call void @sept_l2_unblockw(ptr noundef %125) #5, !dbg !4564
  br label %126, !dbg !4565

126:                                              ; preds = %120, %84
  br label %127, !dbg !4566

127:                                              ; preds = %126
  %128 = load i16, ptr %31, align 2, !dbg !4567
  %129 = add i16 %128, 1, !dbg !4567
  store i16 %129, ptr %31, align 2, !dbg !4567
  br label %75, !dbg !4568, !llvm.loop !4569

130:                                              ; preds = %75
  br label %131, !dbg !4571

131:                                              ; preds = %130, %67
  %132 = load ptr, ptr %19, align 8, !dbg !4572
  %133 = load i8, ptr %30, align 1, !dbg !4573
  call void @sept_update_state(ptr noundef %132, i64 noundef 192, i8 noundef zeroext %133, i8 noundef zeroext 1) #5, !dbg !4574
  %134 = load ptr, ptr %19, align 8, !dbg !4575
  %135 = load i64, ptr %134, align 8, !dbg !4576
  %136 = and i64 %135, -3, !dbg !4576
  %137 = or i64 %136, 2, !dbg !4576
  store i64 %137, ptr %134, align 8, !dbg !4576
  br label %138

138:                                              ; preds = %131, %64
  br label %276, !dbg !4577

139:                                              ; preds = %14
  %140 = load ptr, ptr %19, align 8, !dbg !4578
  %141 = getelementptr inbounds %union.ia32e_sept_u, ptr %140, i32 0, i32 0, !dbg !4581
  %142 = getelementptr inbounds %struct.anon.43, ptr %141, i32 0, i32 0, !dbg !4581
  %143 = load i64, ptr %142, align 8, !dbg !4581
  %144 = call zeroext i8 @sept_state_is_any_exported(i64 %143) #5, !dbg !4581
  %145 = icmp ne i8 %144, 0, !dbg !4581
  br i1 %145, label %148, label %146, !dbg !4582

146:                                              ; preds = %139
  %147 = load ptr, ptr %18, align 8, !dbg !4583
  store i64 1, ptr %147, align 8, !dbg !4585
  br label %158, !dbg !4586

148:                                              ; preds = %139
  %149 = load ptr, ptr %19, align 8, !dbg !4587
  %150 = getelementptr inbounds %union.ia32e_sept_u, ptr %149, i32 0, i32 0, !dbg !4589
  %151 = getelementptr inbounds %struct.anon.43, ptr %150, i32 0, i32 0, !dbg !4589
  %152 = load i64, ptr %151, align 8, !dbg !4589
  %153 = call zeroext i8 @sept_state_is_any_exported_and_dirty(i64 %152) #5, !dbg !4589
  %154 = icmp ne i8 %153, 0, !dbg !4589
  br i1 %154, label %155, label %157, !dbg !4590

155:                                              ; preds = %148
  %156 = load ptr, ptr %20, align 8, !dbg !4591
  store i64 -1, ptr %156, align 8, !dbg !4593
  br label %157, !dbg !4594

157:                                              ; preds = %155, %148
  br label %158

158:                                              ; preds = %157, %146
  %159 = load i64, ptr %16, align 1, !dbg !4595
  %160 = lshr i64 %159, 2, !dbg !4595
  %161 = and i64 %160, 1, !dbg !4595
  %162 = icmp ne i64 %161, 0, !dbg !4597
  br i1 %162, label %163, label %170, !dbg !4598

163:                                              ; preds = %158
  %164 = load ptr, ptr %21, align 8, !dbg !4599
  %165 = load volatile i64, ptr %164, align 8, !dbg !4601
  %166 = and i64 %165, 9223372036854775807, !dbg !4601
  %167 = or i64 %166, -9223372036854775808, !dbg !4601
  store volatile i64 %167, ptr %164, align 8, !dbg !4601
  %168 = load ptr, ptr %19, align 8, !dbg !4602
  %169 = load i8, ptr %30, align 1, !dbg !4604
  call void @sept_update_state(ptr noundef %168, i64 noundef 99079191802151104, i8 noundef zeroext %169, i8 noundef zeroext 1) #5, !dbg !4605
  br label %275, !dbg !4606

170:                                              ; preds = %158
  %171 = load ptr, ptr %21, align 8, !dbg !4607
  %172 = load volatile i64, ptr %171, align 8, !dbg !4610
  %173 = lshr i64 %172, 63, !dbg !4610
  %174 = trunc i64 %173 to i32, !dbg !4607
  %175 = icmp ne i32 %174, 0, !dbg !4611
  br i1 %175, label %176, label %177, !dbg !4612

176:                                              ; preds = %170
  store i32 8, ptr %15, align 4, !dbg !4613
  br label %277, !dbg !4613

177:                                              ; preds = %170
  %178 = load ptr, ptr %22, align 8, !dbg !4615
  store i64 0, ptr %178, align 8, !dbg !4616
  %179 = load ptr, ptr %19, align 8, !dbg !4617
  %180 = load i64, ptr %179, align 8, !dbg !4618
  %181 = lshr i64 %180, 12, !dbg !4618
  %182 = and i64 %181, 1099511627775, !dbg !4618
  %183 = load ptr, ptr %22, align 8, !dbg !4619
  %184 = getelementptr inbounds %struct.anon.40, ptr %183, i32 0, i32 0, !dbg !4620
  %185 = load i64, ptr %184, align 8, !dbg !4621
  %186 = and i64 %182, 1099511627775, !dbg !4621
  %187 = shl i64 %186, 12, !dbg !4621
  %188 = and i64 %185, -4503599627366401, !dbg !4621
  %189 = or i64 %188, %187, !dbg !4621
  store i64 %189, ptr %184, align 8, !dbg !4621
  %190 = load ptr, ptr %23, align 8, !dbg !4622
  %191 = load ptr, ptr %190, align 8, !dbg !4624
  %192 = icmp ne ptr %191, null, !dbg !4624
  br i1 %192, label %193, label %197, !dbg !4625

193:                                              ; preds = %177
  %194 = load ptr, ptr %23, align 8, !dbg !4626
  %195 = load ptr, ptr %194, align 8, !dbg !4628
  call void @free_la(ptr noundef %195) #5, !dbg !4629
  %196 = load ptr, ptr %23, align 8, !dbg !4630
  store ptr null, ptr %196, align 8, !dbg !4631
  br label %197, !dbg !4632

197:                                              ; preds = %193, %177
  %198 = load ptr, ptr %22, align 8, !dbg !4633
  %199 = load ptr, ptr %22, align 8, !dbg !4634
  %200 = load ptr, ptr %25, align 8, !dbg !4635
  %201 = getelementptr inbounds %struct.tdr_s, ptr %200, i32 0, i32 1, !dbg !4636
  %202 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %201, i32 0, i32 0, !dbg !4637
  %203 = load i16, ptr %202, align 256, !dbg !4637
  %204 = getelementptr inbounds %union.pa_u, ptr %199, i32 0, i32 0, !dbg !4638
  %205 = getelementptr inbounds %struct.anon.40, ptr %204, i32 0, i32 0, !dbg !4638
  %206 = load i64, ptr %205, align 8, !dbg !4638
  %207 = call i64 @set_hkid_to_pa(i64 %206, i16 noundef zeroext %203) #5, !dbg !4638
  %208 = getelementptr inbounds %union.pa_u, ptr %33, i32 0, i32 0, !dbg !4638
  %209 = getelementptr inbounds %struct.anon.40, ptr %208, i32 0, i32 0, !dbg !4638
  store i64 %207, ptr %209, align 8, !dbg !4638
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %33, i64 8, i1 false), !dbg !4638
  %210 = load ptr, ptr %22, align 8, !dbg !4639
  %211 = load ptr, ptr %210, align 8, !dbg !4640
  %212 = call ptr @map_pa(ptr noundef %211, i32 noundef 0) #5, !dbg !4641
  %213 = load ptr, ptr %23, align 8, !dbg !4642
  store ptr %212, ptr %213, align 8, !dbg !4643
  call void @llvm.dbg.declare(metadata ptr %34, metadata !4644, metadata !DIExpression()), !dbg !4645
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 8, i1 false), !dbg !4645
  %214 = load ptr, ptr %21, align 8, !dbg !4646
  %215 = load volatile i64, ptr %214, align 8, !dbg !4647
  %216 = lshr i64 %215, 12, !dbg !4647
  %217 = and i64 %216, 1099511627775, !dbg !4647
  %218 = getelementptr inbounds %struct.anon.40, ptr %34, i32 0, i32 0, !dbg !4648
  %219 = load i64, ptr %218, align 8, !dbg !4649
  %220 = and i64 %217, 1099511627775, !dbg !4649
  %221 = shl i64 %220, 12, !dbg !4649
  %222 = and i64 %219, -4503599627366401, !dbg !4649
  %223 = or i64 %222, %221, !dbg !4649
  store i64 %223, ptr %218, align 8, !dbg !4649
  %224 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0, !dbg !4650
  %225 = getelementptr inbounds %struct.anon.40, ptr %224, i32 0, i32 0, !dbg !4650
  %226 = load i64, ptr %225, align 8, !dbg !4650
  %227 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %226, i64 noundef 4096) #5, !dbg !4650
  %228 = icmp ne i64 %227, 0, !dbg !4652
  br i1 %228, label %229, label %230, !dbg !4653

229:                                              ; preds = %197
  store i32 16, ptr %15, align 4, !dbg !4654
  br label %277, !dbg !4654

230:                                              ; preds = %197
  %231 = load ptr, ptr %34, align 8, !dbg !4656
  %232 = call ptr @map_pa(ptr noundef %231, i32 noundef 1) #5, !dbg !4657
  %233 = load ptr, ptr %24, align 8, !dbg !4658
  store ptr %232, ptr %233, align 8, !dbg !4659
  %234 = load ptr, ptr %19, align 8, !dbg !4660
  %235 = getelementptr inbounds %union.ia32e_sept_u, ptr %234, i32 0, i32 0, !dbg !4663
  %236 = getelementptr inbounds %struct.anon.43, ptr %235, i32 0, i32 0, !dbg !4663
  %237 = load i64, ptr %236, align 8, !dbg !4663
  %238 = call zeroext i8 @sept_state_is_any_blockedw(i64 %237) #5, !dbg !4663
  %239 = icmp ne i8 %238, 0, !dbg !4663
  br i1 %239, label %272, label %240, !dbg !4664

240:                                              ; preds = %230
  %241 = load ptr, ptr %19, align 8, !dbg !4665
  %242 = load i64, ptr %241, align 8, !dbg !4667
  %243 = and i64 %242, -3, !dbg !4667
  %244 = or i64 %243, 0, !dbg !4667
  store i64 %244, ptr %241, align 8, !dbg !4667
  call void @llvm.dbg.declare(metadata ptr %35, metadata !4668, metadata !DIExpression()), !dbg !4670
  store i16 1, ptr %35, align 2, !dbg !4670
  br label %245, !dbg !4671

245:                                              ; preds = %268, %240
  %246 = load i16, ptr %35, align 2, !dbg !4672
  %247 = zext i16 %246 to i32, !dbg !4672
  %248 = load ptr, ptr %26, align 8, !dbg !4674
  %249 = getelementptr inbounds %struct.tdcs_s, ptr %248, i32 0, i32 0, !dbg !4675
  %250 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %249, i32 0, i32 5, !dbg !4676
  %251 = load i16, ptr %250, align 16, !dbg !4676
  %252 = zext i16 %251 to i32, !dbg !4674
  %253 = icmp sle i32 %247, %252, !dbg !4677
  br i1 %253, label %254, label %271, !dbg !4678

254:                                              ; preds = %245
  %255 = load ptr, ptr %27, align 8, !dbg !4679
  %256 = load i16, ptr %35, align 2, !dbg !4682
  %257 = zext i16 %256 to i64, !dbg !4679
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257, !dbg !4679
  %259 = load ptr, ptr %258, align 8, !dbg !4679
  %260 = icmp ne ptr %259, null, !dbg !4683
  br i1 %260, label %261, label %267, !dbg !4684

261:                                              ; preds = %254
  %262 = load ptr, ptr %27, align 8, !dbg !4685
  %263 = load i16, ptr %35, align 2, !dbg !4687
  %264 = zext i16 %263 to i64, !dbg !4685
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264, !dbg !4685
  %266 = load ptr, ptr %265, align 8, !dbg !4685
  call void @sept_l2_blockw(ptr noundef %266) #5, !dbg !4688
  br label %267, !dbg !4689

267:                                              ; preds = %261, %254
  br label %268, !dbg !4690

268:                                              ; preds = %267
  %269 = load i16, ptr %35, align 2, !dbg !4691
  %270 = add i16 %269, 1, !dbg !4691
  store i16 %270, ptr %35, align 2, !dbg !4691
  br label %245, !dbg !4692, !llvm.loop !4693

271:                                              ; preds = %245
  br label %272, !dbg !4695

272:                                              ; preds = %271, %230
  %273 = load ptr, ptr %19, align 8, !dbg !4696
  %274 = load i8, ptr %30, align 1, !dbg !4697
  call void @sept_update_state(ptr noundef %273, i64 noundef 27021597764223168, i8 noundef zeroext %274, i8 noundef zeroext 1) #5, !dbg !4698
  br label %275

275:                                              ; preds = %272, %163
  br label %276

276:                                              ; preds = %275, %138
  store i32 0, ptr %15, align 4, !dbg !4699
  br label %277, !dbg !4699

277:                                              ; preds = %276, %229, %176
  %278 = load i32, ptr %15, align 4, !dbg !4700
  ret i32 %278, !dbg !4700
}

declare void @free_la(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomically_update_sept_state_keep_tdhp(ptr noundef %0, i64 noundef %1) #0 !dbg !2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4701, metadata !DIExpression()), !dbg !4702
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4703, metadata !DIExpression()), !dbg !4704
  %5 = load ptr, ptr %3, align 8, !dbg !4705
  %6 = load i64, ptr %4, align 8, !dbg !4706
  call void @atomically_update_sept_state_keep_masked_bits(ptr noundef %5, i64 noundef %6, i64 noundef 4503599627370496) #5, !dbg !4707
  ret void, !dbg !4708
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !4709 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4712, metadata !DIExpression()), !dbg !4713
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4714, metadata !DIExpression()), !dbg !4715
  %5 = load ptr, ptr %3, align 8, !dbg !4716
  %6 = load i64, ptr %4, align 8, !dbg !4717
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #7, !dbg !4718, !srcloc !4719
  store i64 %7, ptr %4, align 8, !dbg !4718
  %8 = load i64, ptr %4, align 8, !dbg !4720
  ret i64 %8, !dbg !4721
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @reset_to_next_iv(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 !dbg !4722 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.migs_iv_s, align 1
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4725, metadata !DIExpression()), !dbg !4726
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4727, metadata !DIExpression()), !dbg !4728
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4729, metadata !DIExpression()), !dbg !4730
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4731, metadata !DIExpression()), !dbg !4746
  %8 = load i64, ptr %5, align 8, !dbg !4747
  %9 = getelementptr inbounds %struct.anon.113, ptr %7, i32 0, i32 0, !dbg !4748
  store i64 %8, ptr %9, align 1, !dbg !4749
  %10 = load i16, ptr %6, align 2, !dbg !4750
  %11 = getelementptr inbounds %struct.anon.113, ptr %7, i32 0, i32 1, !dbg !4751
  store i16 %10, ptr %11, align 1, !dbg !4752
  %12 = getelementptr inbounds %struct.anon.113, ptr %7, i32 0, i32 2, !dbg !4753
  store i16 0, ptr %12, align 1, !dbg !4754
  %13 = load ptr, ptr %4, align 8, !dbg !4755
  %14 = getelementptr inbounds %struct.migsc_s, ptr %13, i32 0, i32 8, !dbg !4757
  %15 = call i32 @aes_gcm_refresh_context(ptr noundef %14) #5, !dbg !4758
  %16 = icmp ne i32 %15, 0, !dbg !4759
  br i1 %16, label %17, label %18, !dbg !4760

17:                                               ; preds = %3
  call void @fatal_error(i32 noundef 41, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4761
  br label %18, !dbg !4763

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %4, align 8, !dbg !4764
  %20 = getelementptr inbounds %struct.migsc_s, ptr %19, i32 0, i32 8, !dbg !4766
  %21 = call i32 @aes_gcm_reset(ptr noundef %20, ptr noundef %7) #5, !dbg !4767
  %22 = icmp ne i32 %21, 0, !dbg !4768
  br i1 %22, label %23, label %24, !dbg !4769

23:                                               ; preds = %18
  call void @fatal_error(i32 noundef 42, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4770
  br label %24, !dbg !4772

24:                                               ; preds = %23, %18
  ret void, !dbg !4773
}

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @aes_gcm_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 !dbg !4774 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4777, metadata !DIExpression()), !dbg !4778
  %3 = load ptr, ptr %2, align 8, !dbg !4779
  %4 = load i64, ptr %3, align 8, !dbg !4779
  %5 = and i64 %4, 2048, !dbg !4779
  %6 = icmp ne i64 %5, 0, !dbg !4779
  %7 = xor i1 %6, true, !dbg !4779
  %8 = zext i1 %7 to i32, !dbg !4779
  %9 = sext i32 %8 to i64, !dbg !4779
  %10 = icmp ne i64 %9, 0, !dbg !4779
  br i1 %10, label %11, label %12, !dbg !4781

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4782
  br label %12, !dbg !4782

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8, !dbg !4784
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #5, !dbg !4785
  ret void, !dbg !4786
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @finish_entry_processing(ptr noundef %0, i64 %1, ptr noundef %2, i64 %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 %7) #0 !dbg !4787 {
  %9 = alloca %union.gpa_list_info_u, align 1
  %10 = alloca %union.pa_u, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds %union.gpa_list_info_u, ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  store i64 %1, ptr %20, align 1
  %21 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.40, ptr %21, i32 0, i32 0
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon.40, ptr %23, i32 0, i32 0
  store i64 %7, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4790, metadata !DIExpression()), !dbg !4791
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4792, metadata !DIExpression()), !dbg !4793
  store ptr %2, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !4794, metadata !DIExpression()), !dbg !4795
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4796, metadata !DIExpression()), !dbg !4797
  store ptr %4, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !4798, metadata !DIExpression()), !dbg !4799
  store ptr %5, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !4800, metadata !DIExpression()), !dbg !4801
  store i32 %6, ptr %16, align 4
  call void @llvm.dbg.declare(metadata ptr %16, metadata !4802, metadata !DIExpression()), !dbg !4803
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4804, metadata !DIExpression()), !dbg !4805
  call void @llvm.dbg.declare(metadata ptr %17, metadata !4806, metadata !DIExpression()), !dbg !4807
  store i64 0, ptr %17, align 8, !dbg !4807
  %25 = load ptr, ptr %12, align 8, !dbg !4808
  %26 = load i64, ptr %25, align 8, !dbg !4810
  %27 = load i64, ptr %9, align 1, !dbg !4811
  %28 = lshr i64 %27, 55, !dbg !4811
  %29 = icmp ult i64 %26, %28, !dbg !4812
  br i1 %29, label %30, label %100, !dbg !4813

30:                                               ; preds = %8
  %31 = load ptr, ptr %15, align 8, !dbg !4814
  %32 = getelementptr inbounds %struct.tdcs_s, ptr %31, i32 0, i32 1, !dbg !4816
  %33 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %32, i32 0, i32 5, !dbg !4817
  %34 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %33, i8 noundef zeroext 1) #5, !dbg !4818
  store i64 %34, ptr %17, align 8, !dbg !4819
  %35 = load i64, ptr %17, align 8, !dbg !4820
  %36 = icmp ne i64 0, %35, !dbg !4822
  br i1 %36, label %37, label %99, !dbg !4823

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8, !dbg !4824
  %39 = load i64, ptr %38, align 8, !dbg !4826
  %40 = add i64 %39, 1, !dbg !4826
  store i64 %40, ptr %38, align 8, !dbg !4826
  %41 = load ptr, ptr %13, align 8, !dbg !4827
  %42 = getelementptr inbounds %struct.migsc_s, ptr %41, i32 0, i32 5, !dbg !4828
  %43 = getelementptr inbounds %struct.anon.86, ptr %42, i32 0, i32 1, !dbg !4829
  store i8 1, ptr %43, align 8, !dbg !4830
  call void @llvm.dbg.declare(metadata ptr %18, metadata !4831, metadata !DIExpression()), !dbg !4832
  %44 = call ptr @get_local_data() #5, !dbg !4833
  store ptr %44, ptr %18, align 8, !dbg !4832
  %45 = load ptr, ptr %18, align 8, !dbg !4834
  %46 = getelementptr inbounds %struct.tdx_module_local_s, ptr %45, i32 0, i32 0, !dbg !4835
  %47 = getelementptr inbounds %struct.anon.66, ptr %46, i32 0, i32 0, !dbg !4836
  %48 = load i64, ptr %47, align 8, !dbg !4836
  %49 = load ptr, ptr %13, align 8, !dbg !4837
  %50 = getelementptr inbounds %struct.migsc_s, ptr %49, i32 0, i32 5, !dbg !4838
  %51 = getelementptr inbounds %struct.anon.86, ptr %50, i32 0, i32 0, !dbg !4839
  store i64 %48, ptr %51, align 8, !dbg !4840
  %52 = load i64, ptr %9, align 1, !dbg !4841
  %53 = load ptr, ptr %13, align 8, !dbg !4842
  %54 = getelementptr inbounds %struct.migsc_s, ptr %53, i32 0, i32 5, !dbg !4843
  %55 = getelementptr inbounds %struct.anon.86, ptr %54, i32 0, i32 8, !dbg !4844
  store i64 %52, ptr %55, align 8, !dbg !4845
  %56 = load ptr, ptr %12, align 8, !dbg !4846
  %57 = load i64, ptr %56, align 8, !dbg !4847
  %58 = load ptr, ptr %13, align 8, !dbg !4848
  %59 = getelementptr inbounds %struct.migsc_s, ptr %58, i32 0, i32 5, !dbg !4849
  %60 = getelementptr inbounds %struct.anon.86, ptr %59, i32 0, i32 8, !dbg !4850
  %61 = load i64, ptr %60, align 8, !dbg !4851
  %62 = and i64 %57, 511, !dbg !4851
  %63 = shl i64 %62, 3, !dbg !4851
  %64 = and i64 %61, -4089, !dbg !4851
  %65 = or i64 %64, %63, !dbg !4851
  store i64 %65, ptr %60, align 8, !dbg !4851
  %66 = load i64, ptr %10, align 8, !dbg !4852
  %67 = load ptr, ptr %13, align 8, !dbg !4853
  %68 = getelementptr inbounds %struct.migsc_s, ptr %67, i32 0, i32 5, !dbg !4854
  %69 = getelementptr inbounds %struct.anon.86, ptr %68, i32 0, i32 9, !dbg !4855
  store i64 %66, ptr %69, align 8, !dbg !4856
  %70 = load ptr, ptr %13, align 8, !dbg !4857
  %71 = getelementptr inbounds %struct.migsc_s, ptr %70, i32 0, i32 5, !dbg !4858
  %72 = getelementptr inbounds %struct.anon.86, ptr %71, i32 0, i32 10, !dbg !4859
  %73 = getelementptr inbounds [2 x %union.pa_u], ptr %72, i64 0, i64 0, !dbg !4857
  %74 = load ptr, ptr %14, align 8, !dbg !4860
  %75 = getelementptr inbounds %union.pa_u, ptr %74, i64 0, !dbg !4860
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %75, i64 8, i1 false), !dbg !4860
  %76 = load ptr, ptr %13, align 8, !dbg !4861
  %77 = getelementptr inbounds %struct.migsc_s, ptr %76, i32 0, i32 5, !dbg !4862
  %78 = getelementptr inbounds %struct.anon.86, ptr %77, i32 0, i32 10, !dbg !4863
  %79 = getelementptr inbounds [2 x %union.pa_u], ptr %78, i64 0, i64 1, !dbg !4861
  %80 = load ptr, ptr %14, align 8, !dbg !4864
  %81 = getelementptr inbounds %union.pa_u, ptr %80, i64 1, !dbg !4864
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %81, i64 8, i1 false), !dbg !4864
  %82 = load i64, ptr %11, align 8, !dbg !4865
  %83 = load ptr, ptr %13, align 8, !dbg !4866
  %84 = getelementptr inbounds %struct.migsc_s, ptr %83, i32 0, i32 5, !dbg !4867
  %85 = getelementptr inbounds %struct.anon.86, ptr %84, i32 0, i32 14, !dbg !4868
  store i64 %82, ptr %85, align 8, !dbg !4869
  %86 = load ptr, ptr %15, align 8, !dbg !4870
  %87 = getelementptr inbounds %struct.tdcs_s, ptr %86, i32 0, i32 4, !dbg !4871
  %88 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %87, i32 0, i32 3, !dbg !4872
  %89 = load i32, ptr %88, align 4, !dbg !4872
  %90 = load ptr, ptr %13, align 8, !dbg !4873
  %91 = getelementptr inbounds %struct.migsc_s, ptr %90, i32 0, i32 6, !dbg !4874
  %92 = getelementptr inbounds %struct.mbmd_s, ptr %91, i32 0, i32 0, !dbg !4875
  %93 = getelementptr inbounds %struct.mbmd_mem_s, ptr %92, i32 0, i32 0, !dbg !4876
  %94 = getelementptr inbounds %struct.mbmd_header_s, ptr %93, i32 0, i32 0, !dbg !4877
  %95 = getelementptr inbounds %struct.anon.53, ptr %94, i32 0, i32 6, !dbg !4877
  store i32 %89, ptr %95, align 4, !dbg !4878
  %96 = load ptr, ptr %13, align 8, !dbg !4879
  %97 = getelementptr inbounds %struct.migsc_s, ptr %96, i32 0, i32 5, !dbg !4880
  %98 = getelementptr inbounds %struct.anon.86, ptr %97, i32 0, i32 3, !dbg !4881
  store i16 0, ptr %98, align 2, !dbg !4882
  br label %99, !dbg !4883

99:                                               ; preds = %37, %30
  br label %116, !dbg !4884

100:                                              ; preds = %8
  %101 = load ptr, ptr %15, align 8, !dbg !4885
  %102 = getelementptr inbounds %struct.tdcs_s, ptr %101, i32 0, i32 4, !dbg !4887
  %103 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %102, i32 0, i32 5, !dbg !4888
  %104 = call i64 @_lock_xadd_64b(ptr noundef %103, i64 noundef 1) #5, !dbg !4889
  %105 = load ptr, ptr %13, align 8, !dbg !4890
  %106 = getelementptr inbounds %struct.migsc_s, ptr %105, i32 0, i32 5, !dbg !4891
  %107 = getelementptr inbounds %struct.anon.86, ptr %106, i32 0, i32 4, !dbg !4892
  %108 = load i32, ptr %107, align 4, !dbg !4892
  %109 = zext i32 %108 to i64, !dbg !4890
  %110 = call ptr @get_local_data() #5, !dbg !4893
  %111 = getelementptr inbounds %struct.tdx_module_local_s, ptr %110, i32 0, i32 0, !dbg !4894
  %112 = getelementptr inbounds %struct.anon.66, ptr %111, i32 0, i32 2, !dbg !4895
  store i64 %109, ptr %112, align 8, !dbg !4896
  %113 = load i32, ptr %16, align 4, !dbg !4897
  %114 = zext i32 %113 to i64, !dbg !4897
  %115 = call i64 @api_error_with_operand_id(i64 noundef 0, i64 noundef %114) #5, !dbg !4898
  store i64 %115, ptr %17, align 8, !dbg !4899
  br label %116

116:                                              ; preds = %100, %99
  %117 = load i64, ptr %17, align 8, !dbg !4900
  ret i64 %117, !dbg !4901
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @migsc_unlock(ptr noundef %0) #0 !dbg !4902 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4905, metadata !DIExpression()), !dbg !4906
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4907, metadata !DIExpression()), !dbg !4908
  %4 = load ptr, ptr %2, align 8, !dbg !4909
  %5 = call zeroext i8 @_lock_btr_64b(ptr noundef %4, i64 noundef 0) #5, !dbg !4910
  store i8 %5, ptr %3, align 1, !dbg !4911
  %6 = load i8, ptr %3, align 1, !dbg !4912
  %7 = icmp ne i8 %6, 0, !dbg !4912
  %8 = xor i1 %7, true, !dbg !4912
  %9 = zext i1 %8 to i32, !dbg !4912
  %10 = sext i32 %9 to i64, !dbg !4912
  %11 = icmp ne i64 %10, 0, !dbg !4912
  br i1 %11, label %12, label %13, !dbg !4914

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 187, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4915
  br label %13, !dbg !4915

13:                                               ; preds = %12, %1
  ret void, !dbg !4917
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !4918 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4921, metadata !DIExpression()), !dbg !4922
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4923, metadata !DIExpression()), !dbg !4924
  %4 = load ptr, ptr %2, align 8, !dbg !4925
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !4926
  store i16 %5, ptr %3, align 2, !dbg !4927
  %6 = load i16, ptr %3, align 2, !dbg !4928
  %7 = and i16 %6, 1, !dbg !4928
  %8 = zext i16 %7 to i32, !dbg !4928
  %9 = icmp eq i32 %8, 1, !dbg !4928
  br i1 %9, label %15, label %10, !dbg !4928

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !4928
  %12 = lshr i16 %11, 2, !dbg !4928
  %13 = zext i16 %12 to i32, !dbg !4928
  %14 = icmp eq i32 %13, 0, !dbg !4928
  br label %15, !dbg !4928

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !4928
  %18 = xor i1 %17, true, !dbg !4928
  %19 = zext i1 %18 to i32, !dbg !4928
  %20 = sext i32 %19 to i64, !dbg !4928
  %21 = icmp ne i64 %20, 0, !dbg !4928
  br i1 %21, label %22, label %23, !dbg !4930

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4931
  br label %23, !dbg !4931

23:                                               ; preds = %22, %15
  ret void, !dbg !4933
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock(ptr noundef %0, i32 noundef %1) #0 !dbg !4934 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4937, metadata !DIExpression()), !dbg !4938
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4939, metadata !DIExpression()), !dbg !4940
  %5 = load i32, ptr %4, align 4, !dbg !4941
  %6 = icmp eq i32 %5, 2, !dbg !4943
  br i1 %6, label %7, label %9, !dbg !4944

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !4945
  call void @release_sharex_lock_ex(ptr noundef %8) #5, !dbg !4947
  br label %16, !dbg !4948

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !4949
  %11 = icmp eq i32 %10, 1, !dbg !4951
  br i1 %11, label %12, label %14, !dbg !4952

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !4953
  call void @release_sharex_lock_sh(ptr noundef %13) #5, !dbg !4955
  br label %15, !dbg !4956

14:                                               ; preds = %9
  call void @fatal_error(i32 noundef 193, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4957
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %7
  ret void, !dbg !4961
}

declare void @pamt_unwalk(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_ex(ptr noundef %0) #0 !dbg !4962 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4965, metadata !DIExpression()), !dbg !4966
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4967, metadata !DIExpression()), !dbg !4968
  %4 = load ptr, ptr %2, align 8, !dbg !4969
  %5 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %4) #5, !dbg !4970
  store i16 %5, ptr %3, align 2, !dbg !4971
  %6 = load i16, ptr %3, align 2, !dbg !4972
  %7 = zext i16 %6 to i32, !dbg !4973
  %8 = icmp eq i32 %7, 0, !dbg !4974
  %9 = zext i1 %8 to i64, !dbg !4975
  %10 = select i1 %8, i32 1, i32 0, !dbg !4975
  ret i32 %10, !dbg !4976
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_sh(ptr noundef %0) #0 !dbg !4977 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4978, metadata !DIExpression()), !dbg !4979
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4980, metadata !DIExpression()), !dbg !4981
  %4 = load ptr, ptr %2, align 8, !dbg !4982
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext 2) #5, !dbg !4983
  store i16 %5, ptr %3, align 2, !dbg !4984
  %6 = load i16, ptr %3, align 2, !dbg !4985
  %7 = zext i16 %6 to i32, !dbg !4985
  %8 = icmp ne i32 %7, 65534, !dbg !4985
  %9 = xor i1 %8, true, !dbg !4985
  %10 = zext i1 %9 to i32, !dbg !4985
  %11 = sext i32 %10 to i64, !dbg !4985
  %12 = icmp ne i64 %11, 0, !dbg !4985
  br i1 %12, label %13, label %14, !dbg !4987

13:                                               ; preds = %1
  call void @fatal_error(i32 noundef 189, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4988
  br label %14, !dbg !4988

14:                                               ; preds = %13, %1
  %15 = load i16, ptr %3, align 2, !dbg !4990
  %16 = and i16 %15, 1, !dbg !4990
  %17 = zext i16 %16 to i32, !dbg !4991
  %18 = icmp eq i32 %17, 0, !dbg !4992
  %19 = zext i1 %18 to i64, !dbg !4993
  %20 = select i1 %18, i32 1, i32 0, !dbg !4993
  ret i32 %20, !dbg !4994
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 !dbg !4995 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4999, metadata !DIExpression()), !dbg !5000
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5001, metadata !DIExpression()), !dbg !5002
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5003, metadata !DIExpression()), !dbg !5004
  %7 = load ptr, ptr %6, align 8, !dbg !5005
  %8 = load i16, ptr %4, align 2, !dbg !5006
  %9 = load i16, ptr %5, align 2, !dbg !5007
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #7, !dbg !5008, !srcloc !5009
  store i16 %10, ptr %5, align 2, !dbg !5008
  %11 = load i16, ptr %5, align 2, !dbg !5010
  ret i16 %11, !dbg !5011
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !5012 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5015, metadata !DIExpression()), !dbg !5016
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5017, metadata !DIExpression()), !dbg !5018
  %5 = load ptr, ptr %3, align 8, !dbg !5019
  %6 = load i16, ptr %4, align 2, !dbg !5020
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !5021, !srcloc !5022
  store i16 %7, ptr %4, align 2, !dbg !5021
  %8 = load i16, ptr %4, align 2, !dbg !5023
  ret i16 %8, !dbg !5024
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !5025 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5029, metadata !DIExpression()), !dbg !5030
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5031, metadata !DIExpression()), !dbg !5032
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5033, metadata !DIExpression()), !dbg !5034
  %6 = load ptr, ptr %3, align 8, !dbg !5035
  %7 = load i64, ptr %4, align 8, !dbg !5036
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !5037, !srcloc !5038
  store i8 %8, ptr %5, align 1, !dbg !5037
  %9 = load i8, ptr %5, align 1, !dbg !5039
  ret i8 %9, !dbg !5040
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !5041 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.40, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5044, metadata !DIExpression()), !dbg !5045
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5046, metadata !DIExpression()), !dbg !5047
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5048, metadata !DIExpression()), !dbg !5049
  %9 = call ptr @get_global_data() #5, !dbg !5050
  store ptr %9, ptr %6, align 8, !dbg !5049
  %10 = load ptr, ptr %6, align 8, !dbg !5051
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !5052
  %12 = load i64, ptr %11, align 8, !dbg !5052
  %13 = xor i64 %12, -1, !dbg !5053
  %14 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0, !dbg !5054
  %15 = load i64, ptr %14, align 8, !dbg !5055
  %16 = and i64 %15, 4503599627370495, !dbg !5055
  %17 = and i64 %16, %13, !dbg !5055
  %18 = load i64, ptr %14, align 8, !dbg !5055
  %19 = and i64 %17, 4503599627370495, !dbg !5055
  %20 = and i64 %18, -4503599627370496, !dbg !5055
  %21 = or i64 %20, %19, !dbg !5055
  store i64 %21, ptr %14, align 8, !dbg !5055
  %22 = load i16, ptr %5, align 2, !dbg !5056
  %23 = zext i16 %22 to i64, !dbg !5057
  %24 = load ptr, ptr %6, align 8, !dbg !5058
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !5059
  %26 = load i32, ptr %25, align 16, !dbg !5059
  %27 = zext i32 %26 to i64, !dbg !5060
  %28 = shl i64 %23, %27, !dbg !5060
  %29 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0, !dbg !5061
  %30 = load i64, ptr %29, align 8, !dbg !5062
  %31 = and i64 %30, 4503599627370495, !dbg !5062
  %32 = or i64 %31, %28, !dbg !5062
  %33 = load i64, ptr %29, align 8, !dbg !5062
  %34 = and i64 %32, 4503599627370495, !dbg !5062
  %35 = and i64 %33, -4503599627370496, !dbg !5062
  %36 = or i64 %35, %34, !dbg !5062
  store i64 %36, ptr %29, align 8, !dbg !5062
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !5063
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !5064
  %38 = getelementptr inbounds %struct.anon.40, ptr %37, i32 0, i32 0, !dbg !5064
  %39 = load i64, ptr %38, align 8, !dbg !5064
  ret i64 %39, !dbg !5064
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !5065 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !5068, metadata !DIExpression()), !dbg !5069
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !5070, !srcloc !5071
  store i64 %2, ptr %1, align 8, !dbg !5070
  %3 = load i64, ptr %1, align 8, !dbg !5072
  %4 = inttoptr i64 %3 to ptr, !dbg !5073
  ret ptr %4, !dbg !5074
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_ex(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !5075 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5078, metadata !DIExpression()), !dbg !5079
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5080, metadata !DIExpression()), !dbg !5081
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5082, metadata !DIExpression()), !dbg !5083
  %7 = load ptr, ptr %4, align 8, !dbg !5084
  %8 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %7) #5, !dbg !5085
  store i16 %8, ptr %6, align 2, !dbg !5086
  %9 = load i16, ptr %6, align 2, !dbg !5087
  %10 = zext i16 %9 to i32, !dbg !5089
  %11 = icmp eq i32 %10, 0, !dbg !5090
  br i1 %11, label %12, label %13, !dbg !5091

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !dbg !5092
  br label %35, !dbg !5092

13:                                               ; preds = %2
  %14 = load i16, ptr %6, align 2, !dbg !5094
  %15 = zext i16 %14 to i32, !dbg !5096
  %16 = icmp eq i32 %15, 2, !dbg !5097
  br i1 %16, label %17, label %29, !dbg !5098

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !dbg !5099
  %19 = icmp ne i8 %18, 0, !dbg !5099
  br i1 %19, label %20, label %21, !dbg !5102

20:                                               ; preds = %17
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !5103
  br label %35, !dbg !5103

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !dbg !5105
  %23 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 2, i16 noundef zeroext 1, ptr noundef %22) #5, !dbg !5107
  store i16 %23, ptr %6, align 2, !dbg !5108
  %24 = load i16, ptr %6, align 2, !dbg !5109
  %25 = zext i16 %24 to i32, !dbg !5110
  %26 = icmp eq i32 %25, 2, !dbg !5111
  %27 = zext i1 %26 to i64, !dbg !5112
  %28 = select i1 %26, i64 0, i64 -9223369837831520256, !dbg !5112
  store i64 %28, ptr %3, align 8, !dbg !5113
  br label %35, !dbg !5113

29:                                               ; preds = %13
  %30 = load i8, ptr %5, align 1, !dbg !5114
  %31 = icmp ne i8 %30, 0, !dbg !5114
  br i1 %31, label %32, label %33, !dbg !5117

32:                                               ; preds = %29
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !5118
  br label %35, !dbg !5118

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !dbg !5120
  call void @_lock_or_16b(ptr noundef %34, i16 noundef zeroext 2) #5, !dbg !5122
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !5123
  br label %35, !dbg !5123

35:                                               ; preds = %33, %32, %21, %20, %12
  %36 = load i64, ptr %3, align 8, !dbg !5124
  ret i64 %36, !dbg !5124
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_sh(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !5125 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5126, metadata !DIExpression()), !dbg !5127
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5128, metadata !DIExpression()), !dbg !5129
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5130, metadata !DIExpression()), !dbg !5131
  %7 = load i8, ptr %5, align 1, !dbg !5132
  %8 = icmp ne i8 %7, 0, !dbg !5132
  br i1 %8, label %9, label %36, !dbg !5134

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !dbg !5135
  %11 = call zeroext i16 @_lock_xadd_16b(ptr noundef %10, i16 noundef zeroext 4) #5, !dbg !5137
  store i16 %11, ptr %6, align 2, !dbg !5138
  %12 = load i16, ptr %6, align 2, !dbg !5139
  %13 = lshr i16 %12, 1, !dbg !5139
  %14 = and i16 %13, 1, !dbg !5139
  %15 = icmp ne i16 %14, 0, !dbg !5141
  br i1 %15, label %16, label %19, !dbg !5142

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !dbg !5143
  %18 = call zeroext i16 @_lock_xadd_16b(ptr noundef %17, i16 noundef zeroext -4) #5, !dbg !5145
  store i16 %18, ptr %6, align 2, !dbg !5146
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !5147
  br label %63, !dbg !5147

19:                                               ; preds = %9
  %20 = load i16, ptr %6, align 2, !dbg !5148
  %21 = and i16 %20, 1, !dbg !5148
  %22 = icmp ne i16 %21, 0, !dbg !5150
  br i1 %22, label %23, label %24, !dbg !5151

23:                                               ; preds = %19
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !5152
  br label %63, !dbg !5152

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %6, align 2, !dbg !5154
  %27 = lshr i16 %26, 2, !dbg !5154
  %28 = zext i16 %27 to i32, !dbg !5154
  %29 = icmp ne i32 %28, 16383, !dbg !5154
  %30 = xor i1 %29, true, !dbg !5154
  %31 = zext i1 %30 to i32, !dbg !5154
  %32 = sext i32 %31 to i64, !dbg !5154
  %33 = icmp ne i64 %32, 0, !dbg !5154
  br i1 %33, label %34, label %35, !dbg !5156

34:                                               ; preds = %25
  call void @fatal_error(i32 noundef 197, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !5157
  br label %35, !dbg !5157

35:                                               ; preds = %34, %25
  store i64 0, ptr %3, align 8, !dbg !5159
  br label %63, !dbg !5159

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !dbg !5160
  %38 = call zeroext i16 @_lock_xadd_16b(ptr noundef %37, i16 noundef zeroext 4) #5, !dbg !5162
  store i16 %38, ptr %6, align 2, !dbg !5163
  %39 = load i16, ptr %6, align 2, !dbg !5164
  %40 = and i16 %39, 1, !dbg !5164
  %41 = icmp ne i16 %40, 0, !dbg !5166
  br i1 %41, label %42, label %44, !dbg !5167

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !dbg !5168
  call void @_lock_or_16b(ptr noundef %43, i16 noundef zeroext 2) #5, !dbg !5170
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !5171
  br label %63, !dbg !5171

44:                                               ; preds = %36
  %45 = load i16, ptr %6, align 2, !dbg !5172
  %46 = lshr i16 %45, 1, !dbg !5172
  %47 = and i16 %46, 1, !dbg !5172
  %48 = icmp ne i16 %47, 0, !dbg !5174
  br i1 %48, label %49, label %51, !dbg !5175

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !5176
  call void @_lock_and_16b(ptr noundef %50, i16 noundef zeroext -3) #5, !dbg !5178
  br label %51, !dbg !5179

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %6, align 2, !dbg !5180
  %54 = lshr i16 %53, 2, !dbg !5180
  %55 = zext i16 %54 to i32, !dbg !5180
  %56 = icmp ne i32 %55, 16383, !dbg !5180
  %57 = xor i1 %56, true, !dbg !5180
  %58 = zext i1 %57 to i32, !dbg !5180
  %59 = sext i32 %58 to i64, !dbg !5180
  %60 = icmp ne i64 %59, 0, !dbg !5180
  br i1 %60, label %61, label %62, !dbg !5182

61:                                               ; preds = %52
  call void @fatal_error(i32 noundef 198, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !5183
  br label %62, !dbg !5183

62:                                               ; preds = %61, %52
  store i64 0, ptr %3, align 8, !dbg !5185
  br label %63, !dbg !5185

63:                                               ; preds = %62, %42, %35, %23, %16
  %64 = load i64, ptr %3, align 8, !dbg !5186
  ret i64 %64, !dbg !5186
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_or_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !5187 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5190, metadata !DIExpression()), !dbg !5191
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5192, metadata !DIExpression()), !dbg !5193
  %5 = load ptr, ptr %3, align 8, !dbg !5194
  %6 = load i16, ptr %4, align 2, !dbg !5195
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !5196, !srcloc !5197
  ret void, !dbg !5198
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !5199 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5200, metadata !DIExpression()), !dbg !5201
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5202, metadata !DIExpression()), !dbg !5203
  %5 = load ptr, ptr %3, align 8, !dbg !5204
  %6 = load i16, ptr %4, align 2, !dbg !5205
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !5206, !srcloc !5207
  ret void, !dbg !5208
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_new_command(i64 %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 !dbg !5209 {
  %8 = alloca i64, align 8
  %9 = alloca %union.gpa_list_info_u, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %union.gpa_list_info_u, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  store i64 %0, ptr %17, align 1
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5212, metadata !DIExpression()), !dbg !5213
  store ptr %1, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5214, metadata !DIExpression()), !dbg !5215
  store ptr %2, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5216, metadata !DIExpression()), !dbg !5217
  store i16 %3, ptr %12, align 2
  call void @llvm.dbg.declare(metadata ptr %12, metadata !5218, metadata !DIExpression()), !dbg !5219
  store ptr %4, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !5220, metadata !DIExpression()), !dbg !5221
  store ptr %5, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !5222, metadata !DIExpression()), !dbg !5223
  store ptr %6, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !5224, metadata !DIExpression()), !dbg !5225
  %18 = load i64, ptr %9, align 1, !dbg !5226
  %19 = lshr i64 %18, 3, !dbg !5226
  %20 = and i64 %19, 511, !dbg !5226
  %21 = trunc i64 %20 to i32, !dbg !5228
  %22 = icmp ne i32 %21, 0, !dbg !5229
  br i1 %22, label %23, label %25, !dbg !5230

23:                                               ; preds = %7
  %24 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !5231
  store i64 %24, ptr %8, align 8, !dbg !5233
  br label %185, !dbg !5233

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8, !dbg !5234
  %27 = getelementptr inbounds %struct.tdcs_s, ptr %26, i32 0, i32 16, !dbg !5236
  %28 = getelementptr inbounds %struct.anon.75, ptr %27, i32 0, i32 1, !dbg !5236
  %29 = load i16, ptr %12, align 2, !dbg !5237
  %30 = zext i16 %29 to i64, !dbg !5234
  %31 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %28, i64 0, i64 %30, !dbg !5234
  %32 = load i64, ptr %31, align 8, !dbg !5238
  %33 = lshr i64 %32, 1, !dbg !5238
  %34 = and i64 %33, 1, !dbg !5238
  %35 = icmp ne i64 %34, 0, !dbg !5234
  br i1 %35, label %50, label %36, !dbg !5239

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8, !dbg !5240
  %38 = getelementptr inbounds %struct.tdcs_s, ptr %37, i32 0, i32 16, !dbg !5242
  %39 = getelementptr inbounds %struct.anon.75, ptr %38, i32 0, i32 1, !dbg !5242
  %40 = load i16, ptr %12, align 2, !dbg !5243
  %41 = zext i16 %40 to i64, !dbg !5240
  %42 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %39, i64 0, i64 %41, !dbg !5240
  %43 = load i64, ptr %42, align 8, !dbg !5244
  %44 = and i64 %43, -3, !dbg !5244
  %45 = or i64 %44, 2, !dbg !5244
  store i64 %45, ptr %42, align 8, !dbg !5244
  %46 = load ptr, ptr %11, align 8, !dbg !5245
  %47 = load ptr, ptr %10, align 8, !dbg !5246
  %48 = getelementptr inbounds %struct.tdcs_s, ptr %47, i32 0, i32 4, !dbg !5247
  %49 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %48, i32 0, i32 9, !dbg !5248
  call void @migsc_init(ptr noundef %46, ptr noundef %49) #5, !dbg !5249
  br label %50, !dbg !5250

50:                                               ; preds = %36, %25
  %51 = load ptr, ptr %11, align 8, !dbg !5251
  %52 = getelementptr inbounds %struct.migsc_s, ptr %51, i32 0, i32 5, !dbg !5252
  %53 = getelementptr inbounds %struct.anon.86, ptr %52, i32 0, i32 1, !dbg !5253
  store i8 0, ptr %53, align 8, !dbg !5254
  %54 = load ptr, ptr %11, align 8, !dbg !5255
  %55 = getelementptr inbounds %struct.migsc_s, ptr %54, i32 0, i32 5, !dbg !5256
  %56 = getelementptr inbounds %struct.anon.86, ptr %55, i32 0, i32 4, !dbg !5257
  store i32 1, ptr %56, align 4, !dbg !5258
  %57 = load ptr, ptr %15, align 8, !dbg !5259
  %58 = getelementptr inbounds ptr, ptr %57, i64 0, !dbg !5259
  %59 = load ptr, ptr %58, align 8, !dbg !5259
  %60 = icmp ne ptr %59, null, !dbg !5261
  br i1 %60, label %61, label %67, !dbg !5262

61:                                               ; preds = %50
  %62 = load ptr, ptr %11, align 8, !dbg !5263
  %63 = getelementptr inbounds %struct.migsc_s, ptr %62, i32 0, i32 5, !dbg !5265
  %64 = getelementptr inbounds %struct.anon.86, ptr %63, i32 0, i32 4, !dbg !5266
  %65 = load i32, ptr %64, align 4, !dbg !5267
  %66 = add i32 %65, 1, !dbg !5267
  store i32 %66, ptr %64, align 4, !dbg !5267
  br label %67, !dbg !5268

67:                                               ; preds = %61, %50
  %68 = load ptr, ptr %15, align 8, !dbg !5269
  %69 = getelementptr inbounds ptr, ptr %68, i64 1, !dbg !5269
  %70 = load ptr, ptr %69, align 8, !dbg !5269
  %71 = icmp ne ptr %70, null, !dbg !5271
  br i1 %71, label %72, label %78, !dbg !5272

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8, !dbg !5273
  %74 = getelementptr inbounds %struct.migsc_s, ptr %73, i32 0, i32 5, !dbg !5275
  %75 = getelementptr inbounds %struct.anon.86, ptr %74, i32 0, i32 4, !dbg !5276
  %76 = load i32, ptr %75, align 4, !dbg !5277
  %77 = add i32 %76, 1, !dbg !5277
  store i32 %77, ptr %75, align 4, !dbg !5277
  br label %78, !dbg !5278

78:                                               ; preds = %72, %67
  %79 = load ptr, ptr %11, align 8, !dbg !5279
  %80 = getelementptr inbounds %struct.migsc_s, ptr %79, i32 0, i32 2, !dbg !5280
  %81 = load i64, ptr %80, align 8, !dbg !5281
  %82 = add i64 %81, 1, !dbg !5281
  store i64 %82, ptr %80, align 8, !dbg !5281
  %83 = load ptr, ptr %10, align 8, !dbg !5282
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 4, !dbg !5283
  %85 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %84, i32 0, i32 11, !dbg !5284
  %86 = load i16, ptr %85, align 2, !dbg !5284
  %87 = load ptr, ptr %13, align 8, !dbg !5285
  %88 = getelementptr inbounds %struct.mbmd_s, ptr %87, i32 0, i32 0, !dbg !5286
  %89 = getelementptr inbounds %struct.mbmd_header_s, ptr %88, i32 0, i32 0, !dbg !5287
  %90 = getelementptr inbounds %struct.anon.53, ptr %89, i32 0, i32 1, !dbg !5287
  store i16 %86, ptr %90, align 1, !dbg !5288
  %91 = load ptr, ptr %13, align 8, !dbg !5289
  %92 = getelementptr inbounds %struct.mbmd_s, ptr %91, i32 0, i32 0, !dbg !5290
  %93 = getelementptr inbounds %struct.mbmd_header_s, ptr %92, i32 0, i32 0, !dbg !5291
  %94 = getelementptr inbounds %struct.anon.53, ptr %93, i32 0, i32 0, !dbg !5291
  store i16 48, ptr %94, align 1, !dbg !5292
  %95 = load ptr, ptr %13, align 8, !dbg !5293
  %96 = getelementptr inbounds %struct.mbmd_s, ptr %95, i32 0, i32 0, !dbg !5294
  %97 = getelementptr inbounds %struct.mbmd_header_s, ptr %96, i32 0, i32 0, !dbg !5295
  %98 = getelementptr inbounds %struct.anon.53, ptr %97, i32 0, i32 2, !dbg !5295
  store i16 0, ptr %98, align 1, !dbg !5296
  %99 = load ptr, ptr %13, align 8, !dbg !5297
  %100 = getelementptr inbounds %struct.mbmd_s, ptr %99, i32 0, i32 0, !dbg !5298
  %101 = getelementptr inbounds %struct.mbmd_header_s, ptr %100, i32 0, i32 0, !dbg !5299
  %102 = getelementptr inbounds %struct.anon.53, ptr %101, i32 0, i32 3, !dbg !5299
  store i8 16, ptr %102, align 1, !dbg !5300
  %103 = load ptr, ptr %13, align 8, !dbg !5301
  %104 = getelementptr inbounds %struct.mbmd_s, ptr %103, i32 0, i32 0, !dbg !5302
  %105 = getelementptr inbounds %struct.mbmd_header_s, ptr %104, i32 0, i32 0, !dbg !5303
  %106 = getelementptr inbounds %struct.anon.53, ptr %105, i32 0, i32 4, !dbg !5303
  store i8 0, ptr %106, align 1, !dbg !5304
  %107 = load ptr, ptr %11, align 8, !dbg !5305
  %108 = getelementptr inbounds %struct.migsc_s, ptr %107, i32 0, i32 3, !dbg !5306
  %109 = load i32, ptr %108, align 16, !dbg !5306
  %110 = load ptr, ptr %13, align 8, !dbg !5307
  %111 = getelementptr inbounds %struct.mbmd_s, ptr %110, i32 0, i32 0, !dbg !5308
  %112 = getelementptr inbounds %struct.mbmd_header_s, ptr %111, i32 0, i32 0, !dbg !5309
  %113 = getelementptr inbounds %struct.anon.53, ptr %112, i32 0, i32 5, !dbg !5309
  store i32 %109, ptr %113, align 1, !dbg !5310
  %114 = load ptr, ptr %10, align 8, !dbg !5311
  %115 = getelementptr inbounds %struct.tdcs_s, ptr %114, i32 0, i32 4, !dbg !5312
  %116 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %115, i32 0, i32 3, !dbg !5313
  %117 = load i32, ptr %116, align 4, !dbg !5313
  %118 = load ptr, ptr %13, align 8, !dbg !5314
  %119 = getelementptr inbounds %struct.mbmd_s, ptr %118, i32 0, i32 0, !dbg !5315
  %120 = getelementptr inbounds %struct.mbmd_header_s, ptr %119, i32 0, i32 0, !dbg !5316
  %121 = getelementptr inbounds %struct.anon.53, ptr %120, i32 0, i32 6, !dbg !5316
  store i32 %117, ptr %121, align 1, !dbg !5317
  %122 = load ptr, ptr %13, align 8, !dbg !5318
  %123 = getelementptr inbounds %struct.mbmd_s, ptr %122, i32 0, i32 0, !dbg !5319
  %124 = getelementptr inbounds %struct.mbmd_header_s, ptr %123, i32 0, i32 0, !dbg !5320
  %125 = getelementptr inbounds %struct.anon.53, ptr %124, i32 0, i32 7, !dbg !5320
  store i64 0, ptr %125, align 1, !dbg !5321
  %126 = load i64, ptr %9, align 1, !dbg !5322
  %127 = lshr i64 %126, 55, !dbg !5322
  %128 = trunc i64 %127 to i32, !dbg !5323
  %129 = add nsw i32 %128, 1, !dbg !5324
  %130 = sext i32 %129 to i64, !dbg !5323
  %131 = load ptr, ptr %13, align 8, !dbg !5325
  %132 = getelementptr inbounds %struct.mbmd_s, ptr %131, i32 0, i32 0, !dbg !5326
  %133 = getelementptr inbounds %struct.mbmd_mem_s, ptr %132, i32 0, i32 1, !dbg !5327
  %134 = load i64, ptr %133, align 1, !dbg !5328
  %135 = and i64 %130, 65535, !dbg !5328
  %136 = and i64 %134, -65536, !dbg !5328
  %137 = or i64 %136, %135, !dbg !5328
  store i64 %137, ptr %133, align 1, !dbg !5328
  %138 = load ptr, ptr %13, align 8, !dbg !5329
  %139 = getelementptr inbounds %struct.mbmd_s, ptr %138, i32 0, i32 0, !dbg !5330
  %140 = getelementptr inbounds %struct.mbmd_mem_s, ptr %139, i32 0, i32 1, !dbg !5331
  %141 = load i64, ptr %140, align 1, !dbg !5332
  %142 = and i64 %141, 65535, !dbg !5332
  %143 = or i64 %142, 0, !dbg !5332
  store i64 %143, ptr %140, align 1, !dbg !5332
  %144 = load ptr, ptr %11, align 8, !dbg !5333
  %145 = load ptr, ptr %11, align 8, !dbg !5334
  %146 = getelementptr inbounds %struct.migsc_s, ptr %145, i32 0, i32 2, !dbg !5335
  %147 = load i64, ptr %146, align 8, !dbg !5335
  %148 = load i16, ptr %12, align 2, !dbg !5336
  call void @reset_to_next_iv(ptr noundef %144, i64 noundef %147, i16 noundef zeroext %148) #5, !dbg !5337
  %149 = load ptr, ptr %11, align 8, !dbg !5338
  %150 = getelementptr inbounds %struct.migsc_s, ptr %149, i32 0, i32 8, !dbg !5340
  %151 = load ptr, ptr %13, align 8, !dbg !5341
  %152 = getelementptr inbounds %struct.mbmd_s, ptr %151, i32 0, i32 0, !dbg !5342
  %153 = call i32 @aes_gcm_process_aad(ptr noundef %150, ptr noundef %152, i32 noundef 32) #5, !dbg !5343
  %154 = icmp ne i32 %153, 0, !dbg !5344
  br i1 %154, label %155, label %156, !dbg !5345

155:                                              ; preds = %78
  call void @fatal_error(i32 noundef 127, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !5346
  br label %156, !dbg !5348

156:                                              ; preds = %155, %78
  %157 = load ptr, ptr %11, align 8, !dbg !5349
  %158 = getelementptr inbounds %struct.migsc_s, ptr %157, i32 0, i32 8, !dbg !5351
  %159 = load ptr, ptr %13, align 8, !dbg !5352
  %160 = getelementptr inbounds %struct.mbmd_s, ptr %159, i32 0, i32 0, !dbg !5353
  %161 = getelementptr inbounds %struct.mbmd_mem_s, ptr %160, i32 0, i32 2, !dbg !5354
  %162 = getelementptr inbounds [16 x i8], ptr %161, i64 0, i64 0, !dbg !5352
  %163 = call i32 @aes_gcm_finalize(ptr noundef %158, ptr noundef %162) #5, !dbg !5355
  %164 = icmp ne i32 %163, 0, !dbg !5356
  br i1 %164, label %165, label %166, !dbg !5357

165:                                              ; preds = %156
  call void @fatal_error(i32 noundef 128, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !5358
  br label %166, !dbg !5360

166:                                              ; preds = %165, %156
  %167 = load i16, ptr %12, align 2, !dbg !5361
  %168 = load ptr, ptr %13, align 8, !dbg !5362
  %169 = getelementptr inbounds %struct.mbmd_s, ptr %168, i32 0, i32 0, !dbg !5363
  %170 = getelementptr inbounds %struct.mbmd_header_s, ptr %169, i32 0, i32 0, !dbg !5364
  %171 = getelementptr inbounds %struct.anon.53, ptr %170, i32 0, i32 2, !dbg !5364
  store i16 %167, ptr %171, align 1, !dbg !5365
  %172 = load ptr, ptr %11, align 8, !dbg !5366
  %173 = getelementptr inbounds %struct.migsc_s, ptr %172, i32 0, i32 2, !dbg !5367
  %174 = load i64, ptr %173, align 8, !dbg !5367
  %175 = load ptr, ptr %13, align 8, !dbg !5368
  %176 = getelementptr inbounds %struct.mbmd_s, ptr %175, i32 0, i32 0, !dbg !5369
  %177 = getelementptr inbounds %struct.mbmd_header_s, ptr %176, i32 0, i32 0, !dbg !5370
  %178 = getelementptr inbounds %struct.anon.53, ptr %177, i32 0, i32 7, !dbg !5370
  store i64 %174, ptr %178, align 1, !dbg !5371
  %179 = load ptr, ptr %14, align 8, !dbg !5372
  %180 = load ptr, ptr %13, align 8, !dbg !5373
  call void @copy_mbmd(ptr noundef %179, ptr noundef %180) #5, !dbg !5374
  %181 = load ptr, ptr %11, align 8, !dbg !5375
  %182 = getelementptr inbounds %struct.migsc_s, ptr %181, i32 0, i32 3, !dbg !5376
  %183 = load i32, ptr %182, align 16, !dbg !5377
  %184 = add i32 %183, 1, !dbg !5377
  store i32 %184, ptr %182, align 16, !dbg !5377
  store i64 0, ptr %8, align 8, !dbg !5378
  br label %185, !dbg !5378

185:                                              ; preds = %166, %23
  %186 = load i64, ptr %8, align 8, !dbg !5379
  ret i64 %186, !dbg !5379
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_resumed_command(i64 %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i64 %4, ptr noundef %5, i64 %6) #0 !dbg !5380 {
  %8 = alloca i64, align 8
  %9 = alloca %union.gpa_list_info_u, align 1
  %10 = alloca %union.pa_u, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds %union.gpa_list_info_u, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  store i64 %0, ptr %18, align 1
  %19 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon.40, ptr %19, i32 0, i32 0
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.40, ptr %21, i32 0, i32 0
  store i64 %6, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5383, metadata !DIExpression()), !dbg !5384
  store ptr %1, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !5385, metadata !DIExpression()), !dbg !5386
  store ptr %2, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !5387, metadata !DIExpression()), !dbg !5388
  store i16 %3, ptr %14, align 2
  call void @llvm.dbg.declare(metadata ptr %14, metadata !5389, metadata !DIExpression()), !dbg !5390
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5391, metadata !DIExpression()), !dbg !5392
  store ptr %5, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !5393, metadata !DIExpression()), !dbg !5394
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5395, metadata !DIExpression()), !dbg !5396
  call void @llvm.dbg.declare(metadata ptr %16, metadata !5397, metadata !DIExpression()), !dbg !5398
  %23 = call ptr @get_local_data() #5, !dbg !5399
  store ptr %23, ptr %16, align 8, !dbg !5398
  %24 = load ptr, ptr %12, align 8, !dbg !5400
  %25 = getelementptr inbounds %struct.tdcs_s, ptr %24, i32 0, i32 16, !dbg !5402
  %26 = getelementptr inbounds %struct.anon.75, ptr %25, i32 0, i32 1, !dbg !5402
  %27 = load i16, ptr %14, align 2, !dbg !5403
  %28 = zext i16 %27 to i64, !dbg !5400
  %29 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %26, i64 0, i64 %28, !dbg !5400
  %30 = load i64, ptr %29, align 8, !dbg !5404
  %31 = lshr i64 %30, 1, !dbg !5404
  %32 = and i64 %31, 1, !dbg !5404
  %33 = icmp ne i64 %32, 0, !dbg !5400
  br i1 %33, label %35, label %34, !dbg !5405

34:                                               ; preds = %7
  store i64 -4611670603789762560, ptr %8, align 8, !dbg !5406
  br label %111, !dbg !5406

35:                                               ; preds = %7
  %36 = load ptr, ptr %13, align 8, !dbg !5408
  %37 = getelementptr inbounds %struct.migsc_s, ptr %36, i32 0, i32 5, !dbg !5410
  %38 = getelementptr inbounds %struct.anon.86, ptr %37, i32 0, i32 1, !dbg !5411
  %39 = load i8, ptr %38, align 8, !dbg !5411
  %40 = icmp ne i8 %39, 0, !dbg !5408
  br i1 %40, label %42, label %41, !dbg !5412

41:                                               ; preds = %35
  store i64 -4611685992657584128, ptr %8, align 8, !dbg !5413
  br label %111, !dbg !5413

42:                                               ; preds = %35
  %43 = load ptr, ptr %13, align 8, !dbg !5415
  %44 = getelementptr inbounds %struct.migsc_s, ptr %43, i32 0, i32 5, !dbg !5416
  %45 = getelementptr inbounds %struct.anon.86, ptr %44, i32 0, i32 1, !dbg !5417
  store i8 0, ptr %45, align 8, !dbg !5418
  %46 = load ptr, ptr %13, align 8, !dbg !5419
  %47 = getelementptr inbounds %struct.migsc_s, ptr %46, i32 0, i32 5, !dbg !5421
  %48 = getelementptr inbounds %struct.anon.86, ptr %47, i32 0, i32 0, !dbg !5422
  %49 = load i64, ptr %48, align 8, !dbg !5423
  %50 = load ptr, ptr %16, align 8, !dbg !5424
  %51 = getelementptr inbounds %struct.tdx_module_local_s, ptr %50, i32 0, i32 0, !dbg !5425
  %52 = getelementptr inbounds %struct.anon.66, ptr %51, i32 0, i32 0, !dbg !5426
  %53 = load i64, ptr %52, align 8, !dbg !5426
  %54 = icmp ne i64 %49, %53, !dbg !5427
  br i1 %54, label %109, label %55, !dbg !5428

55:                                               ; preds = %42
  %56 = load ptr, ptr %13, align 8, !dbg !5429
  %57 = getelementptr inbounds %struct.migsc_s, ptr %56, i32 0, i32 5, !dbg !5430
  %58 = getelementptr inbounds %struct.anon.86, ptr %57, i32 0, i32 8, !dbg !5431
  %59 = load i64, ptr %58, align 8, !dbg !5432
  %60 = load i64, ptr %9, align 1, !dbg !5433
  %61 = icmp ne i64 %59, %60, !dbg !5434
  br i1 %61, label %109, label %62, !dbg !5435

62:                                               ; preds = %55
  %63 = load ptr, ptr %13, align 8, !dbg !5436
  %64 = getelementptr inbounds %struct.migsc_s, ptr %63, i32 0, i32 5, !dbg !5437
  %65 = getelementptr inbounds %struct.anon.86, ptr %64, i32 0, i32 9, !dbg !5438
  %66 = load i64, ptr %65, align 8, !dbg !5439
  %67 = load i64, ptr %10, align 8, !dbg !5440
  %68 = icmp ne i64 %66, %67, !dbg !5441
  br i1 %68, label %109, label %69, !dbg !5442

69:                                               ; preds = %62
  %70 = load ptr, ptr %13, align 8, !dbg !5443
  %71 = getelementptr inbounds %struct.migsc_s, ptr %70, i32 0, i32 5, !dbg !5444
  %72 = getelementptr inbounds %struct.anon.86, ptr %71, i32 0, i32 10, !dbg !5445
  %73 = getelementptr inbounds [2 x %union.pa_u], ptr %72, i64 0, i64 0, !dbg !5443
  %74 = load i64, ptr %73, align 8, !dbg !5446
  %75 = load ptr, ptr %15, align 8, !dbg !5447
  %76 = getelementptr inbounds %union.pa_u, ptr %75, i64 0, !dbg !5447
  %77 = load i64, ptr %76, align 8, !dbg !5448
  %78 = icmp ne i64 %74, %77, !dbg !5449
  br i1 %78, label %109, label %79, !dbg !5450

79:                                               ; preds = %69
  %80 = load ptr, ptr %13, align 8, !dbg !5451
  %81 = getelementptr inbounds %struct.migsc_s, ptr %80, i32 0, i32 5, !dbg !5452
  %82 = getelementptr inbounds %struct.anon.86, ptr %81, i32 0, i32 10, !dbg !5453
  %83 = getelementptr inbounds [2 x %union.pa_u], ptr %82, i64 0, i64 1, !dbg !5451
  %84 = load i64, ptr %83, align 8, !dbg !5454
  %85 = load ptr, ptr %15, align 8, !dbg !5455
  %86 = getelementptr inbounds %union.pa_u, ptr %85, i64 1, !dbg !5455
  %87 = load i64, ptr %86, align 8, !dbg !5456
  %88 = icmp ne i64 %84, %87, !dbg !5457
  br i1 %88, label %109, label %89, !dbg !5458

89:                                               ; preds = %79
  %90 = load ptr, ptr %13, align 8, !dbg !5459
  %91 = getelementptr inbounds %struct.migsc_s, ptr %90, i32 0, i32 5, !dbg !5460
  %92 = getelementptr inbounds %struct.anon.86, ptr %91, i32 0, i32 14, !dbg !5461
  %93 = load i64, ptr %92, align 8, !dbg !5462
  %94 = load i64, ptr %11, align 8, !dbg !5463
  %95 = icmp ne i64 %93, %94, !dbg !5464
  br i1 %95, label %109, label %96, !dbg !5465

96:                                               ; preds = %89
  %97 = load ptr, ptr %13, align 8, !dbg !5466
  %98 = getelementptr inbounds %struct.migsc_s, ptr %97, i32 0, i32 6, !dbg !5467
  %99 = getelementptr inbounds %struct.mbmd_s, ptr %98, i32 0, i32 0, !dbg !5468
  %100 = getelementptr inbounds %struct.mbmd_mem_s, ptr %99, i32 0, i32 0, !dbg !5469
  %101 = getelementptr inbounds %struct.mbmd_header_s, ptr %100, i32 0, i32 0, !dbg !5470
  %102 = getelementptr inbounds %struct.anon.53, ptr %101, i32 0, i32 6, !dbg !5470
  %103 = load i32, ptr %102, align 4, !dbg !5470
  %104 = load ptr, ptr %12, align 8, !dbg !5471
  %105 = getelementptr inbounds %struct.tdcs_s, ptr %104, i32 0, i32 4, !dbg !5472
  %106 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %105, i32 0, i32 3, !dbg !5473
  %107 = load i32, ptr %106, align 4, !dbg !5473
  %108 = icmp ne i32 %103, %107, !dbg !5474
  br i1 %108, label %109, label %110, !dbg !5475

109:                                              ; preds = %96, %89, %79, %69, %62, %55, %42
  store i64 -4611685992657584128, ptr %8, align 8, !dbg !5476
  br label %111, !dbg !5476

110:                                              ; preds = %96
  store i64 0, ptr %8, align 8, !dbg !5478
  br label %111, !dbg !5478

111:                                              ; preds = %110, %109, %41, %34
  %112 = load i64, ptr %8, align 8, !dbg !5479
  ret i64 %112, !dbg !5479
}

declare void @migsc_init(ptr noundef, ptr noundef) #3

declare void @copy_mbmd(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !5480 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5481, metadata !DIExpression()), !dbg !5482
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5483, metadata !DIExpression()), !dbg !5484
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5485, metadata !DIExpression()), !dbg !5486
  %6 = load ptr, ptr %3, align 8, !dbg !5487
  %7 = load i64, ptr %4, align 8, !dbg !5488
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !5489, !srcloc !5490
  store i8 %8, ptr %5, align 1, !dbg !5489
  %9 = load i8, ptr %5, align 1, !dbg !5491
  ret i8 %9, !dbg !5492
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !5493 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5496, metadata !DIExpression()), !dbg !5497
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5498, metadata !DIExpression()), !dbg !5499
  %6 = load i64, ptr %2, align 8, !dbg !5500
  %7 = lshr i64 %6, 9, !dbg !5500
  %8 = and i64 %7, 1, !dbg !5500
  %9 = load i64, ptr %2, align 8, !dbg !5500
  %10 = lshr i64 %9, 53, !dbg !5500
  %11 = and i64 %10, 15, !dbg !5500
  %12 = shl i64 %11, 1, !dbg !5500
  %13 = load i64, ptr %2, align 8, !dbg !5500
  %14 = lshr i64 %13, 6, !dbg !5500
  %15 = and i64 %14, 3, !dbg !5500
  %16 = shl i64 %15, 5, !dbg !5500
  %17 = or i64 %12, %16, !dbg !5500
  %18 = or i64 %8, %17, !dbg !5500
  store i64 %18, ptr %3, align 8, !dbg !5499
  %19 = load i64, ptr %2, align 8, !dbg !5501
  %20 = lshr i64 %19, 9, !dbg !5501
  %21 = and i64 %20, 1, !dbg !5501
  %22 = load i64, ptr %2, align 8, !dbg !5501
  %23 = lshr i64 %22, 53, !dbg !5501
  %24 = and i64 %23, 15, !dbg !5501
  %25 = shl i64 %24, 1, !dbg !5501
  %26 = load i64, ptr %2, align 8, !dbg !5501
  %27 = lshr i64 %26, 6, !dbg !5501
  %28 = and i64 %27, 3, !dbg !5501
  %29 = shl i64 %28, 5, !dbg !5501
  %30 = or i64 %25, %29, !dbg !5501
  %31 = or i64 %21, %30, !dbg !5501
  store i64 %31, ptr %3, align 8, !dbg !5503
  %32 = load i64, ptr %3, align 8, !dbg !5504
  ret i64 %32, !dbg !5505
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %0, i32 noundef %1) #0 !dbg !5506 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5509, metadata !DIExpression()), !dbg !5510
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5511, metadata !DIExpression()), !dbg !5512
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5513, metadata !DIExpression()), !dbg !5514
  %7 = load i64, ptr %3, align 8, !dbg !5515
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7, !dbg !5516
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21, !dbg !5517
  %10 = load i32, ptr %9, align 4, !dbg !5517
  store i32 %10, ptr %5, align 4, !dbg !5514
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5518, metadata !DIExpression()), !dbg !5519
  %11 = load i32, ptr %4, align 4, !dbg !5520
  %12 = zext i32 %11 to i64, !dbg !5521
  %13 = getelementptr inbounds [128 x [16 x i8]], ptr @seamcall_sept_state_lookup, i64 0, i64 %12, !dbg !5521
  %14 = load i32, ptr %5, align 4, !dbg !5522
  %15 = zext i32 %14 to i64, !dbg !5521
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15, !dbg !5521
  %17 = load i8, ptr %16, align 1, !dbg !5521
  store i8 %17, ptr %6, align 1, !dbg !5519
  %18 = load i8, ptr %6, align 1, !dbg !5523
  ret i8 %18, !dbg !5524
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @op_state_is_export_in_order(i32 noundef %0) #0 !dbg !5525 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5528, metadata !DIExpression()), !dbg !5529
  %3 = load i32, ptr %2, align 4, !dbg !5530
  %4 = zext i32 %3 to i64, !dbg !5531
  %5 = getelementptr inbounds [12 x %struct.state_flags_s], ptr @state_flags_lookup, i64 0, i64 %4, !dbg !5531
  %6 = getelementptr inbounds %struct.state_flags_s, ptr %5, i32 0, i32 3, !dbg !5532
  %7 = load i8, ptr %6, align 1, !dbg !5532
  ret i8 %7, !dbg !5533
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @handle_export_in_order(ptr noundef %0, ptr noundef %1, i64 %2, i32 noundef %3) #0 !dbg !5534 {
  %5 = alloca i32, align 4
  %6 = alloca %union.ia32e_sept_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.43, ptr %12, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5535, metadata !DIExpression()), !dbg !5536
  store ptr %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5537, metadata !DIExpression()), !dbg !5538
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5539, metadata !DIExpression()), !dbg !5540
  store i32 %3, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5541, metadata !DIExpression()), !dbg !5542
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5543, metadata !DIExpression()), !dbg !5544
  store i32 0, ptr %10, align 4, !dbg !5544
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5545, metadata !DIExpression()), !dbg !5547
  %14 = load ptr, ptr %8, align 8, !dbg !5548
  %15 = load i64, ptr %14, align 1, !dbg !5551
  %16 = lshr i64 %15, 52, !dbg !5551
  %17 = and i64 %16, 3, !dbg !5551
  %18 = trunc i64 %17 to i32, !dbg !5548
  %19 = icmp eq i32 %18, 2, !dbg !5552
  br i1 %19, label %20, label %28, !dbg !5553

20:                                               ; preds = %4
  %21 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0, !dbg !5554
  %22 = getelementptr inbounds %struct.anon.43, ptr %21, i32 0, i32 0, !dbg !5554
  %23 = load i64, ptr %22, align 8, !dbg !5554
  %24 = call zeroext i8 @sept_state_is_export_cancel_allowed(i64 %23) #5, !dbg !5554
  %25 = icmp ne i8 %24, 0, !dbg !5554
  br i1 %25, label %27, label %26, !dbg !5557

26:                                               ; preds = %20
  store i32 4, ptr %5, align 4, !dbg !5558
  br label %65, !dbg !5558

27:                                               ; preds = %20
  store i32 0, ptr %5, align 4, !dbg !5560
  br label %65, !dbg !5560

28:                                               ; preds = %4
  %29 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0, !dbg !5561
  %30 = getelementptr inbounds %struct.anon.43, ptr %29, i32 0, i32 0, !dbg !5561
  %31 = load i64, ptr %30, align 8, !dbg !5561
  %32 = call zeroext i8 @sept_state_is_first_time_export_allowed(i64 %31) #5, !dbg !5561
  %33 = icmp ne i8 %32, 0, !dbg !5561
  br i1 %33, label %34, label %35, !dbg !5564

34:                                               ; preds = %28
  store i32 1, ptr %11, align 4, !dbg !5565
  br label %44, !dbg !5567

35:                                               ; preds = %28
  %36 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0, !dbg !5568
  %37 = getelementptr inbounds %struct.anon.43, ptr %36, i32 0, i32 0, !dbg !5568
  %38 = load i64, ptr %37, align 8, !dbg !5568
  %39 = call zeroext i8 @sept_state_is_any_exported_and_dirty(i64 %38) #5, !dbg !5568
  %40 = icmp ne i8 %39, 0, !dbg !5568
  br i1 %40, label %41, label %42, !dbg !5570

41:                                               ; preds = %35
  store i32 3, ptr %11, align 4, !dbg !5571
  br label %43, !dbg !5573

42:                                               ; preds = %35
  store i32 4, ptr %5, align 4, !dbg !5574
  br label %65, !dbg !5574

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %34
  %45 = load ptr, ptr %7, align 8, !dbg !5576
  %46 = load i32, ptr %9, align 4, !dbg !5577
  %47 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0, !dbg !5578
  %48 = getelementptr inbounds %struct.anon.43, ptr %47, i32 0, i32 0, !dbg !5578
  %49 = load i64, ptr %48, align 8, !dbg !5578
  %50 = call i32 @check_tlb_tracking(ptr noundef %45, i64 %49, i32 noundef %46) #5, !dbg !5578
  store i32 %50, ptr %10, align 4, !dbg !5579
  %51 = load i32, ptr %10, align 4, !dbg !5580
  %52 = icmp ne i32 0, %51, !dbg !5582
  br i1 %52, label %53, label %55, !dbg !5583

53:                                               ; preds = %44
  %54 = load i32, ptr %10, align 4, !dbg !5584
  store i32 %54, ptr %5, align 4, !dbg !5586
  br label %65, !dbg !5586

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4, !dbg !5587
  %58 = zext i32 %57 to i64, !dbg !5587
  %59 = load ptr, ptr %8, align 8, !dbg !5588
  %60 = load i64, ptr %59, align 1, !dbg !5589
  %61 = and i64 %58, 3, !dbg !5589
  %62 = shl i64 %61, 52, !dbg !5589
  %63 = and i64 %60, -13510798882111489, !dbg !5589
  %64 = or i64 %63, %62, !dbg !5589
  store i64 %64, ptr %59, align 1, !dbg !5589
  store i32 0, ptr %5, align 4, !dbg !5590
  br label %65, !dbg !5590

65:                                               ; preds = %56, %53, %42, %27, %26
  %66 = load i32, ptr %5, align 4, !dbg !5591
  ret i32 %66, !dbg !5591
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @handle_export_out_of_order(ptr noundef %0, i64 %1) #0 !dbg !5592 {
  %3 = alloca i32, align 4
  %4 = alloca %union.ia32e_sept_u, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5595, metadata !DIExpression()), !dbg !5596
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5597, metadata !DIExpression()), !dbg !5598
  %8 = load ptr, ptr %5, align 8, !dbg !5599
  %9 = load i64, ptr %8, align 1, !dbg !5601
  %10 = lshr i64 %9, 52, !dbg !5601
  %11 = and i64 %10, 3, !dbg !5601
  %12 = trunc i64 %11 to i32, !dbg !5599
  %13 = icmp eq i32 %12, 2, !dbg !5602
  br i1 %13, label %14, label %15, !dbg !5603

14:                                               ; preds = %2
  store i32 6, ptr %3, align 4, !dbg !5604
  br label %29, !dbg !5604

15:                                               ; preds = %2
  %16 = getelementptr inbounds %union.ia32e_sept_u, ptr %4, i32 0, i32 0, !dbg !5606
  %17 = getelementptr inbounds %struct.anon.43, ptr %16, i32 0, i32 0, !dbg !5606
  %18 = load i64, ptr %17, align 8, !dbg !5606
  %19 = call zeroext i8 @sept_state_is_paused_export_allowed(i64 %18) #5, !dbg !5606
  %20 = icmp ne i8 %19, 0, !dbg !5606
  br i1 %20, label %21, label %26, !dbg !5609

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !dbg !5610
  %23 = load i64, ptr %22, align 1, !dbg !5612
  %24 = and i64 %23, -13510798882111489, !dbg !5612
  %25 = or i64 %24, 4503599627370496, !dbg !5612
  store i64 %25, ptr %22, align 1, !dbg !5612
  br label %27, !dbg !5613

26:                                               ; preds = %15
  store i32 4, ptr %3, align 4, !dbg !5614
  br label %29, !dbg !5614

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %3, align 4, !dbg !5616
  br label %29, !dbg !5616

29:                                               ; preds = %28, %26, %14
  %30 = load i32, ptr %3, align 4, !dbg !5617
  ret i32 %30, !dbg !5617
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_export_cancel_allowed(i64 %0) #0 !dbg !5618 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5619, metadata !DIExpression()), !dbg !5620
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5621, metadata !DIExpression()), !dbg !5622
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !5623
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0, !dbg !5623
  %8 = load i64, ptr %7, align 8, !dbg !5623
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !5623
  store i64 %9, ptr %3, align 8, !dbg !5622
  %10 = load i64, ptr %3, align 8, !dbg !5624
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !5625
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 4, !dbg !5626
  %13 = load i8, ptr %12, align 1, !dbg !5626
  ret i8 %13, !dbg !5627
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_first_time_export_allowed(i64 %0) #0 !dbg !5628 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5629, metadata !DIExpression()), !dbg !5630
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5631, metadata !DIExpression()), !dbg !5632
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !5633
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0, !dbg !5633
  %8 = load i64, ptr %7, align 8, !dbg !5633
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !5633
  store i64 %9, ptr %3, align 8, !dbg !5632
  %10 = load i64, ptr %3, align 8, !dbg !5634
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !5635
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 3, !dbg !5636
  %13 = load i8, ptr %12, align 2, !dbg !5636
  ret i8 %13, !dbg !5637
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_exported_and_dirty(i64 %0) #0 !dbg !5638 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5639, metadata !DIExpression()), !dbg !5640
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5641, metadata !DIExpression()), !dbg !5642
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !5643
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0, !dbg !5643
  %8 = load i64, ptr %7, align 8, !dbg !5643
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !5643
  store i64 %9, ptr %3, align 8, !dbg !5642
  %10 = load i64, ptr %3, align 8, !dbg !5644
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !5645
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 10, !dbg !5646
  %13 = load i8, ptr %12, align 1, !dbg !5646
  ret i8 %13, !dbg !5647
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @check_tlb_tracking(ptr noundef %0, i64 %1, i32 noundef %2) #0 !dbg !5648 {
  %4 = alloca i32, align 4
  %5 = alloca %union.ia32e_sept_u, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.bepoch_u, align 8
  %9 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.43, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5651, metadata !DIExpression()), !dbg !5652
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5653, metadata !DIExpression()), !dbg !5654
  store i32 %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5655, metadata !DIExpression()), !dbg !5656
  %11 = load ptr, ptr %6, align 8, !dbg !5657
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 0, !dbg !5659
  %13 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %12, i32 0, i32 2, !dbg !5660
  %14 = load i32, ptr %13, align 8, !dbg !5660
  %15 = icmp eq i32 %14, 3, !dbg !5661
  br i1 %15, label %16, label %43, !dbg !5662

16:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5663, metadata !DIExpression()), !dbg !5665
  %17 = load i32, ptr %7, align 4, !dbg !5666
  %18 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0, !dbg !5667
  %19 = getelementptr inbounds %struct.anon.43, ptr %18, i32 0, i32 0, !dbg !5667
  %20 = load i64, ptr %19, align 8, !dbg !5667
  %21 = call zeroext i8 @sept_state_is_live_export_allowed(i64 %20) #5, !dbg !5667
  %22 = icmp ne i8 %21, 0, !dbg !5667
  br i1 %22, label %24, label %23, !dbg !5670

23:                                               ; preds = %16
  store i32 4, ptr %4, align 4, !dbg !5671
  br label %44, !dbg !5671

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !dbg !5673
  %26 = getelementptr inbounds %struct.tdcs_s, ptr %25, i32 0, i32 4, !dbg !5674
  %27 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %26, i32 0, i32 4, !dbg !5675
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 16 %27, i64 8, i1 false), !dbg !5675
  %28 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0, !dbg !5676
  %29 = getelementptr inbounds %struct.anon.43, ptr %28, i32 0, i32 0, !dbg !5676
  %30 = load i64, ptr %29, align 8, !dbg !5676
  %31 = call zeroext i8 @sept_state_is_tlb_tracking_required(i64 %30) #5, !dbg !5676
  %32 = zext i8 %31 to i32, !dbg !5676
  %33 = icmp ne i32 %32, 0, !dbg !5676
  br i1 %33, label %34, label %42, !dbg !5678

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !dbg !5679
  %36 = getelementptr inbounds %union.bepoch_u, ptr %8, i32 0, i32 0, !dbg !5680
  %37 = getelementptr inbounds %struct.anon.3, ptr %36, i32 0, i32 0, !dbg !5680
  %38 = load i64, ptr %37, align 8, !dbg !5680
  %39 = call zeroext i8 @is_tlb_tracked(ptr noundef %35, i64 %38) #5, !dbg !5680
  %40 = icmp ne i8 %39, 0, !dbg !5680
  br i1 %40, label %42, label %41, !dbg !5681

41:                                               ; preds = %34
  store i32 5, ptr %4, align 4, !dbg !5682
  br label %44, !dbg !5682

42:                                               ; preds = %34, %24
  br label %43, !dbg !5684

43:                                               ; preds = %42, %3
  store i32 0, ptr %4, align 4, !dbg !5685
  br label %44, !dbg !5685

44:                                               ; preds = %43, %41, %23
  %45 = load i32, ptr %4, align 4, !dbg !5686
  ret i32 %45, !dbg !5686
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_live_export_allowed(i64 %0) #0 !dbg !5687 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5688, metadata !DIExpression()), !dbg !5689
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5690, metadata !DIExpression()), !dbg !5691
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !5692
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0, !dbg !5692
  %8 = load i64, ptr %7, align 8, !dbg !5692
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !5692
  store i64 %9, ptr %3, align 8, !dbg !5691
  %10 = load i64, ptr %3, align 8, !dbg !5693
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !5694
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 1, !dbg !5695
  %13 = load i8, ptr %12, align 4, !dbg !5695
  ret i8 %13, !dbg !5696
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_tlb_tracking_required(i64 %0) #0 !dbg !5697 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5698, metadata !DIExpression()), !dbg !5699
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5700, metadata !DIExpression()), !dbg !5701
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !5702
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0, !dbg !5702
  %8 = load i64, ptr %7, align 8, !dbg !5702
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !5702
  store i64 %9, ptr %3, align 8, !dbg !5701
  %10 = load i64, ptr %3, align 8, !dbg !5703
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !5704
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 17, !dbg !5705
  %13 = load i8, ptr %12, align 4, !dbg !5705
  ret i8 %13, !dbg !5706
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_tlb_tracked(ptr noundef %0, i64 %1) #0 !dbg !5707 {
  %3 = alloca i8, align 1
  %4 = alloca %union.bepoch_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.epoch_and_refcount_s, align 16
  %7 = getelementptr inbounds %union.bepoch_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.3, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5710, metadata !DIExpression()), !dbg !5711
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5712, metadata !DIExpression()), !dbg !5713
  %9 = load i64, ptr %4, align 8, !dbg !5714
  %10 = lshr i64 %9, 63, !dbg !5714
  %11 = icmp ne i64 %10, 0, !dbg !5716
  br i1 %11, label %12, label %13, !dbg !5717

12:                                               ; preds = %2
  store i8 0, ptr %3, align 1, !dbg !5718
  br label %50, !dbg !5718

13:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5720, metadata !DIExpression()), !dbg !5721
  %14 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !5722
  %15 = load ptr, ptr %5, align 8, !dbg !5723
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 2, !dbg !5724
  %17 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %16, i32 0, i32 0, !dbg !5725
  %18 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %17, i32 0, i32 0, !dbg !5726
  %19 = call { i64, i64 } @_lock_read_128b(ptr noundef %18) #5, !dbg !5727
  %20 = getelementptr inbounds %union.uint128_t, ptr %14, i32 0, i32 0, !dbg !5727
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0, !dbg !5727
  %22 = extractvalue { i64, i64 } %19, 0, !dbg !5727
  store i64 %22, ptr %21, align 16, !dbg !5727
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1, !dbg !5727
  %24 = extractvalue { i64, i64 } %19, 1, !dbg !5727
  store i64 %24, ptr %23, align 8, !dbg !5727
  %25 = load i64, ptr %4, align 8, !dbg !5728
  %26 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !5730
  %27 = getelementptr inbounds %struct.anon.68, ptr %26, i32 0, i32 0, !dbg !5730
  %28 = load i64, ptr %27, align 16, !dbg !5730
  %29 = sub i64 %28, 1, !dbg !5731
  %30 = icmp eq i64 %25, %29, !dbg !5732
  br i1 %30, label %31, label %41, !dbg !5733

31:                                               ; preds = %13
  %32 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !5734
  %33 = getelementptr inbounds %struct.anon.68, ptr %32, i32 0, i32 1, !dbg !5734
  %34 = load i64, ptr %4, align 8, !dbg !5735
  %35 = and i64 %34, 1, !dbg !5736
  %36 = getelementptr inbounds [2 x i16], ptr %33, i64 0, i64 %35, !dbg !5737
  %37 = load i16, ptr %36, align 2, !dbg !5737
  %38 = zext i16 %37 to i32, !dbg !5737
  %39 = icmp eq i32 %38, 0, !dbg !5738
  br i1 %39, label %40, label %41, !dbg !5739

40:                                               ; preds = %31
  store i8 1, ptr %3, align 1, !dbg !5740
  br label %50, !dbg !5740

41:                                               ; preds = %31, %13
  %42 = load i64, ptr %4, align 8, !dbg !5742
  %43 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !5743
  %44 = getelementptr inbounds %struct.anon.68, ptr %43, i32 0, i32 0, !dbg !5743
  %45 = load i64, ptr %44, align 16, !dbg !5743
  %46 = sub i64 %45, 1, !dbg !5744
  %47 = icmp ult i64 %42, %46, !dbg !5745
  %48 = zext i1 %47 to i32, !dbg !5745
  %49 = trunc i32 %48 to i8, !dbg !5746
  store i8 %49, ptr %3, align 1, !dbg !5747
  br label %50, !dbg !5747

50:                                               ; preds = %41, %40, %12
  %51 = load i8, ptr %3, align 1, !dbg !5748
  ret i8 %51, !dbg !5748
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal { i64, i64 } @_lock_read_128b(ptr noundef %0) #0 !dbg !5749 {
  %2 = alloca %union.uint128_t, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5753, metadata !DIExpression()), !dbg !5754
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5755, metadata !DIExpression()), !dbg !5756
  %4 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 0, !dbg !5757
  %5 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 1, !dbg !5758
  %6 = load ptr, ptr %3, align 8, !dbg !5759
  %7 = call { i64, i64 } asm sideeffect "lock\0Acmpxchg16b $2", "={ax},={dx},*m,{ax},{bx},{cx},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%union.uint128_t) %6, i32 0, i32 0, i32 0, i32 0) #7, !dbg !5760, !srcloc !5761
  %8 = extractvalue { i64, i64 } %7, 0, !dbg !5760
  %9 = extractvalue { i64, i64 } %7, 1, !dbg !5760
  store i64 %8, ptr %4, align 16, !dbg !5760
  store i64 %9, ptr %5, align 8, !dbg !5760
  %10 = getelementptr inbounds %union.uint128_t, ptr %2, i32 0, i32 0, !dbg !5762
  %11 = load { i64, i64 }, ptr %10, align 16, !dbg !5762
  ret { i64, i64 } %11, !dbg !5762
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_paused_export_allowed(i64 %0) #0 !dbg !5763 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5764, metadata !DIExpression()), !dbg !5765
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5766, metadata !DIExpression()), !dbg !5767
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !5768
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0, !dbg !5768
  %8 = load i64, ptr %7, align 8, !dbg !5768
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !5768
  store i64 %9, ptr %3, align 8, !dbg !5767
  %10 = load i64, ptr %3, align 8, !dbg !5769
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !5770
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 2, !dbg !5771
  %13 = load i8, ptr %12, align 1, !dbg !5771
  ret i8 %13, !dbg !5772
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_free(ptr noundef %0) #0 !dbg !5773 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5776, metadata !DIExpression()), !dbg !5777
  %3 = load ptr, ptr %2, align 8, !dbg !5778
  %4 = load i64, ptr %3, align 8, !dbg !5779
  %5 = and i64 %4, 36028797018964161, !dbg !5780
  %6 = icmp eq i64 %5, 0, !dbg !5781
  %7 = zext i1 %6 to i32, !dbg !5781
  %8 = trunc i32 %7 to i8, !dbg !5782
  ret i8 %8, !dbg !5783
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_blocked(ptr noundef %0) #0 !dbg !5784 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5785, metadata !DIExpression()), !dbg !5786
  %3 = load ptr, ptr %2, align 8, !dbg !5787
  %4 = load i64, ptr %3, align 8, !dbg !5788
  %5 = and i64 %4, 36028797018964160, !dbg !5789
  %6 = icmp eq i64 %5, 36028797018964160, !dbg !5790
  %7 = zext i1 %6 to i32, !dbg !5790
  %8 = trunc i32 %7 to i8, !dbg !5791
  ret i8 %8, !dbg !5792
}

declare void @sept_update_state(ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_l2_unblockw(ptr noundef %0) #0 !dbg !5793 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5794, metadata !DIExpression()), !dbg !5795
  %3 = load ptr, ptr %2, align 8, !dbg !5796
  call void @sept_l2_update_state(ptr noundef %3, i64 noundef 192) #5, !dbg !5797
  %4 = load ptr, ptr %2, align 8, !dbg !5798
  %5 = load i64, ptr %4, align 8, !dbg !5799
  %6 = lshr i64 %5, 59, !dbg !5799
  %7 = and i64 %6, 1, !dbg !5799
  %8 = load ptr, ptr %2, align 8, !dbg !5800
  %9 = load i64, ptr %8, align 8, !dbg !5801
  %10 = and i64 %7, 1, !dbg !5801
  %11 = shl i64 %10, 1, !dbg !5801
  %12 = and i64 %9, -3, !dbg !5801
  %13 = or i64 %12, %11, !dbg !5801
  store i64 %13, ptr %8, align 8, !dbg !5801
  %14 = load ptr, ptr %2, align 8, !dbg !5802
  %15 = load i64, ptr %14, align 8, !dbg !5803
  %16 = lshr i64 %15, 52, !dbg !5803
  %17 = and i64 %16, 1, !dbg !5803
  %18 = load ptr, ptr %2, align 8, !dbg !5804
  %19 = load i64, ptr %18, align 8, !dbg !5805
  %20 = and i64 %17, 1, !dbg !5805
  %21 = shl i64 %20, 58, !dbg !5805
  %22 = and i64 %19, -288230376151711745, !dbg !5805
  %23 = or i64 %22, %21, !dbg !5805
  store i64 %23, ptr %18, align 8, !dbg !5805
  %24 = load ptr, ptr %2, align 8, !dbg !5806
  %25 = load i64, ptr %24, align 8, !dbg !5807
  %26 = and i64 %25, -576460752303423489, !dbg !5807
  %27 = or i64 %26, 0, !dbg !5807
  store i64 %27, ptr %24, align 8, !dbg !5807
  %28 = load ptr, ptr %2, align 8, !dbg !5808
  %29 = load i64, ptr %28, align 8, !dbg !5809
  %30 = and i64 %29, -4503599627370497, !dbg !5809
  %31 = or i64 %30, 0, !dbg !5809
  store i64 %31, ptr %28, align 8, !dbg !5809
  ret void, !dbg !5810
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_exported(i64 %0) #0 !dbg !5811 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5812, metadata !DIExpression()), !dbg !5813
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5814, metadata !DIExpression()), !dbg !5815
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !5816
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0, !dbg !5816
  %8 = load i64, ptr %7, align 8, !dbg !5816
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !5816
  store i64 %9, ptr %3, align 8, !dbg !5815
  %10 = load i64, ptr %3, align 8, !dbg !5817
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !5818
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 9, !dbg !5819
  %13 = load i8, ptr %12, align 4, !dbg !5819
  ret i8 %13, !dbg !5820
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_l2_blockw(ptr noundef %0) #0 !dbg !5821 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5822, metadata !DIExpression()), !dbg !5823
  %3 = load ptr, ptr %2, align 8, !dbg !5824
  %4 = load i64, ptr %3, align 8, !dbg !5825
  %5 = lshr i64 %4, 1, !dbg !5825
  %6 = and i64 %5, 1, !dbg !5825
  %7 = load ptr, ptr %2, align 8, !dbg !5826
  %8 = load i64, ptr %7, align 8, !dbg !5827
  %9 = and i64 %6, 1, !dbg !5827
  %10 = shl i64 %9, 59, !dbg !5827
  %11 = and i64 %8, -576460752303423489, !dbg !5827
  %12 = or i64 %11, %10, !dbg !5827
  store i64 %12, ptr %7, align 8, !dbg !5827
  %13 = load ptr, ptr %2, align 8, !dbg !5828
  %14 = load i64, ptr %13, align 8, !dbg !5829
  %15 = lshr i64 %14, 58, !dbg !5829
  %16 = and i64 %15, 1, !dbg !5829
  %17 = load ptr, ptr %2, align 8, !dbg !5830
  %18 = load i64, ptr %17, align 8, !dbg !5831
  %19 = and i64 %16, 1, !dbg !5831
  %20 = shl i64 %19, 52, !dbg !5831
  %21 = and i64 %18, -4503599627370497, !dbg !5831
  %22 = or i64 %21, %20, !dbg !5831
  store i64 %22, ptr %17, align 8, !dbg !5831
  %23 = load ptr, ptr %2, align 8, !dbg !5832
  %24 = load i64, ptr %23, align 8, !dbg !5833
  %25 = and i64 %24, -288230376151711745, !dbg !5833
  %26 = or i64 %25, 0, !dbg !5833
  store i64 %26, ptr %23, align 8, !dbg !5833
  %27 = load ptr, ptr %2, align 8, !dbg !5834
  %28 = load i64, ptr %27, align 8, !dbg !5835
  %29 = and i64 %28, -3, !dbg !5835
  %30 = or i64 %29, 0, !dbg !5835
  store i64 %30, ptr %27, align 8, !dbg !5835
  %31 = load ptr, ptr %2, align 8, !dbg !5836
  call void @sept_l2_update_state(ptr noundef %31, i64 noundef 36028797018964160) #5, !dbg !5837
  ret void, !dbg !5838
}

declare void @sept_l2_update_state(ptr noundef, i64 noundef) #3

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @aes_gcm_refresh_context(ptr noundef) #3

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #3

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_ex(ptr noundef %0) #0 !dbg !5839 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5842, metadata !DIExpression()), !dbg !5843
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5844, metadata !DIExpression()), !dbg !5845
  %4 = load ptr, ptr %2, align 8, !dbg !5846
  %5 = call zeroext i16 @_xchg_16b(ptr noundef %4, i16 noundef zeroext 0) #5, !dbg !5847
  store i16 %5, ptr %3, align 2, !dbg !5848
  %6 = load i16, ptr %3, align 2, !dbg !5849
  %7 = and i16 %6, 1, !dbg !5849
  %8 = zext i16 %7 to i32, !dbg !5849
  %9 = icmp eq i32 %8, 1, !dbg !5849
  %10 = xor i1 %9, true, !dbg !5849
  %11 = zext i1 %10 to i32, !dbg !5849
  %12 = sext i32 %11 to i64, !dbg !5849
  %13 = icmp ne i64 %12, 0, !dbg !5849
  br i1 %13, label %14, label %15, !dbg !5851

14:                                               ; preds = %1
  call void @fatal_error(i32 noundef 192, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !5852
  br label %15, !dbg !5852

15:                                               ; preds = %14, %1
  ret void, !dbg !5854
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_sh(ptr noundef %0) #0 !dbg !5855 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5856, metadata !DIExpression()), !dbg !5857
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5858, metadata !DIExpression()), !dbg !5859
  %4 = load ptr, ptr %2, align 8, !dbg !5860
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -2) #5, !dbg !5861
  store i16 %5, ptr %3, align 2, !dbg !5862
  %6 = load i16, ptr %3, align 2, !dbg !5863
  %7 = and i16 %6, 1, !dbg !5863
  %8 = zext i16 %7 to i32, !dbg !5863
  %9 = icmp eq i32 %8, 1, !dbg !5863
  br i1 %9, label %15, label %10, !dbg !5863

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !5863
  %12 = lshr i16 %11, 1, !dbg !5863
  %13 = zext i16 %12 to i32, !dbg !5863
  %14 = icmp eq i32 %13, 0, !dbg !5863
  br label %15, !dbg !5863

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !5863
  %18 = xor i1 %17, true, !dbg !5863
  %19 = zext i1 %18 to i32, !dbg !5863
  %20 = sext i32 %19 to i64, !dbg !5863
  %21 = icmp ne i64 %20, 0, !dbg !5863
  br i1 %21, label %22, label %23, !dbg !5865

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 191, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !5866
  br label %23, !dbg !5866

23:                                               ; preds = %22, %15
  ret void, !dbg !5868
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !5869 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5870, metadata !DIExpression()), !dbg !5871
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5872, metadata !DIExpression()), !dbg !5873
  %5 = load ptr, ptr %3, align 8, !dbg !5874
  %6 = load i16, ptr %4, align 2, !dbg !5875
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !5876, !srcloc !5877
  store i16 %7, ptr %4, align 2, !dbg !5876
  %8 = load i16, ptr %4, align 2, !dbg !5878
  ret i16 %8, !dbg !5879
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
!llvm.module.flags = !{!2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940}
!llvm.ident = !{!2941}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tdhp_mask", scope: !2, file: !3, line: 515, type: !2930, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "atomically_update_sept_state_keep_tdhp", scope: !3, file: !3, line: 513, type: !4, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
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
!129 = distinct !DICompileUnit(language: DW_LANG_C11, file: !130, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !131, retainedTypes: !733, globals: !2928, splitDebugInlining: false, nameTableKind: None)
!130 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_mem.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "37934fc53f0edfb32e4113e51aa34efa")
!131 = !{!132, !140, !151, !156, !162, !177, !185, !190, !264, !269, !273, !292, !299, !673, !683, !688, !694, !700, !709}
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
!264 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 48, baseType: !134, size: 32, elements: !265)
!265 = !{!266, !267, !268}
!266 = !DIEnumerator(name: "LOCK_RET_FAIL", value: 0)
!267 = !DIEnumerator(name: "LOCK_RET_SUCCESS", value: 1)
!268 = !DIEnumerator(name: "LOCK_RET_FAIL_HOST_PRIORITY", value: 2)
!269 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gpa_list_format_e", file: !191, line: 1048, baseType: !134, size: 32, elements: !270)
!270 = !{!271, !272}
!271 = !DIEnumerator(name: "GPA_LIST_FORMAT_GPA_ONLY", value: 0)
!272 = !DIEnumerator(name: "GPA_LIST_FORMAT_GPA_AND_ATTR", value: 1)
!273 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gpa_list_entry_status_e", file: !191, line: 1103, baseType: !134, size: 32, elements: !274)
!274 = !{!275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!275 = !DIEnumerator(name: "GPA_ENTRY_STATUS_SUCCESS", value: 0)
!276 = !DIEnumerator(name: "GPA_ENTRY_STATUS_SKIPPED", value: 1)
!277 = !DIEnumerator(name: "GPA_ENTRY_STATUS_SEPT_WALK_FAILED", value: 2)
!278 = !DIEnumerator(name: "GPA_ENTRY_STATUS_SEPT_ENTRY_BUSY_HOST_PRIORITY", value: 3)
!279 = !DIEnumerator(name: "GPA_ENTRY_STATUS_SEPT_ENTRY_STATE_INCORRECT", value: 4)
!280 = !DIEnumerator(name: "GPA_ENTRY_STATUS_TLB_TRACKING_NOT_DONE", value: 5)
!281 = !DIEnumerator(name: "GPA_ENTRY_STATUS_OP_STATE_INCORRECT", value: 6)
!282 = !DIEnumerator(name: "GPA_ENTRY_STATUS_MIGRATED_IN_CURRENT_EPOCH", value: 7)
!283 = !DIEnumerator(name: "GPA_ENTRY_STATUS_MIG_BUFFER_NOT_AVAILABLE", value: 8)
!284 = !DIEnumerator(name: "GPA_ENTRY_STATUS_NEW_PAGE_NOT_AVAILABLE", value: 9)
!285 = !DIEnumerator(name: "GPA_ENTRY_STATUS_INVALID_PAGE_MAC", value: 10)
!286 = !DIEnumerator(name: "GPA_ENTRY_STATUS_DISALLOWED_IMPORT_OVER_REMOVED", value: 11)
!287 = !DIEnumerator(name: "GPA_ENTRY_STATUS_TD_PAGE_BUSY_HOST_PRIORITY", value: 12)
!288 = !DIEnumerator(name: "GPA_ENTRY_STATUS_L2_SEPT_WALK_FAILED", value: 13)
!289 = !DIEnumerator(name: "GPA_ENTRY_STATUS_ATTR_LIST_ENTRY_INVALID", value: 14)
!290 = !DIEnumerator(name: "GPA_ENTRY_STATUS_GPA_LIST_ENTRY_INVALID", value: 15)
!291 = !DIEnumerator(name: "GPA_ENTRY_STATUS_INVALID_MIGRATION_BUFFER_HPA", value: 16)
!292 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gpa_list_entry_operation_e", file: !191, line: 1087, baseType: !134, size: 32, elements: !293)
!293 = !{!294, !295, !296, !297, !298}
!294 = !DIEnumerator(name: "GPA_ENTRY_OP_NOP", value: 0)
!295 = !DIEnumerator(name: "GPA_ENTRY_OP_MIGRATE", value: 1)
!296 = !DIEnumerator(name: "GPA_ENTRY_OP_CANCEL", value: 2)
!297 = !DIEnumerator(name: "GPA_ENTRY_OP_REMIGRATE", value: 3)
!298 = !DIEnumerator(name: "GPA_ENTRY_OP_EXPORT_NOP_MASK", value: 1)
!299 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !300, line: 198, baseType: !134, size: 32, elements: !301)
!300 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!301 = !{!302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672}
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!508 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!509 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!510 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!511 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!512 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!513 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!514 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!515 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!516 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!517 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!518 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!519 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!520 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!521 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!522 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!523 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!524 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!525 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!526 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!527 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!528 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!529 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!530 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!531 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!532 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!533 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!534 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!535 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!536 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!537 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!538 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!539 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!540 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!541 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!542 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!543 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!544 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!545 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!546 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!547 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!548 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!549 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!550 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!551 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!552 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!553 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!554 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!555 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!556 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!557 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!558 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!559 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!560 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!561 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!562 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!563 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!564 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!565 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!566 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!567 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!568 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!569 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!570 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!571 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!572 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!573 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!574 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!575 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!576 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!577 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!578 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!579 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!580 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!581 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!582 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!583 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!584 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!585 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!586 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!587 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!588 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!589 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!590 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!591 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!592 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!593 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!594 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!595 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!596 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!597 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!598 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!599 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!600 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!601 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!602 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!603 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!604 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!605 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!606 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!607 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!608 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!609 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!610 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!611 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!612 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!613 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!614 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!615 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!616 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!617 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!618 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!619 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!620 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!621 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!622 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!623 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!624 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!625 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!626 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!627 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!628 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!629 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!630 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!631 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!632 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!633 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!634 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!635 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!636 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!637 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!638 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!639 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!640 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!641 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!642 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!643 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!644 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!645 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!646 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!647 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!648 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!649 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!650 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!651 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!652 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!653 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!654 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!655 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!656 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!657 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!658 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!659 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!660 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!661 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!662 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!663 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!664 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!665 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!666 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!667 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!668 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!669 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!670 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!671 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!672 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!673 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !300, line: 50, baseType: !674, size: 8, elements: !675)
!674 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!675 = !{!676, !677, !678, !679, !680, !681, !682}
!676 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!677 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!678 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!679 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!680 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!681 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!682 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!683 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 106, baseType: !134, size: 32, elements: !684)
!684 = !{!685, !686, !687}
!685 = !DIEnumerator(name: "SHAREX_FREE", value: 0)
!686 = !DIEnumerator(name: "SHAREX_SINGLE_READER", value: 2)
!687 = !DIEnumerator(name: "SHAREX_EXCLUSIVE_LOCK", value: 1)
!688 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 112, baseType: !134, size: 32, elements: !689)
!689 = !{!690, !691, !692, !693}
!690 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!691 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!692 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!693 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!694 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "migs_index_and_command_e", file: !695, line: 133, baseType: !134, size: 32, elements: !696)
!695 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!696 = !{!697, !698, !699}
!697 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_NEW", value: 0)
!698 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_RESUME", value: 1)
!699 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_INORDER_DONE", value: 1)
!700 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mb_type_e", file: !695, line: 69, baseType: !134, size: 32, elements: !701)
!701 = !{!702, !703, !704, !705, !706, !707, !708}
!702 = !DIEnumerator(name: "MB_TYPE_IMMUTABLE_TD_STATE", value: 0)
!703 = !DIEnumerator(name: "MB_TYPE_MUTABLE_TD_STATE", value: 1)
!704 = !DIEnumerator(name: "MB_TYPE_MUTABLE_VCPU_STATE", value: 2)
!705 = !DIEnumerator(name: "MB_TYPE_MEM", value: 16)
!706 = !DIEnumerator(name: "MB_TYPE_EPOCH_TOKEN", value: 32)
!707 = !DIEnumerator(name: "MB_TYPE_ABORT_TOKEN", value: 33)
!708 = !DIEnumerator(name: "MB_TYPE_MAX_MB_TYPE", value: 33)
!709 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sept_state_mask_e", file: !3, line: 170, baseType: !710, size: 64, elements: !711)
!710 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!711 = !{!712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!712 = !DIEnumerator(name: "SEPT_STATE_FREE_MASK", value: 63050394783186944, isUnsigned: true)
!713 = !DIEnumerator(name: "SEPT_STATE_NL_MAPPED_MASK", value: 0)
!714 = !DIEnumerator(name: "SEPT_STATE_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!715 = !DIEnumerator(name: "SEPT_STATE_MAPPED_MASK", value: 192)
!716 = !DIEnumerator(name: "SEPT_STATE_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!717 = !DIEnumerator(name: "SEPT_STATE_REMOVED_MASK", value: 54043195528445952, isUnsigned: true)
!718 = !DIEnumerator(name: "SEPT_STATE_BLOCKEDW_MASK", value: 18014398509482176, isUnsigned: true)
!719 = !DIEnumerator(name: "SEPT_STATE_EXP_BLOCKEDW_MASK", value: 27021597764223168, isUnsigned: true)
!720 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_MASK", value: 9007199254741696, isUnsigned: true)
!721 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_BLOCKEDW_MASK", value: 27021597764223680, isUnsigned: true)
!722 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKEDW_MASK", value: 90071992547410112, isUnsigned: true)
!723 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_BLOCKEDW_MASK", value: 99079191802151104, isUnsigned: true)
!724 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_MASK", value: 81064793292669632, isUnsigned: true)
!725 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_BLOCKEDW_MASK", value: 99079191802151616, isUnsigned: true)
!726 = !DIEnumerator(name: "SEPT_STATE_PEND_MASK", value: 72057594037928128, isUnsigned: true)
!727 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKED_MASK", value: 108086391056892096, isUnsigned: true)
!728 = !DIEnumerator(name: "SEPT_STATE_L2_FREE_MASK", value: 0)
!729 = !DIEnumerator(name: "SEPT_STATE_L2_NL_MAPPED_MASK", value: 0)
!730 = !DIEnumerator(name: "SEPT_STATE_L2_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!731 = !DIEnumerator(name: "SEPT_STATE_L2_MAPPED_MASK", value: 192)
!732 = !DIEnumerator(name: "SEPT_STATE_L2_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!733 = !{!734, !736, !737, !738, !1011, !1025, !1028, !1029, !1031, !1032, !15, !2422, !743}
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !16, line: 61, baseType: !735)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !16, line: 36, baseType: !674)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !16, line: 38, baseType: !134)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_t", file: !695, line: 271, baseType: !740)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "migsc_s", file: !695, line: 233, size: 32768, elements: !741)
!741 = !{!742, !745, !749, !750, !751, !752, !920, !996, !1000}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_i", scope: !740, file: !695, line: 234, baseType: !743, size: 16)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !16, line: 37, baseType: !744)
!744 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !740, file: !695, line: 235, baseType: !746, size: 48, offset: 16)
!746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 48, elements: !747)
!747 = !{!748}
!748 = !DISubrange(count: 6)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !740, file: !695, line: 236, baseType: !15, size: 64, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "next_mb_counter", scope: !740, file: !695, line: 237, baseType: !737, size: 32, offset: 128)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "expected_mb_counter", scope: !740, file: !695, line: 238, baseType: !737, size: 32, offset: 160)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "interrupted_state", scope: !740, file: !695, line: 266, baseType: !753, size: 1024, offset: 192)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !740, file: !695, line: 240, size: 1024, elements: !754)
!754 = !{!755, !767, !768, !769, !770, !771, !786, !825, !892, !905, !906, !910, !911, !913, !915, !916}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !753, file: !695, line: 241, baseType: !756, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_leaf_and_version_t", file: !191, line: 165, baseType: !757)
!757 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdx_leaf_and_version_u", file: !191, line: 155, size: 64, elements: !758)
!758 = !{!759, !766}
!759 = !DIDerivedType(tag: DW_TAG_member, scope: !757, file: !191, line: 157, baseType: !760, size: 64)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !757, file: !191, line: 157, size: 64, elements: !761)
!761 = !{!762, !763, !764, !765}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !760, file: !191, line: 159, baseType: !15, size: 16, flags: DIFlagBitField, extraData: i64 0)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !760, file: !191, line: 160, baseType: !15, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !760, file: !191, line: 161, baseType: !15, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !760, file: !191, line: 162, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !757, file: !191, line: 164, baseType: !15, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !753, file: !695, line: 242, baseType: !734, size: 8, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "sys_migrated", scope: !753, file: !695, line: 243, baseType: !734, size: 8, offset: 72)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context_version", scope: !753, file: !695, line: 244, baseType: !743, size: 16, offset: 80)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "num_processed", scope: !753, file: !695, line: 245, baseType: !737, size: 32, offset: 96)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "page_list_info", scope: !753, file: !695, line: 246, baseType: !772, size: 64, offset: 128)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_list_info_t", file: !695, line: 230, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "page_list_info_s", file: !695, line: 217, size: 64, elements: !774)
!774 = !{!775}
!775 = !DIDerivedType(tag: DW_TAG_member, scope: !773, file: !695, line: 219, baseType: !776, size: 64)
!776 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !773, file: !695, line: 219, size: 64, elements: !777)
!777 = !{!778, !785}
!778 = !DIDerivedType(tag: DW_TAG_member, scope: !776, file: !695, line: 221, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !776, file: !695, line: 221, size: 64, elements: !780)
!780 = !{!781, !782, !783, !784}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !779, file: !695, line: 223, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !779, file: !695, line: 224, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !779, file: !695, line: 225, baseType: !15, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !779, file: !695, line: 226, baseType: !15, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !776, file: !695, line: 228, baseType: !15, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "field_id", scope: !753, file: !695, line: 247, baseType: !787, size: 64, offset: 192)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !191, line: 337, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !191, line: 298, size: 64, elements: !789)
!789 = !{!790, !824}
!790 = !DIDerivedType(tag: DW_TAG_member, scope: !788, file: !191, line: 300, baseType: !791, size: 64)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !788, file: !191, line: 300, size: 64, elements: !792)
!792 = !{!793, !810}
!793 = !DIDerivedType(tag: DW_TAG_member, scope: !791, file: !191, line: 302, baseType: !794, size: 32)
!794 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !791, file: !191, line: 302, size: 32, elements: !795)
!795 = !{!796, !801}
!796 = !DIDerivedType(tag: DW_TAG_member, scope: !794, file: !191, line: 304, baseType: !797, size: 32)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !794, file: !191, line: 304, size: 32, elements: !798)
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !797, file: !191, line: 306, baseType: !737, size: 24, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !797, file: !191, line: 307, baseType: !737, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !794, file: !191, line: 318, baseType: !802, size: 32)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !794, file: !191, line: 310, size: 32, elements: !803)
!803 = !{!804, !805, !806, !807, !808, !809}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !802, file: !191, line: 312, baseType: !737, size: 1, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !802, file: !191, line: 313, baseType: !737, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !802, file: !191, line: 314, baseType: !737, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !802, file: !191, line: 315, baseType: !737, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !802, file: !191, line: 316, baseType: !737, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !802, file: !191, line: 317, baseType: !737, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, scope: !791, file: !191, line: 321, baseType: !811, size: 32, offset: 32)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !791, file: !191, line: 321, size: 32, elements: !812)
!812 = !{!813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !811, file: !191, line: 323, baseType: !737, size: 2, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !811, file: !191, line: 324, baseType: !737, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !811, file: !191, line: 325, baseType: !737, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !811, file: !191, line: 326, baseType: !737, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !811, file: !191, line: 327, baseType: !737, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !811, file: !191, line: 328, baseType: !737, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !811, file: !191, line: 329, baseType: !737, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !811, file: !191, line: 330, baseType: !737, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !811, file: !191, line: 331, baseType: !737, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !811, file: !191, line: 332, baseType: !737, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !811, file: !191, line: 333, baseType: !737, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !788, file: !191, line: 336, baseType: !15, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !753, file: !695, line: 249, baseType: !826, size: 64, offset: 256)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !8, line: 724, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !8, line: 632, size: 64, elements: !828)
!828 = !{!829, !890, !891}
!829 = !DIDerivedType(tag: DW_TAG_member, scope: !827, file: !8, line: 633, baseType: !830, size: 64)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !827, file: !8, line: 633, size: 64, elements: !831)
!831 = !{!832}
!832 = !DIDerivedType(tag: DW_TAG_member, scope: !830, file: !8, line: 634, baseType: !833, size: 64)
!833 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !830, file: !8, line: 634, size: 64, elements: !834)
!834 = !{!835, !836, !845, !853, !858, !863, !868, !873, !878, !883}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !833, file: !8, line: 637, baseType: !15, size: 52, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !833, file: !8, line: 665, baseType: !837, size: 64)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !833, file: !8, line: 657, size: 64, elements: !838)
!838 = !{!839, !840, !841, !842, !843, !844}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !837, file: !8, line: 659, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !837, file: !8, line: 660, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !837, file: !8, line: 661, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !837, file: !8, line: 662, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !837, file: !8, line: 663, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !837, file: !8, line: 664, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !833, file: !8, line: 673, baseType: !846, size: 64)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !833, file: !8, line: 666, size: 64, elements: !847)
!847 = !{!848, !849, !850, !851, !852}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !846, file: !8, line: 668, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !846, file: !8, line: 669, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !846, file: !8, line: 670, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !846, file: !8, line: 671, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !846, file: !8, line: 672, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !833, file: !8, line: 680, baseType: !854, size: 64)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !833, file: !8, line: 676, size: 64, elements: !855)
!855 = !{!856, !857}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !854, file: !8, line: 678, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !854, file: !8, line: 679, baseType: !15, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !833, file: !8, line: 686, baseType: !859, size: 64)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !833, file: !8, line: 682, size: 64, elements: !860)
!860 = !{!861, !862}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !859, file: !8, line: 684, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !859, file: !8, line: 685, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !833, file: !8, line: 692, baseType: !864, size: 64)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !833, file: !8, line: 688, size: 64, elements: !865)
!865 = !{!866, !867}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !864, file: !8, line: 690, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !864, file: !8, line: 691, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, scope: !833, file: !8, line: 695, baseType: !869, size: 64)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !833, file: !8, line: 695, size: 64, elements: !870)
!870 = !{!871, !872}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !869, file: !8, line: 697, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !869, file: !8, line: 698, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, scope: !833, file: !8, line: 700, baseType: !874, size: 64)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !833, file: !8, line: 700, size: 64, elements: !875)
!875 = !{!876, !877}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !874, file: !8, line: 702, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !874, file: !8, line: 703, baseType: !15, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, scope: !833, file: !8, line: 705, baseType: !879, size: 64)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !833, file: !8, line: 705, size: 64, elements: !880)
!880 = !{!881, !882}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !879, file: !8, line: 707, baseType: !15, size: 30, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !879, file: !8, line: 708, baseType: !15, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, scope: !833, file: !8, line: 710, baseType: !884, size: 64)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !833, file: !8, line: 710, size: 64, elements: !885)
!885 = !{!886, !887, !888, !889}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !884, file: !8, line: 712, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !884, file: !8, line: 713, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !884, file: !8, line: 714, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !884, file: !8, line: 715, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !827, file: !8, line: 722, baseType: !15, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !827, file: !8, line: 723, baseType: !736, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_list_info", scope: !753, file: !695, line: 251, baseType: !893, size: 64, offset: 320)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_info_t", file: !191, line: 1065, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_info_u", file: !191, line: 1054, size: 64, elements: !895)
!895 = !{!896, !904}
!896 = !DIDerivedType(tag: DW_TAG_member, scope: !894, file: !191, line: 1056, baseType: !897, size: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !894, file: !191, line: 1056, size: 64, elements: !898)
!898 = !{!899, !900, !901, !902, !903}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !897, file: !191, line: 1058, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "first_entry", scope: !897, file: !191, line: 1059, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !897, file: !191, line: 1060, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !897, file: !191, line: 1061, baseType: !15, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !897, file: !191, line: 1062, baseType: !15, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !894, file: !191, line: 1064, baseType: !15, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "mig_buff_list_pa", scope: !753, file: !695, line: 253, baseType: !826, size: 64, offset: 384)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "mac_list_pa", scope: !753, file: !695, line: 254, baseType: !907, size: 128, offset: 448)
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !826, size: 128, elements: !908)
!908 = !{!909}
!909 = !DISubrange(count: 2)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "new_page_list_pa", scope: !753, file: !695, line: 255, baseType: !826, size: 64, offset: 576)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !753, file: !695, line: 261, baseType: !912, size: 64, offset: 640)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !191, line: 906, baseType: !15)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "extended_err_info", scope: !753, file: !695, line: 262, baseType: !914, size: 128, offset: 704)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, elements: !908)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "l2_attr_list_pa", scope: !753, file: !695, line: 264, baseType: !826, size: 64, offset: 832)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !753, file: !695, line: 265, baseType: !917, size: 128, offset: 896)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 128, elements: !918)
!918 = !{!919}
!919 = !DISubrange(count: 16)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "mbmd", scope: !740, file: !695, line: 268, baseType: !921, size: 384, offset: 1216)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_t", file: !695, line: 204, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_s", file: !695, line: 193, size: 384, elements: !923)
!923 = !{!924}
!924 = !DIDerivedType(tag: DW_TAG_member, scope: !922, file: !695, line: 195, baseType: !925, size: 384)
!925 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !922, file: !695, line: 195, size: 384, elements: !926)
!926 = !{!927, !949, !957, !967, !974, !982, !989}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !925, file: !695, line: 196, baseType: !928, size: 192)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_header_t", file: !695, line: 95, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_header_s", file: !695, line: 80, size: 192, elements: !930)
!930 = !{!931}
!931 = !DIDerivedType(tag: DW_TAG_member, scope: !929, file: !695, line: 82, baseType: !932, size: 192)
!932 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !929, file: !695, line: 82, size: 192, elements: !933)
!933 = !{!934, !945}
!934 = !DIDerivedType(tag: DW_TAG_member, scope: !932, file: !695, line: 83, baseType: !935, size: 192)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !932, file: !695, line: 83, size: 192, elements: !936)
!936 = !{!937, !938, !939, !940, !941, !942, !943, !944}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !935, file: !695, line: 84, baseType: !743, size: 16)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !935, file: !695, line: 85, baseType: !743, size: 16, offset: 16)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !935, file: !695, line: 86, baseType: !743, size: 16, offset: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !935, file: !695, line: 87, baseType: !735, size: 8, offset: 48)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !935, file: !695, line: 88, baseType: !735, size: 8, offset: 56)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "mb_counter", scope: !935, file: !695, line: 89, baseType: !737, size: 32, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !935, file: !695, line: 90, baseType: !737, size: 32, offset: 96)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !935, file: !695, line: 91, baseType: !15, size: 64, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "fields_included_in_mac", scope: !932, file: !695, line: 93, baseType: !946, size: 192)
!946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 192, elements: !947)
!947 = !{!948}
!948 = !DISubrange(count: 24)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !925, file: !695, line: 197, baseType: !950, size: 384)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_mem_t", file: !695, line: 146, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_mem_s", file: !695, line: 140, size: 384, elements: !952)
!952 = !{!953, !954, !955, !956}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !951, file: !695, line: 142, baseType: !928, size: 192)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "num_gpas", scope: !951, file: !695, line: 143, baseType: !15, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !951, file: !695, line: 144, baseType: !15, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !951, file: !695, line: 145, baseType: !917, size: 128, offset: 256)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "immutable_td_state", scope: !925, file: !695, line: 198, baseType: !958, size: 384)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_immutable_td_state_t", file: !695, line: 157, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_immutable_td_state_s", file: !695, line: 149, size: 384, elements: !960)
!960 = !{!961, !962, !963, !964, !965, !966}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !959, file: !695, line: 151, baseType: !928, size: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "num_f_migs", scope: !959, file: !695, line: 152, baseType: !743, size: 16, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !959, file: !695, line: 153, baseType: !743, size: 16, offset: 208)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "num_sys_md_pages", scope: !959, file: !695, line: 154, baseType: !737, size: 8, offset: 224, flags: DIFlagBitField, extraData: i64 224)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !959, file: !695, line: 155, baseType: !737, size: 24, offset: 232, flags: DIFlagBitField, extraData: i64 224)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !959, file: !695, line: 156, baseType: !917, size: 128, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "td_state", scope: !925, file: !695, line: 199, baseType: !968, size: 384)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_td_state_t", file: !695, line: 165, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_td_state_s", file: !695, line: 160, size: 384, elements: !970)
!970 = !{!971, !972, !973}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !969, file: !695, line: 162, baseType: !928, size: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !969, file: !695, line: 163, baseType: !15, size: 64, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !969, file: !695, line: 164, baseType: !917, size: 128, offset: 256)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "vp_state", scope: !925, file: !695, line: 200, baseType: !975, size: 384)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_vp_state_t", file: !695, line: 174, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_vp_state_s", file: !695, line: 168, size: 384, elements: !977)
!977 = !{!978, !979, !980, !981}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !976, file: !695, line: 170, baseType: !928, size: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "vp_index", scope: !976, file: !695, line: 171, baseType: !15, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !976, file: !695, line: 172, baseType: !15, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !976, file: !695, line: 173, baseType: !917, size: 128, offset: 256)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_token", scope: !925, file: !695, line: 201, baseType: !983, size: 384)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_epoch_token_t", file: !695, line: 182, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_epoch_token_s", file: !695, line: 177, size: 384, elements: !985)
!985 = !{!986, !987, !988}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !984, file: !695, line: 179, baseType: !928, size: 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb", scope: !984, file: !695, line: 180, baseType: !15, size: 64, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !984, file: !695, line: 181, baseType: !917, size: 128, offset: 256)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "abort_token", scope: !925, file: !695, line: 202, baseType: !990, size: 384)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_abort_token_t", file: !695, line: 190, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_abort_token_s", file: !695, line: 185, size: 384, elements: !992)
!992 = !{!993, !994, !995}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !991, file: !695, line: 187, baseType: !928, size: 192)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !991, file: !695, line: 188, baseType: !15, size: 64, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !991, file: !695, line: 189, baseType: !917, size: 128, offset: 256)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !740, file: !695, line: 269, baseType: !997, size: 448, offset: 1600)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 448, elements: !998)
!998 = !{!999}
!999 = !DISubrange(count: 56)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context", scope: !740, file: !695, line: 270, baseType: !1001, size: 28704, align: 2048, offset: 2048)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "aes_gcm_ctx_t", file: !1002, line: 52, baseType: !1003)
!1002 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aes_gcm_ctx_s", file: !1002, line: 48, size: 28704, elements: !1004)
!1004 = !{!1005, !1007}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1003, file: !1002, line: 50, baseType: !1006, size: 32)
!1006 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1003, file: !1002, line: 51, baseType: !1008, size: 28672, offset: 32)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 28672, elements: !1009)
!1009 = !{!1010}
!1010 = !DISubrange(count: 3584)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_list_entry_t", file: !695, line: 359, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "page_list_entry_u", file: !695, line: 347, size: 64, elements: !1014)
!1014 = !{!1015, !1024}
!1015 = !DIDerivedType(tag: DW_TAG_member, scope: !1013, file: !695, line: 349, baseType: !1016, size: 64)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1013, file: !695, line: 349, size: 64, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1023}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_0", scope: !1016, file: !695, line: 351, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !1016, file: !695, line: 352, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_60_52", scope: !1016, file: !695, line: 353, baseType: !15, size: 9, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "removed", scope: !1016, file: !695, line: 354, baseType: !15, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_removal_hint", scope: !1016, file: !695, line: 355, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "invalid", scope: !1016, file: !695, line: 356, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1013, file: !695, line: 358, baseType: !15, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "mac_list_entry_t", file: !1027, line: 40, baseType: !917)
!1027 = !DIFile(filename: "src/vmm_dispatcher/migration_api_calls/tdh_export_mem.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "37934fc53f0edfb32e4113e51aa34efa")
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !735)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !1034, line: 250, baseType: !1035)
!1034 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !1034, line: 206, size: 32896, elements: !1036)
!1036 = !{!1037, !1062, !1063, !1064, !1072, !1073, !1074, !1098, !1099, !1100, !2364, !2375, !2383, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2421}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !1035, file: !1034, line: 208, baseType: !1038, size: 1024)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !191, line: 1210, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !191, line: 1187, size: 1024, elements: !1040)
!1040 = !{!1041, !1060}
!1041 = !DIDerivedType(tag: DW_TAG_member, scope: !1039, file: !191, line: 1189, baseType: !1042, size: 1024)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1039, file: !191, line: 1189, size: 1024, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !1042, file: !191, line: 1191, baseType: !15, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !1042, file: !191, line: 1192, baseType: !15, size: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !1042, file: !191, line: 1193, baseType: !15, size: 64, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !1042, file: !191, line: 1194, baseType: !15, size: 64, offset: 192)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !1042, file: !191, line: 1195, baseType: !15, size: 64, offset: 256)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !1042, file: !191, line: 1196, baseType: !15, size: 64, offset: 320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !1042, file: !191, line: 1197, baseType: !15, size: 64, offset: 384)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !1042, file: !191, line: 1198, baseType: !15, size: 64, offset: 448)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !1042, file: !191, line: 1199, baseType: !15, size: 64, offset: 512)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !1042, file: !191, line: 1200, baseType: !15, size: 64, offset: 576)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !1042, file: !191, line: 1201, baseType: !15, size: 64, offset: 640)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !1042, file: !191, line: 1202, baseType: !15, size: 64, offset: 704)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !1042, file: !191, line: 1203, baseType: !15, size: 64, offset: 768)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !1042, file: !191, line: 1204, baseType: !15, size: 64, offset: 832)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !1042, file: !191, line: 1205, baseType: !15, size: 64, offset: 896)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !1042, file: !191, line: 1206, baseType: !15, size: 64, offset: 960)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !1039, file: !191, line: 1209, baseType: !1061, size: 1024)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 1024, elements: !918)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !1035, file: !1034, line: 209, baseType: !1038, size: 1024, offset: 1024)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !1035, file: !1034, line: 210, baseType: !15, size: 64, offset: 2048)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !1035, file: !1034, line: 211, baseType: !1065, size: 128, offset: 2112)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !1034, line: 49, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !1034, line: 43, size: 128, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !1066, file: !1034, line: 45, baseType: !737, size: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !1066, file: !1034, line: 46, baseType: !737, size: 32, offset: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !1066, file: !1034, line: 47, baseType: !737, size: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !1066, file: !1034, line: 48, baseType: !737, size: 32, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !1035, file: !1034, line: 212, baseType: !734, size: 8, offset: 2240)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !1035, file: !1034, line: 213, baseType: !734, size: 8, offset: 2248)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !1035, file: !1034, line: 214, baseType: !1075, size: 64, offset: 2304)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !1076, line: 212, baseType: !1077)
!1076 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!1077 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1076, line: 190, size: 64, elements: !1078)
!1078 = !{!1079, !1097}
!1079 = !DIDerivedType(tag: DW_TAG_member, scope: !1077, file: !1076, line: 191, baseType: !1080, size: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1077, file: !1076, line: 191, size: 64, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !1080, file: !1076, line: 194, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !1080, file: !1076, line: 195, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !1080, file: !1076, line: 196, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1080, file: !1076, line: 197, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !1080, file: !1076, line: 198, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !1080, file: !1076, line: 199, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !1080, file: !1076, line: 200, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !1080, file: !1076, line: 201, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !1080, file: !1076, line: 202, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !1080, file: !1076, line: 203, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !1080, file: !1076, line: 204, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !1080, file: !1076, line: 205, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !1080, file: !1076, line: 206, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !1080, file: !1076, line: 207, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1080, file: !1076, line: 208, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1077, file: !1076, line: 211, baseType: !15, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !1035, file: !1034, line: 215, baseType: !15, size: 64, offset: 2368)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !1035, file: !1034, line: 216, baseType: !734, size: 8, offset: 2432)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !1035, file: !1034, line: 218, baseType: !1101, size: 1152, offset: 2496)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !1034, line: 187, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !1034, line: 138, size: 1152, elements: !1103)
!1103 = !{!1104, !1165, !1202, !1203, !1692, !1730, !1731, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !1102, file: !1034, line: 144, baseType: !1105, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !133, line: 185, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !133, line: 176, size: 32768, align: 32768, elements: !1108)
!1108 = !{!1109, !1142, !1152, !1160, !1161}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1107, file: !133, line: 179, baseType: !1110, size: 2048)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !133, line: 122, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !133, line: 106, size: 2048, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116, !1118, !1122, !1138}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !1111, file: !133, line: 108, baseType: !734, size: 8)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !1111, file: !133, line: 110, baseType: !737, size: 32, align: 32, offset: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !1111, file: !133, line: 115, baseType: !15, size: 64, align: 64, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !1111, file: !133, line: 116, baseType: !1117, size: 32, align: 32, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !133, line: 63, baseType: !132)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !1111, file: !133, line: 117, baseType: !1119, size: 576, align: 64, offset: 192)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 576, elements: !1120)
!1120 = !{!1121}
!1121 = !DISubrange(count: 9)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !1111, file: !133, line: 119, baseType: !1123, size: 256, align: 256, offset: 768)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !16, line: 105, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 100, size: 256, elements: !1125)
!1125 = !{!1126, !1130, !1134}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1124, file: !16, line: 102, baseType: !1127, size: 256)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 256, elements: !1128)
!1128 = !{!1129}
!1129 = !DISubrange(count: 4)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1124, file: !16, line: 103, baseType: !1131, size: 256)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !737, size: 256, elements: !1132)
!1132 = !{!1133}
!1133 = !DISubrange(count: 8)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1124, file: !16, line: 104, baseType: !1135, size: 256)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 256, elements: !1136)
!1136 = !{!1137}
!1137 = !DISubrange(count: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1111, file: !133, line: 121, baseType: !1139, size: 1024, offset: 1024)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 1024, elements: !1140)
!1140 = !{!1141}
!1141 = !DISubrange(count: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !1107, file: !133, line: 180, baseType: !1143, size: 512, offset: 2048)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !133, line: 141, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !133, line: 131, size: 512, elements: !1145)
!1145 = !{!1146, !1147, !1148}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !1144, file: !133, line: 133, baseType: !743, size: 16)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !1144, file: !133, line: 138, baseType: !15, size: 64, align: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1144, file: !133, line: 140, baseType: !1149, size: 384, offset: 128)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 384, elements: !1150)
!1150 = !{!1151}
!1151 = !DISubrange(count: 48)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !1107, file: !133, line: 181, baseType: !1153, size: 512, offset: 2560)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !133, line: 156, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !133, line: 149, size: 512, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !1154, file: !133, line: 151, baseType: !743, size: 16)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !1154, file: !133, line: 152, baseType: !15, size: 64, align: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !1154, file: !133, line: 153, baseType: !1123, size: 256, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1154, file: !133, line: 155, baseType: !917, size: 128, offset: 384)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1107, file: !133, line: 182, baseType: !917, size: 128, offset: 3072)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1107, file: !133, line: 183, baseType: !1162, size: 29568, offset: 3200)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 29568, elements: !1163)
!1163 = !{!1164}
!1164 = !DISubrange(count: 3696)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !1102, file: !1034, line: 145, baseType: !1166, size: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !141, line: 109, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !141, line: 95, size: 128, elements: !1169)
!1169 = !{!1170, !1188}
!1170 = !DIDerivedType(tag: DW_TAG_member, scope: !1168, file: !141, line: 97, baseType: !1171, size: 64)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1168, file: !141, line: 97, size: 64, elements: !1172)
!1172 = !{!1173, !1184, !1186, !1187}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1171, file: !141, line: 99, baseType: !1174, size: 16, align: 16)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !157, line: 313, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 304, size: 16, align: 16, elements: !1176)
!1176 = !{!1177, !1183}
!1177 = !DIDerivedType(tag: DW_TAG_member, scope: !1175, file: !157, line: 306, baseType: !1178, size: 16)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1175, file: !157, line: 306, size: 16, elements: !1179)
!1179 = !{!1180, !1181, !1182}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1178, file: !157, line: 308, baseType: !743, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !1178, file: !157, line: 309, baseType: !743, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1178, file: !157, line: 310, baseType: !743, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1175, file: !157, line: 312, baseType: !743, size: 16)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1171, file: !141, line: 100, baseType: !1185, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !141, line: 54, baseType: !140)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1171, file: !141, line: 101, baseType: !15, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1171, file: !141, line: 102, baseType: !15, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!1188 = !DIDerivedType(tag: DW_TAG_member, scope: !1168, file: !141, line: 105, baseType: !1189, size: 64, offset: 64)
!1189 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1168, file: !141, line: 105, size: 64, elements: !1190)
!1190 = !{!1191}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !1189, file: !141, line: 107, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !141, line: 87, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !141, line: 77, size: 64, elements: !1194)
!1194 = !{!1195, !1201}
!1195 = !DIDerivedType(tag: DW_TAG_member, scope: !1193, file: !141, line: 79, baseType: !1196, size: 64)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1193, file: !141, line: 79, size: 64, elements: !1197)
!1197 = !{!1198, !1199, !1200}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1196, file: !141, line: 81, baseType: !15, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1196, file: !141, line: 82, baseType: !15, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1196, file: !141, line: 83, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1193, file: !141, line: 86, baseType: !15, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !1102, file: !1034, line: 146, baseType: !826, size: 64, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !1102, file: !1034, line: 152, baseType: !1204, size: 64, offset: 192)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !1206, line: 587, baseType: !1207)
!1206 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !1206, line: 566, size: 491520, align: 32768, elements: !1208)
!1208 = !{!1209, !1241, !1242, !1362, !1387, !1389, !1393, !1405, !1472, !1514, !1518, !1526, !1634, !1681}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !1207, file: !1206, line: 568, baseType: !1210, size: 1024)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !1206, line: 218, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !1206, line: 190, size: 1024, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219, !1221, !1230, !1231, !1235, !1236, !1237, !1239, !1240}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !1211, file: !1206, line: 192, baseType: !737, size: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1211, file: !1206, line: 193, baseType: !737, size: 32, offset: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !1211, file: !1206, line: 194, baseType: !15, size: 64, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !1211, file: !1206, line: 195, baseType: !15, size: 64, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !1211, file: !1206, line: 196, baseType: !15, size: 64, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !1211, file: !1206, line: 197, baseType: !743, size: 16, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1211, file: !1206, line: 198, baseType: !1220, size: 16, offset: 272)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 16, elements: !908)
!1221 = !DIDerivedType(tag: DW_TAG_member, scope: !1211, file: !1206, line: 201, baseType: !1222, size: 64, offset: 288)
!1222 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1211, file: !1206, line: 201, size: 64, elements: !1223)
!1223 = !{!1224, !1229}
!1224 = !DIDerivedType(tag: DW_TAG_member, scope: !1222, file: !1206, line: 203, baseType: !1225, size: 64)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1222, file: !1206, line: 203, size: 64, elements: !1226)
!1226 = !{!1227, !1228}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !1225, file: !1206, line: 205, baseType: !737, size: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !1225, file: !1206, line: 206, baseType: !737, size: 32, offset: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !1222, file: !1206, line: 208, baseType: !15, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !1211, file: !1206, line: 211, baseType: !735, size: 8, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1211, file: !1206, line: 212, baseType: !1232, size: 24, offset: 360)
!1232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 24, elements: !1233)
!1233 = !{!1234}
!1234 = !DISubrange(count: 3)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !1211, file: !1206, line: 213, baseType: !15, size: 64, offset: 384)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !1211, file: !1206, line: 214, baseType: !737, size: 32, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1211, file: !1206, line: 215, baseType: !1238, size: 32, offset: 480)
!1238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 32, elements: !1128)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !1211, file: !1206, line: 216, baseType: !15, size: 64, offset: 512)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1211, file: !1206, line: 217, baseType: !997, size: 448, offset: 576)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1207, file: !1206, line: 569, baseType: !1139, size: 1024, offset: 1024)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !1207, file: !1206, line: 570, baseType: !1243, size: 10240, offset: 2048)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !1206, line: 387, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !1206, line: 269, size: 10240, elements: !1245)
!1245 = !{!1246, !1247, !1248, !1249, !1250, !1251, !1255, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1280, !1281, !1282, !1292, !1296, !1298, !1299, !1300, !1301, !1314, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1357, !1358}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !1244, file: !1206, line: 271, baseType: !735, size: 8)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !1244, file: !1206, line: 272, baseType: !735, size: 8, offset: 8)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !1244, file: !1206, line: 278, baseType: !737, size: 32, offset: 16)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1244, file: !1206, line: 280, baseType: !735, size: 8, offset: 48)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !1244, file: !1206, line: 282, baseType: !735, size: 8, offset: 56)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !1244, file: !1206, line: 290, baseType: !1252, size: 960, offset: 64)
!1252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 960, elements: !1253)
!1253 = !{!1254}
!1254 = !DISubrange(count: 15)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1244, file: !1206, line: 291, baseType: !1256, size: 576, offset: 1024)
!1256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 576, elements: !1257)
!1257 = !{!1258}
!1258 = !DISubrange(count: 72)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !1244, file: !1206, line: 299, baseType: !737, size: 32, offset: 1600)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1244, file: !1206, line: 300, baseType: !1238, size: 32, offset: 1632)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !1244, file: !1206, line: 305, baseType: !15, size: 64, offset: 1664)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !1244, file: !1206, line: 307, baseType: !734, size: 8, offset: 1728)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !1244, file: !1206, line: 308, baseType: !734, size: 8, offset: 1736)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1244, file: !1206, line: 309, baseType: !1220, size: 16, offset: 1744)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1244, file: !1206, line: 311, baseType: !737, size: 32, offset: 1760)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !1244, file: !1206, line: 312, baseType: !15, size: 64, offset: 1792)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !1244, file: !1206, line: 314, baseType: !734, size: 8, offset: 1856)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !1244, file: !1206, line: 317, baseType: !734, size: 8, offset: 1864)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1244, file: !1206, line: 318, baseType: !746, size: 48, offset: 1872)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !1244, file: !1206, line: 320, baseType: !15, size: 64, offset: 1920)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !1244, file: !1206, line: 322, baseType: !735, size: 8, offset: 1984)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !1244, file: !1206, line: 323, baseType: !735, size: 8, offset: 1992)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1244, file: !1206, line: 325, baseType: !746, size: 48, offset: 2000)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !1244, file: !1206, line: 327, baseType: !15, size: 64, offset: 2048)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !1244, file: !1206, line: 328, baseType: !734, size: 8, offset: 2112)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1244, file: !1206, line: 329, baseType: !1277, size: 40, offset: 2120)
!1277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 40, elements: !1278)
!1278 = !{!1279}
!1279 = !DISubrange(count: 5)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !1244, file: !1206, line: 331, baseType: !15, size: 64, offset: 2160)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !1244, file: !1206, line: 332, baseType: !743, size: 16, offset: 2224)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !1244, file: !1206, line: 333, baseType: !1283, size: 8, offset: 2240)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !1206, line: 93, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !1206, line: 84, size: 8, elements: !1285)
!1285 = !{!1286, !1291}
!1286 = !DIDerivedType(tag: DW_TAG_member, scope: !1284, file: !1206, line: 86, baseType: !1287, size: 8)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1284, file: !1206, line: 86, size: 8, elements: !1288)
!1288 = !{!1289, !1290}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1287, file: !1206, line: 88, baseType: !735, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1287, file: !1206, line: 89, baseType: !735, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1284, file: !1206, line: 92, baseType: !735, size: 8)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1244, file: !1206, line: 334, baseType: !1293, size: 8, offset: 2248)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 8, elements: !1294)
!1294 = !{!1295}
!1295 = !DISubrange(count: 1)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !1244, file: !1206, line: 336, baseType: !1297, size: 32, offset: 2256)
!1297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !734, size: 32, elements: !1128)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !1244, file: !1206, line: 337, baseType: !1297, size: 32, offset: 2288)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !1244, file: !1206, line: 338, baseType: !1297, size: 32, offset: 2320)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1244, file: !1206, line: 340, baseType: !1220, size: 16, offset: 2352)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !1244, file: !1206, line: 341, baseType: !1302, size: 256, offset: 2368)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1303, size: 256, elements: !1128)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !1206, line: 116, baseType: !1304)
!1304 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !1206, line: 106, size: 64, elements: !1305)
!1305 = !{!1306, !1313}
!1306 = !DIDerivedType(tag: DW_TAG_member, scope: !1304, file: !1206, line: 108, baseType: !1307, size: 64)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1304, file: !1206, line: 108, size: 64, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1307, file: !1206, line: 110, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1307, file: !1206, line: 111, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1307, file: !1206, line: 112, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1307, file: !1206, line: 113, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1304, file: !1206, line: 115, baseType: !15, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !1244, file: !1206, line: 342, baseType: !1315, size: 256, offset: 2624)
!1315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1316, size: 256, elements: !1128)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !1206, line: 131, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !1206, line: 121, size: 64, elements: !1318)
!1318 = !{!1319, !1326}
!1319 = !DIDerivedType(tag: DW_TAG_member, scope: !1317, file: !1206, line: 123, baseType: !1320, size: 64)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1317, file: !1206, line: 123, size: 64, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1320, file: !1206, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1320, file: !1206, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1320, file: !1206, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1320, file: !1206, line: 128, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1317, file: !1206, line: 130, baseType: !15, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1244, file: !1206, line: 344, baseType: !1127, size: 256, offset: 2880)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !1244, file: !1206, line: 346, baseType: !1127, size: 256, offset: 3136)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !1244, file: !1206, line: 349, baseType: !15, size: 64, offset: 3392)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !1244, file: !1206, line: 350, baseType: !15, size: 64, offset: 3456)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !1244, file: !1206, line: 351, baseType: !15, size: 64, offset: 3520)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !1244, file: !1206, line: 352, baseType: !15, size: 64, offset: 3584)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !1244, file: !1206, line: 354, baseType: !1127, size: 256, offset: 3648)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !1244, file: !1206, line: 355, baseType: !1127, size: 256, offset: 3904)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !1244, file: !1206, line: 356, baseType: !1127, size: 256, offset: 4160)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !1244, file: !1206, line: 357, baseType: !1127, size: 256, offset: 4416)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !1244, file: !1206, line: 358, baseType: !1338, size: 128, offset: 4672)
!1338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !737, size: 128, elements: !1128)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !1244, file: !1206, line: 359, baseType: !1127, size: 256, offset: 4800)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !1244, file: !1206, line: 361, baseType: !1338, size: 128, offset: 5056)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !1244, file: !1206, line: 362, baseType: !1338, size: 128, offset: 5184)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !1244, file: !1206, line: 363, baseType: !1338, size: 128, offset: 5312)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !1244, file: !1206, line: 364, baseType: !743, size: 16, offset: 5440)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !1244, file: !1206, line: 366, baseType: !746, size: 48, offset: 5456)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !1244, file: !1206, line: 368, baseType: !1338, size: 128, offset: 5504)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !1244, file: !1206, line: 369, baseType: !1127, size: 256, offset: 5632)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !1244, file: !1206, line: 371, baseType: !1127, size: 256, offset: 5888)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !1244, file: !1206, line: 372, baseType: !1127, size: 256, offset: 6144)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !1244, file: !1206, line: 374, baseType: !1127, size: 256, offset: 6400)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !1244, file: !1206, line: 375, baseType: !1127, size: 256, offset: 6656)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !1244, file: !1206, line: 377, baseType: !1127, size: 256, offset: 6912)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !1244, file: !1206, line: 378, baseType: !1127, size: 256, offset: 7168)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !1244, file: !1206, line: 380, baseType: !15, size: 64, offset: 7424)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !1244, file: !1206, line: 382, baseType: !1297, size: 32, offset: 7488)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !1244, file: !1206, line: 383, baseType: !1356, size: 64, offset: 7520)
!1356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !743, size: 64, elements: !1128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !1244, file: !1206, line: 384, baseType: !1297, size: 32, offset: 7584)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !1244, file: !1206, line: 386, baseType: !1359, size: 2624, offset: 7616)
!1359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 2624, elements: !1360)
!1360 = !{!1361}
!1361 = !DISubrange(count: 328)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !1207, file: !1206, line: 571, baseType: !1363, size: 2048, offset: 12288)
!1363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1364, size: 2048, elements: !1128)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !1365, line: 693, baseType: !1366)
!1365 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!1366 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !1365, line: 673, size: 512, elements: !1367)
!1367 = !{!1368, !1385}
!1368 = !DIDerivedType(tag: DW_TAG_member, scope: !1366, file: !1365, line: 675, baseType: !1369, size: 320)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1366, file: !1365, line: 675, size: 320, elements: !1370)
!1370 = !{!1371, !1372, !1382, !1383, !1384}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1369, file: !1365, line: 677, baseType: !1131, size: 256)
!1372 = !DIDerivedType(tag: DW_TAG_member, scope: !1369, file: !1365, line: 678, baseType: !1373, size: 16, offset: 256)
!1373 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1369, file: !1365, line: 678, size: 16, elements: !1374)
!1374 = !{!1375, !1381}
!1375 = !DIDerivedType(tag: DW_TAG_member, scope: !1373, file: !1365, line: 680, baseType: !1376, size: 8)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1373, file: !1365, line: 680, size: 8, elements: !1377)
!1377 = !{!1378, !1379, !1380}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1376, file: !1365, line: 682, baseType: !735, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1376, file: !1365, line: 683, baseType: !735, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1376, file: !1365, line: 684, baseType: !735, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1373, file: !1365, line: 686, baseType: !743, size: 16)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1369, file: !1365, line: 688, baseType: !735, size: 8, offset: 272)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1369, file: !1365, line: 689, baseType: !735, size: 8, offset: 280)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1369, file: !1365, line: 690, baseType: !737, size: 32, offset: 288)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1366, file: !1365, line: 692, baseType: !1386, size: 512)
!1386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 512, elements: !1132)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !1207, file: !1206, line: 572, baseType: !1388, size: 2048, offset: 14336)
!1388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 2048, elements: !1136)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1207, file: !1206, line: 574, baseType: !1390, size: 2048, offset: 16384)
!1390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 2048, elements: !1391)
!1391 = !{!1392}
!1392 = !DISubrange(count: 256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !1207, file: !1206, line: 576, baseType: !1394, size: 1024, offset: 18432)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1395, size: 1024, elements: !1140)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !1206, line: 409, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !1206, line: 400, size: 8, elements: !1397)
!1397 = !{!1398, !1404}
!1398 = !DIDerivedType(tag: DW_TAG_member, scope: !1396, file: !1206, line: 402, baseType: !1399, size: 8)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1396, file: !1206, line: 402, size: 8, elements: !1400)
!1400 = !{!1401, !1402, !1403}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1399, file: !1206, line: 404, baseType: !735, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1399, file: !1206, line: 405, baseType: !735, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1399, file: !1206, line: 406, baseType: !735, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1396, file: !1206, line: 408, baseType: !735, size: 8)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !1207, file: !1206, line: 577, baseType: !1406, size: 2048, offset: 19456)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !1206, line: 435, baseType: !1407)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !1206, line: 419, size: 2048, elements: !1408)
!1408 = !{!1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1419, !1427, !1428, !1439, !1440}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1407, file: !1206, line: 421, baseType: !1038, size: 1024)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1407, file: !1206, line: 422, baseType: !15, size: 64, offset: 1024)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1407, file: !1206, line: 423, baseType: !15, size: 64, offset: 1088)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1407, file: !1206, line: 424, baseType: !15, size: 64, offset: 1152)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1407, file: !1206, line: 425, baseType: !15, size: 64, offset: 1216)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1407, file: !1206, line: 426, baseType: !15, size: 64, offset: 1280)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1407, file: !1206, line: 427, baseType: !15, size: 64, offset: 1344)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1407, file: !1206, line: 428, baseType: !15, size: 64, offset: 1408)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1407, file: !1206, line: 429, baseType: !1418, size: 64, offset: 1472)
!1418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 64, elements: !1132)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1407, file: !1206, line: 430, baseType: !1420, size: 256, align: 128, offset: 1536)
!1420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1421, size: 256, align: 128, elements: !908)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !16, line: 97, baseType: !1422)
!1422 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 92, size: 128, align: 128, elements: !1423)
!1423 = !{!1424, !1425, !1426}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1422, file: !16, line: 94, baseType: !914, size: 128)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1422, file: !16, line: 95, baseType: !1338, size: 128)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1422, file: !16, line: 96, baseType: !917, size: 128)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1407, file: !1206, line: 431, baseType: !1421, size: 128, align: 128, offset: 1792)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1407, file: !1206, line: 432, baseType: !1429, size: 32, offset: 1920)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !8, line: 837, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !8, line: 828, size: 32, elements: !1431)
!1431 = !{!1432, !1438}
!1432 = !DIDerivedType(tag: DW_TAG_member, scope: !1430, file: !8, line: 830, baseType: !1433, size: 32)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1430, file: !8, line: 830, size: 32, elements: !1434)
!1434 = !{!1435, !1436, !1437}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1433, file: !8, line: 832, baseType: !737, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1433, file: !8, line: 833, baseType: !737, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1433, file: !8, line: 834, baseType: !737, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1430, file: !8, line: 836, baseType: !737, size: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1407, file: !1206, line: 433, baseType: !1238, size: 32, offset: 1952)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1407, file: !1206, line: 434, baseType: !1441, size: 64, offset: 1984)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !1206, line: 257, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !1206, line: 226, size: 64, elements: !1443)
!1443 = !{!1444, !1464, !1471}
!1444 = !DIDerivedType(tag: DW_TAG_member, scope: !1442, file: !1206, line: 228, baseType: !1445, size: 64)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1442, file: !1206, line: 228, size: 64, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1445, file: !1206, line: 230, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1445, file: !1206, line: 231, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1445, file: !1206, line: 232, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1445, file: !1206, line: 233, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1445, file: !1206, line: 234, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1445, file: !1206, line: 235, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1445, file: !1206, line: 236, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1445, file: !1206, line: 237, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1445, file: !1206, line: 238, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1445, file: !1206, line: 239, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1445, file: !1206, line: 240, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1445, file: !1206, line: 241, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1445, file: !1206, line: 242, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1445, file: !1206, line: 243, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1445, file: !1206, line: 244, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1445, file: !1206, line: 245, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1445, file: !1206, line: 246, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1464 = !DIDerivedType(tag: DW_TAG_member, scope: !1442, file: !1206, line: 249, baseType: !1465, size: 16)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1442, file: !1206, line: 249, size: 16, elements: !1466)
!1466 = !{!1467, !1468, !1469, !1470}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1465, file: !1206, line: 251, baseType: !15, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1465, file: !1206, line: 252, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1465, file: !1206, line: 253, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1465, file: !1206, line: 254, baseType: !15, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1442, file: !1206, line: 256, baseType: !15, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !1207, file: !1206, line: 578, baseType: !1473, size: 4928, offset: 21504)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !1206, line: 483, baseType: !1474)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !1206, line: 446, size: 4928, elements: !1475)
!1475 = !{!1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1474, file: !1206, line: 448, baseType: !15, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1474, file: !1206, line: 449, baseType: !15, size: 64, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1474, file: !1206, line: 450, baseType: !15, size: 64, offset: 128)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1474, file: !1206, line: 451, baseType: !1386, size: 512, offset: 192)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1474, file: !1206, line: 452, baseType: !914, size: 128, offset: 704)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1474, file: !1206, line: 453, baseType: !15, size: 64, offset: 832)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1474, file: !1206, line: 454, baseType: !15, size: 64, offset: 896)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1474, file: !1206, line: 455, baseType: !1484, size: 448, offset: 960)
!1484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 448, elements: !1485)
!1485 = !{!1486}
!1486 = !DISubrange(count: 7)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1474, file: !1206, line: 456, baseType: !15, size: 64, offset: 1408)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1474, file: !1206, line: 457, baseType: !15, size: 64, offset: 1472)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1474, file: !1206, line: 458, baseType: !15, size: 64, offset: 1536)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1474, file: !1206, line: 459, baseType: !15, size: 64, offset: 1600)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1474, file: !1206, line: 460, baseType: !15, size: 64, offset: 1664)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1474, file: !1206, line: 461, baseType: !15, size: 64, offset: 1728)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1474, file: !1206, line: 462, baseType: !15, size: 64, offset: 1792)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1474, file: !1206, line: 463, baseType: !1386, size: 512, offset: 1856)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1474, file: !1206, line: 464, baseType: !15, size: 64, offset: 2368)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1474, file: !1206, line: 465, baseType: !1386, size: 512, offset: 2432)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1474, file: !1206, line: 466, baseType: !1386, size: 512, offset: 2944)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1474, file: !1206, line: 467, baseType: !1386, size: 512, offset: 3456)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1474, file: !1206, line: 468, baseType: !15, size: 64, offset: 3968)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1474, file: !1206, line: 469, baseType: !15, size: 64, offset: 4032)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1474, file: !1206, line: 470, baseType: !15, size: 64, offset: 4096)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1474, file: !1206, line: 471, baseType: !15, size: 64, offset: 4160)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1474, file: !1206, line: 472, baseType: !15, size: 64, offset: 4224)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1474, file: !1206, line: 473, baseType: !15, size: 64, offset: 4288)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1474, file: !1206, line: 474, baseType: !15, size: 64, offset: 4352)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1474, file: !1206, line: 475, baseType: !15, size: 64, offset: 4416)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1474, file: !1206, line: 476, baseType: !15, size: 64, offset: 4480)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1474, file: !1206, line: 477, baseType: !15, size: 64, offset: 4544)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1474, file: !1206, line: 478, baseType: !15, size: 64, offset: 4608)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1474, file: !1206, line: 479, baseType: !15, size: 64, offset: 4672)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1474, file: !1206, line: 480, baseType: !15, size: 64, offset: 4736)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1474, file: !1206, line: 481, baseType: !15, size: 64, offset: 4800)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1474, file: !1206, line: 482, baseType: !15, size: 64, offset: 4864)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1207, file: !1206, line: 579, baseType: !1515, size: 6336, offset: 26432)
!1515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 6336, elements: !1516)
!1516 = !{!1517}
!1517 = !DISubrange(count: 792)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1207, file: !1206, line: 581, baseType: !1519, size: 32768, offset: 32768)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !1206, line: 498, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !1206, line: 495, size: 32768, elements: !1521)
!1521 = !{!1522}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1520, file: !1206, line: 497, baseType: !1523, size: 32768)
!1523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 32768, elements: !1524)
!1524 = !{!1525}
!1525 = !DISubrange(count: 4096)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1207, file: !1206, line: 583, baseType: !1527, size: 32768, offset: 65536)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !1206, line: 521, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !1206, line: 512, size: 32768, elements: !1529)
!1529 = !{!1530, !1541, !1542}
!1530 = !DIDerivedType(tag: DW_TAG_member, scope: !1528, file: !1206, line: 514, baseType: !1531, size: 32768)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1528, file: !1206, line: 514, size: 32768, elements: !1532)
!1532 = !{!1533, !1537}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1531, file: !1206, line: 516, baseType: !1534, size: 8192)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 8192, elements: !1535)
!1535 = !{!1536}
!1536 = !DISubrange(count: 1024)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1531, file: !1206, line: 517, baseType: !1538, size: 24576, offset: 8192)
!1538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 24576, elements: !1539)
!1539 = !{!1540}
!1540 = !DISubrange(count: 3072)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1528, file: !1206, line: 519, baseType: !1523, size: 32768)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1528, file: !1206, line: 520, baseType: !1543, size: 8192)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !8, line: 1600, baseType: !1544)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !8, line: 1544, size: 8192, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1550, !1551, !1552, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1585, !1586, !1587, !1588, !1589, !1591, !1592, !1593, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1544, file: !8, line: 1546, baseType: !1131, size: 256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1544, file: !8, line: 1547, baseType: !737, size: 32, offset: 256)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1544, file: !8, line: 1548, baseType: !1549, size: 96, offset: 288)
!1549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !737, size: 96, elements: !1233)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1544, file: !8, line: 1549, baseType: !737, size: 32, offset: 384)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1544, file: !8, line: 1550, baseType: !1549, size: 96, offset: 416)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1544, file: !8, line: 1551, baseType: !1553, size: 512, offset: 512)
!1553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !737, size: 512, elements: !918)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1544, file: !8, line: 1552, baseType: !737, size: 32, offset: 1024)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1544, file: !8, line: 1553, baseType: !1549, size: 96, offset: 1056)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1544, file: !8, line: 1554, baseType: !737, size: 32, offset: 1152)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1544, file: !8, line: 1555, baseType: !1549, size: 96, offset: 1184)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1544, file: !8, line: 1556, baseType: !737, size: 32, offset: 1280)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1544, file: !8, line: 1557, baseType: !1549, size: 96, offset: 1312)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1544, file: !8, line: 1558, baseType: !737, size: 32, offset: 1408)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1544, file: !8, line: 1559, baseType: !1549, size: 96, offset: 1440)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1544, file: !8, line: 1560, baseType: !737, size: 32, offset: 1536)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1544, file: !8, line: 1561, baseType: !1549, size: 96, offset: 1568)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1544, file: !8, line: 1562, baseType: !737, size: 32, offset: 1664)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1544, file: !8, line: 1563, baseType: !1549, size: 96, offset: 1696)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1544, file: !8, line: 1564, baseType: !737, size: 32, offset: 1792)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1544, file: !8, line: 1565, baseType: !1549, size: 96, offset: 1824)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1544, file: !8, line: 1566, baseType: !737, size: 32, offset: 1920)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1544, file: !8, line: 1567, baseType: !1549, size: 96, offset: 1952)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1544, file: !8, line: 1568, baseType: !1571, size: 1024, offset: 2048)
!1571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1572, size: 1024, elements: !1132)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !8, line: 1531, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !8, line: 1522, size: 128, elements: !1574)
!1574 = !{!1575, !1582}
!1575 = !DIDerivedType(tag: DW_TAG_member, scope: !1573, file: !8, line: 1524, baseType: !1576, size: 128)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1573, file: !8, line: 1524, size: 128, elements: !1577)
!1577 = !{!1578, !1580}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1576, file: !8, line: 1526, baseType: !1579, size: 32)
!1579 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !737)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1576, file: !8, line: 1527, baseType: !1581, size: 96, offset: 32)
!1581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1579, size: 96, elements: !1233)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1573, file: !8, line: 1530, baseType: !1583, size: 128)
!1583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1584, size: 128, elements: !908)
!1584 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !15)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1544, file: !8, line: 1569, baseType: !1571, size: 1024, offset: 3072)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1544, file: !8, line: 1570, baseType: !1571, size: 1024, offset: 4096)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1544, file: !8, line: 1571, baseType: !737, size: 32, offset: 5120)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1544, file: !8, line: 1572, baseType: !1549, size: 96, offset: 5152)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1544, file: !8, line: 1573, baseType: !1590, size: 768, offset: 5248)
!1590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !737, size: 768, elements: !947)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1544, file: !8, line: 1574, baseType: !737, size: 32, offset: 6016)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1544, file: !8, line: 1575, baseType: !1549, size: 96, offset: 6048)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1544, file: !8, line: 1576, baseType: !1594, size: 32, offset: 6144)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !8, line: 1494, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !8, line: 1476, size: 32, elements: !1596)
!1596 = !{!1597, !1610}
!1597 = !DIDerivedType(tag: DW_TAG_member, scope: !1595, file: !8, line: 1478, baseType: !1598, size: 32)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1595, file: !8, line: 1478, size: 32, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1598, file: !8, line: 1480, baseType: !737, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1598, file: !8, line: 1481, baseType: !737, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1598, file: !8, line: 1482, baseType: !737, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1598, file: !8, line: 1483, baseType: !737, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1598, file: !8, line: 1484, baseType: !737, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1598, file: !8, line: 1485, baseType: !737, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1598, file: !8, line: 1486, baseType: !737, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1598, file: !8, line: 1487, baseType: !737, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1598, file: !8, line: 1488, baseType: !737, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1598, file: !8, line: 1489, baseType: !737, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1595, file: !8, line: 1492, baseType: !737, size: 32)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1544, file: !8, line: 1577, baseType: !1549, size: 96, offset: 6176)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1544, file: !8, line: 1578, baseType: !737, size: 32, offset: 6272)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1544, file: !8, line: 1579, baseType: !1549, size: 96, offset: 6304)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1544, file: !8, line: 1580, baseType: !737, size: 32, offset: 6400)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1544, file: !8, line: 1581, baseType: !1549, size: 96, offset: 6432)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1544, file: !8, line: 1582, baseType: !737, size: 32, offset: 6528)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1544, file: !8, line: 1583, baseType: !1549, size: 96, offset: 6560)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1544, file: !8, line: 1584, baseType: !737, size: 32, offset: 6656)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1544, file: !8, line: 1585, baseType: !1549, size: 96, offset: 6688)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1544, file: !8, line: 1586, baseType: !737, size: 32, offset: 6784)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1544, file: !8, line: 1587, baseType: !1549, size: 96, offset: 6816)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1544, file: !8, line: 1588, baseType: !737, size: 32, offset: 6912)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1544, file: !8, line: 1589, baseType: !1549, size: 96, offset: 6944)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1544, file: !8, line: 1590, baseType: !737, size: 32, offset: 7040)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1544, file: !8, line: 1591, baseType: !1549, size: 96, offset: 7072)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1544, file: !8, line: 1592, baseType: !737, size: 32, offset: 7168)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1544, file: !8, line: 1593, baseType: !1549, size: 96, offset: 7200)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1544, file: !8, line: 1594, baseType: !737, size: 32, offset: 7296)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1544, file: !8, line: 1595, baseType: !1549, size: 96, offset: 7328)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1544, file: !8, line: 1596, baseType: !1553, size: 512, offset: 7424)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1544, file: !8, line: 1597, baseType: !737, size: 32, offset: 7936)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1544, file: !8, line: 1598, baseType: !1549, size: 96, offset: 7968)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1544, file: !8, line: 1599, baseType: !1338, size: 128, offset: 8064)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !1207, file: !1206, line: 584, baseType: !1635, size: 98304, offset: 98304)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !1206, line: 540, baseType: !1636)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !1206, line: 533, size: 98304, elements: !1637)
!1637 = !{!1638}
!1638 = !DIDerivedType(tag: DW_TAG_member, scope: !1636, file: !1206, line: 535, baseType: !1639, size: 98304)
!1639 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1636, file: !1206, line: 535, size: 98304, elements: !1640)
!1640 = !{!1641, !1677}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1639, file: !1206, line: 537, baseType: !1642, size: 98304)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !8, line: 760, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 755, size: 98304, elements: !1644)
!1644 = !{!1645, !1666, !1673}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1643, file: !8, line: 757, baseType: !1646, size: 4096)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !8, line: 744, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 730, size: 4096, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1660, !1662}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1647, file: !8, line: 732, baseType: !743, size: 16)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1647, file: !8, line: 733, baseType: !743, size: 16, offset: 16)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1647, file: !8, line: 734, baseType: !735, size: 8, offset: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1647, file: !8, line: 735, baseType: !735, size: 8, offset: 40)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1647, file: !8, line: 736, baseType: !743, size: 16, offset: 48)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1647, file: !8, line: 737, baseType: !15, size: 64, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1647, file: !8, line: 738, baseType: !15, size: 64, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1647, file: !8, line: 739, baseType: !737, size: 32, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1647, file: !8, line: 740, baseType: !737, size: 32, offset: 224)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1647, file: !8, line: 741, baseType: !1659, size: 1024, align: 128, offset: 256)
!1659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1421, size: 1024, align: 128, elements: !1132)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1647, file: !8, line: 742, baseType: !1661, size: 2048, align: 128, offset: 1280)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1421, size: 2048, align: 128, elements: !918)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1647, file: !8, line: 743, baseType: !1663, size: 768, offset: 3328)
!1663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 768, elements: !1664)
!1664 = !{!1665}
!1665 = !DISubrange(count: 96)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1643, file: !8, line: 758, baseType: !1667, size: 512, offset: 4096)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !8, line: 752, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 747, size: 512, elements: !1669)
!1669 = !{!1670, !1671, !1672}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1668, file: !8, line: 749, baseType: !15, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1668, file: !8, line: 750, baseType: !15, size: 64, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1668, file: !8, line: 751, baseType: !1149, size: 384, offset: 128)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1643, file: !8, line: 759, baseType: !1674, size: 93696, offset: 4608)
!1674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 93696, elements: !1675)
!1675 = !{!1676}
!1676 = !DISubrange(count: 11712)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1639, file: !1206, line: 538, baseType: !1678, size: 98304)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 98304, elements: !1679)
!1679 = !{!1680}
!1680 = !DISubrange(count: 12288)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !1207, file: !1206, line: 586, baseType: !1682, size: 294912, offset: 196608)
!1682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1683, size: 294912, elements: !1233)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !1206, line: 558, baseType: !1684)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !1206, line: 553, size: 98304, elements: !1685)
!1685 = !{!1686, !1687, !1691}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1684, file: !1206, line: 555, baseType: !1523, size: 32768)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1684, file: !1206, line: 556, baseType: !1688, size: 32768, offset: 32768)
!1688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32768, elements: !1689)
!1689 = !{!1690}
!1690 = !DISubrange(count: 512)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1684, file: !1206, line: 557, baseType: !1688, size: 32768, offset: 65536)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !1102, file: !1034, line: 153, baseType: !1693, size: 384, offset: 256)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !141, line: 216, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !141, line: 203, size: 384, elements: !1695)
!1695 = !{!1696, !1697, !1699, !1727, !1729}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1694, file: !141, line: 205, baseType: !734, size: 8)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1694, file: !141, line: 206, baseType: !1698, size: 32, offset: 32)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !141, line: 63, baseType: !151)
!1699 = !DIDerivedType(tag: DW_TAG_member, scope: !1694, file: !141, line: 208, baseType: !1700, size: 192, offset: 64)
!1700 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1694, file: !141, line: 208, size: 192, elements: !1701)
!1701 = !{!1702, !1704}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1700, file: !141, line: 210, baseType: !1703, size: 192)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1166, size: 192, elements: !1233)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1700, file: !141, line: 211, baseType: !1705, size: 192)
!1705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1706, size: 192, elements: !1233)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !141, line: 142, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !141, line: 120, size: 128, elements: !1709)
!1709 = !{!1710, !1717}
!1710 = !DIDerivedType(tag: DW_TAG_member, scope: !1708, file: !141, line: 122, baseType: !1711, size: 64)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1708, file: !141, line: 122, size: 64, elements: !1712)
!1712 = !{!1713, !1714, !1715, !1716}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1711, file: !141, line: 124, baseType: !1174, size: 16, align: 16)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1711, file: !141, line: 125, baseType: !1185, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1711, file: !141, line: 126, baseType: !15, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1711, file: !141, line: 127, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1717 = !DIDerivedType(tag: DW_TAG_member, scope: !1708, file: !141, line: 130, baseType: !1718, size: 64, offset: 64)
!1718 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1708, file: !141, line: 130, size: 64, elements: !1719)
!1719 = !{!1720, !1726}
!1720 = !DIDerivedType(tag: DW_TAG_member, scope: !1718, file: !141, line: 132, baseType: !1721, size: 64)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1718, file: !141, line: 132, size: 64, elements: !1722)
!1722 = !{!1723, !1724, !1725}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1721, file: !141, line: 134, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1721, file: !141, line: 135, baseType: !15, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1721, file: !141, line: 136, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1718, file: !141, line: 139, baseType: !15, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1694, file: !141, line: 214, baseType: !1728, size: 32, offset: 256)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !157, line: 46, baseType: !156)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1694, file: !141, line: 215, baseType: !1166, size: 64, offset: 320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !1102, file: !1034, line: 154, baseType: !826, size: 64, offset: 640)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !1102, file: !1034, line: 160, baseType: !1732, size: 64, offset: 704)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !133, line: 839, baseType: !1734)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !133, line: 768, size: 294912, align: 32768, elements: !1735)
!1735 = !{!1736, !1751, !1909, !1942, !1977, !2013, !2176, !2194, !2253, !2308, !2312, !2323, !2324, !2325, !2326, !2327, !2353, !2354, !2355}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1734, file: !133, line: 773, baseType: !1737, size: 1024)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !133, line: 230, baseType: !1738)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !133, line: 207, size: 1024, elements: !1739)
!1739 = !{!1740, !1741, !1742, !1744, !1745, !1746, !1747}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1738, file: !133, line: 215, baseType: !737, size: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1738, file: !133, line: 220, baseType: !737, size: 32, offset: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1738, file: !133, line: 222, baseType: !1743, size: 32, offset: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !163, line: 56, baseType: !162)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1738, file: !133, line: 223, baseType: !1174, size: 16, align: 16, offset: 96)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1738, file: !133, line: 224, baseType: !1220, size: 16, offset: 112)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1738, file: !133, line: 227, baseType: !743, size: 16, offset: 128)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1738, file: !133, line: 228, baseType: !1748, size: 880, offset: 144)
!1748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 880, elements: !1749)
!1749 = !{!1750}
!1750 = !DISubrange(count: 110)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1734, file: !133, line: 774, baseType: !1752, size: 3072, offset: 1024)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !133, line: 551, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !133, line: 505, size: 3072, elements: !1754)
!1754 = !{!1755, !1779, !1780, !1781, !1782, !1797, !1798, !1799, !1800, !1801, !1834, !1835, !1845, !1846, !1860, !1861, !1877, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1901, !1905}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1753, file: !133, line: 507, baseType: !1756, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !191, line: 409, baseType: !1757)
!1757 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !191, line: 388, size: 64, elements: !1758)
!1758 = !{!1759, !1778}
!1759 = !DIDerivedType(tag: DW_TAG_member, scope: !1757, file: !191, line: 389, baseType: !1760, size: 64)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1757, file: !191, line: 389, size: 64, elements: !1761)
!1761 = !{!1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1760, file: !191, line: 391, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1760, file: !191, line: 392, baseType: !15, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1760, file: !191, line: 393, baseType: !15, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1760, file: !191, line: 394, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1760, file: !191, line: 395, baseType: !15, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1760, file: !191, line: 396, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1760, file: !191, line: 397, baseType: !15, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1760, file: !191, line: 398, baseType: !15, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1760, file: !191, line: 399, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1760, file: !191, line: 400, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1760, file: !191, line: 401, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1760, file: !191, line: 402, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1760, file: !191, line: 403, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1760, file: !191, line: 404, baseType: !15, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1760, file: !191, line: 405, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1760, file: !191, line: 406, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1757, file: !191, line: 408, baseType: !15, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1753, file: !133, line: 512, baseType: !15, size: 64, align: 64, offset: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1753, file: !133, line: 513, baseType: !737, size: 32, align: 32, offset: 128)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1753, file: !133, line: 514, baseType: !734, size: 8, align: 8, offset: 160)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1753, file: !133, line: 519, baseType: !1783, size: 64, align: 64, offset: 192)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !8, line: 614, baseType: !1784)
!1784 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !8, line: 602, size: 64, elements: !1785)
!1785 = !{!1786, !1796}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1784, file: !8, line: 612, baseType: !1787, size: 64)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1784, file: !8, line: 603, size: 64, elements: !1788)
!1788 = !{!1789, !1790, !1791, !1792, !1793, !1794, !1795}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1787, file: !8, line: 605, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1787, file: !8, line: 606, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1787, file: !8, line: 607, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1787, file: !8, line: 608, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1787, file: !8, line: 609, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1787, file: !8, line: 610, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1787, file: !8, line: 611, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1784, file: !8, line: 613, baseType: !15, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1753, file: !133, line: 520, baseType: !1174, size: 16, align: 16, offset: 256)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1753, file: !133, line: 526, baseType: !15, size: 64, align: 64, offset: 320)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1753, file: !133, line: 532, baseType: !15, size: 64, align: 64, offset: 384)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1753, file: !133, line: 533, baseType: !743, size: 16, align: 16, offset: 448)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1753, file: !133, line: 534, baseType: !1802, size: 256, align: 8, offset: 464)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !133, line: 387, baseType: !1803)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !133, line: 354, size: 256, elements: !1804)
!1804 = !{!1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1803, file: !133, line: 356, baseType: !734, size: 8)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1803, file: !133, line: 357, baseType: !734, size: 8, offset: 8)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1803, file: !133, line: 358, baseType: !734, size: 8, offset: 16)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1803, file: !133, line: 359, baseType: !734, size: 8, offset: 24)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1803, file: !133, line: 360, baseType: !734, size: 8, offset: 32)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1803, file: !133, line: 361, baseType: !734, size: 8, offset: 40)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1803, file: !133, line: 362, baseType: !734, size: 8, offset: 48)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1803, file: !133, line: 363, baseType: !734, size: 8, offset: 56)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1803, file: !133, line: 364, baseType: !734, size: 8, offset: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1803, file: !133, line: 365, baseType: !734, size: 8, offset: 72)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1803, file: !133, line: 366, baseType: !734, size: 8, offset: 80)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1803, file: !133, line: 367, baseType: !734, size: 8, offset: 88)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1803, file: !133, line: 368, baseType: !734, size: 8, offset: 96)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1803, file: !133, line: 369, baseType: !734, size: 8, offset: 104)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1803, file: !133, line: 370, baseType: !734, size: 8, offset: 112)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1803, file: !133, line: 371, baseType: !734, size: 8, offset: 120)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1803, file: !133, line: 372, baseType: !734, size: 8, offset: 128)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1803, file: !133, line: 373, baseType: !734, size: 8, offset: 136)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1803, file: !133, line: 375, baseType: !734, size: 8, offset: 144)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1803, file: !133, line: 376, baseType: !734, size: 8, offset: 152)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1803, file: !133, line: 377, baseType: !734, size: 8, offset: 160)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1803, file: !133, line: 378, baseType: !734, size: 8, offset: 168)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1803, file: !133, line: 379, baseType: !734, size: 8, offset: 176)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1803, file: !133, line: 380, baseType: !734, size: 8, offset: 184)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1803, file: !133, line: 381, baseType: !734, size: 8, offset: 192)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1803, file: !133, line: 382, baseType: !734, size: 8, offset: 200)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1803, file: !133, line: 383, baseType: !734, size: 8, offset: 208)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1803, file: !133, line: 384, baseType: !734, size: 8, offset: 216)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1803, file: !133, line: 386, baseType: !1238, size: 32, offset: 224)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1753, file: !133, line: 535, baseType: !737, size: 32, align: 32, offset: 736)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1753, file: !133, line: 536, baseType: !1836, size: 64, align: 64, offset: 768)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !133, line: 398, baseType: !1837)
!1837 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 390, size: 64, elements: !1838)
!1838 = !{!1839, !1844}
!1839 = !DIDerivedType(tag: DW_TAG_member, scope: !1837, file: !133, line: 392, baseType: !1840, size: 64)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1837, file: !133, line: 392, size: 64, elements: !1841)
!1841 = !{!1842, !1843}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1840, file: !133, line: 394, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1840, file: !133, line: 395, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1837, file: !133, line: 397, baseType: !15, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1753, file: !133, line: 537, baseType: !15, size: 64, align: 64, offset: 832)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1753, file: !133, line: 538, baseType: !1847, size: 256, align: 64, offset: 896)
!1847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1848, size: 256, elements: !1128)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !133, line: 412, baseType: !1849)
!1849 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 401, size: 64, elements: !1850)
!1850 = !{!1851, !1859}
!1851 = !DIDerivedType(tag: DW_TAG_member, scope: !1849, file: !133, line: 403, baseType: !1852, size: 64)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1849, file: !133, line: 403, size: 64, elements: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1852, file: !133, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1852, file: !133, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1852, file: !133, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1852, file: !133, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1852, file: !133, line: 409, baseType: !15, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1849, file: !133, line: 411, baseType: !15, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1753, file: !133, line: 539, baseType: !15, size: 64, align: 64, offset: 1152)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1753, file: !133, line: 540, baseType: !1862, size: 64, align: 64, offset: 1216)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !191, line: 454, baseType: !1863)
!1863 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !191, line: 440, size: 64, elements: !1864)
!1864 = !{!1865, !1876}
!1865 = !DIDerivedType(tag: DW_TAG_member, scope: !1863, file: !191, line: 441, baseType: !1866, size: 64)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1863, file: !191, line: 441, size: 64, elements: !1867)
!1867 = !{!1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1866, file: !191, line: 444, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1866, file: !191, line: 445, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1866, file: !191, line: 446, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1866, file: !191, line: 447, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1866, file: !191, line: 448, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1866, file: !191, line: 449, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1866, file: !191, line: 450, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1866, file: !191, line: 451, baseType: !15, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1863, file: !191, line: 453, baseType: !15, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1753, file: !133, line: 541, baseType: !1878, size: 64, align: 64, offset: 1280)
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !133, line: 429, baseType: !1879)
!1879 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 417, size: 64, elements: !1880)
!1880 = !{!1881, !1890}
!1881 = !DIDerivedType(tag: DW_TAG_member, scope: !1879, file: !133, line: 419, baseType: !1882, size: 64)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1879, file: !133, line: 419, size: 64, elements: !1883)
!1883 = !{!1884, !1885, !1886, !1887, !1888, !1889}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1882, file: !133, line: 421, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1882, file: !133, line: 422, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1882, file: !133, line: 423, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1882, file: !133, line: 424, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1882, file: !133, line: 425, baseType: !15, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1882, file: !133, line: 426, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1879, file: !133, line: 428, baseType: !15, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1753, file: !133, line: 542, baseType: !735, size: 8, offset: 1344)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1753, file: !133, line: 543, baseType: !1232, size: 24, offset: 1352)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1753, file: !133, line: 544, baseType: !734, size: 8, offset: 1376)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1753, file: !133, line: 545, baseType: !734, size: 8, offset: 1384)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1753, file: !133, line: 546, baseType: !1220, size: 16, offset: 1392)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1753, file: !133, line: 547, baseType: !737, size: 32, offset: 1408)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1753, file: !133, line: 548, baseType: !1898, size: 640, offset: 1440)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 640, elements: !1899)
!1899 = !{!1900}
!1900 = !DISubrange(count: 80)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1753, file: !133, line: 549, baseType: !1902, size: 608, align: 128, offset: 2176)
!1902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !737, size: 608, elements: !1903)
!1903 = !{!1904}
!1904 = !DISubrange(count: 19)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1753, file: !133, line: 550, baseType: !1906, size: 288, offset: 2784)
!1906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 288, elements: !1907)
!1907 = !{!1908}
!1908 = !DISubrange(count: 36)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1734, file: !133, line: 776, baseType: !1910, size: 512, offset: 4096)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !133, line: 341, baseType: !1911)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !133, line: 334, size: 512, elements: !1912)
!1912 = !{!1913, !1928, !1938}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1911, file: !133, line: 336, baseType: !1914, size: 128)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !133, line: 326, baseType: !1915)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !133, line: 306, size: 128, elements: !1916)
!1916 = !{!1917}
!1917 = !DIDerivedType(tag: DW_TAG_member, scope: !1915, file: !133, line: 308, baseType: !1918, size: 128)
!1918 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1915, file: !133, line: 308, size: 128, elements: !1919)
!1919 = !{!1920, !1927}
!1920 = !DIDerivedType(tag: DW_TAG_member, scope: !1918, file: !133, line: 310, baseType: !1921, size: 128)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1918, file: !133, line: 310, size: 128, elements: !1922)
!1922 = !{!1923, !1924, !1926}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1921, file: !133, line: 315, baseType: !15, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1921, file: !133, line: 320, baseType: !1925, size: 32, offset: 64)
!1925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !743, size: 32, elements: !908)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1921, file: !133, line: 321, baseType: !1238, size: 32, offset: 96)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1918, file: !133, line: 323, baseType: !1421, size: 128, align: 128)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1911, file: !133, line: 338, baseType: !1929, size: 16, align: 16, offset: 128)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !157, line: 129, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 121, size: 16, align: 16, elements: !1931)
!1931 = !{!1932, !1937}
!1932 = !DIDerivedType(tag: DW_TAG_member, scope: !1930, file: !157, line: 123, baseType: !1933, size: 16)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1930, file: !157, line: 123, size: 16, elements: !1934)
!1934 = !{!1935, !1936}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1933, file: !157, line: 125, baseType: !743, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1933, file: !157, line: 126, baseType: !743, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1930, file: !157, line: 128, baseType: !743, size: 16)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1911, file: !133, line: 340, baseType: !1939, size: 368, offset: 144)
!1939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 368, elements: !1940)
!1940 = !{!1941}
!1941 = !DISubrange(count: 46)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1734, file: !133, line: 777, baseType: !1943, size: 6656, offset: 4608)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !133, line: 590, baseType: !1944)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !133, line: 564, size: 6656, elements: !1945)
!1945 = !{!1946, !1954, !1955, !1956, !1957, !1959, !1960, !1961, !1962, !1966, !1967, !1973}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1944, file: !133, line: 566, baseType: !1947, size: 384)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1948, line: 57, baseType: !1949)
!1948 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1949 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1948, line: 53, size: 384, elements: !1950)
!1950 = !{!1951, !1953}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1949, file: !1948, line: 55, baseType: !1952, size: 384)
!1952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 384, elements: !747)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1949, file: !1948, line: 56, baseType: !1149, size: 384)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1944, file: !133, line: 567, baseType: !1947, size: 384, offset: 384)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1944, file: !133, line: 568, baseType: !1947, size: 384, offset: 768)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1944, file: !133, line: 574, baseType: !1947, size: 384, offset: 1152)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1944, file: !133, line: 575, baseType: !1958, size: 1536, offset: 1536)
!1958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1947, size: 1536, elements: !1128)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1944, file: !133, line: 577, baseType: !1947, size: 384, offset: 3072)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1944, file: !133, line: 579, baseType: !1174, size: 16, align: 16, offset: 3456)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1944, file: !133, line: 581, baseType: !734, size: 8, offset: 3472)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1944, file: !133, line: 582, baseType: !1963, size: 344, offset: 3480)
!1963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 344, elements: !1964)
!1964 = !{!1965}
!1965 = !DISubrange(count: 43)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1944, file: !133, line: 583, baseType: !743, size: 16, offset: 3824)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1944, file: !133, line: 587, baseType: !1968, size: 2112, offset: 3840)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1948, line: 69, baseType: !1969)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1948, line: 65, size: 2112, elements: !1970)
!1970 = !{!1971, !1972}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1969, file: !1948, line: 67, baseType: !15, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1969, file: !1948, line: 68, baseType: !1390, size: 2048, offset: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1944, file: !133, line: 589, baseType: !1974, size: 704, offset: 5952)
!1974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 704, elements: !1975)
!1975 = !{!1976}
!1976 = !DISubrange(count: 88)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1734, file: !133, line: 782, baseType: !1978, size: 3072, offset: 11264)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !133, line: 635, baseType: !1979)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !133, line: 602, size: 3072, elements: !1980)
!1980 = !{!1981, !1982, !1983, !1984, !1985, !1986, !1987, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1979, file: !133, line: 604, baseType: !734, size: 8)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1979, file: !133, line: 605, baseType: !737, size: 32, offset: 32)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1979, file: !133, line: 606, baseType: !737, size: 32, offset: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1979, file: !133, line: 607, baseType: !737, size: 32, offset: 96)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1979, file: !133, line: 608, baseType: !1192, size: 64, offset: 128)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1979, file: !133, line: 609, baseType: !15, size: 64, offset: 192)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1979, file: !133, line: 610, baseType: !1988, size: 256, offset: 256)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1002, line: 36, baseType: !1123)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1979, file: !133, line: 611, baseType: !1988, size: 256, offset: 512)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1979, file: !133, line: 612, baseType: !1988, size: 256, offset: 768)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1979, file: !133, line: 613, baseType: !1988, size: 256, offset: 1024)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1979, file: !133, line: 614, baseType: !743, size: 16, offset: 1280)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1979, file: !133, line: 615, baseType: !743, size: 16, offset: 1296)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1979, file: !133, line: 616, baseType: !737, size: 32, offset: 1312)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1979, file: !133, line: 617, baseType: !15, size: 64, offset: 1344)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1979, file: !133, line: 618, baseType: !15, size: 64, offset: 1408)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1979, file: !133, line: 619, baseType: !743, size: 16, offset: 1472)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1979, file: !133, line: 620, baseType: !735, size: 8, offset: 1488)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1979, file: !133, line: 621, baseType: !735, size: 8, offset: 1496)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1979, file: !133, line: 622, baseType: !737, size: 32, offset: 1504)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1979, file: !133, line: 623, baseType: !1123, size: 256, offset: 1536)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1979, file: !133, line: 624, baseType: !1929, size: 16, align: 16, offset: 1792)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1979, file: !133, line: 625, baseType: !1929, size: 16, align: 16, offset: 1808)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1979, file: !133, line: 626, baseType: !735, size: 8, offset: 1824)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1979, file: !133, line: 627, baseType: !735, size: 8, offset: 1832)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1979, file: !133, line: 628, baseType: !735, size: 8, offset: 1840)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1979, file: !133, line: 629, baseType: !735, size: 8, offset: 1848)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1979, file: !133, line: 630, baseType: !735, size: 8, offset: 1856)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1979, file: !133, line: 631, baseType: !914, size: 128, offset: 1920)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1979, file: !133, line: 632, baseType: !917, size: 128, offset: 2048)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1979, file: !133, line: 633, baseType: !743, size: 16, offset: 2176)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1979, file: !133, line: 634, baseType: !1748, size: 880, offset: 2192)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1734, file: !133, line: 784, baseType: !2014, size: 2048, offset: 14336)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !133, line: 664, baseType: !2015)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !133, line: 644, size: 2048, elements: !2016)
!2016 = !{!2017, !2036, !2059, !2082, !2083, !2120, !2121, !2131, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !2015, file: !133, line: 646, baseType: !2018, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !1076, line: 335, baseType: !2019)
!2019 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1076, line: 318, size: 64, elements: !2020)
!2020 = !{!2021, !2035}
!2021 = !DIDerivedType(tag: DW_TAG_member, scope: !2019, file: !1076, line: 320, baseType: !2022, size: 64)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2019, file: !1076, line: 320, size: 64, elements: !2023)
!2023 = !{!2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !2022, file: !1076, line: 322, baseType: !15, size: 31, flags: DIFlagBitField, extraData: i64 0)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2022, file: !1076, line: 323, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !2022, file: !1076, line: 324, baseType: !15, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2022, file: !1076, line: 325, baseType: !15, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !2022, file: !1076, line: 326, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !2022, file: !1076, line: 327, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !2022, file: !1076, line: 328, baseType: !15, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !2022, file: !1076, line: 329, baseType: !15, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !2022, file: !1076, line: 330, baseType: !15, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !2022, file: !1076, line: 331, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2022, file: !1076, line: 332, baseType: !15, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2019, file: !1076, line: 334, baseType: !15, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !2015, file: !133, line: 647, baseType: !2037, size: 64, offset: 64)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !1076, line: 359, baseType: !2038)
!2038 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !1076, line: 338, size: 64, elements: !2039)
!2039 = !{!2040, !2058}
!2040 = !DIDerivedType(tag: DW_TAG_member, scope: !2038, file: !1076, line: 340, baseType: !2041, size: 64)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2038, file: !1076, line: 340, size: 64, elements: !2042)
!2042 = !{!2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !2041, file: !1076, line: 342, baseType: !15, size: 5, flags: DIFlagBitField, extraData: i64 0)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !2041, file: !1076, line: 343, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !2041, file: !1076, line: 344, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !2041, file: !1076, line: 345, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !2041, file: !1076, line: 346, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2041, file: !1076, line: 347, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !2041, file: !1076, line: 348, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !2041, file: !1076, line: 349, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !2041, file: !1076, line: 350, baseType: !15, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !2041, file: !1076, line: 351, baseType: !15, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !2041, file: !1076, line: 352, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !2041, file: !1076, line: 353, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !2041, file: !1076, line: 354, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2041, file: !1076, line: 355, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !2041, file: !1076, line: 356, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2038, file: !1076, line: 358, baseType: !15, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !2015, file: !133, line: 648, baseType: !2060, size: 64, offset: 128)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !8, line: 142, baseType: !2061)
!2061 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 121, size: 64, elements: !2062)
!2062 = !{!2063, !2081}
!2063 = !DIDerivedType(tag: DW_TAG_member, scope: !2061, file: !8, line: 122, baseType: !2064, size: 64)
!2064 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2061, file: !8, line: 122, size: 64, elements: !2065)
!2065 = !{!2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !2064, file: !8, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !2064, file: !8, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !2064, file: !8, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !2064, file: !8, line: 128, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !2064, file: !8, line: 129, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !2064, file: !8, line: 130, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2064, file: !8, line: 131, baseType: !15, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !2064, file: !8, line: 132, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2064, file: !8, line: 133, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !2064, file: !8, line: 134, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2064, file: !8, line: 135, baseType: !15, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !2064, file: !8, line: 136, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !2064, file: !8, line: 137, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !2064, file: !8, line: 138, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2064, file: !8, line: 139, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2061, file: !8, line: 141, baseType: !15, size: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !2015, file: !133, line: 649, baseType: !2060, size: 64, offset: 192)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !2015, file: !133, line: 650, baseType: !2084, size: 64, offset: 256)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !8, line: 197, baseType: !2085)
!2085 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 162, size: 64, elements: !2086)
!2086 = !{!2087, !2119}
!2087 = !DIDerivedType(tag: DW_TAG_member, scope: !2085, file: !8, line: 163, baseType: !2088, size: 64)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2085, file: !8, line: 163, size: 64, elements: !2089)
!2089 = !{!2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !2088, file: !8, line: 166, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !2088, file: !8, line: 167, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !2088, file: !8, line: 168, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !2088, file: !8, line: 169, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !2088, file: !8, line: 170, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !2088, file: !8, line: 171, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !2088, file: !8, line: 172, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !2088, file: !8, line: 173, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !2088, file: !8, line: 174, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !2088, file: !8, line: 175, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !2088, file: !8, line: 176, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !2088, file: !8, line: 177, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !2088, file: !8, line: 178, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !2088, file: !8, line: 179, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !2088, file: !8, line: 180, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2088, file: !8, line: 181, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !2088, file: !8, line: 182, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !2088, file: !8, line: 183, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !2088, file: !8, line: 184, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !2088, file: !8, line: 185, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !2088, file: !8, line: 186, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !2088, file: !8, line: 187, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !2088, file: !8, line: 188, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !2088, file: !8, line: 189, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !2088, file: !8, line: 190, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !2088, file: !8, line: 191, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2088, file: !8, line: 192, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !2088, file: !8, line: 193, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2088, file: !8, line: 194, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2085, file: !8, line: 196, baseType: !15, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !2015, file: !133, line: 651, baseType: !2084, size: 64, offset: 320)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !2015, file: !133, line: 652, baseType: !2122, size: 64, offset: 384)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !1076, line: 408, baseType: !2123)
!2123 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1076, line: 400, size: 64, elements: !2124)
!2124 = !{!2125, !2130}
!2125 = !DIDerivedType(tag: DW_TAG_member, scope: !2123, file: !1076, line: 402, baseType: !2126, size: 64)
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2123, file: !1076, line: 402, size: 64, elements: !2127)
!2127 = !{!2128, !2129}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !2126, file: !1076, line: 404, baseType: !737, size: 32)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !2126, file: !1076, line: 405, baseType: !737, size: 32, offset: 32)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2123, file: !1076, line: 407, baseType: !15, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !2015, file: !133, line: 653, baseType: !2132, size: 64, offset: 448)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !1076, line: 397, baseType: !2133)
!2133 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !1076, line: 363, size: 64, elements: !2134)
!2134 = !{!2135, !2166}
!2135 = !DIDerivedType(tag: DW_TAG_member, scope: !2133, file: !1076, line: 365, baseType: !2136, size: 64)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2133, file: !1076, line: 365, size: 64, elements: !2137)
!2137 = !{!2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !2136, file: !1076, line: 367, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2136, file: !1076, line: 368, baseType: !15, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !2136, file: !1076, line: 369, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !2136, file: !1076, line: 370, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !2136, file: !1076, line: 371, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2136, file: !1076, line: 372, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !2136, file: !1076, line: 373, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2136, file: !1076, line: 374, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !2136, file: !1076, line: 375, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !2136, file: !1076, line: 376, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2136, file: !1076, line: 377, baseType: !15, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !2136, file: !1076, line: 378, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !2136, file: !1076, line: 379, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !2136, file: !1076, line: 380, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !2136, file: !1076, line: 381, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2136, file: !1076, line: 382, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !2136, file: !1076, line: 383, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !2136, file: !1076, line: 384, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2136, file: !1076, line: 385, baseType: !15, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !2136, file: !1076, line: 386, baseType: !15, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !2136, file: !1076, line: 387, baseType: !15, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !2136, file: !1076, line: 388, baseType: !15, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !2136, file: !1076, line: 389, baseType: !15, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !2136, file: !1076, line: 390, baseType: !15, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !2136, file: !1076, line: 391, baseType: !15, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !2136, file: !1076, line: 392, baseType: !15, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !2136, file: !1076, line: 393, baseType: !15, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !2136, file: !1076, line: 394, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2133, file: !1076, line: 396, baseType: !15, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !2015, file: !133, line: 654, baseType: !2122, size: 64, offset: 512)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !2015, file: !133, line: 655, baseType: !2122, size: 64, offset: 576)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !2015, file: !133, line: 656, baseType: !2122, size: 64, offset: 640)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !2015, file: !133, line: 657, baseType: !2122, size: 64, offset: 704)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !2015, file: !133, line: 658, baseType: !15, size: 64, offset: 768)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !2015, file: !133, line: 659, baseType: !15, size: 64, offset: 832)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !2015, file: !133, line: 660, baseType: !15, size: 64, offset: 896)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !2015, file: !133, line: 661, baseType: !15, size: 64, offset: 960)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2015, file: !133, line: 663, baseType: !1139, size: 1024, offset: 1024)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1734, file: !133, line: 789, baseType: !2177, size: 10240, offset: 16384)
!2177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2178, size: 10240, elements: !1899)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !191, line: 369, baseType: !2179)
!2179 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !191, line: 354, size: 128, elements: !2180)
!2180 = !{!2181, !2188, !2193}
!2181 = !DIDerivedType(tag: DW_TAG_member, scope: !2179, file: !191, line: 356, baseType: !2182, size: 128)
!2182 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2179, file: !191, line: 356, size: 128, elements: !2183)
!2183 = !{!2184, !2185, !2186, !2187}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !2182, file: !191, line: 358, baseType: !737, size: 32)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !2182, file: !191, line: 359, baseType: !737, size: 32, offset: 32)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !2182, file: !191, line: 360, baseType: !737, size: 32, offset: 64)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !2182, file: !191, line: 361, baseType: !737, size: 32, offset: 96)
!2188 = !DIDerivedType(tag: DW_TAG_member, scope: !2179, file: !191, line: 363, baseType: !2189, size: 128)
!2189 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2179, file: !191, line: 363, size: 128, elements: !2190)
!2190 = !{!2191, !2192}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !2189, file: !191, line: 365, baseType: !15, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !2189, file: !191, line: 366, baseType: !15, size: 64, offset: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2179, file: !191, line: 368, baseType: !1338, size: 128)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1734, file: !133, line: 794, baseType: !2195, size: 4096, offset: 26624)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !133, line: 705, baseType: !2196)
!2196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !133, line: 691, size: 4096, elements: !2197)
!2197 = !{!2198, !2199, !2200, !2201, !2202, !2249}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2196, file: !133, line: 693, baseType: !1947, size: 384)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !2196, file: !133, line: 694, baseType: !743, size: 16, offset: 384)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !2196, file: !133, line: 695, baseType: !1174, size: 16, align: 16, offset: 400)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2196, file: !133, line: 697, baseType: !1898, size: 640, offset: 416)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !2196, file: !133, line: 702, baseType: !2203, size: 1024, align: 128, offset: 1152)
!2203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2204, size: 1024, elements: !1294)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !133, line: 683, baseType: !2205)
!2205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !133, line: 673, size: 1024, elements: !2206)
!2206 = !{!2207, !2208, !2209, !2210, !2211, !2246, !2247, !2248}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2205, file: !133, line: 675, baseType: !735, size: 8)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2205, file: !133, line: 676, baseType: !735, size: 8, offset: 8)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2205, file: !133, line: 677, baseType: !743, size: 16, offset: 16)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2205, file: !133, line: 678, baseType: !737, size: 32, offset: 32)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2205, file: !133, line: 679, baseType: !2212, size: 64, offset: 64)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !2213, line: 90, baseType: !2214)
!2213 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!2214 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !2213, line: 74, size: 64, elements: !2215)
!2215 = !{!2216, !2245}
!2216 = !DIDerivedType(tag: DW_TAG_member, scope: !2214, file: !2213, line: 76, baseType: !2217, size: 64)
!2217 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2214, file: !2213, line: 76, size: 64, elements: !2218)
!2218 = !{!2219, !2227, !2244}
!2219 = !DIDerivedType(tag: DW_TAG_member, scope: !2217, file: !2213, line: 78, baseType: !2220, size: 32)
!2220 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2217, file: !2213, line: 78, size: 32, elements: !2221)
!2221 = !{!2222, !2223, !2224, !2225, !2226}
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !2220, file: !2213, line: 80, baseType: !737, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !2220, file: !2213, line: 81, baseType: !737, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !2220, file: !2213, line: 82, baseType: !737, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !2220, file: !2213, line: 83, baseType: !737, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2220, file: !2213, line: 84, baseType: !737, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !2217, file: !2213, line: 86, baseType: !2228, size: 16, offset: 32)
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !2213, line: 71, baseType: !2229)
!2229 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !2213, line: 55, size: 16, elements: !2230)
!2230 = !{!2231, !2243}
!2231 = !DIDerivedType(tag: DW_TAG_member, scope: !2229, file: !2213, line: 57, baseType: !2232, size: 16)
!2232 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2229, file: !2213, line: 57, size: 16, elements: !2233)
!2233 = !{!2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2232, file: !2213, line: 59, baseType: !743, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !2232, file: !2213, line: 60, baseType: !743, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2232, file: !2213, line: 61, baseType: !743, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !2232, file: !2213, line: 62, baseType: !743, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2232, file: !2213, line: 63, baseType: !743, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2232, file: !2213, line: 64, baseType: !743, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2232, file: !2213, line: 65, baseType: !743, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2232, file: !2213, line: 66, baseType: !743, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2232, file: !2213, line: 67, baseType: !743, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2229, file: !2213, line: 70, baseType: !743, size: 16)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2217, file: !2213, line: 87, baseType: !743, size: 16, offset: 48)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2214, file: !2213, line: 89, baseType: !15, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !2205, file: !133, line: 680, baseType: !1123, size: 256, offset: 128)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !2205, file: !133, line: 681, baseType: !1947, size: 384, offset: 384)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2205, file: !133, line: 682, baseType: !1135, size: 256, offset: 768)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2196, file: !133, line: 704, baseType: !2250, size: 1920, offset: 2176)
!2250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 1920, elements: !2251)
!2251 = !{!2252}
!2252 = !DISubrange(count: 240)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1734, file: !133, line: 796, baseType: !2254, size: 4096, offset: 30720)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !133, line: 741, baseType: !2255)
!2255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !133, line: 715, size: 4096, elements: !2256)
!2256 = !{!2257, !2258, !2259, !2260, !2262, !2263, !2264, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2296, !2299, !2300, !2301, !2302, !2303, !2304}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2255, file: !133, line: 717, baseType: !737, size: 32)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !2255, file: !133, line: 718, baseType: !737, size: 32, offset: 32)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !2255, file: !133, line: 719, baseType: !15, size: 64, offset: 64)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !2255, file: !133, line: 720, baseType: !2261, size: 512, offset: 128)
!2261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2178, size: 512, elements: !1128)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !2255, file: !133, line: 721, baseType: !1297, size: 32, offset: 640)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2255, file: !133, line: 722, baseType: !1238, size: 32, offset: 672)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !2255, file: !133, line: 723, baseType: !2265, size: 64, offset: 704)
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !133, line: 490, baseType: !2266)
!2266 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !133, line: 471, size: 64, elements: !2267)
!2267 = !{!2268, !2284}
!2268 = !DIDerivedType(tag: DW_TAG_member, scope: !2266, file: !133, line: 473, baseType: !2269, size: 64)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2266, file: !133, line: 473, size: 64, elements: !2270)
!2270 = !{!2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2269, file: !133, line: 475, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2269, file: !133, line: 476, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2269, file: !133, line: 477, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2269, file: !133, line: 478, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2269, file: !133, line: 479, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2269, file: !133, line: 480, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2269, file: !133, line: 481, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2269, file: !133, line: 482, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2269, file: !133, line: 483, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2269, file: !133, line: 484, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2269, file: !133, line: 485, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2269, file: !133, line: 486, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2269, file: !133, line: 487, baseType: !15, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2266, file: !133, line: 489, baseType: !15, size: 64)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !2255, file: !133, line: 724, baseType: !1127, size: 256, offset: 768)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !2255, file: !133, line: 725, baseType: !743, size: 16, offset: 1024)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !2255, file: !133, line: 726, baseType: !737, size: 32, offset: 1056)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !2255, file: !133, line: 727, baseType: !15, size: 64, offset: 1088)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !2255, file: !133, line: 728, baseType: !15, size: 64, offset: 1152)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !2255, file: !133, line: 729, baseType: !15, size: 64, offset: 1216)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !2255, file: !133, line: 730, baseType: !1238, size: 32, offset: 1280)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !2255, file: !133, line: 731, baseType: !1356, size: 64, offset: 1312)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !2255, file: !133, line: 732, baseType: !1356, size: 64, offset: 1376)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !2255, file: !133, line: 733, baseType: !2295, size: 256, offset: 1472)
!2295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !826, size: 256, elements: !1128)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !2255, file: !133, line: 734, baseType: !2297, size: 1024, offset: 1728)
!2297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !737, size: 1024, elements: !2298)
!2298 = !{!1129, !1133}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !2255, file: !133, line: 735, baseType: !1238, size: 32, offset: 2752)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !2255, file: !133, line: 736, baseType: !1238, size: 32, offset: 2784)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !2255, file: !133, line: 737, baseType: !1238, size: 32, offset: 2816)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !2255, file: !133, line: 738, baseType: !1297, size: 32, offset: 2848)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !2255, file: !133, line: 739, baseType: !1238, size: 32, offset: 2880)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2255, file: !133, line: 740, baseType: !2305, size: 1184, offset: 2912)
!2305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 1184, elements: !2306)
!2306 = !{!2307}
!2307 = !DISubrange(count: 148)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1734, file: !133, line: 798, baseType: !2309, size: 18432, offset: 34816)
!2309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !737, size: 18432, elements: !2310)
!2310 = !{!2311}
!2311 = !DISubrange(count: 576)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1734, file: !133, line: 800, baseType: !2313, size: 8192, offset: 53248)
!2313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2314, size: 8192, elements: !1689)
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !133, line: 442, baseType: !2315)
!2315 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !133, line: 434, size: 16, elements: !2316)
!2316 = !{!2317, !2322}
!2317 = !DIDerivedType(tag: DW_TAG_member, scope: !2315, file: !133, line: 436, baseType: !2318, size: 16)
!2318 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2315, file: !133, line: 436, size: 16, elements: !2319)
!2319 = !{!2320, !2321}
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2318, file: !133, line: 438, baseType: !735, size: 8)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2318, file: !133, line: 439, baseType: !735, size: 8, offset: 8)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2315, file: !133, line: 441, baseType: !743, size: 16)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1734, file: !133, line: 802, baseType: !1390, size: 2048, offset: 61440)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1734, file: !133, line: 808, baseType: !1523, size: 32768, align: 32768, offset: 65536)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1734, file: !133, line: 813, baseType: !1523, size: 32768, offset: 98304)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1734, file: !133, line: 818, baseType: !1523, size: 32768, offset: 131072)
!2327 = !DIDerivedType(tag: DW_TAG_member, scope: !1734, file: !133, line: 823, baseType: !2328, size: 32768, offset: 163840)
!2328 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1734, file: !133, line: 823, size: 32768, elements: !2329)
!2329 = !{!2330, !2331, !2345}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2328, file: !133, line: 825, baseType: !1523, size: 32768)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2328, file: !133, line: 826, baseType: !2332, size: 32768)
!2332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2333, size: 32768, elements: !1689)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !695, line: 339, baseType: !2334)
!2334 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !695, line: 328, size: 64, elements: !2335)
!2335 = !{!2336, !2344}
!2336 = !DIDerivedType(tag: DW_TAG_member, scope: !2334, file: !695, line: 330, baseType: !2337, size: 64)
!2337 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2334, file: !695, line: 330, size: 64, elements: !2338)
!2338 = !{!2339, !2340, !2341, !2342, !2343}
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2337, file: !695, line: 332, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2337, file: !695, line: 333, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2337, file: !695, line: 334, baseType: !15, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2337, file: !695, line: 335, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2337, file: !695, line: 336, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2334, file: !695, line: 338, baseType: !15, size: 64)
!2345 = !DIDerivedType(tag: DW_TAG_member, scope: !2328, file: !133, line: 827, baseType: !2346, size: 32768)
!2346 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2328, file: !133, line: 827, size: 32768, elements: !2347)
!2347 = !{!2348, !2349}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2346, file: !133, line: 828, baseType: !2333, size: 64)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2346, file: !133, line: 829, baseType: !2350, size: 32704, offset: 64)
!2350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2333, size: 32704, elements: !2351)
!2351 = !{!2352}
!2352 = !DISubrange(count: 511)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1734, file: !133, line: 836, baseType: !1523, size: 32768, offset: 196608)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1734, file: !133, line: 837, baseType: !1523, size: 32768, offset: 229376)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1734, file: !133, line: 838, baseType: !1523, size: 32768, offset: 262144)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !1102, file: !1034, line: 164, baseType: !826, size: 64, offset: 768)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1102, file: !1034, line: 169, baseType: !1756, size: 64, offset: 832)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1102, file: !1034, line: 170, baseType: !15, size: 64, offset: 896)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1102, file: !1034, line: 171, baseType: !734, size: 8, offset: 960)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1102, file: !1034, line: 172, baseType: !15, size: 64, offset: 1024)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !1102, file: !1034, line: 178, baseType: !734, size: 8, offset: 1088)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !1102, file: !1034, line: 183, baseType: !743, size: 16, offset: 1104)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !1102, file: !1034, line: 185, baseType: !734, size: 8, offset: 1120)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !1035, file: !1034, line: 220, baseType: !2365, size: 248, offset: 3648)
!2365 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !1034, line: 199, baseType: !2366)
!2366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !1034, line: 189, size: 248, elements: !2367)
!2367 = !{!2368, !2369, !2370, !2371, !2372, !2373, !2374}
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2366, file: !1034, line: 192, baseType: !734, size: 8)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2366, file: !1034, line: 193, baseType: !737, size: 32, offset: 8)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2366, file: !1034, line: 194, baseType: !15, size: 64, offset: 40)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2366, file: !1034, line: 195, baseType: !734, size: 8, offset: 104)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2366, file: !1034, line: 196, baseType: !734, size: 8, offset: 112)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2366, file: !1034, line: 197, baseType: !15, size: 64, offset: 120)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2366, file: !1034, line: 198, baseType: !15, size: 64, offset: 184)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !1035, file: !1034, line: 223, baseType: !2376, size: 256, offset: 3896)
!2376 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !1034, line: 63, baseType: !2377)
!2377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !1034, line: 57, size: 256, elements: !2378)
!2378 = !{!2379, !2380, !2381, !2382}
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2377, file: !1034, line: 59, baseType: !15, size: 64)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2377, file: !1034, line: 60, baseType: !15, size: 64, offset: 64)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2377, file: !1034, line: 61, baseType: !15, size: 64, offset: 128)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2377, file: !1034, line: 62, baseType: !15, size: 64, offset: 192)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !1035, file: !1034, line: 224, baseType: !2384, size: 27744, offset: 4152)
!2384 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !1034, line: 129, baseType: !2385)
!2385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !1034, line: 105, size: 27744, elements: !2386)
!2386 = !{!2387, !2400, !2402, !2403, !2404}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2385, file: !1034, line: 111, baseType: !2388, size: 25600)
!2388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2389, size: 25600, elements: !1140)
!2389 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !1034, line: 94, baseType: !2390)
!2390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !1034, line: 77, size: 200, elements: !2391)
!2391 = !{!2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2390, file: !1034, line: 79, baseType: !15, size: 64)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2390, file: !1034, line: 83, baseType: !743, size: 16, offset: 64)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2390, file: !1034, line: 84, baseType: !743, size: 16, offset: 80)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2390, file: !1034, line: 85, baseType: !743, size: 16, offset: 96)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2390, file: !1034, line: 89, baseType: !735, size: 8, offset: 112)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2390, file: !1034, line: 90, baseType: !734, size: 8, offset: 120)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2390, file: !1034, line: 91, baseType: !734, size: 8, offset: 128)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2390, file: !1034, line: 93, baseType: !15, size: 64, offset: 136)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2385, file: !1034, line: 116, baseType: !2401, size: 2048, offset: 25600)
!2401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !743, size: 2048, elements: !1140)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2385, file: !1034, line: 121, baseType: !743, size: 16, offset: 27648)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2385, file: !1034, line: 122, baseType: !743, size: 16, offset: 27664)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2385, file: !1034, line: 128, baseType: !15, size: 64, offset: 27680)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !1035, file: !1034, line: 225, baseType: !734, size: 8, offset: 31896)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !1035, file: !1034, line: 227, baseType: !736, size: 64, offset: 31936)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !1035, file: !1034, line: 228, baseType: !736, size: 64, offset: 32000)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !1035, file: !1034, line: 229, baseType: !736, size: 64, offset: 32064)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !1035, file: !1034, line: 230, baseType: !15, size: 64, offset: 32128)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !1035, file: !1034, line: 231, baseType: !15, size: 64, offset: 32192)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !1035, file: !1034, line: 232, baseType: !15, size: 64, offset: 32256)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !1035, file: !1034, line: 233, baseType: !15, size: 64, offset: 32320)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !1035, file: !1034, line: 235, baseType: !15, size: 64, offset: 32384)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !1035, file: !1034, line: 236, baseType: !15, size: 64, offset: 32448)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !1035, file: !1034, line: 237, baseType: !15, size: 64, offset: 32512)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !1035, file: !1034, line: 238, baseType: !15, size: 64, offset: 32576)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !1035, file: !1034, line: 239, baseType: !15, size: 64, offset: 32640)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !1035, file: !1034, line: 240, baseType: !15, size: 64, offset: 32704)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !1035, file: !1034, line: 243, baseType: !2420, size: 64, offset: 32768)
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !1035, file: !1034, line: 244, baseType: !735, size: 8, offset: 32832)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64)
!2423 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2424, line: 428, baseType: !2425)
!2424 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2424, line: 291, size: 655360, elements: !2426)
!2426 = !{!2427, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2459, !2473, !2483, !2505, !2506, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2789, !2807, !2808, !2809, !2819, !2820, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2870, !2885, !2886, !2887, !2888, !2895, !2911, !2921, !2922, !2923, !2924, !2925, !2926, !2927}
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2425, file: !2424, line: 293, baseType: !2428, size: 32768, align: 32768)
!2428 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2424, line: 72, baseType: !2429)
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2424, line: 68, size: 32768, align: 32768, elements: !2430)
!2430 = !{!2431, !2432}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2429, file: !2424, line: 70, baseType: !1646, size: 4096)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2429, file: !2424, line: 71, baseType: !1667, size: 512, offset: 4096)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2425, file: !2424, line: 298, baseType: !1929, size: 16, align: 16, offset: 32768)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2425, file: !2424, line: 299, baseType: !15, size: 64, offset: 32832)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2425, file: !2424, line: 300, baseType: !737, size: 32, offset: 32896)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2425, file: !2424, line: 301, baseType: !15, size: 64, offset: 32960)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2425, file: !2424, line: 302, baseType: !737, size: 32, offset: 33024)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2425, file: !2424, line: 303, baseType: !737, size: 32, offset: 33056)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2425, file: !2424, line: 304, baseType: !737, size: 32, offset: 33088)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2425, file: !2424, line: 305, baseType: !737, size: 32, offset: 33120)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2425, file: !2424, line: 306, baseType: !743, size: 16, offset: 33152)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2425, file: !2424, line: 307, baseType: !743, size: 16, offset: 33168)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2425, file: !2424, line: 308, baseType: !743, size: 16, offset: 33184)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2425, file: !2424, line: 309, baseType: !743, size: 16, offset: 33200)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2425, file: !2424, line: 310, baseType: !734, size: 8, offset: 33216)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2425, file: !2424, line: 311, baseType: !743, size: 16, offset: 33232)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2425, file: !2424, line: 312, baseType: !743, size: 16, offset: 33248)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2425, file: !2424, line: 316, baseType: !15, size: 64, offset: 33280)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2425, file: !2424, line: 317, baseType: !1123, size: 256, offset: 33344)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2425, file: !2424, line: 322, baseType: !737, size: 32, offset: 33600)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2425, file: !2424, line: 323, baseType: !737, size: 32, offset: 33632)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2425, file: !2424, line: 324, baseType: !737, size: 32, offset: 33664)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2425, file: !2424, line: 325, baseType: !743, size: 16, offset: 33696)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2425, file: !2424, line: 326, baseType: !2455, size: 8, offset: 33712)
!2455 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2424, line: 86, baseType: !2456)
!2456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2424, line: 79, size: 8, elements: !2457)
!2457 = !{!2458}
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2456, file: !2424, line: 85, baseType: !735, size: 8)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2425, file: !2424, line: 327, baseType: !2460, size: 131104, offset: 33728)
!2460 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2424, line: 132, baseType: !2461)
!2461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2424, line: 125, size: 131104, elements: !2462)
!2462 = !{!2463, !2464}
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2461, file: !2424, line: 127, baseType: !1929, size: 16, align: 16)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2461, file: !2424, line: 131, baseType: !2465, size: 131072, align: 32, offset: 32)
!2465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2466, size: 131072, align: 32, elements: !2471)
!2466 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2424, line: 115, baseType: !2467)
!2467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2424, line: 102, size: 64, align: 32, elements: !2468)
!2468 = !{!2469, !2470}
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2467, file: !2424, line: 109, baseType: !737, size: 32)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2467, file: !2424, line: 114, baseType: !735, size: 8, offset: 32)
!2471 = !{!2472}
!2472 = !DISubrange(count: 2048)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2425, file: !2424, line: 328, baseType: !2474, size: 132096, align: 64, offset: 164864)
!2474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2475, size: 132096, align: 64, elements: !1132)
!2475 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2424, line: 155, baseType: !2476)
!2476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2424, line: 141, size: 16512, align: 64, elements: !2477)
!2477 = !{!2478, !2479, !2481}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2476, file: !2424, line: 143, baseType: !15, size: 64)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2476, file: !2424, line: 153, baseType: !2480, size: 16384, offset: 64)
!2480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 16384, elements: !2471)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2476, file: !2424, line: 154, baseType: !2482, size: 8, offset: 16448)
!2482 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !157, line: 53, baseType: !735)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2425, file: !2424, line: 329, baseType: !2484, size: 163840, align: 64, offset: 296960)
!2484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2485, size: 163840, align: 64, elements: !2503)
!2485 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2424, line: 186, baseType: !2486)
!2486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2424, line: 165, size: 2560, align: 64, elements: !2487)
!2487 = !{!2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2502}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2486, file: !2424, line: 167, baseType: !15, size: 64)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2486, file: !2424, line: 168, baseType: !15, size: 64, offset: 64)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2486, file: !2424, line: 169, baseType: !15, size: 64, offset: 128)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2486, file: !2424, line: 171, baseType: !15, size: 64, offset: 192)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2486, file: !2424, line: 172, baseType: !15, size: 64, offset: 256)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2486, file: !2424, line: 173, baseType: !15, size: 64, offset: 320)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2486, file: !2424, line: 175, baseType: !737, size: 32, offset: 384)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2486, file: !2424, line: 176, baseType: !737, size: 32, offset: 416)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2486, file: !2424, line: 183, baseType: !2497, size: 2048, offset: 448)
!2497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2498, size: 2048, elements: !918)
!2498 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2486, file: !2424, line: 178, size: 128, elements: !2499)
!2499 = !{!2500, !2501}
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2498, file: !2424, line: 181, baseType: !15, size: 64)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2498, file: !2424, line: 182, baseType: !15, size: 64, offset: 64)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2486, file: !2424, line: 185, baseType: !2482, size: 8, offset: 2496)
!2503 = !{!2504}
!2504 = !DISubrange(count: 64)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2425, file: !2424, line: 330, baseType: !737, size: 32, offset: 460800)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2425, file: !2424, line: 331, baseType: !2507, size: 1792, offset: 460864)
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2424, line: 224, baseType: !2508)
!2508 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2424, line: 188, size: 1792, elements: !2509)
!2509 = !{!2510, !2511, !2540, !2541, !2542, !2543, !2544, !2545, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2588, !2622, !2632, !2650, !2668, !2687, !2711, !2721, !2731}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2508, file: !2424, line: 191, baseType: !15, size: 64)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2508, file: !2424, line: 193, baseType: !2512, size: 64, offset: 64)
!2512 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !1076, line: 542, baseType: !2513)
!2513 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !1076, line: 515, size: 64, elements: !2514)
!2514 = !{!2515, !2539}
!2515 = !DIDerivedType(tag: DW_TAG_member, scope: !2513, file: !1076, line: 517, baseType: !2516, size: 64)
!2516 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2513, file: !1076, line: 517, size: 64, elements: !2517)
!2517 = !{!2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538}
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2516, file: !1076, line: 519, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2516, file: !1076, line: 520, baseType: !15, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2516, file: !1076, line: 521, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2516, file: !1076, line: 522, baseType: !15, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2516, file: !1076, line: 523, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2516, file: !1076, line: 524, baseType: !15, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2516, file: !1076, line: 525, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2516, file: !1076, line: 526, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2516, file: !1076, line: 527, baseType: !15, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2516, file: !1076, line: 528, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2516, file: !1076, line: 529, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2516, file: !1076, line: 530, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2516, file: !1076, line: 531, baseType: !15, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2516, file: !1076, line: 532, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2516, file: !1076, line: 533, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2516, file: !1076, line: 534, baseType: !15, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2516, file: !1076, line: 535, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2516, file: !1076, line: 536, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2516, file: !1076, line: 537, baseType: !15, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2516, file: !1076, line: 538, baseType: !15, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2516, file: !1076, line: 539, baseType: !15, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2513, file: !1076, line: 541, baseType: !15, size: 64)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2508, file: !2424, line: 195, baseType: !2018, size: 64, offset: 128)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2508, file: !2424, line: 196, baseType: !2037, size: 64, offset: 192)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2508, file: !2424, line: 197, baseType: !2122, size: 64, offset: 256)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2508, file: !2424, line: 198, baseType: !2122, size: 64, offset: 320)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2508, file: !2424, line: 199, baseType: !2122, size: 64, offset: 384)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2508, file: !2424, line: 200, baseType: !2546, size: 64, offset: 448)
!2546 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !1365, line: 578, baseType: !2547)
!2547 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1365, line: 563, size: 64, elements: !2548)
!2548 = !{!2549, !2561}
!2549 = !DIDerivedType(tag: DW_TAG_member, scope: !2547, file: !1365, line: 565, baseType: !2550, size: 64)
!2550 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2547, file: !1365, line: 565, size: 64, elements: !2551)
!2551 = !{!2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560}
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2550, file: !1365, line: 567, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2550, file: !1365, line: 568, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2550, file: !1365, line: 569, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2550, file: !1365, line: 570, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2550, file: !1365, line: 571, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2550, file: !1365, line: 572, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2550, file: !1365, line: 573, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2550, file: !1365, line: 574, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2550, file: !1365, line: 575, baseType: !15, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2547, file: !1365, line: 577, baseType: !15, size: 64)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2508, file: !2424, line: 201, baseType: !2122, size: 64, offset: 512)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2508, file: !2424, line: 202, baseType: !2122, size: 64, offset: 576)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2508, file: !2424, line: 203, baseType: !15, size: 64, offset: 640)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2508, file: !2424, line: 205, baseType: !2060, size: 64, offset: 704)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2508, file: !2424, line: 206, baseType: !2060, size: 64, offset: 768)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2508, file: !2424, line: 207, baseType: !2084, size: 64, offset: 832)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2508, file: !2424, line: 208, baseType: !2084, size: 64, offset: 896)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2508, file: !2424, line: 210, baseType: !2570, size: 64, offset: 960)
!2570 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2571, line: 53, baseType: !2572)
!2571 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2572 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2571, line: 37, size: 64, elements: !2573)
!2573 = !{!2574, !2587}
!2574 = !DIDerivedType(tag: DW_TAG_member, scope: !2572, file: !2571, line: 39, baseType: !2575, size: 64)
!2575 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2572, file: !2571, line: 39, size: 64, elements: !2576)
!2576 = !{!2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2575, file: !2571, line: 41, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2575, file: !2571, line: 42, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2575, file: !2571, line: 43, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2575, file: !2571, line: 44, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2575, file: !2571, line: 45, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2575, file: !2571, line: 46, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2575, file: !2571, line: 47, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2575, file: !2571, line: 48, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2575, file: !2571, line: 49, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2575, file: !2571, line: 50, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2572, file: !2571, line: 52, baseType: !15, size: 64)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2508, file: !2424, line: 212, baseType: !2589, size: 64, offset: 1024)
!2589 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !1076, line: 499, baseType: !2590)
!2590 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !1076, line: 467, size: 64, elements: !2591)
!2591 = !{!2592, !2621}
!2592 = !DIDerivedType(tag: DW_TAG_member, scope: !2590, file: !1076, line: 469, baseType: !2593, size: 64)
!2593 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2590, file: !1076, line: 469, size: 64, elements: !2594)
!2594 = !{!2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620}
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2593, file: !1076, line: 471, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2593, file: !1076, line: 472, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2593, file: !1076, line: 473, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2593, file: !1076, line: 474, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2593, file: !1076, line: 475, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2593, file: !1076, line: 476, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2593, file: !1076, line: 477, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2593, file: !1076, line: 478, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2593, file: !1076, line: 479, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2593, file: !1076, line: 480, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2593, file: !1076, line: 481, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2593, file: !1076, line: 482, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2593, file: !1076, line: 483, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2593, file: !1076, line: 484, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2593, file: !1076, line: 485, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2593, file: !1076, line: 486, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2593, file: !1076, line: 487, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2593, file: !1076, line: 488, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2593, file: !1076, line: 489, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2593, file: !1076, line: 490, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2593, file: !1076, line: 491, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2593, file: !1076, line: 492, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2593, file: !1076, line: 493, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2593, file: !1076, line: 494, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2593, file: !1076, line: 495, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2593, file: !1076, line: 496, baseType: !15, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2590, file: !1076, line: 498, baseType: !15, size: 64)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2508, file: !2424, line: 213, baseType: !2623, size: 64, offset: 1088)
!2623 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !1076, line: 574, baseType: !2624)
!2624 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !1076, line: 566, size: 64, elements: !2625)
!2625 = !{!2626, !2631}
!2626 = !DIDerivedType(tag: DW_TAG_member, scope: !2624, file: !1076, line: 568, baseType: !2627, size: 64)
!2627 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2624, file: !1076, line: 568, size: 64, elements: !2628)
!2628 = !{!2629, !2630}
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2627, file: !1076, line: 570, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2627, file: !1076, line: 571, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2624, file: !1076, line: 573, baseType: !15, size: 64)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2508, file: !2424, line: 214, baseType: !2633, size: 64, offset: 1152)
!2633 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !1076, line: 436, baseType: !2634)
!2634 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !1076, line: 420, size: 64, elements: !2635)
!2635 = !{!2636, !2649}
!2636 = !DIDerivedType(tag: DW_TAG_member, scope: !2634, file: !1076, line: 422, baseType: !2637, size: 64)
!2637 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2634, file: !1076, line: 422, size: 64, elements: !2638)
!2638 = !{!2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648}
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2637, file: !1076, line: 424, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2637, file: !1076, line: 425, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2637, file: !1076, line: 426, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2637, file: !1076, line: 427, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2637, file: !1076, line: 428, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2637, file: !1076, line: 429, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2637, file: !1076, line: 430, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2637, file: !1076, line: 431, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2637, file: !1076, line: 432, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2637, file: !1076, line: 433, baseType: !15, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2634, file: !1076, line: 435, baseType: !15, size: 64)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2508, file: !2424, line: 215, baseType: !2651, size: 64, offset: 1216)
!2651 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !1076, line: 316, baseType: !2652)
!2652 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1076, line: 300, size: 64, elements: !2653)
!2653 = !{!2654, !2667}
!2654 = !DIDerivedType(tag: DW_TAG_member, scope: !2652, file: !1076, line: 302, baseType: !2655, size: 64)
!2655 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2652, file: !1076, line: 302, size: 64, elements: !2656)
!2656 = !{!2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666}
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2655, file: !1076, line: 304, baseType: !15, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2655, file: !1076, line: 305, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2655, file: !1076, line: 306, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2655, file: !1076, line: 307, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2655, file: !1076, line: 308, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2655, file: !1076, line: 309, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2655, file: !1076, line: 310, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2655, file: !1076, line: 311, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2655, file: !1076, line: 312, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2655, file: !1076, line: 313, baseType: !15, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2652, file: !1076, line: 315, baseType: !15, size: 64)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2508, file: !2424, line: 217, baseType: !2669, size: 64, offset: 1280)
!2669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !1076, line: 257, baseType: !2670)
!2670 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1076, line: 240, size: 64, elements: !2671)
!2671 = !{!2672, !2686}
!2672 = !DIDerivedType(tag: DW_TAG_member, scope: !2670, file: !1076, line: 242, baseType: !2673, size: 64)
!2673 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2670, file: !1076, line: 242, size: 64, elements: !2674)
!2674 = !{!2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685}
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2673, file: !1076, line: 244, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2673, file: !1076, line: 245, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2673, file: !1076, line: 246, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2673, file: !1076, line: 247, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2673, file: !1076, line: 248, baseType: !15, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2673, file: !1076, line: 249, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2673, file: !1076, line: 250, baseType: !15, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2673, file: !1076, line: 251, baseType: !15, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2673, file: !1076, line: 252, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2673, file: !1076, line: 253, baseType: !15, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2673, file: !1076, line: 254, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2670, file: !1076, line: 256, baseType: !15, size: 64)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2508, file: !2424, line: 218, baseType: !2688, size: 64, offset: 1344)
!2688 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !1076, line: 237, baseType: !2689)
!2689 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1076, line: 215, size: 64, elements: !2690)
!2690 = !{!2691, !2710}
!2691 = !DIDerivedType(tag: DW_TAG_member, scope: !2689, file: !1076, line: 217, baseType: !2692, size: 64)
!2692 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2689, file: !1076, line: 217, size: 64, elements: !2693)
!2693 = !{!2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2692, file: !1076, line: 219, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2692, file: !1076, line: 220, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2692, file: !1076, line: 221, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2692, file: !1076, line: 222, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2692, file: !1076, line: 223, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2692, file: !1076, line: 224, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2692, file: !1076, line: 225, baseType: !15, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2692, file: !1076, line: 226, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2692, file: !1076, line: 227, baseType: !15, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2692, file: !1076, line: 228, baseType: !15, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2692, file: !1076, line: 229, baseType: !15, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2692, file: !1076, line: 230, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2692, file: !1076, line: 231, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2692, file: !1076, line: 232, baseType: !15, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2692, file: !1076, line: 233, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2692, file: !1076, line: 234, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2689, file: !1076, line: 236, baseType: !15, size: 64)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2508, file: !2424, line: 219, baseType: !2712, size: 64, offset: 1408)
!2712 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !1076, line: 268, baseType: !2713)
!2713 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1076, line: 260, size: 64, elements: !2714)
!2714 = !{!2715, !2720}
!2715 = !DIDerivedType(tag: DW_TAG_member, scope: !2713, file: !1076, line: 262, baseType: !2716, size: 64)
!2716 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2713, file: !1076, line: 262, size: 64, elements: !2717)
!2717 = !{!2718, !2719}
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2716, file: !1076, line: 264, baseType: !737, size: 32)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2716, file: !1076, line: 265, baseType: !737, size: 32, offset: 32)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2713, file: !1076, line: 267, baseType: !15, size: 64)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2508, file: !2424, line: 221, baseType: !2722, size: 64, offset: 1472)
!2722 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !1076, line: 552, baseType: !2723)
!2723 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !1076, line: 544, size: 64, elements: !2724)
!2724 = !{!2725, !2730}
!2725 = !DIDerivedType(tag: DW_TAG_member, scope: !2723, file: !1076, line: 546, baseType: !2726, size: 64)
!2726 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2723, file: !1076, line: 546, size: 64, elements: !2727)
!2727 = !{!2728, !2729}
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2726, file: !1076, line: 548, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2726, file: !1076, line: 549, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2723, file: !1076, line: 551, baseType: !15, size: 64)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2508, file: !2424, line: 223, baseType: !2732, size: 256, offset: 1536)
!2732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2733, size: 256, elements: !908)
!2733 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2571, line: 87, baseType: !2734)
!2734 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2571, line: 83, size: 128, elements: !2735)
!2735 = !{!2736, !2748}
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2734, file: !2571, line: 85, baseType: !2737, size: 64)
!2737 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2571, line: 81, baseType: !2738)
!2738 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2571, line: 74, size: 64, elements: !2739)
!2739 = !{!2740, !2747}
!2740 = !DIDerivedType(tag: DW_TAG_member, scope: !2738, file: !2571, line: 76, baseType: !2741, size: 64)
!2741 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2738, file: !2571, line: 76, size: 64, elements: !2742)
!2742 = !{!2743, !2744, !2745, !2746}
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2741, file: !2571, line: 78, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2741, file: !2571, line: 78, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2741, file: !2571, line: 78, baseType: !15, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2741, file: !2571, line: 78, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2738, file: !2571, line: 80, baseType: !15, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2734, file: !2571, line: 86, baseType: !2749, size: 64, offset: 64)
!2749 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2571, line: 72, baseType: !2750)
!2750 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2571, line: 61, size: 64, elements: !2751)
!2751 = !{!2752, !2760}
!2752 = !DIDerivedType(tag: DW_TAG_member, scope: !2750, file: !2571, line: 63, baseType: !2753, size: 64)
!2753 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2750, file: !2571, line: 63, size: 64, elements: !2754)
!2754 = !{!2755, !2756, !2757, !2758, !2759}
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2753, file: !2571, line: 65, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2753, file: !2571, line: 66, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2753, file: !2571, line: 67, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2753, file: !2571, line: 68, baseType: !15, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2753, file: !2571, line: 69, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2750, file: !2571, line: 71, baseType: !15, size: 64)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2425, file: !2424, line: 332, baseType: !15, size: 64, offset: 462656)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2425, file: !2424, line: 333, baseType: !15, size: 64, offset: 462720)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2425, file: !2424, line: 337, baseType: !15, size: 64, offset: 462784)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2425, file: !2424, line: 339, baseType: !737, size: 32, offset: 462848)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2425, file: !2424, line: 340, baseType: !737, size: 32, offset: 462880)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2425, file: !2424, line: 341, baseType: !737, size: 32, offset: 462912)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2425, file: !2424, line: 343, baseType: !734, size: 8, offset: 462944)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2425, file: !2424, line: 344, baseType: !734, size: 8, offset: 462952)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2425, file: !2424, line: 345, baseType: !734, size: 8, offset: 462960)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2425, file: !2424, line: 346, baseType: !734, size: 8, offset: 462968)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2425, file: !2424, line: 347, baseType: !734, size: 8, offset: 462976)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2425, file: !2424, line: 348, baseType: !734, size: 8, offset: 462984)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2425, file: !2424, line: 349, baseType: !734, size: 8, offset: 462992)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2425, file: !2424, line: 350, baseType: !734, size: 8, offset: 463000)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2425, file: !2424, line: 351, baseType: !734, size: 8, offset: 463008)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2425, file: !2424, line: 352, baseType: !734, size: 8, offset: 463016)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2425, file: !2424, line: 354, baseType: !15, size: 64, offset: 463040)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2425, file: !2424, line: 355, baseType: !15, size: 64, offset: 463104)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2425, file: !2424, line: 357, baseType: !737, size: 32, offset: 463168)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2425, file: !2424, line: 358, baseType: !737, size: 32, offset: 463200)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2425, file: !2424, line: 359, baseType: !737, size: 32, offset: 463232)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2425, file: !2424, line: 361, baseType: !2783, size: 1216, offset: 463264)
!2783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2784, size: 1216, elements: !1903)
!2784 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2424, line: 269, baseType: !2785)
!2785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2424, line: 265, size: 64, elements: !2786)
!2786 = !{!2787, !2788}
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2785, file: !2424, line: 267, baseType: !737, size: 32)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2785, file: !2424, line: 268, baseType: !734, size: 8, offset: 32)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2425, file: !2424, line: 364, baseType: !2790, size: 15168, offset: 464480)
!2790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2791, size: 15168, elements: !2805)
!2791 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !191, line: 376, baseType: !2792)
!2792 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !191, line: 372, size: 192, elements: !2793)
!2793 = !{!2794, !2804}
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2792, file: !191, line: 374, baseType: !2795, size: 64)
!2795 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !191, line: 352, baseType: !2796)
!2796 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !191, line: 344, size: 64, elements: !2797)
!2797 = !{!2798, !2803}
!2798 = !DIDerivedType(tag: DW_TAG_member, scope: !2796, file: !191, line: 346, baseType: !2799, size: 64)
!2799 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2796, file: !191, line: 346, size: 64, elements: !2800)
!2800 = !{!2801, !2802}
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2799, file: !191, line: 348, baseType: !737, size: 32)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2799, file: !191, line: 349, baseType: !737, size: 32, offset: 32)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2796, file: !191, line: 351, baseType: !15, size: 64)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2792, file: !191, line: 375, baseType: !2178, size: 128, offset: 64)
!2805 = !{!2806}
!2806 = !DISubrange(count: 79)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2425, file: !2424, line: 365, baseType: !737, size: 32, offset: 479648)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2425, file: !2424, line: 366, baseType: !737, size: 32, offset: 479680)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2425, file: !2424, line: 369, baseType: !2810, size: 256, offset: 479744)
!2810 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2424, line: 236, baseType: !2811)
!2811 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2424, line: 228, size: 256, elements: !2812)
!2812 = !{!2813, !2814, !2815, !2816, !2817, !2818}
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2811, file: !2424, line: 230, baseType: !737, size: 32)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2811, file: !2424, line: 231, baseType: !737, size: 32, offset: 32)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2811, file: !2424, line: 232, baseType: !737, size: 32, offset: 64)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2811, file: !2424, line: 233, baseType: !15, size: 64, offset: 128)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2811, file: !2424, line: 234, baseType: !737, size: 32, offset: 192)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2811, file: !2424, line: 235, baseType: !737, size: 32, offset: 224)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2425, file: !2424, line: 372, baseType: !2810, size: 256, offset: 480000)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2425, file: !2424, line: 376, baseType: !2821, size: 1792, offset: 480256)
!2821 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2424, line: 263, baseType: !2822)
!2822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2424, line: 247, size: 1792, elements: !2823)
!2823 = !{!2824, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842}
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2822, file: !2424, line: 249, baseType: !2825, size: 128)
!2825 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2424, line: 242, baseType: !2826)
!2826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2424, line: 238, size: 128, elements: !2827)
!2827 = !{!2828, !2829}
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2826, file: !2424, line: 240, baseType: !15, size: 64)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2826, file: !2424, line: 241, baseType: !15, size: 64, offset: 64)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2822, file: !2424, line: 250, baseType: !2825, size: 128, offset: 128)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2822, file: !2424, line: 251, baseType: !2825, size: 128, offset: 256)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2822, file: !2424, line: 252, baseType: !2825, size: 128, offset: 384)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2822, file: !2424, line: 253, baseType: !2825, size: 128, offset: 512)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2822, file: !2424, line: 254, baseType: !2825, size: 128, offset: 640)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2822, file: !2424, line: 255, baseType: !2825, size: 128, offset: 768)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2822, file: !2424, line: 256, baseType: !2825, size: 128, offset: 896)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2822, file: !2424, line: 257, baseType: !2825, size: 128, offset: 1024)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2822, file: !2424, line: 258, baseType: !2825, size: 128, offset: 1152)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2822, file: !2424, line: 259, baseType: !2825, size: 128, offset: 1280)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2822, file: !2424, line: 260, baseType: !2825, size: 128, offset: 1408)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2822, file: !2424, line: 261, baseType: !2825, size: 128, offset: 1536)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2822, file: !2424, line: 262, baseType: !2825, size: 128, offset: 1664)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2425, file: !2424, line: 379, baseType: !737, size: 32, offset: 482048)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2425, file: !2424, line: 380, baseType: !735, size: 8, offset: 482080)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2425, file: !2424, line: 381, baseType: !737, size: 32, offset: 482112)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2425, file: !2424, line: 384, baseType: !734, size: 8, offset: 482144)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2425, file: !2424, line: 387, baseType: !15, size: 64, offset: 482176)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2425, file: !2424, line: 388, baseType: !15, size: 64, offset: 482240)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2425, file: !2424, line: 391, baseType: !1862, size: 64, offset: 482304)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2425, file: !2424, line: 392, baseType: !1862, size: 64, offset: 482368)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2425, file: !2424, line: 395, baseType: !2852, size: 163840, align: 64, offset: 482432)
!2852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2853, size: 163840, align: 64, elements: !2503)
!2853 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !191, line: 995, baseType: !2854)
!2854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !191, line: 977, size: 2560, align: 64, elements: !2855)
!2855 = !{!2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864}
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2854, file: !191, line: 979, baseType: !15, size: 64)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2854, file: !191, line: 980, baseType: !15, size: 64, offset: 64)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2854, file: !191, line: 981, baseType: !15, size: 64, offset: 128)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2854, file: !191, line: 982, baseType: !15, size: 64, offset: 192)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2854, file: !191, line: 983, baseType: !15, size: 64, offset: 256)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2854, file: !191, line: 984, baseType: !15, size: 64, offset: 320)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2854, file: !191, line: 985, baseType: !15, size: 64, offset: 384)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2854, file: !191, line: 986, baseType: !15, size: 64, offset: 448)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2854, file: !191, line: 993, baseType: !2865, size: 2048, offset: 512)
!2865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2866, size: 2048, elements: !918)
!2866 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2854, file: !191, line: 988, size: 128, elements: !2867)
!2867 = !{!2868, !2869}
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2866, file: !191, line: 991, baseType: !15, size: 64)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2866, file: !191, line: 992, baseType: !15, size: 64, offset: 64)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2425, file: !2424, line: 397, baseType: !2871, size: 64, offset: 646272)
!2871 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !1365, line: 414, baseType: !2872)
!2872 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !1365, line: 401, size: 64, elements: !2873)
!2873 = !{!2874, !2884}
!2874 = !DIDerivedType(tag: DW_TAG_member, scope: !2872, file: !1365, line: 403, baseType: !2875, size: 64)
!2875 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2872, file: !1365, line: 403, size: 64, elements: !2876)
!2876 = !{!2877, !2878, !2879, !2880, !2881, !2882, !2883}
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2875, file: !1365, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2875, file: !1365, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2875, file: !1365, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2875, file: !1365, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2875, file: !1365, line: 409, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2875, file: !1365, line: 410, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2875, file: !1365, line: 411, baseType: !15, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2872, file: !1365, line: 413, baseType: !15, size: 64)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2425, file: !2424, line: 398, baseType: !734, size: 8, offset: 646336)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2425, file: !2424, line: 400, baseType: !735, size: 8, offset: 646344)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2425, file: !2424, line: 401, baseType: !735, size: 8, offset: 646352)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2425, file: !2424, line: 404, baseType: !2889, size: 520, offset: 646360)
!2889 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1948, line: 51, baseType: !2890)
!2890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1948, line: 47, size: 520, elements: !2891)
!2891 = !{!2892, !2894}
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2890, file: !1948, line: 49, baseType: !2893, size: 512)
!2893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 512, elements: !2503)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2890, file: !1948, line: 50, baseType: !734, size: 8, offset: 512)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2425, file: !2424, line: 406, baseType: !2896, size: 32, offset: 646880)
!2896 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !8, line: 951, baseType: !2897)
!2897 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 937, size: 32, elements: !2898)
!2898 = !{!2899, !2910}
!2899 = !DIDerivedType(tag: DW_TAG_member, scope: !2897, file: !8, line: 939, baseType: !2900, size: 32)
!2900 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2897, file: !8, line: 939, size: 32, elements: !2901)
!2901 = !{!2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909}
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2900, file: !8, line: 941, baseType: !737, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2900, file: !8, line: 942, baseType: !737, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2900, file: !8, line: 943, baseType: !737, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2900, file: !8, line: 944, baseType: !737, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2900, file: !8, line: 945, baseType: !737, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2900, file: !8, line: 946, baseType: !737, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2900, file: !8, line: 947, baseType: !737, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2900, file: !8, line: 948, baseType: !737, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2897, file: !8, line: 950, baseType: !737, size: 32)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2425, file: !2424, line: 407, baseType: !2912, size: 32, offset: 646912)
!2912 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !8, line: 1085, baseType: !2913)
!2913 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !8, line: 1076, size: 32, elements: !2914)
!2914 = !{!2915, !2920}
!2915 = !DIDerivedType(tag: DW_TAG_member, scope: !2913, file: !8, line: 1078, baseType: !2916, size: 32)
!2916 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2913, file: !8, line: 1078, size: 32, elements: !2917)
!2917 = !{!2918, !2919}
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2916, file: !8, line: 1080, baseType: !737, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2916, file: !8, line: 1081, baseType: !737, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2913, file: !8, line: 1083, baseType: !737, size: 32)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2425, file: !2424, line: 410, baseType: !15, size: 64, offset: 646976)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2425, file: !2424, line: 411, baseType: !15, size: 64, offset: 647040)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2425, file: !2424, line: 414, baseType: !15, size: 64, offset: 647104)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2425, file: !2424, line: 416, baseType: !734, size: 8, offset: 647168)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2425, file: !2424, line: 425, baseType: !734, size: 8, offset: 647176)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2425, file: !2424, line: 426, baseType: !734, size: 8, offset: 647184)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2425, file: !2424, line: 427, baseType: !734, size: 8, offset: 647192)
!2928 = !{!0}
!2929 = !{}
!2930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!2931 = !{i32 7, !"Dwarf Version", i32 5}
!2932 = !{i32 2, !"Debug Info Version", i32 3}
!2933 = !{i32 1, !"wchar_size", i32 4}
!2934 = !{i32 8, !"cf-protection-return", i32 1}
!2935 = !{i32 8, !"cf-protection-branch", i32 1}
!2936 = !{i32 8, !"PIC Level", i32 2}
!2937 = !{i32 1, !"Code Model", i32 1}
!2938 = !{i32 7, !"uwtable", i32 2}
!2939 = !{i32 7, !"frame-pointer", i32 2}
!2940 = !{i32 1, !"override-stack-alignment", i32 16}
!2941 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2942 = distinct !DISubprogram(name: "tdh_export_mem", scope: !1027, file: !1027, line: 487, type: !2943, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!912, !893, !15, !15, !15, !15, !15, !15}
!2945 = !DILocalVariable(name: "gpa_list_info", arg: 1, scope: !2942, file: !1027, line: 487, type: !893)
!2946 = !DILocation(line: 487, column: 47, scope: !2942)
!2947 = !DILocalVariable(name: "target_tdr_pa", arg: 2, scope: !2942, file: !1027, line: 487, type: !15)
!2948 = !DILocation(line: 487, column: 71, scope: !2942)
!2949 = !DILocalVariable(name: "hpa_and_size_pa", arg: 3, scope: !2942, file: !1027, line: 488, type: !15)
!2950 = !DILocation(line: 488, column: 14, scope: !2942)
!2951 = !DILocalVariable(name: "mig_buff_list_pa_val", arg: 4, scope: !2942, file: !1027, line: 488, type: !15)
!2952 = !DILocation(line: 488, column: 40, scope: !2942)
!2953 = !DILocalVariable(name: "migs_i_and_cmd_val", arg: 5, scope: !2942, file: !1027, line: 489, type: !15)
!2954 = !DILocation(line: 489, column: 14, scope: !2942)
!2955 = !DILocalVariable(name: "mac_list_0_pa", arg: 6, scope: !2942, file: !1027, line: 489, type: !15)
!2956 = !DILocation(line: 489, column: 44, scope: !2942)
!2957 = !DILocalVariable(name: "mac_list_1_pa", arg: 7, scope: !2942, file: !1027, line: 489, type: !15)
!2958 = !DILocation(line: 489, column: 69, scope: !2942)
!2959 = !DILocalVariable(name: "local_data_ptr", scope: !2942, file: !1027, line: 492, type: !1032)
!2960 = !DILocation(line: 492, column: 25, scope: !2942)
!2961 = !DILocation(line: 492, column: 42, scope: !2942)
!2962 = !DILocalVariable(name: "tdr_p", scope: !2942, file: !1027, line: 495, type: !1105)
!2963 = !DILocation(line: 495, column: 12, scope: !2942)
!2964 = !DILocalVariable(name: "tdr_pa", scope: !2942, file: !1027, line: 496, type: !826)
!2965 = !DILocation(line: 496, column: 29, scope: !2942)
!2966 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2942, file: !1027, line: 497, type: !1693)
!2967 = !DILocation(line: 497, column: 29, scope: !2942)
!2968 = !DILocalVariable(name: "tdcs_p", scope: !2942, file: !1027, line: 498, type: !1732)
!2969 = !DILocation(line: 498, column: 13, scope: !2942)
!2970 = !DILocalVariable(name: "tdr_locked_flag", scope: !2942, file: !1027, line: 499, type: !734)
!2971 = !DILocation(line: 499, column: 29, scope: !2942)
!2972 = !DILocalVariable(name: "op_state_locked_flag", scope: !2942, file: !1027, line: 500, type: !734)
!2973 = !DILocation(line: 500, column: 29, scope: !2942)
!2974 = !DILocalVariable(name: "gpa_list_p", scope: !2942, file: !1027, line: 503, type: !2975)
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2976, size: 64)
!2976 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_entry_t", file: !191, line: 1084, baseType: !2977)
!2977 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_entry_s", file: !191, line: 1068, size: 64, elements: !2978)
!2978 = !{!2979, !2992}
!2979 = !DIDerivedType(tag: DW_TAG_member, scope: !2977, file: !191, line: 1070, baseType: !2980, size: 64)
!2980 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2977, file: !191, line: 1070, size: 64, elements: !2981)
!2981 = !{!2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991}
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2980, file: !191, line: 1072, baseType: !15, size: 2, flags: DIFlagBitField, extraData: i64 0)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !2980, file: !191, line: 1073, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2980, file: !191, line: 1074, baseType: !15, size: 4, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "l2_map", scope: !2980, file: !191, line: 1075, baseType: !15, size: 3, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "mig_type", scope: !2980, file: !191, line: 1076, baseType: !15, size: 2, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !2980, file: !191, line: 1077, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !2980, file: !191, line: 1078, baseType: !15, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2980, file: !191, line: 1079, baseType: !15, size: 2, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2980, file: !191, line: 1080, baseType: !15, size: 5, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2980, file: !191, line: 1081, baseType: !15, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2977, file: !191, line: 1083, baseType: !15, size: 64)
!2993 = !DILocation(line: 503, column: 23, scope: !2942)
!2994 = !DILocalVariable(name: "gpa_list_entry", scope: !2942, file: !1027, line: 504, type: !2976)
!2995 = !DILocation(line: 504, column: 29, scope: !2942)
!2996 = !DILocalVariable(name: "entry_num", scope: !2942, file: !1027, line: 505, type: !15)
!2997 = !DILocation(line: 505, column: 29, scope: !2942)
!2998 = !DILocation(line: 505, column: 55, scope: !2942)
!2999 = !DILocalVariable(name: "problem_ops_count", scope: !2942, file: !1027, line: 506, type: !737)
!3000 = !DILocation(line: 506, column: 29, scope: !2942)
!3001 = !DILocalVariable(name: "page_gpa", scope: !2942, file: !1027, line: 509, type: !826)
!3002 = !DILocation(line: 509, column: 29, scope: !2942)
!3003 = !DILocalVariable(name: "sept_tree_locked_flag", scope: !2942, file: !1027, line: 510, type: !734)
!3004 = !DILocation(line: 510, column: 29, scope: !2942)
!3005 = !DILocalVariable(name: "sept_entry_ptr", scope: !2942, file: !1027, line: 511, type: !6)
!3006 = !DILocation(line: 511, column: 19, scope: !2942)
!3007 = !DILocalVariable(name: "sept_entry_copy", scope: !2942, file: !1027, line: 512, type: !7)
!3008 = !DILocation(line: 512, column: 29, scope: !2942)
!3009 = !DILocalVariable(name: "septe_locked_flag", scope: !2942, file: !1027, line: 513, type: !734)
!3010 = !DILocation(line: 513, column: 29, scope: !2942)
!3011 = !DILocalVariable(name: "sept_entry_level", scope: !2942, file: !1027, line: 514, type: !3012)
!3012 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_level_t", file: !8, line: 350, baseType: !177)
!3013 = !DILocation(line: 514, column: 29, scope: !2942)
!3014 = !DILocalVariable(name: "td_page_pa", scope: !2942, file: !1027, line: 517, type: !826)
!3015 = !DILocation(line: 517, column: 29, scope: !2942)
!3016 = !DILocalVariable(name: "td_page_p", scope: !2942, file: !1027, line: 518, type: !736)
!3017 = !DILocation(line: 518, column: 11, scope: !2942)
!3018 = !DILocalVariable(name: "mbmd_p", scope: !2942, file: !1027, line: 521, type: !1028)
!3019 = !DILocation(line: 521, column: 13, scope: !2942)
!3020 = !DILocalVariable(name: "mbmd", scope: !2942, file: !1027, line: 522, type: !921)
!3021 = !DILocation(line: 522, column: 29, scope: !2942)
!3022 = !DILocalVariable(name: "mbmd_hpa_and_size", scope: !2942, file: !1027, line: 523, type: !3023)
!3023 = !DIDerivedType(tag: DW_TAG_typedef, name: "hpa_and_size_t", file: !695, line: 310, baseType: !3024)
!3024 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "hpa_and_size_u", file: !695, line: 302, size: 64, elements: !3025)
!3025 = !{!3026, !3031}
!3026 = !DIDerivedType(tag: DW_TAG_member, scope: !3024, file: !695, line: 304, baseType: !3027, size: 64)
!3027 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3024, file: !695, line: 304, size: 64, elements: !3028)
!3028 = !{!3029, !3030}
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !3027, file: !695, line: 306, baseType: !15, size: 52, flags: DIFlagBitField, extraData: i64 0)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3027, file: !695, line: 307, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3024, file: !695, line: 309, baseType: !15, size: 64)
!3032 = !DILocation(line: 523, column: 29, scope: !2942)
!3033 = !DILocalVariable(name: "mig_buff_list_pa", scope: !2942, file: !1027, line: 526, type: !826)
!3034 = !DILocation(line: 526, column: 32, scope: !2942)
!3035 = !DILocalVariable(name: "mig_buff_list_p", scope: !2942, file: !1027, line: 527, type: !1011)
!3036 = !DILocation(line: 527, column: 24, scope: !2942)
!3037 = !DILocalVariable(name: "mig_buff_list_entry", scope: !2942, file: !1027, line: 528, type: !3038)
!3038 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1012)
!3039 = !DILocation(line: 528, column: 32, scope: !2942)
!3040 = !DILocalVariable(name: "mig_buff_p", scope: !2942, file: !1027, line: 529, type: !736)
!3041 = !DILocation(line: 529, column: 11, scope: !2942)
!3042 = !DILocalVariable(name: "mac_list_pa", scope: !2942, file: !1027, line: 532, type: !907)
!3043 = !DILocation(line: 532, column: 29, scope: !2942)
!3044 = !DILocalVariable(name: "mac_list_p", scope: !2942, file: !1027, line: 533, type: !3045)
!3045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 128, elements: !908)
!3046 = !DILocation(line: 533, column: 23, scope: !2942)
!3047 = !DILocalVariable(name: "migs_i_and_cmd", scope: !2942, file: !1027, line: 536, type: !3048)
!3048 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_index_and_cmd_t", file: !695, line: 296, baseType: !3049)
!3049 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_index_and_cmd_u", file: !695, line: 280, size: 64, elements: !3050)
!3050 = !{!3051, !3064}
!3051 = !DIDerivedType(tag: DW_TAG_member, scope: !3049, file: !695, line: 282, baseType: !3052, size: 64)
!3052 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3049, file: !695, line: 282, size: 64, elements: !3053)
!3053 = !{!3054, !3055, !3059}
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !3052, file: !695, line: 284, baseType: !743, size: 16)
!3055 = !DIDerivedType(tag: DW_TAG_member, scope: !3052, file: !695, line: 285, baseType: !3056, size: 16, offset: 16)
!3056 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3052, file: !695, line: 285, size: 16, elements: !3057)
!3057 = !{!3058}
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31_16", scope: !3056, file: !695, line: 287, baseType: !743, size: 16)
!3059 = !DIDerivedType(tag: DW_TAG_member, scope: !3052, file: !695, line: 289, baseType: !3060, size: 32, offset: 32)
!3060 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3052, file: !695, line: 289, size: 32, elements: !3061)
!3061 = !{!3062, !3063}
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_62_32", scope: !3060, file: !695, line: 291, baseType: !737, size: 31, flags: DIFlagBitField, extraData: i64 0)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !3060, file: !695, line: 292, baseType: !737, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3049, file: !695, line: 295, baseType: !15, size: 64)
!3065 = !DILocation(line: 536, column: 29, scope: !2942)
!3066 = !DILocalVariable(name: "migs_i", scope: !2942, file: !1027, line: 537, type: !743)
!3067 = !DILocation(line: 537, column: 29, scope: !2942)
!3068 = !DILocalVariable(name: "migsc_p", scope: !2942, file: !1027, line: 538, type: !738)
!3069 = !DILocation(line: 538, column: 14, scope: !2942)
!3070 = !DILocalVariable(name: "migsc_pa", scope: !2942, file: !1027, line: 539, type: !826)
!3071 = !DILocation(line: 539, column: 29, scope: !2942)
!3072 = !DILocalVariable(name: "migsc_locked_flag", scope: !2942, file: !1027, line: 540, type: !734)
!3073 = !DILocation(line: 540, column: 29, scope: !2942)
!3074 = !DILocalVariable(name: "l2_attr_list_pa", scope: !2942, file: !1027, line: 542, type: !826)
!3075 = !DILocation(line: 542, column: 29, scope: !2942)
!3076 = !DILocalVariable(name: "l2_attr_list_p", scope: !2942, file: !1027, line: 543, type: !3077)
!3077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3078, size: 64)
!3078 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_attr_t", file: !191, line: 1353, baseType: !3079)
!3079 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_attr_u", file: !191, line: 1349, size: 64, elements: !3080)
!3080 = !{!3081, !3100}
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "attr_arr", scope: !3079, file: !191, line: 1351, baseType: !3082, size: 64)
!3082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3083, size: 64, elements: !1128)
!3083 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_attr_single_vm_t", file: !191, line: 1343, baseType: !3084)
!3084 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_attr_single_vm_u", file: !191, line: 1327, size: 16, elements: !3085)
!3085 = !{!3086, !3099}
!3086 = !DIDerivedType(tag: DW_TAG_member, scope: !3084, file: !191, line: 1329, baseType: !3087, size: 16)
!3087 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3084, file: !191, line: 1329, size: 16, elements: !3088)
!3088 = !{!3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098}
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3087, file: !191, line: 1331, baseType: !743, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3087, file: !191, line: 1332, baseType: !743, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !3087, file: !191, line: 1333, baseType: !743, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !3087, file: !191, line: 1334, baseType: !743, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !3087, file: !191, line: 1335, baseType: !743, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !3087, file: !191, line: 1336, baseType: !743, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !3087, file: !191, line: 1337, baseType: !743, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !3087, file: !191, line: 1338, baseType: !743, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_14_8", scope: !3087, file: !191, line: 1339, baseType: !743, size: 7, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !3087, file: !191, line: 1340, baseType: !743, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3084, file: !191, line: 1342, baseType: !743, size: 16)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3079, file: !191, line: 1352, baseType: !15, size: 64)
!3101 = !DILocation(line: 543, column: 17, scope: !2942)
!3102 = !DILocalVariable(name: "l2_attr_list_entry", scope: !2942, file: !1027, line: 544, type: !3078)
!3103 = !DILocation(line: 544, column: 29, scope: !2942)
!3104 = !DILocalVariable(name: "l2_septe_ptrs", scope: !2942, file: !1027, line: 545, type: !3105)
!3105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, elements: !1128)
!3106 = !DILocation(line: 545, column: 19, scope: !2942)
!3107 = !DILocalVariable(name: "old_value", scope: !2942, file: !1027, line: 547, type: !15)
!3108 = !DILocation(line: 547, column: 29, scope: !2942)
!3109 = !DILocation(line: 548, column: 5, scope: !2942)
!3110 = !DILocalVariable(name: "mig_locked_flag", scope: !2942, file: !1027, line: 549, type: !734)
!3111 = !DILocation(line: 549, column: 29, scope: !2942)
!3112 = !DILocalVariable(name: "mig_count_increment", scope: !2942, file: !1027, line: 550, type: !15)
!3113 = !DILocation(line: 550, column: 29, scope: !2942)
!3114 = !DILocalVariable(name: "dirty_count_increment", scope: !2942, file: !1027, line: 551, type: !15)
!3115 = !DILocation(line: 551, column: 29, scope: !2942)
!3116 = !DILocalVariable(name: "return_val", scope: !2942, file: !1027, line: 552, type: !912)
!3117 = !DILocation(line: 552, column: 29, scope: !2942)
!3118 = !DILocation(line: 556, column: 18, scope: !2942)
!3119 = !DILocation(line: 556, column: 16, scope: !2942)
!3120 = !DILocation(line: 557, column: 29, scope: !2942)
!3121 = !DILocation(line: 557, column: 27, scope: !2942)
!3122 = !DILocation(line: 558, column: 28, scope: !2942)
!3123 = !DILocation(line: 558, column: 26, scope: !2942)
!3124 = !DILocation(line: 559, column: 26, scope: !2942)
!3125 = !DILocation(line: 559, column: 5, scope: !2942)
!3126 = !DILocation(line: 559, column: 24, scope: !2942)
!3127 = !DILocation(line: 560, column: 26, scope: !2942)
!3128 = !DILocation(line: 560, column: 5, scope: !2942)
!3129 = !DILocation(line: 560, column: 24, scope: !2942)
!3130 = !DILocation(line: 561, column: 26, scope: !2942)
!3131 = !DILocation(line: 561, column: 24, scope: !2942)
!3132 = !DILocation(line: 563, column: 27, scope: !2942)
!3133 = !DILocation(line: 563, column: 43, scope: !2942)
!3134 = !DILocation(line: 563, column: 52, scope: !2942)
!3135 = !DILocation(line: 563, column: 25, scope: !2942)
!3136 = !DILocation(line: 566, column: 18, scope: !2942)
!3137 = !DILocation(line: 566, column: 16, scope: !2942)
!3138 = !DILocation(line: 575, column: 9, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 575, column: 9)
!3140 = !DILocation(line: 575, column: 20, scope: !3139)
!3141 = !DILocation(line: 575, column: 9, scope: !2942)
!3142 = !DILocation(line: 578, column: 9, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3139, file: !1027, line: 576, column: 5)
!3144 = !DILocation(line: 582, column: 48, scope: !2942)
!3145 = !DILocation(line: 582, column: 18, scope: !2942)
!3146 = !DILocation(line: 582, column: 16, scope: !2942)
!3147 = !DILocation(line: 584, column: 9, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 584, column: 9)
!3149 = !DILocation(line: 584, column: 20, scope: !3148)
!3150 = !DILocation(line: 584, column: 9, scope: !2942)
!3151 = !DILocation(line: 587, column: 9, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3148, file: !1027, line: 585, column: 5)
!3153 = !DILocation(line: 589, column: 26, scope: !2942)
!3154 = !DILocation(line: 592, column: 30, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 592, column: 9)
!3156 = !DILocation(line: 592, column: 38, scope: !3155)
!3157 = !DILocation(line: 592, column: 55, scope: !3155)
!3158 = !DILocation(line: 592, column: 9, scope: !3155)
!3159 = !DILocation(line: 592, column: 82, scope: !3155)
!3160 = !DILocation(line: 592, column: 9, scope: !2942)
!3161 = !DILocation(line: 594, column: 22, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3155, file: !1027, line: 593, column: 5)
!3163 = !DILocation(line: 594, column: 20, scope: !3162)
!3164 = !DILocation(line: 596, column: 9, scope: !3162)
!3165 = !DILocation(line: 598, column: 21, scope: !2942)
!3166 = !DILocation(line: 603, column: 25, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 603, column: 9)
!3168 = !DILocation(line: 603, column: 10, scope: !3167)
!3169 = !DILocation(line: 603, column: 40, scope: !3167)
!3170 = !DILocation(line: 603, column: 46, scope: !3167)
!3171 = !DILocation(line: 604, column: 25, scope: !3167)
!3172 = !DILocation(line: 604, column: 40, scope: !3167)
!3173 = !DILocation(line: 603, column: 9, scope: !2942)
!3174 = !DILocation(line: 607, column: 22, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3167, file: !1027, line: 605, column: 5)
!3176 = !DILocation(line: 607, column: 20, scope: !3175)
!3177 = !DILocation(line: 608, column: 9, scope: !3175)
!3178 = !DILocation(line: 611, column: 29, scope: !2942)
!3179 = !DILocation(line: 611, column: 12, scope: !2942)
!3180 = !DILocation(line: 617, column: 19, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 617, column: 9)
!3182 = !DILocation(line: 617, column: 9, scope: !3181)
!3183 = !DILocation(line: 617, column: 29, scope: !3181)
!3184 = !DILocation(line: 617, column: 37, scope: !3181)
!3185 = !DILocation(line: 617, column: 54, scope: !3181)
!3186 = !DILocation(line: 617, column: 63, scope: !3181)
!3187 = !DILocation(line: 617, column: 26, scope: !3181)
!3188 = !DILocation(line: 617, column: 9, scope: !2942)
!3189 = !DILocation(line: 621, column: 22, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3181, file: !1027, line: 618, column: 5)
!3191 = !DILocation(line: 621, column: 20, scope: !3190)
!3192 = !DILocation(line: 622, column: 9, scope: !3190)
!3193 = !DILocation(line: 625, column: 5, scope: !2942)
!3194 = !DILocation(line: 627, column: 23, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 627, column: 9)
!3196 = !DILocation(line: 627, column: 31, scope: !3195)
!3197 = !DILocation(line: 627, column: 45, scope: !3195)
!3198 = !DILocation(line: 627, column: 11, scope: !3195)
!3199 = !DILocation(line: 627, column: 9, scope: !2942)
!3200 = !DILocation(line: 630, column: 22, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3195, file: !1027, line: 628, column: 5)
!3202 = !DILocation(line: 630, column: 20, scope: !3201)
!3203 = !DILocation(line: 631, column: 9, scope: !3201)
!3204 = !DILocation(line: 633, column: 23, scope: !2942)
!3205 = !DILocation(line: 636, column: 18, scope: !2942)
!3206 = !DILocation(line: 637, column: 28, scope: !2942)
!3207 = !DILocation(line: 637, column: 36, scope: !2942)
!3208 = !DILocation(line: 637, column: 50, scope: !2942)
!3209 = !DILocation(line: 637, column: 58, scope: !2942)
!3210 = !DILocation(line: 637, column: 14, scope: !2942)
!3211 = !DILocation(line: 637, column: 26, scope: !2942)
!3212 = !DILocation(line: 639, column: 51, scope: !2942)
!3213 = !DILocation(line: 639, column: 61, scope: !2942)
!3214 = !DILocation(line: 639, column: 68, scope: !2942)
!3215 = !DILocation(line: 639, column: 90, scope: !2942)
!3216 = !DILocation(line: 639, column: 25, scope: !2942)
!3217 = !DILocation(line: 639, column: 13, scope: !2942)
!3218 = !DILocation(line: 641, column: 33, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 641, column: 9)
!3220 = !DILocation(line: 641, column: 41, scope: !3219)
!3221 = !DILocation(line: 641, column: 63, scope: !3219)
!3222 = !DILocation(line: 641, column: 9, scope: !3219)
!3223 = !DILocation(line: 641, column: 104, scope: !3219)
!3224 = !DILocation(line: 641, column: 9, scope: !2942)
!3225 = !DILocation(line: 643, column: 22, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3219, file: !1027, line: 642, column: 5)
!3227 = !DILocation(line: 643, column: 20, scope: !3226)
!3228 = !DILocation(line: 645, column: 9, scope: !3226)
!3229 = !DILocation(line: 647, column: 27, scope: !2942)
!3230 = !DILocation(line: 649, column: 18, scope: !2942)
!3231 = !DILocation(line: 649, column: 16, scope: !2942)
!3232 = !DILocation(line: 650, column: 9, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 650, column: 9)
!3234 = !DILocation(line: 650, column: 20, scope: !3233)
!3235 = !DILocation(line: 650, column: 9, scope: !2942)
!3236 = !DILocation(line: 652, column: 48, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3233, file: !1027, line: 651, column: 5)
!3238 = !DILocation(line: 652, column: 22, scope: !3237)
!3239 = !DILocation(line: 652, column: 20, scope: !3237)
!3240 = !DILocation(line: 654, column: 9, scope: !3237)
!3241 = !DILocation(line: 657, column: 23, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 657, column: 9)
!3243 = !DILocation(line: 657, column: 9, scope: !3242)
!3244 = !DILocation(line: 657, column: 30, scope: !3242)
!3245 = !DILocation(line: 657, column: 9, scope: !2942)
!3246 = !DILocation(line: 659, column: 27, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3248, file: !1027, line: 659, column: 13)
!3248 = distinct !DILexicalBlock(scope: !3242, file: !1027, line: 658, column: 5)
!3249 = !DILocation(line: 659, column: 25, scope: !3247)
!3250 = !DILocation(line: 659, column: 107, scope: !3247)
!3251 = !DILocation(line: 659, column: 13, scope: !3248)
!3252 = !DILocation(line: 661, column: 52, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3247, file: !1027, line: 660, column: 9)
!3254 = !DILocation(line: 661, column: 26, scope: !3253)
!3255 = !DILocation(line: 661, column: 24, scope: !3253)
!3256 = !DILocation(line: 662, column: 13, scope: !3253)
!3257 = !DILocation(line: 665, column: 49, scope: !3248)
!3258 = !DILocation(line: 665, column: 26, scope: !3248)
!3259 = !DILocation(line: 665, column: 24, scope: !3248)
!3260 = !DILocation(line: 666, column: 5, scope: !3248)
!3261 = !DILocation(line: 669, column: 13, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !1027, line: 669, column: 13)
!3263 = distinct !DILexicalBlock(scope: !3242, file: !1027, line: 668, column: 5)
!3264 = !DILocation(line: 669, column: 21, scope: !3262)
!3265 = !DILocation(line: 669, column: 39, scope: !3262)
!3266 = !DILocation(line: 669, column: 13, scope: !3263)
!3267 = !DILocation(line: 671, column: 26, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3262, file: !1027, line: 670, column: 9)
!3269 = !DILocation(line: 671, column: 24, scope: !3268)
!3270 = !DILocation(line: 672, column: 13, scope: !3268)
!3271 = !DILocation(line: 675, column: 29, scope: !3263)
!3272 = !DILocation(line: 680, column: 23, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 680, column: 9)
!3274 = !DILocation(line: 680, column: 21, scope: !3273)
!3275 = !DILocation(line: 680, column: 104, scope: !3273)
!3276 = !DILocation(line: 680, column: 9, scope: !2942)
!3277 = !DILocation(line: 682, column: 48, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3273, file: !1027, line: 681, column: 5)
!3279 = !DILocation(line: 682, column: 22, scope: !3278)
!3280 = !DILocation(line: 682, column: 20, scope: !3278)
!3281 = !DILocation(line: 683, column: 9, scope: !3278)
!3282 = !DILocation(line: 686, column: 67, scope: !2942)
!3283 = !DILocation(line: 686, column: 43, scope: !2942)
!3284 = !DILocation(line: 686, column: 21, scope: !2942)
!3285 = !DILocation(line: 690, column: 23, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 690, column: 9)
!3287 = !DILocation(line: 690, column: 9, scope: !3286)
!3288 = !DILocation(line: 690, column: 35, scope: !3286)
!3289 = !DILocation(line: 690, column: 9, scope: !2942)
!3290 = !DILocation(line: 692, column: 65, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !1027, line: 692, column: 13)
!3292 = distinct !DILexicalBlock(scope: !3286, file: !1027, line: 691, column: 5)
!3293 = !DILocation(line: 692, column: 27, scope: !3291)
!3294 = !DILocation(line: 692, column: 25, scope: !3291)
!3295 = !DILocation(line: 692, column: 106, scope: !3291)
!3296 = !DILocation(line: 692, column: 13, scope: !3292)
!3297 = !DILocation(line: 695, column: 52, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3291, file: !1027, line: 693, column: 9)
!3299 = !DILocation(line: 695, column: 26, scope: !3298)
!3300 = !DILocation(line: 695, column: 24, scope: !3298)
!3301 = !DILocation(line: 696, column: 13, scope: !3298)
!3302 = !DILocation(line: 698, column: 51, scope: !3292)
!3303 = !DILocation(line: 698, column: 66, scope: !3292)
!3304 = !DILocation(line: 698, column: 44, scope: !3292)
!3305 = !DILocation(line: 698, column: 9, scope: !3292)
!3306 = !DILocation(line: 698, column: 23, scope: !3292)
!3307 = !DILocation(line: 699, column: 5, scope: !3292)
!3308 = !DILocation(line: 701, column: 23, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 701, column: 9)
!3310 = !DILocation(line: 701, column: 9, scope: !3309)
!3311 = !DILocation(line: 701, column: 34, scope: !3309)
!3312 = !DILocation(line: 701, column: 9, scope: !2942)
!3313 = !DILocation(line: 703, column: 65, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !1027, line: 703, column: 13)
!3315 = distinct !DILexicalBlock(scope: !3309, file: !1027, line: 702, column: 5)
!3316 = !DILocation(line: 703, column: 27, scope: !3314)
!3317 = !DILocation(line: 703, column: 25, scope: !3314)
!3318 = !DILocation(line: 703, column: 106, scope: !3314)
!3319 = !DILocation(line: 703, column: 13, scope: !3315)
!3320 = !DILocation(line: 706, column: 52, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3314, file: !1027, line: 704, column: 9)
!3322 = !DILocation(line: 706, column: 26, scope: !3321)
!3323 = !DILocation(line: 706, column: 24, scope: !3321)
!3324 = !DILocation(line: 707, column: 13, scope: !3321)
!3325 = !DILocation(line: 709, column: 51, scope: !3315)
!3326 = !DILocation(line: 709, column: 66, scope: !3315)
!3327 = !DILocation(line: 709, column: 44, scope: !3315)
!3328 = !DILocation(line: 709, column: 9, scope: !3315)
!3329 = !DILocation(line: 709, column: 23, scope: !3315)
!3330 = !DILocation(line: 710, column: 5, scope: !3315)
!3331 = !DILocation(line: 715, column: 27, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 715, column: 9)
!3333 = !DILocation(line: 715, column: 32, scope: !3332)
!3334 = !DILocation(line: 715, column: 9, scope: !2942)
!3335 = !DILocation(line: 717, column: 22, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3332, file: !1027, line: 716, column: 5)
!3337 = !DILocation(line: 717, column: 20, scope: !3336)
!3338 = !DILocation(line: 718, column: 9, scope: !3336)
!3339 = !DILocation(line: 723, column: 28, scope: !2942)
!3340 = !DILocalVariable(name: "mbmd_hpa_and_size_pa", scope: !2942, file: !1027, line: 724, type: !826)
!3341 = !DILocation(line: 724, column: 10, scope: !2942)
!3342 = !DILocation(line: 724, column: 60, scope: !2942)
!3343 = !DILocation(line: 724, column: 33, scope: !2942)
!3344 = !DILocation(line: 725, column: 23, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 725, column: 9)
!3346 = !DILocation(line: 725, column: 21, scope: !3345)
!3347 = !DILocation(line: 725, column: 96, scope: !3345)
!3348 = !DILocation(line: 725, column: 9, scope: !2942)
!3349 = !DILocation(line: 728, column: 48, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3345, file: !1027, line: 726, column: 5)
!3351 = !DILocation(line: 728, column: 22, scope: !3350)
!3352 = !DILocation(line: 728, column: 20, scope: !3350)
!3353 = !DILocation(line: 729, column: 9, scope: !3350)
!3354 = !DILocation(line: 732, column: 51, scope: !2942)
!3355 = !DILocation(line: 732, column: 23, scope: !2942)
!3356 = !DILocation(line: 732, column: 12, scope: !2942)
!3357 = !DILocation(line: 734, column: 80, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 734, column: 9)
!3359 = !DILocation(line: 734, column: 88, scope: !3358)
!3360 = !DILocation(line: 734, column: 96, scope: !3358)
!3361 = !DILocation(line: 735, column: 49, scope: !3358)
!3362 = !DILocation(line: 735, column: 68, scope: !3358)
!3363 = !DILocation(line: 735, column: 94, scope: !3358)
!3364 = !DILocation(line: 734, column: 38, scope: !3358)
!3365 = !DILocation(line: 734, column: 36, scope: !3358)
!3366 = !DILocation(line: 734, column: 21, scope: !3358)
!3367 = !DILocation(line: 734, column: 9, scope: !2942)
!3368 = !DILocation(line: 739, column: 9, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3358, file: !1027, line: 738, column: 5)
!3370 = !DILocation(line: 745, column: 36, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 745, column: 5)
!3372 = !DILocation(line: 745, column: 20, scope: !3371)
!3373 = !DILocation(line: 745, column: 10, scope: !3371)
!3374 = !DILocation(line: 745, column: 49, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3371, file: !1027, line: 745, column: 5)
!3376 = !DILocation(line: 745, column: 76, scope: !3375)
!3377 = !DILocation(line: 745, column: 59, scope: !3375)
!3378 = !DILocation(line: 745, column: 5, scope: !3371)
!3379 = !DILocalVariable(name: "err_status", scope: !3380, file: !1027, line: 747, type: !3381)
!3380 = distinct !DILexicalBlock(scope: !3375, file: !1027, line: 746, column: 5)
!3381 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_entry_status_t", file: !191, line: 1122, baseType: !273)
!3382 = !DILocation(line: 747, column: 33, scope: !3380)
!3383 = !DILocation(line: 748, column: 26, scope: !3380)
!3384 = !DILocation(line: 748, column: 37, scope: !3380)
!3385 = !DILocation(line: 749, column: 32, scope: !3380)
!3386 = !DILocation(line: 750, column: 31, scope: !3380)
!3387 = !DILocation(line: 750, column: 47, scope: !3380)
!3388 = !DILocation(line: 753, column: 29, scope: !3380)
!3389 = !DILocation(line: 754, column: 31, scope: !3380)
!3390 = !DILocation(line: 755, column: 27, scope: !3380)
!3391 = !DILocation(line: 757, column: 9, scope: !3380)
!3392 = !DILocation(line: 759, column: 32, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3394, file: !1027, line: 759, column: 17)
!3394 = distinct !DILexicalBlock(scope: !3380, file: !1027, line: 758, column: 9)
!3395 = !DILocation(line: 759, column: 17, scope: !3393)
!3396 = !DILocation(line: 759, column: 42, scope: !3393)
!3397 = !DILocation(line: 759, column: 17, scope: !3394)
!3398 = !DILocation(line: 761, column: 22, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3400, file: !1027, line: 761, column: 21)
!3400 = distinct !DILexicalBlock(scope: !3393, file: !1027, line: 760, column: 13)
!3401 = !DILocation(line: 761, column: 21, scope: !3400)
!3402 = !DILocation(line: 763, column: 46, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3399, file: !1027, line: 762, column: 17)
!3404 = !DILocation(line: 764, column: 21, scope: !3403)
!3405 = !DILocation(line: 764, column: 32, scope: !3403)
!3406 = !DILocation(line: 764, column: 45, scope: !3403)
!3407 = !DILocation(line: 765, column: 32, scope: !3403)
!3408 = !DILocation(line: 767, column: 17, scope: !3403)
!3409 = !DILocation(line: 770, column: 32, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3399, file: !1027, line: 769, column: 17)
!3411 = !DILocation(line: 773, column: 17, scope: !3400)
!3412 = !DILocation(line: 776, column: 63, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3394, file: !1027, line: 776, column: 17)
!3414 = !DILocation(line: 776, column: 71, scope: !3413)
!3415 = !DILocation(line: 776, column: 93, scope: !3413)
!3416 = !DILocation(line: 776, column: 110, scope: !3413)
!3417 = !DILocation(line: 776, column: 118, scope: !3413)
!3418 = !DILocation(line: 776, column: 140, scope: !3413)
!3419 = !DILocation(line: 776, column: 18, scope: !3413)
!3420 = !DILocation(line: 776, column: 17, scope: !3394)
!3421 = !DILocation(line: 778, column: 42, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3413, file: !1027, line: 777, column: 13)
!3423 = !DILocation(line: 779, column: 39, scope: !3422)
!3424 = !DILocation(line: 780, column: 17, scope: !3422)
!3425 = !DILocation(line: 780, column: 28, scope: !3422)
!3426 = !DILocation(line: 780, column: 41, scope: !3422)
!3427 = !DILocation(line: 781, column: 28, scope: !3422)
!3428 = !DILocation(line: 783, column: 17, scope: !3422)
!3429 = !DILocation(line: 786, column: 30, scope: !3394)
!3430 = !DILocation(line: 788, column: 43, scope: !3394)
!3431 = !DILocation(line: 788, column: 61, scope: !3394)
!3432 = !DILocation(line: 788, column: 68, scope: !3394)
!3433 = !DILocation(line: 788, column: 90, scope: !3394)
!3434 = !DILocation(line: 788, column: 26, scope: !3394)
!3435 = !DILocation(line: 788, column: 24, scope: !3394)
!3436 = !DILocation(line: 791, column: 17, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3394, file: !1027, line: 791, column: 17)
!3438 = !DILocation(line: 791, column: 28, scope: !3437)
!3439 = !DILocation(line: 791, column: 17, scope: !3394)
!3440 = !DILocation(line: 793, column: 28, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3437, file: !1027, line: 792, column: 13)
!3442 = !DILocation(line: 793, column: 65, scope: !3441)
!3443 = !DILocation(line: 797, column: 49, scope: !3394)
!3444 = !DILocation(line: 797, column: 26, scope: !3394)
!3445 = !DILocation(line: 797, column: 24, scope: !3394)
!3446 = !DILocation(line: 798, column: 32, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3394, file: !1027, line: 798, column: 17)
!3448 = !DILocation(line: 798, column: 29, scope: !3447)
!3449 = !DILocation(line: 798, column: 17, scope: !3394)
!3450 = !DILocation(line: 800, column: 28, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3447, file: !1027, line: 799, column: 13)
!3452 = !DILocation(line: 800, column: 78, scope: !3451)
!3453 = !DILocation(line: 802, column: 31, scope: !3394)
!3454 = !DILocation(line: 805, column: 32, scope: !3394)
!3455 = !DILocation(line: 805, column: 31, scope: !3394)
!3456 = !DILocation(line: 808, column: 18, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3394, file: !1027, line: 808, column: 17)
!3458 = !DILocation(line: 808, column: 17, scope: !3394)
!3459 = !DILocation(line: 810, column: 28, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3457, file: !1027, line: 809, column: 13)
!3461 = !DILocation(line: 810, column: 75, scope: !3460)
!3462 = !DILocation(line: 813, column: 82, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3394, file: !1027, line: 813, column: 17)
!3464 = !DILocation(line: 813, column: 124, scope: !3463)
!3465 = !DILocation(line: 813, column: 59, scope: !3463)
!3466 = !DILocation(line: 813, column: 57, scope: !3463)
!3467 = !DILocation(line: 813, column: 42, scope: !3463)
!3468 = !DILocation(line: 813, column: 17, scope: !3394)
!3469 = !DILocation(line: 815, column: 17, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3463, file: !1027, line: 814, column: 13)
!3471 = !DILocation(line: 818, column: 38, scope: !3394)
!3472 = !DILocation(line: 818, column: 36, scope: !3394)
!3473 = !DILocation(line: 819, column: 35, scope: !3394)
!3474 = !DILocation(line: 822, column: 17, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3394, file: !1027, line: 822, column: 17)
!3476 = !DILocation(line: 822, column: 60, scope: !3475)
!3477 = !DILocation(line: 822, column: 102, scope: !3475)
!3478 = !DILocation(line: 822, column: 87, scope: !3475)
!3479 = !DILocation(line: 822, column: 84, scope: !3475)
!3480 = !DILocation(line: 822, column: 17, scope: !3394)
!3481 = !DILocalVariable(name: "vm_id", scope: !3482, file: !1027, line: 825, type: !743)
!3482 = distinct !DILexicalBlock(scope: !3483, file: !1027, line: 825, column: 17)
!3483 = distinct !DILexicalBlock(scope: !3475, file: !1027, line: 823, column: 13)
!3484 = !DILocation(line: 825, column: 31, scope: !3482)
!3485 = !DILocation(line: 825, column: 22, scope: !3482)
!3486 = !DILocation(line: 825, column: 42, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3482, file: !1027, line: 825, column: 17)
!3488 = !DILocation(line: 825, column: 51, scope: !3487)
!3489 = !DILocation(line: 825, column: 59, scope: !3487)
!3490 = !DILocation(line: 825, column: 77, scope: !3487)
!3491 = !DILocation(line: 825, column: 48, scope: !3487)
!3492 = !DILocation(line: 825, column: 17, scope: !3482)
!3493 = !DILocation(line: 827, column: 64, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3495, file: !1027, line: 827, column: 25)
!3495 = distinct !DILexicalBlock(scope: !3487, file: !1027, line: 826, column: 17)
!3496 = !DILocation(line: 827, column: 25, scope: !3494)
!3497 = !DILocation(line: 827, column: 25, scope: !3495)
!3498 = !DILocation(line: 830, column: 67, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3494, file: !1027, line: 828, column: 21)
!3500 = !DILocation(line: 830, column: 25, scope: !3499)
!3501 = !DILocation(line: 833, column: 51, scope: !3499)
!3502 = !DILocation(line: 833, column: 58, scope: !3499)
!3503 = !DILocation(line: 833, column: 66, scope: !3499)
!3504 = !DILocation(line: 834, column: 66, scope: !3499)
!3505 = !DILocation(line: 834, column: 52, scope: !3499)
!3506 = !DILocation(line: 833, column: 38, scope: !3499)
!3507 = !DILocation(line: 833, column: 36, scope: !3499)
!3508 = !DILocation(line: 836, column: 29, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3499, file: !1027, line: 836, column: 29)
!3510 = !DILocation(line: 836, column: 40, scope: !3509)
!3511 = !DILocation(line: 836, column: 29, scope: !3499)
!3512 = !DILocalVariable(name: "extended_fatal_info", scope: !3513, file: !1027, line: 839, type: !3514)
!3513 = distinct !DILexicalBlock(scope: !3509, file: !1027, line: 837, column: 25)
!3514 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !300, line: 165, baseType: !3515)
!3515 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !300, line: 108, size: 384, elements: !3516)
!3516 = !{!3517, !3541, !3566, !3573, !3582, !3590, !3597}
!3517 = !DIDerivedType(tag: DW_TAG_member, scope: !3515, file: !300, line: 110, baseType: !3518, size: 384)
!3518 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3515, file: !300, line: 110, size: 384, elements: !3519)
!3519 = !{!3520, !3537}
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !3518, file: !300, line: 112, baseType: !3521, size: 64)
!3521 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !191, line: 1308, baseType: !3522)
!3522 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !191, line: 1291, size: 64, elements: !3523)
!3523 = !{!3524, !3531, !3536}
!3524 = !DIDerivedType(tag: DW_TAG_member, scope: !3522, file: !191, line: 1293, baseType: !3525, size: 64)
!3525 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3522, file: !191, line: 1293, size: 64, elements: !3526)
!3526 = !{!3527, !3528, !3529, !3530}
!3527 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !3525, file: !191, line: 1295, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3525, file: !191, line: 1297, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !3525, file: !191, line: 1298, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3525, file: !191, line: 1299, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3531 = !DIDerivedType(tag: DW_TAG_member, scope: !3522, file: !191, line: 1302, baseType: !3532, size: 64)
!3532 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3522, file: !191, line: 1302, size: 64, elements: !3533)
!3533 = !{!3534, !3535}
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !3532, file: !191, line: 1304, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !3532, file: !191, line: 1305, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3522, file: !191, line: 1307, baseType: !15, size: 64)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3518, file: !300, line: 113, baseType: !3538, size: 320, offset: 64)
!3538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 320, elements: !3539)
!3539 = !{!3540}
!3540 = !DISubrange(count: 40)
!3541 = !DIDerivedType(tag: DW_TAG_member, scope: !3515, file: !300, line: 116, baseType: !3542, size: 384)
!3542 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3515, file: !300, line: 116, size: 384, elements: !3543)
!3543 = !{!3544, !3563, !3564, !3565}
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !3542, file: !300, line: 118, baseType: !3545, size: 64)
!3545 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !300, line: 90, baseType: !3546)
!3546 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !300, line: 71, size: 64, elements: !3547)
!3547 = !{!3548, !3555, !3562}
!3548 = !DIDerivedType(tag: DW_TAG_member, scope: !3546, file: !300, line: 73, baseType: !3549, size: 64)
!3549 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3546, file: !300, line: 73, size: 64, elements: !3550)
!3550 = !{!3551, !3552, !3553, !3554}
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3549, file: !300, line: 75, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !3549, file: !300, line: 76, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !3549, file: !300, line: 77, baseType: !15, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3549, file: !300, line: 78, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!3555 = !DIDerivedType(tag: DW_TAG_member, scope: !3546, file: !300, line: 81, baseType: !3556, size: 64)
!3556 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3546, file: !300, line: 81, size: 64, elements: !3557)
!3557 = !{!3558, !3559, !3560, !3561}
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !3556, file: !300, line: 83, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3556, file: !300, line: 84, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !3556, file: !300, line: 85, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3556, file: !300, line: 86, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3546, file: !300, line: 89, baseType: !1418, size: 64)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !3542, file: !300, line: 119, baseType: !3545, size: 64, offset: 64)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !3542, file: !300, line: 120, baseType: !7, size: 64, offset: 128)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3542, file: !300, line: 121, baseType: !946, size: 192, offset: 192)
!3566 = !DIDerivedType(tag: DW_TAG_member, scope: !3515, file: !300, line: 124, baseType: !3567, size: 384)
!3567 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3515, file: !300, line: 124, size: 384, elements: !3568)
!3568 = !{!3569, !3570, !3571, !3572}
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !3567, file: !300, line: 126, baseType: !15, size: 64)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !3567, file: !300, line: 127, baseType: !3545, size: 64, offset: 64)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !3567, file: !300, line: 128, baseType: !7, size: 64, offset: 128)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3567, file: !300, line: 129, baseType: !946, size: 192, offset: 192)
!3573 = !DIDerivedType(tag: DW_TAG_member, scope: !3515, file: !300, line: 132, baseType: !3574, size: 384)
!3574 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3515, file: !300, line: 132, size: 384, elements: !3575)
!3575 = !{!3576, !3577, !3578}
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !3574, file: !300, line: 134, baseType: !15, size: 64)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3574, file: !300, line: 135, baseType: !735, size: 8, offset: 64)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3574, file: !300, line: 136, baseType: !3579, size: 312, offset: 72)
!3579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 312, elements: !3580)
!3580 = !{!3581}
!3581 = !DISubrange(count: 39)
!3582 = !DIDerivedType(tag: DW_TAG_member, scope: !3515, file: !300, line: 150, baseType: !3583, size: 384)
!3583 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3515, file: !300, line: 150, size: 384, elements: !3584)
!3584 = !{!3585, !3586}
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !3583, file: !300, line: 152, baseType: !735, size: 8)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !3583, file: !300, line: 153, baseType: !3587, size: 376, offset: 8)
!3587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 376, elements: !3588)
!3588 = !{!3589}
!3589 = !DISubrange(count: 47)
!3590 = !DIDerivedType(tag: DW_TAG_member, scope: !3515, file: !300, line: 156, baseType: !3591, size: 384)
!3591 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3515, file: !300, line: 156, size: 384, elements: !3592)
!3592 = !{!3593, !3594, !3595, !3596}
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !3591, file: !300, line: 158, baseType: !3545, size: 64)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !3591, file: !300, line: 159, baseType: !737, size: 32, offset: 64)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !3591, file: !300, line: 160, baseType: !737, size: 32, offset: 96)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !3591, file: !300, line: 161, baseType: !1135, size: 256, offset: 128)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3515, file: !300, line: 164, baseType: !1149, size: 384)
!3598 = !DILocation(line: 839, column: 51, scope: !3513)
!3599 = !DILocation(line: 839, column: 116, scope: !3513)
!3600 = !DILocation(line: 839, column: 131, scope: !3513)
!3601 = !DILocation(line: 839, column: 138, scope: !3513)
!3602 = !DILocation(line: 839, column: 165, scope: !3513)
!3603 = !DILocation(line: 839, column: 185, scope: !3513)
!3604 = !DILocation(line: 839, column: 171, scope: !3513)
!3605 = !DILocation(line: 839, column: 73, scope: !3513)
!3606 = !DILocation(line: 840, column: 29, scope: !3513)
!3607 = !DILocation(line: 841, column: 25, scope: !3513)
!3608 = !DILocation(line: 846, column: 57, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3499, file: !1027, line: 843, column: 25)
!3610 = !DILocation(line: 846, column: 29, scope: !3609)
!3611 = !DILocation(line: 846, column: 101, scope: !3609)
!3612 = !DILocation(line: 846, column: 87, scope: !3609)
!3613 = !DILocation(line: 846, column: 109, scope: !3609)
!3614 = !DILocation(line: 846, column: 154, scope: !3609)
!3615 = !DILocation(line: 846, column: 66, scope: !3609)
!3616 = !DILocation(line: 848, column: 21, scope: !3499)
!3617 = !DILocation(line: 849, column: 17, scope: !3495)
!3618 = !DILocation(line: 825, column: 94, scope: !3487)
!3619 = !DILocation(line: 825, column: 17, scope: !3487)
!3620 = distinct !{!3620, !3492, !3621, !3622}
!3621 = !DILocation(line: 849, column: 17, scope: !3482)
!3622 = !{!"llvm.loop.mustprogress"}
!3623 = !DILocation(line: 851, column: 13, scope: !3483)
!3624 = !DILocation(line: 856, column: 68, scope: !3394)
!3625 = !DILocation(line: 857, column: 45, scope: !3394)
!3626 = !DILocation(line: 857, column: 53, scope: !3394)
!3627 = !DILocation(line: 857, column: 78, scope: !3394)
!3628 = !DILocation(line: 857, column: 96, scope: !3394)
!3629 = !DILocation(line: 854, column: 26, scope: !3394)
!3630 = !DILocation(line: 854, column: 24, scope: !3394)
!3631 = !DILocalVariable(name: "vm_id", scope: !3632, file: !1027, line: 860, type: !743)
!3632 = distinct !DILexicalBlock(scope: !3394, file: !1027, line: 860, column: 13)
!3633 = !DILocation(line: 860, column: 27, scope: !3632)
!3634 = !DILocation(line: 860, column: 18, scope: !3632)
!3635 = !DILocation(line: 860, column: 38, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3632, file: !1027, line: 860, column: 13)
!3637 = !DILocation(line: 860, column: 44, scope: !3636)
!3638 = !DILocation(line: 860, column: 13, scope: !3632)
!3639 = !DILocation(line: 862, column: 35, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3641, file: !1027, line: 862, column: 21)
!3641 = distinct !DILexicalBlock(scope: !3636, file: !1027, line: 861, column: 13)
!3642 = !DILocation(line: 862, column: 21, scope: !3640)
!3643 = !DILocation(line: 862, column: 42, scope: !3640)
!3644 = !DILocation(line: 862, column: 21, scope: !3641)
!3645 = !DILocation(line: 864, column: 43, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3640, file: !1027, line: 863, column: 17)
!3647 = !DILocation(line: 864, column: 29, scope: !3646)
!3648 = !DILocation(line: 864, column: 21, scope: !3646)
!3649 = !DILocation(line: 865, column: 35, scope: !3646)
!3650 = !DILocation(line: 865, column: 21, scope: !3646)
!3651 = !DILocation(line: 865, column: 42, scope: !3646)
!3652 = !DILocation(line: 866, column: 17, scope: !3646)
!3653 = !DILocation(line: 867, column: 13, scope: !3641)
!3654 = !DILocation(line: 860, column: 60, scope: !3636)
!3655 = !DILocation(line: 860, column: 13, scope: !3636)
!3656 = distinct !{!3656, !3638, !3657, !3622}
!3657 = !DILocation(line: 867, column: 13, scope: !3632)
!3658 = !DILocation(line: 869, column: 45, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3394, file: !1027, line: 869, column: 17)
!3660 = !DILocation(line: 869, column: 42, scope: !3659)
!3661 = !DILocation(line: 869, column: 17, scope: !3394)
!3662 = !DILocation(line: 871, column: 17, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3659, file: !1027, line: 870, column: 13)
!3664 = !DILocation(line: 876, column: 56, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3394, file: !1027, line: 875, column: 13)
!3666 = !DILocation(line: 876, column: 88, scope: !3665)
!3667 = !DILocation(line: 876, column: 17, scope: !3665)
!3668 = !DILocation(line: 880, column: 41, scope: !3394)
!3669 = !DILocation(line: 880, column: 49, scope: !3394)
!3670 = !DILocation(line: 880, column: 66, scope: !3394)
!3671 = !DILocation(line: 880, column: 77, scope: !3394)
!3672 = !DILocation(line: 880, column: 25, scope: !3394)
!3673 = !DILocation(line: 880, column: 23, scope: !3394)
!3674 = !DILocation(line: 882, column: 41, scope: !3394)
!3675 = !DILocation(line: 882, column: 49, scope: !3394)
!3676 = !DILocation(line: 882, column: 66, scope: !3394)
!3677 = !DILocation(line: 882, column: 79, scope: !3394)
!3678 = !DILocation(line: 882, column: 25, scope: !3394)
!3679 = !DILocation(line: 882, column: 23, scope: !3394)
!3680 = !DILocation(line: 888, column: 9, scope: !3394)
!3681 = !DILocation(line: 890, column: 9, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3380, file: !1027, line: 890, column: 9)
!3683 = !DILocation(line: 890, column: 9, scope: !3380)
!3684 = !DILocation(line: 892, column: 38, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3682, file: !1027, line: 891, column: 9)
!3686 = !DILocation(line: 893, column: 37, scope: !3685)
!3687 = !DILocation(line: 893, column: 35, scope: !3685)
!3688 = !DILocation(line: 894, column: 41, scope: !3685)
!3689 = !DILocation(line: 895, column: 17, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3685, file: !1027, line: 895, column: 17)
!3691 = !DILocation(line: 895, column: 28, scope: !3690)
!3692 = !DILocation(line: 895, column: 17, scope: !3685)
!3693 = !DILocation(line: 897, column: 34, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3690, file: !1027, line: 896, column: 13)
!3695 = !DILocation(line: 898, column: 13, scope: !3694)
!3696 = !DILocation(line: 899, column: 9, scope: !3685)
!3697 = !DILocation(line: 906, column: 9, scope: !3380)
!3698 = !DILocation(line: 906, column: 18, scope: !3380)
!3699 = !DILocation(line: 906, column: 28, scope: !3380)
!3700 = !DILocation(line: 909, column: 26, scope: !3380)
!3701 = !DILocation(line: 909, column: 35, scope: !3380)
!3702 = !DILocation(line: 909, column: 44, scope: !3380)
!3703 = !DILocation(line: 909, column: 56, scope: !3380)
!3704 = !DILocation(line: 909, column: 9, scope: !3380)
!3705 = !DILocation(line: 911, column: 34, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3380, file: !1027, line: 911, column: 13)
!3707 = !DILocation(line: 911, column: 43, scope: !3706)
!3708 = !DILocation(line: 911, column: 13, scope: !3706)
!3709 = !DILocation(line: 912, column: 37, scope: !3706)
!3710 = !DILocation(line: 911, column: 13, scope: !3380)
!3711 = !DILocation(line: 914, column: 13, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3706, file: !1027, line: 913, column: 9)
!3713 = !DILocation(line: 915, column: 9, scope: !3712)
!3714 = !DILocation(line: 918, column: 13, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3380, file: !1027, line: 918, column: 13)
!3716 = !DILocation(line: 918, column: 28, scope: !3715)
!3717 = !DILocation(line: 918, column: 13, scope: !3380)
!3718 = !DILocation(line: 920, column: 34, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3720, file: !1027, line: 920, column: 17)
!3720 = distinct !DILexicalBlock(scope: !3715, file: !1027, line: 919, column: 9)
!3721 = !DILocation(line: 920, column: 43, scope: !3719)
!3722 = !DILocation(line: 921, column: 43, scope: !3719)
!3723 = !DILocation(line: 921, column: 58, scope: !3719)
!3724 = !DILocation(line: 920, column: 17, scope: !3719)
!3725 = !DILocation(line: 921, column: 98, scope: !3719)
!3726 = !DILocation(line: 920, column: 17, scope: !3720)
!3727 = !DILocation(line: 923, column: 17, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3719, file: !1027, line: 922, column: 13)
!3729 = !DILocation(line: 924, column: 13, scope: !3728)
!3730 = !DILocation(line: 925, column: 9, scope: !3720)
!3731 = !DILocation(line: 927, column: 33, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3380, file: !1027, line: 927, column: 13)
!3733 = !DILocation(line: 927, column: 13, scope: !3732)
!3734 = !DILocation(line: 927, column: 41, scope: !3732)
!3735 = !DILocation(line: 927, column: 13, scope: !3380)
!3736 = !DILocation(line: 930, column: 34, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3738, file: !1027, line: 930, column: 17)
!3738 = distinct !DILexicalBlock(scope: !3732, file: !1027, line: 928, column: 9)
!3739 = !DILocation(line: 930, column: 43, scope: !3737)
!3740 = !DILocation(line: 930, column: 70, scope: !3737)
!3741 = !DILocation(line: 931, column: 43, scope: !3737)
!3742 = !DILocation(line: 930, column: 17, scope: !3737)
!3743 = !DILocation(line: 931, column: 61, scope: !3737)
!3744 = !DILocation(line: 930, column: 17, scope: !3738)
!3745 = !DILocation(line: 933, column: 17, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3737, file: !1027, line: 932, column: 13)
!3747 = !DILocation(line: 934, column: 13, scope: !3746)
!3748 = !DILocation(line: 935, column: 21, scope: !3738)
!3749 = !DILocation(line: 935, column: 13, scope: !3738)
!3750 = !DILocation(line: 937, column: 13, scope: !3738)
!3751 = !DILocation(line: 937, column: 22, scope: !3738)
!3752 = !DILocation(line: 937, column: 40, scope: !3738)
!3753 = !DILocation(line: 937, column: 53, scope: !3738)
!3754 = !DILocation(line: 938, column: 9, scope: !3738)
!3755 = !DILocation(line: 943, column: 31, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3380, file: !1027, line: 943, column: 13)
!3757 = !DILocation(line: 943, column: 40, scope: !3756)
!3758 = !DILocation(line: 944, column: 25, scope: !3756)
!3759 = !DILocation(line: 944, column: 35, scope: !3756)
!3760 = !DILocation(line: 944, column: 41, scope: !3756)
!3761 = !DILocation(line: 944, column: 13, scope: !3756)
!3762 = !DILocation(line: 944, column: 46, scope: !3756)
!3763 = !DILocation(line: 944, column: 56, scope: !3756)
!3764 = !DILocation(line: 943, column: 13, scope: !3756)
!3765 = !DILocation(line: 944, column: 65, scope: !3756)
!3766 = !DILocation(line: 943, column: 13, scope: !3380)
!3767 = !DILocation(line: 946, column: 13, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3756, file: !1027, line: 945, column: 9)
!3769 = !DILocation(line: 947, column: 9, scope: !3768)
!3770 = !DILocation(line: 950, column: 9, scope: !3380)
!3771 = !DILocation(line: 950, column: 25, scope: !3380)
!3772 = !DILocation(line: 950, column: 38, scope: !3380)
!3773 = !DILocation(line: 951, column: 9, scope: !3380)
!3774 = !DILocation(line: 951, column: 20, scope: !3380)
!3775 = !DILocation(line: 951, column: 33, scope: !3380)
!3776 = !DILocation(line: 954, column: 13, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3380, file: !1027, line: 954, column: 13)
!3778 = !DILocation(line: 954, column: 13, scope: !3380)
!3779 = !DILocation(line: 956, column: 31, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3777, file: !1027, line: 955, column: 9)
!3781 = !DILocation(line: 956, column: 13, scope: !3780)
!3782 = !DILocation(line: 957, column: 31, scope: !3780)
!3783 = !DILocation(line: 958, column: 9, scope: !3780)
!3784 = !DILocation(line: 959, column: 13, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3380, file: !1027, line: 959, column: 13)
!3786 = !DILocation(line: 959, column: 13, scope: !3380)
!3787 = !DILocation(line: 961, column: 21, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3785, file: !1027, line: 960, column: 9)
!3789 = !DILocation(line: 961, column: 13, scope: !3788)
!3790 = !DILocation(line: 962, column: 28, scope: !3788)
!3791 = !DILocation(line: 963, column: 9, scope: !3788)
!3792 = !DILocation(line: 968, column: 73, scope: !3380)
!3793 = !DILocation(line: 969, column: 98, scope: !3380)
!3794 = !DILocation(line: 970, column: 80, scope: !3380)
!3795 = !DILocation(line: 970, column: 88, scope: !3380)
!3796 = !DILocation(line: 968, column: 22, scope: !3380)
!3797 = !DILocation(line: 968, column: 20, scope: !3380)
!3798 = !DILocation(line: 973, column: 14, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3380, file: !1027, line: 973, column: 13)
!3800 = !DILocation(line: 973, column: 25, scope: !3799)
!3801 = !DILocation(line: 973, column: 55, scope: !3799)
!3802 = !DILocation(line: 974, column: 14, scope: !3799)
!3803 = !DILocation(line: 974, column: 25, scope: !3799)
!3804 = !DILocation(line: 973, column: 13, scope: !3380)
!3805 = !DILocation(line: 976, column: 13, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3799, file: !1027, line: 975, column: 9)
!3807 = !DILocation(line: 978, column: 5, scope: !3380)
!3808 = !DILocation(line: 745, column: 97, scope: !3375)
!3809 = !DILocation(line: 745, column: 5, scope: !3375)
!3810 = distinct !{!3810, !3378, !3811, !3622}
!3811 = !DILocation(line: 978, column: 5, scope: !3371)
!3812 = !DILabel(scope: !2942, name: "EXIT", file: !1027, line: 980)
!3813 = !DILocation(line: 980, column: 1, scope: !2942)
!3814 = !DILocation(line: 982, column: 33, scope: !2942)
!3815 = !DILocation(line: 982, column: 31, scope: !2942)
!3816 = !DILocation(line: 985, column: 50, scope: !2942)
!3817 = !DILocation(line: 985, column: 5, scope: !2942)
!3818 = !DILocation(line: 985, column: 21, scope: !2942)
!3819 = !DILocation(line: 985, column: 30, scope: !2942)
!3820 = !DILocation(line: 985, column: 34, scope: !2942)
!3821 = !DILocation(line: 989, column: 9, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 989, column: 9)
!3823 = !DILocation(line: 989, column: 16, scope: !3822)
!3824 = !DILocation(line: 989, column: 9, scope: !2942)
!3825 = !DILocation(line: 991, column: 17, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3822, file: !1027, line: 990, column: 5)
!3827 = !DILocation(line: 991, column: 9, scope: !3826)
!3828 = !DILocation(line: 992, column: 5, scope: !3826)
!3829 = !DILocation(line: 994, column: 9, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 994, column: 9)
!3831 = !DILocation(line: 994, column: 9, scope: !2942)
!3832 = !DILocation(line: 996, column: 17, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3830, file: !1027, line: 995, column: 5)
!3834 = !DILocation(line: 996, column: 9, scope: !3833)
!3835 = !DILocation(line: 997, column: 5, scope: !3833)
!3836 = !DILocation(line: 999, column: 9, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 999, column: 9)
!3838 = !DILocation(line: 999, column: 17, scope: !3837)
!3839 = !DILocation(line: 999, column: 9, scope: !2942)
!3840 = !DILocation(line: 1001, column: 17, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3837, file: !1027, line: 1000, column: 5)
!3842 = !DILocation(line: 1001, column: 9, scope: !3841)
!3843 = !DILocation(line: 1002, column: 5, scope: !3841)
!3844 = !DILocation(line: 1004, column: 9, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 1004, column: 9)
!3846 = !DILocation(line: 1004, column: 9, scope: !2942)
!3847 = !DILocation(line: 1006, column: 17, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3845, file: !1027, line: 1005, column: 5)
!3849 = !DILocation(line: 1006, column: 9, scope: !3848)
!3850 = !DILocation(line: 1007, column: 5, scope: !3848)
!3851 = !DILocation(line: 1009, column: 9, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 1009, column: 9)
!3853 = !DILocation(line: 1009, column: 9, scope: !2942)
!3854 = !DILocation(line: 1011, column: 17, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3852, file: !1027, line: 1010, column: 5)
!3856 = !DILocation(line: 1011, column: 9, scope: !3855)
!3857 = !DILocation(line: 1012, column: 5, scope: !3855)
!3858 = !DILocation(line: 1014, column: 9, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 1014, column: 9)
!3860 = !DILocation(line: 1014, column: 9, scope: !2942)
!3861 = !DILocation(line: 1016, column: 17, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3859, file: !1027, line: 1015, column: 5)
!3863 = !DILocation(line: 1016, column: 9, scope: !3862)
!3864 = !DILocation(line: 1017, column: 5, scope: !3862)
!3865 = !DILocation(line: 1019, column: 9, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 1019, column: 9)
!3867 = !DILocation(line: 1019, column: 9, scope: !2942)
!3868 = !DILocation(line: 1021, column: 23, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3866, file: !1027, line: 1020, column: 5)
!3870 = !DILocation(line: 1021, column: 31, scope: !3869)
!3871 = !DILocation(line: 1021, column: 45, scope: !3869)
!3872 = !DILocation(line: 1021, column: 9, scope: !3869)
!3873 = !DILocation(line: 1022, column: 5, scope: !3869)
!3874 = !DILocation(line: 1024, column: 9, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 1024, column: 9)
!3876 = !DILocation(line: 1024, column: 9, scope: !2942)
!3877 = !DILocation(line: 1026, column: 27, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3875, file: !1027, line: 1025, column: 5)
!3879 = !DILocation(line: 1026, column: 9, scope: !3878)
!3880 = !DILocation(line: 1027, column: 5, scope: !3878)
!3881 = !DILocation(line: 1029, column: 9, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 1029, column: 9)
!3883 = !DILocation(line: 1029, column: 9, scope: !2942)
!3884 = !DILocation(line: 1031, column: 17, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3882, file: !1027, line: 1030, column: 5)
!3886 = !DILocation(line: 1031, column: 9, scope: !3885)
!3887 = !DILocation(line: 1032, column: 5, scope: !3885)
!3888 = !DILocation(line: 1034, column: 9, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 1034, column: 9)
!3890 = !DILocation(line: 1034, column: 20, scope: !3889)
!3891 = !DILocation(line: 1034, column: 9, scope: !2942)
!3892 = !DILocation(line: 1036, column: 17, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3889, file: !1027, line: 1035, column: 5)
!3894 = !DILocation(line: 1036, column: 9, scope: !3893)
!3895 = !DILocation(line: 1037, column: 5, scope: !3893)
!3896 = !DILocation(line: 1039, column: 9, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 1039, column: 9)
!3898 = !DILocation(line: 1039, column: 24, scope: !3897)
!3899 = !DILocation(line: 1039, column: 9, scope: !2942)
!3900 = !DILocation(line: 1041, column: 17, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3897, file: !1027, line: 1040, column: 5)
!3902 = !DILocation(line: 1041, column: 9, scope: !3901)
!3903 = !DILocation(line: 1042, column: 5, scope: !3901)
!3904 = !DILocation(line: 1044, column: 9, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 1044, column: 9)
!3906 = !DILocation(line: 1044, column: 9, scope: !2942)
!3907 = !DILocation(line: 1046, column: 36, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3905, file: !1027, line: 1045, column: 5)
!3909 = !DILocation(line: 1046, column: 44, scope: !3908)
!3910 = !DILocation(line: 1046, column: 66, scope: !3908)
!3911 = !DILocation(line: 1046, column: 9, scope: !3908)
!3912 = !DILocation(line: 1047, column: 5, scope: !3908)
!3913 = !DILocation(line: 1049, column: 9, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 1049, column: 9)
!3915 = !DILocation(line: 1049, column: 9, scope: !2942)
!3916 = !DILocation(line: 1051, column: 30, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3914, file: !1027, line: 1050, column: 5)
!3918 = !DILocation(line: 1051, column: 38, scope: !3917)
!3919 = !DILocation(line: 1051, column: 55, scope: !3917)
!3920 = !DILocation(line: 1051, column: 9, scope: !3917)
!3921 = !DILocation(line: 1052, column: 5, scope: !3917)
!3922 = !DILocation(line: 1054, column: 9, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 1054, column: 9)
!3924 = !DILocation(line: 1054, column: 9, scope: !2942)
!3925 = !DILocation(line: 1056, column: 37, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3923, file: !1027, line: 1055, column: 5)
!3927 = !DILocation(line: 1056, column: 45, scope: !3926)
!3928 = !DILocation(line: 1056, column: 63, scope: !3926)
!3929 = !DILocation(line: 1056, column: 9, scope: !3926)
!3930 = !DILocation(line: 1057, column: 5, scope: !3926)
!3931 = !DILocation(line: 1059, column: 9, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 1059, column: 9)
!3933 = !DILocation(line: 1059, column: 16, scope: !3932)
!3934 = !DILocation(line: 1059, column: 9, scope: !2942)
!3935 = !DILocalVariable(name: "vm", scope: !3936, file: !1027, line: 1061, type: !743)
!3936 = distinct !DILexicalBlock(scope: !3937, file: !1027, line: 1061, column: 9)
!3937 = distinct !DILexicalBlock(scope: !3932, file: !1027, line: 1060, column: 5)
!3938 = !DILocation(line: 1061, column: 23, scope: !3936)
!3939 = !DILocation(line: 1061, column: 14, scope: !3936)
!3940 = !DILocation(line: 1061, column: 31, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3936, file: !1027, line: 1061, column: 9)
!3942 = !DILocation(line: 1061, column: 37, scope: !3941)
!3943 = !DILocation(line: 1061, column: 45, scope: !3941)
!3944 = !DILocation(line: 1061, column: 63, scope: !3941)
!3945 = !DILocation(line: 1061, column: 34, scope: !3941)
!3946 = !DILocation(line: 1061, column: 9, scope: !3936)
!3947 = !DILocation(line: 1063, column: 31, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3949, file: !1027, line: 1063, column: 17)
!3949 = distinct !DILexicalBlock(scope: !3941, file: !1027, line: 1062, column: 9)
!3950 = !DILocation(line: 1063, column: 17, scope: !3948)
!3951 = !DILocation(line: 1063, column: 35, scope: !3948)
!3952 = !DILocation(line: 1063, column: 17, scope: !3949)
!3953 = !DILocation(line: 1065, column: 39, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3948, file: !1027, line: 1064, column: 13)
!3955 = !DILocation(line: 1065, column: 25, scope: !3954)
!3956 = !DILocation(line: 1065, column: 17, scope: !3954)
!3957 = !DILocation(line: 1066, column: 13, scope: !3954)
!3958 = !DILocation(line: 1067, column: 9, scope: !3949)
!3959 = !DILocation(line: 1061, column: 77, scope: !3941)
!3960 = !DILocation(line: 1061, column: 9, scope: !3941)
!3961 = distinct !{!3961, !3946, !3962, !3622}
!3962 = !DILocation(line: 1067, column: 9, scope: !3936)
!3963 = !DILocation(line: 1068, column: 17, scope: !3937)
!3964 = !DILocation(line: 1068, column: 9, scope: !3937)
!3965 = !DILocation(line: 1069, column: 5, scope: !3937)
!3966 = !DILocation(line: 1071, column: 9, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !2942, file: !1027, line: 1071, column: 9)
!3968 = !DILocation(line: 1071, column: 9, scope: !2942)
!3969 = !DILocation(line: 1073, column: 9, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3967, file: !1027, line: 1072, column: 5)
!3971 = !DILocation(line: 1074, column: 17, scope: !3970)
!3972 = !DILocation(line: 1074, column: 9, scope: !3970)
!3973 = !DILocation(line: 1075, column: 5, scope: !3970)
!3974 = !DILocation(line: 1077, column: 12, scope: !2942)
!3975 = !DILocation(line: 1077, column: 5, scope: !2942)
!3976 = distinct !DISubprogram(name: "get_local_data", scope: !3977, file: !3977, line: 49, type: !3978, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!3977 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3978 = !DISubroutineType(types: !3979)
!3979 = !{!1032}
!3980 = !DILocalVariable(name: "local_data_addr", scope: !3976, file: !3977, line: 51, type: !15)
!3981 = !DILocation(line: 51, column: 14, scope: !3976)
!3982 = !DILocation(line: 53, column: 5, scope: !3976)
!3983 = !{i64 311096, i64 311127}
!3984 = !DILocation(line: 57, column: 33, scope: !3976)
!3985 = !DILocation(line: 57, column: 12, scope: !3976)
!3986 = !DILocation(line: 57, column: 5, scope: !3976)
!3987 = distinct !DISubprogram(name: "acquire_sharex_lock", scope: !157, file: !157, line: 160, type: !3988, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!3988 = !DISubroutineType(types: !3989)
!3989 = !{!3990, !3991, !1728}
!3990 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_return_t", file: !157, line: 51, baseType: !264)
!3991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!3992 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3987, file: !157, line: 160, type: !3991)
!3993 = !DILocation(line: 160, column: 67, scope: !3987)
!3994 = !DILocalVariable(name: "lock_type", arg: 2, scope: !3987, file: !157, line: 160, type: !1728)
!3995 = !DILocation(line: 160, column: 89, scope: !3987)
!3996 = !DILocation(line: 162, column: 9, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3987, file: !157, line: 162, column: 9)
!3998 = !DILocation(line: 162, column: 19, scope: !3997)
!3999 = !DILocation(line: 162, column: 9, scope: !3987)
!4000 = !DILocation(line: 164, column: 39, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3997, file: !157, line: 163, column: 5)
!4002 = !DILocation(line: 164, column: 16, scope: !4001)
!4003 = !DILocation(line: 164, column: 9, scope: !4001)
!4004 = !DILocation(line: 166, column: 14, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3997, file: !157, line: 166, column: 14)
!4006 = !DILocation(line: 166, column: 24, scope: !4005)
!4007 = !DILocation(line: 166, column: 14, scope: !3997)
!4008 = !DILocation(line: 168, column: 39, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4005, file: !157, line: 167, column: 5)
!4010 = !DILocation(line: 168, column: 16, scope: !4009)
!4011 = !DILocation(line: 168, column: 9, scope: !4009)
!4012 = !DILocation(line: 171, column: 5, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4014, file: !157, line: 171, column: 5)
!4014 = distinct !DILexicalBlock(scope: !3987, file: !157, line: 171, column: 5)
!4015 = !DILocation(line: 174, column: 5, scope: !3987)
!4016 = !DILocation(line: 175, column: 1, scope: !3987)
!4017 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !191, file: !191, line: 908, type: !4018, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{!912, !912, !15}
!4020 = !DILocalVariable(name: "error", arg: 1, scope: !4017, file: !191, line: 908, type: !912)
!4021 = !DILocation(line: 908, column: 73, scope: !4017)
!4022 = !DILocalVariable(name: "operand_id", arg: 2, scope: !4017, file: !191, line: 908, type: !15)
!4023 = !DILocation(line: 908, column: 89, scope: !4017)
!4024 = !DILocalVariable(name: "error_code", scope: !4017, file: !191, line: 910, type: !4025)
!4025 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !191, line: 903, baseType: !4026)
!4026 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !191, line: 870, size: 64, elements: !4027)
!4027 = !{!4028, !4048, !4056}
!4028 = !DIDerivedType(tag: DW_TAG_member, scope: !4026, file: !191, line: 872, baseType: !4029, size: 64)
!4029 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4026, file: !191, line: 872, size: 64, elements: !4030)
!4030 = !{!4031, !4041, !4042, !4043, !4044, !4045, !4046, !4047}
!4031 = !DIDerivedType(tag: DW_TAG_member, scope: !4029, file: !191, line: 874, baseType: !4032, size: 32)
!4032 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4029, file: !191, line: 874, size: 32, elements: !4033)
!4033 = !{!4034, !4035, !4036}
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !4032, file: !191, line: 876, baseType: !737, size: 32)
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !4032, file: !191, line: 877, baseType: !737, size: 32)
!4036 = !DIDerivedType(tag: DW_TAG_member, scope: !4032, file: !191, line: 878, baseType: !4037, size: 32)
!4037 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4032, file: !191, line: 878, size: 32, elements: !4038)
!4038 = !{!4039, !4040}
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !4037, file: !191, line: 880, baseType: !743, size: 16)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !4037, file: !191, line: 881, baseType: !743, size: 16, offset: 16)
!4041 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !4029, file: !191, line: 884, baseType: !737, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !4029, file: !191, line: 885, baseType: !737, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4029, file: !191, line: 886, baseType: !737, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !4029, file: !191, line: 887, baseType: !737, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !4029, file: !191, line: 888, baseType: !737, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !4029, file: !191, line: 889, baseType: !737, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !4029, file: !191, line: 890, baseType: !737, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!4048 = !DIDerivedType(tag: DW_TAG_member, scope: !4026, file: !191, line: 893, baseType: !4049, size: 64)
!4049 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4026, file: !191, line: 893, size: 64, elements: !4050)
!4050 = !{!4051, !4052, !4053, !4054, !4055}
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !4049, file: !191, line: 895, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !4049, file: !191, line: 896, baseType: !15, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !4049, file: !191, line: 897, baseType: !15, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !4049, file: !191, line: 898, baseType: !15, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !4049, file: !191, line: 899, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4026, file: !191, line: 902, baseType: !15, size: 64)
!4057 = !DILocation(line: 910, column: 22, scope: !4017)
!4058 = !DILocation(line: 910, column: 43, scope: !4017)
!4059 = !DILocation(line: 910, column: 35, scope: !4017)
!4060 = !DILocation(line: 911, column: 36, scope: !4017)
!4061 = !DILocation(line: 911, column: 26, scope: !4017)
!4062 = !DILocation(line: 911, column: 16, scope: !4017)
!4063 = !DILocation(line: 911, column: 24, scope: !4017)
!4064 = !DILocation(line: 912, column: 23, scope: !4017)
!4065 = !DILocation(line: 912, column: 5, scope: !4017)
!4066 = distinct !DISubprogram(name: "lfence", scope: !4067, file: !4067, line: 648, type: !4068, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129)
!4067 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!4068 = !DISubroutineType(types: !4069)
!4069 = !{null}
!4070 = !DILocation(line: 650, column: 5, scope: !4066)
!4071 = !{i64 273833}
!4072 = !DILocation(line: 651, column: 1, scope: !4066)
!4073 = distinct !DISubprogram(name: "migsc_lock", scope: !695, file: !695, line: 370, type: !4074, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4074 = !DISubroutineType(types: !4075)
!4075 = !{!734, !4076}
!4076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64)
!4077 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !4073, file: !695, line: 370, type: !4076)
!4078 = !DILocation(line: 370, column: 49, scope: !4073)
!4079 = !DILocation(line: 372, column: 27, scope: !4073)
!4080 = !DILocation(line: 372, column: 12, scope: !4073)
!4081 = !DILocation(line: 372, column: 64, scope: !4073)
!4082 = !DILocation(line: 372, column: 5, scope: !4073)
!4083 = distinct !DISubprogram(name: "map_pa_with_hkid", scope: !4084, file: !4084, line: 268, type: !4085, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4084 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!4085 = !DISubroutineType(types: !4086)
!4086 = !{!736, !736, !743, !4087}
!4087 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !186, line: 62, baseType: !185)
!4088 = !DILocalVariable(name: "pa", arg: 1, scope: !4083, file: !4084, line: 268, type: !736)
!4089 = !DILocation(line: 268, column: 46, scope: !4083)
!4090 = !DILocalVariable(name: "hkid", arg: 2, scope: !4083, file: !4084, line: 268, type: !743)
!4091 = !DILocation(line: 268, column: 59, scope: !4083)
!4092 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !4083, file: !4084, line: 268, type: !4087)
!4093 = !DILocation(line: 268, column: 80, scope: !4083)
!4094 = !DILocalVariable(name: "temp_pa", scope: !4083, file: !4084, line: 270, type: !826)
!4095 = !DILocation(line: 270, column: 10, scope: !4083)
!4096 = !DILocation(line: 270, column: 33, scope: !4083)
!4097 = !DILocation(line: 270, column: 20, scope: !4083)
!4098 = !DILocalVariable(name: "pa_with_hkid", scope: !4083, file: !4084, line: 271, type: !826)
!4099 = !DILocation(line: 271, column: 10, scope: !4083)
!4100 = !DILocation(line: 271, column: 49, scope: !4083)
!4101 = !DILocation(line: 271, column: 25, scope: !4083)
!4102 = !DILocation(line: 272, column: 40, scope: !4083)
!4103 = !DILocation(line: 272, column: 19, scope: !4083)
!4104 = !DILocation(line: 272, column: 45, scope: !4083)
!4105 = !DILocation(line: 272, column: 12, scope: !4083)
!4106 = !DILocation(line: 272, column: 5, scope: !4083)
!4107 = distinct !DISubprogram(name: "acquire_sharex_lock_hp", scope: !157, file: !157, line: 418, type: !4108, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4108 = !DISubroutineType(types: !4109)
!4109 = !{!4110, !4111, !1728, !734}
!4110 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_e", file: !191, line: 868, baseType: !15)
!4111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!4112 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4107, file: !157, line: 418, type: !4111)
!4113 = !DILocation(line: 418, column: 76, scope: !4107)
!4114 = !DILocalVariable(name: "lock_type", arg: 2, scope: !4107, file: !157, line: 418, type: !1728)
!4115 = !DILocation(line: 418, column: 98, scope: !4107)
!4116 = !DILocalVariable(name: "is_guest", arg: 3, scope: !4107, file: !157, line: 419, type: !734)
!4117 = !DILocation(line: 419, column: 64, scope: !4107)
!4118 = !DILocation(line: 421, column: 9, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4107, file: !157, line: 421, column: 9)
!4120 = !DILocation(line: 421, column: 19, scope: !4119)
!4121 = !DILocation(line: 421, column: 9, scope: !4107)
!4122 = !DILocation(line: 423, column: 42, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4119, file: !157, line: 422, column: 5)
!4124 = !DILocation(line: 423, column: 52, scope: !4123)
!4125 = !DILocation(line: 423, column: 16, scope: !4123)
!4126 = !DILocation(line: 423, column: 9, scope: !4123)
!4127 = !DILocation(line: 425, column: 14, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4119, file: !157, line: 425, column: 14)
!4129 = !DILocation(line: 425, column: 24, scope: !4128)
!4130 = !DILocation(line: 425, column: 14, scope: !4119)
!4131 = !DILocation(line: 427, column: 42, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4128, file: !157, line: 426, column: 5)
!4133 = !DILocation(line: 427, column: 52, scope: !4132)
!4134 = !DILocation(line: 427, column: 16, scope: !4132)
!4135 = !DILocation(line: 427, column: 9, scope: !4132)
!4136 = !DILocation(line: 430, column: 5, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4138, file: !157, line: 430, column: 5)
!4138 = distinct !DILexicalBlock(scope: !4107, file: !157, line: 430, column: 5)
!4139 = !DILocation(line: 433, column: 5, scope: !4107)
!4140 = !DILocation(line: 434, column: 1, scope: !4107)
!4141 = distinct !DISubprogram(name: "check_mbmd", scope: !1027, file: !1027, line: 156, type: !4142, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{!912, !3048, !893, !1732, !743, !738, !4144, !1028, !1028, !826, !4145, !826}
!4144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!4145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!4146 = !DILocalVariable(name: "migs_i_and_cmd", arg: 1, scope: !4141, file: !1027, line: 156, type: !3048)
!4147 = !DILocation(line: 156, column: 55, scope: !4141)
!4148 = !DILocalVariable(name: "gpa_list_info", arg: 2, scope: !4141, file: !1027, line: 156, type: !893)
!4149 = !DILocation(line: 156, column: 87, scope: !4141)
!4150 = !DILocalVariable(name: "tdcs_p", arg: 3, scope: !4141, file: !1027, line: 157, type: !1732)
!4151 = !DILocation(line: 157, column: 42, scope: !4141)
!4152 = !DILocalVariable(name: "migs_i", arg: 4, scope: !4141, file: !1027, line: 157, type: !743)
!4153 = !DILocation(line: 157, column: 59, scope: !4141)
!4154 = !DILocalVariable(name: "migsc_p", arg: 5, scope: !4141, file: !1027, line: 157, type: !738)
!4155 = !DILocation(line: 157, column: 76, scope: !4141)
!4156 = !DILocalVariable(name: "mac_list_p", arg: 6, scope: !4141, file: !1027, line: 157, type: !4144)
!4157 = !DILocation(line: 157, column: 104, scope: !4141)
!4158 = !DILocalVariable(name: "mbmd", arg: 7, scope: !4141, file: !1027, line: 158, type: !1028)
!4159 = !DILocation(line: 158, column: 42, scope: !4141)
!4160 = !DILocalVariable(name: "mbmd_p", arg: 8, scope: !4141, file: !1027, line: 158, type: !1028)
!4161 = !DILocation(line: 158, column: 56, scope: !4141)
!4162 = !DILocalVariable(name: "mig_buff_list_pa", arg: 9, scope: !4141, file: !1027, line: 158, type: !826)
!4163 = !DILocation(line: 158, column: 69, scope: !4141)
!4164 = !DILocalVariable(name: "mac_list_pa", arg: 10, scope: !4141, file: !1027, line: 158, type: !4145)
!4165 = !DILocation(line: 158, column: 93, scope: !4141)
!4166 = !DILocalVariable(name: "l2_attr_list_pa", arg: 11, scope: !4141, file: !1027, line: 159, type: !826)
!4167 = !DILocation(line: 159, column: 41, scope: !4141)
!4168 = !DILocalVariable(name: "return_val", scope: !4141, file: !1027, line: 162, type: !912)
!4169 = !DILocation(line: 162, column: 20, scope: !4141)
!4170 = !DILocation(line: 164, column: 24, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4141, file: !1027, line: 164, column: 9)
!4172 = !DILocation(line: 164, column: 32, scope: !4171)
!4173 = !DILocation(line: 164, column: 9, scope: !4141)
!4174 = !DILocation(line: 166, column: 56, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4171, file: !1027, line: 165, column: 5)
!4176 = !DILocation(line: 166, column: 64, scope: !4175)
!4177 = !DILocation(line: 166, column: 73, scope: !4175)
!4178 = !DILocation(line: 166, column: 81, scope: !4175)
!4179 = !DILocation(line: 166, column: 87, scope: !4175)
!4180 = !DILocation(line: 166, column: 95, scope: !4175)
!4181 = !DILocation(line: 166, column: 22, scope: !4175)
!4182 = !DILocation(line: 166, column: 20, scope: !4175)
!4183 = !DILocation(line: 167, column: 5, scope: !4175)
!4184 = !DILocation(line: 170, column: 60, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4171, file: !1027, line: 169, column: 5)
!4186 = !DILocation(line: 170, column: 68, scope: !4185)
!4187 = !DILocation(line: 170, column: 77, scope: !4185)
!4188 = !DILocation(line: 170, column: 103, scope: !4185)
!4189 = !DILocation(line: 170, column: 22, scope: !4185)
!4190 = !DILocation(line: 170, column: 20, scope: !4185)
!4191 = !DILocation(line: 175, column: 12, scope: !4141)
!4192 = !DILocation(line: 175, column: 5, scope: !4141)
!4193 = distinct !DISubprogram(name: "gpa_list_entry_is_valid", scope: !695, file: !695, line: 401, type: !4194, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4194 = !DISubroutineType(types: !4195)
!4195 = !{!734, !2976}
!4196 = !DILocalVariable(name: "gpa_list_entry", arg: 1, scope: !4193, file: !695, line: 401, type: !2976)
!4197 = !DILocation(line: 401, column: 65, scope: !4193)
!4198 = !DILocation(line: 403, column: 24, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4193, file: !695, line: 403, column: 9)
!4200 = !DILocation(line: 403, column: 9, scope: !4199)
!4201 = !DILocation(line: 403, column: 35, scope: !4199)
!4202 = !DILocation(line: 403, column: 53, scope: !4199)
!4203 = !DILocation(line: 403, column: 38, scope: !4199)
!4204 = !DILocation(line: 403, column: 64, scope: !4199)
!4205 = !DILocation(line: 403, column: 82, scope: !4199)
!4206 = !DILocation(line: 403, column: 67, scope: !4199)
!4207 = !DILocation(line: 403, column: 93, scope: !4199)
!4208 = !DILocation(line: 404, column: 25, scope: !4199)
!4209 = !DILocation(line: 404, column: 10, scope: !4199)
!4210 = !DILocation(line: 404, column: 31, scope: !4199)
!4211 = !DILocation(line: 403, column: 9, scope: !4193)
!4212 = !DILocation(line: 406, column: 9, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4199, file: !695, line: 405, column: 5)
!4214 = !DILocation(line: 409, column: 5, scope: !4193)
!4215 = !DILocation(line: 410, column: 1, scope: !4193)
!4216 = distinct !DISubprogram(name: "sept_lock_acquire_host", scope: !157, file: !157, line: 246, type: !4217, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4217 = !DISubroutineType(types: !4218)
!4218 = !{!912, !6}
!4219 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !4216, file: !157, line: 246, type: !6)
!4220 = !DILocation(line: 246, column: 69, scope: !4216)
!4221 = !DILocalVariable(name: "ret_val", scope: !4216, file: !157, line: 248, type: !734)
!4222 = !DILocation(line: 248, column: 12, scope: !4216)
!4223 = !DILocation(line: 248, column: 37, scope: !4216)
!4224 = !DILocation(line: 248, column: 22, scope: !4216)
!4225 = !DILocation(line: 248, column: 82, scope: !4216)
!4226 = !DILocation(line: 249, column: 10, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4216, file: !157, line: 249, column: 9)
!4228 = !DILocation(line: 249, column: 9, scope: !4216)
!4229 = !DILocation(line: 253, column: 30, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4227, file: !157, line: 250, column: 5)
!4231 = !DILocation(line: 253, column: 15, scope: !4230)
!4232 = !DILocation(line: 254, column: 9, scope: !4230)
!4233 = !DILocation(line: 258, column: 26, scope: !4216)
!4234 = !DILocation(line: 258, column: 11, scope: !4216)
!4235 = !DILocation(line: 260, column: 5, scope: !4216)
!4236 = !DILocation(line: 261, column: 1, scope: !4216)
!4237 = distinct !DISubprogram(name: "sept_state_is_seamcall_leaf_allowed", scope: !3, file: !3, line: 463, type: !4238, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4238 = !DISubroutineType(types: !4239)
!4239 = !{!734, !4240, !7}
!4240 = !DIDerivedType(tag: DW_TAG_typedef, name: "seamcall_leaf_opcode_t", file: !191, line: 123, baseType: !190)
!4241 = !DILocalVariable(name: "current_leaf", arg: 1, scope: !4237, file: !3, line: 463, type: !4240)
!4242 = !DILocation(line: 463, column: 83, scope: !4237)
!4243 = !DILocalVariable(name: "ept_entry", arg: 2, scope: !4237, file: !3, line: 463, type: !7)
!4244 = !DILocation(line: 463, column: 110, scope: !4237)
!4245 = !DILocalVariable(name: "sept_state_enc", scope: !4237, file: !3, line: 465, type: !15)
!4246 = !DILocation(line: 465, column: 14, scope: !4237)
!4247 = !DILocation(line: 465, column: 31, scope: !4237)
!4248 = !DILocation(line: 466, column: 53, scope: !4237)
!4249 = !DILocation(line: 466, column: 69, scope: !4237)
!4250 = !DILocation(line: 466, column: 12, scope: !4237)
!4251 = !DILocation(line: 466, column: 5, scope: !4237)
!4252 = distinct !DISubprogram(name: "handle_export_by_order", scope: !1027, file: !1027, line: 282, type: !4253, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4253 = !DISubroutineType(types: !4254)
!4254 = !{!3381, !1732, !2975, !7, !3012}
!4255 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !4252, file: !1027, line: 282, type: !1732)
!4256 = !DILocation(line: 282, column: 63, scope: !4252)
!4257 = !DILocalVariable(name: "gpa_list_entry", arg: 2, scope: !4252, file: !1027, line: 282, type: !2975)
!4258 = !DILocation(line: 282, column: 89, scope: !4252)
!4259 = !DILocalVariable(name: "sept_entry_copy", arg: 3, scope: !4252, file: !1027, line: 282, type: !7)
!4260 = !DILocation(line: 282, column: 118, scope: !4252)
!4261 = !DILocalVariable(name: "sept_entry_level", arg: 4, scope: !4252, file: !1027, line: 282, type: !3012)
!4262 = !DILocation(line: 282, column: 147, scope: !4252)
!4263 = !DILocation(line: 284, column: 37, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4252, file: !1027, line: 284, column: 9)
!4265 = !DILocation(line: 284, column: 45, scope: !4264)
!4266 = !DILocation(line: 284, column: 63, scope: !4264)
!4267 = !DILocation(line: 284, column: 9, scope: !4264)
!4268 = !DILocation(line: 284, column: 9, scope: !4252)
!4269 = !DILocation(line: 286, column: 39, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4264, file: !1027, line: 285, column: 5)
!4271 = !DILocation(line: 286, column: 47, scope: !4270)
!4272 = !DILocation(line: 286, column: 80, scope: !4270)
!4273 = !DILocation(line: 286, column: 16, scope: !4270)
!4274 = !DILocation(line: 286, column: 9, scope: !4270)
!4275 = !DILocation(line: 290, column: 43, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4264, file: !1027, line: 289, column: 5)
!4277 = !DILocation(line: 290, column: 16, scope: !4276)
!4278 = !DILocation(line: 290, column: 9, scope: !4276)
!4279 = !DILocation(line: 292, column: 1, scope: !4252)
!4280 = distinct !DISubprogram(name: "sept_state_is_any_pending", scope: !3, file: !3, line: 393, type: !4281, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4281 = !DISubroutineType(types: !4282)
!4282 = !{!734, !7}
!4283 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4280, file: !3, line: 393, type: !7)
!4284 = !DILocation(line: 393, column: 63, scope: !4280)
!4285 = !DILocalVariable(name: "idx", scope: !4280, file: !3, line: 395, type: !15)
!4286 = !DILocation(line: 395, column: 14, scope: !4280)
!4287 = !DILocation(line: 395, column: 20, scope: !4280)
!4288 = !DILocation(line: 397, column: 38, scope: !4280)
!4289 = !DILocation(line: 397, column: 12, scope: !4280)
!4290 = !DILocation(line: 397, column: 43, scope: !4280)
!4291 = !DILocation(line: 397, column: 5, scope: !4280)
!4292 = distinct !DISubprogram(name: "sept_state_is_any_aliased", scope: !3, file: !3, line: 699, type: !4293, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4293 = !DISubroutineType(types: !4294)
!4294 = !{!734, !4295}
!4295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!4296 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4292, file: !3, line: 699, type: !4295)
!4297 = !DILocation(line: 699, column: 69, scope: !4292)
!4298 = !DILocation(line: 701, column: 31, scope: !4292)
!4299 = !DILocation(line: 701, column: 21, scope: !4292)
!4300 = !DILocation(line: 701, column: 37, scope: !4292)
!4301 = !DILocation(line: 701, column: 50, scope: !4292)
!4302 = !DILocation(line: 701, column: 40, scope: !4292)
!4303 = !DILocation(line: 701, column: 56, scope: !4292)
!4304 = !DILocation(line: 701, column: 69, scope: !4292)
!4305 = !DILocation(line: 701, column: 59, scope: !4292)
!4306 = !DILocation(line: 701, column: 12, scope: !4292)
!4307 = !DILocation(line: 701, column: 5, scope: !4292)
!4308 = distinct !DISubprogram(name: "sept_state_is_aliased", scope: !3, file: !3, line: 679, type: !4309, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4309 = !DISubroutineType(types: !4310)
!4310 = !{!734, !4295, !4311}
!4311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !743)
!4312 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4308, file: !3, line: 679, type: !4295)
!4313 = !DILocation(line: 679, column: 65, scope: !4308)
!4314 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !4308, file: !3, line: 679, type: !4311)
!4315 = !DILocation(line: 679, column: 91, scope: !4308)
!4316 = !DILocalVariable(name: "is_aliased", scope: !4308, file: !3, line: 681, type: !734)
!4317 = !DILocation(line: 681, column: 12, scope: !4308)
!4318 = !DILocation(line: 683, column: 14, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4308, file: !3, line: 683, column: 9)
!4320 = !DILocation(line: 683, column: 11, scope: !4319)
!4321 = !DILocation(line: 683, column: 9, scope: !4308)
!4322 = !DILocation(line: 685, column: 32, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4319, file: !3, line: 684, column: 5)
!4324 = !DILocation(line: 685, column: 22, scope: !4323)
!4325 = !DILocation(line: 685, column: 20, scope: !4323)
!4326 = !DILocation(line: 686, column: 5, scope: !4323)
!4327 = !DILocation(line: 687, column: 19, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4319, file: !3, line: 687, column: 14)
!4329 = !DILocation(line: 687, column: 16, scope: !4328)
!4330 = !DILocation(line: 687, column: 14, scope: !4319)
!4331 = !DILocation(line: 689, column: 32, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4328, file: !3, line: 688, column: 5)
!4333 = !DILocation(line: 689, column: 22, scope: !4332)
!4334 = !DILocation(line: 689, column: 20, scope: !4332)
!4335 = !DILocation(line: 690, column: 5, scope: !4332)
!4336 = !DILocation(line: 693, column: 32, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4328, file: !3, line: 692, column: 5)
!4338 = !DILocation(line: 693, column: 22, scope: !4337)
!4339 = !DILocation(line: 693, column: 20, scope: !4337)
!4340 = !DILocation(line: 696, column: 12, scope: !4308)
!4341 = !DILocation(line: 696, column: 5, scope: !4308)
!4342 = distinct !DISubprogram(name: "gpa_list_entry_set_alias", scope: !695, file: !695, line: 395, type: !4343, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4343 = !DISubroutineType(types: !4344)
!4344 = !{null, !2975, !743}
!4345 = !DILocalVariable(name: "gpa_list_entry", arg: 1, scope: !4342, file: !695, line: 395, type: !2975)
!4346 = !DILocation(line: 395, column: 65, scope: !4342)
!4347 = !DILocalVariable(name: "vm_id", arg: 2, scope: !4342, file: !695, line: 395, type: !743)
!4348 = !DILocation(line: 395, column: 90, scope: !4342)
!4349 = !DILocation(line: 398, column: 31, scope: !4342)
!4350 = !DILocation(line: 398, column: 5, scope: !4342)
!4351 = !DILocation(line: 398, column: 28, scope: !4342)
!4352 = !DILocation(line: 399, column: 1, scope: !4342)
!4353 = distinct !DISubprogram(name: "l2_sept_get_gpa_attr", scope: !3, file: !3, line: 569, type: !4354, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4354 = !DISubroutineType(types: !4355)
!4355 = !{!3083, !4356, !4358, !4358}
!4356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4357)
!4357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4295, size: 64)
!4358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !734)
!4359 = !DILocalVariable(name: "l2_sept_entry_ptr", arg: 1, scope: !4353, file: !3, line: 569, type: !4356)
!4360 = !DILocation(line: 569, column: 85, scope: !4353)
!4361 = !DILocalVariable(name: "is_blockedw", arg: 2, scope: !4353, file: !3, line: 569, type: !4358)
!4362 = !DILocation(line: 569, column: 117, scope: !4353)
!4363 = !DILocalVariable(name: "is_pending", arg: 3, scope: !4353, file: !3, line: 569, type: !4358)
!4364 = !DILocation(line: 569, column: 143, scope: !4353)
!4365 = !DILocalVariable(name: "gpa_attr_single_vm", scope: !4353, file: !3, line: 571, type: !3083)
!4366 = !DILocation(line: 571, column: 26, scope: !4353)
!4367 = !DILocation(line: 573, column: 25, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4353, file: !3, line: 573, column: 9)
!4369 = !DILocation(line: 573, column: 9, scope: !4368)
!4370 = !DILocation(line: 573, column: 9, scope: !4353)
!4371 = !DILocation(line: 575, column: 34, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4368, file: !3, line: 574, column: 5)
!4373 = !DILocation(line: 575, column: 65, scope: !4372)
!4374 = !DILocation(line: 575, column: 32, scope: !4372)
!4375 = !DILocation(line: 576, column: 34, scope: !4372)
!4376 = !DILocation(line: 577, column: 5, scope: !4372)
!4377 = !DILocation(line: 580, column: 13, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4379, file: !3, line: 580, column: 13)
!4379 = distinct !DILexicalBlock(scope: !4368, file: !3, line: 579, column: 5)
!4380 = !DILocation(line: 580, column: 32, scope: !4378)
!4381 = !DILocation(line: 580, column: 13, scope: !4379)
!4382 = !DILocation(line: 582, column: 38, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4378, file: !3, line: 581, column: 9)
!4384 = !DILocation(line: 582, column: 69, scope: !4383)
!4385 = !DILocation(line: 582, column: 36, scope: !4383)
!4386 = !DILocation(line: 583, column: 38, scope: !4383)
!4387 = !DILocation(line: 583, column: 69, scope: !4383)
!4388 = !DILocation(line: 583, column: 36, scope: !4383)
!4389 = !DILocation(line: 584, column: 38, scope: !4383)
!4390 = !DILocation(line: 584, column: 69, scope: !4383)
!4391 = !DILocation(line: 584, column: 36, scope: !4383)
!4392 = !DILocation(line: 585, column: 38, scope: !4383)
!4393 = !DILocation(line: 585, column: 69, scope: !4383)
!4394 = !DILocation(line: 585, column: 36, scope: !4383)
!4395 = !DILocation(line: 587, column: 37, scope: !4383)
!4396 = !DILocation(line: 587, column: 68, scope: !4383)
!4397 = !DILocation(line: 587, column: 35, scope: !4383)
!4398 = !DILocation(line: 588, column: 37, scope: !4383)
!4399 = !DILocation(line: 588, column: 68, scope: !4383)
!4400 = !DILocation(line: 588, column: 35, scope: !4383)
!4401 = !DILocation(line: 589, column: 37, scope: !4383)
!4402 = !DILocation(line: 589, column: 68, scope: !4383)
!4403 = !DILocation(line: 589, column: 35, scope: !4383)
!4404 = !DILocation(line: 590, column: 37, scope: !4383)
!4405 = !DILocation(line: 590, column: 68, scope: !4383)
!4406 = !DILocation(line: 590, column: 35, scope: !4383)
!4407 = !DILocation(line: 592, column: 36, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4383, file: !3, line: 592, column: 17)
!4409 = !DILocation(line: 592, column: 17, scope: !4408)
!4410 = !DILocation(line: 592, column: 17, scope: !4383)
!4411 = !DILocation(line: 595, column: 40, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4408, file: !3, line: 593, column: 13)
!4413 = !DILocation(line: 595, column: 71, scope: !4412)
!4414 = !DILocation(line: 595, column: 38, scope: !4412)
!4415 = !DILocation(line: 596, column: 42, scope: !4412)
!4416 = !DILocation(line: 596, column: 73, scope: !4412)
!4417 = !DILocation(line: 596, column: 40, scope: !4412)
!4418 = !DILocation(line: 598, column: 22, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4412, file: !3, line: 598, column: 21)
!4420 = !DILocation(line: 598, column: 34, scope: !4419)
!4421 = !DILocation(line: 598, column: 37, scope: !4419)
!4422 = !DILocation(line: 598, column: 21, scope: !4412)
!4423 = !DILocation(line: 600, column: 44, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4419, file: !3, line: 599, column: 17)
!4425 = !DILocation(line: 600, column: 75, scope: !4424)
!4426 = !DILocation(line: 600, column: 42, scope: !4424)
!4427 = !DILocation(line: 601, column: 45, scope: !4424)
!4428 = !DILocation(line: 601, column: 76, scope: !4424)
!4429 = !DILocation(line: 601, column: 43, scope: !4424)
!4430 = !DILocation(line: 602, column: 45, scope: !4424)
!4431 = !DILocation(line: 602, column: 76, scope: !4424)
!4432 = !DILocation(line: 602, column: 43, scope: !4424)
!4433 = !DILocation(line: 603, column: 17, scope: !4424)
!4434 = !DILocation(line: 604, column: 13, scope: !4412)
!4435 = !DILocation(line: 605, column: 9, scope: !4383)
!4436 = !DILocation(line: 608, column: 34, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4378, file: !3, line: 607, column: 9)
!4438 = !DILocation(line: 609, column: 34, scope: !4437)
!4439 = !DILocation(line: 610, column: 35, scope: !4437)
!4440 = !DILocation(line: 611, column: 35, scope: !4437)
!4441 = !DILocation(line: 615, column: 34, scope: !4379)
!4442 = !DILocation(line: 618, column: 5, scope: !4353)
!4443 = distinct !DISubprogram(name: "sept_state_is_any_blockedw", scope: !3, file: !3, line: 379, type: !4281, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4444 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4443, file: !3, line: 379, type: !7)
!4445 = !DILocation(line: 379, column: 64, scope: !4443)
!4446 = !DILocalVariable(name: "idx", scope: !4443, file: !3, line: 381, type: !15)
!4447 = !DILocation(line: 381, column: 14, scope: !4443)
!4448 = !DILocation(line: 381, column: 20, scope: !4443)
!4449 = !DILocation(line: 383, column: 38, scope: !4443)
!4450 = !DILocation(line: 383, column: 12, scope: !4443)
!4451 = !DILocation(line: 383, column: 43, scope: !4443)
!4452 = !DILocation(line: 383, column: 5, scope: !4443)
!4453 = distinct !DISubprogram(name: "handle_operation", scope: !1027, file: !1027, line: 294, type: !4454, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4454 = !DISubroutineType(types: !4455)
!4455 = !{!3381, !2976, !2420, !6, !2420, !4456, !4145, !4457, !4457, !1105, !1732, !4458, !826, !3012, !15}
!4456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3038, size: 64)
!4457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!4458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!4459 = !DILocalVariable(name: "gpa_list_entry", arg: 1, scope: !4453, file: !1027, line: 294, type: !2976)
!4460 = !DILocation(line: 294, column: 66, scope: !4453)
!4461 = !DILocalVariable(name: "mig_count_increment", arg: 2, scope: !4453, file: !1027, line: 294, type: !2420)
!4462 = !DILocation(line: 294, column: 92, scope: !4453)
!4463 = !DILocalVariable(name: "sept_entry_copy", arg: 3, scope: !4453, file: !1027, line: 295, type: !6)
!4464 = !DILocation(line: 295, column: 63, scope: !4453)
!4465 = !DILocalVariable(name: "dirty_count_increment", arg: 4, scope: !4453, file: !1027, line: 295, type: !2420)
!4466 = !DILocation(line: 295, column: 90, scope: !4453)
!4467 = !DILocalVariable(name: "mig_buff_list_entry", arg: 5, scope: !4453, file: !1027, line: 296, type: !4456)
!4468 = !DILocation(line: 296, column: 77, scope: !4453)
!4469 = !DILocalVariable(name: "td_page_pa", arg: 6, scope: !4453, file: !1027, line: 296, type: !4145)
!4470 = !DILocation(line: 296, column: 104, scope: !4453)
!4471 = !DILocalVariable(name: "td_page_p", arg: 7, scope: !4453, file: !1027, line: 297, type: !4457)
!4472 = !DILocation(line: 297, column: 56, scope: !4453)
!4473 = !DILocalVariable(name: "mig_buff_p", arg: 8, scope: !4453, file: !1027, line: 297, type: !4457)
!4474 = !DILocation(line: 297, column: 74, scope: !4453)
!4475 = !DILocalVariable(name: "tdr_p", arg: 9, scope: !4453, file: !1027, line: 297, type: !1105)
!4476 = !DILocation(line: 297, column: 93, scope: !4453)
!4477 = !DILocalVariable(name: "tdcs_p", arg: 10, scope: !4453, file: !1027, line: 299, type: !1732)
!4478 = !DILocation(line: 299, column: 59, scope: !4453)
!4479 = !DILocalVariable(name: "l2_septe_ptrs", arg: 11, scope: !4453, file: !1027, line: 299, type: !4458)
!4480 = !DILocation(line: 299, column: 82, scope: !4453)
!4481 = !DILocalVariable(name: "page_gpa", arg: 12, scope: !4453, file: !1027, line: 300, type: !826)
!4482 = !DILocation(line: 300, column: 54, scope: !4453)
!4483 = !DILocalVariable(name: "sept_entry_level", arg: 13, scope: !4453, file: !1027, line: 300, type: !3012)
!4484 = !DILocation(line: 300, column: 76, scope: !4453)
!4485 = !DILocalVariable(name: "target_tdr_pa", arg: 14, scope: !4453, file: !1027, line: 300, type: !15)
!4486 = !DILocation(line: 300, column: 103, scope: !4453)
!4487 = !DILocalVariable(name: "keep_ad", scope: !4453, file: !1027, line: 303, type: !734)
!4488 = !DILocation(line: 303, column: 12, scope: !4453)
!4489 = !DILocation(line: 305, column: 24, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4453, file: !1027, line: 305, column: 9)
!4491 = !DILocation(line: 305, column: 9, scope: !4490)
!4492 = !DILocation(line: 305, column: 34, scope: !4490)
!4493 = !DILocation(line: 305, column: 9, scope: !4453)
!4494 = !DILocation(line: 307, column: 10, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4490, file: !1027, line: 306, column: 5)
!4496 = !DILocation(line: 307, column: 30, scope: !4495)
!4497 = !DILocation(line: 308, column: 51, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4495, file: !1027, line: 308, column: 13)
!4499 = !DILocation(line: 308, column: 13, scope: !4498)
!4500 = !DILocation(line: 308, column: 13, scope: !4495)
!4501 = !DILocation(line: 310, column: 14, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4498, file: !1027, line: 309, column: 9)
!4503 = !DILocation(line: 310, column: 36, scope: !4502)
!4504 = !DILocation(line: 311, column: 9, scope: !4502)
!4505 = !DILocation(line: 314, column: 9, scope: !4495)
!4506 = !DILocation(line: 314, column: 38, scope: !4495)
!4507 = !DILocation(line: 317, column: 32, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4509, file: !1027, line: 317, column: 17)
!4509 = distinct !DILexicalBlock(scope: !4495, file: !1027, line: 316, column: 9)
!4510 = !DILocation(line: 317, column: 17, scope: !4508)
!4511 = !DILocation(line: 317, column: 17, scope: !4509)
!4512 = !DILocation(line: 319, column: 35, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4508, file: !1027, line: 318, column: 13)
!4514 = !DILocation(line: 319, column: 74, scope: !4513)
!4515 = !DILocation(line: 319, column: 17, scope: !4513)
!4516 = !DILocation(line: 320, column: 13, scope: !4513)
!4517 = !DILocation(line: 324, column: 49, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4519, file: !1027, line: 324, column: 21)
!4519 = distinct !DILexicalBlock(scope: !4508, file: !1027, line: 322, column: 13)
!4520 = !DILocation(line: 324, column: 21, scope: !4518)
!4521 = !DILocation(line: 324, column: 21, scope: !4519)
!4522 = !DILocalVariable(name: "vm", scope: !4523, file: !1027, line: 328, type: !743)
!4523 = distinct !DILexicalBlock(scope: !4524, file: !1027, line: 328, column: 21)
!4524 = distinct !DILexicalBlock(scope: !4518, file: !1027, line: 325, column: 17)
!4525 = !DILocation(line: 328, column: 35, scope: !4523)
!4526 = !DILocation(line: 328, column: 26, scope: !4523)
!4527 = !DILocation(line: 328, column: 43, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4523, file: !1027, line: 328, column: 21)
!4529 = !DILocation(line: 328, column: 49, scope: !4528)
!4530 = !DILocation(line: 328, column: 57, scope: !4528)
!4531 = !DILocation(line: 328, column: 75, scope: !4528)
!4532 = !DILocation(line: 328, column: 46, scope: !4528)
!4533 = !DILocation(line: 328, column: 21, scope: !4523)
!4534 = !DILocation(line: 330, column: 52, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4536, file: !1027, line: 330, column: 29)
!4536 = distinct !DILexicalBlock(scope: !4528, file: !1027, line: 329, column: 21)
!4537 = !DILocation(line: 330, column: 69, scope: !4535)
!4538 = !DILocation(line: 330, column: 29, scope: !4535)
!4539 = !DILocation(line: 330, column: 29, scope: !4536)
!4540 = !DILocation(line: 333, column: 46, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4542, file: !1027, line: 333, column: 33)
!4542 = distinct !DILexicalBlock(scope: !4535, file: !1027, line: 331, column: 25)
!4543 = !DILocation(line: 333, column: 53, scope: !4541)
!4544 = !DILocation(line: 333, column: 61, scope: !4541)
!4545 = !DILocation(line: 333, column: 95, scope: !4541)
!4546 = !DILocation(line: 333, column: 109, scope: !4541)
!4547 = !DILocation(line: 333, column: 33, scope: !4541)
!4548 = !DILocation(line: 333, column: 114, scope: !4541)
!4549 = !DILocation(line: 333, column: 33, scope: !4542)
!4550 = !DILocalVariable(name: "extended_fatal_info", scope: !4551, file: !1027, line: 336, type: !3514)
!4551 = distinct !DILexicalBlock(scope: !4541, file: !1027, line: 334, column: 29)
!4552 = !DILocation(line: 336, column: 55, scope: !4551)
!4553 = !DILocation(line: 336, column: 120, scope: !4551)
!4554 = !DILocation(line: 336, column: 135, scope: !4551)
!4555 = !DILocation(line: 336, column: 139, scope: !4551)
!4556 = !DILocation(line: 336, column: 166, scope: !4551)
!4557 = !DILocation(line: 336, column: 172, scope: !4551)
!4558 = !DILocation(line: 336, column: 186, scope: !4551)
!4559 = !DILocation(line: 336, column: 77, scope: !4551)
!4560 = !DILocation(line: 337, column: 33, scope: !4551)
!4561 = !DILocation(line: 338, column: 29, scope: !4551)
!4562 = !DILocation(line: 340, column: 46, scope: !4542)
!4563 = !DILocation(line: 340, column: 60, scope: !4542)
!4564 = !DILocation(line: 340, column: 29, scope: !4542)
!4565 = !DILocation(line: 341, column: 25, scope: !4542)
!4566 = !DILocation(line: 342, column: 21, scope: !4536)
!4567 = !DILocation(line: 328, column: 89, scope: !4528)
!4568 = !DILocation(line: 328, column: 21, scope: !4528)
!4569 = distinct !{!4569, !4533, !4570, !3622}
!4570 = !DILocation(line: 342, column: 21, scope: !4523)
!4571 = !DILocation(line: 343, column: 17, scope: !4524)
!4572 = !DILocation(line: 348, column: 35, scope: !4519)
!4573 = !DILocation(line: 348, column: 76, scope: !4519)
!4574 = !DILocation(line: 348, column: 17, scope: !4519)
!4575 = !DILocation(line: 350, column: 17, scope: !4519)
!4576 = !DILocation(line: 350, column: 36, scope: !4519)
!4577 = !DILocation(line: 353, column: 5, scope: !4495)
!4578 = !DILocation(line: 357, column: 42, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4580, file: !1027, line: 357, column: 13)
!4580 = distinct !DILexicalBlock(scope: !4490, file: !1027, line: 355, column: 5)
!4581 = !DILocation(line: 357, column: 14, scope: !4579)
!4582 = !DILocation(line: 357, column: 13, scope: !4580)
!4583 = !DILocation(line: 360, column: 14, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4579, file: !1027, line: 358, column: 9)
!4585 = !DILocation(line: 360, column: 34, scope: !4584)
!4586 = !DILocation(line: 361, column: 9, scope: !4584)
!4587 = !DILocation(line: 362, column: 56, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4579, file: !1027, line: 362, column: 18)
!4589 = !DILocation(line: 362, column: 18, scope: !4588)
!4590 = !DILocation(line: 362, column: 18, scope: !4579)
!4591 = !DILocation(line: 365, column: 14, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4588, file: !1027, line: 363, column: 9)
!4593 = !DILocation(line: 365, column: 36, scope: !4592)
!4594 = !DILocation(line: 366, column: 9, scope: !4592)
!4595 = !DILocation(line: 368, column: 28, scope: !4596)
!4596 = distinct !DILexicalBlock(scope: !4580, file: !1027, line: 368, column: 13)
!4597 = !DILocation(line: 368, column: 13, scope: !4596)
!4598 = !DILocation(line: 368, column: 13, scope: !4580)
!4599 = !DILocation(line: 371, column: 13, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4596, file: !1027, line: 369, column: 9)
!4601 = !DILocation(line: 371, column: 42, scope: !4600)
!4602 = !DILocation(line: 373, column: 35, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4600, file: !1027, line: 372, column: 13)
!4604 = !DILocation(line: 373, column: 87, scope: !4603)
!4605 = !DILocation(line: 373, column: 17, scope: !4603)
!4606 = !DILocation(line: 375, column: 9, scope: !4600)
!4607 = !DILocation(line: 379, column: 17, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4609, file: !1027, line: 379, column: 17)
!4609 = distinct !DILexicalBlock(scope: !4596, file: !1027, line: 377, column: 9)
!4610 = !DILocation(line: 379, column: 38, scope: !4608)
!4611 = !DILocation(line: 379, column: 46, scope: !4608)
!4612 = !DILocation(line: 379, column: 17, scope: !4609)
!4613 = !DILocation(line: 382, column: 17, scope: !4614)
!4614 = distinct !DILexicalBlock(scope: !4608, file: !1027, line: 380, column: 13)
!4615 = !DILocation(line: 394, column: 13, scope: !4609)
!4616 = !DILocation(line: 394, column: 29, scope: !4609)
!4617 = !DILocation(line: 395, column: 39, scope: !4609)
!4618 = !DILocation(line: 395, column: 56, scope: !4609)
!4619 = !DILocation(line: 395, column: 13, scope: !4609)
!4620 = !DILocation(line: 395, column: 25, scope: !4609)
!4621 = !DILocation(line: 395, column: 37, scope: !4609)
!4622 = !DILocation(line: 396, column: 18, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4609, file: !1027, line: 396, column: 17)
!4624 = !DILocation(line: 396, column: 17, scope: !4623)
!4625 = !DILocation(line: 396, column: 17, scope: !4609)
!4626 = !DILocation(line: 398, column: 26, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4623, file: !1027, line: 397, column: 13)
!4628 = !DILocation(line: 398, column: 25, scope: !4627)
!4629 = !DILocation(line: 398, column: 17, scope: !4627)
!4630 = !DILocation(line: 399, column: 18, scope: !4627)
!4631 = !DILocation(line: 399, column: 28, scope: !4627)
!4632 = !DILocation(line: 400, column: 13, scope: !4627)
!4633 = !DILocation(line: 401, column: 14, scope: !4609)
!4634 = !DILocation(line: 401, column: 43, scope: !4609)
!4635 = !DILocation(line: 401, column: 55, scope: !4609)
!4636 = !DILocation(line: 401, column: 62, scope: !4609)
!4637 = !DILocation(line: 401, column: 84, scope: !4609)
!4638 = !DILocation(line: 401, column: 27, scope: !4609)
!4639 = !DILocation(line: 402, column: 33, scope: !4609)
!4640 = !DILocation(line: 402, column: 45, scope: !4609)
!4641 = !DILocation(line: 402, column: 26, scope: !4609)
!4642 = !DILocation(line: 402, column: 14, scope: !4609)
!4643 = !DILocation(line: 402, column: 24, scope: !4609)
!4644 = !DILocalVariable(name: "mig_buff_list_entry_pa", scope: !4609, file: !1027, line: 405, type: !826)
!4645 = !DILocation(line: 405, column: 18, scope: !4609)
!4646 = !DILocation(line: 406, column: 50, scope: !4609)
!4647 = !DILocation(line: 406, column: 71, scope: !4609)
!4648 = !DILocation(line: 406, column: 36, scope: !4609)
!4649 = !DILocation(line: 406, column: 48, scope: !4609)
!4650 = !DILocation(line: 407, column: 17, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4609, file: !1027, line: 407, column: 17)
!4652 = !DILocation(line: 407, column: 103, scope: !4651)
!4653 = !DILocation(line: 407, column: 17, scope: !4609)
!4654 = !DILocation(line: 409, column: 17, scope: !4655)
!4655 = distinct !DILexicalBlock(scope: !4651, file: !1027, line: 408, column: 13)
!4656 = !DILocation(line: 412, column: 57, scope: !4609)
!4657 = !DILocation(line: 412, column: 27, scope: !4609)
!4658 = !DILocation(line: 412, column: 14, scope: !4609)
!4659 = !DILocation(line: 412, column: 25, scope: !4609)
!4660 = !DILocation(line: 415, column: 50, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4662, file: !1027, line: 415, column: 21)
!4662 = distinct !DILexicalBlock(scope: !4609, file: !1027, line: 414, column: 13)
!4663 = !DILocation(line: 415, column: 22, scope: !4661)
!4664 = !DILocation(line: 415, column: 21, scope: !4662)
!4665 = !DILocation(line: 420, column: 21, scope: !4666)
!4666 = distinct !DILexicalBlock(scope: !4661, file: !1027, line: 416, column: 17)
!4667 = !DILocation(line: 420, column: 40, scope: !4666)
!4668 = !DILocalVariable(name: "vm", scope: !4669, file: !1027, line: 423, type: !743)
!4669 = distinct !DILexicalBlock(scope: !4666, file: !1027, line: 423, column: 21)
!4670 = !DILocation(line: 423, column: 35, scope: !4669)
!4671 = !DILocation(line: 423, column: 26, scope: !4669)
!4672 = !DILocation(line: 423, column: 43, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4669, file: !1027, line: 423, column: 21)
!4674 = !DILocation(line: 423, column: 49, scope: !4673)
!4675 = !DILocation(line: 423, column: 57, scope: !4673)
!4676 = !DILocation(line: 423, column: 75, scope: !4673)
!4677 = !DILocation(line: 423, column: 46, scope: !4673)
!4678 = !DILocation(line: 423, column: 21, scope: !4669)
!4679 = !DILocation(line: 425, column: 29, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4681, file: !1027, line: 425, column: 29)
!4681 = distinct !DILexicalBlock(scope: !4673, file: !1027, line: 424, column: 21)
!4682 = !DILocation(line: 425, column: 43, scope: !4680)
!4683 = !DILocation(line: 425, column: 47, scope: !4680)
!4684 = !DILocation(line: 425, column: 29, scope: !4681)
!4685 = !DILocation(line: 427, column: 44, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4680, file: !1027, line: 426, column: 25)
!4687 = !DILocation(line: 427, column: 58, scope: !4686)
!4688 = !DILocation(line: 427, column: 29, scope: !4686)
!4689 = !DILocation(line: 428, column: 25, scope: !4686)
!4690 = !DILocation(line: 429, column: 21, scope: !4681)
!4691 = !DILocation(line: 423, column: 89, scope: !4673)
!4692 = !DILocation(line: 423, column: 21, scope: !4673)
!4693 = distinct !{!4693, !4678, !4694, !3622}
!4694 = !DILocation(line: 429, column: 21, scope: !4669)
!4695 = !DILocation(line: 430, column: 17, scope: !4666)
!4696 = !DILocation(line: 431, column: 35, scope: !4662)
!4697 = !DILocation(line: 431, column: 82, scope: !4662)
!4698 = !DILocation(line: 431, column: 17, scope: !4662)
!4699 = !DILocation(line: 436, column: 5, scope: !4453)
!4700 = !DILocation(line: 437, column: 1, scope: !4453)
!4701 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2, file: !3, line: 513, type: !6)
!4702 = !DILocation(line: 513, column: 75, scope: !2)
!4703 = !DILocalVariable(name: "new_state", arg: 2, scope: !2, file: !3, line: 513, type: !15)
!4704 = !DILocation(line: 513, column: 95, scope: !2)
!4705 = !DILocation(line: 516, column: 51, scope: !2)
!4706 = !DILocation(line: 516, column: 62, scope: !2)
!4707 = !DILocation(line: 516, column: 5, scope: !2)
!4708 = !DILocation(line: 517, column: 1, scope: !2)
!4709 = distinct !DISubprogram(name: "_lock_xadd_64b", scope: !4067, file: !4067, line: 523, type: !4710, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4710 = !DISubroutineType(types: !4711)
!4711 = !{!15, !2420, !15}
!4712 = !DILocalVariable(name: "mem", arg: 1, scope: !4709, file: !4067, line: 523, type: !2420)
!4713 = !DILocation(line: 523, column: 51, scope: !4709)
!4714 = !DILocalVariable(name: "quantum", arg: 2, scope: !4709, file: !4067, line: 523, type: !15)
!4715 = !DILocation(line: 523, column: 65, scope: !4709)
!4716 = !DILocation(line: 525, column: 52, scope: !4709)
!4717 = !DILocation(line: 525, column: 79, scope: !4709)
!4718 = !DILocation(line: 525, column: 5, scope: !4709)
!4719 = !{i64 270106}
!4720 = !DILocation(line: 526, column: 12, scope: !4709)
!4721 = !DILocation(line: 526, column: 5, scope: !4709)
!4722 = distinct !DISubprogram(name: "reset_to_next_iv", scope: !4084, file: !4084, line: 1920, type: !4723, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4723 = !DISubroutineType(types: !4724)
!4724 = !{null, !738, !15, !743}
!4725 = !DILocalVariable(name: "migsc", arg: 1, scope: !4722, file: !4084, line: 1920, type: !738)
!4726 = !DILocation(line: 1920, column: 48, scope: !4722)
!4727 = !DILocalVariable(name: "iv_counter", arg: 2, scope: !4722, file: !4084, line: 1920, type: !15)
!4728 = !DILocation(line: 1920, column: 64, scope: !4722)
!4729 = !DILocalVariable(name: "migs_index", arg: 3, scope: !4722, file: !4084, line: 1920, type: !743)
!4730 = !DILocation(line: 1920, column: 85, scope: !4722)
!4731 = !DILocalVariable(name: "iv", scope: !4722, file: !4084, line: 1922, type: !4732)
!4732 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_iv_t", file: !1002, line: 74, baseType: !4733)
!4733 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_iv_s", file: !1002, line: 65, size: 96, elements: !4734)
!4734 = !{!4735, !4741}
!4735 = !DIDerivedType(tag: DW_TAG_member, scope: !4733, file: !1002, line: 67, baseType: !4736, size: 96)
!4736 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4733, file: !1002, line: 67, size: 96, elements: !4737)
!4737 = !{!4738, !4739, !4740}
!4738 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !4736, file: !1002, line: 69, baseType: !15, size: 64)
!4739 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !4736, file: !1002, line: 70, baseType: !743, size: 16, offset: 64)
!4740 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4736, file: !1002, line: 71, baseType: !743, size: 16, offset: 80)
!4741 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4733, file: !1002, line: 73, baseType: !4742, size: 96)
!4742 = !DIDerivedType(tag: DW_TAG_typedef, name: "crypto_iv_t", file: !1002, line: 58, baseType: !4743)
!4743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 96, elements: !4744)
!4744 = !{!4745}
!4745 = !DISubrange(count: 12)
!4746 = !DILocation(line: 1922, column: 15, scope: !4722)
!4747 = !DILocation(line: 1925, column: 21, scope: !4722)
!4748 = !DILocation(line: 1925, column: 8, scope: !4722)
!4749 = !DILocation(line: 1925, column: 19, scope: !4722)
!4750 = !DILocation(line: 1926, column: 21, scope: !4722)
!4751 = !DILocation(line: 1926, column: 8, scope: !4722)
!4752 = !DILocation(line: 1926, column: 19, scope: !4722)
!4753 = !DILocation(line: 1927, column: 8, scope: !4722)
!4754 = !DILocation(line: 1927, column: 17, scope: !4722)
!4755 = !DILocation(line: 1930, column: 34, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !4722, file: !4084, line: 1930, column: 9)
!4757 = !DILocation(line: 1930, column: 41, scope: !4756)
!4758 = !DILocation(line: 1930, column: 9, scope: !4756)
!4759 = !DILocation(line: 1930, column: 58, scope: !4756)
!4760 = !DILocation(line: 1930, column: 9, scope: !4722)
!4761 = !DILocation(line: 1932, column: 9, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4756, file: !4084, line: 1931, column: 5)
!4763 = !DILocation(line: 1933, column: 5, scope: !4762)
!4764 = !DILocation(line: 1936, column: 24, scope: !4765)
!4765 = distinct !DILexicalBlock(scope: !4722, file: !4084, line: 1936, column: 9)
!4766 = !DILocation(line: 1936, column: 31, scope: !4765)
!4767 = !DILocation(line: 1936, column: 9, scope: !4765)
!4768 = !DILocation(line: 1936, column: 53, scope: !4765)
!4769 = !DILocation(line: 1936, column: 9, scope: !4722)
!4770 = !DILocation(line: 1938, column: 9, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !4765, file: !4084, line: 1937, column: 5)
!4772 = !DILocation(line: 1939, column: 5, scope: !4771)
!4773 = !DILocation(line: 1940, column: 1, scope: !4722)
!4774 = distinct !DISubprogram(name: "sept_lock_release", scope: !157, file: !157, line: 284, type: !4775, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4775 = !DISubroutineType(types: !4776)
!4776 = !{null, !6}
!4777 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !4774, file: !157, line: 284, type: !6)
!4778 = !DILocation(line: 284, column: 54, scope: !4774)
!4779 = !DILocation(line: 286, column: 5, scope: !4780)
!4780 = distinct !DILexicalBlock(scope: !4774, file: !157, line: 286, column: 5)
!4781 = !DILocation(line: 286, column: 5, scope: !4774)
!4782 = !DILocation(line: 286, column: 5, scope: !4783)
!4783 = distinct !DILexicalBlock(scope: !4780, file: !157, line: 286, column: 5)
!4784 = !DILocation(line: 289, column: 26, scope: !4774)
!4785 = !DILocation(line: 289, column: 11, scope: !4774)
!4786 = !DILocation(line: 290, column: 1, scope: !4774)
!4787 = distinct !DISubprogram(name: "finish_entry_processing", scope: !1027, file: !1027, line: 439, type: !4788, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4788 = !DISubroutineType(types: !4789)
!4789 = !{!912, !2420, !893, !738, !826, !4145, !1732, !737, !826}
!4790 = !DILocalVariable(name: "entry_num", arg: 1, scope: !4787, file: !1027, line: 439, type: !2420)
!4791 = !DILocation(line: 439, column: 57, scope: !4787)
!4792 = !DILocalVariable(name: "gpa_list_info", arg: 2, scope: !4787, file: !1027, line: 439, type: !893)
!4793 = !DILocation(line: 439, column: 84, scope: !4787)
!4794 = !DILocalVariable(name: "migsc_p", arg: 3, scope: !4787, file: !1027, line: 440, type: !738)
!4795 = !DILocation(line: 440, column: 56, scope: !4787)
!4796 = !DILocalVariable(name: "mig_buff_list_pa", arg: 4, scope: !4787, file: !1027, line: 440, type: !826)
!4797 = !DILocation(line: 440, column: 70, scope: !4787)
!4798 = !DILocalVariable(name: "mac_list_pa", arg: 5, scope: !4787, file: !1027, line: 440, type: !4145)
!4799 = !DILocation(line: 440, column: 94, scope: !4787)
!4800 = !DILocalVariable(name: "tdcs_p", arg: 6, scope: !4787, file: !1027, line: 441, type: !1732)
!4801 = !DILocation(line: 441, column: 55, scope: !4787)
!4802 = !DILocalVariable(name: "problem_ops_count", arg: 7, scope: !4787, file: !1027, line: 441, type: !737)
!4803 = !DILocation(line: 441, column: 72, scope: !4787)
!4804 = !DILocalVariable(name: "l2_attr_list_pa", arg: 8, scope: !4787, file: !1027, line: 442, type: !826)
!4805 = !DILocation(line: 442, column: 54, scope: !4787)
!4806 = !DILocalVariable(name: "return_val", scope: !4787, file: !1027, line: 445, type: !912)
!4807 = !DILocation(line: 445, column: 20, scope: !4787)
!4808 = !DILocation(line: 448, column: 10, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4787, file: !1027, line: 448, column: 9)
!4810 = !DILocation(line: 448, column: 9, scope: !4809)
!4811 = !DILocation(line: 448, column: 36, scope: !4809)
!4812 = !DILocation(line: 448, column: 20, scope: !4809)
!4813 = !DILocation(line: 448, column: 9, scope: !4787)
!4814 = !DILocation(line: 450, column: 55, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4809, file: !1027, line: 449, column: 5)
!4816 = !DILocation(line: 450, column: 63, scope: !4815)
!4817 = !DILocation(line: 450, column: 85, scope: !4815)
!4818 = !DILocation(line: 450, column: 22, scope: !4815)
!4819 = !DILocation(line: 450, column: 20, scope: !4815)
!4820 = !DILocation(line: 451, column: 28, scope: !4821)
!4821 = distinct !DILexicalBlock(scope: !4815, file: !1027, line: 451, column: 13)
!4822 = !DILocation(line: 451, column: 25, scope: !4821)
!4823 = !DILocation(line: 451, column: 13, scope: !4815)
!4824 = !DILocation(line: 455, column: 15, scope: !4825)
!4825 = distinct !DILexicalBlock(scope: !4821, file: !1027, line: 452, column: 9)
!4826 = !DILocation(line: 455, column: 25, scope: !4825)
!4827 = !DILocation(line: 458, column: 13, scope: !4825)
!4828 = !DILocation(line: 458, column: 22, scope: !4825)
!4829 = !DILocation(line: 458, column: 40, scope: !4825)
!4830 = !DILocation(line: 458, column: 46, scope: !4825)
!4831 = !DILocalVariable(name: "local_data_ptr", scope: !4825, file: !1027, line: 459, type: !1032)
!4832 = !DILocation(line: 459, column: 33, scope: !4825)
!4833 = !DILocation(line: 459, column: 50, scope: !4825)
!4834 = !DILocation(line: 460, column: 51, scope: !4825)
!4835 = !DILocation(line: 460, column: 67, scope: !4825)
!4836 = !DILocation(line: 460, column: 76, scope: !4825)
!4837 = !DILocation(line: 460, column: 13, scope: !4825)
!4838 = !DILocation(line: 460, column: 22, scope: !4825)
!4839 = !DILocation(line: 460, column: 40, scope: !4825)
!4840 = !DILocation(line: 460, column: 49, scope: !4825)
!4841 = !DILocation(line: 461, column: 74, scope: !4825)
!4842 = !DILocation(line: 461, column: 13, scope: !4825)
!4843 = !DILocation(line: 461, column: 22, scope: !4825)
!4844 = !DILocation(line: 461, column: 40, scope: !4825)
!4845 = !DILocation(line: 461, column: 58, scope: !4825)
!4846 = !DILocation(line: 462, column: 69, scope: !4825)
!4847 = !DILocation(line: 462, column: 68, scope: !4825)
!4848 = !DILocation(line: 462, column: 13, scope: !4825)
!4849 = !DILocation(line: 462, column: 22, scope: !4825)
!4850 = !DILocation(line: 462, column: 40, scope: !4825)
!4851 = !DILocation(line: 462, column: 66, scope: !4825)
!4852 = !DILocation(line: 463, column: 80, scope: !4825)
!4853 = !DILocation(line: 463, column: 13, scope: !4825)
!4854 = !DILocation(line: 463, column: 22, scope: !4825)
!4855 = !DILocation(line: 463, column: 40, scope: !4825)
!4856 = !DILocation(line: 463, column: 61, scope: !4825)
!4857 = !DILocation(line: 464, column: 13, scope: !4825)
!4858 = !DILocation(line: 464, column: 22, scope: !4825)
!4859 = !DILocation(line: 464, column: 40, scope: !4825)
!4860 = !DILocation(line: 464, column: 57, scope: !4825)
!4861 = !DILocation(line: 465, column: 13, scope: !4825)
!4862 = !DILocation(line: 465, column: 22, scope: !4825)
!4863 = !DILocation(line: 465, column: 40, scope: !4825)
!4864 = !DILocation(line: 465, column: 57, scope: !4825)
!4865 = !DILocation(line: 466, column: 78, scope: !4825)
!4866 = !DILocation(line: 466, column: 13, scope: !4825)
!4867 = !DILocation(line: 466, column: 22, scope: !4825)
!4868 = !DILocation(line: 466, column: 40, scope: !4825)
!4869 = !DILocation(line: 466, column: 60, scope: !4825)
!4870 = !DILocation(line: 467, column: 50, scope: !4825)
!4871 = !DILocation(line: 467, column: 58, scope: !4825)
!4872 = !DILocation(line: 467, column: 75, scope: !4825)
!4873 = !DILocation(line: 467, column: 13, scope: !4825)
!4874 = !DILocation(line: 467, column: 22, scope: !4825)
!4875 = !DILocation(line: 467, column: 27, scope: !4825)
!4876 = !DILocation(line: 467, column: 31, scope: !4825)
!4877 = !DILocation(line: 467, column: 38, scope: !4825)
!4878 = !DILocation(line: 467, column: 48, scope: !4825)
!4879 = !DILocation(line: 468, column: 13, scope: !4825)
!4880 = !DILocation(line: 468, column: 22, scope: !4825)
!4881 = !DILocation(line: 468, column: 40, scope: !4825)
!4882 = !DILocation(line: 468, column: 64, scope: !4825)
!4883 = !DILocation(line: 469, column: 9, scope: !4825)
!4884 = !DILocation(line: 470, column: 5, scope: !4815)
!4885 = !DILocation(line: 476, column: 31, scope: !4886)
!4886 = distinct !DILexicalBlock(scope: !4809, file: !1027, line: 472, column: 5)
!4887 = !DILocation(line: 476, column: 39, scope: !4886)
!4888 = !DILocation(line: 476, column: 56, scope: !4886)
!4889 = !DILocation(line: 476, column: 15, scope: !4886)
!4890 = !DILocation(line: 480, column: 42, scope: !4886)
!4891 = !DILocation(line: 480, column: 51, scope: !4886)
!4892 = !DILocation(line: 480, column: 69, scope: !4886)
!4893 = !DILocation(line: 480, column: 9, scope: !4886)
!4894 = !DILocation(line: 480, column: 27, scope: !4886)
!4895 = !DILocation(line: 480, column: 36, scope: !4886)
!4896 = !DILocation(line: 480, column: 40, scope: !4886)
!4897 = !DILocation(line: 481, column: 61, scope: !4886)
!4898 = !DILocation(line: 481, column: 22, scope: !4886)
!4899 = !DILocation(line: 481, column: 20, scope: !4886)
!4900 = !DILocation(line: 484, column: 12, scope: !4787)
!4901 = !DILocation(line: 484, column: 5, scope: !4787)
!4902 = distinct !DISubprogram(name: "migsc_unlock", scope: !695, file: !695, line: 376, type: !4903, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4903 = !DISubroutineType(types: !4904)
!4904 = !{null, !4076}
!4905 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !4902, file: !695, line: 376, type: !4076)
!4906 = !DILocation(line: 376, column: 49, scope: !4902)
!4907 = !DILocalVariable(name: "old", scope: !4902, file: !695, line: 378, type: !734)
!4908 = !DILocation(line: 378, column: 12, scope: !4902)
!4909 = !DILocation(line: 380, column: 26, scope: !4902)
!4910 = !DILocation(line: 380, column: 11, scope: !4902)
!4911 = !DILocation(line: 380, column: 9, scope: !4902)
!4912 = !DILocation(line: 381, column: 5, scope: !4913)
!4913 = distinct !DILexicalBlock(scope: !4902, file: !695, line: 381, column: 5)
!4914 = !DILocation(line: 381, column: 5, scope: !4902)
!4915 = !DILocation(line: 381, column: 5, scope: !4916)
!4916 = distinct !DILexicalBlock(scope: !4913, file: !695, line: 381, column: 5)
!4917 = !DILocation(line: 382, column: 1, scope: !4902)
!4918 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !157, file: !157, line: 436, type: !4919, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4919 = !DISubroutineType(types: !4920)
!4920 = !{null, !4111}
!4921 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4918, file: !157, line: 436, type: !4111)
!4922 = !DILocation(line: 436, column: 67, scope: !4918)
!4923 = !DILocalVariable(name: "retval", scope: !4918, file: !157, line: 438, type: !1174)
!4924 = !DILocation(line: 438, column: 22, scope: !4918)
!4925 = !DILocation(line: 442, column: 34, scope: !4918)
!4926 = !DILocation(line: 442, column: 18, scope: !4918)
!4927 = !DILocation(line: 442, column: 16, scope: !4918)
!4928 = !DILocation(line: 445, column: 5, scope: !4929)
!4929 = distinct !DILexicalBlock(scope: !4918, file: !157, line: 445, column: 5)
!4930 = !DILocation(line: 445, column: 5, scope: !4918)
!4931 = !DILocation(line: 445, column: 5, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !4929, file: !157, line: 445, column: 5)
!4933 = !DILocation(line: 446, column: 1, scope: !4918)
!4934 = distinct !DISubprogram(name: "release_sharex_lock", scope: !157, file: !157, line: 201, type: !4935, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4935 = !DISubroutineType(types: !4936)
!4936 = !{null, !3991, !1728}
!4937 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4934, file: !157, line: 201, type: !3991)
!4938 = !DILocation(line: 201, column: 58, scope: !4934)
!4939 = !DILocalVariable(name: "lock_type", arg: 2, scope: !4934, file: !157, line: 201, type: !1728)
!4940 = !DILocation(line: 201, column: 80, scope: !4934)
!4941 = !DILocation(line: 203, column: 9, scope: !4942)
!4942 = distinct !DILexicalBlock(scope: !4934, file: !157, line: 203, column: 9)
!4943 = !DILocation(line: 203, column: 19, scope: !4942)
!4944 = !DILocation(line: 203, column: 9, scope: !4934)
!4945 = !DILocation(line: 205, column: 32, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4942, file: !157, line: 204, column: 5)
!4947 = !DILocation(line: 205, column: 9, scope: !4946)
!4948 = !DILocation(line: 206, column: 5, scope: !4946)
!4949 = !DILocation(line: 207, column: 14, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4942, file: !157, line: 207, column: 14)
!4951 = !DILocation(line: 207, column: 24, scope: !4950)
!4952 = !DILocation(line: 207, column: 14, scope: !4942)
!4953 = !DILocation(line: 209, column: 32, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4950, file: !157, line: 208, column: 5)
!4955 = !DILocation(line: 209, column: 9, scope: !4954)
!4956 = !DILocation(line: 210, column: 5, scope: !4954)
!4957 = !DILocation(line: 213, column: 9, scope: !4958)
!4958 = distinct !DILexicalBlock(scope: !4959, file: !157, line: 213, column: 9)
!4959 = distinct !DILexicalBlock(scope: !4960, file: !157, line: 213, column: 9)
!4960 = distinct !DILexicalBlock(scope: !4950, file: !157, line: 212, column: 5)
!4961 = !DILocation(line: 215, column: 1, scope: !4934)
!4962 = distinct !DISubprogram(name: "acquire_sharex_lock_ex", scope: !157, file: !157, line: 149, type: !4963, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4963 = !DISubroutineType(types: !4964)
!4964 = !{!3990, !3991}
!4965 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4962, file: !157, line: 149, type: !3991)
!4966 = !DILocation(line: 149, column: 70, scope: !4962)
!4967 = !DILocalVariable(name: "retval", scope: !4962, file: !157, line: 151, type: !1929)
!4968 = !DILocation(line: 151, column: 19, scope: !4962)
!4969 = !DILocation(line: 155, column: 73, scope: !4962)
!4970 = !DILocation(line: 155, column: 18, scope: !4962)
!4971 = !DILocation(line: 155, column: 16, scope: !4962)
!4972 = !DILocation(line: 157, column: 20, scope: !4962)
!4973 = !DILocation(line: 157, column: 13, scope: !4962)
!4974 = !DILocation(line: 157, column: 24, scope: !4962)
!4975 = !DILocation(line: 157, column: 12, scope: !4962)
!4976 = !DILocation(line: 157, column: 5, scope: !4962)
!4977 = distinct !DISubprogram(name: "acquire_sharex_lock_sh", scope: !157, file: !157, line: 135, type: !4963, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4978 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4977, file: !157, line: 135, type: !3991)
!4979 = !DILocation(line: 135, column: 70, scope: !4977)
!4980 = !DILocalVariable(name: "retval", scope: !4977, file: !157, line: 137, type: !1929)
!4981 = !DILocation(line: 137, column: 19, scope: !4977)
!4982 = !DILocation(line: 141, column: 34, scope: !4977)
!4983 = !DILocation(line: 141, column: 18, scope: !4977)
!4984 = !DILocation(line: 141, column: 16, scope: !4977)
!4985 = !DILocation(line: 144, column: 5, scope: !4986)
!4986 = distinct !DILexicalBlock(scope: !4977, file: !157, line: 144, column: 5)
!4987 = !DILocation(line: 144, column: 5, scope: !4977)
!4988 = !DILocation(line: 144, column: 5, scope: !4989)
!4989 = distinct !DILexicalBlock(scope: !4986, file: !157, line: 144, column: 5)
!4990 = !DILocation(line: 146, column: 20, scope: !4977)
!4991 = !DILocation(line: 146, column: 13, scope: !4977)
!4992 = !DILocation(line: 146, column: 30, scope: !4977)
!4993 = !DILocation(line: 146, column: 12, scope: !4977)
!4994 = !DILocation(line: 146, column: 5, scope: !4977)
!4995 = distinct !DISubprogram(name: "_lock_cmpxchg_16b", scope: !4067, file: !4067, line: 433, type: !4996, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!4996 = !DISubroutineType(types: !4997)
!4997 = !{!743, !743, !743, !4998}
!4998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!4999 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !4995, file: !4067, line: 433, type: !743)
!5000 = !DILocation(line: 433, column: 53, scope: !4995)
!5001 = !DILocalVariable(name: "set_val", arg: 2, scope: !4995, file: !4067, line: 433, type: !743)
!5002 = !DILocation(line: 433, column: 71, scope: !4995)
!5003 = !DILocalVariable(name: "sem", arg: 3, scope: !4995, file: !4067, line: 433, type: !4998)
!5004 = !DILocation(line: 433, column: 90, scope: !4995)
!5005 = !DILocation(line: 437, column: 21, scope: !4995)
!5006 = !DILocation(line: 438, column: 19, scope: !4995)
!5007 = !DILocation(line: 438, column: 34, scope: !4995)
!5008 = !DILocation(line: 435, column: 5, scope: !4995)
!5009 = !{i64 267173, i64 267195}
!5010 = !DILocation(line: 440, column: 12, scope: !4995)
!5011 = !DILocation(line: 440, column: 5, scope: !4995)
!5012 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !4067, file: !4067, line: 511, type: !5013, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5013 = !DISubroutineType(types: !5014)
!5014 = !{!743, !4998, !743}
!5015 = !DILocalVariable(name: "mem", arg: 1, scope: !5012, file: !4067, line: 511, type: !4998)
!5016 = !DILocation(line: 511, column: 51, scope: !5012)
!5017 = !DILocalVariable(name: "quantum", arg: 2, scope: !5012, file: !4067, line: 511, type: !743)
!5018 = !DILocation(line: 511, column: 65, scope: !5012)
!5019 = !DILocation(line: 513, column: 52, scope: !5012)
!5020 = !DILocation(line: 513, column: 79, scope: !5012)
!5021 = !DILocation(line: 513, column: 5, scope: !5012)
!5022 = !{i64 269698}
!5023 = !DILocation(line: 514, column: 12, scope: !5012)
!5024 = !DILocation(line: 514, column: 5, scope: !5012)
!5025 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !4067, file: !4067, line: 591, type: !5026, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5026 = !DISubroutineType(types: !5027)
!5027 = !{!734, !5028, !15}
!5028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!5029 = !DILocalVariable(name: "mem", arg: 1, scope: !5025, file: !4067, line: 591, type: !5028)
!5030 = !DILocation(line: 591, column: 57, scope: !5025)
!5031 = !DILocalVariable(name: "bit", arg: 2, scope: !5025, file: !4067, line: 591, type: !15)
!5032 = !DILocation(line: 591, column: 71, scope: !5025)
!5033 = !DILocalVariable(name: "result", scope: !5025, file: !4067, line: 593, type: !734)
!5034 = !DILocation(line: 593, column: 12, scope: !5025)
!5035 = !DILocation(line: 595, column: 62, scope: !5025)
!5036 = !DILocation(line: 595, column: 89, scope: !5025)
!5037 = !DILocation(line: 595, column: 5, scope: !5025)
!5038 = !{i64 272226}
!5039 = !DILocation(line: 596, column: 12, scope: !5025)
!5040 = !DILocation(line: 596, column: 5, scope: !5025)
!5041 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !4084, file: !4084, line: 168, type: !5042, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5042 = !DISubroutineType(types: !5043)
!5043 = !{!826, !826, !743}
!5044 = !DILocalVariable(name: "pa", arg: 1, scope: !5041, file: !4084, line: 168, type: !826)
!5045 = !DILocation(line: 168, column: 42, scope: !5041)
!5046 = !DILocalVariable(name: "hkid", arg: 2, scope: !5041, file: !4084, line: 168, type: !743)
!5047 = !DILocation(line: 168, column: 55, scope: !5041)
!5048 = !DILocalVariable(name: "global_data", scope: !5041, file: !4084, line: 170, type: !2422)
!5049 = !DILocation(line: 170, column: 26, scope: !5041)
!5050 = !DILocation(line: 170, column: 40, scope: !5041)
!5051 = !DILocation(line: 172, column: 21, scope: !5041)
!5052 = !DILocation(line: 172, column: 34, scope: !5041)
!5053 = !DILocation(line: 172, column: 19, scope: !5041)
!5054 = !DILocation(line: 172, column: 8, scope: !5041)
!5055 = !DILocation(line: 172, column: 16, scope: !5041)
!5056 = !DILocation(line: 173, column: 30, scope: !5041)
!5057 = !DILocation(line: 173, column: 20, scope: !5041)
!5058 = !DILocation(line: 173, column: 38, scope: !5041)
!5059 = !DILocation(line: 173, column: 51, scope: !5041)
!5060 = !DILocation(line: 173, column: 35, scope: !5041)
!5061 = !DILocation(line: 173, column: 8, scope: !5041)
!5062 = !DILocation(line: 173, column: 16, scope: !5041)
!5063 = !DILocation(line: 175, column: 12, scope: !5041)
!5064 = !DILocation(line: 175, column: 5, scope: !5041)
!5065 = distinct !DISubprogram(name: "get_global_data", scope: !3977, file: !3977, line: 71, type: !5066, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5066 = !DISubroutineType(types: !5067)
!5067 = !{!2422}
!5068 = !DILocalVariable(name: "global_data_addr", scope: !5065, file: !3977, line: 73, type: !15)
!5069 = !DILocation(line: 73, column: 14, scope: !5065)
!5070 = !DILocation(line: 74, column: 5, scope: !5065)
!5071 = !{i64 311719, i64 311751}
!5072 = !DILocation(line: 78, column: 34, scope: !5065)
!5073 = !DILocation(line: 78, column: 12, scope: !5065)
!5074 = !DILocation(line: 78, column: 5, scope: !5065)
!5075 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_ex", scope: !157, file: !157, line: 377, type: !5076, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5076 = !DISubroutineType(types: !5077)
!5077 = !{!4110, !4111, !734}
!5078 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !5075, file: !157, line: 377, type: !4111)
!5079 = !DILocation(line: 377, column: 79, scope: !5075)
!5080 = !DILocalVariable(name: "is_guest", arg: 2, scope: !5075, file: !157, line: 377, type: !734)
!5081 = !DILocation(line: 377, column: 96, scope: !5075)
!5082 = !DILocalVariable(name: "retval", scope: !5075, file: !157, line: 379, type: !1174)
!5083 = !DILocation(line: 379, column: 22, scope: !5075)
!5084 = !DILocation(line: 383, column: 79, scope: !5075)
!5085 = !DILocation(line: 383, column: 18, scope: !5075)
!5086 = !DILocation(line: 383, column: 16, scope: !5075)
!5087 = !DILocation(line: 385, column: 16, scope: !5088)
!5088 = distinct !DILexicalBlock(scope: !5075, file: !157, line: 385, column: 9)
!5089 = !DILocation(line: 385, column: 9, scope: !5088)
!5090 = !DILocation(line: 385, column: 20, scope: !5088)
!5091 = !DILocation(line: 385, column: 9, scope: !5075)
!5092 = !DILocation(line: 387, column: 9, scope: !5093)
!5093 = distinct !DILexicalBlock(scope: !5088, file: !157, line: 386, column: 5)
!5094 = !DILocation(line: 389, column: 21, scope: !5095)
!5095 = distinct !DILexicalBlock(scope: !5088, file: !157, line: 389, column: 14)
!5096 = !DILocation(line: 389, column: 14, scope: !5095)
!5097 = !DILocation(line: 389, column: 25, scope: !5095)
!5098 = !DILocation(line: 389, column: 14, scope: !5088)
!5099 = !DILocation(line: 391, column: 13, scope: !5100)
!5100 = distinct !DILexicalBlock(scope: !5101, file: !157, line: 391, column: 13)
!5101 = distinct !DILexicalBlock(scope: !5095, file: !157, line: 390, column: 5)
!5102 = !DILocation(line: 391, column: 13, scope: !5101)
!5103 = !DILocation(line: 393, column: 13, scope: !5104)
!5104 = distinct !DILexicalBlock(scope: !5100, file: !157, line: 392, column: 9)
!5105 = !DILocation(line: 399, column: 96, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !5100, file: !157, line: 396, column: 9)
!5107 = !DILocation(line: 399, column: 26, scope: !5106)
!5108 = !DILocation(line: 399, column: 24, scope: !5106)
!5109 = !DILocation(line: 400, column: 28, scope: !5106)
!5110 = !DILocation(line: 400, column: 21, scope: !5106)
!5111 = !DILocation(line: 400, column: 32, scope: !5106)
!5112 = !DILocation(line: 400, column: 20, scope: !5106)
!5113 = !DILocation(line: 400, column: 13, scope: !5106)
!5114 = !DILocation(line: 405, column: 13, scope: !5115)
!5115 = distinct !DILexicalBlock(scope: !5116, file: !157, line: 405, column: 13)
!5116 = distinct !DILexicalBlock(scope: !5095, file: !157, line: 404, column: 5)
!5117 = !DILocation(line: 405, column: 13, scope: !5116)
!5118 = !DILocation(line: 407, column: 13, scope: !5119)
!5119 = distinct !DILexicalBlock(scope: !5115, file: !157, line: 406, column: 9)
!5120 = !DILocation(line: 411, column: 27, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !5115, file: !157, line: 410, column: 9)
!5122 = !DILocation(line: 411, column: 13, scope: !5121)
!5123 = !DILocation(line: 412, column: 13, scope: !5121)
!5124 = !DILocation(line: 415, column: 1, scope: !5075)
!5125 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_sh", scope: !157, file: !157, line: 323, type: !5076, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5126 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !5125, file: !157, line: 323, type: !4111)
!5127 = !DILocation(line: 323, column: 79, scope: !5125)
!5128 = !DILocalVariable(name: "is_guest", arg: 2, scope: !5125, file: !157, line: 323, type: !734)
!5129 = !DILocation(line: 323, column: 96, scope: !5125)
!5130 = !DILocalVariable(name: "retval", scope: !5125, file: !157, line: 325, type: !1174)
!5131 = !DILocation(line: 325, column: 22, scope: !5125)
!5132 = !DILocation(line: 329, column: 9, scope: !5133)
!5133 = distinct !DILexicalBlock(scope: !5125, file: !157, line: 329, column: 9)
!5134 = !DILocation(line: 329, column: 9, scope: !5125)
!5135 = !DILocation(line: 332, column: 38, scope: !5136)
!5136 = distinct !DILexicalBlock(scope: !5133, file: !157, line: 330, column: 5)
!5137 = !DILocation(line: 332, column: 22, scope: !5136)
!5138 = !DILocation(line: 332, column: 20, scope: !5136)
!5139 = !DILocation(line: 334, column: 20, scope: !5140)
!5140 = distinct !DILexicalBlock(scope: !5136, file: !157, line: 334, column: 13)
!5141 = !DILocation(line: 334, column: 13, scope: !5140)
!5142 = !DILocation(line: 334, column: 13, scope: !5136)
!5143 = !DILocation(line: 337, column: 42, scope: !5144)
!5144 = distinct !DILexicalBlock(scope: !5140, file: !157, line: 335, column: 9)
!5145 = !DILocation(line: 337, column: 26, scope: !5144)
!5146 = !DILocation(line: 337, column: 24, scope: !5144)
!5147 = !DILocation(line: 338, column: 13, scope: !5144)
!5148 = !DILocation(line: 340, column: 25, scope: !5149)
!5149 = distinct !DILexicalBlock(scope: !5140, file: !157, line: 340, column: 18)
!5150 = !DILocation(line: 340, column: 18, scope: !5149)
!5151 = !DILocation(line: 340, column: 18, scope: !5140)
!5152 = !DILocation(line: 342, column: 13, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !5149, file: !157, line: 341, column: 9)
!5154 = !DILocation(line: 348, column: 9, scope: !5155)
!5155 = distinct !DILexicalBlock(scope: !5136, file: !157, line: 348, column: 9)
!5156 = !DILocation(line: 348, column: 9, scope: !5136)
!5157 = !DILocation(line: 348, column: 9, scope: !5158)
!5158 = distinct !DILexicalBlock(scope: !5155, file: !157, line: 348, column: 9)
!5159 = !DILocation(line: 350, column: 9, scope: !5136)
!5160 = !DILocation(line: 355, column: 38, scope: !5161)
!5161 = distinct !DILexicalBlock(scope: !5133, file: !157, line: 353, column: 5)
!5162 = !DILocation(line: 355, column: 22, scope: !5161)
!5163 = !DILocation(line: 355, column: 20, scope: !5161)
!5164 = !DILocation(line: 357, column: 20, scope: !5165)
!5165 = distinct !DILexicalBlock(scope: !5161, file: !157, line: 357, column: 13)
!5166 = !DILocation(line: 357, column: 13, scope: !5165)
!5167 = !DILocation(line: 357, column: 13, scope: !5161)
!5168 = !DILocation(line: 359, column: 27, scope: !5169)
!5169 = distinct !DILexicalBlock(scope: !5165, file: !157, line: 358, column: 9)
!5170 = !DILocation(line: 359, column: 13, scope: !5169)
!5171 = !DILocation(line: 360, column: 13, scope: !5169)
!5172 = !DILocation(line: 362, column: 25, scope: !5173)
!5173 = distinct !DILexicalBlock(scope: !5165, file: !157, line: 362, column: 18)
!5174 = !DILocation(line: 362, column: 18, scope: !5173)
!5175 = !DILocation(line: 362, column: 18, scope: !5165)
!5176 = !DILocation(line: 365, column: 28, scope: !5177)
!5177 = distinct !DILexicalBlock(scope: !5173, file: !157, line: 363, column: 9)
!5178 = !DILocation(line: 365, column: 13, scope: !5177)
!5179 = !DILocation(line: 366, column: 9, scope: !5177)
!5180 = !DILocation(line: 371, column: 9, scope: !5181)
!5181 = distinct !DILexicalBlock(scope: !5161, file: !157, line: 371, column: 9)
!5182 = !DILocation(line: 371, column: 9, scope: !5161)
!5183 = !DILocation(line: 371, column: 9, scope: !5184)
!5184 = distinct !DILexicalBlock(scope: !5181, file: !157, line: 371, column: 9)
!5185 = !DILocation(line: 373, column: 9, scope: !5161)
!5186 = !DILocation(line: 375, column: 1, scope: !5125)
!5187 = distinct !DISubprogram(name: "_lock_or_16b", scope: !4067, file: !4067, line: 529, type: !5188, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5188 = !DISubroutineType(types: !5189)
!5189 = !{null, !4998, !743}
!5190 = !DILocalVariable(name: "mem", arg: 1, scope: !5187, file: !4067, line: 529, type: !4998)
!5191 = !DILocation(line: 529, column: 45, scope: !5187)
!5192 = !DILocalVariable(name: "quantum", arg: 2, scope: !5187, file: !4067, line: 529, type: !743)
!5193 = !DILocation(line: 529, column: 59, scope: !5187)
!5194 = !DILocation(line: 531, column: 50, scope: !5187)
!5195 = !DILocation(line: 531, column: 62, scope: !5187)
!5196 = !DILocation(line: 531, column: 5, scope: !5187)
!5197 = !{i64 270304}
!5198 = !DILocation(line: 532, column: 1, scope: !5187)
!5199 = distinct !DISubprogram(name: "_lock_and_16b", scope: !4067, file: !4067, line: 549, type: !5188, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5200 = !DILocalVariable(name: "mem", arg: 1, scope: !5199, file: !4067, line: 549, type: !4998)
!5201 = !DILocation(line: 549, column: 46, scope: !5199)
!5202 = !DILocalVariable(name: "quantum", arg: 2, scope: !5199, file: !4067, line: 549, type: !743)
!5203 = !DILocation(line: 549, column: 60, scope: !5199)
!5204 = !DILocation(line: 551, column: 51, scope: !5199)
!5205 = !DILocation(line: 551, column: 63, scope: !5199)
!5206 = !DILocation(line: 551, column: 5, scope: !5199)
!5207 = !{i64 270923}
!5208 = !DILocation(line: 552, column: 1, scope: !5199)
!5209 = distinct !DISubprogram(name: "handle_new_command", scope: !1027, file: !1027, line: 42, type: !5210, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5210 = !DISubroutineType(types: !5211)
!5211 = !{!912, !893, !1732, !738, !743, !1028, !1028, !4144}
!5212 = !DILocalVariable(name: "gpa_list_info", arg: 1, scope: !5209, file: !1027, line: 42, type: !893)
!5213 = !DILocation(line: 42, column: 58, scope: !5209)
!5214 = !DILocalVariable(name: "tdcs_p", arg: 2, scope: !5209, file: !1027, line: 42, type: !1732)
!5215 = !DILocation(line: 42, column: 81, scope: !5209)
!5216 = !DILocalVariable(name: "migsc_p", arg: 3, scope: !5209, file: !1027, line: 43, type: !738)
!5217 = !DILocation(line: 43, column: 51, scope: !5209)
!5218 = !DILocalVariable(name: "migs_i", arg: 4, scope: !5209, file: !1027, line: 43, type: !743)
!5219 = !DILocation(line: 43, column: 69, scope: !5209)
!5220 = !DILocalVariable(name: "mbmd", arg: 5, scope: !5209, file: !1027, line: 43, type: !1028)
!5221 = !DILocation(line: 43, column: 85, scope: !5209)
!5222 = !DILocalVariable(name: "mbmd_p", arg: 6, scope: !5209, file: !1027, line: 44, type: !1028)
!5223 = !DILocation(line: 44, column: 50, scope: !5209)
!5224 = !DILocalVariable(name: "mac_list_p", arg: 7, scope: !5209, file: !1027, line: 44, type: !4144)
!5225 = !DILocation(line: 44, column: 77, scope: !5209)
!5226 = !DILocation(line: 50, column: 23, scope: !5227)
!5227 = distinct !DILexicalBlock(scope: !5209, file: !1027, line: 50, column: 9)
!5228 = !DILocation(line: 50, column: 9, scope: !5227)
!5229 = !DILocation(line: 50, column: 35, scope: !5227)
!5230 = !DILocation(line: 50, column: 9, scope: !5209)
!5231 = !DILocation(line: 52, column: 16, scope: !5232)
!5232 = distinct !DILexicalBlock(scope: !5227, file: !1027, line: 51, column: 5)
!5233 = !DILocation(line: 52, column: 9, scope: !5232)
!5234 = !DILocation(line: 56, column: 10, scope: !5235)
!5235 = distinct !DILexicalBlock(scope: !5209, file: !1027, line: 56, column: 9)
!5236 = !DILocation(line: 56, column: 18, scope: !5235)
!5237 = !DILocation(line: 56, column: 32, scope: !5235)
!5238 = !DILocation(line: 56, column: 40, scope: !5235)
!5239 = !DILocation(line: 56, column: 9, scope: !5209)
!5240 = !DILocation(line: 58, column: 9, scope: !5241)
!5241 = distinct !DILexicalBlock(scope: !5235, file: !1027, line: 57, column: 5)
!5242 = !DILocation(line: 58, column: 17, scope: !5241)
!5243 = !DILocation(line: 58, column: 31, scope: !5241)
!5244 = !DILocation(line: 58, column: 51, scope: !5241)
!5245 = !DILocation(line: 59, column: 20, scope: !5241)
!5246 = !DILocation(line: 59, column: 30, scope: !5241)
!5247 = !DILocation(line: 59, column: 38, scope: !5241)
!5248 = !DILocation(line: 59, column: 55, scope: !5241)
!5249 = !DILocation(line: 59, column: 9, scope: !5241)
!5250 = !DILocation(line: 60, column: 5, scope: !5241)
!5251 = !DILocation(line: 63, column: 5, scope: !5209)
!5252 = !DILocation(line: 63, column: 14, scope: !5209)
!5253 = !DILocation(line: 63, column: 32, scope: !5209)
!5254 = !DILocation(line: 63, column: 38, scope: !5209)
!5255 = !DILocation(line: 66, column: 5, scope: !5209)
!5256 = !DILocation(line: 66, column: 14, scope: !5209)
!5257 = !DILocation(line: 66, column: 32, scope: !5209)
!5258 = !DILocation(line: 66, column: 46, scope: !5209)
!5259 = !DILocation(line: 67, column: 9, scope: !5260)
!5260 = distinct !DILexicalBlock(scope: !5209, file: !1027, line: 67, column: 9)
!5261 = !DILocation(line: 67, column: 23, scope: !5260)
!5262 = !DILocation(line: 67, column: 9, scope: !5209)
!5263 = !DILocation(line: 69, column: 9, scope: !5264)
!5264 = distinct !DILexicalBlock(scope: !5260, file: !1027, line: 68, column: 5)
!5265 = !DILocation(line: 69, column: 18, scope: !5264)
!5266 = !DILocation(line: 69, column: 36, scope: !5264)
!5267 = !DILocation(line: 69, column: 49, scope: !5264)
!5268 = !DILocation(line: 70, column: 5, scope: !5264)
!5269 = !DILocation(line: 71, column: 9, scope: !5270)
!5270 = distinct !DILexicalBlock(scope: !5209, file: !1027, line: 71, column: 9)
!5271 = !DILocation(line: 71, column: 23, scope: !5270)
!5272 = !DILocation(line: 71, column: 9, scope: !5209)
!5273 = !DILocation(line: 73, column: 9, scope: !5274)
!5274 = distinct !DILexicalBlock(scope: !5270, file: !1027, line: 72, column: 5)
!5275 = !DILocation(line: 73, column: 18, scope: !5274)
!5276 = !DILocation(line: 73, column: 36, scope: !5274)
!5277 = !DILocation(line: 73, column: 49, scope: !5274)
!5278 = !DILocation(line: 74, column: 5, scope: !5274)
!5279 = !DILocation(line: 77, column: 5, scope: !5209)
!5280 = !DILocation(line: 77, column: 14, scope: !5209)
!5281 = !DILocation(line: 77, column: 24, scope: !5209)
!5282 = !DILocation(line: 80, column: 42, scope: !5209)
!5283 = !DILocation(line: 80, column: 50, scope: !5209)
!5284 = !DILocation(line: 80, column: 67, scope: !5209)
!5285 = !DILocation(line: 80, column: 5, scope: !5209)
!5286 = !DILocation(line: 80, column: 11, scope: !5209)
!5287 = !DILocation(line: 80, column: 18, scope: !5209)
!5288 = !DILocation(line: 80, column: 30, scope: !5209)
!5289 = !DILocation(line: 81, column: 5, scope: !5209)
!5290 = !DILocation(line: 81, column: 11, scope: !5209)
!5291 = !DILocation(line: 81, column: 18, scope: !5209)
!5292 = !DILocation(line: 81, column: 23, scope: !5209)
!5293 = !DILocation(line: 82, column: 5, scope: !5209)
!5294 = !DILocation(line: 82, column: 11, scope: !5209)
!5295 = !DILocation(line: 82, column: 18, scope: !5209)
!5296 = !DILocation(line: 82, column: 29, scope: !5209)
!5297 = !DILocation(line: 83, column: 5, scope: !5209)
!5298 = !DILocation(line: 83, column: 11, scope: !5209)
!5299 = !DILocation(line: 83, column: 18, scope: !5209)
!5300 = !DILocation(line: 83, column: 26, scope: !5209)
!5301 = !DILocation(line: 84, column: 5, scope: !5209)
!5302 = !DILocation(line: 84, column: 11, scope: !5209)
!5303 = !DILocation(line: 84, column: 18, scope: !5209)
!5304 = !DILocation(line: 84, column: 29, scope: !5209)
!5305 = !DILocation(line: 85, column: 31, scope: !5209)
!5306 = !DILocation(line: 85, column: 40, scope: !5209)
!5307 = !DILocation(line: 85, column: 5, scope: !5209)
!5308 = !DILocation(line: 85, column: 11, scope: !5209)
!5309 = !DILocation(line: 85, column: 18, scope: !5209)
!5310 = !DILocation(line: 85, column: 29, scope: !5209)
!5311 = !DILocation(line: 86, column: 30, scope: !5209)
!5312 = !DILocation(line: 86, column: 38, scope: !5209)
!5313 = !DILocation(line: 86, column: 55, scope: !5209)
!5314 = !DILocation(line: 86, column: 5, scope: !5209)
!5315 = !DILocation(line: 86, column: 11, scope: !5209)
!5316 = !DILocation(line: 86, column: 18, scope: !5209)
!5317 = !DILocation(line: 86, column: 28, scope: !5209)
!5318 = !DILocation(line: 87, column: 5, scope: !5209)
!5319 = !DILocation(line: 87, column: 11, scope: !5209)
!5320 = !DILocation(line: 87, column: 18, scope: !5209)
!5321 = !DILocation(line: 87, column: 29, scope: !5209)
!5322 = !DILocation(line: 89, column: 40, scope: !5209)
!5323 = !DILocation(line: 89, column: 26, scope: !5209)
!5324 = !DILocation(line: 89, column: 51, scope: !5209)
!5325 = !DILocation(line: 89, column: 5, scope: !5209)
!5326 = !DILocation(line: 89, column: 11, scope: !5209)
!5327 = !DILocation(line: 89, column: 15, scope: !5209)
!5328 = !DILocation(line: 89, column: 24, scope: !5209)
!5329 = !DILocation(line: 90, column: 5, scope: !5209)
!5330 = !DILocation(line: 90, column: 11, scope: !5209)
!5331 = !DILocation(line: 90, column: 15, scope: !5209)
!5332 = !DILocation(line: 90, column: 24, scope: !5209)
!5333 = !DILocation(line: 92, column: 22, scope: !5209)
!5334 = !DILocation(line: 92, column: 31, scope: !5209)
!5335 = !DILocation(line: 92, column: 40, scope: !5209)
!5336 = !DILocation(line: 92, column: 52, scope: !5209)
!5337 = !DILocation(line: 92, column: 5, scope: !5209)
!5338 = !DILocation(line: 93, column: 30, scope: !5339)
!5339 = distinct !DILexicalBlock(scope: !5209, file: !1027, line: 93, column: 9)
!5340 = !DILocation(line: 93, column: 39, scope: !5339)
!5341 = !DILocation(line: 93, column: 73, scope: !5339)
!5342 = !DILocation(line: 93, column: 79, scope: !5339)
!5343 = !DILocation(line: 93, column: 9, scope: !5339)
!5344 = !DILocation(line: 94, column: 58, scope: !5339)
!5345 = !DILocation(line: 93, column: 9, scope: !5209)
!5346 = !DILocation(line: 96, column: 9, scope: !5347)
!5347 = distinct !DILexicalBlock(scope: !5339, file: !1027, line: 95, column: 5)
!5348 = !DILocation(line: 97, column: 5, scope: !5347)
!5349 = !DILocation(line: 98, column: 27, scope: !5350)
!5350 = distinct !DILexicalBlock(scope: !5209, file: !1027, line: 98, column: 9)
!5351 = !DILocation(line: 98, column: 36, scope: !5350)
!5352 = !DILocation(line: 98, column: 53, scope: !5350)
!5353 = !DILocation(line: 98, column: 59, scope: !5350)
!5354 = !DILocation(line: 98, column: 63, scope: !5350)
!5355 = !DILocation(line: 98, column: 9, scope: !5350)
!5356 = !DILocation(line: 98, column: 68, scope: !5350)
!5357 = !DILocation(line: 98, column: 9, scope: !5209)
!5358 = !DILocation(line: 100, column: 9, scope: !5359)
!5359 = distinct !DILexicalBlock(scope: !5350, file: !1027, line: 99, column: 5)
!5360 = !DILocation(line: 101, column: 5, scope: !5359)
!5361 = !DILocation(line: 104, column: 31, scope: !5209)
!5362 = !DILocation(line: 104, column: 5, scope: !5209)
!5363 = !DILocation(line: 104, column: 11, scope: !5209)
!5364 = !DILocation(line: 104, column: 18, scope: !5209)
!5365 = !DILocation(line: 104, column: 29, scope: !5209)
!5366 = !DILocation(line: 105, column: 31, scope: !5209)
!5367 = !DILocation(line: 105, column: 40, scope: !5209)
!5368 = !DILocation(line: 105, column: 5, scope: !5209)
!5369 = !DILocation(line: 105, column: 11, scope: !5209)
!5370 = !DILocation(line: 105, column: 18, scope: !5209)
!5371 = !DILocation(line: 105, column: 29, scope: !5209)
!5372 = !DILocation(line: 108, column: 15, scope: !5209)
!5373 = !DILocation(line: 108, column: 23, scope: !5209)
!5374 = !DILocation(line: 108, column: 5, scope: !5209)
!5375 = !DILocation(line: 110, column: 5, scope: !5209)
!5376 = !DILocation(line: 110, column: 14, scope: !5209)
!5377 = !DILocation(line: 110, column: 29, scope: !5209)
!5378 = !DILocation(line: 112, column: 5, scope: !5209)
!5379 = !DILocation(line: 113, column: 1, scope: !5209)
!5380 = distinct !DISubprogram(name: "handle_resumed_command", scope: !1027, file: !1027, line: 115, type: !5381, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5381 = !DISubroutineType(types: !5382)
!5382 = !{!912, !893, !1732, !738, !743, !826, !4145, !826}
!5383 = !DILocalVariable(name: "gpa_list_info", arg: 1, scope: !5380, file: !1027, line: 115, type: !893)
!5384 = !DILocation(line: 115, column: 62, scope: !5380)
!5385 = !DILocalVariable(name: "tdcs_p", arg: 2, scope: !5380, file: !1027, line: 115, type: !1732)
!5386 = !DILocation(line: 115, column: 85, scope: !5380)
!5387 = !DILocalVariable(name: "migsc_p", arg: 3, scope: !5380, file: !1027, line: 116, type: !738)
!5388 = !DILocation(line: 116, column: 55, scope: !5380)
!5389 = !DILocalVariable(name: "migs_i", arg: 4, scope: !5380, file: !1027, line: 116, type: !743)
!5390 = !DILocation(line: 116, column: 73, scope: !5380)
!5391 = !DILocalVariable(name: "mig_buff_list_pa", arg: 5, scope: !5380, file: !1027, line: 117, type: !826)
!5392 = !DILocation(line: 117, column: 51, scope: !5380)
!5393 = !DILocalVariable(name: "mac_list_pa", arg: 6, scope: !5380, file: !1027, line: 117, type: !4145)
!5394 = !DILocation(line: 117, column: 75, scope: !5380)
!5395 = !DILocalVariable(name: "l2_attr_list_pa", arg: 7, scope: !5380, file: !1027, line: 118, type: !826)
!5396 = !DILocation(line: 118, column: 53, scope: !5380)
!5397 = !DILocalVariable(name: "local_data_ptr", scope: !5380, file: !1027, line: 121, type: !1032)
!5398 = !DILocation(line: 121, column: 25, scope: !5380)
!5399 = !DILocation(line: 121, column: 42, scope: !5380)
!5400 = !DILocation(line: 128, column: 10, scope: !5401)
!5401 = distinct !DILexicalBlock(scope: !5380, file: !1027, line: 128, column: 9)
!5402 = !DILocation(line: 128, column: 18, scope: !5401)
!5403 = !DILocation(line: 128, column: 32, scope: !5401)
!5404 = !DILocation(line: 128, column: 40, scope: !5401)
!5405 = !DILocation(line: 128, column: 9, scope: !5380)
!5406 = !DILocation(line: 130, column: 9, scope: !5407)
!5407 = distinct !DILexicalBlock(scope: !5401, file: !1027, line: 129, column: 5)
!5408 = !DILocation(line: 134, column: 10, scope: !5409)
!5409 = distinct !DILexicalBlock(scope: !5380, file: !1027, line: 134, column: 9)
!5410 = !DILocation(line: 134, column: 19, scope: !5409)
!5411 = !DILocation(line: 134, column: 37, scope: !5409)
!5412 = !DILocation(line: 134, column: 9, scope: !5380)
!5413 = !DILocation(line: 136, column: 9, scope: !5414)
!5414 = distinct !DILexicalBlock(scope: !5409, file: !1027, line: 135, column: 5)
!5415 = !DILocation(line: 139, column: 5, scope: !5380)
!5416 = !DILocation(line: 139, column: 14, scope: !5380)
!5417 = !DILocation(line: 139, column: 32, scope: !5380)
!5418 = !DILocation(line: 139, column: 38, scope: !5380)
!5419 = !DILocation(line: 142, column: 10, scope: !5420)
!5420 = distinct !DILexicalBlock(scope: !5380, file: !1027, line: 142, column: 9)
!5421 = !DILocation(line: 142, column: 19, scope: !5420)
!5422 = !DILocation(line: 142, column: 37, scope: !5420)
!5423 = !DILocation(line: 142, column: 42, scope: !5420)
!5424 = !DILocation(line: 142, column: 49, scope: !5420)
!5425 = !DILocation(line: 142, column: 65, scope: !5420)
!5426 = !DILocation(line: 142, column: 74, scope: !5420)
!5427 = !DILocation(line: 142, column: 46, scope: !5420)
!5428 = !DILocation(line: 142, column: 83, scope: !5420)
!5429 = !DILocation(line: 143, column: 10, scope: !5420)
!5430 = !DILocation(line: 143, column: 19, scope: !5420)
!5431 = !DILocation(line: 143, column: 37, scope: !5420)
!5432 = !DILocation(line: 143, column: 51, scope: !5420)
!5433 = !DILocation(line: 143, column: 72, scope: !5420)
!5434 = !DILocation(line: 143, column: 55, scope: !5420)
!5435 = !DILocation(line: 143, column: 77, scope: !5420)
!5436 = !DILocation(line: 144, column: 10, scope: !5420)
!5437 = !DILocation(line: 144, column: 19, scope: !5420)
!5438 = !DILocation(line: 144, column: 37, scope: !5420)
!5439 = !DILocation(line: 144, column: 54, scope: !5420)
!5440 = !DILocation(line: 144, column: 78, scope: !5420)
!5441 = !DILocation(line: 144, column: 58, scope: !5420)
!5442 = !DILocation(line: 144, column: 83, scope: !5420)
!5443 = !DILocation(line: 145, column: 10, scope: !5420)
!5444 = !DILocation(line: 145, column: 19, scope: !5420)
!5445 = !DILocation(line: 145, column: 37, scope: !5420)
!5446 = !DILocation(line: 145, column: 52, scope: !5420)
!5447 = !DILocation(line: 145, column: 59, scope: !5420)
!5448 = !DILocation(line: 145, column: 74, scope: !5420)
!5449 = !DILocation(line: 145, column: 56, scope: !5420)
!5450 = !DILocation(line: 145, column: 83, scope: !5420)
!5451 = !DILocation(line: 146, column: 10, scope: !5420)
!5452 = !DILocation(line: 146, column: 19, scope: !5420)
!5453 = !DILocation(line: 146, column: 37, scope: !5420)
!5454 = !DILocation(line: 146, column: 52, scope: !5420)
!5455 = !DILocation(line: 146, column: 59, scope: !5420)
!5456 = !DILocation(line: 146, column: 74, scope: !5420)
!5457 = !DILocation(line: 146, column: 56, scope: !5420)
!5458 = !DILocation(line: 146, column: 83, scope: !5420)
!5459 = !DILocation(line: 147, column: 10, scope: !5420)
!5460 = !DILocation(line: 147, column: 19, scope: !5420)
!5461 = !DILocation(line: 147, column: 37, scope: !5420)
!5462 = !DILocation(line: 147, column: 53, scope: !5420)
!5463 = !DILocation(line: 147, column: 76, scope: !5420)
!5464 = !DILocation(line: 147, column: 57, scope: !5420)
!5465 = !DILocation(line: 147, column: 83, scope: !5420)
!5466 = !DILocation(line: 148, column: 10, scope: !5420)
!5467 = !DILocation(line: 148, column: 19, scope: !5420)
!5468 = !DILocation(line: 148, column: 24, scope: !5420)
!5469 = !DILocation(line: 148, column: 28, scope: !5420)
!5470 = !DILocation(line: 148, column: 35, scope: !5420)
!5471 = !DILocation(line: 148, column: 48, scope: !5420)
!5472 = !DILocation(line: 148, column: 56, scope: !5420)
!5473 = !DILocation(line: 148, column: 73, scope: !5420)
!5474 = !DILocation(line: 148, column: 45, scope: !5420)
!5475 = !DILocation(line: 142, column: 9, scope: !5380)
!5476 = !DILocation(line: 150, column: 9, scope: !5477)
!5477 = distinct !DILexicalBlock(scope: !5420, file: !1027, line: 149, column: 5)
!5478 = !DILocation(line: 153, column: 5, scope: !5380)
!5479 = !DILocation(line: 154, column: 1, scope: !5380)
!5480 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !4067, file: !4067, line: 599, type: !5026, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5481 = !DILocalVariable(name: "mem", arg: 1, scope: !5480, file: !4067, line: 599, type: !5028)
!5482 = !DILocation(line: 599, column: 57, scope: !5480)
!5483 = !DILocalVariable(name: "bit", arg: 2, scope: !5480, file: !4067, line: 599, type: !15)
!5484 = !DILocation(line: 599, column: 71, scope: !5480)
!5485 = !DILocalVariable(name: "result", scope: !5480, file: !4067, line: 601, type: !734)
!5486 = !DILocation(line: 601, column: 12, scope: !5480)
!5487 = !DILocation(line: 603, column: 62, scope: !5480)
!5488 = !DILocation(line: 603, column: 89, scope: !5480)
!5489 = !DILocation(line: 603, column: 5, scope: !5480)
!5490 = !{i64 272467}
!5491 = !DILocation(line: 604, column: 12, scope: !5480)
!5492 = !DILocation(line: 604, column: 5, scope: !5480)
!5493 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !3, file: !3, line: 147, type: !5494, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5494 = !DISubroutineType(types: !5495)
!5495 = !{!15, !7}
!5496 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5493, file: !3, line: 147, type: !7)
!5497 = !DILocation(line: 147, column: 64, scope: !5493)
!5498 = !DILocalVariable(name: "idx", scope: !5493, file: !3, line: 149, type: !15)
!5499 = !DILocation(line: 149, column: 11, scope: !5493)
!5500 = !DILocation(line: 149, column: 17, scope: !5493)
!5501 = !DILocation(line: 152, column: 15, scope: !5502)
!5502 = distinct !DILexicalBlock(scope: !5493, file: !3, line: 151, column: 5)
!5503 = !DILocation(line: 152, column: 13, scope: !5502)
!5504 = !DILocation(line: 155, column: 12, scope: !5493)
!5505 = !DILocation(line: 155, column: 5, scope: !5493)
!5506 = distinct !DISubprogram(name: "septe_state_encoding_is_seamcall_allowed", scope: !3, file: !3, line: 437, type: !5507, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5507 = !DISubroutineType(types: !5508)
!5508 = !{!734, !15, !4240}
!5509 = !DILocalVariable(name: "septe_state_enc", arg: 1, scope: !5506, file: !3, line: 437, type: !15)
!5510 = !DILocation(line: 437, column: 74, scope: !5506)
!5511 = !DILocalVariable(name: "leaf_number", arg: 2, scope: !5506, file: !3, line: 437, type: !4240)
!5512 = !DILocation(line: 437, column: 114, scope: !5506)
!5513 = !DILocalVariable(name: "septe_state_enc_index", scope: !5506, file: !3, line: 442, type: !737)
!5514 = !DILocation(line: 442, column: 14, scope: !5506)
!5515 = !DILocation(line: 442, column: 64, scope: !5506)
!5516 = !DILocation(line: 442, column: 38, scope: !5506)
!5517 = !DILocation(line: 442, column: 81, scope: !5506)
!5518 = !DILocalVariable(name: "is_seamcall_allowed", scope: !5506, file: !3, line: 445, type: !734)
!5519 = !DILocation(line: 445, column: 12, scope: !5506)
!5520 = !DILocation(line: 445, column: 61, scope: !5506)
!5521 = !DILocation(line: 445, column: 34, scope: !5506)
!5522 = !DILocation(line: 445, column: 74, scope: !5506)
!5523 = !DILocation(line: 447, column: 12, scope: !5506)
!5524 = !DILocation(line: 447, column: 5, scope: !5506)
!5525 = distinct !DISubprogram(name: "op_state_is_export_in_order", scope: !4084, file: !4084, line: 1592, type: !5526, scopeLine: 1593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5526 = !DISubroutineType(types: !5527)
!5527 = !{!734, !1743}
!5528 = !DILocalVariable(name: "op_state", arg: 1, scope: !5525, file: !4084, line: 1592, type: !1743)
!5529 = !DILocation(line: 1592, column: 63, scope: !5525)
!5530 = !DILocation(line: 1595, column: 31, scope: !5525)
!5531 = !DILocation(line: 1595, column: 12, scope: !5525)
!5532 = !DILocation(line: 1595, column: 41, scope: !5525)
!5533 = !DILocation(line: 1595, column: 5, scope: !5525)
!5534 = distinct !DISubprogram(name: "handle_export_in_order", scope: !1027, file: !1027, line: 209, type: !4253, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5535 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !5534, file: !1027, line: 209, type: !1732)
!5536 = !DILocation(line: 209, column: 63, scope: !5534)
!5537 = !DILocalVariable(name: "gpa_list_entry", arg: 2, scope: !5534, file: !1027, line: 209, type: !2975)
!5538 = !DILocation(line: 209, column: 89, scope: !5534)
!5539 = !DILocalVariable(name: "sept_entry_copy", arg: 3, scope: !5534, file: !1027, line: 209, type: !7)
!5540 = !DILocation(line: 209, column: 118, scope: !5534)
!5541 = !DILocalVariable(name: "sept_entry_level", arg: 4, scope: !5534, file: !1027, line: 209, type: !3012)
!5542 = !DILocation(line: 209, column: 147, scope: !5534)
!5543 = !DILocalVariable(name: "return_val", scope: !5534, file: !1027, line: 211, type: !3381)
!5544 = !DILocation(line: 211, column: 26, scope: !5534)
!5545 = !DILocalVariable(name: "operation", scope: !5534, file: !1027, line: 212, type: !5546)
!5546 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_entry_operation_t", file: !191, line: 1094, baseType: !292)
!5547 = !DILocation(line: 212, column: 32, scope: !5534)
!5548 = !DILocation(line: 215, column: 13, scope: !5549)
!5549 = distinct !DILexicalBlock(scope: !5550, file: !1027, line: 215, column: 13)
!5550 = distinct !DILexicalBlock(scope: !5534, file: !1027, line: 213, column: 5)
!5551 = !DILocation(line: 215, column: 29, scope: !5549)
!5552 = !DILocation(line: 215, column: 39, scope: !5549)
!5553 = !DILocation(line: 215, column: 13, scope: !5550)
!5554 = !DILocation(line: 218, column: 18, scope: !5555)
!5555 = distinct !DILexicalBlock(scope: !5556, file: !1027, line: 218, column: 17)
!5556 = distinct !DILexicalBlock(scope: !5549, file: !1027, line: 216, column: 9)
!5557 = !DILocation(line: 218, column: 17, scope: !5556)
!5558 = !DILocation(line: 220, column: 17, scope: !5559)
!5559 = distinct !DILexicalBlock(scope: !5555, file: !1027, line: 219, column: 13)
!5560 = !DILocation(line: 223, column: 13, scope: !5556)
!5561 = !DILocation(line: 231, column: 17, scope: !5562)
!5562 = distinct !DILexicalBlock(scope: !5563, file: !1027, line: 231, column: 17)
!5563 = distinct !DILexicalBlock(scope: !5549, file: !1027, line: 226, column: 9)
!5564 = !DILocation(line: 231, column: 17, scope: !5563)
!5565 = !DILocation(line: 233, column: 27, scope: !5566)
!5566 = distinct !DILexicalBlock(scope: !5562, file: !1027, line: 232, column: 13)
!5567 = !DILocation(line: 234, column: 13, scope: !5566)
!5568 = !DILocation(line: 235, column: 22, scope: !5569)
!5569 = distinct !DILexicalBlock(scope: !5562, file: !1027, line: 235, column: 22)
!5570 = !DILocation(line: 235, column: 22, scope: !5562)
!5571 = !DILocation(line: 237, column: 27, scope: !5572)
!5572 = distinct !DILexicalBlock(scope: !5569, file: !1027, line: 236, column: 13)
!5573 = !DILocation(line: 238, column: 13, scope: !5572)
!5574 = !DILocation(line: 241, column: 17, scope: !5575)
!5575 = distinct !DILexicalBlock(scope: !5569, file: !1027, line: 240, column: 13)
!5576 = !DILocation(line: 244, column: 45, scope: !5563)
!5577 = !DILocation(line: 244, column: 70, scope: !5563)
!5578 = !DILocation(line: 244, column: 26, scope: !5563)
!5579 = !DILocation(line: 244, column: 24, scope: !5563)
!5580 = !DILocation(line: 245, column: 45, scope: !5581)
!5581 = distinct !DILexicalBlock(scope: !5563, file: !1027, line: 245, column: 17)
!5582 = !DILocation(line: 245, column: 42, scope: !5581)
!5583 = !DILocation(line: 245, column: 17, scope: !5563)
!5584 = !DILocation(line: 247, column: 24, scope: !5585)
!5585 = distinct !DILexicalBlock(scope: !5581, file: !1027, line: 246, column: 13)
!5586 = !DILocation(line: 247, column: 17, scope: !5585)
!5587 = !DILocation(line: 252, column: 33, scope: !5534)
!5588 = !DILocation(line: 252, column: 5, scope: !5534)
!5589 = !DILocation(line: 252, column: 31, scope: !5534)
!5590 = !DILocation(line: 254, column: 5, scope: !5534)
!5591 = !DILocation(line: 255, column: 1, scope: !5534)
!5592 = distinct !DISubprogram(name: "handle_export_out_of_order", scope: !1027, file: !1027, line: 257, type: !5593, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5593 = !DISubroutineType(types: !5594)
!5594 = !{!3381, !2975, !7}
!5595 = !DILocalVariable(name: "gpa_list_entry", arg: 1, scope: !5592, file: !1027, line: 257, type: !2975)
!5596 = !DILocation(line: 257, column: 77, scope: !5592)
!5597 = !DILocalVariable(name: "sept_entry_copy", arg: 2, scope: !5592, file: !1027, line: 257, type: !7)
!5598 = !DILocation(line: 257, column: 106, scope: !5592)
!5599 = !DILocation(line: 260, column: 9, scope: !5600)
!5600 = distinct !DILexicalBlock(scope: !5592, file: !1027, line: 260, column: 9)
!5601 = !DILocation(line: 260, column: 25, scope: !5600)
!5602 = !DILocation(line: 260, column: 35, scope: !5600)
!5603 = !DILocation(line: 260, column: 9, scope: !5592)
!5604 = !DILocation(line: 263, column: 9, scope: !5605)
!5605 = distinct !DILexicalBlock(scope: !5600, file: !1027, line: 261, column: 5)
!5606 = !DILocation(line: 269, column: 13, scope: !5607)
!5607 = distinct !DILexicalBlock(scope: !5608, file: !1027, line: 269, column: 13)
!5608 = distinct !DILexicalBlock(scope: !5600, file: !1027, line: 266, column: 5)
!5609 = !DILocation(line: 269, column: 13, scope: !5608)
!5610 = !DILocation(line: 271, column: 13, scope: !5611)
!5611 = distinct !DILexicalBlock(scope: !5607, file: !1027, line: 270, column: 9)
!5612 = !DILocation(line: 271, column: 39, scope: !5611)
!5613 = !DILocation(line: 272, column: 9, scope: !5611)
!5614 = !DILocation(line: 275, column: 13, scope: !5615)
!5615 = distinct !DILexicalBlock(scope: !5607, file: !1027, line: 274, column: 9)
!5616 = !DILocation(line: 279, column: 5, scope: !5592)
!5617 = !DILocation(line: 280, column: 1, scope: !5592)
!5618 = distinct !DISubprogram(name: "sept_state_is_export_cancel_allowed", scope: !3, file: !3, line: 329, type: !4281, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5619 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5618, file: !3, line: 329, type: !7)
!5620 = !DILocation(line: 329, column: 73, scope: !5618)
!5621 = !DILocalVariable(name: "idx", scope: !5618, file: !3, line: 331, type: !15)
!5622 = !DILocation(line: 331, column: 14, scope: !5618)
!5623 = !DILocation(line: 331, column: 20, scope: !5618)
!5624 = !DILocation(line: 333, column: 38, scope: !5618)
!5625 = !DILocation(line: 333, column: 12, scope: !5618)
!5626 = !DILocation(line: 333, column: 43, scope: !5618)
!5627 = !DILocation(line: 333, column: 5, scope: !5618)
!5628 = distinct !DISubprogram(name: "sept_state_is_first_time_export_allowed", scope: !3, file: !3, line: 344, type: !4281, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5629 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5628, file: !3, line: 344, type: !7)
!5630 = !DILocation(line: 344, column: 77, scope: !5628)
!5631 = !DILocalVariable(name: "idx", scope: !5628, file: !3, line: 346, type: !15)
!5632 = !DILocation(line: 346, column: 14, scope: !5628)
!5633 = !DILocation(line: 346, column: 20, scope: !5628)
!5634 = !DILocation(line: 348, column: 38, scope: !5628)
!5635 = !DILocation(line: 348, column: 12, scope: !5628)
!5636 = !DILocation(line: 348, column: 43, scope: !5628)
!5637 = !DILocation(line: 348, column: 5, scope: !5628)
!5638 = distinct !DISubprogram(name: "sept_state_is_any_exported_and_dirty", scope: !3, file: !3, line: 365, type: !4281, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5639 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5638, file: !3, line: 365, type: !7)
!5640 = !DILocation(line: 365, column: 74, scope: !5638)
!5641 = !DILocalVariable(name: "idx", scope: !5638, file: !3, line: 367, type: !15)
!5642 = !DILocation(line: 367, column: 14, scope: !5638)
!5643 = !DILocation(line: 367, column: 20, scope: !5638)
!5644 = !DILocation(line: 369, column: 38, scope: !5638)
!5645 = !DILocation(line: 369, column: 12, scope: !5638)
!5646 = !DILocation(line: 369, column: 43, scope: !5638)
!5647 = !DILocation(line: 369, column: 5, scope: !5638)
!5648 = distinct !DISubprogram(name: "check_tlb_tracking", scope: !1027, file: !1027, line: 178, type: !5649, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5649 = !DISubroutineType(types: !5650)
!5650 = !{!3381, !1732, !7, !3012}
!5651 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !5648, file: !1027, line: 178, type: !1732)
!5652 = !DILocation(line: 178, column: 59, scope: !5648)
!5653 = !DILocalVariable(name: "sept_entry_copy", arg: 2, scope: !5648, file: !1027, line: 178, type: !7)
!5654 = !DILocation(line: 178, column: 80, scope: !5648)
!5655 = !DILocalVariable(name: "sept_entry_level", arg: 3, scope: !5648, file: !1027, line: 178, type: !3012)
!5656 = !DILocation(line: 178, column: 109, scope: !5648)
!5657 = !DILocation(line: 181, column: 9, scope: !5658)
!5658 = distinct !DILexicalBlock(scope: !5648, file: !1027, line: 181, column: 9)
!5659 = !DILocation(line: 181, column: 17, scope: !5658)
!5660 = !DILocation(line: 181, column: 35, scope: !5658)
!5661 = !DILocation(line: 181, column: 44, scope: !5658)
!5662 = !DILocation(line: 181, column: 9, scope: !5648)
!5663 = !DILocalVariable(name: "bw_epoch", scope: !5664, file: !1027, line: 187, type: !1192)
!5664 = distinct !DILexicalBlock(scope: !5658, file: !1027, line: 182, column: 5)
!5665 = !DILocation(line: 187, column: 18, scope: !5664)
!5666 = !DILocation(line: 189, column: 9, scope: !5664)
!5667 = !DILocation(line: 192, column: 18, scope: !5668)
!5668 = distinct !DILexicalBlock(scope: !5669, file: !1027, line: 192, column: 17)
!5669 = distinct !DILexicalBlock(scope: !5664, file: !1027, line: 190, column: 9)
!5670 = !DILocation(line: 192, column: 17, scope: !5669)
!5671 = !DILocation(line: 194, column: 17, scope: !5672)
!5672 = distinct !DILexicalBlock(scope: !5668, file: !1027, line: 193, column: 13)
!5673 = !DILocation(line: 197, column: 15, scope: !5669)
!5674 = !DILocation(line: 197, column: 23, scope: !5669)
!5675 = !DILocation(line: 197, column: 40, scope: !5669)
!5676 = !DILocation(line: 198, column: 17, scope: !5677)
!5677 = distinct !DILexicalBlock(scope: !5669, file: !1027, line: 198, column: 17)
!5678 = !DILocation(line: 198, column: 70, scope: !5677)
!5679 = !DILocation(line: 199, column: 34, scope: !5677)
!5680 = !DILocation(line: 199, column: 19, scope: !5677)
!5681 = !DILocation(line: 198, column: 17, scope: !5669)
!5682 = !DILocation(line: 201, column: 17, scope: !5683)
!5683 = distinct !DILexicalBlock(scope: !5677, file: !1027, line: 200, column: 13)
!5684 = !DILocation(line: 204, column: 5, scope: !5664)
!5685 = !DILocation(line: 206, column: 5, scope: !5648)
!5686 = !DILocation(line: 207, column: 1, scope: !5648)
!5687 = distinct !DISubprogram(name: "sept_state_is_live_export_allowed", scope: !3, file: !3, line: 306, type: !4281, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5688 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5687, file: !3, line: 306, type: !7)
!5689 = !DILocation(line: 306, column: 71, scope: !5687)
!5690 = !DILocalVariable(name: "idx", scope: !5687, file: !3, line: 308, type: !15)
!5691 = !DILocation(line: 308, column: 14, scope: !5687)
!5692 = !DILocation(line: 308, column: 20, scope: !5687)
!5693 = !DILocation(line: 311, column: 38, scope: !5687)
!5694 = !DILocation(line: 311, column: 12, scope: !5687)
!5695 = !DILocation(line: 311, column: 43, scope: !5687)
!5696 = !DILocation(line: 311, column: 5, scope: !5687)
!5697 = distinct !DISubprogram(name: "sept_state_is_tlb_tracking_required", scope: !3, file: !3, line: 415, type: !4281, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5698 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5697, file: !3, line: 415, type: !7)
!5699 = !DILocation(line: 415, column: 73, scope: !5697)
!5700 = !DILocalVariable(name: "idx", scope: !5697, file: !3, line: 417, type: !15)
!5701 = !DILocation(line: 417, column: 14, scope: !5697)
!5702 = !DILocation(line: 417, column: 20, scope: !5697)
!5703 = !DILocation(line: 419, column: 38, scope: !5697)
!5704 = !DILocation(line: 419, column: 12, scope: !5697)
!5705 = !DILocation(line: 419, column: 43, scope: !5697)
!5706 = !DILocation(line: 419, column: 5, scope: !5697)
!5707 = distinct !DISubprogram(name: "is_tlb_tracked", scope: !4084, file: !4084, line: 1285, type: !5708, scopeLine: 1286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5708 = !DISubroutineType(types: !5709)
!5709 = !{!734, !1732, !1192}
!5710 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !5707, file: !4084, line: 1285, type: !1732)
!5711 = !DILocation(line: 1285, column: 48, scope: !5707)
!5712 = !DILocalVariable(name: "bepoch", arg: 2, scope: !5707, file: !4084, line: 1285, type: !1192)
!5713 = !DILocation(line: 1285, column: 67, scope: !5707)
!5714 = !DILocation(line: 1287, column: 16, scope: !5715)
!5715 = distinct !DILexicalBlock(scope: !5707, file: !4084, line: 1287, column: 9)
!5716 = !DILocation(line: 1287, column: 9, scope: !5715)
!5717 = !DILocation(line: 1287, column: 9, scope: !5707)
!5718 = !DILocation(line: 1289, column: 9, scope: !5719)
!5719 = distinct !DILexicalBlock(scope: !5715, file: !4084, line: 1288, column: 5)
!5720 = !DILocalVariable(name: "epoch_and_refcount", scope: !5707, file: !4084, line: 1292, type: !1914)
!5721 = !DILocation(line: 1292, column: 26, scope: !5707)
!5722 = !DILocation(line: 1292, column: 47, scope: !5707)
!5723 = !DILocation(line: 1293, column: 37, scope: !5707)
!5724 = !DILocation(line: 1293, column: 47, scope: !5707)
!5725 = !DILocation(line: 1293, column: 62, scope: !5707)
!5726 = !DILocation(line: 1293, column: 81, scope: !5707)
!5727 = !DILocation(line: 1293, column: 20, scope: !5707)
!5728 = !DILocation(line: 1296, column: 17, scope: !5729)
!5729 = distinct !DILexicalBlock(scope: !5707, file: !4084, line: 1296, column: 9)
!5730 = !DILocation(line: 1296, column: 43, scope: !5729)
!5731 = !DILocation(line: 1296, column: 52, scope: !5729)
!5732 = !DILocation(line: 1296, column: 21, scope: !5729)
!5733 = !DILocation(line: 1296, column: 57, scope: !5729)
!5734 = !DILocation(line: 1297, column: 29, scope: !5729)
!5735 = !DILocation(line: 1297, column: 45, scope: !5729)
!5736 = !DILocation(line: 1297, column: 49, scope: !5729)
!5737 = !DILocation(line: 1297, column: 10, scope: !5729)
!5738 = !DILocation(line: 1297, column: 54, scope: !5729)
!5739 = !DILocation(line: 1296, column: 9, scope: !5707)
!5740 = !DILocation(line: 1299, column: 9, scope: !5741)
!5741 = distinct !DILexicalBlock(scope: !5729, file: !4084, line: 1298, column: 5)
!5742 = !DILocation(line: 1302, column: 20, scope: !5707)
!5743 = !DILocation(line: 1302, column: 45, scope: !5707)
!5744 = !DILocation(line: 1302, column: 54, scope: !5707)
!5745 = !DILocation(line: 1302, column: 24, scope: !5707)
!5746 = !DILocation(line: 1302, column: 12, scope: !5707)
!5747 = !DILocation(line: 1302, column: 5, scope: !5707)
!5748 = !DILocation(line: 1303, column: 1, scope: !5707)
!5749 = distinct !DISubprogram(name: "_lock_read_128b", scope: !4067, file: !4067, line: 469, type: !5750, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5750 = !DISubroutineType(types: !5751)
!5751 = !{!1421, !5752}
!5752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!5753 = !DILocalVariable(name: "src", arg: 1, scope: !5749, file: !4067, line: 469, type: !5752)
!5754 = !DILocation(line: 469, column: 55, scope: !5749)
!5755 = !DILocalVariable(name: "result", scope: !5749, file: !4067, line: 472, type: !1421)
!5756 = !DILocation(line: 472, column: 15, scope: !5749)
!5757 = !DILocation(line: 475, column: 20, scope: !5749)
!5758 = !DILocation(line: 475, column: 44, scope: !5749)
!5759 = !DILocation(line: 476, column: 20, scope: !5749)
!5760 = !DILocation(line: 473, column: 5, scope: !5749)
!5761 = !{i64 268247, i64 268269}
!5762 = !DILocation(line: 478, column: 5, scope: !5749)
!5763 = distinct !DISubprogram(name: "sept_state_is_paused_export_allowed", scope: !3, file: !3, line: 314, type: !4281, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5764 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5763, file: !3, line: 314, type: !7)
!5765 = !DILocation(line: 314, column: 73, scope: !5763)
!5766 = !DILocalVariable(name: "idx", scope: !5763, file: !3, line: 316, type: !15)
!5767 = !DILocation(line: 316, column: 14, scope: !5763)
!5768 = !DILocation(line: 316, column: 20, scope: !5763)
!5769 = !DILocation(line: 318, column: 38, scope: !5763)
!5770 = !DILocation(line: 318, column: 12, scope: !5763)
!5771 = !DILocation(line: 318, column: 43, scope: !5763)
!5772 = !DILocation(line: 318, column: 5, scope: !5763)
!5773 = distinct !DISubprogram(name: "is_l2_sept_free", scope: !3, file: !3, line: 296, type: !5774, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5774 = !DISubroutineType(types: !5775)
!5775 = !{!734, !4357}
!5776 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5773, file: !3, line: 296, type: !4357)
!5777 = !DILocation(line: 296, column: 60, scope: !5773)
!5778 = !DILocation(line: 298, column: 14, scope: !5773)
!5779 = !DILocation(line: 298, column: 25, scope: !5773)
!5780 = !DILocation(line: 298, column: 29, scope: !5773)
!5781 = !DILocation(line: 298, column: 60, scope: !5773)
!5782 = !DILocation(line: 298, column: 12, scope: !5773)
!5783 = !DILocation(line: 298, column: 5, scope: !5773)
!5784 = distinct !DISubprogram(name: "is_l2_sept_blocked", scope: !3, file: !3, line: 285, type: !5774, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5785 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5784, file: !3, line: 285, type: !4357)
!5786 = !DILocation(line: 285, column: 63, scope: !5784)
!5787 = !DILocation(line: 287, column: 14, scope: !5784)
!5788 = !DILocation(line: 287, column: 25, scope: !5784)
!5789 = !DILocation(line: 287, column: 29, scope: !5784)
!5790 = !DILocation(line: 287, column: 65, scope: !5784)
!5791 = !DILocation(line: 287, column: 12, scope: !5784)
!5792 = !DILocation(line: 287, column: 5, scope: !5784)
!5793 = distinct !DISubprogram(name: "sept_l2_unblockw", scope: !3, file: !3, line: 927, type: !4775, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5794 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5793, file: !3, line: 927, type: !6)
!5795 = !DILocation(line: 927, column: 53, scope: !5793)
!5796 = !DILocation(line: 929, column: 26, scope: !5793)
!5797 = !DILocation(line: 929, column: 5, scope: !5793)
!5798 = !DILocation(line: 930, column: 32, scope: !5793)
!5799 = !DILocation(line: 930, column: 55, scope: !5793)
!5800 = !DILocation(line: 930, column: 5, scope: !5793)
!5801 = !DILocation(line: 930, column: 30, scope: !5793)
!5802 = !DILocation(line: 931, column: 34, scope: !5793)
!5803 = !DILocation(line: 931, column: 57, scope: !5793)
!5804 = !DILocation(line: 931, column: 5, scope: !5793)
!5805 = !DILocation(line: 931, column: 32, scope: !5793)
!5806 = !DILocation(line: 932, column: 5, scope: !5793)
!5807 = !DILocation(line: 932, column: 33, scope: !5793)
!5808 = !DILocation(line: 933, column: 5, scope: !5793)
!5809 = !DILocation(line: 933, column: 34, scope: !5793)
!5810 = !DILocation(line: 934, column: 1, scope: !5793)
!5811 = distinct !DISubprogram(name: "sept_state_is_any_exported", scope: !3, file: !3, line: 358, type: !4281, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5812 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5811, file: !3, line: 358, type: !7)
!5813 = !DILocation(line: 358, column: 64, scope: !5811)
!5814 = !DILocalVariable(name: "idx", scope: !5811, file: !3, line: 360, type: !15)
!5815 = !DILocation(line: 360, column: 14, scope: !5811)
!5816 = !DILocation(line: 360, column: 20, scope: !5811)
!5817 = !DILocation(line: 362, column: 38, scope: !5811)
!5818 = !DILocation(line: 362, column: 12, scope: !5811)
!5819 = !DILocation(line: 362, column: 43, scope: !5811)
!5820 = !DILocation(line: 362, column: 5, scope: !5811)
!5821 = distinct !DISubprogram(name: "sept_l2_blockw", scope: !3, file: !3, line: 918, type: !4775, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5822 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5821, file: !3, line: 918, type: !6)
!5823 = !DILocation(line: 918, column: 51, scope: !5821)
!5824 = !DILocation(line: 920, column: 35, scope: !5821)
!5825 = !DILocation(line: 920, column: 46, scope: !5821)
!5826 = !DILocation(line: 920, column: 5, scope: !5821)
!5827 = !DILocation(line: 920, column: 33, scope: !5821)
!5828 = !DILocation(line: 921, column: 36, scope: !5821)
!5829 = !DILocation(line: 921, column: 59, scope: !5821)
!5830 = !DILocation(line: 921, column: 5, scope: !5821)
!5831 = !DILocation(line: 921, column: 34, scope: !5821)
!5832 = !DILocation(line: 922, column: 5, scope: !5821)
!5833 = !DILocation(line: 922, column: 32, scope: !5821)
!5834 = !DILocation(line: 923, column: 5, scope: !5821)
!5835 = !DILocation(line: 923, column: 30, scope: !5821)
!5836 = !DILocation(line: 924, column: 26, scope: !5821)
!5837 = !DILocation(line: 924, column: 5, scope: !5821)
!5838 = !DILocation(line: 925, column: 1, scope: !5821)
!5839 = distinct !DISubprogram(name: "release_sharex_lock_ex", scope: !157, file: !157, line: 189, type: !5840, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5840 = !DISubroutineType(types: !5841)
!5841 = !{null, !3991}
!5842 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !5839, file: !157, line: 189, type: !3991)
!5843 = !DILocation(line: 189, column: 61, scope: !5839)
!5844 = !DILocalVariable(name: "retval", scope: !5839, file: !157, line: 191, type: !1929)
!5845 = !DILocation(line: 191, column: 19, scope: !5839)
!5846 = !DILocation(line: 195, column: 29, scope: !5839)
!5847 = !DILocation(line: 195, column: 18, scope: !5839)
!5848 = !DILocation(line: 195, column: 16, scope: !5839)
!5849 = !DILocation(line: 198, column: 5, scope: !5850)
!5850 = distinct !DILexicalBlock(scope: !5839, file: !157, line: 198, column: 5)
!5851 = !DILocation(line: 198, column: 5, scope: !5839)
!5852 = !DILocation(line: 198, column: 5, scope: !5853)
!5853 = distinct !DILexicalBlock(scope: !5850, file: !157, line: 198, column: 5)
!5854 = !DILocation(line: 199, column: 1, scope: !5839)
!5855 = distinct !DISubprogram(name: "release_sharex_lock_sh", scope: !157, file: !157, line: 177, type: !5840, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5856 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !5855, file: !157, line: 177, type: !3991)
!5857 = !DILocation(line: 177, column: 61, scope: !5855)
!5858 = !DILocalVariable(name: "retval", scope: !5855, file: !157, line: 179, type: !1929)
!5859 = !DILocation(line: 179, column: 19, scope: !5855)
!5860 = !DILocation(line: 183, column: 34, scope: !5855)
!5861 = !DILocation(line: 183, column: 18, scope: !5855)
!5862 = !DILocation(line: 183, column: 16, scope: !5855)
!5863 = !DILocation(line: 186, column: 5, scope: !5864)
!5864 = distinct !DILexicalBlock(scope: !5855, file: !157, line: 186, column: 5)
!5865 = !DILocation(line: 186, column: 5, scope: !5855)
!5866 = !DILocation(line: 186, column: 5, scope: !5867)
!5867 = distinct !DILexicalBlock(scope: !5864, file: !157, line: 186, column: 5)
!5868 = !DILocation(line: 187, column: 1, scope: !5855)
!5869 = distinct !DISubprogram(name: "_xchg_16b", scope: !4067, file: !4067, line: 489, type: !5013, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2929)
!5870 = !DILocalVariable(name: "mem", arg: 1, scope: !5869, file: !4067, line: 489, type: !4998)
!5871 = !DILocation(line: 489, column: 46, scope: !5869)
!5872 = !DILocalVariable(name: "quantum", arg: 2, scope: !5869, file: !4067, line: 489, type: !743)
!5873 = !DILocation(line: 489, column: 60, scope: !5869)
!5874 = !DILocation(line: 493, column: 46, scope: !5869)
!5875 = !DILocation(line: 493, column: 73, scope: !5869)
!5876 = !DILocation(line: 493, column: 5, scope: !5869)
!5877 = !{i64 268988}
!5878 = !DILocation(line: 494, column: 12, scope: !5869)
!5879 = !DILocation(line: 494, column: 5, scope: !5869)
