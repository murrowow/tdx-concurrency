; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mr_extend.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mr_extend.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%union.ia32e_sept_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.sha384_128B_block_s = type { %union.anon.19 }
%union.anon.19 = type { [16 x i64] }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.21 }
%struct.anon.21 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.24 }
%struct.anon.24 = type { i16 }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.25], i8 }
%struct.anon.25 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.46 }
%struct.anon.46 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.48] }
%struct.anon.48 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.50 }
%struct.anon.50 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.51 }
%struct.anon.51 = type { i32 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.66, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.52 }
%struct.anon.52 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.55 }
%struct.anon.55 = type { i64 }
%union.td_ctls_t = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.57 }
%union.anon.57 = type { %struct.anon.58 }
%struct.anon.58 = type { i64, [2 x i16], [4 x i8] }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.66 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%struct.anon.20 = type { %union.uint128_t, i64, [104 x i8] }
%union.api_error_code_u = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%struct.anon.69 = type { %union.anon.70, i32 }
%union.anon.70 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mr_extend(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.pa_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pamt_walk_result_s, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = alloca %union.pa_u, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.ia32e_sept_u, align 8
  %16 = alloca i32, align 4
  %17 = alloca [16 x %union.uint256_t], align 32
  %18 = alloca %struct.sha384_128B_block_s, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %21 = call ptr @get_local_data() #4
  store ptr %21, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 128, i1 false)
  store i64 -1, ptr %20, align 8
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.tdx_module_local_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.21, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon.21, ptr %28, i32 0, i32 2
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @check_lock_and_map_explicit_tdr(i64 %32, i64 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 4, ptr noundef %8, ptr noundef %9, ptr noundef %7) #4
  store i64 %33, ptr %20, align 8
  %34 = load i64, ptr %20, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  br label %161

37:                                               ; preds = %2
  %38 = load ptr, ptr %7, align 8
  %39 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %38, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 16, ptr noundef %10) #4
  store i64 %39, ptr %20, align 8
  %40 = load i64, ptr %20, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %161

43:                                               ; preds = %37
  %44 = load i64, ptr %11, align 8
  %45 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %44, i64 noundef 256) #4
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %48, ptr %20, align 8
  br label %161

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.tdr_s, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 256
  %55 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @check_and_walk_private_gpa_to_leaf(ptr noundef %50, i64 noundef 1, i64 %57, i16 noundef zeroext %54, ptr noundef %14, ptr noundef %16, ptr noundef %15) #4
  store i64 %58, ptr %20, align 8
  %59 = load i64, ptr %20, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %49
  %62 = load i64, ptr %20, align 8
  %63 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #4
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = call i64 @api_error_with_operand_id(i64 noundef -4611673910914580480, i64 noundef 1) #4
  store i64 %66, ptr %20, align 8
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %union.ia32e_sept_u, ptr %15, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon.10, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %71, i32 noundef %67, ptr noundef %68) #4
  br label %72

72:                                               ; preds = %65, %61
  br label %161

73:                                               ; preds = %49
  %74 = getelementptr inbounds %union.ia32e_sept_u, ptr %15, i32 0, i32 0
  %75 = getelementptr inbounds %struct.anon.10, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 16, i64 %76) #4
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i64 -4611673910914580480, ptr %20, align 8
  br label %161

80:                                               ; preds = %73
  %81 = call ptr @get_global_data() #4
  %82 = getelementptr inbounds %struct.tdx_module_global_s, ptr %81, i32 0, i32 15
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.tdcs_s, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %88, i32 0, i32 9
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i64 -4611679275328733184, ptr %20, align 8
  br label %161

94:                                               ; preds = %86, %80
  %95 = load i64, ptr %11, align 8
  %96 = load i32, ptr %16, align 4
  %97 = getelementptr inbounds %union.ia32e_sept_u, ptr %15, i32 0, i32 0
  %98 = getelementptr inbounds %struct.anon.10, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = call i64 @leaf_ept_entry_to_hpa(i64 %99, i64 noundef %95, i32 noundef %96) #4
  store i64 %100, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.tdr_s, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 256
  %106 = call ptr @map_pa_with_hkid(ptr noundef %101, i16 noundef zeroext %105, i32 noundef 0) #4
  store ptr %106, ptr %13, align 8
  %107 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %18, i32 0, i32 0
  %108 = getelementptr inbounds %struct.anon.20, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [16 x i8], ptr %108, i64 0, i64 0
  store i8 77, ptr %109, align 1
  %110 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %18, i32 0, i32 0
  %111 = getelementptr inbounds %struct.anon.20, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 1
  store i8 82, ptr %112, align 1
  %113 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %18, i32 0, i32 0
  %114 = getelementptr inbounds %struct.anon.20, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [16 x i8], ptr %114, i64 0, i64 2
  store i8 46, ptr %115, align 1
  %116 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %18, i32 0, i32 0
  %117 = getelementptr inbounds %struct.anon.20, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [16 x i8], ptr %117, i64 0, i64 3
  store i8 69, ptr %118, align 1
  %119 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %18, i32 0, i32 0
  %120 = getelementptr inbounds %struct.anon.20, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [16 x i8], ptr %120, i64 0, i64 4
  store i8 88, ptr %121, align 1
  %122 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %18, i32 0, i32 0
  %123 = getelementptr inbounds %struct.anon.20, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [16 x i8], ptr %123, i64 0, i64 5
  store i8 84, ptr %124, align 1
  %125 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %18, i32 0, i32 0
  %126 = getelementptr inbounds %struct.anon.20, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [16 x i8], ptr %126, i64 0, i64 6
  store i8 69, ptr %127, align 1
  %128 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %18, i32 0, i32 0
  %129 = getelementptr inbounds %struct.anon.20, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [16 x i8], ptr %129, i64 0, i64 7
  store i8 78, ptr %130, align 1
  %131 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %18, i32 0, i32 0
  %132 = getelementptr inbounds %struct.anon.20, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 0, i64 8
  store i8 68, ptr %133, align 1
  %134 = load i64, ptr %11, align 8
  %135 = getelementptr inbounds %struct.sha384_128B_block_s, ptr %18, i32 0, i32 0
  %136 = getelementptr inbounds %struct.anon.20, ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 1
  %137 = call i64 @ia32_xgetbv(i64 noundef 0) #4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.tdx_module_local_s, ptr %138, i32 0, i32 23
  store i64 %137, ptr %139, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef 7) #4
  %140 = getelementptr inbounds [16 x %union.uint256_t], ptr %17, i64 0, i64 0
  call void @store_ymms_in_buffer(ptr noundef %140) #4
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.tdcs_s, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %142, i32 0, i32 10
  %144 = call i32 @sha384_update_128B(ptr noundef %143, ptr noundef %18, i32 noundef 1) #4
  store i32 %144, ptr %19, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %94
  call void @fatal_error(i32 noundef 111, i8 noundef zeroext 0, ptr noundef null) #4
  br label %147

147:                                              ; preds = %146, %94
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.tdcs_s, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %13, align 8
  %152 = call i32 @sha384_update_128B(ptr noundef %150, ptr noundef %151, i32 noundef 2) #4
  store i32 %152, ptr %19, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  call void @fatal_error(i32 noundef 112, i8 noundef zeroext 0, ptr noundef null) #4
  br label %155

155:                                              ; preds = %154, %147
  %156 = getelementptr inbounds [16 x %union.uint256_t], ptr %17, i64 0, i64 0
  call void @load_ymms_from_buffer(ptr noundef %156) #4
  %157 = getelementptr inbounds [16 x %union.uint256_t], ptr %17, i64 0, i64 0
  call void @basic_memset_to_zero(ptr noundef %157, i64 noundef 512) #4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.tdx_module_local_s, ptr %158, i32 0, i32 23
  %160 = load i64, ptr %159, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %160) #4
  store i64 0, ptr %20, align 8
  br label %161

161:                                              ; preds = %155, %93, %79, %72, %47, %42, %36
  %162 = load i8, ptr %9, align 1
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  call void @pamt_unwalk(ptr noundef %8) #4
  %165 = load ptr, ptr %7, align 8
  call void @free_la(ptr noundef %165) #4
  br label %166

166:                                              ; preds = %164, %161
  %167 = load ptr, ptr %14, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %14, align 8
  call void @free_la(ptr noundef %170) #4
  br label %171

171:                                              ; preds = %169, %166
  %172 = load ptr, ptr %10, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %175) #4
  br label %176

176:                                              ; preds = %174, %171
  %177 = load ptr, ptr %13, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %13, align 8
  call void @free_la(ptr noundef %180) #4
  br label %181

181:                                              ; preds = %179, %176
  %182 = load i64, ptr %20, align 8
  ret i64 %182
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

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

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
  %9 = getelementptr inbounds %struct.anon.69, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @check_and_walk_private_gpa_to_leaf(ptr noundef, i64 noundef, i64, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

declare void @set_arch_septe_details_in_vmm_regs(i64, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %0, i64 %1) #0 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.10, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.10, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #4
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #4
  ret i8 %14
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !10
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @leaf_ept_entry_to_hpa(i64 %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32e_sept_u, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.10, ptr %8, i32 0, i32 0
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
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #4
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #4
  ret ptr %20
}

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

declare i32 @sha384_update_128B(ptr noundef, ptr noundef, i32 noundef) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @load_ymms_from_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void asm sideeffect "vmovdqa ($0), %ymm0\0Avmovdqa 0x20($0), %ymm1\0Avmovdqa 0x40($0), %ymm2\0Avmovdqa 0x60($0), %ymm3\0Avmovdqa 0x80($0), %ymm4\0Avmovdqa 0xA0($0), %ymm5\0Avmovdqa 0xC0($0), %ymm6\0Avmovdqa 0xE0($0), %ymm7\0Avmovdqa 0x100($0), %ymm8\0Avmovdqa 0x120($0), %ymm9\0Avmovdqa 0x140($0), %ymm10\0Avmovdqa 0x160($0), %ymm11\0Avmovdqa 0x180($0), %ymm12\0Avmovdqa 0x1A0($0), %ymm13\0Avmovdqa 0x1C0($0), %ymm14\0Avmovdqa 0x1E0($0), %ymm15\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #6, !srcloc !14
  ret void
}

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #2

declare void @pamt_unwalk(ptr noundef) #2

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.10, ptr %4, i32 0, i32 0
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

declare ptr @map_pa(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
!9 = !{i64 667797, i64 667828}
!10 = !{i64 668420, i64 668452}
!11 = !{i64 269604}
!12 = !{i64 269805}
!13 = !{i64 283675, i64 283709, i64 283746, i64 283783, i64 283820, i64 283857, i64 283894, i64 283931, i64 283968, i64 284006, i64 284044, i64 284083, i64 284122, i64 284161, i64 284200, i64 284239}
!14 = !{i64 284396, i64 284430, i64 284467, i64 284504, i64 284541, i64 284578, i64 284615, i64 284652, i64 284689, i64 284727, i64 284765, i64 284804, i64 284843, i64 284882, i64 284921, i64 284960}
