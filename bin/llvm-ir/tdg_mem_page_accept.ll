; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mem_page_accept.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mem_page_accept.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.page_info_api_input_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.ia32e_sept_u = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%union.pa_u = type { %struct.anon.9 }
%struct.anon.9 = type { %union.anon }
%union.anon = type { i56 }
%union.extended_fatal_info_u = type { %struct.anon.49 }
%struct.anon.49 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.19 }
%struct.anon.19 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.21, i32, ptr }
%union.anon.21 = type { [3 x ptr] }
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
%union.api_error_code_u = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%struct.anon.59 = type { %union.anon.60, i32 }
%union.anon.60 = type { i32 }
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
%union.ia32_misc_enable_u = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.71 }
%struct.anon.71 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.78] }
%struct.anon.78 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.80 }
%struct.anon.80 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.81 }
%struct.anon.81 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@tdcall_sept_state_lookup = external constant [32 x [16 x i8]], align 16
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_mem_page_accept(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.page_info_api_input_s, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %union.ia32e_sept_u, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %union.pa_u, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca %union.extended_fatal_info_u, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -4611684918915760128, ptr %5, align 8
  %25 = call ptr @get_local_data() #4
  store ptr %25, ptr %6, align 8
  %26 = load i64, ptr %3, align 8
  store i64 %26, ptr %7, align 1
  store ptr null, ptr %8, align 8
  store i8 0, ptr %10, align 1
  %27 = load i64, ptr %7, align 1
  %28 = and i64 %27, 7
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  %30 = getelementptr inbounds %union.page_info_api_input_s, ptr %7, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 1
  %33 = call zeroext i8 @verify_page_info_input(i64 %32, i32 noundef 0, i32 noundef 1) #4
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %2
  %36 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %36, ptr %5, align 8
  br label %262

37:                                               ; preds = %2
  %38 = getelementptr inbounds %union.page_info_api_input_s, ptr %7, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 1
  %41 = call i64 @page_info_to_pa(i64 %40) #4
  %42 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon.9, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.tdx_module_local_s, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds %struct.vp_ctx_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.tdx_module_local_s, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds %struct.vp_ctx_s, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = icmp ne ptr %52, null
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %37
  call void @fatal_error(i32 noundef 258, i8 noundef zeroext 0, ptr noundef null) #4
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %15, align 8
  %61 = icmp ne ptr %60, null
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  call void @fatal_error(i32 noundef 259, i8 noundef zeroext 0, ptr noundef null) #4
  br label %67

67:                                               ; preds = %66, %59
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.tdcs_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.tdcs_s, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %73, i32 0, i32 17
  %75 = load i8, ptr %74, align 8
  %76 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon.9, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call zeroext i8 @check_gpa_validity(i64 %78, i8 noundef zeroext %71, i8 noundef zeroext 1, i8 noundef zeroext %75) #4
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %67
  %82 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %82, ptr %5, align 8
  br label %262

83:                                               ; preds = %67
  %84 = load i32, ptr %11, align 4
  store i32 %84, ptr %16, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.tdr_s, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 256
  %90 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds %struct.anon.9, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = call i64 @walk_private_gpa(ptr noundef %85, i64 %92, i16 noundef zeroext %89, ptr noundef %8, ptr noundef %16, ptr noundef %9, i8 noundef zeroext 0) #4
  store i64 %93, ptr %5, align 8
  %94 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %9, i8 noundef zeroext 0) #4
  store i8 %94, ptr %17, align 1
  store i64 -9223369837831520256, ptr %18, align 8
  %95 = load i64, ptr %5, align 8
  %96 = icmp ne i64 %95, 0
  %97 = zext i1 %96 to i32
  %98 = trunc i32 %97 to i8
  %99 = load i8, ptr %17, align 1
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @check_tdaccept_failure(i8 noundef zeroext %98, i8 noundef zeroext %99, ptr noundef %100, ptr noundef %9, ptr noundef %10, ptr noundef %18) #4
  store i32 %101, ptr %19, align 4
  %102 = load i32, ptr %19, align 4
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %150

107:                                              ; preds = %83
  %108 = load i32, ptr %19, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %16, align 4
  %112 = zext i32 %111 to i64
  %113 = call i64 @api_error_with_operand_id(i64 noundef 12137577578496, i64 noundef %112) #4
  store i64 %113, ptr %5, align 8
  br label %262

114:                                              ; preds = %107
  %115 = load i32, ptr %19, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr %16, align 4
  %119 = zext i32 %118 to i64
  %120 = call i64 @api_error_with_operand_id(i64 noundef -4611673876554842112, i64 noundef %119) #4
  store i64 %120, ptr %5, align 8
  br label %262

121:                                              ; preds = %114
  %122 = load i32, ptr %19, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load i8, ptr %10, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8
  call void @sept_lock_release(ptr noundef %128) #4
  store i8 0, ptr %10, align 1
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %16, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %134 = getelementptr inbounds %struct.anon.9, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds %union.ia32e_sept_u, ptr %9, i32 0, i32 0
  %137 = getelementptr inbounds %struct.anon.0, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  call void @async_tdexit_ept_violation(i64 %135, i32 noundef %130, i64 %138, i32 noundef %131, ptr noundef %132, i32 noundef 1) #4
  br label %147

139:                                              ; preds = %121
  %140 = load i32, ptr %19, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %18, align 8
  %144 = call i64 @api_error_with_operand_id(i64 noundef %143, i64 noundef 1) #4
  store i64 %144, ptr %5, align 8
  br label %262

145:                                              ; preds = %139
  call void @fatal_error(i32 noundef 99, i8 noundef zeroext 0, ptr noundef null) #4
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %129
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %83
  store i8 0, ptr %20, align 1
  %151 = load i32, ptr %11, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %union.ia32e_sept_u, ptr %9, i32 0, i32 0
  %156 = getelementptr inbounds %struct.anon.0, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  call void @init_sept_4k_page(ptr noundef %154, i64 %157) #4
  br label %197

158:                                              ; preds = %150
  store i8 0, ptr %21, align 1
  br label %159

159:                                              ; preds = %194, %158
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %union.ia32e_sept_u, ptr %9, i32 0, i32 0
  %162 = getelementptr inbounds %struct.anon.0, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  call void @init_sept_4k_page(ptr noundef %160, i64 %163) #4
  %164 = load i64, ptr %9, align 8
  %165 = lshr i64 %164, 12
  %166 = and i64 %165, 511
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %167, 511
  br i1 %168, label %169, label %173

169:                                              ; preds = %159
  store i8 1, ptr %21, align 1
  %170 = load i64, ptr %9, align 8
  %171 = and i64 %170, -2093057
  %172 = or i64 %171, 0
  store i64 %172, ptr %9, align 8
  br label %186

173:                                              ; preds = %159
  %174 = load i64, ptr %9, align 8
  %175 = lshr i64 %174, 12
  %176 = and i64 %175, 511
  %177 = trunc i64 %176 to i32
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr %9, align 8
  %181 = and i64 %179, 511
  %182 = shl i64 %181, 12
  %183 = and i64 %180, -2093057
  %184 = or i64 %183, %182
  store i64 %184, ptr %9, align 8
  %185 = call zeroext i8 @is_interrupt_pending_guest_side() #4
  store i8 %185, ptr %20, align 1
  br label %186

186:                                              ; preds = %173, %169
  br label %187

187:                                              ; preds = %186
  %188 = load i8, ptr %21, align 1
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = load i8, ptr %20, align 1
  %192 = icmp ne i8 %191, 0
  %193 = xor i1 %192, true
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi i1 [ false, %187 ], [ %193, %190 ]
  br i1 %195, label %159, label %196, !llvm.loop !9

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %153
  %198 = load i8, ptr %20, align 1
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %256, label %200

200:                                              ; preds = %197
  %201 = load i64, ptr %9, align 8
  %202 = or i64 %201, 1031
  store i64 %202, ptr %9, align 8
  %203 = call zeroext i8 @is_sept_pending(ptr noundef %9) #4
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  call void @sept_update_state(ptr noundef %9, i64 noundef 192, i8 noundef zeroext 0, i8 noundef zeroext 1) #4
  br label %207

206:                                              ; preds = %200
  call void @sept_update_state(ptr noundef %9, i64 noundef 9007199254741696, i8 noundef zeroext 0, i8 noundef zeroext 1) #4
  br label %207

207:                                              ; preds = %206, %205
  store i16 1, ptr %22, align 2
  br label %208

208:                                              ; preds = %252, %207
  %209 = load i16, ptr %22, align 2
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.tdcs_s, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %212, i32 0, i32 5
  %214 = load i16, ptr %213, align 16
  %215 = zext i16 %214 to i32
  %216 = icmp sle i32 %210, %215
  br i1 %216, label %217, label %255

217:                                              ; preds = %208
  %218 = load i16, ptr %22, align 2
  %219 = getelementptr inbounds %union.ia32e_sept_u, ptr %9, i32 0, i32 0
  %220 = getelementptr inbounds %struct.anon.0, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = call zeroext i8 @sept_state_is_aliased(i64 %221, i16 noundef zeroext %218) #4
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %217
  br label %252

225:                                              ; preds = %217
  store ptr null, ptr %23, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = load i16, ptr %22, align 2
  %229 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %230 = getelementptr inbounds %struct.anon.9, ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = call i64 @l2_sept_walk(ptr noundef %226, ptr noundef %227, i16 noundef zeroext %228, i64 %231, ptr noundef %11, ptr noundef %23) #4
  store i64 %232, ptr %5, align 8
  %233 = load i64, ptr %5, align 8
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %249

235:                                              ; preds = %225
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.tdx_module_local_s, ptr %236, i32 0, i32 11
  %238 = getelementptr inbounds %struct.vp_ctx_s, ptr %237, i32 0, i32 2
  %239 = load i64, ptr %238, align 8
  %240 = load i16, ptr %22, align 2
  %241 = zext i16 %240 to i64
  %242 = load i32, ptr %11, align 4
  %243 = zext i32 %242 to i64
  %244 = load i64, ptr %12, align 8
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds %union.ia32e_sept_u, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.anon.0, ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %24, i64 noundef %239, i64 noundef %241, i64 noundef %243, i64 noundef %244, i64 %248) #4
  call void @fatal_error(i32 noundef 1, i8 noundef zeroext 2, ptr noundef %24) #4
  br label %249

249:                                              ; preds = %235, %225
  %250 = load ptr, ptr %23, align 8
  call void @sept_l2_unblock(ptr noundef %250) #4
  %251 = load ptr, ptr %23, align 8
  call void @free_la(ptr noundef %251) #4
  br label %252

252:                                              ; preds = %249, %224
  %253 = load i16, ptr %22, align 2
  %254 = add i16 %253, 1
  store i16 %254, ptr %22, align 2
  br label %208, !llvm.loop !11

255:                                              ; preds = %208
  br label %256

256:                                              ; preds = %255, %197
  %257 = load ptr, ptr %8, align 8
  %258 = load i64, ptr %9, align 8
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %257, i64 noundef %258) #4
  %259 = load ptr, ptr %8, align 8
  call void @sept_lock_release(ptr noundef %259) #4
  store i8 0, ptr %10, align 1
  %260 = load i8, ptr %20, align 1
  %261 = load ptr, ptr %4, align 8
  store i8 %260, ptr %261, align 1
  store i64 0, ptr %5, align 8
  br label %262

262:                                              ; preds = %256, %142, %117, %110, %81, %35
  %263 = load ptr, ptr %8, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = load i8, ptr %10, align 1
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %8, align 8
  call void @sept_lock_release(ptr noundef %269) #4
  br label %270

270:                                              ; preds = %268, %265
  %271 = load ptr, ptr %8, align 8
  call void @free_la(ptr noundef %271) #4
  br label %272

272:                                              ; preds = %270, %262
  %273 = load i64, ptr %5, align 8
  ret i64 %273
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
  %9 = getelementptr inbounds %struct.anon.59, ptr %5, i32 0, i32 0
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
  %9 = getelementptr inbounds %struct.anon.9, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, 1099511627775
  %12 = shl i64 %11, 12
  %13 = and i64 %10, -4503599627366401
  %14 = or i64 %13, %12
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.9, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

declare zeroext i8 @check_gpa_validity(i64, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

declare i64 @walk_private_gpa(ptr noundef, i64, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

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
define internal i32 @check_tdaccept_failure(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i8 %0, ptr %8, align 1
  store i8 %1, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %union.ia32e_sept_u, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon.0, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %22) #4
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  br label %71

26:                                               ; preds = %18
  store i32 3, ptr %7, align 4
  br label %71

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8
  %29 = call i64 @sept_lock_acquire_guest(ptr noundef %28) #4
  store i64 %29, ptr %14, align 8
  %30 = load i64, ptr %14, align 8
  %31 = icmp ne i64 0, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %14, align 8
  %34 = load ptr, ptr %13, align 8
  store i64 %33, ptr %34, align 8
  store i32 4, ptr %7, align 4
  br label %71

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call zeroext i8 @is_sept_free(ptr noundef %40) #4
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %35
  %44 = load i8, ptr %9, align 1
  %45 = icmp ne i8 %44, 0
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %35
  %48 = phi i1 [ false, %35 ], [ %46, %43 ]
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 2, ptr %7, align 4
  br label %71

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %union.ia32e_sept_u, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon.0, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %57) #4
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 1, ptr %7, align 4
  br label %71

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %union.ia32e_sept_u, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon.0, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call zeroext i8 @sept_state_is_tdcall_leaf_allowed(i32 noundef 6, i64 %65) #4
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  store i32 3, ptr %7, align 4
  br label %71

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %68, %60, %52, %32, %26, %25
  %72 = load i32, ptr %7, align 4
  ret i32 %72
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

declare void @async_tdexit_ept_violation(i64, i32 noundef, i64, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @init_sept_4k_page(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4503599627366400
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.tdr_s, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 256
  %17 = call ptr @map_pa_with_hkid(ptr noundef %12, i16 noundef zeroext %16, i32 noundef 1) #4
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  call void @zero_area_cacheline(ptr noundef %18, i64 noundef 4096) #4
  %19 = load ptr, ptr %6, align 8
  call void @free_la(ptr noundef %19) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_interrupt_pending_guest_side() #0 {
  %1 = call i64 @ia32_rdmsr(i64 noundef 154) #4
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_sept_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 135107988821115584
  %6 = icmp eq i64 %5, 72057594037928128
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare void @sept_update_state(ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
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

declare void @free_la(ptr noundef) #2

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
define internal zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 18
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_guest(ptr noundef %0) #0 {
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
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i64 -9223369837831520256, ptr %2, align 8
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 52
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i8 @_lock_btr_64b(ptr noundef %21, i64 noundef 11) #4
  store i64 -9223369820651651072, ptr %2, align 8
  br label %24

23:                                               ; preds = %14
  store i64 0, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %20, %13
  %25 = load i64, ptr %2, align 8
  ret i64 %25
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_tdcall_leaf_allowed(i32 noundef %0, i64 %1) #0 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #4
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i8 @septe_state_encoding_is_tdcall_allowed(i64 noundef %12, i32 noundef %13) #4
  ret i8 %14
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
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
define internal zeroext i8 @septe_state_encoding_is_tdcall_allowed(i64 noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds [32 x [16 x i8]], ptr @tdcall_sept_state_lookup, i64 0, i64 %12
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  ret i8 %18
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
  %12 = getelementptr inbounds %struct.anon.9, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #4
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.9, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #4
  ret ptr %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @zero_area_cacheline(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @fill_area_cacheline(ptr noundef %5, i64 noundef %6, i64 noundef 0) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.9, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i16 %1, ptr %5, align 2
  %9 = call ptr @get_global_data() #4
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds %struct.anon.9, ptr %4, i32 0, i32 0
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
  %29 = getelementptr inbounds %struct.anon.9, ptr %4, i32 0, i32 0
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
  %38 = getelementptr inbounds %struct.anon.9, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  ret i64 %39
}

declare ptr @map_pa(ptr noundef, i32 noundef) #2

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
  br label %9, !llvm.loop !16

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0
  %24 = load i64, ptr %5, align 8
  %25 = udiv i64 %24, 64
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #4
  ret void
}

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
  br label %11, !llvm.loop !17

23:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
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
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #6, !srcloc !19
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !srcloc !20
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
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #6, !srcloc !21
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

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #2

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
!11 = distinct !{!11, !10}
!12 = !{i64 662435, i64 662466}
!13 = !{i64 383926}
!14 = !{i64 384167}
!15 = !{i64 663058, i64 663090}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i64 385618}
!19 = !{i64 385338}
!20 = !{i64 371102}
!21 = !{i64 389750}
