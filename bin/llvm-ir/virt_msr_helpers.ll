; ModuleID = '/Users/sz7155/tdx-module/src/common/helpers/virt_msr_helpers.c'
source_filename = "/Users/sz7155/tdx-module/src/common/helpers/virt_msr_helpers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.vmx_procbased_ctls_t = type { i64 }
%union.vmx_procbased_ctls2_t = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.33, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon }
%struct.anon = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.config_flags_s = type { %struct.anon.4 }
%struct.anon.4 = type { i64 }
%union.td_ctls_t = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon }
%union.anon = type { %struct.anon.6 }
%struct.anon.6 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.7 }
%struct.anon.7 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_cr0_t = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.pa_u = type { %struct.anon.21 }
%struct.anon.21 = type { %union.anon.22 }
%union.anon.22 = type { i56 }
%union.event_filter_internal_s = type { i16 }
%union.anon.33 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_xcr0_t = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
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
%union.ia32_arch_capabilities_u = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.51] }
%struct.anon.51 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.53 }
%struct.anon.53 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.54 }
%struct.anon.54 = type { i32 }
%struct.anon.13 = type { i32, i32 }

@__const.calc_virt_ia32_vmx_true_procbased_ctls.wr_mask = private unnamed_addr constant %union.vmx_procbased_ctls_t { i64 1222220292 }, align 8
@__const.calc_virt_ia32_vmx_procbased_ctls2.wr_mask = private unnamed_addr constant %union.vmx_procbased_ctls2_t { i64 206650892 }, align 8

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @init_virt_ia32_vmx_msrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_vmx_basic_t, align 8
  %4 = alloca %union.ia32_vmx_misc_u, align 8
  %5 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %6 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %7 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %8 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %9 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %10 = alloca %union.ia32_vmx_ept_vpid_cap_u, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %12, i32 0, i32 0
  %14 = call i64 @calc_virt_ia32_vmx_basic() #3
  %15 = getelementptr inbounds %union.ia32_vmx_basic_t, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.9, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 256 %13, ptr align 8 %3, i64 8, i1 false)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.tdcs_s, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %18, i32 0, i32 1
  %20 = call i64 @calc_virt_ia32_vmx_misc() #3
  %21 = getelementptr inbounds %union.ia32_vmx_misc_u, ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.10, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.tdcs_s, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %24, i32 0, i32 8
  %26 = call i64 @calc_virt_ia32_vmx_true_pinbased_ctls() #3
  %27 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %5, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %25, ptr align 8 %5, i64 8, i1 false)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.tdcs_s, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %2, align 8
  %32 = call i64 @calc_virt_ia32_vmx_true_procbased_ctls(ptr noundef %31) #3
  %33 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %6, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 8, i1 false)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.tdcs_s, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %2, align 8
  %38 = call i64 @calc_virt_ia32_vmx_procbased_ctls2(ptr noundef %37) #3
  %39 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %7, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 8 %7, i64 8, i1 false)
  %40 = call i64 @calc_virt_ia32_vmx_procbased_ctls3() #3
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %42, i32 0, i32 13
  store i64 %40, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.tdcs_s, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %2, align 8
  %48 = call i64 @calc_virt_ia32_vmx_true_vmexit_ctls(ptr noundef %47) #3
  %49 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %8, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 8 %8, i64 8, i1 false)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.tdcs_s, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %2, align 8
  %54 = call i64 @calc_virt_ia32_vmx_true_vmentry_ctls(ptr noundef %53) #3
  %55 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %9, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %9, i64 8, i1 false)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.tdcs_s, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %2, align 8
  %60 = call i64 @calc_virt_ia32_vmx_ept_vpid_cap(ptr noundef %59) #3
  %61 = getelementptr inbounds %union.ia32_vmx_ept_vpid_cap_u, ptr %10, i32 0, i32 0
  %62 = getelementptr inbounds %struct.anon.14, ptr %61, i32 0, i32 0
  store i64 %60, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %10, i64 8, i1 false)
  %63 = call i64 @calc_virt_ia32_vmx_vmfunc() #3
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.tdcs_s, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %65, i32 0, i32 12
  store i64 %63, ptr %66, align 32
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.tdcs_s, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.tdcs_s, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %71, i32 0, i32 3
  call void @calc_virt_ia32_vmx_cr0_fixed(ptr noundef %69, ptr noundef %72) #3
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.tdcs_s, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.tdcs_s, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %78, i32 0, i32 5
  call void @calc_virt_ia32_vmx_cr4_fixed(ptr noundef %73, ptr noundef %76, ptr noundef %79) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_basic() #0 {
  %1 = alloca %union.ia32_vmx_basic_t, align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, -18014398509481985
  %4 = or i64 %3, 18014398509481984
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, -36028797018963969
  %7 = or i64 %6, 36028797018963968
  store i64 %7, ptr %1, align 8
  %8 = load i64, ptr %1, align 8
  %9 = and i64 %8, -72057594037927937
  %10 = or i64 %9, 72057594037927936
  store i64 %10, ptr %1, align 8
  %11 = getelementptr inbounds %union.ia32_vmx_basic_t, ptr %1, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.9, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_misc() #0 {
  %1 = alloca %union.ia32_vmx_misc_u, align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, -33
  %4 = or i64 %3, 32
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, -65
  %7 = or i64 %6, 64
  store i64 %7, ptr %1, align 8
  %8 = load i64, ptr %1, align 8
  %9 = and i64 %8, -129
  %10 = or i64 %9, 128
  store i64 %10, ptr %1, align 8
  %11 = load i64, ptr %1, align 8
  %12 = and i64 %11, -16385
  %13 = or i64 %12, 16384
  store i64 %13, ptr %1, align 8
  %14 = load i64, ptr %1, align 8
  %15 = and i64 %14, -33488897
  %16 = or i64 %15, 262144
  store i64 %16, ptr %1, align 8
  %17 = load i64, ptr %1, align 8
  %18 = and i64 %17, -536870913
  %19 = or i64 %18, 536870912
  store i64 %19, ptr %1, align 8
  %20 = load i64, ptr %1, align 8
  %21 = and i64 %20, -1073741825
  %22 = or i64 %21, 1073741824
  store i64 %22, ptr %1, align 8
  %23 = getelementptr inbounds %union.ia32_vmx_misc_u, ptr %1, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon.10, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  ret i64 %25
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_true_pinbased_ctls() #0 {
  %1 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %2 = call i32 @calc_l2_vmcs_pinbased_ctls_init() #3
  %3 = call i64 @calc_allowed32_vmx_ctls(i32 noundef %2, i32 noundef 0) #3
  %4 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %1, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_true_procbased_ctls(ptr noundef %0) #0 {
  %2 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.vmx_procbased_ctls_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.calc_virt_ia32_vmx_true_procbased_ctls.wr_mask, i64 8, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tdcs_s, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 128
  %9 = lshr i64 %8, 63
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %4, align 8
  %12 = and i32 %10, 1
  %13 = shl i32 %12, 11
  %14 = and i32 %11, -2049
  %15 = or i32 %14, %13
  store i32 %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @calc_l2_vmcs_procbased_ctls_init(ptr noundef %16) #3
  %18 = load i64, ptr %4, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i64 @calc_allowed32_vmx_ctls(i32 noundef %17, i32 noundef %19) #3
  %21 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  ret i64 %23
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_procbased_ctls2(ptr noundef %0) #0 {
  %2 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.vmx_procbased_ctls2_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.calc_virt_ia32_vmx_procbased_ctls2.wr_mask, i64 8, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tdcs_s, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds %struct.cpuid_flags_s, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %4, align 8
  %12 = and i32 %10, 1
  %13 = shl i32 %12, 26
  %14 = and i32 %11, -67108865
  %15 = or i32 %14, %13
  store i32 %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tdcs_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds %struct.cpuid_flags_s, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %4, align 8
  %23 = and i32 %21, 1
  %24 = shl i32 %23, 27
  %25 = and i32 %22, -134217729
  %26 = or i32 %25, %24
  store i32 %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @calc_l2_vmcs_procbased_ctls2_init(ptr noundef %27) #3
  %29 = load i64, ptr %4, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i64 @calc_allowed32_vmx_ctls(i32 noundef %28, i32 noundef %30) #3
  %32 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_procbased_ctls3() #0 {
  %1 = call i64 @calc_l2_vmcs_procbased_ctls3_init() #3
  %2 = call i64 @calc_allowed1_vmx_ctls(i64 noundef %1, i64 noundef 14) #3
  ret i64 %2
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_true_vmexit_ctls(ptr noundef %0) #0 {
  %2 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @calc_l2_vmcs_vm_exit_ctls_init(ptr noundef %4) #3
  %6 = call i64 @calc_allowed32_vmx_ctls(i32 noundef %5, i32 noundef 0) #3
  %7 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_true_vmentry_ctls(ptr noundef %0) #0 {
  %2 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @calc_l2_vmcs_vm_entry_ctls_init(ptr noundef %4) #3
  %6 = call i64 @calc_allowed32_vmx_ctls(i32 noundef %5, i32 noundef 512) #3
  %7 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_ept_vpid_cap(ptr noundef %0) #0 {
  %2 = alloca %union.ia32_vmx_ept_vpid_cap_u, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ia32_vmx_ept_vpid_cap_u, align 8
  %5 = alloca %union.ia32_xcr0_t, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @get_global_data() #3
  %7 = getelementptr inbounds %struct.tdx_module_global_s, ptr %6, i32 0, i32 34
  %8 = getelementptr inbounds %struct.platform_common_config_t, ptr %7, i32 0, i32 10
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  store i64 0, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  %11 = and i64 %10, -2
  %12 = or i64 %11, 1
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = and i64 %13, -65537
  %15 = or i64 %14, 65536
  store i64 %15, ptr %2, align 8
  %16 = load i64, ptr %2, align 8
  %17 = and i64 %16, -131073
  %18 = or i64 %17, 131072
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = and i64 %19, -4194305
  %21 = or i64 %20, 4194304
  store i64 %21, ptr %2, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.tdcs_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  %27 = lshr i64 %26, 12
  %28 = and i64 %27, 1
  %29 = load i64, ptr %2, align 8
  %30 = and i64 %28, 1
  %31 = shl i64 %30, 23
  %32 = and i64 %29, -8388609
  %33 = or i64 %32, %31
  store i64 %33, ptr %2, align 8
  %34 = load i64, ptr %4, align 8
  %35 = lshr i64 %34, 48
  %36 = and i64 %35, 63
  %37 = load i64, ptr %2, align 8
  %38 = and i64 %36, 63
  %39 = shl i64 %38, 48
  %40 = and i64 %37, -17732923532771329
  %41 = or i64 %40, %39
  store i64 %41, ptr %2, align 8
  %42 = getelementptr inbounds %union.ia32_vmx_ept_vpid_cap_u, ptr %2, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon.14, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  ret i64 %44
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_vmfunc() #0 {
  ret i64 0
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @calc_virt_ia32_vmx_cr0_fixed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @calc_allowed64_vmx_ctls(i64 noundef 33, i64 noundef 2147811359, ptr noundef %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @calc_virt_ia32_vmx_cr4_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.ia32_cr4_t, align 8
  %8 = alloca %union.ia32_cr4_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @calc_base_l2_cr4_write_mask(ptr noundef %9) #3
  %11 = getelementptr inbounds %union.ia32_cr4_t, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.12, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @calc_allowed64_vmx_ctls(i64 noundef 8256, i64 noundef %13, ptr noundef %14, ptr noundef %15) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @init_virt_ia32_arch_capabilities(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %union.ia32_arch_capabilities_u, align 8
  %9 = alloca %union.ia32_arch_capabilities_u, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  store i64 %10, ptr %8, align 8
  %11 = load i8, ptr %6, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 0, ptr %4, align 1
  br label %121

17:                                               ; preds = %13, %3
  %18 = call ptr @get_global_data() #3
  %19 = getelementptr inbounds %struct.tdx_module_global_s, ptr %18, i32 0, i32 34
  %20 = getelementptr inbounds %struct.platform_common_config_t, ptr %19, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %20, i64 8, i1 false)
  %21 = load i64, ptr %8, align 8
  %22 = lshr i64 %21, 4
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8
  %27 = and i64 %26, -17
  %28 = or i64 %27, 0
  store i64 %28, ptr %9, align 8
  br label %33

29:                                               ; preds = %17
  %30 = load i64, ptr %8, align 8
  %31 = and i64 %30, -17
  %32 = or i64 %31, 0
  store i64 %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.tdcs_s, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds %struct.cpuid_flags_s, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = load i64, ptr %9, align 8
  %42 = and i64 %41, -129
  %43 = or i64 %42, 0
  store i64 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %40, %33
  %45 = load i64, ptr %9, align 8
  %46 = and i64 %45, -513
  %47 = or i64 %46, 0
  store i64 %47, ptr %9, align 8
  %48 = load i64, ptr %9, align 8
  %49 = and i64 %48, -1025
  %50 = or i64 %49, 0
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %9, align 8
  %52 = and i64 %51, -2049
  %53 = or i64 %52, 0
  store i64 %53, ptr %9, align 8
  %54 = load i64, ptr %9, align 8
  %55 = and i64 %54, -65537
  %56 = or i64 %55, 0
  store i64 %56, ptr %9, align 8
  %57 = load i64, ptr %9, align 8
  %58 = and i64 %57, -131073
  %59 = or i64 %58, 0
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = and i64 %60, -262145
  %62 = or i64 %61, 0
  store i64 %62, ptr %9, align 8
  %63 = load i64, ptr %8, align 8
  %64 = lshr i64 %63, 19
  %65 = and i64 %64, 1
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %44
  %68 = load i64, ptr %9, align 8
  %69 = and i64 %68, -524289
  %70 = or i64 %69, 524288
  store i64 %70, ptr %9, align 8
  %71 = load i64, ptr %8, align 8
  %72 = and i64 %71, -524289
  %73 = or i64 %72, 0
  store i64 %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %67, %44
  %75 = load i64, ptr %8, align 8
  %76 = lshr i64 %75, 20
  %77 = and i64 %76, 1
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %9, align 8
  %81 = and i64 %80, -1048577
  %82 = or i64 %81, 0
  store i64 %82, ptr %9, align 8
  br label %87

83:                                               ; preds = %74
  %84 = load i64, ptr %8, align 8
  %85 = and i64 %84, -1048577
  %86 = or i64 %85, 0
  store i64 %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %83, %79
  %88 = load i64, ptr %9, align 8
  %89 = and i64 %88, -2097153
  %90 = or i64 %89, 2097152
  store i64 %90, ptr %9, align 8
  %91 = load i64, ptr %9, align 8
  %92 = and i64 %91, -4194305
  %93 = or i64 %92, 0
  store i64 %93, ptr %9, align 8
  %94 = load i64, ptr %9, align 8
  %95 = and i64 %94, -8388609
  %96 = or i64 %95, 0
  store i64 %96, ptr %9, align 8
  %97 = load i64, ptr %8, align 8
  %98 = lshr i64 %97, 24
  %99 = and i64 %98, 1
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %87
  %102 = load i64, ptr %9, align 8
  %103 = and i64 %102, -16777217
  %104 = or i64 %103, 0
  store i64 %104, ptr %9, align 8
  br label %109

105:                                              ; preds = %87
  %106 = load i64, ptr %8, align 8
  %107 = and i64 %106, -16777217
  %108 = or i64 %107, 0
  store i64 %108, ptr %8, align 8
  br label %109

109:                                              ; preds = %105, %101
  %110 = load i64, ptr %9, align 8
  %111 = and i64 %110, 33554431
  %112 = or i64 %111, 0
  store i64 %112, ptr %9, align 8
  %113 = load i64, ptr %8, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i8 0, ptr %4, align 1
  br label %121

116:                                              ; preds = %109
  %117 = load i64, ptr %9, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.tdcs_s, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %119, i32 0, i32 15
  store i64 %117, ptr %120, align 8
  store i8 1, ptr %4, align 1
  br label %121

121:                                              ; preds = %116, %115, %16
  %122 = load i8, ptr %4, align 1
  ret i8 %122
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #4, !srcloc !9
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @check_virt_ia32_arch_capabilities(ptr noundef %0, i64 %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %union.ia32_arch_capabilities_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.ia32_arch_capabilities_u, align 8
  %7 = getelementptr inbounds %union.ia32_arch_capabilities_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.36, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %131, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = lshr i64 %14, 1
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %131, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8
  %21 = lshr i64 %20, 2
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %131, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8
  %27 = lshr i64 %26, 3
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %131, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %4, align 8
  %33 = lshr i64 %32, 5
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %131, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %4, align 8
  %39 = lshr i64 %38, 6
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %131, label %43

43:                                               ; preds = %37
  %44 = load i64, ptr %4, align 8
  %45 = lshr i64 %44, 8
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %131, label %49

49:                                               ; preds = %43
  %50 = load i64, ptr %4, align 8
  %51 = lshr i64 %50, 9
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %131, label %55

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = lshr i64 %56, 10
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %131, label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %4, align 8
  %63 = lshr i64 %62, 11
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %131, label %67

67:                                               ; preds = %61
  %68 = load i64, ptr %4, align 8
  %69 = lshr i64 %68, 12
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %131, label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %4, align 8
  %75 = lshr i64 %74, 13
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %131, label %79

79:                                               ; preds = %73
  %80 = load i64, ptr %4, align 8
  %81 = lshr i64 %80, 14
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %131, label %85

85:                                               ; preds = %79
  %86 = load i64, ptr %4, align 8
  %87 = lshr i64 %86, 15
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %131, label %91

91:                                               ; preds = %85
  %92 = load i64, ptr %4, align 8
  %93 = lshr i64 %92, 16
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %131, label %97

97:                                               ; preds = %91
  %98 = load i64, ptr %4, align 8
  %99 = lshr i64 %98, 17
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %131, label %103

103:                                              ; preds = %97
  %104 = load i64, ptr %4, align 8
  %105 = lshr i64 %104, 18
  %106 = and i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %131, label %109

109:                                              ; preds = %103
  %110 = load i64, ptr %4, align 8
  %111 = lshr i64 %110, 21
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %131, label %115

115:                                              ; preds = %109
  %116 = load i64, ptr %4, align 8
  %117 = lshr i64 %116, 22
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %115
  %122 = load i64, ptr %4, align 8
  %123 = lshr i64 %122, 23
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %121
  %128 = load i64, ptr %4, align 8
  %129 = lshr i64 %128, 25
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61, %55, %49, %43, %37, %31, %25, %19, %13, %2
  store i8 0, ptr %3, align 1
  br label %198

132:                                              ; preds = %127
  %133 = call ptr @get_global_data() #3
  %134 = getelementptr inbounds %struct.tdx_module_global_s, ptr %133, i32 0, i32 34
  %135 = getelementptr inbounds %struct.platform_common_config_t, ptr %134, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %135, i64 8, i1 false)
  %136 = load i64, ptr %4, align 8
  %137 = lshr i64 %136, 4
  %138 = and i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %132
  %142 = load i64, ptr %6, align 8
  %143 = lshr i64 %142, 4
  %144 = and i64 %143, 1
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  store i8 0, ptr %3, align 1
  br label %198

147:                                              ; preds = %141, %132
  %148 = load i64, ptr %4, align 8
  %149 = lshr i64 %148, 19
  %150 = and i64 %149, 1
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %147
  %153 = load i64, ptr %6, align 8
  %154 = lshr i64 %153, 19
  %155 = and i64 %154, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i8 0, ptr %3, align 1
  br label %198

159:                                              ; preds = %152, %147
  %160 = load i64, ptr %4, align 8
  %161 = lshr i64 %160, 20
  %162 = and i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = load i64, ptr %6, align 8
  %167 = lshr i64 %166, 20
  %168 = and i64 %167, 1
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  store i8 0, ptr %3, align 1
  br label %198

171:                                              ; preds = %165, %159
  %172 = load i64, ptr %4, align 8
  %173 = lshr i64 %172, 24
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %171
  %178 = load i64, ptr %6, align 8
  %179 = lshr i64 %178, 24
  %180 = and i64 %179, 1
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  store i8 0, ptr %3, align 1
  br label %198

183:                                              ; preds = %177, %171
  %184 = load i64, ptr %4, align 8
  %185 = lshr i64 %184, 7
  %186 = and i64 %185, 1
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %197, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.tdcs_s, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %190, i32 0, i32 9
  %192 = getelementptr inbounds %struct.cpuid_flags_s, ptr %191, i32 0, i32 3
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  store i8 0, ptr %3, align 1
  br label %198

197:                                              ; preds = %188, %183
  store i8 1, ptr %3, align 1
  br label %198

198:                                              ; preds = %197, %196, %182, %170, %158, %146, %131
  %199 = load i8, ptr %3, align 1
  ret i8 %199
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_allowed32_vmx_ctls(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = xor i32 %7, -1
  %9 = and i32 %6, %8
  %10 = getelementptr inbounds %struct.anon.13, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = or i32 %11, %12
  %14 = getelementptr inbounds %struct.anon.13, ptr %3, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %struct.anon.13, ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.anon.13, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %18, -1
  %20 = and i32 %16, %19
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @fatal_error(i32 noundef 206, i8 noundef zeroext 0, ptr noundef null) #3
  br label %27

27:                                               ; preds = %26, %2
  %28 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calc_l2_vmcs_pinbased_ctls_init() #0 {
  %1 = call ptr @get_global_data() #3
  %2 = getelementptr inbounds %struct.tdx_module_global_s, ptr %1, i32 0, i32 63
  %3 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 32
  ret i32 %4
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calc_l2_vmcs_procbased_ctls_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.vmx_procbased_ctls_t, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @get_global_data() #3
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 63
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds %struct.cpuid_flags_s, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = xor i32 %16, -1
  %18 = load i32, ptr %4, align 8
  %19 = and i32 %17, 1
  %20 = shl i32 %19, 10
  %21 = and i32 %18, -1025
  %22 = or i32 %21, %20
  store i32 %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.tdcs_s, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 128
  %27 = lshr i64 %26, 63
  %28 = trunc i64 %27 to i32
  %29 = xor i32 %28, -1
  %30 = load i32, ptr %4, align 8
  %31 = and i32 %29, 1
  %32 = shl i32 %31, 11
  %33 = and i32 %30, -2049
  %34 = or i32 %33, %32
  store i32 %34, ptr %4, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.tdcs_s, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds %struct.cpuid_flags_s, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = xor i32 %40, -1
  %42 = load i32, ptr %4, align 8
  %43 = and i32 %41, 1
  %44 = shl i32 %43, 29
  %45 = and i32 %42, -536870913
  %46 = or i32 %45, %44
  store i32 %46, ptr %4, align 8
  %47 = load i64, ptr %4, align 8
  %48 = trunc i64 %47 to i32
  ret i32 %48
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calc_l2_vmcs_procbased_ctls2_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.vmx_procbased_ctls2_t, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @get_global_data() #3
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 63
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds %struct.cpuid_flags_s, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %4, align 8
  %18 = and i32 %16, 1
  %19 = shl i32 %18, 26
  %20 = and i32 %17, -67108865
  %21 = or i32 %20, %19
  store i32 %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.tdcs_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds %struct.cpuid_flags_s, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %4, align 8
  %29 = and i32 %27, 1
  %30 = shl i32 %29, 27
  %31 = and i32 %28, -134217729
  %32 = or i32 %31, %30
  store i32 %32, ptr %4, align 8
  %33 = load i64, ptr %4, align 8
  %34 = trunc i64 %33 to i32
  ret i32 %34
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_allowed1_vmx_ctls(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = or i64 %5, %6
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_l2_vmcs_procbased_ctls3_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %union.vmx_procbased_ctls3_t, align 8
  %3 = call ptr @get_global_data() #3
  %4 = getelementptr inbounds %struct.tdx_module_global_s, ptr %3, i32 0, i32 63
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calc_l2_vmcs_vm_exit_ctls_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @get_global_data() #3
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 63
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tdcs_s, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 128
  %14 = lshr i64 %13, 63
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.tdcs_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 128
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17, %1
  %26 = load i32, ptr %4, align 4
  %27 = or i32 %26, 4096
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = or i32 %28, 1073741824
  store i32 %29, ptr %4, align 4
  br label %35

30:                                               ; preds = %17
  %31 = load i32, ptr %4, align 4
  %32 = and i32 %31, -4097
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = and i32 %33, -1073741825
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %30, %25
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calc_l2_vmcs_vm_entry_ctls_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @get_global_data() #3
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 63
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tdcs_s, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 128
  %14 = lshr i64 %13, 63
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.tdcs_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 128
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %1
  %26 = load i32, ptr %4, align 4
  %27 = or i32 %26, 8192
  store i32 %27, ptr %4, align 4
  br label %31

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, -8193
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.tdcs_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 128
  %36 = lshr i64 %35, 30
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 128
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40, %31
  %49 = load i32, ptr %4, align 4
  %50 = or i32 %49, 4194304
  store i32 %50, ptr %4, align 4
  br label %54

51:                                               ; preds = %40
  %52 = load i32, ptr %4, align 4
  %53 = and i32 %52, -4194305
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @calc_allowed64_vmx_ctls(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = xor i64 %10, -1
  %12 = and i64 %9, %11
  %13 = load ptr, ptr %7, align 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = or i64 %14, %15
  %17 = load ptr, ptr %8, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, -1
  %23 = and i64 %19, %22
  %24 = icmp eq i64 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  call void @fatal_error(i32 noundef 207, i8 noundef zeroext 0, ptr noundef null) #3
  br label %30

30:                                               ; preds = %29, %4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_base_l2_cr4_write_mask(ptr noundef %0) #0 {
  %2 = alloca %union.ia32_cr4_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.td_param_attributes_s, align 1
  %5 = alloca %union.ia32_xcr0_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tdcs_s, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 128 %10, i64 8, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 8
  store i64 469704639, ptr %2, align 8
  %15 = call ptr @get_global_data() #3
  %16 = getelementptr inbounds %struct.tdx_module_global_s, ptr %15, i32 0, i32 34
  %17 = getelementptr inbounds %struct.platform_common_config_t, ptr %16, i32 0, i32 13
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = call ptr @get_global_data() #3
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 34
  %21 = getelementptr inbounds %struct.platform_common_config_t, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = xor i64 %23, -1
  %25 = load i64, ptr %2, align 8
  %26 = and i64 %25, %24
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %2, align 8
  %29 = and i64 %28, %27
  store i64 %29, ptr %2, align 8
  %30 = load i64, ptr %5, align 8
  %31 = lshr i64 %30, 9
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %1
  %35 = load i64, ptr %2, align 8
  %36 = and i64 %35, -4194305
  %37 = or i64 %36, 0
  store i64 %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %34, %1
  %39 = load i64, ptr %5, align 8
  %40 = lshr i64 %39, 12
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i64, ptr %5, align 8
  %45 = lshr i64 %44, 11
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43, %38
  %49 = load i64, ptr %2, align 8
  %50 = and i64 %49, -8388609
  %51 = or i64 %50, 0
  store i64 %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = load i64, ptr %5, align 8
  %54 = lshr i64 %53, 14
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %2, align 8
  %59 = and i64 %58, -33554433
  %60 = or i64 %59, 0
  store i64 %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = load i64, ptr %2, align 8
  %63 = and i64 %62, -524289
  %64 = or i64 %63, 0
  store i64 %64, ptr %2, align 8
  %65 = load i64, ptr %4, align 1
  %66 = lshr i64 %65, 30
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  %70 = load i64, ptr %2, align 8
  %71 = and i64 %70, -16777217
  %72 = or i64 %71, 0
  store i64 %72, ptr %2, align 8
  br label %73

73:                                               ; preds = %69, %61
  %74 = load i64, ptr %4, align 1
  %75 = lshr i64 %74, 27
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr %2, align 8
  %80 = and i64 %79, -134217729
  %81 = or i64 %80, 0
  store i64 %81, ptr %2, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = getelementptr inbounds %union.ia32_cr4_t, ptr %2, i32 0, i32 0
  %84 = getelementptr inbounds %struct.anon.12, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  ret i64 %85
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind memory(none) }

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
!9 = !{i64 187677, i64 187709}
