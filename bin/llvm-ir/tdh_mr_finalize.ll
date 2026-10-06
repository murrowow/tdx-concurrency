; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mr_finalize.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mr_finalize.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.34, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.10 }
%struct.anon.10 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.config_flags_s = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.td_ctls_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.19 }
%struct.anon.19 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.34 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.37], i8 }
%struct.anon.37 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.52] }
%struct.anon.52 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.54 }
%struct.anon.54 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.55 }
%struct.anon.55 = type { i32 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mr_finalize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pamt_walk_result_s, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [16 x %union.uint256_t], align 32
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store i64 -1, ptr %10, align 8
  %12 = load i64, ptr %2, align 8
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @check_lock_and_map_explicit_tdr(i64 %15, i64 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 4, ptr noundef %5, ptr noundef %6, ptr noundef %4) #2
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %94

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %21, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 17, ptr noundef %7) #2
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %10, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %94

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.tdcs_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4096
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i64 -4611679382702915584, ptr %10, align 8
  br label %94

33:                                               ; preds = %26
  %34 = call ptr @get_global_data() #2
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 15
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.tdcs_s, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %41, i32 0, i32 9
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i64 -4611679275328733184, ptr %10, align 8
  br label %94

47:                                               ; preds = %39, %33
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.tdcs_s, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %49, i32 0, i32 9
  %51 = load i16, ptr %50, align 2
  %52 = icmp ne i16 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.tdcs_s, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %55, i32 0, i32 9
  store i16 0, ptr %56, align 2
  %57 = call ptr @get_global_data() #2
  %58 = getelementptr inbounds %struct.tdx_module_global_s, ptr %57, i32 0, i32 17
  %59 = call zeroext i16 @_lock_xadd_16b(ptr noundef %58, i16 noundef zeroext -1) #2
  store i16 %59, ptr %11, align 2
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp sgt i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  call void @fatal_error(i32 noundef 357, i8 noundef zeroext 0, ptr noundef null) #2
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %47
  %70 = call i64 @ia32_xgetbv(i64 noundef 0) #2
  %71 = call ptr @get_local_data() #2
  %72 = getelementptr inbounds %struct.tdx_module_local_s, ptr %71, i32 0, i32 23
  store i64 %70, ptr %72, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef 7) #2
  %73 = getelementptr inbounds [16 x %union.uint256_t], ptr %8, i64 0, i64 0
  call void @store_ymms_in_buffer(ptr noundef %73) #2
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.tdcs_s, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.tdcs_s, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [6 x i64], ptr %79, i64 0, i64 0
  %81 = call i32 @sha384_finalize(ptr noundef %76, ptr noundef %80) #2
  store i32 %81, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  call void @fatal_error(i32 noundef 113, i8 noundef zeroext 0, ptr noundef null) #2
  br label %84

84:                                               ; preds = %83, %69
  %85 = load ptr, ptr %7, align 8
  call void @calculate_servtd_hash(ptr noundef %85) #2
  %86 = getelementptr inbounds [16 x %union.uint256_t], ptr %8, i64 0, i64 0
  call void @load_ymms_from_buffer(ptr noundef %86) #2
  %87 = getelementptr inbounds [16 x %union.uint256_t], ptr %8, i64 0, i64 0
  call void @basic_memset_to_zero(ptr noundef %87, i64 noundef 512) #2
  %88 = call ptr @get_local_data() #2
  %89 = getelementptr inbounds %struct.tdx_module_local_s, ptr %88, i32 0, i32 23
  %90 = load i64, ptr %89, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %90) #2
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.tdcs_s, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %92, i32 0, i32 2
  store i32 2, ptr %93, align 8
  br label %94

94:                                               ; preds = %84, %46, %32, %25, %19
  %95 = load i8, ptr %6, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  call void @pamt_unwalk(ptr noundef %5) #2
  %98 = load ptr, ptr %4, align 8
  call void @free_la(ptr noundef %98) #2
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %7, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  call void @free_la(ptr noundef %103) #2
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i64, ptr %10, align 8
  ret i64 %105
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #3, !srcloc !9
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
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !10
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_xgetbv(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #4, !srcloc !11
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
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #3, !srcloc !12
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #4, !srcloc !13
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @store_ymms_in_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void asm sideeffect "vmovdqa %ymm0, ($0)\0Avmovdqa %ymm1, 0x20($0)\0Avmovdqa %ymm2, 0x40($0)\0Avmovdqa %ymm3, 0x60($0)\0Avmovdqa %ymm4, 0x80($0)\0Avmovdqa %ymm5, 0xA0($0)\0Avmovdqa %ymm6, 0xC0($0)\0Avmovdqa %ymm7, 0xE0($0)\0Avmovdqa %ymm8, 0x100($0)\0Avmovdqa %ymm9, 0x120($0)\0Avmovdqa %ymm10, 0x140($0)\0Avmovdqa %ymm11, 0x160($0)\0Avmovdqa %ymm12, 0x180($0)\0Avmovdqa %ymm13, 0x1A0($0)\0Avmovdqa %ymm14, 0x1C0($0)\0Avmovdqa %ymm15, 0x1E0($0)\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #4, !srcloc !14
  ret void
}

declare i32 @sha384_finalize(ptr noundef, ptr noundef) #1

declare void @calculate_servtd_hash(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @load_ymms_from_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void asm sideeffect "vmovdqa ($0), %ymm0\0Avmovdqa 0x20($0), %ymm1\0Avmovdqa 0x40($0), %ymm2\0Avmovdqa 0x60($0), %ymm3\0Avmovdqa 0x80($0), %ymm4\0Avmovdqa 0xA0($0), %ymm5\0Avmovdqa 0xC0($0), %ymm6\0Avmovdqa 0xE0($0), %ymm7\0Avmovdqa 0x100($0), %ymm8\0Avmovdqa 0x120($0), %ymm9\0Avmovdqa 0x140($0), %ymm10\0Avmovdqa 0x160($0), %ymm11\0Avmovdqa 0x180($0), %ymm12\0Avmovdqa 0x1A0($0), %ymm13\0Avmovdqa 0x1C0($0), %ymm14\0Avmovdqa 0x1E0($0), %ymm15\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #4, !srcloc !15
  ret void
}

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #1

declare void @pamt_unwalk(ptr noundef) #1

declare void @free_la(ptr noundef) #1

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-memset" }
attributes #3 = { nounwind memory(none) }
attributes #4 = { nounwind }

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
!9 = !{i64 621182, i64 621214}
!10 = !{i64 273722}
!11 = !{i64 266567}
!12 = !{i64 620559, i64 620590}
!13 = !{i64 266768}
!14 = !{i64 280638, i64 280672, i64 280709, i64 280746, i64 280783, i64 280820, i64 280857, i64 280894, i64 280931, i64 280969, i64 281007, i64 281046, i64 281085, i64 281124, i64 281163, i64 281202}
!15 = !{i64 281359, i64 281393, i64 281430, i64 281467, i64 281504, i64 281541, i64 281578, i64 281615, i64 281652, i64 281690, i64 281728, i64 281767, i64 281806, i64 281845, i64 281884, i64 281923}
