; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_vp_rd_wr.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_vp_rd_wr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.md_field_id_u = type { i64 }
%union.pa_u = type { %struct.anon.3 }
%struct.anon.3 = type { %union.anon.4 }
%union.anon.4 = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.14, i32, ptr }
%union.anon.14 = type { [3 x ptr] }
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%union.md_access_qualifier_u = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.17 }
%struct.anon.17 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.43, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.20 }
%struct.anon.20 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.config_flags_s = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.td_ctls_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.28 }
%struct.anon.28 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.37 }
%struct.anon.37 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.43 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%struct.anon.15 = type { i8 }
%struct.anon = type { %union.anon, %struct.anon.2 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.anon.2 = type { i32 }
%union.api_error_code_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%struct.anon.46 = type { %union.anon.47, i32 }
%union.anon.47 = type { i32 }
%struct.pamt_entry_s = type { %struct.anon.50, %union.anon.51 }
%struct.anon.50 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.51 = type { %union.bepoch_u }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.52], i8 }
%struct.anon.52 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.55 }
%struct.anon.55 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.67] }
%struct.anon.67 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.69 }
%struct.anon.69 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.70 }
%struct.anon.70 = type { i32 }
%union.ia32_rflags_t = type { %struct.anon.71 }
%struct.anon.71 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_vp_wr(i64 noundef %0, i64 %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %union.md_field_id_u, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 1
  store i64 %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = call ptr @get_local_data() #4
  store ptr %11, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 1
  %18 = call i64 @tdh_vp_rd_wr(i64 noundef %12, i64 %17, ptr noundef %13, i8 noundef zeroext 1, i64 noundef %14, i64 noundef %15, i64 noundef 0) #4
  ret i64 %18
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @tdh_vp_rd_wr(i64 noundef %0, i64 %1, ptr noundef %2, i8 noundef zeroext %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca %union.md_field_id_u, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %union.pa_u, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pamt_walk_result_s, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %union.md_field_id_u, align 1
  %24 = alloca i16, align 2
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.md_context_ptrs_s, align 8
  %28 = alloca %union.md_access_qualifier_u, align 8
  %29 = alloca i64, align 8
  %30 = alloca %union.pa_u, align 8
  %31 = alloca i8, align 1
  %32 = alloca %union.md_field_id_u, align 1
  %33 = alloca %union.md_field_id_u, align 1
  %34 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  store i64 %1, ptr %34, align 1
  store i64 %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %35 = load i64, ptr %9, align 8
  store i64 %35, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %18, align 1
  store ptr null, ptr %19, align 8
  store i8 0, ptr %21, align 1
  store ptr null, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %8, i64 8, i1 false)
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i32 17, i32 16
  store i32 %40, ptr %26, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 8, i1 false)
  store i64 -1, ptr %29, align 8
  %41 = load i8, ptr %11, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %7
  %44 = load i64, ptr %14, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.tdx_module_local_s, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.anon.17, ptr %48, i32 0, i32 2
  store i64 -1, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %43, %7
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.tdx_module_local_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon.17, ptr %52, i32 0, i32 8
  store i64 0, ptr %53, align 8
  %54 = load i8, ptr %11, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = load i64, ptr %14, align 8
  %58 = icmp ugt i64 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #4
  store i64 %60, ptr %29, align 8
  br label %215

61:                                               ; preds = %56, %50
  %62 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon.3, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %64, i64 noundef 1, i32 noundef 1, i32 noundef 6, ptr noundef %17, ptr noundef %18) #4
  store i64 %65, ptr %29, align 8
  %66 = load i64, ptr %29, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %215

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %17, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @get_pamt_entry_owner(ptr noundef %71) #4
  %73 = getelementptr inbounds %union.pa_u, ptr %30, i32 0, i32 0
  %74 = getelementptr inbounds %struct.anon.3, ptr %73, i32 0, i32 0
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds %union.pa_u, ptr %30, i32 0, i32 0
  %76 = getelementptr inbounds %struct.anon.3, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @lock_and_map_implicit_tdr(i64 %77, i64 noundef 128, i32 noundef 0, i32 noundef 1, ptr noundef %20, ptr noundef %21, ptr noundef %19) #4
  store i64 %78, ptr %29, align 8
  %79 = load i64, ptr %29, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  br label %215

82:                                               ; preds = %69
  %83 = load ptr, ptr %19, align 8
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i64
  %88 = select i1 %86, i32 43, i32 26
  %89 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %83, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef %88, ptr noundef %22) #4
  store i64 %89, ptr %29, align 8
  %90 = load i64, ptr %29, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %215

93:                                               ; preds = %82
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.tdr_s, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 256
  store i16 %97, ptr %24, align 2
  %98 = load i16, ptr %24, align 2
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.tdcs_s, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %100, i32 0, i32 5
  %102 = load i16, ptr %101, align 16
  %103 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %104 = getelementptr inbounds %struct.anon.3, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = call ptr @map_tdvps(i64 %105, i16 noundef zeroext %98, i16 noundef zeroext %102, i32 noundef 1) #4
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %93
  store i64 -4611679352638144512, ptr %29, align 8
  br label %215

110:                                              ; preds = %93
  store i8 0, ptr %31, align 1
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = load i8, ptr %11, align 1
  %114 = icmp ne i8 %113, 0
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  %118 = call i64 @check_and_associate_vcpu(ptr noundef %111, ptr noundef %112, ptr noundef %31, i8 noundef zeroext %117) #4
  store i64 %118, ptr %29, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  br label %215

121:                                              ; preds = %110
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %27, i32 0, i32 0
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %27, i32 0, i32 1
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %27, i32 0, i32 2
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct.tdcs_s, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 128
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i8
  %134 = getelementptr inbounds %struct.anon.15, ptr %28, i32 0, i32 0
  store i8 %133, ptr %134, align 8
  %135 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %136 = load i32, ptr %135, align 1
  %137 = and i32 %136, -7340033
  %138 = or i32 %137, 2097152
  store i32 %138, ptr %135, align 1
  %139 = load i8, ptr %11, align 1
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %162, label %141

141:                                              ; preds = %121
  %142 = load i64, ptr %14, align 8
  %143 = icmp ugt i64 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = getelementptr inbounds %union.md_field_id_u, ptr %23, i32 0, i32 0
  %146 = load i64, ptr %145, align 1
  %147 = call zeroext i8 @is_null_field_id(i64 %146) #4
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %144
  %150 = load i32, ptr %26, align 4
  %151 = getelementptr inbounds %union.md_field_id_u, ptr %23, i32 0, i32 0
  %152 = load i64, ptr %151, align 1
  %153 = getelementptr inbounds %union.md_access_qualifier_u, ptr %28, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = call i64 @md_get_next_element_in_context(i32 noundef 2, i64 %152, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %27, i32 noundef %150, i64 %154) #4
  %156 = getelementptr inbounds %union.md_field_id_u, ptr %32, i32 0, i32 0
  store i64 %155, ptr %156, align 1
  %157 = load i64, ptr %32, align 1
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.tdx_module_local_s, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.anon.17, ptr %159, i32 0, i32 2
  store i64 %157, ptr %160, align 8
  store i64 13241384173568, ptr %29, align 8
  br label %215

161:                                              ; preds = %144
  br label %162

162:                                              ; preds = %161, %141, %121
  %163 = getelementptr inbounds %union.md_field_id_u, ptr %23, i32 0, i32 0
  %164 = load i64, ptr %163, align 1
  %165 = call i64 @md_check_as_single_element_id(i64 %164) #4
  store i64 %165, ptr %29, align 8
  %166 = load i64, ptr %29, align 8
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %215

169:                                              ; preds = %162
  %170 = load i8, ptr %11, align 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load i32, ptr %26, align 4
  %174 = load i64, ptr %12, align 8
  %175 = load i64, ptr %13, align 8
  %176 = getelementptr inbounds %union.md_field_id_u, ptr %23, i32 0, i32 0
  %177 = load i64, ptr %176, align 1
  %178 = getelementptr inbounds %union.md_access_qualifier_u, ptr %28, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = call i64 @md_write_element(i32 noundef 2, i64 %177, i32 noundef %173, i64 %179, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %27, i64 noundef %174, i64 noundef %175, ptr noundef %25, i8 noundef zeroext 1) #4
  store i64 %180, ptr %29, align 8
  br label %206

181:                                              ; preds = %169
  %182 = load i32, ptr %26, align 4
  %183 = getelementptr inbounds %union.md_field_id_u, ptr %23, i32 0, i32 0
  %184 = load i64, ptr %183, align 1
  %185 = getelementptr inbounds %union.md_access_qualifier_u, ptr %28, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = call i64 @md_read_element(i32 noundef 2, i64 %184, i32 noundef %182, i64 %186, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %27, ptr noundef %25) #4
  store i64 %187, ptr %29, align 8
  %188 = load i64, ptr %14, align 8
  %189 = icmp ugt i64 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %181
  %191 = load i64, ptr %29, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = load i32, ptr %26, align 4
  %195 = getelementptr inbounds %union.md_field_id_u, ptr %23, i32 0, i32 0
  %196 = load i64, ptr %195, align 1
  %197 = getelementptr inbounds %union.md_access_qualifier_u, ptr %28, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = call i64 @md_get_next_element_in_context(i32 noundef 2, i64 %196, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %27, i32 noundef %194, i64 %198) #4
  %200 = getelementptr inbounds %union.md_field_id_u, ptr %33, i32 0, i32 0
  store i64 %199, ptr %200, align 1
  %201 = load i64, ptr %33, align 1
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.tdx_module_local_s, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.anon.17, ptr %203, i32 0, i32 2
  store i64 %201, ptr %204, align 8
  br label %205

205:                                              ; preds = %193, %190, %181
  br label %206

206:                                              ; preds = %205, %172
  %207 = load i64, ptr %29, align 8
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  br label %215

210:                                              ; preds = %206
  %211 = load i64, ptr %25, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.tdx_module_local_s, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.anon.17, ptr %213, i32 0, i32 8
  store i64 %211, ptr %214, align 8
  br label %215

215:                                              ; preds = %210, %209, %168, %149, %120, %109, %92, %81, %68, %59
  call void @set_seam_vmcs_as_active() #4
  %216 = load ptr, ptr %22, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds %struct.tdcs_s, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %220, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %221) #4
  %222 = load ptr, ptr %22, align 8
  call void @free_la(ptr noundef %222) #4
  br label %223

223:                                              ; preds = %218, %215
  %224 = load i8, ptr %21, align 1
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load ptr, ptr %20, align 8
  call void @pamt_implicit_release_lock(ptr noundef %227, i32 noundef 1) #4
  %228 = load ptr, ptr %19, align 8
  call void @free_la(ptr noundef %228) #4
  br label %229

229:                                              ; preds = %226, %223
  %230 = load i8, ptr %18, align 1
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  call void @pamt_unwalk(ptr noundef %17) #4
  %233 = load ptr, ptr %16, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %16, align 8
  call void @free_la(ptr noundef %236) #4
  br label %237

237:                                              ; preds = %235, %232
  br label %238

238:                                              ; preds = %237, %229
  %239 = load i64, ptr %29, align 8
  ret i64 %239
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_vp_rd(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca %union.md_field_id_u, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %union.md_field_id_u, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = call ptr @get_local_data() #4
  store ptr %9, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %union.md_field_id_u, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 1
  %15 = call i64 @tdh_vp_rd_wr(i64 noundef %10, i64 %14, ptr noundef %11, i8 noundef zeroext 0, i64 noundef 0, i64 noundef 0, i64 noundef %12) #4
  ret i64 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  %9 = getelementptr inbounds %struct.anon.46, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @check_and_lock_explicit_4k_private_hpa(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @lock_and_map_implicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_pamt_entry_owner(ptr noundef %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pamt_entry_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.50, ptr %5, i32 0, i32 1
  %7 = load i48, ptr %6, align 2
  %8 = lshr i48 %7, 8
  %9 = zext i48 %8 to i64
  %10 = shl i64 %9, 12
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.3, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #3

declare ptr @map_tdvps(i64, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) #3

declare i64 @check_and_associate_vcpu(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_null_field_id(i64 %0) #0 {
  %2 = alloca %union.md_field_id_u, align 1
  %3 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 1
  %4 = load i64, ptr %2, align 1
  %5 = or i64 %4, 31525197391593472
  %6 = icmp eq i64 %5, -1
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare i64 @md_get_next_element_in_context(i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, i32 noundef, i64) #3

declare i64 @md_check_as_single_element_id(i64) #3

declare i64 @md_write_element(i32 noundef, i64, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #3

declare i64 @md_read_element(i32 noundef, i64, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_seam_vmcs_as_active() #0 {
  %1 = alloca i64, align 8
  %2 = call ptr @get_global_data() #4
  %3 = getelementptr inbounds %struct.tdx_module_global_s, ptr %2, i32 0, i32 35
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_local_data() #4
  %6 = getelementptr inbounds %struct.tdx_module_local_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.lp_info_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = mul i64 4096, %10
  %12 = add i64 %4, %11
  store i64 %12, ptr %1, align 8
  %13 = load i64, ptr %1, align 8
  %14 = inttoptr i64 %13 to ptr
  call void @ia32_vmptrld(ptr noundef %14) #4
  %15 = call ptr @get_local_data() #4
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds %struct.vp_ctx_s, ptr %16, i32 0, i32 13
  store i16 -1, ptr %17, align 2
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

declare void @free_la(ptr noundef) #3

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #3

declare void @pamt_unwalk(ptr noundef) #3

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
define internal void @ia32_vmptrld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #6, !srcloc !11
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 6
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @fatal_error(i32 noundef 172, i8 noundef zeroext 0, ptr noundef null) #4
  br label %22

22:                                               ; preds = %21, %15
  ret void
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !12
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{i64 635941, i64 635972}
!10 = !{i64 636564, i64 636596}
!11 = !{i64 652945, i64 652981, i64 653012}
!12 = !{i64 330231}
