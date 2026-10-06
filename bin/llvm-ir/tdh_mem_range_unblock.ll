; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_range_unblock.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_range_unblock.c"
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
define hidden i64 @tdh_mem_range_unblock(i64 %0, i64 noundef %1) #0 {
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
  %20 = alloca i64, align 8
  %21 = alloca %union.pa_u, align 8
  %22 = alloca %union.pa_u, align 8
  %23 = alloca %union.pa_u, align 8
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca %union.extended_fatal_info_u, align 8
  %27 = alloca %union.ia32e_sept_u, align 8
  %28 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 0
  store i64 %0, ptr %29, align 1
  store i64 %1, ptr %4, align 8
  %30 = call ptr @get_local_data() #4
  store ptr %30, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store ptr null, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %3, i64 8, i1 false)
  store ptr null, ptr %13, align 8
  %31 = load i64, ptr %12, align 1
  %32 = and i64 %31, 7
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false)
  store ptr null, ptr %19, align 8
  store i64 -1, ptr %20, align 8
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.tdx_module_local_s, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.20, ptr %36, i32 0, i32 1
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.tdx_module_local_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.20, ptr %39, i32 0, i32 2
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @check_lock_and_map_explicit_tdr(i64 %43, i64 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %8, ptr noundef %9, ptr noundef %7) #4
  store i64 %44, ptr %20, align 8
  %45 = load i64, ptr %20, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %2
  br label %265

48:                                               ; preds = %2
  %49 = load ptr, ptr %7, align 8
  %50 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %49, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 39, ptr noundef %10) #4
  store i64 %50, ptr %20, align 8
  %51 = load i64, ptr %20, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %265

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.tdcs_s, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 3
  %60 = and i64 %59, 7
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds %union.page_info_api_input_s, ptr %12, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 1
  %65 = call zeroext i8 @verify_page_info_input(i64 %64, i32 noundef 0, i32 noundef %61) #4
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %54
  %68 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %68, ptr %20, align 8
  br label %265

69:                                               ; preds = %54
  %70 = getelementptr inbounds %union.page_info_api_input_s, ptr %12, i32 0, i32 0
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 1
  %73 = call i64 @page_info_to_pa(i64 %72) #4
  %74 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0
  %75 = getelementptr inbounds %struct.anon.0, ptr %74, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 8, i1 false)
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.tdr_s, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 256
  %81 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %82 = getelementptr inbounds %struct.anon.0, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %76, i64 noundef 1, i64 %83, i16 noundef zeroext %80, i32 noundef 2, ptr noundef %13, ptr noundef %15, ptr noundef %14, ptr noundef %16, i8 noundef zeroext 0) #4
  store i64 %84, ptr %20, align 8
  %85 = load i64, ptr %20, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %69
  %88 = load i64, ptr %20, align 8
  %89 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #4
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %95 = getelementptr inbounds %struct.anon.11, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %96, i32 noundef %92, ptr noundef %93) #4
  br label %97

97:                                               ; preds = %91, %87
  br label %265

98:                                               ; preds = %69
  %99 = load ptr, ptr %13, align 8
  %100 = call i64 @sept_lock_acquire_host(ptr noundef %99) #4
  store i64 %100, ptr %20, align 8
  %101 = load i64, ptr %20, align 8
  %102 = icmp ne i64 0, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load i64, ptr %20, align 8
  %105 = call i64 @api_error_with_operand_id(i64 noundef %104, i64 noundef 1) #4
  store i64 %105, ptr %20, align 8
  %106 = load i32, ptr %15, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %109 = getelementptr inbounds %struct.anon.11, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %110, i32 noundef %106, ptr noundef %107) #4
  br label %265

111:                                              ; preds = %98
  store i8 1, ptr %17, align 1
  %112 = load ptr, ptr %13, align 8
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %14, align 8
  %114 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %115 = getelementptr inbounds %struct.anon.11, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 39, i64 %116) #4
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %111
  %120 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #4
  store i64 %120, ptr %20, align 8
  %121 = load i64, ptr %12, align 1
  %122 = and i64 %121, 7
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds %struct.anon.11, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %127, i32 noundef %123, ptr noundef %124) #4
  br label %265

128:                                              ; preds = %111
  %129 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %130 = getelementptr inbounds %struct.anon.11, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = call zeroext i8 @sept_state_is_tlb_tracking_required(i64 %131) #4
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %209

135:                                              ; preds = %128
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.tdcs_s, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = call zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %139) #4
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %209

143:                                              ; preds = %135
  %144 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %14, i8 noundef zeroext 0) #4
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %168

146:                                              ; preds = %143
  %147 = load i64, ptr %11, align 8
  %148 = load i32, ptr %15, align 4
  %149 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %150 = getelementptr inbounds %struct.anon.11, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = call i64 @leaf_ept_entry_to_hpa(i64 %151, i64 noundef %147, i32 noundef %148) #4
  store i64 %152, ptr %18, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.tdr_s, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %154, i32 0, i32 0
  %156 = load i16, ptr %155, align 256
  %157 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0
  %158 = getelementptr inbounds %struct.anon.0, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = call i64 @set_hkid_to_pa(i64 %159, i16 noundef zeroext %156) #4
  %161 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0
  %162 = getelementptr inbounds %struct.anon.0, ptr %161, i32 0, i32 0
  store i64 %160, ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 8, i1 false)
  %163 = load i32, ptr %15, align 4
  %164 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0
  %165 = getelementptr inbounds %struct.anon.0, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = call ptr @pamt_implicit_get(i64 %166, i32 noundef %163) #4
  store ptr %167, ptr %19, align 8
  br label %192

168:                                              ; preds = %143
  store i64 0, ptr %18, align 8
  %169 = load i64, ptr %14, align 8
  %170 = lshr i64 %169, 12
  %171 = and i64 %170, 1099511627775
  %172 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %171, 1099511627775
  %175 = shl i64 %174, 12
  %176 = and i64 %173, -4503599627366401
  %177 = or i64 %176, %175
  store i64 %177, ptr %172, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.tdr_s, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %179, i32 0, i32 0
  %181 = load i16, ptr %180, align 256
  %182 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0
  %183 = getelementptr inbounds %struct.anon.0, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = call i64 @set_hkid_to_pa(i64 %184, i16 noundef zeroext %181) #4
  %186 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0
  %187 = getelementptr inbounds %struct.anon.0, ptr %186, i32 0, i32 0
  store i64 %185, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 8, i1 false)
  %188 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0
  %189 = getelementptr inbounds %struct.anon.0, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = call ptr @pamt_implicit_get(i64 %190, i32 noundef 0) #4
  store ptr %191, ptr %19, align 8
  br label %192

192:                                              ; preds = %168, %146
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.pamt_entry_s, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %union.bepoch_u, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.anon.32, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = call zeroext i8 @is_tlb_tracked(ptr noundef %193, i64 %198) #4
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %192
  store i64 -4611673889439744000, ptr %20, align 8
  br label %202

202:                                              ; preds = %201, %192
  %203 = load i64, ptr %20, align 8
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i64, ptr %20, align 8
  %207 = call i64 @api_error_with_operand_id(i64 noundef %206, i64 noundef 1) #4
  store i64 %207, ptr %20, align 8
  br label %265

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208, %135, %128
  %210 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %211 = getelementptr inbounds %struct.anon.11, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = call zeroext i8 @sept_state_is_any_pending(i64 %212) #4
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %261, label %215

215:                                              ; preds = %209
  store i16 1, ptr %24, align 2
  br label %216

216:                                              ; preds = %257, %215
  %217 = load i16, ptr %24, align 2
  %218 = zext i16 %217 to i32
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.tdcs_s, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %220, i32 0, i32 5
  %222 = load i16, ptr %221, align 16
  %223 = zext i16 %222 to i32
  %224 = icmp sle i32 %218, %223
  br i1 %224, label %225, label %260

225:                                              ; preds = %216
  %226 = load i16, ptr %24, align 2
  %227 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %228 = getelementptr inbounds %struct.anon.11, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = call zeroext i8 @sept_state_is_aliased(i64 %229, i16 noundef zeroext %226) #4
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %225
  br label %257

233:                                              ; preds = %225
  store ptr null, ptr %25, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = load i16, ptr %24, align 2
  %237 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %238 = getelementptr inbounds %struct.anon.0, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = call i64 @l2_sept_walk(ptr noundef %234, ptr noundef %235, i16 noundef zeroext %236, i64 %239, ptr noundef %15, ptr noundef %25) #4
  store i64 %240, ptr %20, align 8
  %241 = load i64, ptr %20, align 8
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %254

243:                                              ; preds = %233
  %244 = load i64, ptr %4, align 8
  %245 = load i16, ptr %24, align 2
  %246 = zext i16 %245 to i64
  %247 = load i32, ptr %15, align 4
  %248 = zext i32 %247 to i64
  %249 = load i64, ptr %11, align 8
  %250 = load ptr, ptr %25, align 8
  %251 = getelementptr inbounds %union.ia32e_sept_u, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.anon.11, ptr %251, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %26, i64 noundef %244, i64 noundef %246, i64 noundef %248, i64 noundef %249, i64 %253) #4
  call void @fatal_error(i32 noundef 13, i8 noundef zeroext 2, ptr noundef %26) #4
  br label %254

254:                                              ; preds = %243, %233
  %255 = load ptr, ptr %25, align 8
  call void @sept_l2_unblock(ptr noundef %255) #4
  %256 = load ptr, ptr %25, align 8
  call void @free_la(ptr noundef %256) #4
  br label %257

257:                                              ; preds = %254, %232
  %258 = load i16, ptr %24, align 2
  %259 = add i16 %258, 1
  store i16 %259, ptr %24, align 2
  br label %216, !llvm.loop !9

260:                                              ; preds = %216
  br label %261

261:                                              ; preds = %260, %209
  %262 = load i64, ptr %14, align 8
  store i64 %262, ptr %27, align 8
  call void @sept_unblock(ptr noundef %27) #4
  call void @sept_lock_release_local(ptr noundef %27) #4
  %263 = load ptr, ptr %13, align 8
  %264 = load i64, ptr %27, align 8
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %263, i64 noundef %264) #4
  store i8 0, ptr %17, align 1
  br label %265

265:                                              ; preds = %261, %205, %119, %103, %97, %67, %53, %47
  %266 = load ptr, ptr %19, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %19, align 8
  call void @free_la(ptr noundef %269) #4
  br label %270

270:                                              ; preds = %268, %265
  %271 = load i8, ptr %17, align 1
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr %13, align 8
  call void @sept_lock_release(ptr noundef %274) #4
  br label %275

275:                                              ; preds = %273, %270
  %276 = load i8, ptr %16, align 1
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.tdcs_s, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %280, i32 0, i32 5
  call void @release_sharex_lock_hp_ex(ptr noundef %281) #4
  %282 = load ptr, ptr %13, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  %285 = load ptr, ptr %13, align 8
  call void @free_la(ptr noundef %285) #4
  br label %286

286:                                              ; preds = %284, %278
  br label %287

287:                                              ; preds = %286, %275
  %288 = load ptr, ptr %10, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.tdcs_s, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %292, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %293) #4
  %294 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %294) #4
  br label %295

295:                                              ; preds = %290, %287
  %296 = load i8, ptr %9, align 1
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  call void @pamt_unwalk(ptr noundef %8) #4
  %299 = load ptr, ptr %7, align 8
  call void @free_la(ptr noundef %299) #4
  br label %300

300:                                              ; preds = %298, %295
  %301 = load i64, ptr %20, align 8
  ret i64 %301
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

declare ptr @pamt_implicit_get(i64, i32 noundef) #3

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

declare void @free_la(ptr noundef) #3

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
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !14
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
  %7 = call { i64, i64 } asm sideeffect "lock\0Acmpxchg16b $2", "={ax},={dx},*m,{ax},{bx},{cx},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%union.uint128_t) %6, i32 0, i32 0, i32 0, i32 0) #6, !srcloc !15
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

declare void @sept_l2_update_state(ptr noundef, i64 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #6, !srcloc !16
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

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !17
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
!11 = !{i64 670772, i64 670803}
!12 = !{i64 282262}
!13 = !{i64 282503}
!14 = !{i64 671395, i64 671427}
!15 = !{i64 278283, i64 278305}
!16 = !{i64 288086}
!17 = !{i64 280959}
!18 = !{i64 279734}
