; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_vpflushdone.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_vpflushdone.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_flags_s = type { i8, i8, i8, i8, i8, i8, i8 }
%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.10 }
%struct.anon.10 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.11], i8 }
%struct.anon.11 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.34] }
%struct.anon.34 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.36 }
%struct.anon.36 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.37 }
%struct.anon.37 = type { i32 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.53, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.38 }
%struct.anon.38 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.td_ctls_t = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.44 }
%union.anon.44 = type { %struct.anon.45 }
%struct.anon.45 = type { i64, [2 x i16], [4 x i8] }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.53 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%union.api_error_code_u = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%struct.anon.56 = type { %union.anon.57, i32 }
%union.anon.57 = type { i32 }

@state_flags_lookup = external constant [12 x %struct.state_flags_s], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mng_vpflushdone(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pamt_walk_result_s, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store i64 %0, ptr %2, align 8
  %14 = call ptr @get_global_data() #2
  store ptr %14, ptr %3, align 8
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store ptr null, ptr %8, align 8
  store i8 0, ptr %10, align 1
  store i64 -1, ptr %11, align 8
  %16 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @check_lock_and_map_explicit_tdr(i64 %18, i64 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 4, ptr noundef %6, ptr noundef %7, ptr noundef %5) #2
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %11, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %152

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 28
  %26 = getelementptr inbounds %struct.kot_s, ptr %25, i32 0, i32 0
  %27 = call i32 @acquire_sharex_lock_ex(ptr noundef %26) #2
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 186) #2
  store i64 %30, ptr %11, align 8
  br label %152

31:                                               ; preds = %23
  store i8 1, ptr %10, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.tdr_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 256
  store i16 %35, ptr %9, align 2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.tdr_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 16
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.tdr_s, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i64 -4611679391292850176, ptr %11, align 8
  br label %152

48:                                               ; preds = %41, %31
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.tdr_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp uge i32 %52, 6
  br i1 %53, label %54, label %131

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @map_implicit_tdcs(ptr noundef %55, i32 noundef 1, i8 noundef zeroext 0) #2
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.tdcs_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = call zeroext i8 @op_state_is_any_initialized(i32 noundef %60) #2
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %54
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.tdcs_s, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i64 -9223363086142930944, ptr %11, align 8
  br label %152

71:                                               ; preds = %64, %54
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.tdcs_s, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %73, i32 0, i32 9
  %75 = load i16, ptr %74, align 2
  %76 = icmp ne i16 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.tdcs_s, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %79, i32 0, i32 9
  store i16 0, ptr %80, align 2
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.tdx_module_global_s, ptr %81, i32 0, i32 17
  %83 = call zeroext i16 @_lock_xadd_16b(ptr noundef %82, i16 noundef zeroext -1) #2
  store i16 %83, ptr %12, align 2
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp sgt i32 %85, 0
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  call void @fatal_error(i32 noundef 364, i8 noundef zeroext 0, ptr noundef null) #2
  br label %92

92:                                               ; preds = %91, %77
  br label %93

93:                                               ; preds = %92, %71
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.tdcs_s, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 4
  %98 = trunc i32 %97 to i8
  %99 = zext i8 %98 to i64
  %100 = and i64 %99, 16
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %130

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.tdx_module_global_s, ptr %103, i32 0, i32 18
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.tdcs_s, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %106, i32 0, i32 29
  %108 = load i16, ptr %107, align 16
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 0, %109
  %111 = trunc i32 %110 to i16
  %112 = call zeroext i16 @_lock_xadd_16b(ptr noundef %104, i16 noundef zeroext %111) #2
  store i16 %112, ptr %13, align 2
  %113 = load i16, ptr %13, align 2
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.tdcs_s, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %116, i32 0, i32 29
  %118 = load i16, ptr %117, align 16
  %119 = zext i16 %118 to i32
  %120 = icmp sge i32 %114, %119
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %102
  call void @fatal_error(i32 noundef 366, i8 noundef zeroext 0, ptr noundef null) #2
  br label %126

126:                                              ; preds = %125, %102
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.tdcs_s, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %128, i32 0, i32 29
  store i16 0, ptr %129, align 16
  br label %130

130:                                              ; preds = %126, %93
  br label %131

131:                                              ; preds = %130, %48
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.tdx_module_global_s, ptr %132, i32 0, i32 22
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.tdx_module_global_s, ptr %135, i32 0, i32 28
  %137 = getelementptr inbounds %struct.kot_s, ptr %136, i32 0, i32 1
  %138 = load i16, ptr %9, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds [2048 x %struct.kot_entry_s], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.kot_entry_s, ptr %140, i32 0, i32 0
  store i32 %134, ptr %141, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.tdr_s, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %143, i32 0, i32 3
  store i32 2, ptr %144, align 16
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.tdx_module_global_s, ptr %145, i32 0, i32 28
  %147 = getelementptr inbounds %struct.kot_s, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %9, align 2
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds [2048 x %struct.kot_entry_s], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.kot_entry_s, ptr %150, i32 0, i32 1
  store i8 2, ptr %151, align 4
  br label %152

152:                                              ; preds = %131, %70, %47, %29, %22
  %153 = load i8, ptr %10, align 1
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.tdx_module_global_s, ptr %156, i32 0, i32 28
  %158 = getelementptr inbounds %struct.kot_s, ptr %157, i32 0, i32 0
  call void @release_sharex_lock_ex(ptr noundef %158) #2
  br label %159

159:                                              ; preds = %155, %152
  %160 = load i8, ptr %7, align 1
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  call void @pamt_unwalk(ptr noundef %6) #2
  %163 = load ptr, ptr %5, align 8
  call void @free_la(ptr noundef %163) #2
  br label %164

164:                                              ; preds = %162, %159
  %165 = load ptr, ptr %8, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8
  call void @free_la(ptr noundef %168) #2
  br label %169

169:                                              ; preds = %167, %164
  %170 = load i64, ptr %11, align 8
  ret i64 %170
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #3, !srcloc !9
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %4) #2
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 1, i32 0
  ret i32 %10
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
  %9 = getelementptr inbounds %struct.anon.56, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare ptr @map_implicit_tdcs(ptr noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @op_state_is_any_initialized(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [12 x %struct.state_flags_s], ptr @state_flags_lookup, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.state_flags_s, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  ret i8 %7
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
define internal void @release_sharex_lock_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_xchg_16b(ptr noundef %4, i16 noundef zeroext 0) #2
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @fatal_error(i32 noundef 192, i8 noundef zeroext 0, ptr noundef null) #2
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

declare void @pamt_unwalk(ptr noundef) #1

declare void @free_la(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %4, align 2
  %9 = load i16, ptr %5, align 2
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #4, !srcloc !11
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  ret i16 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !12
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

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
!9 = !{i64 622106, i64 622138}
!10 = !{i64 263218}
!11 = !{i64 260693, i64 260715}
!12 = !{i64 262508}
