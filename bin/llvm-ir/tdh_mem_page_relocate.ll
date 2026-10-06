; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_relocate.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_relocate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.state_flags_s = type { i8, i8, i8, i8, i8, i8, i8 }
%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%union.page_info_api_input_s = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
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
%union.api_error_code_u = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%struct.anon.61 = type { %union.anon.62, i32 }
%union.anon.62 = type { i32 }
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

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16
@state_flags_lookup = external constant [12 x %struct.state_flags_s], align 16
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mem_page_relocate(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pamt_walk_result_s, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca %struct.pamt_walk_result_s, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %union.pa_u, align 8
  %18 = alloca %union.page_info_api_input_s, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %union.ia32e_sept_u, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %union.pa_u, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca %union.pa_u, align 8
  %31 = alloca %union.pa_u, align 8
  %32 = alloca %union.pa_u, align 8
  %33 = alloca i16, align 2
  %34 = alloca ptr, align 8
  %35 = alloca %union.extended_fatal_info_u, align 8
  %36 = alloca %union.ia32e_sept_u, align 8
  %37 = alloca %union.pa_u, align 8
  %38 = alloca %union.ia32e_sept_u, align 8
  %39 = alloca %union.pa_u, align 8
  %40 = alloca %union.pa_u, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %41 = call ptr @get_local_data() #4
  store ptr %41, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store i8 0, ptr %15, align 1
  store ptr null, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 8, i1 false)
  %42 = load i64, ptr %4, align 8
  store i64 %42, ptr %18, align 1
  store ptr null, ptr %19, align 8
  %43 = load i64, ptr %18, align 1
  %44 = and i64 %43, 7
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %21, align 4
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 8, i1 false)
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i64 0, ptr %29, align 8
  %46 = load i64, ptr %5, align 8
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %6, align 8
  store i64 %47, ptr %13, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.tdx_module_local_s, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon.20, ptr %49, i32 0, i32 1
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.tdx_module_local_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon.20, ptr %52, i32 0, i32 2
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @check_lock_and_map_explicit_tdr(i64 %56, i64 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %10, ptr noundef %11, ptr noundef %9) #4
  store i64 %57, ptr %29, align 8
  %58 = load i64, ptr %29, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %3
  br label %385

61:                                               ; preds = %3
  %62 = load ptr, ptr %9, align 8
  %63 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %62, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 5, ptr noundef %12) #4
  store i64 %63, ptr %29, align 8
  %64 = load i64, ptr %29, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %385

67:                                               ; preds = %61
  %68 = getelementptr inbounds %union.page_info_api_input_s, ptr %18, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon.10, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 1
  %71 = call zeroext i8 @verify_page_info_input(i64 %70, i32 noundef 0, i32 noundef 0) #4
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %74, ptr %29, align 8
  br label %385

75:                                               ; preds = %67
  %76 = getelementptr inbounds %union.page_info_api_input_s, ptr %18, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon.10, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 1
  %79 = call i64 @page_info_to_pa(i64 %78) #4
  %80 = getelementptr inbounds %union.pa_u, ptr %30, i32 0, i32 0
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 0
  store i64 %79, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %30, i64 8, i1 false)
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.tdr_s, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %84, i32 0, i32 0
  %86 = load i16, ptr %85, align 256
  %87 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %82, i64 noundef 1, i64 %89, i16 noundef zeroext %86, i32 noundef 1, ptr noundef %19, ptr noundef %21, ptr noundef %20, ptr noundef %22, i8 noundef zeroext 0) #4
  store i64 %90, ptr %29, align 8
  %91 = load i64, ptr %29, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %75
  %94 = load i64, ptr %29, align 8
  %95 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #4
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load i32, ptr %21, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0
  %101 = getelementptr inbounds %struct.anon.11, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %102, i32 noundef %98, ptr noundef %99) #4
  br label %103

103:                                              ; preds = %97, %93
  br label %385

104:                                              ; preds = %75
  %105 = load ptr, ptr %19, align 8
  %106 = call i64 @sept_lock_acquire_host(ptr noundef %105) #4
  store i64 %106, ptr %29, align 8
  %107 = load i64, ptr %29, align 8
  %108 = icmp ne i64 0, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load i64, ptr %29, align 8
  %111 = call i64 @api_error_with_operand_id(i64 noundef %110, i64 noundef 1) #4
  store i64 %111, ptr %29, align 8
  %112 = load i32, ptr %21, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0
  %115 = getelementptr inbounds %struct.anon.11, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %116, i32 noundef %112, ptr noundef %113) #4
  br label %385

117:                                              ; preds = %104
  store i8 1, ptr %23, align 1
  %118 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %118, i64 8, i1 false)
  %119 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %20, i8 noundef zeroext 0) #4
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0
  %123 = getelementptr inbounds %struct.anon.11, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 5, i64 %124) #4
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %121, %117
  %128 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #4
  store i64 %128, ptr %29, align 8
  %129 = load i64, ptr %18, align 1
  %130 = and i64 %129, 7
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0
  %134 = getelementptr inbounds %struct.anon.11, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %135, i32 noundef %131, ptr noundef %132) #4
  br label %385

136:                                              ; preds = %121
  %137 = load i64, ptr %17, align 8
  %138 = load i32, ptr %21, align 4
  %139 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0
  %140 = getelementptr inbounds %struct.anon.11, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = call i64 @leaf_ept_entry_to_hpa(i64 %141, i64 noundef %137, i32 noundef %138) #4
  store i64 %142, ptr %24, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.tdr_s, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %144, i32 0, i32 0
  %146 = load i16, ptr %145, align 256
  %147 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0
  %148 = getelementptr inbounds %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = call i64 @set_hkid_to_pa(i64 %149, i16 noundef zeroext %146) #4
  %151 = getelementptr inbounds %union.pa_u, ptr %31, i32 0, i32 0
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 0
  store i64 %150, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %31, i64 8, i1 false)
  %153 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0
  %154 = getelementptr inbounds %struct.anon, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = call i64 @remove_hkid_from_pa(i64 %155) #4
  %157 = getelementptr inbounds %union.pa_u, ptr %32, i32 0, i32 0
  %158 = getelementptr inbounds %struct.anon, ptr %157, i32 0, i32 0
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 4503599627370495
  %162 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 4503599627370495
  %165 = icmp eq i64 %161, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %136
  %167 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #4
  store i64 %167, ptr %29, align 8
  br label %385

168:                                              ; preds = %136
  %169 = load i32, ptr %21, align 4
  %170 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = call i64 @pamt_implicit_get_with_nl_entry_and_lock(i64 %172, i32 noundef %169, i32 noundef 2, ptr noundef %25, ptr noundef %26, i8 noundef zeroext 0) #4
  store i64 %173, ptr %29, align 8
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = load i64, ptr %29, align 8
  %177 = call i64 @api_error_with_operand_id(i64 noundef %176, i64 noundef 1) #4
  store i64 %177, ptr %29, align 8
  br label %385

178:                                              ; preds = %168
  store i8 1, ptr %28, align 1
  %179 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0
  %180 = getelementptr inbounds %struct.anon.11, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = call zeroext i8 @sept_state_is_tlb_tracking_required(i64 %181) #4
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %225

185:                                              ; preds = %178
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.tdcs_s, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = call zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %189) #4
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %225

193:                                              ; preds = %185
  %194 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0
  %195 = getelementptr inbounds %struct.anon.11, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = call zeroext i8 @sept_state_is_any_blocked(i64 %196) #4
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %208, label %199

199:                                              ; preds = %193
  %200 = call i64 @api_error_with_operand_id(i64 noundef -4611673898029678592, i64 noundef 1) #4
  store i64 %200, ptr %29, align 8
  %201 = load i64, ptr %18, align 1
  %202 = and i64 %201, 7
  %203 = trunc i64 %202 to i32
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0
  %206 = getelementptr inbounds %struct.anon.11, ptr %205, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %207, i32 noundef %203, ptr noundef %204) #4
  br label %385

208:                                              ; preds = %193
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds %struct.pamt_entry_s, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %union.bepoch_u, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.anon.32, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = call zeroext i8 @is_tlb_tracked(ptr noundef %209, i64 %214) #4
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %208
  store i64 -4611673889439744000, ptr %29, align 8
  br label %218

218:                                              ; preds = %217, %208
  %219 = load i64, ptr %29, align 8
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i64, ptr %29, align 8
  %223 = call i64 @api_error_with_operand_id(i64 noundef %222, i64 noundef 1) #4
  store i64 %223, ptr %29, align 8
  br label %385

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224, %185, %178
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %228 = getelementptr inbounds %struct.anon, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = call i64 @check_lock_and_map_explicit_private_4k_hpa(i64 %229, i64 noundef 8, ptr noundef %226, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef %16) #4
  store i64 %230, ptr %29, align 8
  %231 = load i64, ptr %29, align 8
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  br label %385

234:                                              ; preds = %225
  %235 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0
  %236 = getelementptr inbounds %struct.anon.11, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = call zeroext i8 @sept_state_is_any_pending(i64 %237) #4
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %24, align 8
  %242 = call ptr @map_pa(ptr noundef %241, i32 noundef 0) #4
  store ptr %242, ptr %27, align 8
  %243 = load ptr, ptr %27, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = load ptr, ptr %16, align 8
  %246 = ptrtoint ptr %245 to i64
  call void @cache_aligned_copy_direct(i64 noundef %244, i64 noundef %246, i64 noundef 4096) #4
  br label %247

247:                                              ; preds = %240, %234
  %248 = load ptr, ptr %25, align 8
  %249 = getelementptr inbounds %struct.pamt_entry_s, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.anon.49, ptr %249, i32 0, i32 1
  %251 = load i48, ptr %250, align 2
  %252 = and i48 %251, -32
  %253 = or i48 %252, 0
  store i48 %253, ptr %250, align 2
  %254 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %14, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pamt_entry_s, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.anon.49, ptr %256, i32 0, i32 1
  %258 = load i48, ptr %257, align 2
  %259 = and i48 %258, -32
  %260 = or i48 %259, 3
  store i48 %260, ptr %257, align 2
  %261 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %14, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %264 = getelementptr inbounds %struct.anon, ptr %263, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  call void @set_pamt_entry_owner(ptr noundef %262, i64 %265) #4
  %266 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %14, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pamt_entry_s, ptr %267, i32 0, i32 1
  store i64 0, ptr %268, align 8
  %269 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %14, i32 0, i32 2
  %270 = getelementptr inbounds [3 x ptr], ptr %269, i64 0, i64 1
  %271 = load ptr, ptr %270, align 8
  call void @pamt_inc_nl_page_count(ptr noundef %271) #4
  store i16 1, ptr %33, align 2
  br label %272

272:                                              ; preds = %342, %247
  %273 = load i16, ptr %33, align 2
  %274 = zext i16 %273 to i32
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.tdcs_s, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %276, i32 0, i32 5
  %278 = load i16, ptr %277, align 16
  %279 = zext i16 %278 to i32
  %280 = icmp sle i32 %274, %279
  br i1 %280, label %281, label %345

281:                                              ; preds = %272
  %282 = load i16, ptr %33, align 2
  %283 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0
  %284 = getelementptr inbounds %struct.anon.11, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = call zeroext i8 @sept_state_is_aliased(i64 %285, i16 noundef zeroext %282) #4
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %281
  br label %342

289:                                              ; preds = %281
  store ptr null, ptr %34, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = load i16, ptr %33, align 2
  %293 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0
  %294 = getelementptr inbounds %struct.anon, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = call i64 @l2_sept_walk(ptr noundef %290, ptr noundef %291, i16 noundef zeroext %292, i64 %295, ptr noundef %21, ptr noundef %34) #4
  store i64 %296, ptr %29, align 8
  %297 = load i64, ptr %29, align 8
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %310

299:                                              ; preds = %289
  %300 = load i64, ptr %5, align 8
  %301 = load i16, ptr %33, align 2
  %302 = zext i16 %301 to i64
  %303 = load i32, ptr %21, align 4
  %304 = zext i32 %303 to i64
  %305 = load i64, ptr %17, align 8
  %306 = load ptr, ptr %34, align 8
  %307 = getelementptr inbounds %union.ia32e_sept_u, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.anon.11, ptr %307, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %35, i64 noundef %300, i64 noundef %302, i64 noundef %304, i64 noundef %305, i64 %309) #4
  call void @fatal_error(i32 noundef 9, i8 noundef zeroext 2, ptr noundef %35) #4
  br label %310

310:                                              ; preds = %299, %289
  %311 = load ptr, ptr %34, align 8
  %312 = load i64, ptr %311, align 8
  store i64 %312, ptr %36, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.tdr_s, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %314, i32 0, i32 0
  %316 = load i16, ptr %315, align 256
  %317 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %318 = getelementptr inbounds %struct.anon, ptr %317, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = call i64 @set_hkid_to_pa(i64 %319, i16 noundef zeroext %316) #4
  %321 = getelementptr inbounds %union.pa_u, ptr %37, i32 0, i32 0
  %322 = getelementptr inbounds %struct.anon, ptr %321, i32 0, i32 0
  store i64 %320, ptr %322, align 8
  %323 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = lshr i64 %324, 12
  %326 = and i64 %325, 1099511627775
  %327 = load i64, ptr %36, align 8
  %328 = and i64 %326, 1099511627775
  %329 = shl i64 %328, 12
  %330 = and i64 %327, -4503599627366401
  %331 = or i64 %330, %329
  store i64 %331, ptr %36, align 8
  %332 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0
  %333 = getelementptr inbounds %struct.anon.11, ptr %332, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = call zeroext i8 @sept_state_is_any_pending(i64 %334) #4
  %336 = icmp ne i8 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %310
  call void @sept_l2_unblock(ptr noundef %36) #4
  br label %338

338:                                              ; preds = %337, %310
  %339 = load ptr, ptr %34, align 8
  %340 = load i64, ptr %36, align 8
  call void @atomic_mem_write_64b(ptr noundef %339, i64 noundef %340) #4
  %341 = load ptr, ptr %34, align 8
  call void @free_la(ptr noundef %341) #4
  br label %342

342:                                              ; preds = %338, %288
  %343 = load i16, ptr %33, align 2
  %344 = add i16 %343, 1
  store i16 %344, ptr %33, align 2
  br label %272, !llvm.loop !9

345:                                              ; preds = %272
  %346 = load i64, ptr %20, align 8
  store i64 %346, ptr %38, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.tdr_s, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %348, i32 0, i32 0
  %350 = load i16, ptr %349, align 256
  %351 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %352 = getelementptr inbounds %struct.anon, ptr %351, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  %354 = call i64 @set_hkid_to_pa(i64 %353, i16 noundef zeroext %350) #4
  %355 = getelementptr inbounds %union.pa_u, ptr %39, i32 0, i32 0
  %356 = getelementptr inbounds %struct.anon, ptr %355, i32 0, i32 0
  store i64 %354, ptr %356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %39, i64 8, i1 false)
  %357 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 4503599627370495
  %360 = lshr i64 %359, 12
  %361 = load i64, ptr %38, align 8
  %362 = and i64 %360, 1099511627775
  %363 = shl i64 %362, 12
  %364 = and i64 %361, -4503599627366401
  %365 = or i64 %364, %363
  store i64 %365, ptr %38, align 8
  call void @sept_unblock(ptr noundef %38) #4
  %366 = load ptr, ptr %19, align 8
  %367 = load i64, ptr %38, align 8
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %366, i64 noundef %367) #4
  %368 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0
  %369 = getelementptr inbounds %struct.anon, ptr %368, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  %371 = call i64 @remove_hkid_from_pa(i64 %370) #4
  %372 = getelementptr inbounds %union.pa_u, ptr %40, i32 0, i32 0
  %373 = getelementptr inbounds %struct.anon, ptr %372, i32 0, i32 0
  store i64 %371, ptr %373, align 8
  %374 = load i64, ptr %40, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct.tdx_module_local_s, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds %struct.anon.20, ptr %376, i32 0, i32 1
  store i64 %374, ptr %377, align 8
  %378 = load ptr, ptr %26, align 8
  %379 = call i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %378) #4
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.tdx_module_local_s, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds %struct.anon.20, ptr %381, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  %384 = or i64 %383, %379
  store i64 %384, ptr %382, align 8
  br label %385

385:                                              ; preds = %345, %233, %221, %199, %175, %166, %127, %109, %103, %73, %66, %60
  %386 = load i8, ptr %15, align 1
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  call void @pamt_unwalk(ptr noundef %14) #4
  %389 = load ptr, ptr %16, align 8
  call void @free_la(ptr noundef %389) #4
  br label %390

390:                                              ; preds = %388, %385
  %391 = load ptr, ptr %27, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = load ptr, ptr %27, align 8
  call void @free_la(ptr noundef %394) #4
  br label %395

395:                                              ; preds = %393, %390
  %396 = load i8, ptr %28, align 1
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %395
  %399 = load ptr, ptr %25, align 8
  call void @pamt_implicit_release_lock(ptr noundef %399, i32 noundef 2) #4
  %400 = load ptr, ptr %26, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = load ptr, ptr %26, align 8
  call void @free_la(ptr noundef %403) #4
  br label %404

404:                                              ; preds = %402, %398
  br label %405

405:                                              ; preds = %404, %395
  %406 = load i8, ptr %23, align 1
  %407 = icmp ne i8 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load ptr, ptr %19, align 8
  call void @sept_lock_release(ptr noundef %409) #4
  br label %410

410:                                              ; preds = %408, %405
  %411 = load i8, ptr %22, align 1
  %412 = icmp ne i8 %411, 0
  br i1 %412, label %413, label %422

413:                                              ; preds = %410
  %414 = load ptr, ptr %12, align 8
  %415 = getelementptr inbounds %struct.tdcs_s, ptr %414, i32 0, i32 1
  %416 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %415, i32 0, i32 5
  call void @release_sharex_lock_hp_sh(ptr noundef %416) #4
  %417 = load ptr, ptr %19, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %413
  %420 = load ptr, ptr %19, align 8
  call void @free_la(ptr noundef %420) #4
  br label %421

421:                                              ; preds = %419, %413
  br label %422

422:                                              ; preds = %421, %410
  %423 = load ptr, ptr %12, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %430

425:                                              ; preds = %422
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds %struct.tdcs_s, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %427, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %428) #4
  %429 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %429) #4
  br label %430

430:                                              ; preds = %425, %422
  %431 = load i8, ptr %11, align 1
  %432 = icmp ne i8 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  call void @pamt_unwalk(ptr noundef %10) #4
  %434 = load ptr, ptr %9, align 8
  call void @free_la(ptr noundef %434) #4
  br label %435

435:                                              ; preds = %433, %430
  %436 = load i64, ptr %29, align 8
  ret i64 %436
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

declare zeroext i8 @verify_page_info_input(i64, i32 noundef, i32 noundef) #2

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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @page_info_to_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.10, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  %6 = load i64, ptr %3, align 1
  %7 = lshr i64 %6, 12
  %8 = and i64 %7, 1099511627775
  %9 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, 1099511627775
  %12 = shl i64 %11, 12
  %13 = and i64 %10, -4503599627366401
  %14 = or i64 %13, %12
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @lock_sept_check_and_walk_private_gpa(ptr noundef, i64 noundef, i64, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare void @set_arch_septe_details_in_vmm_regs(i64, i32 noundef, ptr noundef) #2

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
define internal i64 @remove_hkid_from_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #4
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

declare i64 @pamt_implicit_get_with_nl_entry_and_lock(i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

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

declare i64 @check_lock_and_map_explicit_private_4k_hpa(i64, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending(i64 %0) #0 {
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
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 12
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

declare ptr @map_pa(ptr noundef, i32 noundef) #2

declare void @cache_aligned_copy_direct(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_pamt_entry_owner(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 1099511627775
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pamt_entry_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.49, ptr %12, i32 0, i32 1
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

declare void @pamt_inc_nl_page_count(ptr noundef) #2

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

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #2

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

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
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #6, !srcloc !12
  ret void
}

declare void @free_la(ptr noundef) #2

declare void @sept_unblock(ptr noundef) #2

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

declare void @pamt_unwalk(ptr noundef) #2

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #2

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
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !13
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
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !14
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
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !15
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal { i64, i64 } @_lock_read_128b(ptr noundef %0) #0 {
  %2 = alloca %union.uint128_t, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 0
  %5 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 1
  %6 = load ptr, ptr %3, align 8
  %7 = call { i64, i64 } asm sideeffect "lock\0Acmpxchg16b $2", "={ax},={dx},*m,{ax},{bx},{cx},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%union.uint128_t) %6, i32 0, i32 0, i32 0, i32 0) #6, !srcloc !16
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %4, align 16
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds %union.uint128_t, ptr %2, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %10, align 16
  ret { i64, i64 } %11
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

declare void @sept_l2_update_state(ptr noundef, i64 noundef) #2

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

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #2

declare zeroext i8 @pamt_dec_nl_page_count(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !17
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
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
!11 = !{i64 624392, i64 624423}
!12 = !{i64 393558}
!13 = !{i64 387734}
!14 = !{i64 387975}
!15 = !{i64 625015, i64 625047}
!16 = !{i64 383755, i64 383777}
!17 = !{i64 385206}
