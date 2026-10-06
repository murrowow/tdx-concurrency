; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_range_block.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_range_block.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.page_info_api_input_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.pa_u = type { %struct.anon.0 }
%struct.anon.0 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.10, i32, ptr }
%union.anon.10 = type { [3 x ptr] }
%union.ia32e_sept_u = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.extended_fatal_info_u = type { %struct.anon.49 }
%struct.anon.49 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
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
%union.uint256_t = type { [4 x i64] }
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
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.pamt_entry_s = type { %struct.anon.59, %union.anon.60 }
%struct.anon.59 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.60 = type { %union.bepoch_u }
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
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mem_range_block(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.pa_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pamt_walk_result_s, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.ia32e_sept_u, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %union.pa_u, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %union.pa_u, align 8
  %22 = alloca %union.ia32e_sept_u, align 8
  %23 = alloca i16, align 2
  %24 = alloca %union.extended_fatal_info_u, align 8
  %25 = alloca %union.pa_u, align 8
  %26 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  store i64 %0, ptr %27, align 1
  store i64 %1, ptr %4, align 8
  %28 = call ptr @get_local_data() #4
  store ptr %28, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %29 = load i64, ptr %3, align 1
  %30 = and i64 %29, 7
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i64 -1, ptr %20, align 8
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.tdx_module_local_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon.20, ptr %34, i32 0, i32 1
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.tdx_module_local_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon.20, ptr %37, i32 0, i32 2
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.0, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @check_lock_and_map_explicit_tdr(i64 %41, i64 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %8, ptr noundef %9, ptr noundef %7) #4
  store i64 %42, ptr %20, align 8
  %43 = load i64, ptr %20, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  br label %237

46:                                               ; preds = %2
  %47 = load ptr, ptr %7, align 8
  %48 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %47, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 7, ptr noundef %10) #4
  store i64 %48, ptr %20, align 8
  %49 = load i64, ptr %20, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %237

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.tdcs_s, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 3
  %58 = and i64 %57, 7
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 1
  %63 = call zeroext i8 @verify_page_info_input(i64 %62, i32 noundef 0, i32 noundef %59) #4
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %52
  %66 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %66, ptr %20, align 8
  br label %237

67:                                               ; preds = %52
  %68 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 1
  %71 = call i64 @page_info_to_pa(i64 %70) #4
  %72 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 0
  store i64 %71, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 8, i1 false)
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.tdr_s, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 256
  %79 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %80 = getelementptr inbounds %struct.anon.0, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %74, i64 noundef 1, i64 %81, i16 noundef zeroext %78, i32 noundef 2, ptr noundef %12, ptr noundef %14, ptr noundef %13, ptr noundef %15, i8 noundef zeroext 0) #4
  store i64 %82, ptr %20, align 8
  %83 = load i64, ptr %20, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %67
  %86 = load i64, ptr %20, align 8
  %87 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #4
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %union.ia32e_sept_u, ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds %struct.anon.11, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %94, i32 noundef %90, ptr noundef %91) #4
  br label %95

95:                                               ; preds = %89, %85
  br label %237

96:                                               ; preds = %67
  %97 = load ptr, ptr %12, align 8
  %98 = call i64 @sept_lock_acquire_host(ptr noundef %97) #4
  store i64 %98, ptr %20, align 8
  %99 = load i64, ptr %20, align 8
  %100 = icmp ne i64 0, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load i64, ptr %20, align 8
  %103 = call i64 @api_error_with_operand_id(i64 noundef %102, i64 noundef 1) #4
  store i64 %103, ptr %20, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %union.ia32e_sept_u, ptr %13, i32 0, i32 0
  %107 = getelementptr inbounds %struct.anon.11, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %108, i32 noundef %104, ptr noundef %105) #4
  br label %237

109:                                              ; preds = %96
  store i8 1, ptr %16, align 1
  %110 = load ptr, ptr %12, align 8
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %13, align 8
  %112 = getelementptr inbounds %union.ia32e_sept_u, ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %struct.anon.11, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 7, i64 %114) #4
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %135, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds %union.ia32e_sept_u, ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds %struct.anon.11, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = call zeroext i8 @sept_state_is_any_blocked(i64 %120) #4
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = call i64 @api_error_with_operand_id(i64 noundef 12124692676608, i64 noundef 1) #4
  store i64 %124, ptr %20, align 8
  br label %127

125:                                              ; preds = %117
  %126 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #4
  store i64 %126, ptr %20, align 8
  br label %127

127:                                              ; preds = %125, %123
  %128 = load i64, ptr %3, align 1
  %129 = and i64 %128, 7
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %union.ia32e_sept_u, ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds %struct.anon.11, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %134, i32 noundef %130, ptr noundef %131) #4
  br label %237

135:                                              ; preds = %109
  %136 = load i64, ptr %13, align 8
  store i64 %136, ptr %22, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i64, ptr %3, align 1
  %139 = and i64 %138, 7
  %140 = trunc i64 %139 to i32
  %141 = load i64, ptr %4, align 8
  %142 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %143 = getelementptr inbounds %struct.anon.0, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  call void @block_sept_entry(ptr noundef %137, ptr noundef %22, i32 noundef %140, i64 %144, i64 noundef %141) #4
  %145 = load ptr, ptr %12, align 8
  %146 = load i64, ptr %22, align 8
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %145, i64 noundef %146) #4
  store i16 1, ptr %23, align 2
  br label %147

147:                                              ; preds = %192, %135
  %148 = load i16, ptr %23, align 2
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.tdcs_s, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %151, i32 0, i32 5
  %153 = load i16, ptr %152, align 16
  %154 = zext i16 %153 to i32
  %155 = icmp sle i32 %149, %154
  br i1 %155, label %156, label %195

156:                                              ; preds = %147
  %157 = load i16, ptr %23, align 2
  %158 = getelementptr inbounds %union.ia32e_sept_u, ptr %13, i32 0, i32 0
  %159 = getelementptr inbounds %struct.anon.11, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = call zeroext i8 @sept_state_is_aliased(i64 %160, i16 noundef zeroext %157) #4
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  br label %192

164:                                              ; preds = %156
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load i16, ptr %23, align 2
  %168 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %169 = getelementptr inbounds %struct.anon.0, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = call i64 @l2_sept_walk(ptr noundef %165, ptr noundef %166, i16 noundef zeroext %167, i64 %170, ptr noundef %14, ptr noundef %19) #4
  store i64 %171, ptr %20, align 8
  %172 = load i64, ptr %20, align 8
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %164
  %175 = load i64, ptr %4, align 8
  %176 = load i16, ptr %23, align 2
  %177 = zext i16 %176 to i64
  %178 = load i32, ptr %14, align 4
  %179 = zext i32 %178 to i64
  %180 = load i64, ptr %11, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %union.ia32e_sept_u, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.anon.11, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %24, i64 noundef %175, i64 noundef %177, i64 noundef %179, i64 noundef %180, i64 %184) #4
  call void @fatal_error(i32 noundef 11, i8 noundef zeroext 2, ptr noundef %24) #4
  br label %185

185:                                              ; preds = %174, %164
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %union.ia32e_sept_u, ptr %13, i32 0, i32 0
  %188 = getelementptr inbounds %struct.anon.11, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = call zeroext i8 @sept_state_is_any_blockedw(i64 %189) #4
  call void @block_l2_sept_entry(ptr noundef %186, i8 noundef zeroext %190) #4
  %191 = load ptr, ptr %19, align 8
  call void @free_la(ptr noundef %191) #4
  br label %192

192:                                              ; preds = %185, %163
  %193 = load i16, ptr %23, align 2
  %194 = add i16 %193, 1
  store i16 %194, ptr %23, align 2
  br label %147, !llvm.loop !9

195:                                              ; preds = %147
  store i64 0, ptr %17, align 8
  %196 = load i64, ptr %13, align 8
  %197 = lshr i64 %196, 12
  %198 = and i64 %197, 1099511627775
  %199 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %198, 1099511627775
  %202 = shl i64 %201, 12
  %203 = and i64 %200, -4503599627366401
  %204 = or i64 %203, %202
  store i64 %204, ptr %199, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.tdr_s, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %206, i32 0, i32 0
  %208 = load i16, ptr %207, align 256
  %209 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0
  %210 = getelementptr inbounds %struct.anon.0, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = call i64 @set_hkid_to_pa(i64 %211, i16 noundef zeroext %208) #4
  %213 = getelementptr inbounds %union.pa_u, ptr %25, i32 0, i32 0
  %214 = getelementptr inbounds %struct.anon.0, ptr %213, i32 0, i32 0
  store i64 %212, ptr %214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %25, i64 8, i1 false)
  %215 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %13, i8 noundef zeroext 0) #4
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %195
  %218 = load i32, ptr %14, align 4
  %219 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0
  %220 = getelementptr inbounds %struct.anon.0, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = call ptr @pamt_implicit_get(i64 %221, i32 noundef %218) #4
  store ptr %222, ptr %18, align 8
  br label %228

223:                                              ; preds = %195
  %224 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0
  %225 = getelementptr inbounds %struct.anon.0, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = call ptr @pamt_implicit_get(i64 %226, i32 noundef 0) #4
  store ptr %227, ptr %18, align 8
  br label %228

228:                                              ; preds = %223, %217
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.tdcs_s, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.anon.30, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 512
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds %struct.pamt_entry_s, ptr %235, i32 0, i32 1
  store i64 %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %228, %127, %101, %95, %65, %51, %45
  %238 = load ptr, ptr %18, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr %18, align 8
  call void @free_la(ptr noundef %241) #4
  br label %242

242:                                              ; preds = %240, %237
  %243 = load i8, ptr %16, align 1
  %244 = icmp ne i8 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %12, align 8
  call void @sept_lock_release(ptr noundef %246) #4
  br label %247

247:                                              ; preds = %245, %242
  %248 = load i8, ptr %15, align 1
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.tdcs_s, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %252, i32 0, i32 5
  call void @release_sharex_lock_hp_ex(ptr noundef %253) #4
  %254 = load ptr, ptr %12, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %250
  %257 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %257) #4
  br label %258

258:                                              ; preds = %256, %250
  br label %259

259:                                              ; preds = %258, %247
  %260 = load ptr, ptr %10, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.tdcs_s, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %264, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %265) #4
  %266 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %266) #4
  br label %267

267:                                              ; preds = %262, %259
  %268 = load i8, ptr %9, align 1
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  call void @pamt_unwalk(ptr noundef %8) #4
  %271 = load ptr, ptr %7, align 8
  call void @free_la(ptr noundef %271) #4
  br label %272

272:                                              ; preds = %270, %267
  %273 = load i64, ptr %20, align 8
  ret i64 %273
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

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare zeroext i8 @verify_page_info_input(i64, i32 noundef, i32 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @lock_sept_check_and_walk_private_gpa(ptr noundef, i64 noundef, i64, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @set_arch_septe_details_in_vmm_regs(i64, i32 noundef, ptr noundef) #1

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
define internal void @block_sept_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 %3, i64 noundef %4) #0 {
  %6 = alloca %union.pa_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %union.extended_fatal_info_u, align 8
  %13 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  call void @sept_cleanup_if_pending(ptr noundef %15, i32 noundef %16) #4
  store i64 135107988821115584, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %11, align 8
  %20 = and i64 %18, %19
  switch i64 %20, label %33 [
    i64 0, label %21
    i64 192, label %26
    i64 18014398509482176, label %26
    i64 72057594037928128, label %31
    i64 90071992547410112, label %31
  ]

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  call void @sept_update_state(ptr noundef %22, i64 noundef 36028797018963968, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -1032
  store i64 %25, ptr %23, align 8
  br label %42

26:                                               ; preds = %5, %5
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -1032
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %8, align 8
  call void @sept_update_state(ptr noundef %30, i64 noundef 36028797018964160, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  br label %42

31:                                               ; preds = %5, %5
  %32 = load ptr, ptr %8, align 8
  call void @sept_update_state(ptr noundef %32, i64 noundef 108086391056892096, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  br label %42

33:                                               ; preds = %5
  %34 = load i64, ptr %10, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %union.ia32e_sept_u, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.11, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %12, i64 noundef %34, i64 noundef 0, i64 noundef %36, i64 noundef %37, i64 %41) #4
  call void @fatal_error(i32 noundef 12, i8 noundef zeroext 2, ptr noundef %12) #4
  br label %42

42:                                               ; preds = %33, %31, %26, %21
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

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #1

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #1

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @block_l2_sept_entry(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.ia32e_sept_u, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %5, i8 noundef zeroext 1) #4
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 1
  %16 = and i64 %15, 1
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %16, 1
  %19 = shl i64 %18, 59
  %20 = and i64 %17, -576460752303423489
  %21 = or i64 %20, %19
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = lshr i64 %22, 58
  %24 = and i64 %23, 1
  %25 = load i64, ptr %5, align 8
  %26 = and i64 %24, 1
  %27 = shl i64 %26, 52
  %28 = and i64 %25, -4503599627370497
  %29 = or i64 %28, %27
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %13, %10
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 1
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %32, 1
  %35 = shl i64 %34, 3
  %36 = and i64 %33, -9
  %37 = or i64 %36, %35
  store i64 %37, ptr %5, align 8
  %38 = load i64, ptr %5, align 8
  %39 = lshr i64 %38, 2
  %40 = and i64 %39, 1
  %41 = load i64, ptr %5, align 8
  %42 = and i64 %40, 1
  %43 = shl i64 %42, 4
  %44 = and i64 %41, -17
  %45 = or i64 %44, %43
  store i64 %45, ptr %5, align 8
  %46 = load i64, ptr %5, align 8
  %47 = lshr i64 %46, 10
  %48 = and i64 %47, 1
  %49 = load i64, ptr %5, align 8
  %50 = and i64 %48, 1
  %51 = shl i64 %50, 5
  %52 = and i64 %49, -33
  %53 = or i64 %52, %51
  store i64 %53, ptr %5, align 8
  call void @sept_l2_update_state(ptr noundef %5, i64 noundef 36028797018964160) #4
  br label %55

54:                                               ; preds = %2
  call void @sept_l2_update_state(ptr noundef %5, i64 noundef 36028797018963968) #4
  br label %55

55:                                               ; preds = %54, %30
  %56 = load i64, ptr %5, align 8
  %57 = and i64 %56, -2
  %58 = or i64 %57, 0
  store i64 %58, ptr %5, align 8
  %59 = load i64, ptr %5, align 8
  %60 = and i64 %59, -3
  %61 = or i64 %60, 0
  store i64 %61, ptr %5, align 8
  %62 = load i64, ptr %5, align 8
  %63 = and i64 %62, -5
  %64 = or i64 %63, 0
  store i64 %64, ptr %5, align 8
  %65 = load i64, ptr %5, align 8
  %66 = and i64 %65, -1025
  %67 = or i64 %66, 0
  store i64 %67, ptr %5, align 8
  %68 = load i64, ptr %5, align 8
  %69 = and i64 %68, -288230376151711745
  %70 = or i64 %69, 0
  store i64 %70, ptr %5, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load i64, ptr %5, align 8
  call void @atomic_mem_write_64b(ptr noundef %71, i64 noundef %72) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_blockedw(i64 %0) #0 {
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
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 15
  %13 = load i8, ptr %12, align 2
  ret i8 %13
}

declare void @free_la(ptr noundef) #1

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

declare ptr @pamt_implicit_get(i64, i32 noundef) #1

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

declare void @pamt_unwalk(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !12
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
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !13
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

declare void @sept_update_state(ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #1

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

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #1

declare void @sept_l2_update_state(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #6, !srcloc !14
  ret void
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
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !16
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
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !17
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!11 = !{i64 672880, i64 672911}
!12 = !{i64 284370}
!13 = !{i64 284611}
!14 = !{i64 290194}
!15 = !{i64 673503, i64 673535}
!16 = !{i64 283067}
!17 = !{i64 281842}
