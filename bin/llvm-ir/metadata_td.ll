; ModuleID = '/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_td.c'
source_filename = "/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_td.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpuid_lookup_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [2 x i8], i32 }>
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64, i64 }
%struct.cpuid_configurable_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [3 x i8], i32 }>
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%union.md_field_id_u = type { i64 }
%union.md_access_qualifier_u = type { i64 }
%struct.anon = type { %union.anon, %struct.anon.2 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.anon.2 = type { i32 }
%struct.anon.4 = type { i16 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.45, [4096 x i8], [4096 x i8], [4096 x i8] }
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
%union.uint256_t = type { [4 x i64] }
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
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.pa_u = type { %struct.anon.33 }
%struct.anon.33 = type { %union.anon.34 }
%union.anon.34 = type { i56 }
%union.event_filter_internal_s = type { i16 }
%union.anon.45 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%struct.md_lookup_s = type <{ %union.md_field_id_u, i16, i16, i32, %union.anon.5, %union.anon.6, i64, i64, %union.anon.7, %union.anon.8, i64, i64, i64, i64, i32, i32, %union.md_field_attributes_u, i8, i8 }>
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.md_field_attributes_u = type { %struct.anon.9 }
%struct.anon.9 = type { i8 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.48], i8 }
%struct.anon.48 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.55 }
%struct.anon.55 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.63] }
%struct.anon.63 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.65 }
%struct.anon.65 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.66 }
%struct.anon.66 = type { i32 }
%union.api_error_code_u = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%struct.anon.69 = type { %union.anon.70, i32 }
%union.anon.70 = type { i32 }
%union.ia32_xcr0_t = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.cpuid_01_ecx_t = type { %struct.anon.73 }
%struct.anon.73 = type { i32 }
%union.cpuid_07_00_ebx_u = type { %struct.anon.74 }
%struct.anon.74 = type { i32 }
%union.cpuid_07_00_ecx_u = type { %struct.anon.75 }
%struct.anon.75 = type { i32 }
%union.cpuid_07_00_edx_u = type { %struct.anon.76 }
%struct.anon.76 = type { i32 }
%union.cpuid_07_01_eax_u = type { %struct.anon.77 }
%struct.anon.77 = type { i32 }
%union.cpuid_07_02_edx_u = type { %struct.anon.78 }
%struct.anon.78 = type { i32 }
%union.cpuid_0d_01_eax_t = type { %struct.anon.79 }
%struct.anon.79 = type { i32 }
%union.cpuid_80000008_eax_u = type { %struct.anon.80 }
%struct.anon.80 = type { i32 }
%struct.anon.27 = type { i32, i32, i32, i32 }
%union.cpuid_fixed0_bitmap_u = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }

@cpuid_lookup = external constant [79 x %struct.cpuid_lookup_t], align 16
@cpuid_configurable = external constant [28 x %struct.cpuid_configurable_t], align 16
@xfam_mask_0x1_0xffffffff = external constant [19 x %union.cpuid_config_return_values_t], align 16
@xfam_mask_0x7_0x0 = external constant [19 x %union.cpuid_config_return_values_t], align 16
@xfam_mask_0x7_0x1 = external constant [19 x %union.cpuid_config_return_values_t], align 16
@xfam_mask_0xd_0x0 = external constant [19 x %union.cpuid_config_return_values_t], align 16
@xfam_mask_0xd_0x1 = external constant [19 x %union.cpuid_config_return_values_t], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_td_read_element(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %union.md_field_id_u, align 1
  %9 = alloca %union.md_access_qualifier_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  store i64 %0, ptr %18, align 1
  %19 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 1
  %24 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @md_td_get_element(i64 %23, ptr noundef %20, i32 noundef %21, i64 %25, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #3
  store i64 %26, ptr %17, align 8
  %27 = load i64, ptr %17, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load i64, ptr %17, align 8
  store i64 %30, ptr %7, align 8
  br label %40

31:                                               ; preds = %6
  %32 = load i64, ptr %13, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 -4611672815697920000, ptr %7, align 8
  br label %40

35:                                               ; preds = %31
  %36 = load i64, ptr %15, align 8
  %37 = load i64, ptr %13, align 8
  %38 = and i64 %36, %37
  %39 = load ptr, ptr %12, align 8
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %7, align 8
  br label %40

40:                                               ; preds = %35, %34, %29
  %41 = load i64, ptr %7, align 8
  ret i64 %41
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_td_get_element(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca %union.md_field_id_u, align 1
  %12 = alloca %union.md_access_qualifier_u, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  store i64 %0, ptr %30, align 1
  %31 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0
  store i64 %3, ptr %31, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  call void @md_get_rd_wr_mask(ptr noundef %32, i32 noundef %33, i64 %35, ptr noundef %19, ptr noundef %20) #3
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %36 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %37 = load i32, ptr %36, align 1
  %38 = lshr i32 %37, 24
  %39 = and i32 %38, 63
  switch i32 %39, label %108 [
    i32 0, label %40
    i32 1, label %40
    i32 2, label %40
    i32 20, label %43
    i32 16, label %86
    i32 17, label %86
    i32 18, label %86
    i32 19, label %86
    i32 33, label %86
    i32 32, label %86
    i32 24, label %86
    i32 25, label %86
    i32 26, label %86
    i32 22, label %86
    i32 28, label %86
    i32 37, label %89
    i32 41, label %89
    i32 45, label %89
  ]

40:                                               ; preds = %9, %9, %9
  %41 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %22, align 8
  br label %109

43:                                               ; preds = %9
  %44 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %45 = load i32, ptr %44, align 1
  %46 = lshr i32 %45, 17
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i64 -4611672824287854592, ptr %10, align 8
  br label %233

49:                                               ; preds = %43
  %50 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  %51 = load i64, ptr %50, align 1
  call void @md_cpuid_field_id_get_leaf_subleaf(i64 %51, ptr noundef %24, ptr noundef %25) #3
  %52 = load i32, ptr %24, align 4
  %53 = load i32, ptr %25, align 4
  %54 = call i32 @get_cpuid_lookup_entry(i32 noundef %52, i32 noundef %53) #3
  store i32 %54, ptr %23, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp ne i32 65, %55
  br i1 %56, label %57, label %85

57:                                               ; preds = %49
  %58 = load i32, ptr %23, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %84

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4
  %65 = icmp eq i32 %64, 48
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.anon.4, ptr %12, i32 0, i32 0
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66, %60
  %72 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.tdcs_s, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = load i32, ptr %24, align 4
  %78 = call zeroext i8 @is_cpuid_fixed0(i64 noundef %76, i32 noundef %77) #3
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %71, %66, %63
  store i64 -4611672815697920000, ptr %10, align 8
  br label %233

82:                                               ; preds = %71
  store i32 0, ptr %23, align 4
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %57
  br label %85

85:                                               ; preds = %84, %49
  br label %86

86:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %85
  %87 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %22, align 8
  br label %109

89:                                               ; preds = %9, %9, %9
  %90 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.tdcs_s, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %92, i32 0, i32 5
  %94 = load i16, ptr %93, align 16
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %97 = load i32, ptr %96, align 1
  %98 = lshr i32 %97, 24
  %99 = and i32 %98, 63
  %100 = trunc i32 %99 to i16
  %101 = call zeroext i16 @md_td_get_l2_vm_index(i16 noundef zeroext %100) #3
  %102 = zext i16 %101 to i32
  %103 = icmp slt i32 %95, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  store i64 -4611672824287854592, ptr %10, align 8
  br label %233

105:                                              ; preds = %89
  %106 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %22, align 8
  br label %109

108:                                              ; preds = %9
  store i64 -4611672824287854592, ptr %10, align 8
  br label %233

109:                                              ; preds = %105, %86, %40
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.md_lookup_s, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 1
  %114 = and i32 %113, 3
  %115 = zext i32 %114 to i64
  %116 = shl i64 1, %115
  store i64 %116, ptr %26, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %23, align 4
  %119 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  %120 = load i64, ptr %119, align 1
  %121 = call i64 @get_element_num(i64 %120, ptr noundef %117, i32 noundef %118) #3
  store i64 %121, ptr %27, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.md_lookup_s, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 1
  %125 = zext i32 %124 to i64
  %126 = load i64, ptr %27, align 8
  %127 = load i64, ptr %26, align 8
  %128 = mul i64 %126, %127
  %129 = add i64 %125, %128
  store i64 %129, ptr %28, align 8
  %130 = load ptr, ptr %22, align 8
  %131 = load i64, ptr %28, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %29, align 8
  %133 = load ptr, ptr %29, align 8
  %134 = load ptr, ptr %18, align 8
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %29, align 8
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %21, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.md_lookup_s, ptr %137, i32 0, i32 17
  %139 = load i8, ptr %138, align 1
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %218

141:                                              ; preds = %109
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.md_lookup_s, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 1
  switch i64 %144, label %216 [
    i64 -7993889325697728495, label %145
    i64 -7993889334287663090, label %149
    i64 -7777716543583944704, label %150
    i64 -7489486167432232936, label %189
  ]

145:                                              ; preds = %141
  %146 = load i64, ptr %21, align 8
  %147 = trunc i64 %146 to i32
  %148 = call i64 @translate_hp_lock_timeout_to_usec(i32 noundef %147) #3
  store i64 %148, ptr %21, align 8
  br label %217

149:                                              ; preds = %141
  store i64 79, ptr %21, align 8
  br label %217

150:                                              ; preds = %141
  %151 = load i32, ptr %14, align 4
  %152 = icmp ne i32 65, %151
  br i1 %152, label %153, label %188

153:                                              ; preds = %150
  %154 = load i32, ptr %14, align 4
  %155 = icmp eq i32 %154, 16
  br i1 %155, label %164, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %14, align 4
  %158 = icmp eq i32 %157, 48
  br i1 %158, label %159, label %175

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.anon.4, ptr %12, i32 0, i32 0
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %159, %153
  %165 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.tdcs_s, ptr %166, i32 0, i32 8
  %168 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = load i32, ptr %24, align 4
  %171 = call zeroext i8 @is_cpuid_fixed0(i64 noundef %169, i32 noundef %170) #3
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  store i64 0, ptr %21, align 8
  br label %187

175:                                              ; preds = %164, %159, %156
  %176 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.tdcs_s, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %178, i32 0, i32 23
  %180 = load i32, ptr %23, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [80 x i8], ptr %179, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %175
  store i64 -4611672815697920000, ptr %10, align 8
  br label %233

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186, %174
  br label %188

188:                                              ; preds = %187, %150
  br label %217

189:                                              ; preds = %141
  %190 = load i64, ptr %27, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %215

192:                                              ; preds = %189
  %193 = load i32, ptr %14, align 4
  %194 = icmp eq i32 %193, 48
  br i1 %194, label %195, label %215

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.anon.4, ptr %12, i32 0, i32 0
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.tdcs_s, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %203, i32 0, i32 8
  %205 = call zeroext i8 @generate_256bit_random(ptr noundef %204) #3
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %200
  store i64 -9223369824946618368, ptr %10, align 8
  br label %233

208:                                              ; preds = %200
  %209 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.tdcs_s, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %211, i32 0, i32 8
  %213 = getelementptr inbounds [4 x i64], ptr %212, i64 0, i64 0
  %214 = load i64, ptr %213, align 32
  store i64 %214, ptr %21, align 8
  br label %215

215:                                              ; preds = %208, %195, %192, %189
  br label %217

216:                                              ; preds = %141
  br label %217

217:                                              ; preds = %216, %215, %188, %149, %145
  br label %218

218:                                              ; preds = %217, %109
  %219 = load i64, ptr %19, align 8
  %220 = load ptr, ptr %15, align 8
  store i64 %219, ptr %220, align 8
  %221 = load i64, ptr %20, align 8
  %222 = load ptr, ptr %16, align 8
  store i64 %221, ptr %222, align 8
  %223 = load i64, ptr %21, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct.md_lookup_s, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.anon, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 1
  %228 = and i32 %227, 3
  %229 = zext i32 %228 to i64
  %230 = call i64 @md_get_element_size_mask(i64 noundef %229) #3
  %231 = and i64 %223, %230
  %232 = load ptr, ptr %17, align 8
  store i64 %231, ptr %232, align 8
  store i64 0, ptr %10, align 8
  br label %233

233:                                              ; preds = %218, %207, %185, %108, %104, %81, %48
  %234 = load i64, ptr %10, align 8
  ret i64 %234
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_td_read_field(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %union.md_field_id_u, align 1
  %9 = alloca %union.md_access_qualifier_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i16, align 2
  %24 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  store i64 %0, ptr %24, align 1
  %25 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  store i64 %3, ptr %25, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 1
  %30 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @md_td_get_element(i64 %29, ptr noundef %26, i32 noundef %27, i64 %31, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #3
  store i64 %32, ptr %17, align 8
  %33 = load i64, ptr %17, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %6
  %36 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 1
  %38 = lshr i32 %37, 24
  %39 = and i32 %38, 63
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %40, 20
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load i64, ptr %17, align 8
  %44 = icmp eq i64 %43, -4611672815697920000
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i64 13245679140864, ptr %17, align 8
  br label %46

46:                                               ; preds = %45, %42, %35
  %47 = load i64, ptr %17, align 8
  store i64 %47, ptr %7, align 8
  br label %161

48:                                               ; preds = %6
  %49 = load i64, ptr %13, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i64 -4611672815697920000, ptr %7, align 8
  br label %161

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.md_lookup_s, ptr %53, i32 0, i32 17
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %122

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.md_lookup_s, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 1
  switch i64 %60, label %117 [
    i64 1229482711157047309, label %61
    i64 -7777716543583944704, label %76
  ]

61:                                               ; preds = %57
  %62 = call i64 @ia32_rdtsc() #3
  %63 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.tdcs_s, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 16
  %68 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.tdcs_s, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @calculate_virt_tsc(i64 noundef %62, i64 noundef %67, i64 noundef %72) #3
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds i64, ptr %74, i64 0
  store i64 %73, ptr %75, align 8
  br label %121

76:                                               ; preds = %57
  %77 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %78 = load i64, ptr %77, align 1
  call void @md_cpuid_field_id_get_leaf_subleaf(i64 %78, ptr noundef %18, ptr noundef %19) #3
  %79 = load i32, ptr %18, align 4
  %80 = load i32, ptr %19, align 4
  %81 = call i32 @get_cpuid_lookup_entry(i32 noundef %79, i32 noundef %80) #3
  store i32 %81, ptr %20, align 4
  %82 = load i32, ptr %18, align 4
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %106

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.tdcs_s, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %20, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [80 x %union.cpuid_config_return_values_t], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon.28, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 16
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %84
  %95 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.tdcs_s, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %20, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [80 x %union.cpuid_config_return_values_t], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.anon.28, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  store i64 13245679140864, ptr %7, align 8
  br label %161

105:                                              ; preds = %94, %84
  br label %106

106:                                              ; preds = %105, %76
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds i64, ptr %107, i64 0
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds i64, ptr %110, i64 0
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds i64, ptr %112, i64 1
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 1
  store i64 %114, ptr %116, align 8
  br label %121

117:                                              ; preds = %57
  %118 = load i64, ptr %15, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds i64, ptr %119, i64 0
  store i64 %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %117, %106, %61
  br label %160

122:                                              ; preds = %52
  %123 = load ptr, ptr %16, align 8
  %124 = ptrtoint ptr %123 to i64
  store i64 %124, ptr %21, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.md_lookup_s, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 1
  %129 = and i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = shl i64 1, %130
  store i64 %131, ptr %22, align 8
  store i16 0, ptr %23, align 2
  br label %132

132:                                              ; preds = %156, %122
  %133 = load i16, ptr %23, align 2
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.md_lookup_s, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %136, align 1
  %138 = zext i16 %137 to i32
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %132
  %141 = load i64, ptr %21, align 8
  %142 = load i16, ptr %23, align 2
  %143 = zext i16 %142 to i64
  %144 = load i64, ptr %22, align 8
  %145 = mul i64 %143, %144
  %146 = add i64 %141, %145
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %16, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %13, align 8
  %151 = and i64 %149, %150
  %152 = load ptr, ptr %12, align 8
  %153 = load i16, ptr %23, align 2
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds i64, ptr %152, i64 %154
  store i64 %151, ptr %155, align 8
  br label %156

156:                                              ; preds = %140
  %157 = load i16, ptr %23, align 2
  %158 = add i16 %157, 1
  store i16 %158, ptr %23, align 2
  br label %132, !llvm.loop !9

159:                                              ; preds = %132
  br label %160

160:                                              ; preds = %159, %121
  store i64 0, ptr %7, align 8
  br label %161

161:                                              ; preds = %160, %104, %51, %46
  %162 = load i64, ptr %7, align 8
  ret i64 %162
}

declare i64 @calculate_virt_tsc(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdtsc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  store i32 %4, ptr %1, align 4
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  ret i64 %11
}

declare void @md_cpuid_field_id_get_leaf_subleaf(i64, ptr noundef, ptr noundef) #1

declare i32 @get_cpuid_lookup_entry(i32 noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_td_write_element(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i8 noundef zeroext %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca %union.md_field_id_u, align 1
  %12 = alloca %union.md_access_qualifier_u, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca %union.feature_paravirt_ctls_u, align 8
  %28 = alloca i64, align 8
  %29 = alloca %union.td_ctls_t, align 8
  %30 = alloca %union.td_ctls_t, align 8
  %31 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  store i64 %0, ptr %31, align 1
  %32 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0
  store i64 %3, ptr %32, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i8 %8, ptr %18, align 1
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  %36 = load i64, ptr %35, align 1
  %37 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @md_td_get_element(i64 %36, ptr noundef %33, i32 noundef %34, i64 %38, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %23) #3
  store i64 %39, ptr %24, align 8
  %40 = load i64, ptr %24, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %9
  %43 = load i64, ptr %24, align 8
  store i64 %43, ptr %10, align 8
  br label %251

44:                                               ; preds = %9
  %45 = load i64, ptr %20, align 8
  %46 = load i64, ptr %16, align 8
  %47 = and i64 %45, %46
  store i64 %47, ptr %21, align 8
  %48 = load i64, ptr %21, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i64 -4611672819992887296, ptr %10, align 8
  br label %251

51:                                               ; preds = %44
  %52 = load i8, ptr %18, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load i64, ptr %22, align 8
  %57 = load i64, ptr %15, align 8
  %58 = load i64, ptr %16, align 8
  %59 = load i64, ptr %20, align 8
  %60 = load i64, ptr %19, align 8
  %61 = call zeroext i8 @md_check_forbidden_bits_unchanged(i64 noundef %56, i64 noundef %57, i64 noundef %58, i64 noundef %59, i64 noundef %60) #3
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i64 -4611672811402952704, ptr %10, align 8
  br label %251

64:                                               ; preds = %55, %51
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.md_lookup_s, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 1
  %69 = and i32 %68, 3
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  store i64 %71, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %72 = load i64, ptr %22, align 8
  %73 = load i64, ptr %21, align 8
  %74 = xor i64 %73, -1
  %75 = and i64 %72, %74
  %76 = load i64, ptr %15, align 8
  %77 = load i64, ptr %21, align 8
  %78 = and i64 %76, %77
  %79 = or i64 %75, %78
  store i64 %79, ptr %15, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.md_lookup_s, ptr %80, i32 0, i32 18
  %82 = load i8, ptr %81, align 1
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %232

84:                                               ; preds = %64
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.md_lookup_s, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 1
  switch i64 %87, label %230 [
    i64 -7993889325697728478, label %88
    i64 -7489486167432232944, label %120
    i64 -7489486176022167520, label %125
    i64 -7993889325697728495, label %139
    i64 -7993889325697728489, label %152
  ]

88:                                               ; preds = %84
  %89 = load i64, ptr %15, align 8
  store i64 %89, ptr %27, align 8
  %90 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.tdcs_s, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %92, i32 0, i32 16
  %94 = load i64, ptr %93, align 32
  %95 = lshr i64 %94, 63
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %88
  %98 = load i64, ptr %27, align 8
  %99 = load i64, ptr %22, align 8
  %100 = icmp ne i64 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i64 -4611672811402952704, ptr %10, align 8
  br label %251

102:                                              ; preds = %97
  br label %119

103:                                              ; preds = %88
  %104 = load i64, ptr %27, align 8
  %105 = lshr i64 %104, 12
  %106 = icmp eq i64 %105, 0
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  call void @fatal_error(i32 noundef 239, i8 noundef zeroext 0, ptr noundef null) #3
  br label %112

112:                                              ; preds = %111, %103
  %113 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.tdcs_s, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %115, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %27, i64 8, i1 false)
  %117 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @update_mutable_cpuid_flags(ptr noundef %118) #3
  br label %119

119:                                              ; preds = %112, %102
  store i8 1, ptr %26, align 1
  br label %231

120:                                              ; preds = %84
  %121 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.tdcs_s, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %123, i32 0, i32 0
  store i8 1, ptr %124, align 128
  br label %231

125:                                              ; preds = %84
  %126 = load i64, ptr %15, align 8
  %127 = icmp ult i64 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %15, align 8
  %130 = icmp ugt i64 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %15, align 8
  %133 = icmp ult i64 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %15, align 8
  %136 = icmp ugt i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134, %131, %128, %125
  store i64 -4611672811402952704, ptr %10, align 8
  br label %251

138:                                              ; preds = %134
  br label %231

139:                                              ; preds = %84
  %140 = load i64, ptr %21, align 8
  %141 = icmp ne i64 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i64 -4611672781338181632, ptr %10, align 8
  br label %251

143:                                              ; preds = %139
  %144 = load i64, ptr %15, align 8
  %145 = call i64 @check_hp_lock_timeout_and_translate_to_tsc(i64 noundef %144, ptr noundef %28) #3
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i64 -4611672811402952704, ptr %10, align 8
  br label %251

148:                                              ; preds = %143
  %149 = load i64, ptr %28, align 8
  store i64 %149, ptr %15, align 8
  %150 = load i64, ptr %15, align 8
  %151 = load ptr, ptr %23, align 8
  store i64 %150, ptr %151, align 8
  store i8 1, ptr %26, align 1
  br label %231

152:                                              ; preds = %84
  %153 = load i64, ptr %15, align 8
  %154 = load i64, ptr %22, align 8
  %155 = xor i64 %153, %154
  store i64 %155, ptr %29, align 8
  %156 = load i64, ptr %15, align 8
  store i64 %156, ptr %30, align 8
  %157 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.tdcs_s, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %159, i32 0, i32 16
  %161 = load i64, ptr %160, align 32
  %162 = lshr i64 %161, 63
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %152
  %165 = load i64, ptr %29, align 8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i64 -4611672811402952704, ptr %10, align 8
  br label %251

168:                                              ; preds = %164
  br label %229

169:                                              ; preds = %152
  %170 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.tdcs_s, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %172, i32 0, i32 15
  %174 = load i64, ptr %173, align 8
  %175 = lshr i64 %174, 1
  %176 = and i64 %175, 1
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %169
  %179 = load i64, ptr %29, align 8
  %180 = and i64 %179, 1
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i64 -4611672811402952704, ptr %10, align 8
  br label %251

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %169
  %185 = load i64, ptr %30, align 8
  %186 = lshr i64 %185, 3
  %187 = and i64 %186, 1
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = load i64, ptr %30, align 8
  %191 = and i64 %190, -3
  %192 = or i64 %191, 2
  store i64 %192, ptr %30, align 8
  %193 = load i64, ptr %30, align 8
  %194 = and i64 %193, -5
  %195 = or i64 %194, 4
  store i64 %195, ptr %30, align 8
  br label %196

196:                                              ; preds = %189, %184
  %197 = load i64, ptr %30, align 8
  %198 = lshr i64 %197, 1
  %199 = and i64 %198, 1
  %200 = trunc i64 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %196
  %203 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.tdcs_s, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %205, i32 0, i32 19
  %207 = load i8, ptr %206, align 4
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %202
  store i64 -4611672811402952704, ptr %10, align 8
  br label %251

210:                                              ; preds = %202, %196
  %211 = load i64, ptr %30, align 8
  %212 = lshr i64 %211, 4
  %213 = and i64 %212, 576460752303423487
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i64 -4611672811402952704, ptr %10, align 8
  br label %251

216:                                              ; preds = %210
  %217 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.tdcs_s, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %219, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %220, ptr align 8 %30, i64 8, i1 false)
  %221 = load i64, ptr %29, align 8
  %222 = lshr i64 %221, 3
  %223 = and i64 %222, 1
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %216
  %226 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  call void @update_mutable_cpuid_flags(ptr noundef %227) #3
  br label %228

228:                                              ; preds = %225, %216
  br label %229

229:                                              ; preds = %228, %168
  store i8 1, ptr %26, align 1
  br label %231

230:                                              ; preds = %84
  br label %231

231:                                              ; preds = %230, %229, %148, %138, %120, %119
  br label %232

232:                                              ; preds = %231, %64
  %233 = load i8, ptr %26, align 1
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %246, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %23, align 8
  %237 = load i64, ptr %22, align 8
  %238 = load i64, ptr %15, align 8
  %239 = load i64, ptr %21, align 8
  %240 = load i64, ptr %25, align 8
  %241 = call zeroext i8 @write_element_by_size(ptr noundef %236, i64 noundef %237, i64 noundef %238, i64 noundef %239, i64 noundef %240) #3
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %235
  %244 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 176) #3
  store i64 %244, ptr %10, align 8
  br label %251

245:                                              ; preds = %235
  br label %246

246:                                              ; preds = %245, %232
  %247 = load i64, ptr %22, align 8
  %248 = load i64, ptr %19, align 8
  %249 = and i64 %247, %248
  %250 = load ptr, ptr %17, align 8
  store i64 %249, ptr %250, align 8
  store i64 0, ptr %10, align 8
  br label %251

251:                                              ; preds = %246, %243, %215, %209, %182, %167, %147, %142, %137, %101, %63, %50, %42
  %252 = load i64, ptr %10, align 8
  ret i64 %252
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @md_check_forbidden_bits_unchanged(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 %13, %15
  store i64 %16, ptr %12, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %11, align 8
  %19 = and i64 %17, %18
  %20 = load i64, ptr %12, align 8
  %21 = and i64 %19, %20
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %12, align 8
  %24 = and i64 %22, %23
  %25 = icmp ne i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  br label %28

27:                                               ; preds = %5
  store i8 1, ptr %6, align 1
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i8, ptr %6, align 1
  ret i8 %29
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @update_mutable_cpuid_flags(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_hp_lock_timeout_and_translate_to_tsc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %8, 100000000
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %11, 10000
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i64 0, ptr %3, align 8
  br label %35

14:                                               ; preds = %10
  %15 = call ptr @get_global_data() #3
  %16 = getelementptr inbounds %struct.tdx_module_global_s, ptr %15, i32 0, i32 53
  %17 = load i64, ptr %16, align 32
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ule i64 %18, 4294967295
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  call void @fatal_error(i32 noundef 237, i8 noundef zeroext 0, ptr noundef null) #3
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i64, ptr %4, align 8
  %27 = trunc i64 %26 to i32
  %28 = load i64, ptr %6, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i64 @translate_usec_to_tsc(i32 noundef %27, i32 noundef %29) #3
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8
  store i64 %33, ptr %34, align 8
  store i64 1, ptr %3, align 8
  br label %35

35:                                               ; preds = %25, %13
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @write_element_by_size(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %9, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 %13, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = and i64 %17, %18
  %20 = or i64 %16, %19
  store i64 %20, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %21 = load i64, ptr %10, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i8
  %26 = load i64, ptr %11, align 8
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i8 @_lock_cmpxchg_8bit(i8 noundef zeroext %25, i8 noundef zeroext %27, ptr noundef %28) #3
  %30 = zext i8 %29 to i32
  %31 = load i64, ptr %7, align 8
  %32 = trunc i64 %31 to i8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %30, %33
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %12, align 1
  br label %84

37:                                               ; preds = %5
  %38 = load i64, ptr %10, align 8
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load i64, ptr %7, align 8
  %42 = trunc i64 %41 to i16
  %43 = load i64, ptr %11, align 8
  %44 = trunc i64 %43 to i16
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %42, i16 noundef zeroext %44, ptr noundef %45) #3
  %47 = zext i16 %46 to i32
  %48 = load i64, ptr %7, align 8
  %49 = trunc i64 %48 to i16
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %47, %50
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %12, align 1
  br label %83

54:                                               ; preds = %37
  %55 = load i64, ptr %10, align 8
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i64, ptr %7, align 8
  %59 = trunc i64 %58 to i32
  %60 = load i64, ptr %11, align 8
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @_lock_cmpxchg_32b(i32 noundef %59, i32 noundef %61, ptr noundef %62) #3
  %64 = load i64, ptr %7, align 8
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %63, %65
  %67 = zext i1 %66 to i32
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %12, align 1
  br label %82

69:                                               ; preds = %54
  %70 = load i64, ptr %10, align 8
  %71 = icmp eq i64 %70, 8
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i64, ptr %7, align 8
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i64 @_lock_cmpxchg_64b(i64 noundef %73, i64 noundef %74, ptr noundef %75) #3
  %77 = load i64, ptr %7, align 8
  %78 = icmp eq i64 %76, %77
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %12, align 1
  br label %81

81:                                               ; preds = %72, %69
  br label %82

82:                                               ; preds = %81, %57
  br label %83

83:                                               ; preds = %82, %40
  br label %84

84:                                               ; preds = %83, %23
  %85 = load i8, ptr %12, align 1
  ret i8 %85
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_td_write_field(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5, i64 noundef %6, i8 noundef zeroext %7, i8 noundef zeroext %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca %union.md_field_id_u, align 1
  %12 = alloca %union.md_access_qualifier_u, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca %union.td_param_attributes_s, align 1
  %27 = alloca %union.config_flags_s, align 1
  %28 = alloca i64, align 8
  %29 = alloca %union.ia32e_eptp_u, align 8
  %30 = alloca %union.td_ctls_t, align 8
  %31 = alloca %union.ia32_xcr0_t, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %union.cpuid_config_return_values_t, align 1
  %36 = alloca %union.ia32_arch_capabilities_u, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i16, align 2
  %40 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  store i64 %0, ptr %40, align 1
  %41 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0
  store i64 %3, ptr %41, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  store i8 %8, ptr %18, align 1
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  %45 = load i64, ptr %44, align 1
  %46 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @md_td_get_element(i64 %45, ptr noundef %42, i32 noundef %43, i64 %47, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %23) #3
  store i64 %48, ptr %24, align 8
  %49 = load i64, ptr %24, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %9
  %52 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %53 = load i32, ptr %52, align 1
  %54 = lshr i32 %53, 24
  %55 = and i32 %54, 63
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %56, 20
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load i64, ptr %24, align 8
  %60 = icmp eq i64 %59, -4611672815697920000
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i64 -4611672819992887296, ptr %24, align 8
  br label %62

62:                                               ; preds = %61, %58, %51
  %63 = load i64, ptr %24, align 8
  store i64 %63, ptr %10, align 8
  br label %479

64:                                               ; preds = %9
  %65 = load i64, ptr %20, align 8
  store i64 %65, ptr %21, align 8
  %66 = load i8, ptr %18, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i64, ptr %16, align 8
  %70 = load i64, ptr %21, align 8
  %71 = and i64 %70, %69
  store i64 %71, ptr %21, align 8
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i64, ptr %21, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i64 -4611672819992887296, ptr %10, align 8
  br label %479

76:                                               ; preds = %72
  store i8 0, ptr %25, align 1
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.md_lookup_s, ptr %77, i32 0, i32 18
  %79 = load i8, ptr %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %401

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.md_lookup_s, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 1
  switch i64 %84, label %399 [
    i64 -8065946924030623743, label %85
    i64 -9218868424342503392, label %97
    i64 1229482711157047296, label %142
    i64 -7993889325697728490, label %156
    i64 -7993889329992695296, label %169
    i64 1229482711157047300, label %182
    i64 -7993889325697728478, label %204
    i64 -7993889325697728495, label %205
    i64 -7993889334287663090, label %219
    i64 -8065946928325591035, label %226
    i64 -7993889325697728489, label %251
    i64 1229482702567112716, label %302
    i64 1229482711157047309, label %314
    i64 1229482711157047297, label %335
    i64 -7777716543583944704, label %348
    i64 -7417428581984239610, label %375
    i64 -7633601355508088566, label %382
  ]

85:                                               ; preds = %81
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 0
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds i64, ptr %91, i64 0
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %93, 576
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %85
  store i64 -4611672811402952704, ptr %10, align 8
  br label %479

96:                                               ; preds = %90
  br label %400

97:                                               ; preds = %81
  %98 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.tdr_s, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds [4 x i64], ptr %101, i64 0, i64 0
  %103 = load i64, ptr %102, align 32
  %104 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.tdcs_s, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds [4 x i64], ptr %107, i64 0, i64 0
  store i64 %103, ptr %108, align 64
  %109 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.tdr_s, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds [4 x i64], ptr %112, i64 0, i64 1
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.tdcs_s, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %117, i32 0, i32 19
  %119 = getelementptr inbounds [4 x i64], ptr %118, i64 0, i64 1
  store i64 %114, ptr %119, align 8
  %120 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.tdr_s, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds [4 x i64], ptr %123, i64 0, i64 2
  %125 = load i64, ptr %124, align 16
  %126 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.tdcs_s, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %128, i32 0, i32 19
  %130 = getelementptr inbounds [4 x i64], ptr %129, i64 0, i64 2
  store i64 %125, ptr %130, align 16
  %131 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.tdr_s, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds [4 x i64], ptr %134, i64 0, i64 3
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.tdcs_s, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %139, i32 0, i32 19
  %141 = getelementptr inbounds [4 x i64], ptr %140, i64 0, i64 3
  store i64 %136, ptr %141, align 8
  br label %400

142:                                              ; preds = %81
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds i64, ptr %143, i64 0
  %145 = load i64, ptr %144, align 8
  %146 = load i64, ptr %21, align 8
  %147 = and i64 %145, %146
  store i64 %147, ptr %26, align 1
  %148 = load i8, ptr %17, align 1
  %149 = getelementptr inbounds %union.td_param_attributes_s, ptr %26, i32 0, i32 0
  %150 = getelementptr inbounds %struct.anon.11, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 1
  %152 = call zeroext i8 @verify_td_attributes(i64 %151, i8 noundef zeroext %148) #3
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %142
  store i64 -4611672811402952704, ptr %10, align 8
  br label %479

155:                                              ; preds = %142
  br label %400

156:                                              ; preds = %81
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds i64, ptr %157, i64 0
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %21, align 8
  %161 = and i64 %159, %160
  store i64 %161, ptr %27, align 1
  %162 = getelementptr inbounds %union.config_flags_s, ptr %27, i32 0, i32 0
  %163 = getelementptr inbounds %struct.anon.15, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 1
  %165 = call zeroext i8 @verify_td_config_flags(i64 %164) #3
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %156
  store i64 -4611672811402952704, ptr %10, align 8
  br label %479

168:                                              ; preds = %156
  br label %400

169:                                              ; preds = %81
  %170 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %171 = load i32, ptr %170, align 1
  %172 = and i32 %171, 16777215
  %173 = zext i32 %172 to i64
  %174 = sub i64 %173, 512
  %175 = udiv i64 %174, 4
  store i64 %175, ptr %28, align 8
  %176 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.tdcs_s, ptr %177, i32 0, i32 8
  %179 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %178, i32 0, i32 4
  %180 = load i64, ptr %28, align 8
  %181 = getelementptr inbounds [4 x i8], ptr %179, i64 0, i64 %180
  store i8 1, ptr %181, align 1
  br label %400

182:                                              ; preds = %81
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds i64, ptr %183, i64 0
  %185 = load i64, ptr %184, align 8
  %186 = load i64, ptr %21, align 8
  %187 = and i64 %185, %186
  store i64 %187, ptr %29, align 8
  %188 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.tdcs_s, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %194, i32 0, i32 3
  %196 = load i8, ptr %195, align 4
  %197 = getelementptr inbounds %union.ia32e_eptp_u, ptr %29, i32 0, i32 0
  %198 = getelementptr inbounds %struct.anon.12, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = call zeroext i8 @verify_and_set_td_eptp_controls(ptr noundef %189, ptr noundef %191, i8 noundef zeroext %196, i64 %199) #3
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %182
  store i64 -4611672811402952704, ptr %10, align 8
  br label %479

203:                                              ; preds = %182
  store i8 1, ptr %25, align 1
  br label %400

204:                                              ; preds = %81
  br label %400

205:                                              ; preds = %81
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds i64, ptr %206, i64 0
  %208 = load i64, ptr %207, align 8
  %209 = load i64, ptr %21, align 8
  %210 = and i64 %208, %209
  %211 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.tdcs_s, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %213, i32 0, i32 12
  %215 = call i64 @check_hp_lock_timeout_and_translate_to_tsc(i64 noundef %210, ptr noundef %214) #3
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %205
  store i64 -4611672811402952704, ptr %10, align 8
  br label %479

218:                                              ; preds = %205
  store i8 1, ptr %25, align 1
  br label %400

219:                                              ; preds = %81
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds i64, ptr %220, i64 0
  %222 = load i64, ptr %221, align 8
  %223 = icmp ne i64 %222, 79
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  store i64 -4611672811402952704, ptr %10, align 8
  br label %479

225:                                              ; preds = %219
  store i8 1, ptr %25, align 1
  br label %400

226:                                              ; preds = %81
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds i64, ptr %227, i64 0
  %229 = load i64, ptr %228, align 8
  %230 = icmp ugt i64 %229, 3
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i64 -4611672811402952704, ptr %10, align 8
  br label %479

232:                                              ; preds = %226
  %233 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds i64, ptr %235, i64 0
  %237 = load i64, ptr %236, align 8
  %238 = trunc i64 %237 to i16
  %239 = call zeroext i8 @is_required_tdcs_allocated(ptr noundef %234, i16 noundef zeroext %238) #3
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %232
  store i64 -4611672764158312448, ptr %10, align 8
  br label %479

242:                                              ; preds = %232
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds i64, ptr %243, i64 0
  %245 = load i64, ptr %244, align 8
  %246 = trunc i64 %245 to i16
  %247 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.tdcs_s, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %249, i32 0, i32 5
  store i16 %246, ptr %250, align 16
  store i8 1, ptr %25, align 1
  br label %400

251:                                              ; preds = %81
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds i64, ptr %252, i64 0
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %30, align 8
  %255 = load i64, ptr %30, align 8
  %256 = lshr i64 %255, 3
  %257 = and i64 %256, 1
  %258 = trunc i64 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %273

260:                                              ; preds = %251
  %261 = load i64, ptr %30, align 8
  %262 = lshr i64 %261, 1
  %263 = and i64 %262, 1
  %264 = trunc i64 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %260
  %267 = load i64, ptr %30, align 8
  %268 = lshr i64 %267, 2
  %269 = and i64 %268, 1
  %270 = trunc i64 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %266, %260
  store i64 -4611672811402952704, ptr %10, align 8
  br label %479

273:                                              ; preds = %266, %251
  %274 = load i64, ptr %30, align 8
  %275 = lshr i64 %274, 3
  %276 = and i64 %275, 1
  %277 = trunc i64 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %273
  %280 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.tdcs_s, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %282, i32 0, i32 20
  %284 = load i8, ptr %283, align 1
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %279
  store i64 -4611672811402952704, ptr %10, align 8
  br label %479

287:                                              ; preds = %279, %273
  %288 = load i64, ptr %30, align 8
  %289 = lshr i64 %288, 1
  %290 = and i64 %289, 1
  %291 = trunc i64 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %287
  %294 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.tdcs_s, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %296, i32 0, i32 19
  %298 = load i8, ptr %297, align 4
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %293
  store i64 -4611672811402952704, ptr %10, align 8
  br label %479

301:                                              ; preds = %293, %287
  br label %400

302:                                              ; preds = %81
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds i64, ptr %303, i64 0
  %305 = load i64, ptr %304, align 8
  %306 = icmp ult i64 %305, 4
  br i1 %306, label %312, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds i64, ptr %308, i64 0
  %310 = load i64, ptr %309, align 8
  %311 = icmp ugt i64 %310, 400
  br i1 %311, label %312, label %313

312:                                              ; preds = %307, %302
  store i64 -4611672811402952704, ptr %10, align 8
  br label %479

313:                                              ; preds = %307
  br label %400

314:                                              ; preds = %81
  %315 = call i64 @ia32_rdtsc() #3
  %316 = call ptr @get_global_data() #3
  %317 = getelementptr inbounds %struct.tdx_module_global_s, ptr %316, i32 0, i32 53
  %318 = load i64, ptr %317, align 32
  %319 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.tdcs_s, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %321, i32 0, i32 8
  %323 = load i16, ptr %322, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds i64, ptr %324, i64 0
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.tdcs_s, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %329, i32 0, i32 7
  %331 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.tdcs_s, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %333, i32 0, i32 6
  call void @calculate_tsc_virt_params(i64 noundef %315, i64 noundef %318, i16 noundef zeroext %323, i64 noundef %326, ptr noundef %330, ptr noundef %334) #3
  store i8 1, ptr %25, align 1
  br label %400

335:                                              ; preds = %81
  %336 = load ptr, ptr %15, align 8
  %337 = getelementptr inbounds i64, ptr %336, i64 0
  %338 = load i64, ptr %337, align 8
  %339 = load i64, ptr %21, align 8
  %340 = and i64 %338, %339
  store i64 %340, ptr %31, align 8
  %341 = getelementptr inbounds %union.ia32_xcr0_t, ptr %31, i32 0, i32 0
  %342 = getelementptr inbounds %struct.anon.67, ptr %341, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = call zeroext i8 @check_xfam(i64 %343) #3
  %345 = icmp ne i8 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %335
  store i64 -4611672811402952704, ptr %10, align 8
  br label %479

347:                                              ; preds = %335
  br label %400

348:                                              ; preds = %81
  %349 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  %350 = load i64, ptr %349, align 1
  call void @md_cpuid_field_id_get_leaf_subleaf(i64 %350, ptr noundef %32, ptr noundef %33) #3
  %351 = load i32, ptr %32, align 4
  %352 = load i32, ptr %33, align 4
  %353 = call i32 @get_cpuid_lookup_entry(i32 noundef %351, i32 noundef %352) #3
  store i32 %353, ptr %34, align 4
  %354 = load ptr, ptr %15, align 8
  %355 = getelementptr inbounds i64, ptr %354, i64 0
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds %struct.anon.28, ptr %35, i32 0, i32 0
  store i64 %356, ptr %357, align 1
  %358 = load ptr, ptr %15, align 8
  %359 = getelementptr inbounds i64, ptr %358, i64 1
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds %struct.anon.28, ptr %35, i32 0, i32 1
  store i64 %360, ptr %361, align 1
  %362 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %32, align 4
  %365 = load i32, ptr %33, align 4
  %366 = load i32, ptr %34, align 4
  %367 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %368 = load i64, ptr %367, align 1
  %369 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %370 = load i64, ptr %369, align 1
  %371 = call zeroext i8 @check_cpuid_compatibility_and_set_immutable_cpuid_flags(ptr noundef %363, i32 noundef %364, i32 noundef %365, i64 %368, i64 %370, i32 noundef %366) #3
  %372 = icmp ne i8 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %348
  store i64 -4611672811402952704, ptr %10, align 8
  br label %479

374:                                              ; preds = %348
  br label %400

375:                                              ; preds = %81
  %376 = load ptr, ptr %15, align 8
  %377 = getelementptr inbounds i64, ptr %376, i64 0
  %378 = load i64, ptr %377, align 8
  %379 = icmp ne i64 1, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  store i64 -4611672811402952704, ptr %10, align 8
  br label %479

381:                                              ; preds = %375
  store i8 1, ptr %25, align 1
  br label %400

382:                                              ; preds = %81
  %383 = call zeroext i8 @is_not_gnr_a0_stepping() #3
  %384 = icmp ne i8 %383, 0
  br i1 %384, label %385, label %398

385:                                              ; preds = %382
  %386 = load ptr, ptr %15, align 8
  %387 = getelementptr inbounds i64, ptr %386, i64 0
  %388 = load i64, ptr %387, align 8
  store i64 %388, ptr %36, align 8
  %389 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %union.ia32_arch_capabilities_u, ptr %36, i32 0, i32 0
  %392 = getelementptr inbounds %struct.anon.52, ptr %391, i32 0, i32 0
  %393 = load i64, ptr %392, align 8
  %394 = call zeroext i8 @check_virt_ia32_arch_capabilities(ptr noundef %390, i64 %393) #3
  %395 = icmp ne i8 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %385
  store i64 -4611672811402952704, ptr %10, align 8
  br label %479

397:                                              ; preds = %385
  br label %398

398:                                              ; preds = %397, %382
  br label %400

399:                                              ; preds = %81
  br label %400

400:                                              ; preds = %399, %398, %381, %374, %347, %314, %313, %301, %242, %225, %218, %204, %203, %169, %168, %155, %97, %96
  br label %401

401:                                              ; preds = %400, %76
  %402 = load i8, ptr %25, align 1
  %403 = icmp ne i8 %402, 0
  br i1 %403, label %478, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr %23, align 8
  %406 = ptrtoint ptr %405 to i64
  store i64 %406, ptr %37, align 8
  %407 = load ptr, ptr %13, align 8
  %408 = getelementptr inbounds %struct.md_lookup_s, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct.anon, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 1
  %411 = and i32 %410, 3
  %412 = zext i32 %411 to i64
  %413 = shl i64 1, %412
  store i64 %413, ptr %38, align 8
  store i16 0, ptr %39, align 2
  br label %414

414:                                              ; preds = %474, %404
  %415 = load i16, ptr %39, align 2
  %416 = zext i16 %415 to i32
  %417 = load ptr, ptr %13, align 8
  %418 = getelementptr inbounds %struct.md_lookup_s, ptr %417, i32 0, i32 2
  %419 = load i16, ptr %418, align 1
  %420 = zext i16 %419 to i32
  %421 = icmp slt i32 %416, %420
  br i1 %421, label %422, label %477

422:                                              ; preds = %414
  %423 = load i64, ptr %37, align 8
  %424 = load i16, ptr %39, align 2
  %425 = zext i16 %424 to i64
  %426 = load i64, ptr %38, align 8
  %427 = mul i64 %425, %426
  %428 = add i64 %423, %427
  %429 = inttoptr i64 %428 to ptr
  store ptr %429, ptr %23, align 8
  %430 = load ptr, ptr %23, align 8
  %431 = load i64, ptr %430, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = getelementptr inbounds %struct.md_lookup_s, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.anon, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 1
  %436 = and i32 %435, 3
  %437 = zext i32 %436 to i64
  %438 = call i64 @md_get_element_size_mask(i64 noundef %437) #3
  %439 = and i64 %431, %438
  store i64 %439, ptr %22, align 8
  %440 = load i32, ptr %14, align 4
  %441 = icmp ne i32 65, %440
  br i1 %441, label %442, label %459

442:                                              ; preds = %422
  %443 = load i32, ptr %14, align 4
  %444 = icmp ne i32 81, %443
  br i1 %444, label %445, label %459

445:                                              ; preds = %442
  %446 = load i64, ptr %22, align 8
  %447 = load ptr, ptr %15, align 8
  %448 = load i16, ptr %39, align 2
  %449 = zext i16 %448 to i64
  %450 = getelementptr inbounds i64, ptr %447, i64 %449
  %451 = load i64, ptr %450, align 8
  %452 = load i64, ptr %16, align 8
  %453 = load i64, ptr %20, align 8
  %454 = load i64, ptr %19, align 8
  %455 = call zeroext i8 @md_check_forbidden_bits_unchanged(i64 noundef %446, i64 noundef %451, i64 noundef %452, i64 noundef %453, i64 noundef %454) #3
  %456 = icmp ne i8 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %445
  store i64 -4611672811402952704, ptr %10, align 8
  br label %479

458:                                              ; preds = %445
  br label %459

459:                                              ; preds = %458, %442, %422
  %460 = load ptr, ptr %23, align 8
  %461 = load i64, ptr %22, align 8
  %462 = load ptr, ptr %15, align 8
  %463 = load i16, ptr %39, align 2
  %464 = zext i16 %463 to i64
  %465 = getelementptr inbounds i64, ptr %462, i64 %464
  %466 = load i64, ptr %465, align 8
  %467 = load i64, ptr %21, align 8
  %468 = load i64, ptr %38, align 8
  %469 = call zeroext i8 @write_element_by_size(ptr noundef %460, i64 noundef %461, i64 noundef %466, i64 noundef %467, i64 noundef %468) #3
  %470 = icmp ne i8 %469, 0
  br i1 %470, label %473, label %471

471:                                              ; preds = %459
  %472 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 176) #3
  store i64 %472, ptr %10, align 8
  br label %479

473:                                              ; preds = %459
  br label %474

474:                                              ; preds = %473
  %475 = load i16, ptr %39, align 2
  %476 = add i16 %475, 1
  store i16 %476, ptr %39, align 2
  br label %414, !llvm.loop !12

477:                                              ; preds = %414
  br label %478

478:                                              ; preds = %477, %401
  store i64 0, ptr %10, align 8
  br label %479

479:                                              ; preds = %478, %471, %457, %396, %380, %373, %346, %312, %300, %286, %272, %241, %231, %224, %217, %202, %167, %154, %95, %75, %62
  %480 = load i64, ptr %10, align 8
  ret i64 %480
}

declare zeroext i8 @verify_td_attributes(i64, i8 noundef zeroext) #1

declare zeroext i8 @verify_td_config_flags(i64) #1

declare zeroext i8 @verify_and_set_td_eptp_controls(ptr noundef, ptr noundef, i8 noundef zeroext, i64) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_required_tdcs_allocated(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tdr_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = mul nsw i32 1, %10
  %12 = add nsw i32 6, %11
  %13 = icmp uge i32 %8, %12
  %14 = zext i1 %13 to i32
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

declare void @calculate_tsc_virt_params(i64 noundef, i64 noundef, i16 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !13
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare zeroext i8 @check_xfam(i64) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_cpuid_compatibility_and_set_immutable_cpuid_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 %3, i64 %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca %union.cpuid_config_return_values_t, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.td_param_attributes_s, align 1
  %14 = alloca %union.ia32_xcr0_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union.fms_info_t, align 4
  %21 = alloca %union.cpuid_01_ecx_t, align 4
  %22 = alloca i32, align 4
  %23 = alloca %union.cpuid_07_00_ebx_u, align 4
  %24 = alloca %union.cpuid_07_00_ecx_u, align 4
  %25 = alloca %union.cpuid_07_00_edx_u, align 4
  %26 = alloca %union.cpuid_07_01_eax_u, align 4
  %27 = alloca %union.cpuid_07_02_edx_u, align 4
  %28 = alloca %union.cpuid_0d_01_eax_t, align 4
  %29 = alloca %union.cpuid_80000008_eax_u, align 4
  %30 = alloca i64, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %31, align 1
  %32 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %32, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %33 = call ptr @get_global_data() #3
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.tdcs_s, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 128
  store i64 %37, ptr %13, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.tdcs_s, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %14, align 8
  %42 = load i32, ptr %12, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %54

44:                                               ; preds = %6
  %45 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %46 = call zeroext i8 @tdx_memcmp_to_zero(ptr noundef %45, i64 noundef 16) #3
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4
  %50 = call zeroext i8 @is_cpuid_fixed0(i64 noundef 252201600755421960, i32 noundef %49) #3
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48, %44
  store i8 0, ptr %7, align 1
  br label %725

53:                                               ; preds = %48
  br label %129

54:                                               ; preds = %6
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %125, %54
  %56 = load i32, ptr %16, align 4
  %57 = icmp ult i32 %56, 4
  br i1 %57, label %58, label %128

58:                                               ; preds = %55
  %59 = load i32, ptr %16, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %60
  %62 = load i32, ptr %61, align 1
  store i32 %62, ptr %17, align 4
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %12, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %16, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 2
  %72 = and i32 %63, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %58
  store i8 0, ptr %7, align 1
  br label %725

75:                                               ; preds = %58
  %76 = load i32, ptr %17, align 4
  %77 = xor i32 %76, -1
  %78 = load i32, ptr %12, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %16, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 2
  %86 = and i32 %77, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  store i8 0, ptr %7, align 1
  br label %725

89:                                               ; preds = %75
  %90 = load i32, ptr %12, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %18, align 4
  %95 = load i32, ptr %18, align 4
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %124

97:                                               ; preds = %89
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %18, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %16, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 1
  %107 = and i32 %98, %106
  store i32 %107, ptr %19, align 4
  %108 = load i32, ptr %19, align 4
  %109 = load i32, ptr %19, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.tdx_module_global_s, ptr %110, i32 0, i32 58
  %112 = load i32, ptr %12, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.cpuid_config_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %16, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %109, %119
  %121 = icmp ne i32 %108, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %97
  store i8 0, ptr %7, align 1
  br label %725

123:                                              ; preds = %97
  br label %124

124:                                              ; preds = %123, %89
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %16, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %16, align 4
  br label %55, !llvm.loop !14

128:                                              ; preds = %55
  br label %129

129:                                              ; preds = %128, %53
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.anon.27, ptr %8, i32 0, i32 0
  %134 = load i32, ptr %133, align 1
  %135 = icmp ugt i32 %134, 35
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i8 0, ptr %7, align 1
  br label %725

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.anon.27, ptr %8, i32 0, i32 0
  %139 = load i32, ptr %138, align 1
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.tdcs_s, ptr %140, i32 0, i32 8
  %142 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %141, i32 0, i32 0
  store i32 %139, ptr %142, align 256
  br label %714

143:                                              ; preds = %129
  %144 = load i32, ptr %10, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %202

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.anon.27, ptr %8, i32 0, i32 0
  %148 = load i32, ptr %147, align 1
  store i32 %148, ptr %20, align 4
  %149 = getelementptr inbounds %union.fms_info_t, ptr %20, i32 0, i32 0
  %150 = getelementptr inbounds %struct.anon.65, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = call zeroext i8 @check_fms_config(i32 %151) #3
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %146
  store i8 0, ptr %7, align 1
  br label %725

155:                                              ; preds = %146
  %156 = load i64, ptr %14, align 8
  %157 = lshr i64 %156, 2
  %158 = and i64 %157, 1
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.anon.27, ptr %8, i32 0, i32 2
  %162 = load i32, ptr %161, align 1
  %163 = load i32, ptr getelementptr inbounds (%struct.anon.27, ptr getelementptr inbounds ([19 x %union.cpuid_config_return_values_t], ptr @xfam_mask_0x1_0xffffffff, i64 0, i64 2), i32 0, i32 2), align 8
  %164 = and i32 %162, %163
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i8 0, ptr %7, align 1
  br label %725

167:                                              ; preds = %160, %155
  %168 = getelementptr inbounds %struct.anon.27, ptr %8, i32 0, i32 2
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %21, align 4
  %170 = load i32, ptr %21, align 4
  %171 = lshr i32 %170, 3
  %172 = and i32 %171, 1
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.tdcs_s, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %175, i32 0, i32 9
  %177 = getelementptr inbounds %struct.cpuid_flags_s, ptr %176, i32 0, i32 0
  store i8 %173, ptr %177, align 2
  %178 = load i32, ptr %21, align 4
  %179 = lshr i32 %178, 18
  %180 = and i32 %179, 1
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.tdcs_s, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %183, i32 0, i32 9
  %185 = getelementptr inbounds %struct.cpuid_flags_s, ptr %184, i32 0, i32 1
  store i8 %181, ptr %185, align 1
  %186 = load i32, ptr %21, align 4
  %187 = lshr i32 %186, 24
  %188 = and i32 %187, 1
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.tdcs_s, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %191, i32 0, i32 9
  %193 = getelementptr inbounds %struct.cpuid_flags_s, ptr %192, i32 0, i32 2
  store i8 %189, ptr %193, align 2
  %194 = load i32, ptr %21, align 4
  %195 = lshr i32 %194, 14
  %196 = and i32 %195, 1
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.tdcs_s, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %199, i32 0, i32 9
  %201 = getelementptr inbounds %struct.cpuid_flags_s, ptr %200, i32 0, i32 27
  store i8 %197, ptr %201, align 1
  br label %713

202:                                              ; preds = %143
  %203 = load i32, ptr %10, align 4
  %204 = icmp eq i32 %203, 5
  br i1 %204, label %205, label %260

205:                                              ; preds = %202
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.tdcs_s, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %207, i32 0, i32 9
  %209 = getelementptr inbounds %struct.cpuid_flags_s, ptr %208, i32 0, i32 0
  %210 = load i8, ptr %209, align 2
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %249

212:                                              ; preds = %205
  store i32 0, ptr %22, align 4
  br label %213

213:                                              ; preds = %245, %212
  %214 = load i32, ptr %22, align 4
  %215 = icmp ult i32 %214, 4
  br i1 %215, label %216, label %248

216:                                              ; preds = %213
  %217 = load i32, ptr %22, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %218
  %220 = load i32, ptr %219, align 1
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.tdx_module_global_s, ptr %221, i32 0, i32 58
  %223 = load i32, ptr %12, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.cpuid_config_t, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %22, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = xor i32 %220, %230
  %232 = load i32, ptr %12, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %22, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 2
  %240 = xor i32 %239, -1
  %241 = and i32 %231, %240
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %216
  store i8 0, ptr %7, align 1
  br label %725

244:                                              ; preds = %216
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %22, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %22, align 4
  br label %213, !llvm.loop !15

248:                                              ; preds = %213
  br label %259

249:                                              ; preds = %205
  %250 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 0
  %251 = load i64, ptr %250, align 1
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 1
  %255 = load i64, ptr %254, align 1
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %253, %249
  store i8 0, ptr %7, align 1
  br label %725

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258, %248
  br label %712

260:                                              ; preds = %202
  %261 = load i32, ptr %10, align 4
  %262 = icmp eq i32 %261, 7
  br i1 %262, label %263, label %402

263:                                              ; preds = %260
  %264 = load i32, ptr %11, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %355

266:                                              ; preds = %263
  %267 = load i64, ptr %14, align 8
  %268 = call zeroext i8 @check_cpuid_xfam_masks(ptr noundef %8, i64 noundef %267, ptr noundef @xfam_mask_0x7_0x0) #3
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i8 0, ptr %7, align 1
  br label %725

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.anon.27, ptr %8, i32 0, i32 1
  %273 = load i32, ptr %272, align 1
  store i32 %273, ptr %23, align 4
  %274 = load i32, ptr %23, align 4
  %275 = lshr i32 %274, 4
  %276 = and i32 %275, 1
  %277 = load i32, ptr %23, align 4
  %278 = lshr i32 %277, 11
  %279 = and i32 %278, 1
  %280 = icmp ne i32 %276, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %271
  store i8 0, ptr %7, align 1
  br label %725

282:                                              ; preds = %271
  %283 = load i32, ptr %23, align 4
  %284 = lshr i32 %283, 4
  %285 = and i32 %284, 1
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %296

287:                                              ; preds = %282
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.tdx_module_global_s, ptr %288, i32 0, i32 34
  %290 = getelementptr inbounds %struct.platform_common_config_t, ptr %289, i32 0, i32 16
  %291 = load i64, ptr %290, align 8
  %292 = lshr i64 %291, 7
  %293 = and i64 %292, 1
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %287
  store i8 0, ptr %7, align 1
  br label %725

296:                                              ; preds = %287, %282
  %297 = load i32, ptr %23, align 4
  %298 = lshr i32 %297, 4
  %299 = and i32 %298, 1
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.tdcs_s, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %302, i32 0, i32 9
  %304 = getelementptr inbounds %struct.cpuid_flags_s, ptr %303, i32 0, i32 3
  store i8 %300, ptr %304, align 1
  %305 = getelementptr inbounds %struct.anon.27, ptr %8, i32 0, i32 2
  %306 = load i32, ptr %305, align 1
  store i32 %306, ptr %24, align 4
  %307 = load i32, ptr %24, align 4
  %308 = lshr i32 %307, 31
  %309 = load i64, ptr %13, align 1
  %310 = lshr i64 %309, 30
  %311 = and i64 %310, 1
  %312 = trunc i64 %311 to i32
  %313 = icmp ne i32 %308, %312
  br i1 %313, label %319, label %314

314:                                              ; preds = %296
  %315 = load i32, ptr %24, align 4
  %316 = lshr i32 %315, 23
  %317 = and i32 %316, 1
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %314, %296
  store i8 0, ptr %7, align 1
  br label %725

320:                                              ; preds = %314
  %321 = load i32, ptr %24, align 4
  %322 = lshr i32 %321, 5
  %323 = and i32 %322, 1
  %324 = trunc i32 %323 to i8
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct.tdcs_s, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %326, i32 0, i32 9
  %328 = getelementptr inbounds %struct.cpuid_flags_s, ptr %327, i32 0, i32 4
  store i8 %324, ptr %328, align 2
  %329 = load i32, ptr %24, align 4
  %330 = lshr i32 %329, 13
  %331 = and i32 %330, 1
  %332 = trunc i32 %331 to i8
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.tdcs_s, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %334, i32 0, i32 9
  %336 = getelementptr inbounds %struct.cpuid_flags_s, ptr %335, i32 0, i32 5
  store i8 %332, ptr %336, align 1
  %337 = load i32, ptr %24, align 4
  %338 = lshr i32 %337, 16
  %339 = and i32 %338, 1
  %340 = trunc i32 %339 to i8
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %struct.tdcs_s, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %342, i32 0, i32 9
  %344 = getelementptr inbounds %struct.cpuid_flags_s, ptr %343, i32 0, i32 9
  store i8 %340, ptr %344, align 1
  %345 = getelementptr inbounds %struct.anon.27, ptr %8, i32 0, i32 3
  %346 = load i32, ptr %345, align 1
  store i32 %346, ptr %25, align 4
  %347 = load i32, ptr %25, align 4
  %348 = lshr i32 %347, 18
  %349 = and i32 %348, 1
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.tdcs_s, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %352, i32 0, i32 9
  %354 = getelementptr inbounds %struct.cpuid_flags_s, ptr %353, i32 0, i32 6
  store i8 %350, ptr %354, align 2
  br label %401

355:                                              ; preds = %263
  %356 = load i32, ptr %11, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %384

358:                                              ; preds = %355
  %359 = load i64, ptr %14, align 8
  %360 = call zeroext i8 @check_cpuid_xfam_masks(ptr noundef %8, i64 noundef %359, ptr noundef @xfam_mask_0x7_0x1) #3
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  store i8 0, ptr %7, align 1
  br label %725

363:                                              ; preds = %358
  %364 = getelementptr inbounds %struct.anon.27, ptr %8, i32 0, i32 0
  %365 = load i32, ptr %364, align 1
  store i32 %365, ptr %26, align 4
  %366 = load i32, ptr %26, align 4
  %367 = lshr i32 %366, 6
  %368 = and i32 %367, 1
  %369 = load i64, ptr %13, align 1
  %370 = lshr i64 %369, 27
  %371 = and i64 %370, 1
  %372 = trunc i64 %371 to i32
  %373 = icmp ne i32 %368, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %363
  store i8 0, ptr %7, align 1
  br label %725

375:                                              ; preds = %363
  %376 = load i32, ptr %26, align 4
  %377 = lshr i32 %376, 8
  %378 = and i32 %377, 1
  %379 = trunc i32 %378 to i8
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct.tdcs_s, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %381, i32 0, i32 9
  %383 = getelementptr inbounds %struct.cpuid_flags_s, ptr %382, i32 0, i32 11
  store i8 %379, ptr %383, align 1
  br label %400

384:                                              ; preds = %355
  %385 = load i32, ptr %11, align 4
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %398

387:                                              ; preds = %384
  %388 = getelementptr inbounds %struct.anon.27, ptr %8, i32 0, i32 3
  %389 = load i32, ptr %388, align 1
  store i32 %389, ptr %27, align 4
  %390 = load i32, ptr %27, align 4
  %391 = lshr i32 %390, 3
  %392 = and i32 %391, 1
  %393 = trunc i32 %392 to i8
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct.tdcs_s, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %395, i32 0, i32 9
  %397 = getelementptr inbounds %struct.cpuid_flags_s, ptr %396, i32 0, i32 8
  store i8 %393, ptr %397, align 2
  br label %399

398:                                              ; preds = %384
  store i8 0, ptr %7, align 1
  br label %725

399:                                              ; preds = %387
  br label %400

400:                                              ; preds = %399, %375
  br label %401

401:                                              ; preds = %400, %320
  br label %711

402:                                              ; preds = %260
  %403 = load i32, ptr %10, align 4
  %404 = icmp eq i32 %403, 10
  br i1 %404, label %405, label %415

405:                                              ; preds = %402
  %406 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 0
  %407 = load i64, ptr %406, align 1
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 1
  %411 = load i64, ptr %410, align 1
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %409, %405
  store i8 0, ptr %7, align 1
  br label %725

414:                                              ; preds = %409
  br label %710

415:                                              ; preds = %402
  %416 = load i32, ptr %10, align 4
  %417 = icmp eq i32 %416, 13
  br i1 %417, label %418, label %487

418:                                              ; preds = %415
  %419 = load i32, ptr %11, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %435

421:                                              ; preds = %418
  %422 = load i64, ptr %14, align 8
  %423 = call zeroext i8 @check_cpuid_xfam_masks(ptr noundef %8, i64 noundef %422, ptr noundef @xfam_mask_0xd_0x0) #3
  %424 = icmp ne i8 %423, 0
  br i1 %424, label %425, label %433

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.anon.27, ptr %8, i32 0, i32 2
  %427 = load i32, ptr %426, align 1
  %428 = getelementptr inbounds %union.ia32_xcr0_t, ptr %14, i32 0, i32 0
  %429 = getelementptr inbounds %struct.anon.67, ptr %428, i32 0, i32 0
  %430 = load i64, ptr %429, align 8
  %431 = call i32 @calculate_xsave_area_max_size(i64 %430) #3
  %432 = icmp ne i32 %427, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %425, %421
  store i8 0, ptr %7, align 1
  br label %725

434:                                              ; preds = %425
  br label %486

435:                                              ; preds = %418
  %436 = load i32, ptr %11, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %464

438:                                              ; preds = %435
  %439 = getelementptr inbounds %struct.anon.27, ptr %8, i32 0, i32 0
  %440 = load i32, ptr %439, align 1
  store i32 %440, ptr %28, align 4
  %441 = load i64, ptr %14, align 8
  %442 = call zeroext i8 @check_cpuid_xfam_masks(ptr noundef %8, i64 noundef %441, ptr noundef @xfam_mask_0xd_0x1) #3
  %443 = icmp ne i8 %442, 0
  br i1 %443, label %444, label %454

444:                                              ; preds = %438
  %445 = load ptr, ptr %15, align 8
  %446 = getelementptr inbounds %struct.tdx_module_global_s, ptr %445, i32 0, i32 43
  %447 = load i8, ptr %446, align 2
  %448 = icmp ne i8 %447, 0
  br i1 %448, label %455, label %449

449:                                              ; preds = %444
  %450 = load i32, ptr %28, align 4
  %451 = lshr i32 %450, 4
  %452 = and i32 %451, 1
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %449, %438
  store i8 0, ptr %7, align 1
  br label %725

455:                                              ; preds = %449, %444
  %456 = load i32, ptr %28, align 4
  %457 = lshr i32 %456, 4
  %458 = and i32 %457, 1
  %459 = trunc i32 %458 to i8
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds %struct.tdcs_s, ptr %460, i32 0, i32 1
  %462 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %461, i32 0, i32 9
  %463 = getelementptr inbounds %struct.cpuid_flags_s, ptr %462, i32 0, i32 7
  store i8 %459, ptr %463, align 1
  br label %485

464:                                              ; preds = %435
  %465 = load i32, ptr %11, align 4
  %466 = icmp ule i32 %465, 18
  br i1 %466, label %467, label %484

467:                                              ; preds = %464
  %468 = load i64, ptr %14, align 8
  %469 = load i32, ptr %11, align 4
  %470 = zext i32 %469 to i64
  %471 = shl i64 1, %470
  %472 = and i64 %468, %471
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %483

474:                                              ; preds = %467
  %475 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 0
  %476 = load i64, ptr %475, align 1
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %482, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 1
  %480 = load i64, ptr %479, align 1
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %478, %474
  store i8 0, ptr %7, align 1
  br label %725

483:                                              ; preds = %478, %467
  br label %484

484:                                              ; preds = %483, %464
  br label %485

485:                                              ; preds = %484, %455
  br label %486

486:                                              ; preds = %485, %434
  br label %709

487:                                              ; preds = %415
  %488 = load i32, ptr %10, align 4
  %489 = icmp eq i32 %488, 20
  br i1 %489, label %490, label %505

490:                                              ; preds = %487
  %491 = load i64, ptr %14, align 8
  %492 = lshr i64 %491, 8
  %493 = and i64 %492, 1
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %504, label %495

495:                                              ; preds = %490
  %496 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 0
  %497 = load i64, ptr %496, align 1
  %498 = icmp ne i64 %497, 0
  br i1 %498, label %503, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 1
  %501 = load i64, ptr %500, align 1
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %499, %495
  store i8 0, ptr %7, align 1
  br label %725

504:                                              ; preds = %499, %490
  br label %708

505:                                              ; preds = %487
  %506 = load i32, ptr %10, align 4
  %507 = icmp eq i32 %506, 21
  br i1 %507, label %508, label %519

508:                                              ; preds = %505
  %509 = getelementptr inbounds %struct.anon.27, ptr %8, i32 0, i32 1
  %510 = load i32, ptr %509, align 1
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds %struct.tdcs_s, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %512, i32 0, i32 8
  %514 = load i16, ptr %513, align 8
  %515 = zext i16 %514 to i32
  %516 = icmp ne i32 %510, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %508
  store i8 0, ptr %7, align 1
  br label %725

518:                                              ; preds = %508
  br label %707

519:                                              ; preds = %505
  %520 = load i32, ptr %10, align 4
  %521 = icmp eq i32 %520, 25
  br i1 %521, label %522, label %532

522:                                              ; preds = %519
  %523 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 0
  %524 = load i64, ptr %523, align 1
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %530, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 1
  %528 = load i64, ptr %527, align 1
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %526, %522
  store i8 0, ptr %7, align 1
  br label %725

531:                                              ; preds = %526
  br label %706

532:                                              ; preds = %519
  %533 = load i32, ptr %10, align 4
  %534 = icmp eq i32 %533, 26
  br i1 %534, label %535, label %545

535:                                              ; preds = %532
  %536 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 0
  %537 = load i64, ptr %536, align 1
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %543, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 1
  %541 = load i64, ptr %540, align 1
  %542 = icmp ne i64 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %539, %535
  store i8 0, ptr %7, align 1
  br label %725

544:                                              ; preds = %539
  br label %705

545:                                              ; preds = %532
  %546 = load i32, ptr %10, align 4
  %547 = icmp eq i32 %546, 28
  br i1 %547, label %548, label %564

548:                                              ; preds = %545
  %549 = load i64, ptr %14, align 8
  %550 = lshr i64 %549, 15
  %551 = and i64 %550, 1
  %552 = trunc i64 %551 to i32
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %563

554:                                              ; preds = %548
  %555 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 0
  %556 = load i64, ptr %555, align 1
  %557 = icmp ne i64 %556, 0
  br i1 %557, label %562, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 1
  %560 = load i64, ptr %559, align 1
  %561 = icmp ne i64 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %558, %554
  store i8 0, ptr %7, align 1
  br label %725

563:                                              ; preds = %558, %548
  br label %704

564:                                              ; preds = %545
  %565 = load i32, ptr %10, align 4
  %566 = icmp eq i32 %565, 29
  br i1 %566, label %567, label %587

567:                                              ; preds = %564
  %568 = load i64, ptr %14, align 8
  %569 = lshr i64 %568, 17
  %570 = and i64 %569, 1
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %572, label %577

572:                                              ; preds = %567
  %573 = load i64, ptr %14, align 8
  %574 = lshr i64 %573, 18
  %575 = and i64 %574, 1
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %586, label %577

577:                                              ; preds = %572, %567
  %578 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 0
  %579 = load i64, ptr %578, align 1
  %580 = icmp ne i64 %579, 0
  br i1 %580, label %585, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 1
  %583 = load i64, ptr %582, align 1
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %581, %577
  store i8 0, ptr %7, align 1
  br label %725

586:                                              ; preds = %581, %572
  br label %703

587:                                              ; preds = %564
  %588 = load i32, ptr %10, align 4
  %589 = icmp eq i32 %588, 35
  br i1 %589, label %590, label %612

590:                                              ; preds = %587
  %591 = load i64, ptr %13, align 1
  %592 = lshr i64 %591, 63
  %593 = icmp ne i64 %592, 0
  br i1 %593, label %594, label %601

594:                                              ; preds = %590
  %595 = load ptr, ptr %9, align 8
  %596 = getelementptr inbounds %struct.tdcs_s, ptr %595, i32 0, i32 1
  %597 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %596, i32 0, i32 9
  %598 = getelementptr inbounds %struct.cpuid_flags_s, ptr %597, i32 0, i32 11
  %599 = load i8, ptr %598, align 1
  %600 = icmp ne i8 %599, 0
  br i1 %600, label %611, label %601

601:                                              ; preds = %594, %590
  %602 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 0
  %603 = load i64, ptr %602, align 1
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %609, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds %struct.anon.28, ptr %8, i32 0, i32 1
  %607 = load i64, ptr %606, align 1
  %608 = icmp ne i64 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %605, %601
  store i8 0, ptr %7, align 1
  br label %725

610:                                              ; preds = %605
  br label %611

611:                                              ; preds = %610, %594
  br label %702

612:                                              ; preds = %587
  %613 = load i32, ptr %10, align 4
  %614 = icmp eq i32 %613, -2147483648
  br i1 %614, label %615, label %626

615:                                              ; preds = %612
  %616 = getelementptr inbounds %struct.anon.27, ptr %8, i32 0, i32 0
  %617 = load i32, ptr %616, align 1
  %618 = icmp ugt i32 %617, -2147483640
  br i1 %618, label %619, label %620

619:                                              ; preds = %615
  store i8 0, ptr %7, align 1
  br label %725

620:                                              ; preds = %615
  %621 = getelementptr inbounds %struct.anon.27, ptr %8, i32 0, i32 0
  %622 = load i32, ptr %621, align 1
  %623 = load ptr, ptr %9, align 8
  %624 = getelementptr inbounds %struct.tdcs_s, ptr %623, i32 0, i32 8
  %625 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %624, i32 0, i32 1
  store i32 %622, ptr %625, align 4
  br label %701

626:                                              ; preds = %612
  %627 = load i32, ptr %10, align 4
  %628 = icmp eq i32 %627, -2147483640
  br i1 %628, label %629, label %700

629:                                              ; preds = %626
  %630 = getelementptr inbounds %struct.anon.27, ptr %8, i32 0, i32 0
  %631 = load i32, ptr %630, align 1
  store i32 %631, ptr %29, align 4
  %632 = load ptr, ptr %9, align 8
  %633 = getelementptr inbounds %struct.tdcs_s, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %633, i32 0, i32 15
  %635 = load i64, ptr %634, align 8
  %636 = lshr i64 %635, 4
  %637 = and i64 %636, 1
  %638 = icmp ne i64 %637, 0
  br i1 %638, label %639, label %686

639:                                              ; preds = %629
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds %struct.tdcs_s, ptr %640, i32 0, i32 1
  %642 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %641, i32 0, i32 3
  %643 = load i8, ptr %642, align 4
  %644 = zext i8 %643 to i32
  %645 = icmp ne i32 %644, 0
  %646 = zext i1 %645 to i64
  %647 = select i1 %645, i32 52, i32 48
  %648 = sext i32 %647 to i64
  store i64 %648, ptr %30, align 8
  %649 = load i32, ptr %29, align 4
  %650 = lshr i32 %649, 16
  %651 = and i32 %650, 255
  %652 = zext i32 %651 to i64
  %653 = load i64, ptr %30, align 8
  %654 = icmp ugt i64 %652, %653
  br i1 %654, label %677, label %655

655:                                              ; preds = %639
  %656 = load i32, ptr %29, align 4
  %657 = lshr i32 %656, 16
  %658 = and i32 %657, 255
  %659 = zext i32 %658 to i64
  %660 = load ptr, ptr %15, align 8
  %661 = getelementptr inbounds %struct.tdx_module_global_s, ptr %660, i32 0, i32 6
  %662 = load i64, ptr %661, align 8
  %663 = icmp ugt i64 %659, %662
  br i1 %663, label %677, label %664

664:                                              ; preds = %655
  %665 = load i32, ptr %29, align 4
  %666 = lshr i32 %665, 16
  %667 = and i32 %666, 255
  %668 = load i32, ptr %29, align 4
  %669 = and i32 %668, 255
  %670 = icmp sgt i32 %667, %669
  br i1 %670, label %677, label %671

671:                                              ; preds = %664
  %672 = load i32, ptr %29, align 4
  %673 = lshr i32 %672, 16
  %674 = and i32 %673, 255
  %675 = zext i32 %674 to i64
  %676 = icmp ult i64 %675, 45
  br i1 %676, label %677, label %678

677:                                              ; preds = %671, %664, %655, %639
  store i8 0, ptr %7, align 1
  br label %725

678:                                              ; preds = %671
  %679 = load i32, ptr %29, align 4
  %680 = lshr i32 %679, 16
  %681 = and i32 %680, 255
  %682 = trunc i32 %681 to i8
  %683 = load ptr, ptr %9, align 8
  %684 = getelementptr inbounds %struct.tdcs_s, ptr %683, i32 0, i32 1
  %685 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %684, i32 0, i32 17
  store i8 %682, ptr %685, align 8
  br label %699

686:                                              ; preds = %629
  %687 = load i32, ptr %29, align 4
  %688 = and i32 %687, 255
  %689 = call zeroext i8 @is_virt_maxpa_on_import_valid(i32 noundef %688) #3
  %690 = icmp ne i8 %689, 0
  br i1 %690, label %692, label %691

691:                                              ; preds = %686
  store i8 0, ptr %7, align 1
  br label %725

692:                                              ; preds = %686
  %693 = load i32, ptr %29, align 4
  %694 = and i32 %693, 255
  %695 = trunc i32 %694 to i8
  %696 = load ptr, ptr %9, align 8
  %697 = getelementptr inbounds %struct.tdcs_s, ptr %696, i32 0, i32 1
  %698 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %697, i32 0, i32 17
  store i8 %695, ptr %698, align 8
  br label %699

699:                                              ; preds = %692, %678
  br label %700

700:                                              ; preds = %699, %626
  br label %701

701:                                              ; preds = %700, %620
  br label %702

702:                                              ; preds = %701, %611
  br label %703

703:                                              ; preds = %702, %586
  br label %704

704:                                              ; preds = %703, %563
  br label %705

705:                                              ; preds = %704, %544
  br label %706

706:                                              ; preds = %705, %531
  br label %707

707:                                              ; preds = %706, %518
  br label %708

708:                                              ; preds = %707, %504
  br label %709

709:                                              ; preds = %708, %486
  br label %710

710:                                              ; preds = %709, %414
  br label %711

711:                                              ; preds = %710, %401
  br label %712

712:                                              ; preds = %711, %259
  br label %713

713:                                              ; preds = %712, %167
  br label %714

714:                                              ; preds = %713, %137
  %715 = load i32, ptr %12, align 4
  %716 = icmp ne i32 %715, -1
  br i1 %716, label %717, label %724

717:                                              ; preds = %714
  %718 = load ptr, ptr %9, align 8
  %719 = getelementptr inbounds %struct.tdcs_s, ptr %718, i32 0, i32 1
  %720 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %719, i32 0, i32 23
  %721 = load i32, ptr %12, align 4
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds [80 x i8], ptr %720, i64 0, i64 %722
  store i8 1, ptr %723, align 1
  br label %724

724:                                              ; preds = %717, %714
  store i8 1, ptr %7, align 1
  br label %725

725:                                              ; preds = %724, %691, %677, %619, %609, %585, %562, %543, %530, %517, %503, %482, %454, %433, %413, %398, %374, %362, %319, %295, %281, %270, %257, %243, %166, %154, %136, %122, %88, %74, %52
  %726 = load i8, ptr %7, align 1
  ret i8 %726
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_not_gnr_a0_stepping() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call ptr @get_global_data() #3
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 88
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 89
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 90
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %1, align 1
  br label %60

29:                                               ; preds = %0
  call void @ia32_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 657104
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 89
  store i8 %33, ptr %35, align 2
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 657120
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.tdx_module_global_s, ptr %40, i32 0, i32 90
  store i8 %39, ptr %41, align 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.tdx_module_global_s, ptr %42, i32 0, i32 88
  store i8 1, ptr %43, align 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 89
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 90
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %49, %29
  %56 = phi i1 [ true, %29 ], [ %54, %49 ]
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %1, align 1
  br label %60

60:                                               ; preds = %55, %24
  %61 = load i8, ptr %1, align 1
  ret i8 %61
}

declare zeroext i8 @check_virt_ia32_arch_capabilities(ptr noundef, i64) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_get_element_size_mask(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = shl i64 1, %7
  %9 = mul i64 8, %8
  %10 = shl i64 1, %9
  %11 = sub i64 %10, 1
  store i64 %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %1
  store i64 -1, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

declare void @md_get_rd_wr_mask(ptr noundef, i32 noundef, i64, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_cpuid_fixed0(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.cpuid_fixed0_bitmap_u, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp ule i32 %8, 35
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = and i64 %11, 4503599627370495
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = and i64 %12, %15
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %39

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  %22 = icmp uge i32 %21, -2147483648
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = icmp ule i32 %24, -2147483640
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8
  %28 = lshr i64 %27, 52
  %29 = and i64 %28, 255
  %30 = load i32, ptr %5, align 4
  %31 = sub i32 %30, -2147483648
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = and i64 %29, %33
  %35 = icmp ne i64 %34, 0
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %3, align 1
  br label %39

38:                                               ; preds = %23, %20
  store i8 0, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %26, %10
  %40 = load i8, ptr %3, align 1
  ret i8 %40
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @md_td_get_l2_vm_index(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  %5 = sub i64 %4, 37
  %6 = udiv i64 %5, 4
  %7 = add i64 %6, 1
  %8 = trunc i64 %7 to i16
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_element_num(i64 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %union.md_field_id_u, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 1
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 1
  %11 = lshr i32 %10, 24
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %13, 20
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %19, 79
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @fatal_error(i32 noundef 235, i8 noundef zeroext 0, ptr noundef null) #3
  br label %26

26:                                               ; preds = %25, %18
  %27 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %28 = load i32, ptr %27, align 1
  %29 = and i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 2
  %34 = add i64 %30, %33
  store i64 %34, ptr %4, align 8
  br label %46

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %37 = load i32, ptr %36, align 1
  %38 = and i32 %37, 16777215
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.md_lookup_s, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 1
  %43 = and i32 %42, 16777215
  %44 = sub nsw i32 %38, %43
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %35, %26
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @translate_hp_lock_timeout_to_usec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr @get_global_data() #3
  %4 = getelementptr inbounds %struct.tdx_module_global_s, ptr %3, i32 0, i32 53
  %5 = load i64, ptr %4, align 32
  %6 = icmp ule i64 %5, 4294967295
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 236, i8 noundef zeroext 0, ptr noundef null) #3
  br label %12

12:                                               ; preds = %11, %1
  %13 = load i32, ptr %2, align 4
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 1000000
  %16 = call ptr @get_global_data() #3
  %17 = getelementptr inbounds %struct.tdx_module_global_s, ptr %16, i32 0, i32 53
  %18 = load i64, ptr %17, align 32
  %19 = udiv i64 %15, %18
  ret i64 %19
}

declare zeroext i8 @generate_256bit_random(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @translate_usec_to_tsc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %7, %9
  %11 = udiv i64 %10, 1000000
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_cmpxchg_8bit(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %4, align 1
  %9 = load i8, ptr %5, align 1
  %10 = call i8 asm sideeffect "lock\0Acmpxchgb $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 %8, i8 %9) #4, !srcloc !16
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  ret i8 %11
}

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
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #4, !srcloc !17
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  ret i16 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @_lock_cmpxchg_32b(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 asm sideeffect "lock\0Acmpxchgl $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, i32 %9) #4, !srcloc !18
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_cmpxchg_64b(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 asm sideeffect "lock\0Acmpxchgq $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8, i64 %9) #4, !srcloc !19
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp_to_zero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  br label %45

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 8
  store i64 %26, ptr %6, align 8
  br label %10, !llvm.loop !20

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %5, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i8 0, ptr %3, align 1
  br label %45

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8
  br label %28, !llvm.loop !21

44:                                               ; preds = %28
  store i8 1, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %39, %22
  %46 = load i8, ptr %3, align 1
  ret i8 %46
}

declare zeroext i8 @check_fms_config(i32) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_cpuid_xfam_masks(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %48, %3
  %12 = load i32, ptr %9, align 4
  %13 = icmp ule i32 %12, 18
  br i1 %13, label %14, label %51

14:                                               ; preds = %11
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %8, align 8
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %10, align 4
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %union.cpuid_config_return_values_t, ptr %29, i64 %31
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 1
  %37 = and i32 %28, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  br label %52

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %20, !llvm.loop !22

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i64, ptr %8, align 8
  %47 = shl i64 %46, 1
  store i64 %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %11, !llvm.loop !23

51:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %52

52:                                               ; preds = %51, %39
  %53 = load i8, ptr %4, align 1
  ret i8 %53
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calculate_xsave_area_max_size(i64 %0) #0 {
  %2 = alloca %union.ia32_xcr0_t, align 8
  %3 = alloca %union.ia32_xcr0_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.ia32_xcr0_t, ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.67, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call i64 @ia32_xgetbv(i64 noundef 0) #3
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = and i64 %11, 393983
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %12) #3
  call void @ia32_cpuid(i32 noundef 13, i32 noundef 0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3
  %13 = load i64, ptr %3, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %13) #3
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_virt_maxpa_on_import_valid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = call ptr @get_global_data() #3
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 6
  %7 = load i64, ptr %6, align 8
  %8 = icmp ule i64 %4, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 45
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_xgetbv(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #4, !srcloc !24
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
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #4, !srcloc !25
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #4, !srcloc !26
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3
  store i32 %20, ptr %13, align 4
  store i32 %21, ptr %14, align 4
  store i32 %22, ptr %15, align 4
  store i32 %23, ptr %16, align 4
  ret void
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

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
!11 = !{i64 227065}
!12 = distinct !{!12, !10}
!13 = !{i64 674444, i64 674476}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i64 232385, i64 232407}
!17 = !{i64 232676, i64 232698}
!18 = !{i64 232967, i64 232989}
!19 = !{i64 233258, i64 233280}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{i64 228046}
!25 = !{i64 228247}
!26 = !{i64 223028}
