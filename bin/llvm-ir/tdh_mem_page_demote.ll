; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_demote.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_demote.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.state_flags_s = type { i8, i8, i8, i8, i8, i8, i8 }
%union.page_info_api_input_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.td_handle_and_flags_u = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%union.pa_u = type { %struct.anon.2 }
%struct.anon.2 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.12, i32, ptr }
%union.anon.12 = type { [3 x ptr] }
%union.ia32e_sept_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.22 }
%struct.anon.22 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.48, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.25 }
%struct.anon.25 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.config_flags_s = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.td_ctls_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.33 }
%struct.anon.33 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.42 }
%struct.anon.42 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.48 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%struct.pamt_entry_s = type { %struct.anon.51, %union.anon.52 }
%struct.anon.51 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.52 = type { %union.bepoch_u }
%union.api_error_code_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%struct.anon.53 = type { %union.anon.54, i32 }
%union.anon.54 = type { i32 }
%union.uint128_t = type { [2 x i64] }
%struct.anon.55 = type { i16, i16 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.57], i8 }
%struct.anon.57 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.72] }
%struct.anon.72 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.74 }
%struct.anon.74 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.75 }
%struct.anon.75 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16
@state_flags_lookup = external constant [12 x %struct.state_flags_s], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mem_page_demote(i64 %0, i64 %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %union.page_info_api_input_s, align 1
  %6 = alloca %union.td_handle_and_flags_u, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.pa_u, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pamt_walk_result_s, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %union.pa_u, align 8
  %16 = alloca %union.page_info_api_input_s, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %union.ia32e_sept_u, align 8
  %19 = alloca i32, align 4
  %20 = alloca %union.pa_u, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca [4 x %union.pa_u], align 16
  %25 = alloca [4 x %struct.pamt_walk_result_s], align 16
  %26 = alloca [4 x i8], align 1
  %27 = alloca i8, align 1
  %28 = alloca [4 x ptr], align 16
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %union.pa_u, align 8
  %33 = alloca i16, align 2
  %34 = alloca %union.pa_u, align 8
  %35 = alloca i16, align 2
  %36 = alloca %union.ia32e_sept_u, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %union.pa_u, align 8
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = getelementptr inbounds %union.page_info_api_input_s, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 0
  store i64 %0, ptr %42, align 1
  %43 = getelementptr inbounds %union.td_handle_and_flags_u, ptr %6, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.0, ptr %43, i32 0, i32 0
  store i64 %1, ptr %44, align 1
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %45 = call ptr @get_local_data() #4
  store ptr %45, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  store ptr null, ptr %11, align 8
  store i8 0, ptr %13, align 1
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 8, i1 false)
  store ptr null, ptr %17, align 8
  %46 = load i64, ptr %16, align 1
  %47 = and i64 %46, 7
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %19, align 4
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 4, i1 false)
  store i8 0, ptr %27, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 32, i1 false)
  store i64 -1, ptr %29, align 8
  %49 = load i64, ptr %6, align 1
  %50 = lshr i64 %49, 12
  %51 = and i64 %50, 1099511627775
  %52 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %51, 1099511627775
  %55 = shl i64 %54, 12
  %56 = and i64 %53, -4503599627366401
  %57 = or i64 %56, %55
  store i64 %57, ptr %52, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.tdx_module_local_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.anon.22, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %30, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.tdx_module_local_s, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon.22, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %31, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.tdx_module_local_s, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.22, ptr %67, i32 0, i32 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 0
  store i64 %69, ptr %70, align 16
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.tdx_module_local_s, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon.22, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 1
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.tdx_module_local_s, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.anon.22, ptr %77, i32 0, i32 10
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 2
  store i64 %79, ptr %80, align 16
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.tdx_module_local_s, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.anon.22, ptr %82, i32 0, i32 11
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 3
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.tdx_module_local_s, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.anon.22, ptr %87, i32 0, i32 1
  store i64 0, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.tdx_module_local_s, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.anon.22, ptr %90, i32 0, i32 2
  store i64 0, ptr %91, align 8
  %92 = load i64, ptr %6, align 1
  %93 = lshr i64 %92, 1
  %94 = and i64 %93, 2047
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %4
  %98 = load i64, ptr %6, align 1
  %99 = lshr i64 %98, 52
  %100 = trunc i64 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97, %4
  %103 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #4
  store i64 %103, ptr %29, align 8
  br label %657

104:                                              ; preds = %97
  %105 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %106 = getelementptr inbounds %struct.anon.2, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = call i64 @check_lock_and_map_explicit_tdr(i64 %107, i64 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef %12, ptr noundef %13, ptr noundef %11) #4
  store i64 %108, ptr %29, align 8
  %109 = load i64, ptr %29, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %657

112:                                              ; preds = %104
  %113 = load ptr, ptr %11, align 8
  %114 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %113, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 15, ptr noundef %14) #4
  store i64 %114, ptr %29, align 8
  %115 = load i64, ptr %29, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %657

118:                                              ; preds = %112
  %119 = getelementptr inbounds %union.page_info_api_input_s, ptr %16, i32 0, i32 0
  %120 = getelementptr inbounds %struct.anon, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 1
  %122 = call zeroext i8 @verify_page_info_input(i64 %121, i32 noundef 1, i32 noundef 2) #4
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %118
  %125 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %125, ptr %29, align 8
  br label %657

126:                                              ; preds = %118
  %127 = getelementptr inbounds %union.page_info_api_input_s, ptr %16, i32 0, i32 0
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 1
  %130 = call i64 @page_info_to_pa(i64 %129) #4
  %131 = getelementptr inbounds %union.pa_u, ptr %32, i32 0, i32 0
  %132 = getelementptr inbounds %struct.anon.2, ptr %131, i32 0, i32 0
  store i64 %130, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %32, i64 8, i1 false)
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.tdr_s, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 256
  %138 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %139 = getelementptr inbounds %struct.anon.2, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %133, i64 noundef 1, i64 %140, i16 noundef zeroext %137, i32 noundef 1, ptr noundef %17, ptr noundef %19, ptr noundef %18, ptr noundef %22, i8 noundef zeroext 0) #4
  store i64 %141, ptr %29, align 8
  %142 = load i64, ptr %29, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %126
  %145 = load i64, ptr %29, align 8
  %146 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #4
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load i32, ptr %19, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %152 = getelementptr inbounds %struct.anon.13, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %153, i32 noundef %149, ptr noundef %150) #4
  br label %154

154:                                              ; preds = %148, %144
  br label %657

155:                                              ; preds = %126
  %156 = load ptr, ptr %17, align 8
  %157 = call i64 @sept_lock_acquire_host(ptr noundef %156) #4
  store i64 %157, ptr %29, align 8
  %158 = load i64, ptr %29, align 8
  %159 = icmp ne i64 0, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  %161 = load i64, ptr %29, align 8
  %162 = call i64 @api_error_with_operand_id(i64 noundef %161, i64 noundef 1) #4
  store i64 %162, ptr %29, align 8
  %163 = load i32, ptr %19, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %166 = getelementptr inbounds %struct.anon.13, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %167, i32 noundef %163, ptr noundef %164) #4
  br label %657

168:                                              ; preds = %155
  store i8 1, ptr %23, align 1
  %169 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %169, i64 8, i1 false)
  %170 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon.13, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 15, i64 %172) #4
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %168
  %176 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #4
  store i64 %176, ptr %29, align 8
  %177 = load i32, ptr %19, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %180 = getelementptr inbounds %struct.anon.13, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %181, i32 noundef %177, ptr noundef %178) #4
  br label %657

182:                                              ; preds = %168
  %183 = load i64, ptr %16, align 1
  %184 = and i64 %183, 7
  %185 = trunc i64 %184 to i32
  call void @sept_cleanup_if_pending(ptr noundef %18, i32 noundef %185) #4
  %186 = load i64, ptr %15, align 8
  %187 = load i32, ptr %19, align 4
  %188 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %189 = getelementptr inbounds %struct.anon.13, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = call i64 @leaf_ept_entry_to_hpa(i64 %190, i64 noundef %186, i32 noundef %187) #4
  store i64 %191, ptr %20, align 8
  %192 = load i32, ptr %19, align 4
  %193 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0
  %194 = getelementptr inbounds %struct.anon.2, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = call ptr @pamt_implicit_get(i64 %195, i32 noundef %192) #4
  store ptr %196, ptr %21, align 8
  %197 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %198 = getelementptr inbounds %struct.anon.13, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = call zeroext i8 @sept_state_is_tlb_tracking_required(i64 %199) #4
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %243

203:                                              ; preds = %182
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.tdcs_s, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = call zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %207) #4
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %243

211:                                              ; preds = %203
  %212 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %213 = getelementptr inbounds %struct.anon.13, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = call zeroext i8 @sept_state_is_any_blocked(i64 %214) #4
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %211
  %218 = call i64 @api_error_with_operand_id(i64 noundef -4611673898029678592, i64 noundef 1) #4
  store i64 %218, ptr %29, align 8
  %219 = load i64, ptr %16, align 1
  %220 = and i64 %219, 7
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %224 = getelementptr inbounds %struct.anon.13, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %225, i32 noundef %221, ptr noundef %222) #4
  br label %657

226:                                              ; preds = %211
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds %struct.pamt_entry_s, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds %union.bepoch_u, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.anon.34, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = call zeroext i8 @is_tlb_tracked(ptr noundef %227, i64 %232) #4
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %226
  store i64 -4611673889439744000, ptr %29, align 8
  br label %236

236:                                              ; preds = %235, %226
  %237 = load i64, ptr %29, align 8
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i64, ptr %29, align 8
  %241 = call i64 @api_error_with_operand_id(i64 noundef %240, i64 noundef 1) #4
  store i64 %241, ptr %29, align 8
  br label %657

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242, %203, %182
  %244 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 0
  %245 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %25, i64 0, i64 0
  %246 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  %247 = getelementptr inbounds %union.pa_u, ptr %244, i32 0, i32 0
  %248 = getelementptr inbounds %struct.anon.2, ptr %247, i32 0, i32 0
  %249 = load i64, ptr %248, align 16
  %250 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %249, i64 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef %245, ptr noundef %246) #4
  store i64 %250, ptr %29, align 8
  %251 = load i64, ptr %29, align 8
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %243
  br label %657

254:                                              ; preds = %243
  store i16 1, ptr %33, align 2
  br label %255

255:                                              ; preds = %326, %254
  %256 = load i16, ptr %33, align 2
  %257 = zext i16 %256 to i32
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %struct.tdcs_s, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %259, i32 0, i32 5
  %261 = load i16, ptr %260, align 16
  %262 = zext i16 %261 to i32
  %263 = icmp sle i32 %257, %262
  br i1 %263, label %264, label %329

264:                                              ; preds = %255
  %265 = load i16, ptr %33, align 2
  %266 = zext i16 %265 to i64
  %267 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = icmp eq i64 %268, -1
  br i1 %269, label %270, label %283

270:                                              ; preds = %264
  %271 = load i16, ptr %33, align 2
  %272 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %273 = getelementptr inbounds %struct.anon.13, ptr %272, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = call zeroext i8 @sept_state_is_aliased(i64 %274, i16 noundef zeroext %271) #4
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %270
  %278 = load i16, ptr %33, align 2
  %279 = zext i16 %278 to i64
  %280 = add i64 8, %279
  %281 = call i64 @api_error_with_operand_id(i64 noundef -4611673846490071040, i64 noundef %280) #4
  store i64 %281, ptr %29, align 8
  br label %657

282:                                              ; preds = %270
  br label %325

283:                                              ; preds = %264
  %284 = load i64, ptr %6, align 1
  %285 = and i64 %284, 1
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %283
  %288 = load i16, ptr %33, align 2
  %289 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %290 = getelementptr inbounds %struct.anon.13, ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = call zeroext i8 @sept_state_is_aliased(i64 %291, i16 noundef zeroext %288) #4
  %293 = zext i8 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %318

295:                                              ; preds = %287, %283
  %296 = load i16, ptr %33, align 2
  %297 = zext i16 %296 to i64
  %298 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %299, 9223372036854775807
  store i64 %300, ptr %34, align 8
  %301 = load i16, ptr %33, align 2
  %302 = zext i16 %301 to i64
  %303 = add i64 8, %302
  %304 = load i16, ptr %33, align 2
  %305 = zext i16 %304 to i64
  %306 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %25, i64 0, i64 %305
  %307 = load i16, ptr %33, align 2
  %308 = zext i16 %307 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 %308
  %310 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0
  %311 = getelementptr inbounds %struct.anon.2, ptr %310, i32 0, i32 0
  %312 = load i64, ptr %311, align 8
  %313 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %312, i64 noundef %303, i32 noundef 2, i32 noundef 0, ptr noundef %306, ptr noundef %309) #4
  store i64 %313, ptr %29, align 8
  %314 = load i64, ptr %29, align 8
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %295
  br label %657

317:                                              ; preds = %295
  br label %324

318:                                              ; preds = %287
  %319 = load i16, ptr %33, align 2
  %320 = zext i16 %319 to i64
  %321 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 %320
  %322 = load i64, ptr %321, align 8
  %323 = or i64 %322, -9223372036854775808
  store i64 %323, ptr %321, align 8
  br label %324

324:                                              ; preds = %318, %317
  br label %325

325:                                              ; preds = %324, %282
  br label %326

326:                                              ; preds = %325
  %327 = load i16, ptr %33, align 2
  %328 = add i16 %327, 1
  store i16 %328, ptr %33, align 2
  br label %255, !llvm.loop !9

329:                                              ; preds = %255
  %330 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %331 = getelementptr inbounds %struct.anon.13, ptr %330, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = call zeroext i8 @sept_state_is_any_blocked(i64 %332) #4
  %334 = icmp ne i8 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %329
  store i8 1, ptr %27, align 1
  call void @sept_unblock(ptr noundef %18) #4
  br label %336

336:                                              ; preds = %335, %329
  call void @sept_lock_release_local(ptr noundef %18) #4
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 0
  %339 = load i32, ptr %19, align 4
  %340 = getelementptr inbounds %union.pa_u, ptr %338, i32 0, i32 0
  %341 = getelementptr inbounds %struct.anon.2, ptr %340, i32 0, i32 0
  %342 = load i64, ptr %341, align 16
  %343 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0
  %344 = getelementptr inbounds %struct.anon.2, ptr %343, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %347 = getelementptr inbounds %struct.anon.13, ptr %346, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  call void @sept_split_entry(ptr noundef %337, i64 %342, i64 %345, i32 noundef %339, i64 %348) #4
  store i16 1, ptr %35, align 2
  br label %349

349:                                              ; preds = %478, %336
  %350 = load i16, ptr %35, align 2
  %351 = zext i16 %350 to i32
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds %struct.tdcs_s, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %353, i32 0, i32 5
  %355 = load i16, ptr %354, align 16
  %356 = zext i16 %355 to i32
  %357 = icmp sle i32 %351, %356
  br i1 %357, label %358, label %481

358:                                              ; preds = %349
  %359 = load i16, ptr %35, align 2
  %360 = zext i16 %359 to i64
  %361 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 %360
  %362 = load i64, ptr %361, align 8
  %363 = icmp ne i64 %362, -1
  br i1 %363, label %364, label %477

364:                                              ; preds = %358
  %365 = load i64, ptr %6, align 1
  %366 = and i64 %365, 1
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %376

368:                                              ; preds = %364
  %369 = load i16, ptr %35, align 2
  %370 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %371 = getelementptr inbounds %struct.anon.13, ptr %370, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  %373 = call zeroext i8 @sept_state_is_aliased(i64 %372, i16 noundef zeroext %369) #4
  %374 = zext i8 %373 to i32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %477

376:                                              ; preds = %368, %364
  %377 = load ptr, ptr %14, align 8
  %378 = getelementptr inbounds %struct.tdcs_s, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %378, i32 0, i32 5
  %380 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %379, i8 noundef zeroext 0) #4
  store i64 %380, ptr %29, align 8
  %381 = load i64, ptr %29, align 8
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %392

383:                                              ; preds = %376
  %384 = load i64, ptr %30, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.tdx_module_local_s, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds %struct.anon.22, ptr %386, i32 0, i32 1
  store i64 %384, ptr %387, align 8
  %388 = load i64, ptr %31, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct.tdx_module_local_s, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds %struct.anon.22, ptr %390, i32 0, i32 2
  store i64 %388, ptr %391, align 8
  br label %657

392:                                              ; preds = %376
  %393 = load ptr, ptr %11, align 8
  %394 = load ptr, ptr %14, align 8
  %395 = load i16, ptr %35, align 2
  %396 = load i16, ptr %35, align 2
  %397 = zext i16 %396 to i64
  %398 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %397
  %399 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %400 = getelementptr inbounds %struct.anon.2, ptr %399, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  %402 = call i64 @l2_sept_walk(ptr noundef %393, ptr noundef %394, i16 noundef zeroext %395, i64 %401, ptr noundef %19, ptr noundef %398) #4
  store i64 %402, ptr %29, align 8
  %403 = load i64, ptr %29, align 8
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %427

405:                                              ; preds = %392
  %406 = load i16, ptr %35, align 2
  %407 = load i32, ptr %19, align 4
  %408 = trunc i32 %407 to i16
  %409 = call i64 @api_error_with_l2_details(i64 noundef -4611673859374972928, i16 noundef zeroext %406, i16 noundef zeroext %408) #4
  store i64 %409, ptr %29, align 8
  %410 = load i16, ptr %35, align 2
  %411 = zext i16 %410 to i64
  %412 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = load i16, ptr %35, align 2
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds %struct.tdcs_s, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %416, i32 0, i32 0
  %418 = load i64, ptr %417, align 128
  %419 = and i64 %418, 1
  %420 = trunc i64 %419 to i8
  %421 = load i32, ptr %19, align 4
  %422 = zext i32 %421 to i64
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %union.ia32e_sept_u, ptr %413, i32 0, i32 0
  %425 = getelementptr inbounds %struct.anon.13, ptr %424, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  call void @set_arch_l2_septe_details_in_vmm_regs(i64 %426, i16 noundef zeroext %414, i8 noundef zeroext %420, i64 noundef %422, ptr noundef %423) #4
  br label %657

427:                                              ; preds = %392
  %428 = load i16, ptr %35, align 2
  %429 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %430 = getelementptr inbounds %struct.anon.13, ptr %429, i32 0, i32 0
  %431 = load i64, ptr %430, align 8
  %432 = call zeroext i8 @sept_state_is_aliased(i64 %431, i16 noundef zeroext %428) #4
  %433 = icmp ne i8 %432, 0
  br i1 %433, label %434, label %464

434:                                              ; preds = %427
  %435 = load i16, ptr %35, align 2
  %436 = zext i16 %435 to i64
  %437 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %436
  %438 = load ptr, ptr %437, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %438, i64 8, i1 false)
  %439 = load i8, ptr %27, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %449

442:                                              ; preds = %434
  %443 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %444 = getelementptr inbounds %struct.anon.13, ptr %443, i32 0, i32 0
  %445 = load i64, ptr %444, align 8
  %446 = call zeroext i8 @sept_state_is_any_pending(i64 %445) #4
  %447 = icmp ne i8 %446, 0
  br i1 %447, label %449, label %448

448:                                              ; preds = %442
  call void @sept_l2_unblock(ptr noundef %36) #4
  br label %449

449:                                              ; preds = %448, %442, %434
  %450 = load ptr, ptr %11, align 8
  %451 = load i16, ptr %35, align 2
  %452 = zext i16 %451 to i64
  %453 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 %452
  %454 = load i32, ptr %19, align 4
  %455 = getelementptr inbounds %union.pa_u, ptr %453, i32 0, i32 0
  %456 = getelementptr inbounds %struct.anon.2, ptr %455, i32 0, i32 0
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0
  %459 = getelementptr inbounds %struct.anon.2, ptr %458, i32 0, i32 0
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds %union.ia32e_sept_u, ptr %36, i32 0, i32 0
  %462 = getelementptr inbounds %struct.anon.13, ptr %461, i32 0, i32 0
  %463 = load i64, ptr %462, align 8
  call void @sept_split_entry(ptr noundef %450, i64 %457, i64 %460, i32 noundef %454, i64 %463) #4
  br label %476

464:                                              ; preds = %427
  %465 = load i16, ptr %35, align 2
  %466 = zext i16 %465 to i64
  %467 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %11, align 8
  %470 = getelementptr inbounds %struct.tdr_s, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %470, i32 0, i32 0
  %472 = load i16, ptr %471, align 256
  %473 = call ptr @map_pa_with_hkid(ptr noundef %468, i16 noundef zeroext %472, i32 noundef 1) #4
  store ptr %473, ptr %37, align 8
  %474 = load ptr, ptr %37, align 8
  call void @fill_area_cacheline(ptr noundef %474, i64 noundef 4096, i64 noundef 0) #4
  %475 = load ptr, ptr %37, align 8
  call void @free_la(ptr noundef %475) #4
  br label %476

476:                                              ; preds = %464, %449
  br label %477

477:                                              ; preds = %476, %368, %358
  br label %478

478:                                              ; preds = %477
  %479 = load i16, ptr %35, align 2
  %480 = add i16 %479, 1
  store i16 %480, ptr %35, align 2
  br label %349, !llvm.loop !11

481:                                              ; preds = %349
  %482 = load ptr, ptr %14, align 8
  %483 = getelementptr inbounds %struct.tdcs_s, ptr %482, i32 0, i32 1
  %484 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %483, i32 0, i32 5
  %485 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %484, i8 noundef zeroext 0) #4
  store i64 %485, ptr %29, align 8
  %486 = load i64, ptr %29, align 8
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %497

488:                                              ; preds = %481
  %489 = load i64, ptr %30, align 8
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds %struct.tdx_module_local_s, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds %struct.anon.22, ptr %491, i32 0, i32 1
  store i64 %489, ptr %492, align 8
  %493 = load i64, ptr %31, align 8
  %494 = load ptr, ptr %9, align 8
  %495 = getelementptr inbounds %struct.tdx_module_local_s, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds %struct.anon.22, ptr %495, i32 0, i32 2
  store i64 %493, ptr %496, align 8
  br label %657

497:                                              ; preds = %481
  %498 = load i32, ptr %19, align 4
  %499 = load i64, ptr %7, align 8
  %500 = load i64, ptr %8, align 8
  %501 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0
  %502 = getelementptr inbounds %struct.anon.2, ptr %501, i32 0, i32 0
  %503 = load i64, ptr %502, align 8
  %504 = call i64 @pamt_demote(i64 %503, i32 noundef %498, i64 noundef %499, i64 noundef %500) #4
  store i64 %504, ptr %29, align 8
  %505 = icmp ne i64 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %497
  br label %657

507:                                              ; preds = %497
  %508 = load ptr, ptr %17, align 8
  %509 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 0
  %510 = load ptr, ptr %11, align 8
  %511 = getelementptr inbounds %struct.tdr_s, ptr %510, i32 0, i32 1
  %512 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %511, i32 0, i32 0
  %513 = load i16, ptr %512, align 256
  %514 = getelementptr inbounds %union.pa_u, ptr %509, i32 0, i32 0
  %515 = getelementptr inbounds %struct.anon.2, ptr %514, i32 0, i32 0
  %516 = load i64, ptr %515, align 16
  %517 = call i64 @set_hkid_to_pa(i64 %516, i16 noundef zeroext %513) #4
  %518 = getelementptr inbounds %union.pa_u, ptr %38, i32 0, i32 0
  %519 = getelementptr inbounds %struct.anon.2, ptr %518, i32 0, i32 0
  store i64 %517, ptr %519, align 8
  %520 = getelementptr inbounds %union.pa_u, ptr %38, i32 0, i32 0
  %521 = getelementptr inbounds %struct.anon.2, ptr %520, i32 0, i32 0
  %522 = load i64, ptr %521, align 8
  call void @sept_set_mapped_non_leaf_given_hpa_with_hkid(ptr noundef %508, i64 %522, i8 noundef zeroext 1, i8 noundef zeroext 1) #4
  %523 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 0
  %524 = load i64, ptr %523, align 8
  %525 = lshr i64 %524, 12
  %526 = and i64 %525, 1099511627775
  %527 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %25, i64 0, i64 0
  %528 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %527, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.pamt_entry_s, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds %struct.anon.51, ptr %530, i32 0, i32 1
  %532 = trunc i64 %526 to i48
  %533 = load i48, ptr %531, align 2
  %534 = and i48 %532, 1099511627775
  %535 = shl i48 %534, 8
  %536 = and i48 %533, 255
  %537 = or i48 %536, %535
  store i48 %537, ptr %531, align 2
  %538 = zext i48 %534 to i64
  %539 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %25, i64 0, i64 0
  %540 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %539, i32 0, i32 4
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.pamt_entry_s, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds %struct.anon.51, ptr %542, i32 0, i32 1
  %544 = load i48, ptr %543, align 2
  %545 = and i48 %544, -32
  %546 = or i48 %545, 8
  store i48 %546, ptr %543, align 2
  %547 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %25, i64 0, i64 0
  %548 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %547, i32 0, i32 2
  %549 = getelementptr inbounds [3 x ptr], ptr %548, i64 0, i64 1
  %550 = load ptr, ptr %549, align 8
  call void @pamt_inc_nl_page_count(ptr noundef %550) #4
  %551 = load ptr, ptr %11, align 8
  %552 = getelementptr inbounds %struct.tdr_s, ptr %551, i32 0, i32 0
  %553 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %552, i32 0, i32 2
  %554 = call i64 @_lock_xadd_64b(ptr noundef %553, i64 noundef 1) #4
  store i16 1, ptr %39, align 2
  br label %555

555:                                              ; preds = %638, %507
  %556 = load i16, ptr %39, align 2
  %557 = zext i16 %556 to i32
  %558 = load ptr, ptr %14, align 8
  %559 = getelementptr inbounds %struct.tdcs_s, ptr %558, i32 0, i32 0
  %560 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %559, i32 0, i32 5
  %561 = load i16, ptr %560, align 16
  %562 = zext i16 %561 to i32
  %563 = icmp sle i32 %557, %562
  br i1 %563, label %564, label %641

564:                                              ; preds = %555
  %565 = load i16, ptr %39, align 2
  %566 = zext i16 %565 to i64
  %567 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 %566
  %568 = load i64, ptr %567, align 8
  %569 = icmp ne i64 %568, -1
  br i1 %569, label %570, label %637

570:                                              ; preds = %564
  %571 = load i64, ptr %6, align 1
  %572 = and i64 %571, 1
  %573 = icmp ne i64 %572, 0
  br i1 %573, label %574, label %582

574:                                              ; preds = %570
  %575 = load i16, ptr %39, align 2
  %576 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %577 = getelementptr inbounds %struct.anon.13, ptr %576, i32 0, i32 0
  %578 = load i64, ptr %577, align 8
  %579 = call zeroext i8 @sept_state_is_aliased(i64 %578, i16 noundef zeroext %575) #4
  %580 = zext i8 %579 to i32
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %637

582:                                              ; preds = %574, %570
  %583 = load i16, ptr %39, align 2
  %584 = zext i16 %583 to i64
  %585 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %584
  %586 = load ptr, ptr %585, align 8
  %587 = load i16, ptr %39, align 2
  %588 = zext i16 %587 to i64
  %589 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 %588
  %590 = load ptr, ptr %11, align 8
  %591 = getelementptr inbounds %struct.tdr_s, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %591, i32 0, i32 0
  %593 = load i16, ptr %592, align 256
  %594 = getelementptr inbounds %union.pa_u, ptr %589, i32 0, i32 0
  %595 = getelementptr inbounds %struct.anon.2, ptr %594, i32 0, i32 0
  %596 = load i64, ptr %595, align 8
  call void @sept_l2_set_mapped_non_leaf_given_hpa_and_hkid(ptr noundef %586, i64 %596, i16 noundef zeroext %593) #4
  %597 = load ptr, ptr %17, align 8
  %598 = load i16, ptr %39, align 2
  call void @sept_set_aliased(ptr noundef %597, i16 noundef zeroext %598) #4
  %599 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 0
  %600 = load i64, ptr %599, align 8
  %601 = lshr i64 %600, 12
  %602 = and i64 %601, 1099511627775
  %603 = load i16, ptr %39, align 2
  %604 = zext i16 %603 to i64
  %605 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %25, i64 0, i64 %604
  %606 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %605, i32 0, i32 4
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.pamt_entry_s, ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds %struct.anon.51, ptr %608, i32 0, i32 1
  %610 = trunc i64 %602 to i48
  %611 = load i48, ptr %609, align 2
  %612 = and i48 %610, 1099511627775
  %613 = shl i48 %612, 8
  %614 = and i48 %611, 255
  %615 = or i48 %614, %613
  store i48 %615, ptr %609, align 2
  %616 = zext i48 %612 to i64
  %617 = load i16, ptr %39, align 2
  %618 = zext i16 %617 to i64
  %619 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %25, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %619, i32 0, i32 4
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.pamt_entry_s, ptr %621, i32 0, i32 0
  %623 = getelementptr inbounds %struct.anon.51, ptr %622, i32 0, i32 1
  %624 = load i48, ptr %623, align 2
  %625 = and i48 %624, -32
  %626 = or i48 %625, 8
  store i48 %626, ptr %623, align 2
  %627 = load i16, ptr %39, align 2
  %628 = zext i16 %627 to i64
  %629 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %25, i64 0, i64 %628
  %630 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %629, i32 0, i32 2
  %631 = getelementptr inbounds [3 x ptr], ptr %630, i64 0, i64 1
  %632 = load ptr, ptr %631, align 8
  call void @pamt_inc_nl_page_count(ptr noundef %632) #4
  %633 = load ptr, ptr %11, align 8
  %634 = getelementptr inbounds %struct.tdr_s, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %634, i32 0, i32 2
  %636 = call i64 @_lock_xadd_64b(ptr noundef %635, i64 noundef 1) #4
  br label %637

637:                                              ; preds = %582, %574, %564
  br label %638

638:                                              ; preds = %637
  %639 = load i16, ptr %39, align 2
  %640 = add i16 %639, 1
  store i16 %640, ptr %39, align 2
  br label %555, !llvm.loop !12

641:                                              ; preds = %555
  %642 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 1
  %643 = load i64, ptr %642, align 8
  %644 = load ptr, ptr %9, align 8
  %645 = getelementptr inbounds %struct.tdx_module_local_s, ptr %644, i32 0, i32 0
  %646 = getelementptr inbounds %struct.anon.22, ptr %645, i32 0, i32 9
  store i64 %643, ptr %646, align 8
  %647 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 2
  %648 = load i64, ptr %647, align 16
  %649 = load ptr, ptr %9, align 8
  %650 = getelementptr inbounds %struct.tdx_module_local_s, ptr %649, i32 0, i32 0
  %651 = getelementptr inbounds %struct.anon.22, ptr %650, i32 0, i32 10
  store i64 %648, ptr %651, align 8
  %652 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 3
  %653 = load i64, ptr %652, align 8
  %654 = load ptr, ptr %9, align 8
  %655 = getelementptr inbounds %struct.tdx_module_local_s, ptr %654, i32 0, i32 0
  %656 = getelementptr inbounds %struct.anon.22, ptr %655, i32 0, i32 11
  store i64 %653, ptr %656, align 8
  br label %657

657:                                              ; preds = %641, %506, %488, %405, %383, %316, %277, %253, %239, %217, %175, %160, %154, %124, %117, %111, %102
  store i16 0, ptr %40, align 2
  br label %658

658:                                              ; preds = %684, %657
  %659 = load i16, ptr %40, align 2
  %660 = zext i16 %659 to i32
  %661 = icmp slt i32 %660, 4
  br i1 %661, label %662, label %687

662:                                              ; preds = %658
  %663 = load i16, ptr %40, align 2
  %664 = zext i16 %663 to i64
  %665 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 %664
  %666 = load i8, ptr %665, align 1
  %667 = icmp ne i8 %666, 0
  br i1 %667, label %668, label %672

668:                                              ; preds = %662
  %669 = load i16, ptr %40, align 2
  %670 = zext i16 %669 to i64
  %671 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %25, i64 0, i64 %670
  call void @pamt_unwalk(ptr noundef %671) #4
  br label %672

672:                                              ; preds = %668, %662
  %673 = load i16, ptr %40, align 2
  %674 = zext i16 %673 to i64
  %675 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %674
  %676 = load ptr, ptr %675, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %683

678:                                              ; preds = %672
  %679 = load i16, ptr %40, align 2
  %680 = zext i16 %679 to i64
  %681 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %680
  %682 = load ptr, ptr %681, align 8
  call void @free_la(ptr noundef %682) #4
  br label %683

683:                                              ; preds = %678, %672
  br label %684

684:                                              ; preds = %683
  %685 = load i16, ptr %40, align 2
  %686 = add i16 %685, 1
  store i16 %686, ptr %40, align 2
  br label %658, !llvm.loop !13

687:                                              ; preds = %658
  %688 = load i8, ptr %23, align 1
  %689 = icmp ne i8 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %687
  %691 = load ptr, ptr %17, align 8
  call void @sept_lock_release(ptr noundef %691) #4
  br label %692

692:                                              ; preds = %690, %687
  %693 = load i8, ptr %22, align 1
  %694 = icmp ne i8 %693, 0
  br i1 %694, label %695, label %704

695:                                              ; preds = %692
  %696 = load ptr, ptr %14, align 8
  %697 = getelementptr inbounds %struct.tdcs_s, ptr %696, i32 0, i32 1
  %698 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %697, i32 0, i32 5
  call void @release_sharex_lock_hp_sh(ptr noundef %698) #4
  %699 = load ptr, ptr %17, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %703

701:                                              ; preds = %695
  %702 = load ptr, ptr %17, align 8
  call void @free_la(ptr noundef %702) #4
  br label %703

703:                                              ; preds = %701, %695
  br label %704

704:                                              ; preds = %703, %692
  %705 = load ptr, ptr %21, align 8
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %709

707:                                              ; preds = %704
  %708 = load ptr, ptr %21, align 8
  call void @free_la(ptr noundef %708) #4
  br label %709

709:                                              ; preds = %707, %704
  %710 = load ptr, ptr %14, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %717

712:                                              ; preds = %709
  %713 = load ptr, ptr %14, align 8
  %714 = getelementptr inbounds %struct.tdcs_s, ptr %713, i32 0, i32 0
  %715 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %714, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %715) #4
  %716 = load ptr, ptr %14, align 8
  call void @free_la(ptr noundef %716) #4
  br label %717

717:                                              ; preds = %712, %709
  %718 = load i8, ptr %13, align 1
  %719 = icmp ne i8 %718, 0
  br i1 %719, label %720, label %722

720:                                              ; preds = %717
  call void @pamt_unwalk(ptr noundef %12) #4
  %721 = load ptr, ptr %11, align 8
  call void @free_la(ptr noundef %721) #4
  br label %722

722:                                              ; preds = %720, %717
  %723 = load i64, ptr %29, align 8
  ret i64 %723
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !14
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
  %9 = getelementptr inbounds %struct.anon.53, ptr %5, i32 0, i32 0
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
  %9 = getelementptr inbounds %struct.anon.2, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, 1099511627775
  %12 = shl i64 %11, 12
  %13 = and i64 %10, -4503599627366401
  %14 = or i64 %13, %12
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
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
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.13, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #4
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #4
  ret i8 %14
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_cleanup_if_pending(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
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
define internal i64 @leaf_ept_entry_to_hpa(i64 %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32e_sept_u, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.13, ptr %8, i32 0, i32 0
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

declare ptr @pamt_implicit_get(i64, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_tlb_tracking_required(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.13, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
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
  %5 = getelementptr inbounds %struct.anon.13, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
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
  %8 = getelementptr inbounds %struct.anon.34, ptr %7, i32 0, i32 0
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
  %27 = getelementptr inbounds %struct.anon.32, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 16
  %29 = sub i64 %28, 1
  %30 = icmp eq i64 %25, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %13
  %32 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.32, ptr %32, i32 0, i32 1
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
  %44 = getelementptr inbounds %struct.anon.32, ptr %43, i32 0, i32 0
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

declare i64 @check_and_lock_explicit_4k_private_hpa(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
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

declare void @sept_unblock(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2049
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_split_entry(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, i64 %4) #0 {
  %6 = alloca %union.pa_u, align 8
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.ia32e_sept_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [8 x %union.ia32e_sept_u], align 64
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.pa_u, align 8
  %17 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.2, ptr %17, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon.2, ptr %19, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds %union.ia32e_sept_u, ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.13, ptr %21, i32 0, i32 0
  store i64 %4, ptr %22, align 8
  store ptr %0, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 2
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i64 2097152, i64 4096
  store i64 %26, ptr %13, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.tdr_s, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 256
  %32 = call ptr @map_pa_with_hkid(ptr noundef %27, i16 noundef zeroext %31, i32 noundef 1) #4
  store ptr %32, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %76, %5
  %34 = load i32, ptr %14, align 4
  %35 = icmp ult i32 %34, 64
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  store i32 0, ptr %15, align 4
  br label %37

37:                                               ; preds = %65, %36
  %38 = load i32, ptr %15, align 4
  %39 = icmp ult i32 %38, 8
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  %41 = load i64, ptr %7, align 8
  %42 = load i32, ptr %14, align 4
  %43 = mul i32 %42, 8
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %13, align 8
  %48 = mul i64 %46, %47
  %49 = add i64 %41, %48
  store i64 %49, ptr %16, align 8
  %50 = load i32, ptr %15, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [8 x %union.ia32e_sept_u], ptr %11, i64 0, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 12
  %56 = and i64 %55, 1099511627775
  %57 = load i32, ptr %15, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [8 x %union.ia32e_sept_u], ptr %11, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %56, 1099511627775
  %62 = shl i64 %61, 12
  %63 = and i64 %60, -4503599627366401
  %64 = or i64 %63, %62
  store i64 %64, ptr %59, align 8
  br label %65

65:                                               ; preds = %40
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %37, !llvm.loop !15

68:                                               ; preds = %37
  %69 = getelementptr inbounds [8 x %union.ia32e_sept_u], ptr %11, i64 0, i64 0
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %14, align 4
  %72 = mul i32 %71, 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %union.ia32e_sept_u, ptr %70, i64 %73
  %75 = ptrtoint ptr %74 to i64
  call void @movdir64b(ptr noundef %69, i64 noundef %75) #4
  br label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %14, align 4
  br label %33, !llvm.loop !16

79:                                               ; preds = %33
  call void @mfence() #4
  %80 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %80) #4
  ret void
}

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #3

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_l2_details(i64 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 1
  %9 = load i16, ptr %5, align 2
  %10 = getelementptr inbounds %struct.anon.53, ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.55, ptr %10, i32 0, i32 1
  store i16 %9, ptr %11, align 1
  %12 = load i16, ptr %6, align 2
  %13 = getelementptr inbounds %struct.anon.53, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.55, ptr %13, i32 0, i32 0
  store i16 %12, ptr %14, align 1
  %15 = load i64, ptr %7, align 1
  ret i64 %15
}

declare void @set_arch_l2_septe_details_in_vmm_regs(i64, i16 noundef zeroext, i8 noundef zeroext, i64 noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.13, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 12
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_l2_unblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32e_sept_u, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = call zeroext i8 @is_l2_sept_nl_blocked(ptr noundef %3) #4
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @sept_l2_update_state(ptr noundef %3, i64 noundef 0) #4
  %9 = load i64, ptr %3, align 8
  %10 = or i64 %9, 1031
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = and i64 %11, -57
  %13 = or i64 %12, 0
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = and i64 %14, -576460752303423489
  %16 = or i64 %15, 0
  store i64 %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load i64, ptr %3, align 8
  call void @atomic_mem_write_64b(ptr noundef %17, i64 noundef %18) #4
  br label %74

19:                                               ; preds = %1
  %20 = call zeroext i8 @is_l2_sept_blocked(ptr noundef %3) #4
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %73

22:                                               ; preds = %19
  call void @sept_l2_update_state(ptr noundef %3, i64 noundef 192) #4
  %23 = load i64, ptr %3, align 8
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 1
  %26 = load i64, ptr %3, align 8
  %27 = and i64 %25, 1
  %28 = and i64 %26, -2
  %29 = or i64 %28, %27
  store i64 %29, ptr %3, align 8
  %30 = load i64, ptr %3, align 8
  %31 = lshr i64 %30, 59
  %32 = and i64 %31, 1
  %33 = load i64, ptr %3, align 8
  %34 = and i64 %32, 1
  %35 = shl i64 %34, 1
  %36 = and i64 %33, -3
  %37 = or i64 %36, %35
  store i64 %37, ptr %3, align 8
  %38 = load i64, ptr %3, align 8
  %39 = lshr i64 %38, 4
  %40 = and i64 %39, 1
  %41 = load i64, ptr %3, align 8
  %42 = and i64 %40, 1
  %43 = shl i64 %42, 2
  %44 = and i64 %41, -5
  %45 = or i64 %44, %43
  store i64 %45, ptr %3, align 8
  %46 = load i64, ptr %3, align 8
  %47 = lshr i64 %46, 5
  %48 = and i64 %47, 1
  %49 = load i64, ptr %3, align 8
  %50 = and i64 %48, 1
  %51 = shl i64 %50, 10
  %52 = and i64 %49, -1025
  %53 = or i64 %52, %51
  store i64 %53, ptr %3, align 8
  %54 = load i64, ptr %3, align 8
  %55 = lshr i64 %54, 52
  %56 = and i64 %55, 1
  %57 = load i64, ptr %3, align 8
  %58 = and i64 %56, 1
  %59 = shl i64 %58, 58
  %60 = and i64 %57, -288230376151711745
  %61 = or i64 %60, %59
  store i64 %61, ptr %3, align 8
  %62 = load i64, ptr %3, align 8
  %63 = and i64 %62, -57
  %64 = or i64 %63, 48
  store i64 %64, ptr %3, align 8
  %65 = load i64, ptr %3, align 8
  %66 = and i64 %65, -576460752303423489
  %67 = or i64 %66, 0
  store i64 %67, ptr %3, align 8
  %68 = load i64, ptr %3, align 8
  %69 = and i64 %68, -4503599627370497
  %70 = or i64 %69, 0
  store i64 %70, ptr %3, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = load i64, ptr %3, align 8
  call void @atomic_mem_write_64b(ptr noundef %71, i64 noundef %72) #4
  br label %73

73:                                               ; preds = %22, %19
  br label %74

74:                                               ; preds = %73, %8
  ret void
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
  %12 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #4
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #4
  ret ptr %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_area_cacheline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i64], align 64
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %8, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %16
  store i64 %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  br label %9, !llvm.loop !17

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0
  %24 = load i64, ptr %5, align 8
  %25 = udiv i64 %24, 64
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #4
  ret void
}

declare void @free_la(ptr noundef) #3

declare i64 @pamt_demote(i64, i32 noundef, i64 noundef, i64 noundef) #3

declare void @sept_set_mapped_non_leaf_given_hpa_with_hkid(ptr noundef, i64, i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.2, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i16 %1, ptr %5, align 2
  %9 = call ptr @get_global_data() #4
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds %struct.anon.2, ptr %4, i32 0, i32 0
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
  %29 = getelementptr inbounds %struct.anon.2, ptr %4, i32 0, i32 0
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
  %38 = getelementptr inbounds %struct.anon.2, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  ret i64 %39
}

declare void @pamt_inc_nl_page_count(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #6, !srcloc !18
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

declare void @sept_l2_set_mapped_non_leaf_given_hpa_and_hkid(ptr noundef, i64, i16 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_set_aliased(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %union.ia32e_sept_u, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 1, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = and i64 %11, -288230376151711745
  %13 = or i64 %12, 288230376151711744
  store i64 %13, ptr %5, align 8
  br label %27

14:                                               ; preds = %2
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 2, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  %20 = and i64 %19, -576460752303423489
  %21 = or i64 %20, 576460752303423488
  store i64 %21, ptr %5, align 8
  br label %26

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, -1152921504606846977
  %25 = or i64 %24, 1152921504606846976
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  call void @atomic_mem_write_64b(ptr noundef %28, i64 noundef %29) #4
  ret void
}

declare void @pamt_unwalk(ptr noundef) #3

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
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !19
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
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !20
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.13, ptr %4, i32 0, i32 0
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
define internal zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.13, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 13
  %13 = load i8, ptr %12, align 4
  ret i8 %13
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal { i64, i64 } @_lock_read_128b(ptr noundef %0) #0 {
  %2 = alloca %union.uint128_t, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 0
  %5 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 1
  %6 = load ptr, ptr %3, align 8
  %7 = call { i64, i64 } asm sideeffect "lock\0Acmpxchg16b $2", "={ax},={dx},*m,{ax},{bx},{cx},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%union.uint128_t) %6, i32 0, i32 0, i32 0, i32 0) #6, !srcloc !21
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %4, align 16
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds %union.uint128_t, ptr %2, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %10, align 16
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @movdir64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #6, !srcloc !22
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_nl_blocked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 36028797018964161
  %6 = icmp eq i64 %5, 36028797018963968
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare void @sept_l2_update_state(ptr noundef, i64 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #6, !srcloc !24
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_blocked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 36028797018964160
  %6 = icmp eq i64 %5, 36028797018964160
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare ptr @map_pa(ptr noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #4
  call void @mfence() #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines_no_sfence(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #4
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 64
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !25

23:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !26
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !27
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
!13 = distinct !{!13, !10}
!14 = !{i64 680583, i64 680614}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i64 289953}
!19 = !{i64 292073}
!20 = !{i64 292314}
!21 = !{i64 288094, i64 288116}
!22 = !{i64 293485}
!23 = !{i64 293765}
!24 = !{i64 297897}
!25 = distinct !{!25, !10}
!26 = !{i64 681206, i64 681238}
!27 = !{i64 289545}
