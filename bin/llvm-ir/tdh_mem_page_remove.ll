; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_remove.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_remove.c"
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
define hidden i64 @tdh_mem_page_remove(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.pa_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pamt_walk_result_s, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = alloca %union.page_info_api_input_s, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %union.ia32e_sept_u, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %union.pa_u, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca %union.pa_u, align 8
  %25 = alloca %union.pa_u, align 8
  %26 = alloca i16, align 2
  %27 = alloca %union.extended_fatal_info_u, align 8
  %28 = alloca %union.pa_u, align 8
  %29 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  store i64 %0, ptr %30, align 1
  store i64 %1, ptr %4, align 8
  %31 = call ptr @get_local_data() #4
  store ptr %31, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store ptr null, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %3, i64 8, i1 false)
  store ptr null, ptr %13, align 8
  %33 = load i64, ptr %12, align 1
  %34 = and i64 %33, 7
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false)
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store ptr null, ptr %22, align 8
  store i64 -1, ptr %23, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.tdx_module_local_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon.20, ptr %37, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.tdx_module_local_s, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.anon.20, ptr %40, i32 0, i32 2
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @check_lock_and_map_explicit_tdr(i64 %44, i64 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef %8, ptr noundef %9, ptr noundef %7) #4
  store i64 %45, ptr %23, align 8
  %46 = load i64, ptr %23, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  br label %279

49:                                               ; preds = %2
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %50, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 29, ptr noundef %10) #4
  store i64 %51, ptr %23, align 8
  %52 = load i64, ptr %23, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %279

55:                                               ; preds = %49
  %56 = getelementptr inbounds %union.page_info_api_input_s, ptr %12, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 1
  %59 = call zeroext i8 @verify_page_info_input(i64 %58, i32 noundef 0, i32 noundef 2) #4
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %62, ptr %23, align 8
  br label %279

63:                                               ; preds = %55
  %64 = getelementptr inbounds %union.page_info_api_input_s, ptr %12, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 1
  %67 = call i64 @page_info_to_pa(i64 %66) #4
  %68 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon.0, ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 8, i1 false)
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.tdr_s, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 256
  %75 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %76 = getelementptr inbounds %struct.anon.0, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %70, i64 noundef 1, i64 %77, i16 noundef zeroext %74, i32 noundef 1, ptr noundef %13, ptr noundef %15, ptr noundef %14, ptr noundef %16, i8 noundef zeroext 0) #4
  store i64 %78, ptr %23, align 8
  %79 = load i64, ptr %23, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %63
  %82 = load i64, ptr %23, align 8
  %83 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #4
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %89 = getelementptr inbounds %struct.anon.11, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %90, i32 noundef %86, ptr noundef %87) #4
  br label %91

91:                                               ; preds = %85, %81
  br label %279

92:                                               ; preds = %63
  %93 = load ptr, ptr %13, align 8
  %94 = call i64 @sept_lock_acquire_host(ptr noundef %93) #4
  store i64 %94, ptr %23, align 8
  %95 = load i64, ptr %23, align 8
  %96 = icmp ne i64 0, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load i64, ptr %23, align 8
  %99 = call i64 @api_error_with_operand_id(i64 noundef %98, i64 noundef 1) #4
  store i64 %99, ptr %23, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %103 = getelementptr inbounds %struct.anon.11, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %104, i32 noundef %100, ptr noundef %101) #4
  br label %279

105:                                              ; preds = %92
  store i8 1, ptr %17, align 1
  %106 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %106, i64 8, i1 false)
  %107 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %14, i8 noundef zeroext 0) #4
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %111 = getelementptr inbounds %struct.anon.11, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 29, i64 %112) #4
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %109, %105
  %116 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #4
  store i64 %116, ptr %23, align 8
  %117 = load i64, ptr %12, align 1
  %118 = and i64 %117, 7
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %122 = getelementptr inbounds %struct.anon.11, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %123, i32 noundef %119, ptr noundef %120) #4
  br label %279

124:                                              ; preds = %109
  %125 = load i32, ptr %15, align 4
  call void @sept_cleanup_if_pending(ptr noundef %14, i32 noundef %125) #4
  %126 = load i64, ptr %11, align 8
  %127 = load i32, ptr %15, align 4
  %128 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %129 = getelementptr inbounds %struct.anon.11, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = call i64 @leaf_ept_entry_to_hpa(i64 %130, i64 noundef %126, i32 noundef %127) #4
  store i64 %131, ptr %18, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.tdr_s, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %133, i32 0, i32 0
  %135 = load i16, ptr %134, align 256
  %136 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0
  %137 = getelementptr inbounds %struct.anon.0, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = call i64 @set_hkid_to_pa(i64 %138, i16 noundef zeroext %135) #4
  %140 = getelementptr inbounds %union.pa_u, ptr %25, i32 0, i32 0
  %141 = getelementptr inbounds %struct.anon.0, ptr %140, i32 0, i32 0
  store i64 %139, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %25, i64 8, i1 false)
  %142 = load i32, ptr %15, align 4
  %143 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0
  %144 = getelementptr inbounds %struct.anon.0, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = call i64 @pamt_implicit_get_with_nl_entry_and_lock(i64 %145, i32 noundef %142, i32 noundef 2, ptr noundef %19, ptr noundef %20, i8 noundef zeroext 0) #4
  store i64 %146, ptr %23, align 8
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %124
  %149 = load i64, ptr %23, align 8
  %150 = call i64 @api_error_with_operand_id(i64 noundef %149, i64 noundef 1) #4
  store i64 %150, ptr %23, align 8
  br label %279

151:                                              ; preds = %124
  store i8 1, ptr %21, align 1
  %152 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %153 = getelementptr inbounds %struct.anon.11, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = call zeroext i8 @sept_state_is_tlb_tracking_required(i64 %154) #4
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %198

158:                                              ; preds = %151
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.tdcs_s, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = call zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %162) #4
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %198

166:                                              ; preds = %158
  %167 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %168 = getelementptr inbounds %struct.anon.11, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = call zeroext i8 @sept_state_is_any_blocked(i64 %169) #4
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %166
  %173 = call i64 @api_error_with_operand_id(i64 noundef -4611673898029678592, i64 noundef 1) #4
  store i64 %173, ptr %23, align 8
  %174 = load i64, ptr %12, align 1
  %175 = and i64 %174, 7
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %179 = getelementptr inbounds %struct.anon.11, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %180, i32 noundef %176, ptr noundef %177) #4
  br label %279

181:                                              ; preds = %166
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct.pamt_entry_s, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %union.bepoch_u, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.anon.32, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = call zeroext i8 @is_tlb_tracked(ptr noundef %182, i64 %187) #4
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %181
  store i64 -4611673889439744000, ptr %23, align 8
  br label %191

191:                                              ; preds = %190, %181
  %192 = load i64, ptr %23, align 8
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i64, ptr %23, align 8
  %196 = call i64 @api_error_with_operand_id(i64 noundef %195, i64 noundef 1) #4
  store i64 %196, ptr %23, align 8
  br label %279

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197, %158, %151
  store i16 1, ptr %26, align 2
  br label %199

199:                                              ; preds = %240, %198
  %200 = load i16, ptr %26, align 2
  %201 = zext i16 %200 to i32
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.tdcs_s, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %203, i32 0, i32 5
  %205 = load i16, ptr %204, align 16
  %206 = zext i16 %205 to i32
  %207 = icmp sle i32 %201, %206
  br i1 %207, label %208, label %243

208:                                              ; preds = %199
  %209 = load i16, ptr %26, align 2
  %210 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %211 = getelementptr inbounds %struct.anon.11, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = call zeroext i8 @sept_state_is_aliased(i64 %212, i16 noundef zeroext %209) #4
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %208
  br label %240

216:                                              ; preds = %208
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = load i16, ptr %26, align 2
  %220 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %221 = getelementptr inbounds %struct.anon.0, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = call i64 @l2_sept_walk(ptr noundef %217, ptr noundef %218, i16 noundef zeroext %219, i64 %222, ptr noundef %15, ptr noundef %22) #4
  store i64 %223, ptr %23, align 8
  %224 = load i64, ptr %23, align 8
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %216
  %227 = load i64, ptr %4, align 8
  %228 = load i16, ptr %26, align 2
  %229 = zext i16 %228 to i64
  %230 = load i32, ptr %15, align 4
  %231 = zext i32 %230 to i64
  %232 = load i64, ptr %11, align 8
  %233 = load ptr, ptr %22, align 8
  %234 = getelementptr inbounds %union.ia32e_sept_u, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.anon.11, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %27, i64 noundef %227, i64 noundef %229, i64 noundef %231, i64 noundef %232, i64 %236) #4
  call void @fatal_error(i32 noundef 10, i8 noundef zeroext 2, ptr noundef %27) #4
  br label %237

237:                                              ; preds = %226, %216
  %238 = load ptr, ptr %22, align 8
  call void @atomic_mem_write_64b(ptr noundef %238, i64 noundef 0) #4
  %239 = load ptr, ptr %22, align 8
  call void @free_la(ptr noundef %239) #4
  br label %240

240:                                              ; preds = %237, %215
  %241 = load i16, ptr %26, align 2
  %242 = add i16 %241, 1
  store i16 %242, ptr %26, align 2
  br label %199, !llvm.loop !9

243:                                              ; preds = %199
  %244 = load ptr, ptr %10, align 8
  call void @septe_set_free_or_removed_and_release_locks(ptr noundef %14, ptr noundef %244) #4
  %245 = load ptr, ptr %13, align 8
  %246 = load i64, ptr %14, align 8
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %245, i64 noundef %246) #4
  store i8 0, ptr %17, align 1
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.tdr_s, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %15, align 4
  %251 = mul i32 9, %250
  %252 = shl i32 1, %251
  %253 = sub nsw i32 0, %252
  %254 = sext i32 %253 to i64
  %255 = call i64 @_lock_xadd_64b(ptr noundef %249, i64 noundef %254) #4
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds %struct.pamt_entry_s, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.anon.49, ptr %257, i32 0, i32 1
  %259 = load i48, ptr %258, align 2
  %260 = and i48 %259, -32
  %261 = or i48 %260, 0
  store i48 %261, ptr %258, align 2
  %262 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0
  %263 = getelementptr inbounds %struct.anon.0, ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = call i64 @remove_hkid_from_pa(i64 %264) #4
  %266 = getelementptr inbounds %union.pa_u, ptr %28, i32 0, i32 0
  %267 = getelementptr inbounds %struct.anon.0, ptr %266, i32 0, i32 0
  store i64 %265, ptr %267, align 8
  %268 = load i64, ptr %28, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.tdx_module_local_s, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.anon.20, ptr %270, i32 0, i32 1
  store i64 %268, ptr %271, align 8
  %272 = load ptr, ptr %20, align 8
  %273 = call i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %272) #4
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.tdx_module_local_s, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.anon.20, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = or i64 %277, %273
  store i64 %278, ptr %276, align 8
  br label %279

279:                                              ; preds = %243, %194, %172, %148, %115, %97, %91, %61, %54, %48
  %280 = load i8, ptr %21, align 1
  %281 = icmp ne i8 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %279
  %283 = load ptr, ptr %19, align 8
  call void @pamt_implicit_release_lock(ptr noundef %283, i32 noundef 2) #4
  %284 = load ptr, ptr %20, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = load ptr, ptr %20, align 8
  call void @free_la(ptr noundef %287) #4
  br label %288

288:                                              ; preds = %286, %282
  br label %289

289:                                              ; preds = %288, %279
  %290 = load i8, ptr %17, align 1
  %291 = icmp ne i8 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %13, align 8
  call void @sept_lock_release(ptr noundef %293) #4
  br label %294

294:                                              ; preds = %292, %289
  %295 = load i8, ptr %16, align 1
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %306

297:                                              ; preds = %294
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.tdcs_s, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %299, i32 0, i32 5
  call void @release_sharex_lock_hp_sh(ptr noundef %300) #4
  %301 = load ptr, ptr %13, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  %304 = load ptr, ptr %13, align 8
  call void @free_la(ptr noundef %304) #4
  br label %305

305:                                              ; preds = %303, %297
  br label %306

306:                                              ; preds = %305, %294
  %307 = load ptr, ptr %10, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds %struct.tdcs_s, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %311, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %312) #4
  %313 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %313) #4
  br label %314

314:                                              ; preds = %309, %306
  %315 = load i8, ptr %9, align 1
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  call void @pamt_unwalk(ptr noundef %8) #4
  %318 = load ptr, ptr %7, align 8
  call void @free_la(ptr noundef %318) #4
  br label %319

319:                                              ; preds = %317, %314
  %320 = load i64, ptr %23, align 8
  ret i64 %320
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #3

declare zeroext i8 @verify_page_info_input(i64, i32 noundef, i32 noundef) #3

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

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #3

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #3

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

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

declare void @free_la(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @septe_set_free_or_removed_and_release_locks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.tdcs_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = call zeroext i8 @op_state_is_import_in_progress(i32 noundef %8) #4
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @set_remove_and_release_locks_for_import(ptr noundef %12, ptr noundef %13) #4
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void @atomic_mem_write_64b(ptr noundef %15, i64 noundef -9160321642071588864) #4
  br label %16

16:                                               ; preds = %14, %11
  ret void
}

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
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #6, !srcloc !13
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
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
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !14
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
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !15
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !16
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
  %7 = call { i64, i64 } asm sideeffect "lock\0Acmpxchg16b $2", "={ax},={dx},*m,{ax},{bx},{cx},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%union.uint128_t) %6, i32 0, i32 0, i32 0, i32 0) #6, !srcloc !17
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %4, align 16
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds %union.uint128_t, ptr %2, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %10, align 16
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @op_state_is_import_in_progress(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [12 x %struct.state_flags_s], ptr @state_flags_lookup, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.state_flags_s, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_remove_and_release_locks_for_import(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @atomic_mem_write_64b(ptr noundef %5, i64 noundef -9169328841326329856) #4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -17592186044417
  %9 = or i64 %8, 17592186044416
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.tdcs_s, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %14, 4294967295
  %18 = shl i64 %17, 12
  %19 = and i64 %16, -17592186040321
  %20 = or i64 %19, %18
  store i64 %20, ptr %15, align 8
  ret void
}

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #3

declare zeroext i8 @pamt_dec_nl_page_count(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !18
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
!11 = !{i64 670758, i64 670789}
!12 = !{i64 288072}
!13 = !{i64 280128}
!14 = !{i64 282248}
!15 = !{i64 282489}
!16 = !{i64 671381, i64 671413}
!17 = !{i64 278269, i64 278291}
!18 = !{i64 279720}
