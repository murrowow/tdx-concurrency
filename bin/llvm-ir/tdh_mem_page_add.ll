; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_add.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_add.c"
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
%union.uint256_t = type { [4 x i64] }
%struct.sha384_128B_block_s = type { %union.anon.20 }
%union.anon.20 = type { [16 x i64] }
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
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.51], i8 }
%struct.anon.51 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.55 }
%struct.anon.55 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.66] }
%struct.anon.66 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.68 }
%struct.anon.68 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.69 }
%struct.anon.69 = type { i32 }
%struct.anon.21 = type { %union.uint128_t, i64, [104 x i8] }
%struct.pamt_entry_s = type { %struct.anon.70, %union.anon.71 }
%struct.anon.70 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.71 = type { %union.bepoch_u }
%union.api_error_code_u = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%struct.anon.72 = type { %union.anon.73, i32 }
%union.anon.73 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mem_page_add(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %union.page_info_api_input_s, align 1
  %6 = alloca i64, align 8
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
  %22 = alloca %struct.pamt_walk_result_s, align 8
  %23 = alloca i8, align 1
  %24 = alloca %union.pa_u, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [16 x %union.uint256_t], align 32
  %27 = alloca %struct.sha384_128B_block_s, align 1
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %union.pa_u, align 8
  %31 = getelementptr inbounds %union.page_info_api_input_s, ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  store i64 %0, ptr %32, align 1
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %33 = call ptr @get_local_data() #4
  store ptr %33, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %13, align 1
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 8, i1 false)
  store ptr null, ptr %17, align 8
  %34 = load i64, ptr %16, align 1
  %35 = and i64 %34, 7
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %19, align 4
  store i8 0, ptr %23, align 1
  store ptr null, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 128, i1 false)
  store i64 -1, ptr %29, align 8
  %37 = load i64, ptr %6, align 8
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %7, align 8
  store i64 %38, ptr %20, align 8
  %39 = load i64, ptr %8, align 8
  store i64 %39, ptr %24, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.tdx_module_local_s, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon.22, ptr %41, i32 0, i32 1
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.tdx_module_local_s, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon.22, ptr %44, i32 0, i32 2
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon.0, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @check_lock_and_map_explicit_tdr(i64 %48, i64 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 4, ptr noundef %12, ptr noundef %13, ptr noundef %11) #4
  store i64 %49, ptr %29, align 8
  %50 = load i64, ptr %29, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %4
  br label %248

53:                                               ; preds = %4
  %54 = load ptr, ptr %11, align 8
  %55 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %54, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 2, ptr noundef %14) #4
  store i64 %55, ptr %29, align 8
  %56 = load i64, ptr %29, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %248

59:                                               ; preds = %53
  %60 = getelementptr inbounds %union.page_info_api_input_s, ptr %16, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 1
  %63 = call zeroext i8 @verify_page_info_input(i64 %62, i32 noundef 0, i32 noundef 0) #4
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %66, ptr %29, align 8
  br label %248

67:                                               ; preds = %59
  %68 = getelementptr inbounds %union.page_info_api_input_s, ptr %16, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 1
  %71 = call i64 @page_info_to_pa(i64 %70) #4
  %72 = getelementptr inbounds %union.pa_u, ptr %30, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 0
  store i64 %71, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %30, i64 8, i1 false)
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.tdcs_s, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.tdcs_s, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %79, i32 0, i32 17
  %81 = load i8, ptr %80, align 8
  %82 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %83 = getelementptr inbounds %struct.anon.0, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = call zeroext i8 @check_gpa_validity(i64 %84, i8 noundef zeroext %77, i8 noundef zeroext 1, i8 noundef zeroext %81) #4
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %67
  %88 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %88, ptr %29, align 8
  br label %248

89:                                               ; preds = %67
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.tdr_s, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 256
  %95 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %96 = getelementptr inbounds %struct.anon.0, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = call i64 @walk_private_gpa(ptr noundef %90, i64 %97, i16 noundef zeroext %94, ptr noundef %17, ptr noundef %19, ptr noundef %18, i8 noundef zeroext 1) #4
  store i64 %98, ptr %29, align 8
  %99 = load i64, ptr %29, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %89
  %102 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #4
  store i64 %102, ptr %29, align 8
  %103 = load i32, ptr %19, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %106 = getelementptr inbounds %struct.anon.11, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %107, i32 noundef %103, ptr noundef %104) #4
  br label %248

108:                                              ; preds = %89
  %109 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %109, i64 8, i1 false)
  %110 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %111 = getelementptr inbounds %struct.anon.11, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 2, i64 %112) #4
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %108
  %116 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #4
  store i64 %116, ptr %29, align 8
  %117 = load i32, ptr %19, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0
  %120 = getelementptr inbounds %struct.anon.11, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %121, i32 noundef %117, ptr noundef %118) #4
  br label %248

122:                                              ; preds = %108
  %123 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds %struct.anon.0, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %125, i64 noundef 4096) #4
  store i64 %126, ptr %29, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load i64, ptr %29, align 8
  %130 = call i64 @api_error_with_operand_id(i64 noundef %129, i64 noundef 9) #4
  store i64 %130, ptr %29, align 8
  br label %248

131:                                              ; preds = %122
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0
  %134 = getelementptr inbounds %struct.anon.0, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call i64 @check_lock_and_map_explicit_private_4k_hpa(i64 %135, i64 noundef 8, ptr noundef %132, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %22, ptr noundef %23, ptr noundef %21) #4
  store i64 %136, ptr %29, align 8
  %137 = load i64, ptr %29, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  br label %248

140:                                              ; preds = %131
  %141 = call ptr @get_global_data() #4
  %142 = getelementptr inbounds %struct.tdx_module_global_s, ptr %141, i32 0, i32 15
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.tdcs_s, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %148, i32 0, i32 9
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i64 -4611679275328733184, ptr %29, align 8
  br label %248

154:                                              ; preds = %146, %140
  %155 = load i64, ptr %24, align 8
  %156 = inttoptr i64 %155 to ptr
  %157 = call ptr @map_pa(ptr noundef %156, i32 noundef 0) #4
  store ptr %157, ptr %25, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = load ptr, ptr %21, align 8
  %161 = ptrtoint ptr %160 to i64
  call void @cache_aligned_copy_direct(i64 noundef %159, i64 noundef %161, i64 noundef 4096) #4
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.tdr_s, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %164, i32 0, i32 0
  %166 = load i16, ptr %165, align 256
  %167 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0
  %168 = getelementptr inbounds %struct.anon.0, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  call void @sept_set_leaf_unlocked_entry_given_hpa_and_hkid(ptr noundef %162, i64 noundef 1031, i64 %169, i16 noundef zeroext %166, i64 noundef 192, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  %170 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %27, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon.21, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [16 x i8], ptr %171, i64 0, i64 0
  store i8 77, ptr %172, align 1
  %173 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %27, i32 0, i32 0
  %174 = getelementptr inbounds %struct.anon.21, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [16 x i8], ptr %174, i64 0, i64 1
  store i8 69, ptr %175, align 1
  %176 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %27, i32 0, i32 0
  %177 = getelementptr inbounds %struct.anon.21, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [16 x i8], ptr %177, i64 0, i64 2
  store i8 77, ptr %178, align 1
  %179 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %27, i32 0, i32 0
  %180 = getelementptr inbounds %struct.anon.21, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [16 x i8], ptr %180, i64 0, i64 3
  store i8 46, ptr %181, align 1
  %182 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %27, i32 0, i32 0
  %183 = getelementptr inbounds %struct.anon.21, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [16 x i8], ptr %183, i64 0, i64 4
  store i8 80, ptr %184, align 1
  %185 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %27, i32 0, i32 0
  %186 = getelementptr inbounds %struct.anon.21, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [16 x i8], ptr %186, i64 0, i64 5
  store i8 65, ptr %187, align 1
  %188 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %27, i32 0, i32 0
  %189 = getelementptr inbounds %struct.anon.21, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [16 x i8], ptr %189, i64 0, i64 6
  store i8 71, ptr %190, align 1
  %191 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %27, i32 0, i32 0
  %192 = getelementptr inbounds %struct.anon.21, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [16 x i8], ptr %192, i64 0, i64 7
  store i8 69, ptr %193, align 1
  %194 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %27, i32 0, i32 0
  %195 = getelementptr inbounds %struct.anon.21, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [16 x i8], ptr %195, i64 0, i64 8
  store i8 46, ptr %196, align 1
  %197 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %27, i32 0, i32 0
  %198 = getelementptr inbounds %struct.anon.21, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [16 x i8], ptr %198, i64 0, i64 9
  store i8 65, ptr %199, align 1
  %200 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %27, i32 0, i32 0
  %201 = getelementptr inbounds %struct.anon.21, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [16 x i8], ptr %201, i64 0, i64 10
  store i8 68, ptr %202, align 1
  %203 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %27, i32 0, i32 0
  %204 = getelementptr inbounds %struct.anon.21, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [16 x i8], ptr %204, i64 0, i64 11
  store i8 68, ptr %205, align 1
  %206 = load i64, ptr %15, align 8
  %207 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %27, i32 0, i32 0
  %208 = getelementptr inbounds %struct.anon.21, ptr %207, i32 0, i32 1
  store i64 %206, ptr %208, align 1
  %209 = call i64 @ia32_xgetbv(i64 noundef 0) #4
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.tdx_module_local_s, ptr %210, i32 0, i32 23
  store i64 %209, ptr %211, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef 7) #4
  %212 = getelementptr inbounds [16 x %union.uint256_t], ptr %26, i64 0, i64 0
  call void @store_ymms_in_buffer(ptr noundef %212) #4
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.tdcs_s, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %214, i32 0, i32 10
  %216 = call i32 @sha384_update_128B(ptr noundef %215, ptr noundef %27, i32 noundef 1) #4
  store i32 %216, ptr %28, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %154
  call void @fatal_error(i32 noundef 110, i8 noundef zeroext 0, ptr noundef null) #4
  br label %219

219:                                              ; preds = %218, %154
  %220 = getelementptr inbounds [16 x %union.uint256_t], ptr %26, i64 0, i64 0
  call void @load_ymms_from_buffer(ptr noundef %220) #4
  %221 = getelementptr inbounds [16 x %union.uint256_t], ptr %26, i64 0, i64 0
  call void @basic_memset_to_zero(ptr noundef %221, i64 noundef 512) #4
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.tdx_module_local_s, ptr %222, i32 0, i32 23
  %224 = load i64, ptr %223, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %224) #4
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.tdr_s, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %227, align 8
  %230 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %22, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.pamt_entry_s, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.anon.70, ptr %232, i32 0, i32 1
  %234 = load i48, ptr %233, align 2
  %235 = and i48 %234, -32
  %236 = or i48 %235, 3
  store i48 %236, ptr %233, align 2
  %237 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %22, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %240 = getelementptr inbounds %struct.anon.0, ptr %239, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  call void @set_pamt_entry_owner(ptr noundef %238, i64 %241) #4
  %242 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %22, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.pamt_entry_s, ptr %243, i32 0, i32 1
  store i64 0, ptr %244, align 8
  %245 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %22, i32 0, i32 2
  %246 = getelementptr inbounds [3 x ptr], ptr %245, i64 0, i64 1
  %247 = load ptr, ptr %246, align 8
  call void @pamt_inc_nl_page_count(ptr noundef %247) #4
  br label %248

248:                                              ; preds = %219, %153, %139, %128, %115, %101, %87, %65, %58, %52
  %249 = load i8, ptr %23, align 1
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  call void @pamt_unwalk(ptr noundef %22) #4
  %252 = load ptr, ptr %21, align 8
  call void @free_la(ptr noundef %252) #4
  br label %253

253:                                              ; preds = %251, %248
  %254 = load ptr, ptr %17, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr %17, align 8
  call void @free_la(ptr noundef %257) #4
  br label %258

258:                                              ; preds = %256, %253
  %259 = load ptr, ptr %25, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load ptr, ptr %25, align 8
  call void @free_la(ptr noundef %262) #4
  br label %263

263:                                              ; preds = %261, %258
  %264 = load ptr, ptr %14, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %14, align 8
  call void @free_la(ptr noundef %267) #4
  br label %268

268:                                              ; preds = %266, %263
  %269 = load i8, ptr %13, align 1
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  call void @pamt_unwalk(ptr noundef %12) #4
  %272 = load ptr, ptr %11, align 8
  call void @free_la(ptr noundef %272) #4
  br label %273

273:                                              ; preds = %271, %268
  %274 = load i64, ptr %29, align 8
  ret i64 %274
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !9
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
  %9 = getelementptr inbounds %struct.anon.72, ptr %5, i32 0, i32 0
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

declare zeroext i8 @check_gpa_validity(i64, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #3

declare i64 @walk_private_gpa(ptr noundef, i64, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare void @set_arch_septe_details_in_vmm_regs(i64, i32 noundef, ptr noundef) #3

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

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #3

declare i64 @check_lock_and_map_explicit_private_4k_hpa(i64, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !10
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @map_pa(ptr noundef, i32 noundef) #3

declare void @cache_aligned_copy_direct(i64 noundef, i64 noundef, i64 noundef) #3

declare void @sept_set_leaf_unlocked_entry_given_hpa_and_hkid(ptr noundef, i64 noundef, i64, i16 noundef zeroext, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_xgetbv(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !srcloc !11
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_xsetbv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  %10 = load i64, ptr %3, align 8
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #6, !srcloc !12
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @store_ymms_in_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void asm sideeffect "vmovdqa %ymm0, ($0)\0Avmovdqa %ymm1, 0x20($0)\0Avmovdqa %ymm2, 0x40($0)\0Avmovdqa %ymm3, 0x60($0)\0Avmovdqa %ymm4, 0x80($0)\0Avmovdqa %ymm5, 0xA0($0)\0Avmovdqa %ymm6, 0xC0($0)\0Avmovdqa %ymm7, 0xE0($0)\0Avmovdqa %ymm8, 0x100($0)\0Avmovdqa %ymm9, 0x120($0)\0Avmovdqa %ymm10, 0x140($0)\0Avmovdqa %ymm11, 0x160($0)\0Avmovdqa %ymm12, 0x180($0)\0Avmovdqa %ymm13, 0x1A0($0)\0Avmovdqa %ymm14, 0x1C0($0)\0Avmovdqa %ymm15, 0x1E0($0)\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #6, !srcloc !13
  ret void
}

declare i32 @sha384_update_128B(ptr noundef, ptr noundef, i32 noundef) #3

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @load_ymms_from_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void asm sideeffect "vmovdqa ($0), %ymm0\0Avmovdqa 0x20($0), %ymm1\0Avmovdqa 0x40($0), %ymm2\0Avmovdqa 0x60($0), %ymm3\0Avmovdqa 0x80($0), %ymm4\0Avmovdqa 0xA0($0), %ymm5\0Avmovdqa 0xC0($0), %ymm6\0Avmovdqa 0xE0($0), %ymm7\0Avmovdqa 0x100($0), %ymm8\0Avmovdqa 0x120($0), %ymm9\0Avmovdqa 0x140($0), %ymm10\0Avmovdqa 0x160($0), %ymm11\0Avmovdqa 0x180($0), %ymm12\0Avmovdqa 0x1A0($0), %ymm13\0Avmovdqa 0x1C0($0), %ymm14\0Avmovdqa 0x1E0($0), %ymm15\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #6, !srcloc !14
  ret void
}

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_pamt_entry_owner(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds %struct.anon.0, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 1099511627775
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pamt_entry_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.70, ptr %12, i32 0, i32 1
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

declare void @pamt_unwalk(ptr noundef) #3

declare void @free_la(ptr noundef) #3

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
!9 = !{i64 670319, i64 670350}
!10 = !{i64 670942, i64 670974}
!11 = !{i64 272126}
!12 = !{i64 272327}
!13 = !{i64 286197, i64 286231, i64 286268, i64 286305, i64 286342, i64 286379, i64 286416, i64 286453, i64 286490, i64 286528, i64 286566, i64 286605, i64 286644, i64 286683, i64 286722, i64 286761}
!14 = !{i64 286918, i64 286952, i64 286989, i64 287026, i64 287063, i64 287100, i64 287137, i64 287174, i64 287211, i64 287249, i64 287287, i64 287326, i64 287365, i64 287404, i64 287443, i64 287482}
