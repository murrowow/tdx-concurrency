; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_promote.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_promote.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.state_flags_s = type { i8, i8, i8, i8, i8, i8, i8 }
%union.page_info_api_input_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.pa_u = type { %struct.anon.0 }
%struct.anon.0 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.10, i32, ptr }
%union.anon.10 = type { [3 x ptr] }
%union.ia32e_sept_u = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.extended_fatal_info_u = type { %struct.anon.51 }
%struct.anon.51 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.46, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.23 }
%struct.anon.23 = type { i16 }
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
%struct.epoch_and_refcount_s = type { %union.anon.29 }
%union.anon.29 = type { %struct.anon.30 }
%struct.anon.30 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.31 }
%struct.anon.31 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.40 }
%struct.anon.40 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.46 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%struct.pamt_entry_s = type { %struct.anon.49, %union.anon.50 }
%struct.anon.49 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.50 = type { %union.bepoch_u }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.66], i8 }
%struct.anon.66 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.71 }
%struct.anon.71 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.81] }
%struct.anon.81 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.83 }
%struct.anon.83 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.84 }
%struct.anon.84 = type { i32 }
%union.api_error_code_u = type { %struct.anon.88 }
%struct.anon.88 = type { i64 }
%struct.anon.85 = type { %union.anon.86, i32 }
%union.anon.86 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16
@state_flags_lookup = external constant [12 x %struct.state_flags_s], align 16
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mem_page_promote(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %union.page_info_api_input_s, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pamt_walk_result_s, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %union.pa_u, align 8
  %15 = alloca %union.page_info_api_input_s, align 1
  %16 = alloca [4 x ptr], align 16
  %17 = alloca %union.ia32e_sept_u, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x %union.pa_u], align 16
  %21 = alloca [4 x ptr], align 16
  %22 = alloca [4 x ptr], align 16
  %23 = alloca [4 x ptr], align 16
  %24 = alloca [4 x i8], align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca %union.pa_u, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %union.pa_u, align 8
  %32 = alloca i16, align 2
  %33 = alloca %union.extended_fatal_info_u, align 8
  %34 = alloca %union.ia32e_sept_u, align 8
  %35 = alloca %union.pa_u, align 8
  %36 = alloca [2 x i64], align 16
  %37 = alloca %union.pa_u, align 8
  %38 = alloca i16, align 2
  %39 = alloca %union.ia32e_sept_u, align 8
  %40 = alloca i64, align 8
  %41 = alloca %union.pa_u, align 8
  %42 = alloca %union.pa_u, align 8
  %43 = alloca i16, align 2
  %44 = getelementptr inbounds %union.page_info_api_input_s, ptr %4, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 0
  store i64 %0, ptr %45, align 1
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %46 = call ptr @get_local_data() #4
  store ptr %46, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %4, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  %47 = load i64, ptr %15, align 1
  %48 = and i64 %47, 7
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %18, align 4
  %50 = load i64, ptr %15, align 1
  %51 = and i64 %50, 7
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 4, i1 false)
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i64 -1, ptr %28, align 8
  %53 = load i64, ptr %5, align 8
  store i64 %53, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.tdx_module_local_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon.20, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %29, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.tdx_module_local_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.anon.20, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %30, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.tdx_module_local_s, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon.20, ptr %63, i32 0, i32 1
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.tdx_module_local_s, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.anon.20, ptr %66, i32 0, i32 2
  store i64 0, ptr %67, align 8
  %68 = load i64, ptr %6, align 8
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %3
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.tdx_module_local_s, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon.20, ptr %72, i32 0, i32 9
  store i64 -1, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.tdx_module_local_s, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.anon.20, ptr %75, i32 0, i32 10
  store i64 -1, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.tdx_module_local_s, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon.20, ptr %78, i32 0, i32 11
  store i64 -1, ptr %79, align 8
  br label %80

80:                                               ; preds = %70, %3
  %81 = load i64, ptr %6, align 8
  %82 = icmp ugt i64 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #4
  store i64 %84, ptr %28, align 8
  br label %626

85:                                               ; preds = %80
  %86 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %87 = getelementptr inbounds %struct.anon.0, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = call i64 @check_lock_and_map_explicit_tdr(i64 %88, i64 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef %10, ptr noundef %11, ptr noundef %9) #4
  store i64 %89, ptr %28, align 8
  %90 = load i64, ptr %28, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %626

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8
  %95 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %94, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 23, ptr noundef %12) #4
  store i64 %95, ptr %28, align 8
  %96 = load i64, ptr %28, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %626

99:                                               ; preds = %93
  store i8 1, ptr %13, align 1
  %100 = getelementptr inbounds %union.page_info_api_input_s, ptr %15, i32 0, i32 0
  %101 = getelementptr inbounds %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 1
  %103 = call zeroext i8 @verify_page_info_input(i64 %102, i32 noundef 1, i32 noundef 2) #4
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %106, ptr %28, align 8
  br label %626

107:                                              ; preds = %99
  %108 = getelementptr inbounds %union.page_info_api_input_s, ptr %15, i32 0, i32 0
  %109 = getelementptr inbounds %struct.anon, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 1
  %111 = call i64 @page_info_to_pa(i64 %110) #4
  %112 = getelementptr inbounds %union.pa_u, ptr %31, i32 0, i32 0
  %113 = getelementptr inbounds %struct.anon.0, ptr %112, i32 0, i32 0
  store i64 %111, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 8, i1 false)
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.tdr_s, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 256
  %119 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %120 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0
  %121 = getelementptr inbounds %struct.anon.0, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %114, i64 noundef 1, i64 %122, i16 noundef zeroext %118, i32 noundef 2, ptr noundef %119, ptr noundef %18, ptr noundef %17, ptr noundef %25, i8 noundef zeroext 0) #4
  store i64 %123, ptr %28, align 8
  %124 = load i64, ptr %28, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %107
  %127 = load i64, ptr %28, align 8
  %128 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #4
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load i32, ptr %18, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0
  %134 = getelementptr inbounds %struct.anon.11, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %135, i32 noundef %131, ptr noundef %132) #4
  br label %136

136:                                              ; preds = %130, %126
  br label %626

137:                                              ; preds = %107
  %138 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %139 = load ptr, ptr %138, align 16
  %140 = call i64 @sept_lock_acquire_host(ptr noundef %139) #4
  store i64 %140, ptr %28, align 8
  %141 = load i64, ptr %28, align 8
  %142 = icmp ne i64 0, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %137
  %144 = load i64, ptr %28, align 8
  %145 = call i64 @api_error_with_operand_id(i64 noundef %144, i64 noundef 1) #4
  store i64 %145, ptr %28, align 8
  %146 = load i64, ptr %15, align 1
  %147 = and i64 %146, 7
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0
  %151 = getelementptr inbounds %struct.anon.11, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %152, i32 noundef %148, ptr noundef %149) #4
  br label %626

153:                                              ; preds = %137
  store i8 1, ptr %26, align 1
  %154 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %155 = load ptr, ptr %154, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %155, i64 8, i1 false)
  %156 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0
  %157 = getelementptr inbounds %struct.anon.11, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 23, i64 %158) #4
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %153
  %162 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #4
  store i64 %162, ptr %28, align 8
  %163 = load i64, ptr %15, align 1
  %164 = and i64 %163, 7
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0
  %168 = getelementptr inbounds %struct.anon.11, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %169, i32 noundef %165, ptr noundef %166) #4
  br label %626

170:                                              ; preds = %153
  %171 = load i64, ptr %17, align 8
  %172 = lshr i64 %171, 12
  %173 = and i64 %172, 1099511627775
  %174 = shl i64 %173, 12
  %175 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0
  store i64 %174, ptr %175, align 16
  %176 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0
  %177 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %178 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %179 = getelementptr inbounds %union.pa_u, ptr %176, i32 0, i32 0
  %180 = getelementptr inbounds %struct.anon.0, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 16
  %182 = call i64 @pamt_implicit_get_with_nl_entry_and_lock(i64 %181, i32 noundef 0, i32 noundef 2, ptr noundef %177, ptr noundef %178, i8 noundef zeroext 0) #4
  store i64 %182, ptr %28, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %170
  %185 = load i64, ptr %28, align 8
  %186 = call i64 @api_error_with_operand_id(i64 noundef %185, i64 noundef 1) #4
  store i64 %186, ptr %28, align 8
  br label %626

187:                                              ; preds = %170
  %188 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  store i8 1, ptr %188, align 1
  %189 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0
  %190 = getelementptr inbounds %struct.anon.11, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = call zeroext i8 @sept_state_is_tlb_tracking_required(i64 %191) #4
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %236

195:                                              ; preds = %187
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.tdcs_s, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = call zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %199) #4
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %236

203:                                              ; preds = %195
  %204 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0
  %205 = getelementptr inbounds %struct.anon.11, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = call zeroext i8 @sept_state_is_any_blocked(i64 %206) #4
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %203
  %210 = call i64 @api_error_with_operand_id(i64 noundef -4611673898029678592, i64 noundef 1) #4
  store i64 %210, ptr %28, align 8
  %211 = load i64, ptr %15, align 1
  %212 = and i64 %211, 7
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0
  %216 = getelementptr inbounds %struct.anon.11, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %217, i32 noundef %213, ptr noundef %214) #4
  br label %626

218:                                              ; preds = %203
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %221 = load ptr, ptr %220, align 16
  %222 = getelementptr inbounds %struct.pamt_entry_s, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds %union.bepoch_u, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.anon.32, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = call zeroext i8 @is_tlb_tracked(ptr noundef %219, i64 %225) #4
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %218
  store i64 -4611673889439744000, ptr %28, align 8
  br label %229

229:                                              ; preds = %228, %218
  %230 = load i64, ptr %28, align 8
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %28, align 8
  %234 = call i64 @api_error_with_operand_id(i64 noundef %233, i64 noundef 1) #4
  store i64 %234, ptr %28, align 8
  br label %626

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235, %195, %187
  %237 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0
  %238 = load ptr, ptr %237, align 16
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.tdr_s, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %240, i32 0, i32 0
  %242 = load i16, ptr %241, align 256
  %243 = call ptr @map_pa_with_hkid(ptr noundef %238, i16 noundef zeroext %242, i32 noundef 1) #4
  %244 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  store ptr %243, ptr %244, align 16
  %245 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %246 = load ptr, ptr %245, align 16
  %247 = load i32, ptr %18, align 4
  %248 = call i64 @is_sept_page_valid_for_merge(ptr noundef %246, i32 noundef %247) #4
  store i64 %248, ptr %28, align 8
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %236
  %251 = load i64, ptr %28, align 8
  %252 = call i64 @api_error_with_operand_id(i64 noundef %251, i64 noundef 1) #4
  store i64 %252, ptr %28, align 8
  %253 = load i64, ptr %15, align 1
  %254 = and i64 %253, 7
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0
  %258 = getelementptr inbounds %struct.anon.11, ptr %257, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %259, i32 noundef %255, ptr noundef %256) #4
  br label %626

260:                                              ; preds = %236
  store i16 1, ptr %32, align 2
  br label %261

261:                                              ; preds = %425, %260
  %262 = load i16, ptr %32, align 2
  %263 = zext i16 %262 to i32
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.tdcs_s, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %265, i32 0, i32 5
  %267 = load i16, ptr %266, align 16
  %268 = zext i16 %267 to i32
  %269 = icmp sle i32 %263, %268
  br i1 %269, label %270, label %428

270:                                              ; preds = %261
  %271 = load i16, ptr %32, align 2
  %272 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0
  %273 = getelementptr inbounds %struct.anon.11, ptr %272, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = call zeroext i8 @sept_state_is_aliased(i64 %274, i16 noundef zeroext %271) #4
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %420

277:                                              ; preds = %270
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.tdcs_s, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %279, i32 0, i32 5
  %281 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %280, i8 noundef zeroext 0) #4
  store i64 %281, ptr %28, align 8
  %282 = load i64, ptr %28, align 8
  %283 = icmp ne i64 0, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %277
  %285 = load i64, ptr %29, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.tdx_module_local_s, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.anon.20, ptr %287, i32 0, i32 1
  store i64 %285, ptr %288, align 8
  %289 = load i64, ptr %30, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.tdx_module_local_s, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct.anon.20, ptr %291, i32 0, i32 2
  store i64 %289, ptr %292, align 8
  br label %626

293:                                              ; preds = %277
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %12, align 8
  %296 = load i16, ptr %32, align 2
  %297 = load i16, ptr %32, align 2
  %298 = zext i16 %297 to i64
  %299 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %298
  %300 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0
  %301 = getelementptr inbounds %struct.anon.0, ptr %300, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = call i64 @l2_sept_walk(ptr noundef %294, ptr noundef %295, i16 noundef zeroext %296, i64 %302, ptr noundef %19, ptr noundef %299) #4
  store i64 %303, ptr %28, align 8
  %304 = load i64, ptr %28, align 8
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %320

306:                                              ; preds = %293
  %307 = load i64, ptr %5, align 8
  %308 = load i16, ptr %32, align 2
  %309 = zext i16 %308 to i64
  %310 = load i32, ptr %19, align 4
  %311 = zext i32 %310 to i64
  %312 = load i64, ptr %14, align 8
  %313 = load i16, ptr %32, align 2
  %314 = zext i16 %313 to i64
  %315 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %union.ia32e_sept_u, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.anon.11, ptr %317, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %33, i64 noundef %307, i64 noundef %309, i64 noundef %311, i64 noundef %312, i64 %319) #4
  call void @fatal_error(i32 noundef 8, i8 noundef zeroext 2, ptr noundef %33) #4
  br label %320

320:                                              ; preds = %306, %293
  %321 = load i16, ptr %32, align 2
  %322 = zext i16 %321 to i64
  %323 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %324, i64 8, i1 false)
  %325 = load i16, ptr %32, align 2
  %326 = trunc i16 %325 to i8
  %327 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %34, i8 noundef zeroext %326) #4
  %328 = icmp ne i8 %327, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %320
  %330 = call zeroext i8 @is_l2_sept_free(ptr noundef %34) #4
  %331 = icmp ne i8 %330, 0
  %332 = xor i1 %331, true
  br label %333

333:                                              ; preds = %329, %320
  %334 = phi i1 [ false, %320 ], [ %332, %329 ]
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  call void @fatal_error(i32 noundef 285, i8 noundef zeroext 0, ptr noundef null) #4
  br label %340

340:                                              ; preds = %339, %333
  %341 = load i16, ptr %32, align 2
  %342 = zext i16 %341 to i64
  %343 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = load i64, ptr %344, align 8
  %346 = lshr i64 %345, 12
  %347 = and i64 %346, 1099511627775
  %348 = shl i64 %347, 12
  %349 = load i16, ptr %32, align 2
  %350 = zext i16 %349 to i64
  %351 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %350
  store i64 %348, ptr %351, align 8
  %352 = load i16, ptr %32, align 2
  %353 = zext i16 %352 to i64
  %354 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %353
  %355 = load i16, ptr %32, align 2
  %356 = zext i16 %355 to i64
  %357 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %356
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds %struct.tdr_s, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %359, i32 0, i32 0
  %361 = load i16, ptr %360, align 256
  %362 = getelementptr inbounds %union.pa_u, ptr %357, i32 0, i32 0
  %363 = getelementptr inbounds %struct.anon.0, ptr %362, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = call i64 @set_hkid_to_pa(i64 %364, i16 noundef zeroext %361) #4
  %366 = getelementptr inbounds %union.pa_u, ptr %35, i32 0, i32 0
  %367 = getelementptr inbounds %struct.anon.0, ptr %366, i32 0, i32 0
  store i64 %365, ptr %367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %354, ptr align 8 %35, i64 8, i1 false)
  %368 = load i16, ptr %32, align 2
  %369 = zext i16 %368 to i64
  %370 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %369
  %371 = load i16, ptr %32, align 2
  %372 = zext i16 %371 to i64
  %373 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %372
  %374 = load i16, ptr %32, align 2
  %375 = zext i16 %374 to i64
  %376 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %375
  %377 = getelementptr inbounds %union.pa_u, ptr %370, i32 0, i32 0
  %378 = getelementptr inbounds %struct.anon.0, ptr %377, i32 0, i32 0
  %379 = load i64, ptr %378, align 8
  %380 = call i64 @pamt_implicit_get_with_nl_entry_and_lock(i64 %379, i32 noundef 0, i32 noundef 2, ptr noundef %373, ptr noundef %376, i8 noundef zeroext 0) #4
  store i64 %380, ptr %28, align 8
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %340
  %383 = load i64, ptr %28, align 8
  %384 = call i64 @api_error_with_operand_id(i64 noundef %383, i64 noundef 1) #4
  store i64 %384, ptr %28, align 8
  br label %626

385:                                              ; preds = %340
  %386 = load i16, ptr %32, align 2
  %387 = zext i16 %386 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %387
  store i8 1, ptr %388, align 1
  %389 = load i16, ptr %32, align 2
  %390 = zext i16 %389 to i64
  %391 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds %struct.tdr_s, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %394, i32 0, i32 0
  %396 = load i16, ptr %395, align 256
  %397 = call ptr @map_pa_with_hkid(ptr noundef %392, i16 noundef zeroext %396, i32 noundef 1) #4
  %398 = load i16, ptr %32, align 2
  %399 = zext i16 %398 to i64
  %400 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %399
  store ptr %397, ptr %400, align 8
  %401 = load i16, ptr %32, align 2
  %402 = zext i16 %401 to i64
  %403 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %19, align 4
  %406 = call i64 @is_l2_sept_page_valid_for_merge(ptr noundef %404, i32 noundef %405) #4
  store i64 %406, ptr %28, align 8
  %407 = load i64, ptr %28, align 8
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %419

409:                                              ; preds = %385
  %410 = load i64, ptr %28, align 8
  %411 = call i64 @api_error_with_operand_id(i64 noundef %410, i64 noundef 1) #4
  store i64 %411, ptr %28, align 8
  %412 = load i64, ptr %15, align 1
  %413 = and i64 %412, 7
  %414 = trunc i64 %413 to i32
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0
  %417 = getelementptr inbounds %struct.anon.11, ptr %416, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %418, i32 noundef %414, ptr noundef %415) #4
  br label %626

419:                                              ; preds = %385
  br label %424

420:                                              ; preds = %270
  %421 = load i16, ptr %32, align 2
  %422 = zext i16 %421 to i64
  %423 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %422
  store ptr null, ptr %423, align 8
  br label %424

424:                                              ; preds = %420, %419
  br label %425

425:                                              ; preds = %424
  %426 = load i16, ptr %32, align 2
  %427 = add i16 %426, 1
  store i16 %427, ptr %32, align 2
  br label %261, !llvm.loop !9

428:                                              ; preds = %261
  %429 = load ptr, ptr %12, align 8
  %430 = getelementptr inbounds %struct.tdcs_s, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %430, i32 0, i32 5
  %432 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %431, i8 noundef zeroext 0) #4
  store i64 %432, ptr %28, align 8
  %433 = load i64, ptr %28, align 8
  %434 = icmp ne i64 0, %433
  br i1 %434, label %435, label %444

435:                                              ; preds = %428
  %436 = load i64, ptr %29, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.tdx_module_local_s, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds %struct.anon.20, ptr %438, i32 0, i32 1
  store i64 %436, ptr %439, align 8
  %440 = load i64, ptr %30, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.tdx_module_local_s, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds %struct.anon.20, ptr %442, i32 0, i32 2
  store i64 %440, ptr %443, align 8
  br label %626

444:                                              ; preds = %428
  %445 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %446 = load ptr, ptr %445, align 16
  %447 = getelementptr inbounds [512 x %union.ia32e_sept_u], ptr %446, i64 0, i64 0
  %448 = load i32, ptr %18, align 4
  %449 = sub i32 %448, 1
  %450 = getelementptr inbounds %union.ia32e_sept_u, ptr %447, i32 0, i32 0
  %451 = getelementptr inbounds %struct.anon.11, ptr %450, i32 0, i32 0
  %452 = load i64, ptr %451, align 8
  %453 = call i64 @leaf_ept_entry_to_hpa(i64 %452, i64 noundef 0, i32 noundef %449) #4
  store i64 %453, ptr %27, align 8
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct.tdr_s, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %455, i32 0, i32 0
  %457 = load i16, ptr %456, align 256
  %458 = getelementptr inbounds %union.pa_u, ptr %27, i32 0, i32 0
  %459 = getelementptr inbounds %struct.anon.0, ptr %458, i32 0, i32 0
  %460 = load i64, ptr %459, align 8
  %461 = call i64 @set_hkid_to_pa(i64 %460, i16 noundef zeroext %457) #4
  %462 = getelementptr inbounds %union.pa_u, ptr %37, i32 0, i32 0
  %463 = getelementptr inbounds %struct.anon.0, ptr %462, i32 0, i32 0
  store i64 %461, ptr %463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %37, i64 8, i1 false)
  %464 = load i32, ptr %18, align 4
  %465 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0
  %466 = getelementptr inbounds %union.pa_u, ptr %27, i32 0, i32 0
  %467 = getelementptr inbounds %struct.anon.0, ptr %466, i32 0, i32 0
  %468 = load i64, ptr %467, align 8
  %469 = call i64 @pamt_promote(i64 %468, i32 noundef %464, ptr noundef %465) #4
  store i64 %469, ptr %28, align 8
  %470 = icmp ne i64 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %444
  %472 = load i64, ptr %28, align 8
  %473 = call i64 @api_error_with_operand_id(i64 noundef %472, i64 noundef 1) #4
  store i64 %473, ptr %28, align 8
  br label %626

474:                                              ; preds = %444
  store i16 0, ptr %38, align 2
  br label %475

475:                                              ; preds = %583, %474
  %476 = load i16, ptr %38, align 2
  %477 = zext i16 %476 to i32
  %478 = load ptr, ptr %12, align 8
  %479 = getelementptr inbounds %struct.tdcs_s, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %479, i32 0, i32 5
  %481 = load i16, ptr %480, align 16
  %482 = zext i16 %481 to i32
  %483 = icmp sle i32 %477, %482
  br i1 %483, label %484, label %586

484:                                              ; preds = %475
  %485 = load i16, ptr %38, align 2
  %486 = zext i16 %485 to i32
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %494, label %488

488:                                              ; preds = %484
  %489 = load i16, ptr %38, align 2
  %490 = zext i16 %489 to i64
  %491 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %569

494:                                              ; preds = %488, %484
  %495 = load i16, ptr %38, align 2
  %496 = zext i16 %495 to i64
  %497 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds [512 x %union.ia32e_sept_u], ptr %498, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %499, i64 8, i1 false)
  %500 = load i16, ptr %38, align 2
  %501 = zext i16 %500 to i32
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %494
  %504 = load i64, ptr %39, align 8
  %505 = and i64 %504, -2049
  %506 = or i64 %505, 2048
  store i64 %506, ptr %39, align 8
  br label %507

507:                                              ; preds = %503, %494
  %508 = load i16, ptr %38, align 2
  %509 = zext i16 %508 to i64
  %510 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = load i64, ptr %39, align 8
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %511, i64 noundef %512) #4
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds %struct.tdr_s, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %514, i32 0, i32 2
  %516 = call i64 @_lock_xadd_64b(ptr noundef %515, i64 noundef -1) #4
  %517 = load i16, ptr %38, align 2
  %518 = zext i16 %517 to i64
  %519 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.pamt_entry_s, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds %struct.anon.49, ptr %521, i32 0, i32 1
  %523 = load i48, ptr %522, align 2
  %524 = and i48 %523, -32
  %525 = or i48 %524, 0
  store i48 %525, ptr %522, align 2
  %526 = load i16, ptr %38, align 2
  %527 = zext i16 %526 to i32
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %568

529:                                              ; preds = %507
  %530 = load i16, ptr %38, align 2
  %531 = zext i16 %530 to i64
  %532 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = call i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %533) #4
  store i64 %534, ptr %40, align 8
  %535 = load i64, ptr %6, align 8
  %536 = icmp ugt i64 %535, 0
  br i1 %536, label %537, label %567

537:                                              ; preds = %529
  %538 = load i16, ptr %38, align 2
  %539 = zext i16 %538 to i64
  %540 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %539
  %541 = getelementptr inbounds %union.pa_u, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds %struct.anon.0, ptr %541, i32 0, i32 0
  %543 = load i64, ptr %542, align 8
  %544 = call i64 @remove_hkid_from_pa(i64 %543) #4
  %545 = getelementptr inbounds %union.pa_u, ptr %41, i32 0, i32 0
  %546 = getelementptr inbounds %struct.anon.0, ptr %545, i32 0, i32 0
  store i64 %544, ptr %546, align 8
  %547 = load i64, ptr %41, align 8
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds %struct.tdx_module_local_s, ptr %548, i32 0, i32 0
  %550 = load i16, ptr %38, align 2
  %551 = zext i16 %550 to i32
  %552 = sub nsw i32 %551, 1
  %553 = add nsw i32 9, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [16 x i64], ptr %549, i64 0, i64 %554
  store i64 %547, ptr %555, align 8
  %556 = load i64, ptr %40, align 8
  %557 = load ptr, ptr %7, align 8
  %558 = getelementptr inbounds %struct.tdx_module_local_s, ptr %557, i32 0, i32 0
  %559 = load i16, ptr %38, align 2
  %560 = zext i16 %559 to i32
  %561 = sub nsw i32 %560, 1
  %562 = add nsw i32 9, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [16 x i64], ptr %558, i64 0, i64 %563
  %565 = load i64, ptr %564, align 8
  %566 = or i64 %565, %556
  store i64 %566, ptr %564, align 8
  br label %567

567:                                              ; preds = %537, %529
  br label %568

568:                                              ; preds = %567, %507
  br label %582

569:                                              ; preds = %488
  %570 = load i64, ptr %6, align 8
  %571 = icmp ugt i64 %570, 0
  br i1 %571, label %572, label %581

572:                                              ; preds = %569
  %573 = load ptr, ptr %7, align 8
  %574 = getelementptr inbounds %struct.tdx_module_local_s, ptr %573, i32 0, i32 0
  %575 = load i16, ptr %38, align 2
  %576 = zext i16 %575 to i32
  %577 = sub nsw i32 %576, 1
  %578 = add nsw i32 9, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [16 x i64], ptr %574, i64 0, i64 %579
  store i64 -1, ptr %580, align 8
  br label %581

581:                                              ; preds = %572, %569
  br label %582

582:                                              ; preds = %581, %568
  br label %583

583:                                              ; preds = %582
  %584 = load i16, ptr %38, align 2
  %585 = add i16 %584, 1
  store i16 %585, ptr %38, align 2
  br label %475, !llvm.loop !11

586:                                              ; preds = %475
  %587 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0
  %588 = getelementptr inbounds %union.pa_u, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds %struct.anon.0, ptr %588, i32 0, i32 0
  %590 = load i64, ptr %589, align 16
  %591 = call i64 @remove_hkid_from_pa(i64 %590) #4
  %592 = getelementptr inbounds %union.pa_u, ptr %42, i32 0, i32 0
  %593 = getelementptr inbounds %struct.anon.0, ptr %592, i32 0, i32 0
  store i64 %591, ptr %593, align 8
  %594 = load i64, ptr %42, align 8
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds %struct.tdx_module_local_s, ptr %595, i32 0, i32 0
  %597 = getelementptr inbounds %struct.anon.20, ptr %596, i32 0, i32 1
  store i64 %594, ptr %597, align 8
  %598 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %599 = load ptr, ptr %598, align 16
  %600 = call i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %599) #4
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds %struct.tdx_module_local_s, ptr %601, i32 0, i32 0
  %603 = getelementptr inbounds %struct.anon.20, ptr %602, i32 0, i32 1
  %604 = load i64, ptr %603, align 8
  %605 = or i64 %604, %600
  store i64 %605, ptr %603, align 8
  %606 = call ptr @get_global_data() #4
  %607 = getelementptr inbounds %struct.tdx_module_global_s, ptr %606, i32 0, i32 87
  %608 = load i8, ptr %607, align 1024
  %609 = zext i8 %608 to i32
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %625

611:                                              ; preds = %586
  %612 = load i32, ptr %18, align 4
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %625

614:                                              ; preds = %611
  %615 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0
  %616 = load i64, ptr %615, align 16
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds %struct.tdx_module_local_s, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds %struct.anon.20, ptr %618, i32 0, i32 12
  store i64 %616, ptr %619, align 8
  %620 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 1
  %621 = load i64, ptr %620, align 8
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds %struct.tdx_module_local_s, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds %struct.anon.20, ptr %623, i32 0, i32 13
  store i64 %621, ptr %624, align 8
  br label %625

625:                                              ; preds = %614, %611, %586
  br label %626

626:                                              ; preds = %625, %471, %435, %409, %382, %284, %250, %232, %209, %184, %161, %143, %136, %105, %98, %92, %83
  store i16 0, ptr %43, align 2
  br label %627

627:                                              ; preds = %676, %626
  %628 = load i16, ptr %43, align 2
  %629 = zext i16 %628 to i32
  %630 = icmp slt i32 %629, 4
  br i1 %630, label %631, label %679

631:                                              ; preds = %627
  %632 = load i16, ptr %43, align 2
  %633 = zext i16 %632 to i64
  %634 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %633
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %642

637:                                              ; preds = %631
  %638 = load i16, ptr %43, align 2
  %639 = zext i16 %638 to i64
  %640 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %639
  %641 = load ptr, ptr %640, align 8
  call void @free_la(ptr noundef %641) #4
  br label %642

642:                                              ; preds = %637, %631
  %643 = load i16, ptr %43, align 2
  %644 = zext i16 %643 to i64
  %645 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %644
  %646 = load i8, ptr %645, align 1
  %647 = icmp ne i8 %646, 0
  br i1 %647, label %648, label %653

648:                                              ; preds = %642
  %649 = load i16, ptr %43, align 2
  %650 = zext i16 %649 to i64
  %651 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %650
  %652 = load ptr, ptr %651, align 8
  call void @pamt_implicit_release_lock(ptr noundef %652, i32 noundef 2) #4
  br label %653

653:                                              ; preds = %648, %642
  %654 = load i16, ptr %43, align 2
  %655 = zext i16 %654 to i64
  %656 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %655
  %657 = load ptr, ptr %656, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %664

659:                                              ; preds = %653
  %660 = load i16, ptr %43, align 2
  %661 = zext i16 %660 to i64
  %662 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %661
  %663 = load ptr, ptr %662, align 8
  call void @free_la(ptr noundef %663) #4
  br label %664

664:                                              ; preds = %659, %653
  %665 = load i16, ptr %43, align 2
  %666 = zext i16 %665 to i64
  %667 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %675

670:                                              ; preds = %664
  %671 = load i16, ptr %43, align 2
  %672 = zext i16 %671 to i64
  %673 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %672
  %674 = load ptr, ptr %673, align 8
  call void @free_la(ptr noundef %674) #4
  br label %675

675:                                              ; preds = %670, %664
  br label %676

676:                                              ; preds = %675
  %677 = load i16, ptr %43, align 2
  %678 = add i16 %677, 1
  store i16 %678, ptr %43, align 2
  br label %627, !llvm.loop !12

679:                                              ; preds = %627
  %680 = load i8, ptr %26, align 1
  %681 = icmp ne i8 %680, 0
  br i1 %681, label %682, label %685

682:                                              ; preds = %679
  %683 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %684 = load ptr, ptr %683, align 16
  call void @sept_lock_release(ptr noundef %684) #4
  br label %685

685:                                              ; preds = %682, %679
  %686 = load i8, ptr %25, align 1
  %687 = icmp ne i8 %686, 0
  br i1 %687, label %688, label %692

688:                                              ; preds = %685
  %689 = load ptr, ptr %12, align 8
  %690 = getelementptr inbounds %struct.tdcs_s, ptr %689, i32 0, i32 1
  %691 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %690, i32 0, i32 5
  call void @release_sharex_lock_hp_ex(ptr noundef %691) #4
  br label %692

692:                                              ; preds = %688, %685
  %693 = load ptr, ptr %12, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %704

695:                                              ; preds = %692
  %696 = load i8, ptr %13, align 1
  %697 = icmp ne i8 %696, 0
  br i1 %697, label %698, label %702

698:                                              ; preds = %695
  %699 = load ptr, ptr %12, align 8
  %700 = getelementptr inbounds %struct.tdcs_s, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %700, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %701) #4
  br label %702

702:                                              ; preds = %698, %695
  %703 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %703) #4
  br label %704

704:                                              ; preds = %702, %692
  %705 = load i8, ptr %11, align 1
  %706 = icmp ne i8 %705, 0
  br i1 %706, label %707, label %709

707:                                              ; preds = %704
  call void @pamt_unwalk(ptr noundef %10) #4
  %708 = load ptr, ptr %9, align 8
  call void @free_la(ptr noundef %708) #4
  br label %709

709:                                              ; preds = %707, %704
  %710 = load i64, ptr %28, align 8
  ret i64 %710
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !13
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  %9 = getelementptr inbounds %struct.anon.85, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #3

declare zeroext i8 @verify_page_info_input(i64, i32 noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @page_info_to_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  %6 = load i64, ptr %3, align 1
  %7 = lshr i64 %6, 12
  %8 = and i64 %7, 1099511627775
  %9 = getelementptr inbounds %struct.anon.0, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, 1099511627775
  %12 = shl i64 %11, 12
  %13 = and i64 %10, -4503599627366401
  %14 = or i64 %13, %12
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

declare i64 @lock_sept_check_and_walk_private_gpa(ptr noundef, i64 noundef, i64, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare void @set_arch_septe_details_in_vmm_regs(i64, i32 noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_host(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #4
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr %4, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i8 @_lock_bts_64b(ptr noundef %14, i64 noundef 52) #4
  store i64 -9223369837831520256, ptr %2, align 8
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i8 @_lock_btr_64b(ptr noundef %17, i64 noundef 52) #4
  store i64 0, ptr %2, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %0, i64 %1) #0 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.11, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.11, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #4
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #4
  ret i8 %14
}

declare i64 @pamt_implicit_get_with_nl_entry_and_lock(i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_tlb_tracking_required(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.11, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.11, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 17
  %13 = load i8, ptr %12, align 4
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [12 x %struct.state_flags_s], ptr @state_flags_lookup, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.state_flags_s, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_blocked(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.11, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.11, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 14
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_tlb_tracked(ptr noundef %0, i64 %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %union.bepoch_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.epoch_and_refcount_s, align 16
  %7 = getelementptr inbounds %union.bepoch_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.32, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = lshr i64 %9, 63
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %17, i32 0, i32 0
  %19 = call { i64, i64 } @_lock_read_128b(ptr noundef %18) #4
  %20 = getelementptr inbounds %union.uint128_t, ptr %14, i32 0, i32 0
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %19, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %19, 1
  store i64 %24, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon.30, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 16
  %29 = sub i64 %28, 1
  %30 = icmp eq i64 %25, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %13
  %32 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.30, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %4, align 8
  %35 = and i64 %34, 1
  %36 = getelementptr inbounds [2 x i16], ptr %33, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i8 1, ptr %3, align 1
  br label %50

41:                                               ; preds = %31, %13
  %42 = load i64, ptr %4, align 8
  %43 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.30, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 16
  %46 = sub i64 %45, 1
  %47 = icmp ult i64 %42, %46
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %3, align 1
  br label %50

50:                                               ; preds = %41, %40, %12
  %51 = load i8, ptr %3, align 1
  ret i8 %51
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
  %12 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #4
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #4
  ret ptr %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @is_sept_page_valid_for_merge(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.ia32e_sept_u, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.ia32e_sept_u, align 8
  %15 = alloca %union.pa_u, align 8
  %16 = alloca %union.pa_u, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 2
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i64 1073741824, i64 2097152
  store i64 %23, ptr %7, align 8
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 2
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i64 2097152, i64 4096
  store i64 %27, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  store i64 768, ptr %10, align 8
  store i64 4503599627370496, ptr %11, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = or i64 %28, %29
  store i64 %30, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %98, %2
  %32 = load i32, ptr %13, align 4
  %33 = icmp ult i32 %32, 512
  br i1 %33, label %34, label %101

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %13, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [512 x %union.ia32e_sept_u], ptr %35, i64 0, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %38, i64 8, i1 false)
  %39 = load i64, ptr %14, align 8
  store i64 %39, ptr %15, align 8
  %40 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds %struct.anon.0, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @remove_hkid_from_pa(i64 %42) #4
  %44 = getelementptr inbounds %union.pa_u, ptr %16, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon.0, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8
  %46 = load i64, ptr %16, align 8
  store i64 %46, ptr %14, align 8
  %47 = load i32, ptr %6, align 4
  call void @sept_cleanup_if_pending(ptr noundef %14, i32 noundef %47) #4
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %34
  %54 = load i32, ptr %6, align 4
  %55 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon.11, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @leaf_ept_entry_to_hpa(i64 %57, i64 noundef 0, i32 noundef %54) #4
  store i64 %58, ptr %17, align 8
  %59 = load i64, ptr %17, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %59, i64 noundef %60) #4
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  store i64 -4611673885144776704, ptr %3, align 8
  br label %102

64:                                               ; preds = %53
  %65 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %66 = getelementptr inbounds %struct.anon.11, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = call zeroext i8 @sept_state_is_mapped_or_pending(i64 %67) #4
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i64 -4611673885144776704, ptr %3, align 8
  br label %102

71:                                               ; preds = %64
  %72 = load i64, ptr %14, align 8
  %73 = load i64, ptr %11, align 8
  %74 = and i64 %72, %73
  %75 = load i64, ptr %14, align 8
  %76 = load i64, ptr %11, align 8
  %77 = xor i64 %76, -1
  %78 = and i64 %75, %77
  %79 = or i64 %74, %78
  %80 = load i64, ptr %10, align 8
  %81 = or i64 %79, %80
  store i64 %81, ptr %9, align 8
  br label %97

82:                                               ; preds = %34
  %83 = load i64, ptr %8, align 8
  %84 = load i64, ptr %9, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr %9, align 8
  %86 = load i64, ptr %14, align 8
  %87 = load i64, ptr %12, align 8
  %88 = xor i64 %87, -1
  %89 = and i64 %86, %88
  %90 = load i64, ptr %9, align 8
  %91 = load i64, ptr %12, align 8
  %92 = xor i64 %91, -1
  %93 = and i64 %90, %92
  %94 = icmp ne i64 %89, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  store i64 -4611673885144776704, ptr %3, align 8
  br label %102

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96, %71
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %13, align 4
  br label %31, !llvm.loop !14

101:                                              ; preds = %31
  store i64 0, ptr %3, align 8
  br label %102

102:                                              ; preds = %101, %95, %70, %63
  %103 = load i64, ptr %3, align 8
  ret i64 %103
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.11, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store i16 %1, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 1, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = lshr i64 %12, 58
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %5, align 1
  br label %31

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 2, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = lshr i64 %21, 59
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %30

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8
  %27 = lshr i64 %26, 60
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i8, ptr %5, align 1
  ret i8 %32
}

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #3

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #3

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #3

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 7
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 36028797018964161
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i16 %1, ptr %5, align 2
  %9 = call ptr @get_global_data() #4
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
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
  %29 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
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
  %38 = getelementptr inbounds %struct.anon.0, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @is_l2_sept_page_valid_for_merge(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.ia32e_sept_u, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %union.ia32e_sept_u, align 8
  %17 = alloca %union.pa_u, align 8
  %18 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds [512 x %union.ia32e_sept_u], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr inbounds %union.ia32e_sept_u, ptr %22, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.11, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @leaf_ept_entry_to_hpa(i64 %26, i64 noundef 0, i32 noundef %23) #4
  store i64 %27, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 2
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i64 1073741824, i64 2097152
  store i64 %31, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  store i8 0, ptr %10, align 1
  store i64 768, ptr %11, align 8
  store i64 4503599627370496, ptr %12, align 8
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  %34 = or i64 %32, %33
  store i64 %34, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %100, %2
  %36 = load i32, ptr %14, align 4
  %37 = icmp ult i32 %36, 512
  br i1 %37, label %38, label %103

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %14, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [512 x %union.ia32e_sept_u], ptr %39, i64 0, i64 %41
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %43, i64 8, i1 false)
  %44 = load i64, ptr %16, align 8
  store i64 %44, ptr %17, align 8
  %45 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.0, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @remove_hkid_from_pa(i64 %47) #4
  %49 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon.0, ptr %49, i32 0, i32 0
  store i64 %48, ptr %50, align 8
  %51 = load i64, ptr %18, align 8
  store i64 %51, ptr %16, align 8
  %52 = load i32, ptr %14, align 4
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %38
  %58 = call zeroext i8 @is_l2_sept_free(ptr noundef %16) #4
  store i8 %58, ptr %10, align 1
  %59 = load i8, ptr %10, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %8, align 8
  %64 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %62, i64 noundef %63) #4
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %16, i8 noundef zeroext 1) #4
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66, %61
  store i64 -4611673885144776704, ptr %3, align 8
  br label %104

70:                                               ; preds = %66, %57
  %71 = load i64, ptr %9, align 8
  %72 = load i64, ptr %12, align 8
  %73 = and i64 %71, %72
  %74 = load i64, ptr %16, align 8
  %75 = load i64, ptr %12, align 8
  %76 = xor i64 %75, -1
  %77 = and i64 %74, %76
  %78 = or i64 %73, %77
  %79 = load i64, ptr %11, align 8
  %80 = or i64 %78, %79
  store i64 %80, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 8, i1 false)
  %81 = load i64, ptr %9, align 8
  %82 = and i64 %81, -4503599627366401
  %83 = or i64 %82, 0
  store i64 %83, ptr %9, align 8
  br label %99

84:                                               ; preds = %38
  %85 = load i64, ptr %16, align 8
  %86 = and i64 %85, -4503599627366401
  %87 = or i64 %86, 0
  store i64 %87, ptr %16, align 8
  %88 = load i64, ptr %16, align 8
  %89 = load i64, ptr %13, align 8
  %90 = xor i64 %89, -1
  %91 = and i64 %88, %90
  %92 = load i64, ptr %9, align 8
  %93 = load i64, ptr %13, align 8
  %94 = xor i64 %93, -1
  %95 = and i64 %92, %94
  %96 = icmp ne i64 %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  store i64 -4611673885144776704, ptr %3, align 8
  br label %104

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %70
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %14, align 4
  br label %35, !llvm.loop !15

103:                                              ; preds = %35
  store i64 0, ptr %3, align 8
  br label %104

104:                                              ; preds = %103, %97, %69
  %105 = load i64, ptr %3, align 8
  ret i64 %105
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @leaf_ept_entry_to_hpa(i64 %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32e_sept_u, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.11, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %35 [
    i32 0, label %11
    i32 1, label %19
    i32 2, label %27
  ]

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = lshr i64 %12, 12
  %14 = and i64 %13, 1099511627775
  %15 = shl i64 %14, 12
  %16 = load i64, ptr %6, align 8
  %17 = and i64 %16, 4095
  %18 = or i64 %15, %17
  store i64 %18, ptr %4, align 8
  br label %36

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 21
  %22 = and i64 %21, 2147483647
  %23 = shl i64 %22, 21
  %24 = load i64, ptr %6, align 8
  %25 = and i64 %24, 2097151
  %26 = or i64 %23, %25
  store i64 %26, ptr %4, align 8
  br label %36

27:                                               ; preds = %3
  %28 = load i64, ptr %5, align 8
  %29 = lshr i64 %28, 30
  %30 = and i64 %29, 4194303
  %31 = shl i64 %30, 30
  %32 = load i64, ptr %6, align 8
  %33 = and i64 %32, 1073741823
  %34 = or i64 %31, %33
  store i64 %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %3
  call void @fatal_error(i32 noundef 182, i8 noundef zeroext 0, ptr noundef null) #4
  store i64 0, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %27, %19, %11
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

declare i64 @pamt_promote(i64, i32 noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomically_update_sept_state_keep_tdhp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @atomically_update_sept_state_keep_masked_bits(ptr noundef %5, i64 noundef %6, i64 noundef 4503599627370496) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #6, !srcloc !16
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @pamt_dec_nl_page_count(ptr noundef %3) #4
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, i64 4611686018427387904, i64 0
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @remove_hkid_from_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.0, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #4
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !17
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @free_la(ptr noundef) #3

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2048
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #4
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #4
  ret void
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

declare void @pamt_unwalk(ptr noundef) #3

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
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !19
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.11, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %2, align 8
  %7 = lshr i64 %6, 9
  %8 = and i64 %7, 1
  %9 = load i64, ptr %2, align 8
  %10 = lshr i64 %9, 53
  %11 = and i64 %10, 15
  %12 = shl i64 %11, 1
  %13 = load i64, ptr %2, align 8
  %14 = lshr i64 %13, 6
  %15 = and i64 %14, 3
  %16 = shl i64 %15, 5
  %17 = or i64 %12, %16
  %18 = or i64 %8, %17
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 9
  %21 = and i64 %20, 1
  %22 = load i64, ptr %2, align 8
  %23 = lshr i64 %22, 53
  %24 = and i64 %23, 15
  %25 = shl i64 %24, 1
  %26 = load i64, ptr %2, align 8
  %27 = lshr i64 %26, 6
  %28 = and i64 %27, 3
  %29 = shl i64 %28, 5
  %30 = or i64 %25, %29
  %31 = or i64 %21, %30
  store i64 %31, ptr %3, align 8
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i64, ptr %3, align 8
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [128 x [16 x i8]], ptr @seamcall_sept_state_lookup, i64 0, i64 %12
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  ret i8 %18
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal { i64, i64 } @_lock_read_128b(ptr noundef %0) #0 {
  %2 = alloca %union.uint128_t, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 0
  %5 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 1
  %6 = load ptr, ptr %3, align 8
  %7 = call { i64, i64 } asm sideeffect "lock\0Acmpxchg16b $2", "={ax},={dx},*m,{ax},{bx},{cx},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%union.uint128_t) %6, i32 0, i32 0, i32 0, i32 0) #6, !srcloc !20
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %4, align 16
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds %union.uint128_t, ptr %2, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %10, align 16
  ret { i64, i64 } %11
}

declare ptr @map_pa(ptr noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_cleanup_if_pending(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.11, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %8) #4
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -2093057
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %15, %12, %2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %6, 1
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_mapped_or_pending(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.11, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.11, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.11, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.11, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 13
  %13 = load i8, ptr %12, align 4
  ret i8 %13
}

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #3

declare zeroext i8 @pamt_dec_nl_page_count(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !21
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !22
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{i64 684005, i64 684036}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i64 293375}
!17 = !{i64 684628, i64 684660}
!18 = !{i64 295495}
!19 = !{i64 295736}
!20 = !{i64 291516, i64 291538}
!21 = !{i64 294192}
!22 = !{i64 292967}
