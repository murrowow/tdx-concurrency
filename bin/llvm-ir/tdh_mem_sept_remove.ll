; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_sept_remove.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_sept_remove.c"
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
%union.extended_fatal_info_u = type { %struct.anon.56 }
%struct.anon.56 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
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
%union.api_error_code_u = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%struct.anon.66 = type { %union.anon.67, i32 }
%union.anon.67 = type { i32 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.70], i8 }
%struct.anon.70 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.71 }
%struct.anon.71 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.83 }
%struct.anon.83 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.85] }
%struct.anon.85 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.86 }
%struct.anon.86 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.87 }
%struct.anon.87 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.88 }
%struct.anon.88 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16
@state_flags_lookup = external constant [12 x %struct.state_flags_s], align 16
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mem_sept_remove(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %union.page_info_api_input_s, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pamt_walk_result_s, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca %union.page_info_api_input_s, align 1
  %15 = alloca [4 x ptr], align 16
  %16 = alloca %union.ia32e_sept_u, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca [4 x %union.pa_u], align 16
  %21 = alloca [4 x ptr], align 16
  %22 = alloca [4 x ptr], align 16
  %23 = alloca [4 x i8], align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %union.pa_u, align 8
  %27 = alloca %union.pa_u, align 8
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca %union.extended_fatal_info_u, align 8
  %31 = alloca %union.extended_fatal_info_u, align 8
  %32 = alloca %union.pa_u, align 8
  %33 = alloca i16, align 2
  %34 = alloca i64, align 8
  %35 = alloca %union.pa_u, align 8
  %36 = alloca %union.pa_u, align 8
  %37 = alloca i16, align 2
  %38 = getelementptr inbounds %union.page_info_api_input_s, ptr %4, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0
  store i64 %0, ptr %39, align 1
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %40 = call ptr @get_local_data() #4
  store ptr %40, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  %41 = load i64, ptr %14, align 1
  %42 = and i64 %41, 7
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %17, align 4
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 4, i1 false)
  store ptr null, ptr %24, align 8
  store i64 -1, ptr %25, align 8
  %44 = load i64, ptr %5, align 8
  store i64 %44, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.tdx_module_local_s, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon.20, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.tdx_module_local_s, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon.20, ptr %49, i32 0, i32 2
  store i64 0, ptr %50, align 8
  %51 = load i64, ptr %6, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %3
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.tdx_module_local_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon.20, ptr %55, i32 0, i32 9
  store i64 -1, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.tdx_module_local_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon.20, ptr %58, i32 0, i32 10
  store i64 -1, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.tdx_module_local_s, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.anon.20, ptr %61, i32 0, i32 11
  store i64 -1, ptr %62, align 8
  br label %63

63:                                               ; preds = %53, %3
  %64 = load i64, ptr %6, align 8
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #4
  store i64 %67, ptr %25, align 8
  br label %498

68:                                               ; preds = %63
  %69 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon.0, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = call i64 @check_lock_and_map_explicit_tdr(i64 %71, i64 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef %10, ptr noundef %11, ptr noundef %9) #4
  store i64 %72, ptr %25, align 8
  %73 = load i64, ptr %25, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %498

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8
  %78 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %77, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 30, ptr noundef %12) #4
  store i64 %78, ptr %25, align 8
  %79 = load i64, ptr %25, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %498

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 3
  %88 = and i64 %87, 7
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds %union.page_info_api_input_s, ptr %14, i32 0, i32 0
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 1
  %93 = call zeroext i8 @verify_page_info_input(i64 %92, i32 noundef 1, i32 noundef %89) #4
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %82
  %96 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %96, ptr %25, align 8
  br label %498

97:                                               ; preds = %82
  %98 = getelementptr inbounds %union.page_info_api_input_s, ptr %14, i32 0, i32 0
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 1
  %101 = call i64 @page_info_to_pa(i64 %100) #4
  %102 = getelementptr inbounds %union.pa_u, ptr %26, i32 0, i32 0
  %103 = getelementptr inbounds %struct.anon.0, ptr %102, i32 0, i32 0
  store i64 %101, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %26, i64 8, i1 false)
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.tdr_s, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 256
  %109 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %110 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds %struct.anon.0, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %104, i64 noundef 1, i64 %112, i16 noundef zeroext %108, i32 noundef 2, ptr noundef %109, ptr noundef %17, ptr noundef %16, ptr noundef %18, i8 noundef zeroext 0) #4
  store i64 %113, ptr %25, align 8
  %114 = load i64, ptr %25, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %97
  %117 = load i64, ptr %25, align 8
  %118 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #4
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load i32, ptr %17, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %124 = getelementptr inbounds %struct.anon.11, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %125, i32 noundef %121, ptr noundef %122) #4
  br label %126

126:                                              ; preds = %120, %116
  br label %498

127:                                              ; preds = %97
  %128 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %129 = load ptr, ptr %128, align 16
  %130 = call i64 @sept_lock_acquire_host(ptr noundef %129) #4
  store i64 %130, ptr %25, align 8
  %131 = load i64, ptr %25, align 8
  %132 = icmp ne i64 0, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = load i64, ptr %25, align 8
  %135 = call i64 @api_error_with_operand_id(i64 noundef %134, i64 noundef 1) #4
  store i64 %135, ptr %25, align 8
  %136 = load i32, ptr %17, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %139 = getelementptr inbounds %struct.anon.11, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %140, i32 noundef %136, ptr noundef %137) #4
  br label %498

141:                                              ; preds = %127
  store i8 1, ptr %19, align 1
  %142 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %143 = load ptr, ptr %142, align 16
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %16, align 8
  %145 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %146 = getelementptr inbounds %struct.anon.11, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 30, i64 %147) #4
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %141
  %151 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #4
  store i64 %151, ptr %25, align 8
  %152 = load i64, ptr %14, align 1
  %153 = and i64 %152, 7
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %157 = getelementptr inbounds %struct.anon.11, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %158, i32 noundef %154, ptr noundef %155) #4
  br label %498

159:                                              ; preds = %141
  %160 = load i64, ptr %16, align 8
  %161 = lshr i64 %160, 12
  %162 = and i64 %161, 1099511627775
  %163 = shl i64 %162, 12
  %164 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0
  store i64 %163, ptr %164, align 16
  %165 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0
  %166 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.tdr_s, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 256
  %171 = getelementptr inbounds %union.pa_u, ptr %166, i32 0, i32 0
  %172 = getelementptr inbounds %struct.anon.0, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 16
  %174 = call i64 @set_hkid_to_pa(i64 %173, i16 noundef zeroext %170) #4
  %175 = getelementptr inbounds %union.pa_u, ptr %27, i32 0, i32 0
  %176 = getelementptr inbounds %struct.anon.0, ptr %175, i32 0, i32 0
  store i64 %174, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %165, ptr align 8 %27, i64 8, i1 false)
  %177 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0
  %178 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %179 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %180 = getelementptr inbounds %union.pa_u, ptr %177, i32 0, i32 0
  %181 = getelementptr inbounds %struct.anon.0, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 16
  %183 = call i64 @pamt_implicit_get_with_nl_entry_and_lock(i64 %182, i32 noundef 0, i32 noundef 2, ptr noundef %178, ptr noundef %179, i8 noundef zeroext 0) #4
  store i64 %183, ptr %25, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %159
  %186 = load i64, ptr %25, align 8
  %187 = call i64 @api_error_with_operand_id(i64 noundef %186, i64 noundef 1) #4
  store i64 %187, ptr %25, align 8
  br label %498

188:                                              ; preds = %159
  %189 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  store i8 1, ptr %189, align 1
  %190 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %191 = getelementptr inbounds %struct.anon.11, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = call zeroext i8 @sept_state_is_tlb_tracking_required(i64 %192) #4
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %237

196:                                              ; preds = %188
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.tdcs_s, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = call zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %200) #4
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %237

204:                                              ; preds = %196
  %205 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %206 = getelementptr inbounds %struct.anon.11, ptr %205, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = call zeroext i8 @sept_state_is_any_blocked(i64 %207) #4
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %204
  %211 = call i64 @api_error_with_operand_id(i64 noundef -4611673898029678592, i64 noundef 1) #4
  store i64 %211, ptr %25, align 8
  %212 = load i64, ptr %14, align 1
  %213 = and i64 %212, 7
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %217 = getelementptr inbounds %struct.anon.11, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %218, i32 noundef %214, ptr noundef %215) #4
  br label %498

219:                                              ; preds = %204
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %222 = load ptr, ptr %221, align 16
  %223 = getelementptr inbounds %struct.pamt_entry_s, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds %union.bepoch_u, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.anon.32, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = call zeroext i8 @is_tlb_tracked(ptr noundef %220, i64 %226) #4
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %219
  store i64 -4611673889439744000, ptr %25, align 8
  br label %230

230:                                              ; preds = %229, %219
  %231 = load i64, ptr %25, align 8
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i64, ptr %25, align 8
  %235 = call i64 @api_error_with_operand_id(i64 noundef %234, i64 noundef 1) #4
  store i64 %235, ptr %25, align 8
  br label %498

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236, %196, %188
  %238 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0
  %239 = load ptr, ptr %238, align 16
  %240 = call ptr @map_pa(ptr noundef %239, i32 noundef 0) #4
  store ptr %240, ptr %24, align 8
  store i32 0, ptr %28, align 4
  br label %241

241:                                              ; preds = %261, %237
  %242 = load i32, ptr %28, align 4
  %243 = icmp ult i32 %242, 512
  br i1 %243, label %244, label %264

244:                                              ; preds = %241
  %245 = load ptr, ptr %24, align 8
  %246 = load i32, ptr %28, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [512 x %union.ia32e_sept_u], ptr %245, i64 0, i64 %247
  %249 = call zeroext i8 @is_sept_free(ptr noundef %248) #4
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %260, label %251

251:                                              ; preds = %244
  %252 = call i64 @api_error_with_operand_id(i64 noundef -4611673863669940224, i64 noundef 1) #4
  store i64 %252, ptr %25, align 8
  %253 = load i64, ptr %14, align 1
  %254 = and i64 %253, 7
  %255 = trunc i64 %254 to i32
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %258 = getelementptr inbounds %struct.anon.11, ptr %257, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %259, i32 noundef %255, ptr noundef %256) #4
  br label %498

260:                                              ; preds = %244
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %28, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %28, align 4
  br label %241, !llvm.loop !9

264:                                              ; preds = %241
  store i16 1, ptr %29, align 2
  br label %265

265:                                              ; preds = %379, %264
  %266 = load i16, ptr %29, align 2
  %267 = zext i16 %266 to i32
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.tdcs_s, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %269, i32 0, i32 5
  %271 = load i16, ptr %270, align 16
  %272 = zext i16 %271 to i32
  %273 = icmp sle i32 %267, %272
  br i1 %273, label %274, label %382

274:                                              ; preds = %265
  %275 = load i16, ptr %29, align 2
  %276 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %277 = getelementptr inbounds %struct.anon.11, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = call zeroext i8 @sept_state_is_aliased(i64 %278, i16 noundef zeroext %275) #4
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %274
  br label %379

282:                                              ; preds = %274
  %283 = load ptr, ptr %9, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = load i16, ptr %29, align 2
  %286 = load i16, ptr %29, align 2
  %287 = zext i16 %286 to i64
  %288 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %287
  %289 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %290 = getelementptr inbounds %struct.anon.0, ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = call i64 @l2_sept_walk(ptr noundef %283, ptr noundef %284, i16 noundef zeroext %285, i64 %291, ptr noundef %17, ptr noundef %288) #4
  store i64 %292, ptr %25, align 8
  %293 = load i64, ptr %25, align 8
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %309

295:                                              ; preds = %282
  %296 = load i64, ptr %5, align 8
  %297 = load i16, ptr %29, align 2
  %298 = zext i16 %297 to i64
  %299 = load i32, ptr %17, align 4
  %300 = zext i32 %299 to i64
  %301 = load i64, ptr %13, align 8
  %302 = load i16, ptr %29, align 2
  %303 = zext i16 %302 to i64
  %304 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %union.ia32e_sept_u, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct.anon.11, ptr %306, i32 0, i32 0
  %308 = load i64, ptr %307, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %30, i64 noundef %296, i64 noundef %298, i64 noundef %300, i64 noundef %301, i64 %308) #4
  call void @fatal_error(i32 noundef 15, i8 noundef zeroext 2, ptr noundef %30) #4
  br label %309

309:                                              ; preds = %295, %282
  %310 = load i16, ptr %29, align 2
  %311 = zext i16 %310 to i64
  %312 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = call zeroext i8 @is_l2_sept_free(ptr noundef %313) #4
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %330

316:                                              ; preds = %309
  %317 = load i64, ptr %5, align 8
  %318 = load i16, ptr %29, align 2
  %319 = zext i16 %318 to i64
  %320 = load i32, ptr %17, align 4
  %321 = zext i32 %320 to i64
  %322 = load i64, ptr %13, align 8
  %323 = load i16, ptr %29, align 2
  %324 = zext i16 %323 to i64
  %325 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %union.ia32e_sept_u, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds %struct.anon.11, ptr %327, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %31, i64 noundef %317, i64 noundef %319, i64 noundef %321, i64 noundef %322, i64 %329) #4
  call void @fatal_error(i32 noundef 16, i8 noundef zeroext 2, ptr noundef %31) #4
  br label %330

330:                                              ; preds = %316, %309
  %331 = load i16, ptr %29, align 2
  %332 = zext i16 %331 to i64
  %333 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = load i64, ptr %334, align 8
  %336 = lshr i64 %335, 12
  %337 = and i64 %336, 1099511627775
  %338 = shl i64 %337, 12
  %339 = load i16, ptr %29, align 2
  %340 = zext i16 %339 to i64
  %341 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %340
  store i64 %338, ptr %341, align 8
  %342 = load i16, ptr %29, align 2
  %343 = zext i16 %342 to i64
  %344 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %343
  %345 = load i16, ptr %29, align 2
  %346 = zext i16 %345 to i64
  %347 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %346
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct.tdr_s, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %349, i32 0, i32 0
  %351 = load i16, ptr %350, align 256
  %352 = getelementptr inbounds %union.pa_u, ptr %347, i32 0, i32 0
  %353 = getelementptr inbounds %struct.anon.0, ptr %352, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = call i64 @set_hkid_to_pa(i64 %354, i16 noundef zeroext %351) #4
  %356 = getelementptr inbounds %union.pa_u, ptr %32, i32 0, i32 0
  %357 = getelementptr inbounds %struct.anon.0, ptr %356, i32 0, i32 0
  store i64 %355, ptr %357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %344, ptr align 8 %32, i64 8, i1 false)
  %358 = load i16, ptr %29, align 2
  %359 = zext i16 %358 to i64
  %360 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %359
  %361 = load i16, ptr %29, align 2
  %362 = zext i16 %361 to i64
  %363 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %362
  %364 = load i16, ptr %29, align 2
  %365 = zext i16 %364 to i64
  %366 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %365
  %367 = getelementptr inbounds %union.pa_u, ptr %360, i32 0, i32 0
  %368 = getelementptr inbounds %struct.anon.0, ptr %367, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = call i64 @pamt_implicit_get_with_nl_entry_and_lock(i64 %369, i32 noundef 0, i32 noundef 2, ptr noundef %363, ptr noundef %366, i8 noundef zeroext 0) #4
  store i64 %370, ptr %25, align 8
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %330
  %373 = load i64, ptr %25, align 8
  %374 = call i64 @api_error_with_operand_id(i64 noundef %373, i64 noundef 1) #4
  store i64 %374, ptr %25, align 8
  br label %498

375:                                              ; preds = %330
  %376 = load i16, ptr %29, align 2
  %377 = zext i16 %376 to i64
  %378 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 %377
  store i8 1, ptr %378, align 1
  br label %379

379:                                              ; preds = %375, %281
  %380 = load i16, ptr %29, align 2
  %381 = add i16 %380, 1
  store i16 %381, ptr %29, align 2
  br label %265, !llvm.loop !11

382:                                              ; preds = %265
  %383 = load ptr, ptr %12, align 8
  %384 = getelementptr inbounds %struct.tdcs_s, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %384, i32 0, i32 5
  %386 = load i16, ptr %385, align 16
  store i16 %386, ptr %33, align 2
  br label %387

387:                                              ; preds = %475, %382
  %388 = load i16, ptr %33, align 2
  %389 = sext i16 %388 to i32
  %390 = icmp sge i32 %389, 0
  br i1 %390, label %391, label %478

391:                                              ; preds = %387
  %392 = load i16, ptr %33, align 2
  %393 = sext i16 %392 to i32
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %403, label %395

395:                                              ; preds = %391
  %396 = load i16, ptr %33, align 2
  %397 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %398 = getelementptr inbounds %struct.anon.11, ptr %397, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  %400 = call zeroext i8 @sept_state_is_aliased(i64 %399, i16 noundef zeroext %396) #4
  %401 = zext i8 %400 to i32
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %474

403:                                              ; preds = %395, %391
  %404 = load i16, ptr %33, align 2
  %405 = sext i16 %404 to i32
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %403
  %408 = load i16, ptr %33, align 2
  %409 = sext i16 %408 to i64
  %410 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %411, i64 noundef -9160321642071588864) #4
  br label %417

412:                                              ; preds = %403
  %413 = load i16, ptr %33, align 2
  %414 = sext i16 %413 to i64
  %415 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8
  call void @atomic_mem_write_64b(ptr noundef %416, i64 noundef 0) #4
  br label %417

417:                                              ; preds = %412, %407
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %struct.tdr_s, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %419, i32 0, i32 2
  %421 = call i64 @_lock_xadd_64b(ptr noundef %420, i64 noundef -1) #4
  %422 = load i16, ptr %33, align 2
  %423 = sext i16 %422 to i64
  %424 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.pamt_entry_s, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct.anon.49, ptr %426, i32 0, i32 1
  %428 = load i48, ptr %427, align 2
  %429 = and i48 %428, -32
  %430 = or i48 %429, 0
  store i48 %430, ptr %427, align 2
  %431 = load i16, ptr %33, align 2
  %432 = sext i16 %431 to i32
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %473

434:                                              ; preds = %417
  %435 = load i16, ptr %33, align 2
  %436 = sext i16 %435 to i64
  %437 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = call i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %438) #4
  store i64 %439, ptr %34, align 8
  %440 = load i64, ptr %6, align 8
  %441 = icmp ugt i64 %440, 0
  br i1 %441, label %442, label %472

442:                                              ; preds = %434
  %443 = load i16, ptr %33, align 2
  %444 = sext i16 %443 to i64
  %445 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %444
  %446 = getelementptr inbounds %union.pa_u, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds %struct.anon.0, ptr %446, i32 0, i32 0
  %448 = load i64, ptr %447, align 8
  %449 = call i64 @remove_hkid_from_pa(i64 %448) #4
  %450 = getelementptr inbounds %union.pa_u, ptr %35, i32 0, i32 0
  %451 = getelementptr inbounds %struct.anon.0, ptr %450, i32 0, i32 0
  store i64 %449, ptr %451, align 8
  %452 = load i64, ptr %35, align 8
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct.tdx_module_local_s, ptr %453, i32 0, i32 0
  %455 = load i16, ptr %33, align 2
  %456 = sext i16 %455 to i32
  %457 = sub nsw i32 %456, 1
  %458 = add nsw i32 9, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [16 x i64], ptr %454, i64 0, i64 %459
  store i64 %452, ptr %460, align 8
  %461 = load i64, ptr %34, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct.tdx_module_local_s, ptr %462, i32 0, i32 0
  %464 = load i16, ptr %33, align 2
  %465 = sext i16 %464 to i32
  %466 = sub nsw i32 %465, 1
  %467 = add nsw i32 9, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [16 x i64], ptr %463, i64 0, i64 %468
  %470 = load i64, ptr %469, align 8
  %471 = or i64 %470, %461
  store i64 %471, ptr %469, align 8
  br label %472

472:                                              ; preds = %442, %434
  br label %473

473:                                              ; preds = %472, %417
  br label %474

474:                                              ; preds = %473, %395
  br label %475

475:                                              ; preds = %474
  %476 = load i16, ptr %33, align 2
  %477 = add i16 %476, -1
  store i16 %477, ptr %33, align 2
  br label %387, !llvm.loop !12

478:                                              ; preds = %387
  store i8 0, ptr %19, align 1
  %479 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0
  %480 = getelementptr inbounds %union.pa_u, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds %struct.anon.0, ptr %480, i32 0, i32 0
  %482 = load i64, ptr %481, align 16
  %483 = call i64 @remove_hkid_from_pa(i64 %482) #4
  %484 = getelementptr inbounds %union.pa_u, ptr %36, i32 0, i32 0
  %485 = getelementptr inbounds %struct.anon.0, ptr %484, i32 0, i32 0
  store i64 %483, ptr %485, align 8
  %486 = load i64, ptr %36, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct.tdx_module_local_s, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds %struct.anon.20, ptr %488, i32 0, i32 1
  store i64 %486, ptr %489, align 8
  %490 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %491 = load ptr, ptr %490, align 16
  %492 = call i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %491) #4
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct.tdx_module_local_s, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds %struct.anon.20, ptr %494, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  %497 = or i64 %496, %492
  store i64 %497, ptr %495, align 8
  br label %498

498:                                              ; preds = %478, %372, %251, %233, %210, %185, %150, %133, %126, %95, %81, %75, %66
  %499 = load i8, ptr %19, align 1
  %500 = icmp ne i8 %499, 0
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %503 = load ptr, ptr %502, align 16
  call void @sept_lock_release(ptr noundef %503) #4
  br label %504

504:                                              ; preds = %501, %498
  store i16 0, ptr %37, align 2
  br label %505

505:                                              ; preds = %543, %504
  %506 = load i16, ptr %37, align 2
  %507 = zext i16 %506 to i32
  %508 = icmp slt i32 %507, 4
  br i1 %508, label %509, label %546

509:                                              ; preds = %505
  %510 = load i16, ptr %37, align 2
  %511 = zext i16 %510 to i64
  %512 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %520

515:                                              ; preds = %509
  %516 = load i16, ptr %37, align 2
  %517 = zext i16 %516 to i64
  %518 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %517
  %519 = load ptr, ptr %518, align 8
  call void @free_la(ptr noundef %519) #4
  br label %520

520:                                              ; preds = %515, %509
  %521 = load i16, ptr %37, align 2
  %522 = zext i16 %521 to i64
  %523 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = icmp ne i8 %524, 0
  br i1 %525, label %526, label %531

526:                                              ; preds = %520
  %527 = load i16, ptr %37, align 2
  %528 = zext i16 %527 to i64
  %529 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %528
  %530 = load ptr, ptr %529, align 8
  call void @pamt_implicit_release_lock(ptr noundef %530, i32 noundef 2) #4
  br label %531

531:                                              ; preds = %526, %520
  %532 = load i16, ptr %37, align 2
  %533 = zext i16 %532 to i64
  %534 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %542

537:                                              ; preds = %531
  %538 = load i16, ptr %37, align 2
  %539 = zext i16 %538 to i64
  %540 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %539
  %541 = load ptr, ptr %540, align 8
  call void @free_la(ptr noundef %541) #4
  br label %542

542:                                              ; preds = %537, %531
  br label %543

543:                                              ; preds = %542
  %544 = load i16, ptr %37, align 2
  %545 = add i16 %544, 1
  store i16 %545, ptr %37, align 2
  br label %505, !llvm.loop !13

546:                                              ; preds = %505
  %547 = load ptr, ptr %24, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = load ptr, ptr %24, align 8
  call void @free_la(ptr noundef %550) #4
  br label %551

551:                                              ; preds = %549, %546
  %552 = load i8, ptr %18, align 1
  %553 = icmp ne i8 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %551
  %555 = load ptr, ptr %12, align 8
  %556 = getelementptr inbounds %struct.tdcs_s, ptr %555, i32 0, i32 1
  %557 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %556, i32 0, i32 5
  call void @release_sharex_lock_hp_ex(ptr noundef %557) #4
  br label %558

558:                                              ; preds = %554, %551
  %559 = load ptr, ptr %12, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %566

561:                                              ; preds = %558
  %562 = load ptr, ptr %12, align 8
  %563 = getelementptr inbounds %struct.tdcs_s, ptr %562, i32 0, i32 0
  %564 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %563, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %564) #4
  %565 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %565) #4
  br label %566

566:                                              ; preds = %561, %558
  %567 = load i8, ptr %11, align 1
  %568 = icmp ne i8 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  call void @pamt_unwalk(ptr noundef %10) #4
  %570 = load ptr, ptr %9, align 8
  call void @free_la(ptr noundef %570) #4
  br label %571

571:                                              ; preds = %569, %566
  %572 = load i64, ptr %25, align 8
  ret i64 %572
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
  %9 = getelementptr inbounds %struct.anon.66, ptr %5, i32 0, i32 0
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

declare ptr @map_pa(ptr noundef, i32 noundef) #3

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
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #6, !srcloc !15
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

declare void @free_la(ptr noundef) #3

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #3

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
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !17
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
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !18
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
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !19
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
  %7 = call { i64, i64 } asm sideeffect "lock\0Acmpxchg16b $2", "={ax},={dx},*m,{ax},{bx},{cx},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%union.uint128_t) %6, i32 0, i32 0, i32 0, i32 0) #6, !srcloc !20
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %4, align 16
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds %union.uint128_t, ptr %2, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %10, align 16
  ret { i64, i64 } %11
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
!13 = distinct !{!13, !10}
!14 = !{i64 673855, i64 673886}
!15 = !{i64 291169}
!16 = !{i64 283225}
!17 = !{i64 285345}
!18 = !{i64 285586}
!19 = !{i64 674478, i64 674510}
!20 = !{i64 281366, i64 281388}
!21 = !{i64 284042}
!22 = !{i64 282817}
