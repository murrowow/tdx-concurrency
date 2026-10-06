; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_sept_add.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_sept_add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon.2 }
%struct.anon.2 = type { %union.anon }
%union.anon = type { i56 }
%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.page_info_api_input_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.td_handle_and_flags_u = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
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
%union.uint256_t = type { [4 x i64] }
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
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.api_error_code_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%struct.anon.51 = type { %union.anon.52, i32 }
%union.anon.52 = type { i32 }
%struct.anon.53 = type { i16, i16 }
%struct.pamt_entry_s = type { %struct.anon.55, %union.anon.56 }
%struct.anon.55 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.56 = type { %union.bepoch_u }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
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

@__const.tdh_mem_sept_add.flagged_sept_page_pa = private unnamed_addr constant <{ { { { i8, i8, i8, i8, i8, i8, i8, i8 } } }, %union.pa_u, %union.pa_u, %union.pa_u }> <{ { { { i8, i8, i8, i8, i8, i8, i8, i8 } } } { { { i8, i8, i8, i8, i8, i8, i8, i8 } } { { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 undef } } }, %union.pa_u zeroinitializer, %union.pa_u zeroinitializer, %union.pa_u zeroinitializer }>, align 16
@__const.tdh_mem_sept_add.sept_page_pa = private unnamed_addr constant <{ { { { i8, i8, i8, i8, i8, i8, i8, i8 } } }, %union.pa_u, %union.pa_u, %union.pa_u }> <{ { { { i8, i8, i8, i8, i8, i8, i8, i8 } } } { { { i8, i8, i8, i8, i8, i8, i8, i8 } } { { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 undef } } }, %union.pa_u zeroinitializer, %union.pa_u zeroinitializer, %union.pa_u zeroinitializer }>, align 16
@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mem_sept_add(i64 %0, i64 %1, i64 noundef %2, i64 noundef %3) #0 {
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
  %17 = alloca [4 x ptr], align 16
  %18 = alloca %union.ia32e_sept_u, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca [4 x %union.pa_u], align 16
  %23 = alloca [4 x %union.pa_u], align 16
  %24 = alloca [4 x %struct.pamt_walk_result_s], align 16
  %25 = alloca [4 x i8], align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i16, align 2
  %30 = alloca %union.pa_u, align 8
  %31 = alloca i16, align 2
  %32 = getelementptr inbounds %union.page_info_api_input_s, ptr %5, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  store i64 %0, ptr %33, align 1
  %34 = getelementptr inbounds %union.td_handle_and_flags_u, ptr %6, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 0
  store i64 %1, ptr %35, align 1
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %36 = call ptr @get_local_data() #4
  store ptr %36, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  store ptr null, ptr %11, align 8
  store i8 0, ptr %13, align 1
  store ptr null, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 32, i1 false)
  %37 = load i64, ptr %5, align 1
  %38 = and i64 %37, 7
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const.tdh_mem_sept_add.flagged_sept_page_pa, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.tdh_mem_sept_add.sept_page_pa, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 4, i1 false)
  store i64 -1, ptr %26, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.tdx_module_local_s, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon.22, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %27, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.tdx_module_local_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.22, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %28, align 8
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 0
  store i64 %48, ptr %49, align 16
  %50 = load i64, ptr %8, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.tdx_module_local_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon.22, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 1
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.tdx_module_local_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.anon.22, ptr %59, i32 0, i32 10
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 2
  store i64 %61, ptr %62, align 16
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.tdx_module_local_s, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon.22, ptr %64, i32 0, i32 11
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 3
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %52, %4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.tdx_module_local_s, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.anon.22, ptr %70, i32 0, i32 1
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.tdx_module_local_s, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.anon.22, ptr %73, i32 0, i32 2
  store i64 0, ptr %74, align 8
  %75 = load i64, ptr %8, align 8
  %76 = icmp ugt i64 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #4
  store i64 %78, ptr %26, align 8
  br label %301

79:                                               ; preds = %68
  store i16 0, ptr %29, align 2
  br label %80

80:                                               ; preds = %104, %79
  %81 = load i16, ptr %29, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %84, label %107

84:                                               ; preds = %80
  %85 = load i16, ptr %29, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, -1
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load i16, ptr %29, align 2
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 9223372036854775807
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %90, %84
  %97 = load i16, ptr %29, align 2
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load i16, ptr %29, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds [4 x %union.pa_u], ptr %22, i64 0, i64 %102
  store i64 %100, ptr %103, align 8
  br label %104

104:                                              ; preds = %96
  %105 = load i16, ptr %29, align 2
  %106 = add i16 %105, 1
  store i16 %106, ptr %29, align 2
  br label %80, !llvm.loop !9

107:                                              ; preds = %80
  %108 = load i64, ptr %6, align 1
  %109 = lshr i64 %108, 1
  %110 = and i64 %109, 2047
  %111 = trunc i64 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = load i64, ptr %6, align 1
  %115 = lshr i64 %114, 52
  %116 = trunc i64 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113, %107
  %119 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #4
  store i64 %119, ptr %26, align 8
  br label %276

120:                                              ; preds = %113
  %121 = load i64, ptr %6, align 1
  %122 = lshr i64 %121, 12
  %123 = and i64 %122, 1099511627775
  %124 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %123, 1099511627775
  %127 = shl i64 %126, 12
  %128 = and i64 %125, -4503599627366401
  %129 = or i64 %128, %127
  store i64 %129, ptr %124, align 8
  %130 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %131 = getelementptr inbounds %struct.anon.2, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = call i64 @check_lock_and_map_explicit_tdr(i64 %132, i64 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef %12, ptr noundef %13, ptr noundef %11) #4
  store i64 %133, ptr %26, align 8
  %134 = load i64, ptr %26, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %120
  br label %276

137:                                              ; preds = %120
  %138 = load ptr, ptr %11, align 8
  %139 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %138, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 3, ptr noundef %14) #4
  store i64 %139, ptr %26, align 8
  %140 = load i64, ptr %26, align 8
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %276

143:                                              ; preds = %137
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.tdcs_s, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %145, i32 0, i32 4
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 3
  %149 = and i64 %148, 7
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds %union.page_info_api_input_s, ptr %16, i32 0, i32 0
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 1
  %154 = call zeroext i8 @verify_page_info_input(i64 %153, i32 noundef 1, i32 noundef %150) #4
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %143
  %157 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %157, ptr %26, align 8
  br label %276

158:                                              ; preds = %143
  %159 = getelementptr inbounds %union.page_info_api_input_s, ptr %16, i32 0, i32 0
  %160 = getelementptr inbounds %struct.anon, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 1
  %162 = call i64 @page_info_to_pa(i64 %161) #4
  %163 = getelementptr inbounds %union.pa_u, ptr %30, i32 0, i32 0
  %164 = getelementptr inbounds %struct.anon.2, ptr %163, i32 0, i32 0
  store i64 %162, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %30, i64 8, i1 false)
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.tdr_s, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %168, align 256
  %170 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %171 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %172 = getelementptr inbounds %struct.anon.2, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %165, i64 noundef 1, i64 %173, i16 noundef zeroext %169, i32 noundef 1, ptr noundef %170, ptr noundef %19, ptr noundef %18, ptr noundef %20, i8 noundef zeroext 0) #4
  store i64 %174, ptr %26, align 8
  %175 = load i64, ptr %26, align 8
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %158
  %178 = load i64, ptr %26, align 8
  %179 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #4
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load i32, ptr %19, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %185 = getelementptr inbounds %struct.anon.13, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %186, i32 noundef %182, ptr noundef %183) #4
  br label %187

187:                                              ; preds = %181, %177
  br label %276

188:                                              ; preds = %158
  %189 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %190 = load ptr, ptr %189, align 16
  %191 = call i64 @sept_lock_acquire_host(ptr noundef %190) #4
  store i64 %191, ptr %26, align 8
  %192 = load i64, ptr %26, align 8
  %193 = icmp ne i64 0, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %188
  %195 = load i64, ptr %26, align 8
  %196 = call i64 @api_error_with_operand_id(i64 noundef %195, i64 noundef 1) #4
  store i64 %196, ptr %26, align 8
  %197 = load i32, ptr %19, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %200 = getelementptr inbounds %struct.anon.13, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %201, i32 noundef %197, ptr noundef %198) #4
  br label %276

202:                                              ; preds = %188
  store i8 1, ptr %21, align 1
  %203 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %204 = load ptr, ptr %203, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %204, i64 8, i1 false)
  %205 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %206 = getelementptr inbounds %struct.anon.13, ptr %205, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 3, i64 %207) #4
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %202
  %211 = load i32, ptr %19, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %214 = getelementptr inbounds %struct.anon.13, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %215, i32 noundef %211, ptr noundef %212) #4
  %216 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #4
  store i64 %216, ptr %26, align 8
  br label %276

217:                                              ; preds = %202
  %218 = load ptr, ptr %9, align 8
  %219 = load i64, ptr %8, align 8
  %220 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 0
  %221 = getelementptr inbounds [4 x %union.pa_u], ptr %22, i64 0, i64 0
  %222 = load i32, ptr %19, align 4
  %223 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %24, i64 0, i64 0
  %224 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %225 = load i64, ptr %6, align 1
  %226 = and i64 %225, 1
  %227 = trunc i64 %226 to i8
  %228 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %229 = getelementptr inbounds %struct.anon.13, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = call i64 @process_l1_page(ptr noundef %218, i64 noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222, i64 %230, ptr noundef %223, ptr noundef %224, i8 noundef zeroext %227) #4
  store i64 %231, ptr %26, align 8
  %232 = load i64, ptr %26, align 8
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %217
  br label %276

235:                                              ; preds = %217
  %236 = load i64, ptr %8, align 8
  %237 = icmp ugt i64 %236, 0
  br i1 %237, label %238, label %258

238:                                              ; preds = %235
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 0
  %242 = getelementptr inbounds [4 x %union.pa_u], ptr %22, i64 0, i64 0
  %243 = load i32, ptr %19, align 4
  %244 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %24, i64 0, i64 0
  %245 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %246 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %247 = load i64, ptr %6, align 1
  %248 = and i64 %247, 1
  %249 = trunc i64 %248 to i8
  %250 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %251 = getelementptr inbounds %struct.anon.2, ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = call i64 @process_l2_pages(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, i64 %252, i32 noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, i8 noundef zeroext %249) #4
  store i64 %253, ptr %26, align 8
  %254 = load i64, ptr %26, align 8
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %238
  br label %276

257:                                              ; preds = %238
  br label %258

258:                                              ; preds = %257, %235
  %259 = load i64, ptr %8, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 0
  %262 = getelementptr inbounds [4 x %union.pa_u], ptr %22, i64 0, i64 0
  %263 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %24, i64 0, i64 0
  %264 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %265 = load ptr, ptr %14, align 8
  %266 = load i64, ptr %27, align 8
  %267 = load i64, ptr %28, align 8
  %268 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %269 = getelementptr inbounds %struct.anon.2, ptr %268, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = call i64 @add_l1_and_l2_pages(i64 noundef %259, ptr noundef %260, i64 %270, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, i64 noundef %266, i64 noundef %267) #4
  store i64 %271, ptr %26, align 8
  %272 = load i64, ptr %26, align 8
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %258
  br label %276

275:                                              ; preds = %258
  store i64 0, ptr %26, align 8
  br label %276

276:                                              ; preds = %275, %274, %256, %234, %210, %194, %187, %156, %142, %136, %118
  %277 = load i64, ptr %8, align 8
  %278 = icmp ugt i64 %277, 0
  br i1 %278, label %279, label %300

279:                                              ; preds = %276
  %280 = getelementptr inbounds [4 x %union.pa_u], ptr %22, i64 0, i64 0
  %281 = load i64, ptr %280, align 16
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.tdx_module_local_s, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.anon.22, ptr %283, i32 0, i32 8
  store i64 %281, ptr %284, align 8
  %285 = getelementptr inbounds [4 x %union.pa_u], ptr %22, i64 0, i64 1
  %286 = load i64, ptr %285, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.tdx_module_local_s, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds %struct.anon.22, ptr %288, i32 0, i32 9
  store i64 %286, ptr %289, align 8
  %290 = getelementptr inbounds [4 x %union.pa_u], ptr %22, i64 0, i64 2
  %291 = load i64, ptr %290, align 16
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.tdx_module_local_s, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.anon.22, ptr %293, i32 0, i32 10
  store i64 %291, ptr %294, align 8
  %295 = getelementptr inbounds [4 x %union.pa_u], ptr %22, i64 0, i64 3
  %296 = load i64, ptr %295, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.tdx_module_local_s, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds %struct.anon.22, ptr %298, i32 0, i32 11
  store i64 %296, ptr %299, align 8
  br label %300

300:                                              ; preds = %279, %276
  br label %301

301:                                              ; preds = %300, %77
  %302 = load i8, ptr %21, align 1
  %303 = icmp ne i8 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %306 = load ptr, ptr %305, align 16
  call void @sept_lock_release(ptr noundef %306) #4
  br label %307

307:                                              ; preds = %304, %301
  store i16 0, ptr %31, align 2
  br label %308

308:                                              ; preds = %334, %307
  %309 = load i16, ptr %31, align 2
  %310 = zext i16 %309 to i32
  %311 = icmp slt i32 %310, 4
  br i1 %311, label %312, label %337

312:                                              ; preds = %308
  %313 = load i16, ptr %31, align 2
  %314 = zext i16 %313 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = icmp ne i8 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %312
  %319 = load i16, ptr %31, align 2
  %320 = zext i16 %319 to i64
  %321 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %24, i64 0, i64 %320
  call void @pamt_unwalk(ptr noundef %321) #4
  br label %322

322:                                              ; preds = %318, %312
  %323 = load i16, ptr %31, align 2
  %324 = zext i16 %323 to i64
  %325 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %333

328:                                              ; preds = %322
  %329 = load i16, ptr %31, align 2
  %330 = zext i16 %329 to i64
  %331 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  call void @free_la(ptr noundef %332) #4
  br label %333

333:                                              ; preds = %328, %322
  br label %334

334:                                              ; preds = %333
  %335 = load i16, ptr %31, align 2
  %336 = add i16 %335, 1
  store i16 %336, ptr %31, align 2
  br label %308, !llvm.loop !11

337:                                              ; preds = %308
  %338 = load i8, ptr %20, align 1
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds %struct.tdcs_s, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %342, i32 0, i32 5
  call void @release_sharex_lock_hp_sh(ptr noundef %343) #4
  br label %344

344:                                              ; preds = %340, %337
  %345 = load ptr, ptr %14, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = load ptr, ptr %14, align 8
  %349 = getelementptr inbounds %struct.tdcs_s, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %349, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %350) #4
  %351 = load ptr, ptr %14, align 8
  call void @free_la(ptr noundef %351) #4
  br label %352

352:                                              ; preds = %347, %344
  %353 = load i8, ptr %13, align 1
  %354 = icmp ne i8 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  call void @pamt_unwalk(ptr noundef %12) #4
  %356 = load ptr, ptr %11, align 8
  call void @free_la(ptr noundef %356) #4
  br label %357

357:                                              ; preds = %355, %352
  %358 = load i64, ptr %26, align 8
  ret i64 %358
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !12
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
  %9 = getelementptr inbounds %struct.anon.51, ptr %5, i32 0, i32 0
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
define internal i64 @process_l1_page(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca %union.ia32e_sept_u, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = getelementptr inbounds %union.ia32e_sept_u, ptr %11, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.13, ptr %21, i32 0, i32 0
  store i64 %5, ptr %22, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i8 %8, ptr %19, align 1
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %union.pa_u, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %43

27:                                               ; preds = %9
  %28 = load i64, ptr %13, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #4
  store i64 %31, ptr %10, align 8
  br label %80

32:                                               ; preds = %27
  %33 = call zeroext i8 @is_sept_nl_mapped(ptr noundef %11) #4
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %union.ia32e_sept_u, ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.13, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %40, i32 noundef %36, ptr noundef %37) #4
  %41 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #4
  store i64 %41, ptr %10, align 8
  br label %80

42:                                               ; preds = %32
  br label %79

43:                                               ; preds = %9
  %44 = call zeroext i8 @is_sept_free(ptr noundef %11) #4
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %union.pa_u, ptr %47, i64 0
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %49, i64 0
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = getelementptr inbounds %union.pa_u, ptr %48, i32 0, i32 0
  %54 = getelementptr inbounds %struct.anon.2, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %55, i64 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef %50, ptr noundef %52) #4
  store i64 %56, ptr %20, align 8
  %57 = load i64, ptr %20, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %46
  %60 = load i64, ptr %20, align 8
  store i64 %60, ptr %10, align 8
  br label %80

61:                                               ; preds = %46
  br label %78

62:                                               ; preds = %43
  %63 = load i8, ptr %19, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %union.pa_u, ptr %66, i64 0
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %68, -9223372036854775808
  store i64 %69, ptr %67, align 8
  br label %77

70:                                               ; preds = %62
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %union.ia32e_sept_u, ptr %11, i32 0, i32 0
  %74 = getelementptr inbounds %struct.anon.13, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %75, i32 noundef %71, ptr noundef %72) #4
  %76 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #4
  store i64 %76, ptr %10, align 8
  br label %80

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %61
  br label %79

79:                                               ; preds = %78, %42
  store i64 0, ptr %10, align 8
  br label %80

80:                                               ; preds = %79, %70, %59, %35, %30
  %81 = load i64, ptr %10, align 8
  ret i64 %81
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @process_l2_pages(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca %union.pa_u, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i16, align 2
  %24 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.2, ptr %24, i32 0, i32 0
  store i64 %4, ptr %25, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i8 %9, ptr %21, align 1
  store i64 -1, ptr %22, align 8
  store i16 1, ptr %23, align 2
  br label %26

26:                                               ; preds = %157, %10
  %27 = load i16, ptr %23, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %160

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8
  %32 = load i16, ptr %23, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds %union.pa_u, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %157

38:                                               ; preds = %30
  %39 = load i16, ptr %23, align 2
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 16
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load i16, ptr %23, align 2
  %49 = zext i16 %48 to i64
  %50 = add i64 8, %49
  %51 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef %50) #4
  store i64 %51, ptr %11, align 8
  br label %161

52:                                               ; preds = %38
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i16, ptr %23, align 2
  %56 = load ptr, ptr %20, align 8
  %57 = load i16, ptr %23, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.2, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @l2_sept_walk(ptr noundef %53, ptr noundef %54, i16 noundef zeroext %55, i64 %62, ptr noundef %17, ptr noundef %59) #4
  store i64 %63, ptr %22, align 8
  %64 = load i64, ptr %22, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %52
  %67 = load ptr, ptr %20, align 8
  %68 = load i16, ptr %23, align 2
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i16, ptr %23, align 2
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.tdcs_s, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 128
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i8
  %79 = load i32, ptr %17, align 4
  %80 = zext i32 %79 to i64
  %81 = call ptr @get_local_data() #4
  %82 = getelementptr inbounds %union.ia32e_sept_u, ptr %71, i32 0, i32 0
  %83 = getelementptr inbounds %struct.anon.13, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  call void @set_arch_l2_septe_details_in_vmm_regs(i64 %84, i16 noundef zeroext %72, i8 noundef zeroext %78, i64 noundef %80, ptr noundef %81) #4
  %85 = load i16, ptr %23, align 2
  %86 = load i32, ptr %17, align 4
  %87 = trunc i32 %86 to i16
  %88 = call i64 @api_error_with_l2_details(i64 noundef -4611673859374972928, i16 noundef zeroext %85, i16 noundef zeroext %87) #4
  store i64 %88, ptr %11, align 8
  br label %161

89:                                               ; preds = %52
  %90 = load ptr, ptr %20, align 8
  %91 = load i16, ptr %23, align 2
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = call zeroext i8 @is_l2_sept_free(ptr noundef %94) #4
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %122

97:                                               ; preds = %89
  %98 = load ptr, ptr %15, align 8
  %99 = load i16, ptr %23, align 2
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds %union.pa_u, ptr %98, i64 %100
  %102 = load i16, ptr %23, align 2
  %103 = zext i16 %102 to i64
  %104 = add i64 8, %103
  %105 = load ptr, ptr %18, align 8
  %106 = load i16, ptr %23, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %105, i64 %107
  %109 = load ptr, ptr %19, align 8
  %110 = load i16, ptr %23, align 2
  %111 = zext i16 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = getelementptr inbounds %union.pa_u, ptr %101, i32 0, i32 0
  %114 = getelementptr inbounds %struct.anon.2, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %115, i64 noundef %104, i32 noundef 2, i32 noundef 0, ptr noundef %108, ptr noundef %112) #4
  store i64 %116, ptr %22, align 8
  %117 = load i64, ptr %22, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %97
  %120 = load i64, ptr %22, align 8
  store i64 %120, ptr %11, align 8
  br label %161

121:                                              ; preds = %97
  br label %156

122:                                              ; preds = %89
  %123 = load i8, ptr %21, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %16, align 8
  %127 = load i16, ptr %23, align 2
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds %union.pa_u, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = or i64 %130, -9223372036854775808
  store i64 %131, ptr %129, align 8
  br label %155

132:                                              ; preds = %122
  %133 = load ptr, ptr %20, align 8
  %134 = load i16, ptr %23, align 2
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load i16, ptr %23, align 2
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.tdcs_s, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 128
  %143 = and i64 %142, 1
  %144 = trunc i64 %143 to i8
  %145 = load i32, ptr %17, align 4
  %146 = zext i32 %145 to i64
  %147 = call ptr @get_local_data() #4
  %148 = getelementptr inbounds %union.ia32e_sept_u, ptr %137, i32 0, i32 0
  %149 = getelementptr inbounds %struct.anon.13, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  call void @set_arch_l2_septe_details_in_vmm_regs(i64 %150, i16 noundef zeroext %138, i8 noundef zeroext %144, i64 noundef %146, ptr noundef %147) #4
  %151 = load i16, ptr %23, align 2
  %152 = load i32, ptr %17, align 4
  %153 = trunc i32 %152 to i16
  %154 = call i64 @api_error_with_l2_details(i64 noundef -4611673855080005632, i16 noundef zeroext %151, i16 noundef zeroext %153) #4
  store i64 %154, ptr %11, align 8
  br label %161

155:                                              ; preds = %125
  br label %156

156:                                              ; preds = %155, %121
  br label %157

157:                                              ; preds = %156, %37
  %158 = load i16, ptr %23, align 2
  %159 = add i16 %158, 1
  store i16 %159, ptr %23, align 2
  br label %26, !llvm.loop !13

160:                                              ; preds = %26
  store i64 0, ptr %11, align 8
  br label %161

161:                                              ; preds = %160, %132, %119, %66, %47
  %162 = load i64, ptr %11, align 8
  ret i64 %162
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @add_l1_and_l2_pages(i64 noundef %0, ptr noundef %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca %union.pa_u, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca %union.pa_u, align 8
  %25 = alloca i16, align 2
  %26 = alloca i64, align 8
  %27 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.2, ptr %27, i32 0, i32 0
  store i64 %2, ptr %28, align 8
  store i64 %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  %29 = call ptr @get_local_data() #4
  store ptr %29, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %union.pa_u, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -9223372036854775808
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %67, label %35

35:                                               ; preds = %10
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %union.pa_u, ptr %37, i64 0
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %39, i64 0
  %41 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon.2, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %union.pa_u, ptr %38, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon.2, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  call void @init_new_sept_page(ptr noundef %36, i64 %43, i64 %46, ptr noundef %40, i64 noundef -9160321642071588864) #4
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %union.pa_u, ptr %50, i64 0
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.tdr_s, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 256
  %56 = getelementptr inbounds %union.pa_u, ptr %51, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon.2, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call i64 @set_hkid_to_pa(i64 %58, i16 noundef zeroext %55) #4
  %60 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.2, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon.2, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  call void @sept_set_mapped_non_leaf_given_hpa_with_hkid(ptr noundef %49, i64 %64, i8 noundef zeroext 1, i8 noundef zeroext 0) #4
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %union.pa_u, ptr %65, i64 0
  store i64 -1, ptr %66, align 8
  store i8 1, ptr %23, align 1
  br label %67

67:                                               ; preds = %35, %10
  %68 = load i64, ptr %13, align 8
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %150

70:                                               ; preds = %67
  store i16 1, ptr %25, align 2
  br label %71

71:                                               ; preds = %146, %70
  %72 = load i16, ptr %25, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %149

75:                                               ; preds = %71
  %76 = load ptr, ptr %16, align 8
  %77 = load i16, ptr %25, align 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds %union.pa_u, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, -9223372036854775808
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %145, label %83

83:                                               ; preds = %75
  store i64 0, ptr %26, align 8
  %84 = load i8, ptr %23, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 1, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.tdcs_s, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %89, i32 0, i32 5
  %91 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %90, i8 noundef zeroext 1) #4
  store i64 %91, ptr %26, align 8
  br label %92

92:                                               ; preds = %87, %83
  %93 = load i64, ptr %26, align 8
  %94 = icmp ne i64 0, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load i64, ptr %20, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct.tdx_module_local_s, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.anon.22, ptr %98, i32 0, i32 1
  store i64 %96, ptr %99, align 8
  %100 = load i64, ptr %21, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.tdx_module_local_s, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.anon.22, ptr %102, i32 0, i32 2
  store i64 %100, ptr %103, align 8
  %104 = load i64, ptr %26, align 8
  store i64 %104, ptr %11, align 8
  br label %151

105:                                              ; preds = %92
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load i16, ptr %25, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds %union.pa_u, ptr %107, i64 %109
  %111 = load ptr, ptr %17, align 8
  %112 = load i16, ptr %25, align 2
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %111, i64 %113
  %115 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %116 = getelementptr inbounds %struct.anon.2, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds %union.pa_u, ptr %110, i32 0, i32 0
  %119 = getelementptr inbounds %struct.anon.2, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  call void @init_new_sept_page(ptr noundef %106, i64 %117, i64 %120, ptr noundef %114, i64 noundef 0) #4
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i16, ptr %25, align 2
  call void @sept_set_aliased(ptr noundef %123, i16 noundef zeroext %124) #4
  %125 = load ptr, ptr %18, align 8
  %126 = load i16, ptr %25, align 2
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load i16, ptr %25, align 2
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds %union.pa_u, ptr %130, i64 %132
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.tdr_s, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 256
  %138 = getelementptr inbounds %union.pa_u, ptr %133, i32 0, i32 0
  %139 = getelementptr inbounds %struct.anon.2, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  call void @sept_l2_set_mapped_non_leaf_given_hpa_and_hkid(ptr noundef %129, i64 %140, i16 noundef zeroext %137) #4
  %141 = load ptr, ptr %16, align 8
  %142 = load i16, ptr %25, align 2
  %143 = zext i16 %142 to i64
  %144 = getelementptr inbounds %union.pa_u, ptr %141, i64 %143
  store i64 -1, ptr %144, align 8
  store i8 1, ptr %23, align 1
  br label %145

145:                                              ; preds = %105, %75
  br label %146

146:                                              ; preds = %145
  %147 = load i16, ptr %25, align 2
  %148 = add i16 %147, 1
  store i16 %148, ptr %25, align 2
  br label %71, !llvm.loop !14

149:                                              ; preds = %71
  br label %150

150:                                              ; preds = %149, %67
  store i64 0, ptr %11, align 8
  br label %151

151:                                              ; preds = %150, %95
  %152 = load i64, ptr %11, align 8
  ret i64 %152
}

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

declare void @pamt_unwalk(ptr noundef) #3

declare void @free_la(ptr noundef) #3

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
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !15
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
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !16
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
define internal zeroext i8 @is_sept_nl_mapped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 135107988821115584
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_sept_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 135107988821115584
  %6 = icmp eq i64 %5, 63050394783186944
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare i64 @check_and_lock_explicit_4k_private_hpa(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #3

declare void @set_arch_l2_septe_details_in_vmm_regs(i64, i16 noundef zeroext, i8 noundef zeroext, i64 noundef, ptr noundef) #3

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
  %10 = getelementptr inbounds %struct.anon.51, ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.53, ptr %10, i32 0, i32 1
  store i16 %9, ptr %11, align 1
  %12 = load i16, ptr %6, align 2
  %13 = getelementptr inbounds %struct.anon.51, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.53, ptr %13, i32 0, i32 0
  store i16 %12, ptr %14, align 1
  %15 = load i64, ptr %7, align 1
  ret i64 %15
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
define internal void @init_new_sept_page(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca %union.pa_u, align 8
  %7 = alloca %union.pa_u, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.2, ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon.2, ptr %14, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.tdr_s, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 256
  %21 = call ptr @map_pa_with_hkid(ptr noundef %16, i16 noundef zeroext %20, i32 noundef 1) #4
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %10, align 8
  call void @fill_area_cacheline(ptr noundef %22, i64 noundef 4096, i64 noundef %23) #4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.pamt_entry_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.55, ptr %27, i32 0, i32 1
  %29 = load i48, ptr %28, align 2
  %30 = and i48 %29, -32
  %31 = or i48 %30, 8
  store i48 %31, ptr %28, align 2
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void @set_pamt_entry_owner(ptr noundef %34, i64 %37) #4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pamt_entry_s, ptr %40, i32 0, i32 1
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [3 x ptr], ptr %43, i64 0, i64 1
  %45 = load ptr, ptr %44, align 8
  call void @pamt_inc_nl_page_count(ptr noundef %45) #4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.tdr_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %47, i32 0, i32 2
  %49 = call i64 @_lock_xadd_64b(ptr noundef %48, i64 noundef 1) #4
  %50 = load ptr, ptr %11, align 8
  call void @free_la(ptr noundef %50) #4
  ret void
}

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

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #3

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

declare void @sept_l2_set_mapped_non_leaf_given_hpa_and_hkid(ptr noundef, i64, i16 noundef zeroext) #3

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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_pamt_entry_owner(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.2, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds %struct.anon.2, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 1099511627775
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pamt_entry_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.55, ptr %12, i32 0, i32 1
  %14 = trunc i64 %10 to i48
  %15 = load i48, ptr %13, align 2
  %16 = and i48 %14, 1099511627775
  %17 = shl i48 %16, 8
  %18 = and i48 %15, 255
  %19 = or i48 %18, %17
  store i48 %19, ptr %13, align 2
  %20 = zext i48 %16 to i64
  ret void
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
  br label %11, !llvm.loop !19

23:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @movdir64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #6, !srcloc !21
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !22
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #6, !srcloc !23
  ret void
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !24
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
!12 = !{i64 681912, i64 681943}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{i64 293402}
!16 = !{i64 293643}
!17 = distinct !{!17, !10}
!18 = !{i64 291282}
!19 = distinct !{!19, !10}
!20 = !{i64 295094}
!21 = !{i64 294814}
!22 = !{i64 682535, i64 682567}
!23 = !{i64 299226}
!24 = !{i64 290874}
