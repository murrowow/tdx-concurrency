; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_init.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpuid_lookup_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [2 x i8], i32 }>
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.65 }
%struct.anon.65 = type { i64, i64 }
%struct.cpuid_configurable_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [3 x i8], i32 }>
%union.pa_u = type { %struct.anon.54 }
%struct.anon.54 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.55, i32, ptr }
%union.anon.55 = type { [3 x ptr] }
%union.uint256_t = type { [4 x i64] }
%union.event_filter_info_s = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.event_filter_s = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.60 }
%struct.anon.60 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.68, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.21 }
%struct.anon.21 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%union.config_flags_s = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.td_ctls_t = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.61 }
%union.anon.61 = type { %struct.anon.62 }
%struct.anon.62 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon }
%struct.anon = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.4 }
%struct.anon.4 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%union.anon.68 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
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
%union.ia32_misc_enable_u = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.73] }
%struct.anon.73 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.18 }
%struct.anon.18 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.19 }
%struct.anon.19 = type { i32 }
%struct.anon.67 = type { i8, i8 }
%struct.td_params_s = type { %union.td_param_attributes_s, i64, i16, i8, %struct.anon.56, [4 x i8], %union.eptp_controls_s, %union.config_flags_s, i16, [38 x i8], %union.measurement_u, %union.measurement_u, %union.measurement_u, i64, [24 x i8], [28 x %union.cpuid_config_return_values_t], [320 x i8] }
%struct.anon.56 = type { i8 }
%union.eptp_controls_s = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%union.api_error_code_u = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%struct.anon.74 = type { %union.anon.75, i32 }
%union.anon.75 = type { i32 }
%union.ia32_xcr0_t = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%union.cpuid_23_0_eax_t = type { %struct.anon.79 }
%struct.anon.79 = type { i32 }
%union.cpuid_01_ecx_t = type { %struct.anon.80 }
%struct.anon.80 = type { i32 }
%union.cpuid_01_edx_t = type { %struct.anon.81 }
%struct.anon.81 = type { i32 }
%union.cpuid_07_00_ecx_u = type { %struct.anon.82 }
%struct.anon.82 = type { i32 }
%union.cpuid_07_00_edx_u = type { %struct.anon.83 }
%struct.anon.83 = type { i32 }
%union.cpuid_07_00_ebx_u = type { %struct.anon.84 }
%struct.anon.84 = type { i32 }
%union.cpuid_07_01_eax_u = type { %struct.anon.85 }
%struct.anon.85 = type { i32 }
%union.cpuid_07_02_edx_u = type { %struct.anon.86 }
%struct.anon.86 = type { i32 }
%union.extended_fatal_info_u = type { %struct.anon.87 }
%struct.anon.87 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.88 }
%struct.anon.88 = type { i64 }
%union.cpuid_0d_01_eax_t = type { %struct.anon.106 }
%struct.anon.106 = type { i32 }
%union.cpuid_80000008_eax_u = type { %struct.anon.107 }
%struct.anon.107 = type { i32 }
%struct.anon.72 = type { i32, i32 }
%struct.anon.64 = type { i32, i32, i32, i32 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }

@cpuid_lookup = external constant [79 x %struct.cpuid_lookup_t], align 16
@cpuid_configurable = external constant [28 x %struct.cpuid_configurable_t], align 16
@xfam_mask_0x1_0xffffffff = external constant [19 x %union.cpuid_config_return_values_t], align 16
@xfam_mask_0x7_0x0 = external constant [19 x %union.cpuid_config_return_values_t], align 16
@xfam_mask_0x7_0x1 = external constant [19 x %union.cpuid_config_return_values_t], align 16
@xfam_mask_0xd_0x0 = external constant [19 x %union.cpuid_config_return_values_t], align 16
@xfam_mask_0xd_0x1 = external constant [19 x %union.cpuid_config_return_values_t], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mng_init(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !2589 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.pa_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pamt_walk_result_s, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %union.pa_u, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [16 x %union.uint256_t], align 32
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %union.event_filter_info_s, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %union.pa_u, align 8
  %24 = alloca i16, align 2
  %25 = alloca %union.event_filter_internal_s, align 2
  %26 = alloca %union.event_filter_s, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2595, metadata !DIExpression()), !dbg !2596
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2597, metadata !DIExpression()), !dbg !2598
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2599, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2601, metadata !DIExpression()), !dbg !2602
  %27 = call ptr @get_global_data() #5, !dbg !2603
  store ptr %27, ptr %7, align 8, !dbg !2602
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2604, metadata !DIExpression()), !dbg !2605
  %28 = call ptr @get_local_data() #5, !dbg !2606
  store ptr %28, ptr %8, align 8, !dbg !2605
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2607, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2609, metadata !DIExpression()), !dbg !2610
  store ptr null, ptr %10, align 8, !dbg !2610
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2611, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2613, metadata !DIExpression()), !dbg !2614
  store i8 0, ptr %12, align 1, !dbg !2614
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2615, metadata !DIExpression()), !dbg !2616
  store ptr null, ptr %13, align 8, !dbg !2616
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2617, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2619, metadata !DIExpression()), !dbg !2620
  store ptr null, ptr %15, align 8, !dbg !2620
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2621, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2624, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2629, metadata !DIExpression()), !dbg !2630
  store i64 -1, ptr %18, align 8, !dbg !2630
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2631, metadata !DIExpression()), !dbg !2632
  %29 = load i64, ptr %4, align 8, !dbg !2633
  %30 = and i64 %29, 1, !dbg !2634
  %31 = trunc i64 %30 to i8, !dbg !2633
  store i8 %31, ptr %19, align 1, !dbg !2632
  %32 = load i64, ptr %4, align 8, !dbg !2635
  %33 = and i64 %32, -2, !dbg !2636
  store i64 %33, ptr %9, align 8, !dbg !2637
  %34 = load i64, ptr %5, align 8, !dbg !2638
  store i64 %34, ptr %14, align 8, !dbg !2639
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2640, metadata !DIExpression()), !dbg !2651
  %35 = load i64, ptr %6, align 8, !dbg !2652
  store i64 %35, ptr %20, align 8, !dbg !2653
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2654, metadata !DIExpression()), !dbg !2655
  store ptr null, ptr %21, align 8, !dbg !2655
  %36 = load ptr, ptr %8, align 8, !dbg !2656
  %37 = getelementptr inbounds %struct.tdx_module_local_s, ptr %36, i32 0, i32 0, !dbg !2657
  %38 = getelementptr inbounds %struct.anon.60, ptr %37, i32 0, i32 1, !dbg !2658
  store i64 0, ptr %38, align 8, !dbg !2659
  %39 = call i64 @ia32_rdmsr(i64 noundef 416) #5, !dbg !2660
  %40 = and i64 %39, 4194304, !dbg !2662
  %41 = icmp ne i64 %40, 0, !dbg !2663
  br i1 %41, label %42, label %43, !dbg !2664

42:                                               ; preds = %3
  store i64 -4611676118527770624, ptr %18, align 8, !dbg !2665
  br label %309, !dbg !2667

43:                                               ; preds = %3
  %44 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0, !dbg !2668
  %45 = getelementptr inbounds %struct.anon.54, ptr %44, i32 0, i32 0, !dbg !2668
  %46 = load i64, ptr %45, align 8, !dbg !2668
  %47 = call i64 @check_lock_and_map_explicit_tdr(i64 %46, i64 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 4, ptr noundef %11, ptr noundef %12, ptr noundef %10) #5, !dbg !2668
  store i64 %47, ptr %18, align 8, !dbg !2669
  %48 = load i64, ptr %18, align 8, !dbg !2670
  %49 = icmp ne i64 %48, 0, !dbg !2672
  br i1 %49, label %50, label %51, !dbg !2673

50:                                               ; preds = %43
  br label %309, !dbg !2674

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !dbg !2676
  %53 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %52, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 21, ptr noundef %13) #5, !dbg !2677
  store i64 %53, ptr %18, align 8, !dbg !2678
  %54 = load i64, ptr %18, align 8, !dbg !2679
  %55 = icmp ne i64 %54, 0, !dbg !2681
  br i1 %55, label %56, label %57, !dbg !2682

56:                                               ; preds = %51
  br label %309, !dbg !2683

57:                                               ; preds = %51
  %58 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0, !dbg !2685
  %59 = getelementptr inbounds %struct.anon.54, ptr %58, i32 0, i32 0, !dbg !2685
  %60 = load i64, ptr %59, align 8, !dbg !2685
  %61 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %60, i64 noundef 1024) #5, !dbg !2685
  store i64 %61, ptr %18, align 8, !dbg !2687
  %62 = icmp ne i64 %61, 0, !dbg !2688
  br i1 %62, label %63, label %66, !dbg !2689

63:                                               ; preds = %57
  %64 = load i64, ptr %18, align 8, !dbg !2690
  %65 = call i64 @api_error_with_operand_id(i64 noundef %64, i64 noundef 2) #5, !dbg !2692
  store i64 %65, ptr %18, align 8, !dbg !2693
  br label %309, !dbg !2694

66:                                               ; preds = %57
  %67 = load i64, ptr %14, align 8, !dbg !2695
  %68 = inttoptr i64 %67 to ptr, !dbg !2696
  %69 = call ptr @map_pa(ptr noundef %68, i32 noundef 0) #5, !dbg !2697
  store ptr %69, ptr %15, align 8, !dbg !2698
  %70 = load ptr, ptr %13, align 8, !dbg !2699
  %71 = getelementptr inbounds %struct.tdcs_s, ptr %70, i32 0, i32 0, !dbg !2700
  %72 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %71, i32 0, i32 0, !dbg !2701
  store i32 0, ptr %72, align 4096, !dbg !2702
  %73 = load ptr, ptr %13, align 8, !dbg !2703
  %74 = getelementptr inbounds %struct.tdcs_s, ptr %73, i32 0, i32 0, !dbg !2704
  %75 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %74, i32 0, i32 1, !dbg !2705
  store i32 0, ptr %75, align 4, !dbg !2706
  %76 = load ptr, ptr %13, align 8, !dbg !2707
  %77 = getelementptr inbounds %struct.tdcs_s, ptr %76, i32 0, i32 2, !dbg !2708
  %78 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %77, i32 0, i32 0, !dbg !2709
  %79 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %78, i32 0, i32 0, !dbg !2710
  %80 = getelementptr inbounds %struct.anon.62, ptr %79, i32 0, i32 0, !dbg !2710
  store i64 1, ptr %80, align 512, !dbg !2711
  %81 = load ptr, ptr %13, align 8, !dbg !2712
  %82 = getelementptr inbounds %struct.tdcs_s, ptr %81, i32 0, i32 2, !dbg !2713
  %83 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %82, i32 0, i32 0, !dbg !2714
  %84 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %83, i32 0, i32 0, !dbg !2715
  %85 = getelementptr inbounds %struct.anon.62, ptr %84, i32 0, i32 1, !dbg !2715
  %86 = getelementptr inbounds [2 x i16], ptr %85, i64 0, i64 0, !dbg !2712
  store i16 0, ptr %86, align 8, !dbg !2716
  %87 = load ptr, ptr %13, align 8, !dbg !2717
  %88 = getelementptr inbounds %struct.tdcs_s, ptr %87, i32 0, i32 2, !dbg !2718
  %89 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %88, i32 0, i32 0, !dbg !2719
  %90 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %89, i32 0, i32 0, !dbg !2720
  %91 = getelementptr inbounds %struct.anon.62, ptr %90, i32 0, i32 1, !dbg !2720
  %92 = getelementptr inbounds [2 x i16], ptr %91, i64 0, i64 1, !dbg !2717
  store i16 0, ptr %92, align 2, !dbg !2721
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2722, metadata !DIExpression()), !dbg !2723
  %93 = call ptr @get_global_data() #5, !dbg !2724
  %94 = getelementptr inbounds %struct.tdx_module_global_s, ptr %93, i32 0, i32 53, !dbg !2725
  %95 = load i64, ptr %94, align 32, !dbg !2725
  store i64 %95, ptr %22, align 8, !dbg !2723
  %96 = load i64, ptr %22, align 8, !dbg !2726
  %97 = icmp ule i64 %96, 4294967295, !dbg !2726
  %98 = xor i1 %97, true, !dbg !2726
  %99 = zext i1 %98 to i32, !dbg !2726
  %100 = sext i32 %99 to i64, !dbg !2726
  %101 = icmp ne i64 %100, 0, !dbg !2726
  br i1 %101, label %102, label %103, !dbg !2728

102:                                              ; preds = %66
  call void @fatal_error(i32 noundef 288, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2729
  br label %103, !dbg !2729

103:                                              ; preds = %102, %66
  %104 = load i64, ptr %22, align 8, !dbg !2731
  %105 = trunc i64 %104 to i32, !dbg !2732
  %106 = call i64 @translate_usec_to_tsc(i32 noundef 1000000, i32 noundef %105) #5, !dbg !2733
  %107 = load ptr, ptr %13, align 8, !dbg !2734
  %108 = getelementptr inbounds %struct.tdcs_s, ptr %107, i32 0, i32 1, !dbg !2735
  %109 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %108, i32 0, i32 12, !dbg !2736
  store i64 %106, ptr %109, align 8, !dbg !2737
  %110 = load ptr, ptr %10, align 8, !dbg !2738
  %111 = load ptr, ptr %13, align 8, !dbg !2739
  %112 = load ptr, ptr %15, align 8, !dbg !2740
  %113 = call i64 @read_and_set_td_configurations(ptr noundef %110, ptr noundef %111, ptr noundef %112) #5, !dbg !2741
  store i64 %113, ptr %18, align 8, !dbg !2742
  %114 = load i64, ptr %18, align 8, !dbg !2743
  %115 = icmp ne i64 %114, 0, !dbg !2745
  br i1 %115, label %116, label %117, !dbg !2746

116:                                              ; preds = %103
  br label %309, !dbg !2747

117:                                              ; preds = %103
  %118 = load i8, ptr %19, align 1, !dbg !2749
  %119 = zext i8 %118 to i32, !dbg !2749
  %120 = icmp ne i32 %119, 0, !dbg !2749
  br i1 %120, label %121, label %244, !dbg !2751

121:                                              ; preds = %117
  %122 = load ptr, ptr %13, align 8, !dbg !2752
  %123 = getelementptr inbounds %struct.tdcs_s, ptr %122, i32 0, i32 1, !dbg !2753
  %124 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %123, i32 0, i32 0, !dbg !2754
  %125 = load i64, ptr %124, align 128, !dbg !2755
  %126 = lshr i64 %125, 63, !dbg !2755
  %127 = trunc i64 %126 to i32, !dbg !2752
  %128 = icmp ne i32 %127, 0, !dbg !2752
  br i1 %128, label %129, label %244, !dbg !2756

129:                                              ; preds = %121
  %130 = load i64, ptr %20, align 8, !dbg !2757
  %131 = lshr i64 %130, 52, !dbg !2757
  %132 = trunc i64 %131 to i32, !dbg !2760
  %133 = icmp ne i32 %132, 0, !dbg !2760
  br i1 %133, label %152, label %134, !dbg !2761

134:                                              ; preds = %129
  %135 = load i64, ptr %20, align 8, !dbg !2762
  %136 = and i64 %135, 4095, !dbg !2762
  %137 = trunc i64 %136 to i32, !dbg !2763
  %138 = icmp eq i32 %137, 0, !dbg !2764
  br i1 %138, label %152, label %139, !dbg !2765

139:                                              ; preds = %134
  %140 = load i64, ptr %20, align 8, !dbg !2766
  %141 = and i64 %140, 4095, !dbg !2766
  %142 = trunc i64 %141 to i32, !dbg !2767
  %143 = icmp sgt i32 %142, 512, !dbg !2768
  br i1 %143, label %152, label %144, !dbg !2769

144:                                              ; preds = %139
  %145 = load i64, ptr %20, align 8, !dbg !2770
  %146 = and i64 %145, -4096, !dbg !2771
  store i64 %146, ptr %23, align 8, !dbg !2772
  %147 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0, !dbg !2773
  %148 = getelementptr inbounds %struct.anon.54, ptr %147, i32 0, i32 0, !dbg !2773
  %149 = load i64, ptr %148, align 8, !dbg !2773
  %150 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %149, i64 noundef 4096) #5, !dbg !2773
  %151 = icmp ne i64 0, %150, !dbg !2774
  br i1 %151, label %152, label %154, !dbg !2775

152:                                              ; preds = %144, %139, %134, %129
  %153 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #5, !dbg !2776
  store i64 %153, ptr %18, align 8, !dbg !2778
  br label %309, !dbg !2779

154:                                              ; preds = %144
  %155 = load i64, ptr %20, align 8, !dbg !2780
  %156 = and i64 %155, 4095, !dbg !2780
  %157 = trunc i64 %156 to i16, !dbg !2781
  %158 = load ptr, ptr %13, align 8, !dbg !2782
  %159 = getelementptr inbounds %struct.tdcs_s, ptr %158, i32 0, i32 8, !dbg !2783
  %160 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %159, i32 0, i32 8, !dbg !2784
  store i16 %157, ptr %160, align 128, !dbg !2785
  %161 = load i64, ptr %20, align 8, !dbg !2786
  %162 = and i64 %161, -4096, !dbg !2787
  %163 = inttoptr i64 %162 to ptr, !dbg !2788
  %164 = call ptr @map_pa(ptr noundef %163, i32 noundef 0) #5, !dbg !2789
  store ptr %164, ptr %21, align 8, !dbg !2790
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2791, metadata !DIExpression()), !dbg !2793
  store i16 0, ptr %24, align 2, !dbg !2793
  br label %165, !dbg !2794

165:                                              ; preds = %239, %154
  %166 = load i16, ptr %24, align 2, !dbg !2795
  %167 = zext i16 %166 to i32, !dbg !2795
  %168 = load i64, ptr %20, align 8, !dbg !2797
  %169 = and i64 %168, 4095, !dbg !2797
  %170 = trunc i64 %169 to i32, !dbg !2798
  %171 = icmp slt i32 %167, %170, !dbg !2799
  br i1 %171, label %172, label %242, !dbg !2800

172:                                              ; preds = %165
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2801, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2804, metadata !DIExpression()), !dbg !2805
  %173 = load ptr, ptr %21, align 8, !dbg !2806
  %174 = load i16, ptr %24, align 2, !dbg !2807
  %175 = zext i16 %174 to i64, !dbg !2806
  %176 = getelementptr inbounds %union.event_filter_s, ptr %173, i64 %175, !dbg !2806
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %176, i64 8, i1 false), !dbg !2806
  %177 = load i64, ptr %26, align 8, !dbg !2808
  %178 = lshr i64 %177, 8, !dbg !2808
  %179 = and i64 %178, 8388607, !dbg !2808
  %180 = trunc i64 %179 to i32, !dbg !2810
  %181 = icmp ne i32 %180, 0, !dbg !2810
  br i1 %181, label %199, label %182, !dbg !2811

182:                                              ; preds = %172
  %183 = load i64, ptr %26, align 8, !dbg !2812
  %184 = lshr i64 %183, 32, !dbg !2812
  %185 = and i64 %184, 65535, !dbg !2812
  %186 = trunc i64 %185 to i32, !dbg !2813
  %187 = icmp sgt i32 %186, 255, !dbg !2814
  br i1 %187, label %199, label %188, !dbg !2815

188:                                              ; preds = %182
  %189 = load i64, ptr %26, align 8, !dbg !2816
  %190 = lshr i64 %189, 31, !dbg !2816
  %191 = and i64 %190, 1, !dbg !2816
  %192 = trunc i64 %191 to i32, !dbg !2817
  %193 = icmp ne i32 %192, 0, !dbg !2817
  br i1 %193, label %199, label %194, !dbg !2818

194:                                              ; preds = %188
  %195 = load i64, ptr %26, align 8, !dbg !2819
  %196 = lshr i64 %195, 48, !dbg !2819
  %197 = trunc i64 %196 to i32, !dbg !2820
  %198 = icmp ne i32 %197, 65535, !dbg !2821
  br i1 %198, label %199, label %203, !dbg !2822

199:                                              ; preds = %194, %188, %182, %172
  %200 = load i16, ptr %24, align 2, !dbg !2823
  %201 = zext i16 %200 to i64, !dbg !2823
  %202 = call i64 @api_error_with_operand_id(i64 noundef -4611684910325825536, i64 noundef %201) #5, !dbg !2825
  store i64 %202, ptr %18, align 8, !dbg !2826
  br label %309, !dbg !2827

203:                                              ; preds = %194
  %204 = load i64, ptr %26, align 8, !dbg !2828
  %205 = and i64 %204, 255, !dbg !2828
  %206 = trunc i64 %205 to i8, !dbg !2829
  %207 = getelementptr inbounds %struct.anon.67, ptr %25, i32 0, i32 0, !dbg !2830
  store i8 %206, ptr %207, align 2, !dbg !2831
  %208 = load i64, ptr %26, align 8, !dbg !2832
  %209 = lshr i64 %208, 32, !dbg !2832
  %210 = and i64 %209, 65535, !dbg !2832
  %211 = trunc i64 %210 to i8, !dbg !2833
  %212 = getelementptr inbounds %struct.anon.67, ptr %25, i32 0, i32 1, !dbg !2834
  store i8 %211, ptr %212, align 1, !dbg !2835
  %213 = load i16, ptr %24, align 2, !dbg !2836
  %214 = zext i16 %213 to i32, !dbg !2836
  %215 = icmp ne i32 %214, 0, !dbg !2838
  br i1 %215, label %216, label %233, !dbg !2839

216:                                              ; preds = %203
  %217 = load ptr, ptr %13, align 8, !dbg !2840
  %218 = getelementptr inbounds %struct.tdcs_s, ptr %217, i32 0, i32 10, !dbg !2841
  %219 = load i16, ptr %24, align 2, !dbg !2842
  %220 = zext i16 %219 to i32, !dbg !2842
  %221 = sub nsw i32 %220, 1, !dbg !2843
  %222 = sext i32 %221 to i64, !dbg !2840
  %223 = getelementptr inbounds [512 x %union.event_filter_internal_s], ptr %218, i64 0, i64 %222, !dbg !2840
  %224 = load i16, ptr %223, align 2, !dbg !2844
  %225 = zext i16 %224 to i32, !dbg !2840
  %226 = load i16, ptr %25, align 2, !dbg !2845
  %227 = zext i16 %226 to i32, !dbg !2846
  %228 = icmp sge i32 %225, %227, !dbg !2847
  br i1 %228, label %229, label %233, !dbg !2848

229:                                              ; preds = %216
  %230 = load i16, ptr %24, align 2, !dbg !2849
  %231 = zext i16 %230 to i64, !dbg !2849
  %232 = call i64 @api_error_with_operand_id(i64 noundef -4611684906030858240, i64 noundef %231) #5, !dbg !2851
  store i64 %232, ptr %18, align 8, !dbg !2852
  br label %309, !dbg !2853

233:                                              ; preds = %216, %203
  %234 = load ptr, ptr %13, align 8, !dbg !2854
  %235 = getelementptr inbounds %struct.tdcs_s, ptr %234, i32 0, i32 10, !dbg !2855
  %236 = load i16, ptr %24, align 2, !dbg !2856
  %237 = zext i16 %236 to i64, !dbg !2854
  %238 = getelementptr inbounds [512 x %union.event_filter_internal_s], ptr %235, i64 0, i64 %237, !dbg !2854
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %238, ptr align 2 %25, i64 2, i1 false), !dbg !2857
  br label %239, !dbg !2858

239:                                              ; preds = %233
  %240 = load i16, ptr %24, align 2, !dbg !2859
  %241 = add i16 %240, 1, !dbg !2859
  store i16 %241, ptr %24, align 2, !dbg !2859
  br label %165, !dbg !2860, !llvm.loop !2861

242:                                              ; preds = %165
  %243 = load ptr, ptr %21, align 8, !dbg !2864
  call void @free_la(ptr noundef %243) #5, !dbg !2865
  store ptr null, ptr %21, align 8, !dbg !2866
  br label %244, !dbg !2867

244:                                              ; preds = %242, %121, %117
  %245 = load i64, ptr %4, align 8, !dbg !2868
  %246 = load ptr, ptr %13, align 8, !dbg !2869
  %247 = load ptr, ptr %15, align 8, !dbg !2870
  %248 = load ptr, ptr %7, align 8, !dbg !2871
  %249 = load ptr, ptr %8, align 8, !dbg !2872
  %250 = call i64 @read_and_set_cpuid_configurations(i64 noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249) #5, !dbg !2873
  store i64 %250, ptr %18, align 8, !dbg !2874
  %251 = load i64, ptr %18, align 8, !dbg !2875
  %252 = icmp ne i64 %251, 0, !dbg !2877
  br i1 %252, label %253, label %254, !dbg !2878

253:                                              ; preds = %244
  br label %309, !dbg !2879

254:                                              ; preds = %244
  %255 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !2881
  %256 = icmp ne i8 %255, 0, !dbg !2881
  br i1 %256, label %257, label %271, !dbg !2883

257:                                              ; preds = %254
  %258 = load ptr, ptr %13, align 8, !dbg !2884
  %259 = load ptr, ptr %15, align 8, !dbg !2887
  %260 = getelementptr inbounds %struct.td_params_s, ptr %259, i32 0, i32 4, !dbg !2888
  %261 = load i8, ptr %260, align 1, !dbg !2889
  %262 = and i8 %261, 1, !dbg !2889
  %263 = load ptr, ptr %15, align 8, !dbg !2890
  %264 = getelementptr inbounds %struct.td_params_s, ptr %263, i32 0, i32 13, !dbg !2891
  %265 = load i64, ptr %264, align 1, !dbg !2891
  %266 = call zeroext i8 @init_virt_ia32_arch_capabilities(ptr noundef %258, i8 noundef zeroext %262, i64 noundef %265) #5, !dbg !2892
  %267 = icmp ne i8 %266, 0, !dbg !2892
  br i1 %267, label %270, label %268, !dbg !2893

268:                                              ; preds = %257
  %269 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 72) #5, !dbg !2894
  store i64 %269, ptr %18, align 8, !dbg !2896
  br label %309, !dbg !2897

270:                                              ; preds = %257
  br label %271, !dbg !2898

271:                                              ; preds = %270, %254
  %272 = load ptr, ptr %13, align 8, !dbg !2899
  %273 = call i64 @td_immutable_state_cross_check(ptr noundef %272, i8 noundef zeroext 0) #5, !dbg !2900
  store i64 %273, ptr %18, align 8, !dbg !2901
  %274 = load i64, ptr %18, align 8, !dbg !2902
  %275 = icmp ne i64 0, %274, !dbg !2904
  br i1 %275, label %276, label %277, !dbg !2905

276:                                              ; preds = %271
  br label %309, !dbg !2906

277:                                              ; preds = %271
  %278 = load ptr, ptr %13, align 8, !dbg !2908
  call void @set_msr_bitmaps(ptr noundef %278) #5, !dbg !2909
  %279 = load ptr, ptr %13, align 8, !dbg !2910
  call void @init_virt_ia32_vmx_msrs(ptr noundef %279) #5, !dbg !2911
  %280 = call i64 @ia32_xgetbv(i64 noundef 0) #5, !dbg !2912
  %281 = load ptr, ptr %8, align 8, !dbg !2913
  %282 = getelementptr inbounds %struct.tdx_module_local_s, ptr %281, i32 0, i32 23, !dbg !2914
  store i64 %280, ptr %282, align 8, !dbg !2915
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef 7) #5, !dbg !2916
  %283 = getelementptr inbounds [16 x %union.uint256_t], ptr %16, i64 0, i64 0, !dbg !2917
  call void @store_ymms_in_buffer(ptr noundef %283) #5, !dbg !2918
  %284 = load ptr, ptr %13, align 8, !dbg !2919
  %285 = getelementptr inbounds %struct.tdcs_s, ptr %284, i32 0, i32 3, !dbg !2921
  %286 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %285, i32 0, i32 10, !dbg !2922
  %287 = call i32 @sha384_init(ptr noundef %286) #5, !dbg !2923
  store i32 %287, ptr %17, align 4, !dbg !2924
  %288 = icmp ne i32 %287, 0, !dbg !2925
  br i1 %288, label %289, label %290, !dbg !2926

289:                                              ; preds = %277
  call void @fatal_error(i32 noundef 58, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2927
  br label %290, !dbg !2929

290:                                              ; preds = %289, %277
  %291 = getelementptr inbounds [16 x %union.uint256_t], ptr %16, i64 0, i64 0, !dbg !2930
  call void @load_ymms_from_buffer(ptr noundef %291) #5, !dbg !2931
  %292 = getelementptr inbounds [16 x %union.uint256_t], ptr %16, i64 0, i64 0, !dbg !2932
  call void @basic_memset_to_zero(ptr noundef %292, i64 noundef 512) #5, !dbg !2933
  %293 = load ptr, ptr %8, align 8, !dbg !2934
  %294 = getelementptr inbounds %struct.tdx_module_local_s, ptr %293, i32 0, i32 23, !dbg !2935
  %295 = load i64, ptr %294, align 8, !dbg !2935
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %295) #5, !dbg !2936
  %296 = load ptr, ptr %13, align 8, !dbg !2937
  %297 = getelementptr inbounds %struct.tdcs_s, ptr %296, i32 0, i32 3, !dbg !2938
  %298 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %297, i32 0, i32 9, !dbg !2939
  store i16 1, ptr %298, align 2, !dbg !2940
  %299 = load ptr, ptr %7, align 8, !dbg !2941
  %300 = getelementptr inbounds %struct.tdx_module_global_s, ptr %299, i32 0, i32 17, !dbg !2942
  %301 = call zeroext i16 @_lock_xadd_16b(ptr noundef %300, i16 noundef zeroext 1) #5, !dbg !2943
  %302 = load ptr, ptr %13, align 8, !dbg !2944
  %303 = getelementptr inbounds %struct.tdcs_s, ptr %302, i32 0, i32 3, !dbg !2945
  %304 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %303, i32 0, i32 4, !dbg !2946
  %305 = getelementptr inbounds [4 x %union.measurement_u], ptr %304, i64 0, i64 0, !dbg !2944
  call void @basic_memset_to_zero(ptr noundef %305, i64 noundef 192) #5, !dbg !2947
  %306 = load ptr, ptr %13, align 8, !dbg !2948
  %307 = getelementptr inbounds %struct.tdcs_s, ptr %306, i32 0, i32 0, !dbg !2949
  %308 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %307, i32 0, i32 2, !dbg !2950
  store i32 1, ptr %308, align 8, !dbg !2951
  br label %309, !dbg !2948

309:                                              ; preds = %290, %276, %268, %253, %229, %199, %152, %116, %63, %56, %50, %42
  call void @llvm.dbg.label(metadata !2952), !dbg !2953
  %310 = load ptr, ptr %21, align 8, !dbg !2954
  %311 = icmp ne ptr %310, null, !dbg !2954
  br i1 %311, label %312, label %314, !dbg !2956

312:                                              ; preds = %309
  %313 = load ptr, ptr %21, align 8, !dbg !2957
  call void @free_la(ptr noundef %313) #5, !dbg !2959
  br label %314, !dbg !2960

314:                                              ; preds = %312, %309
  %315 = load ptr, ptr %13, align 8, !dbg !2961
  %316 = icmp ne ptr %315, null, !dbg !2963
  br i1 %316, label %317, label %319, !dbg !2964

317:                                              ; preds = %314
  %318 = load ptr, ptr %13, align 8, !dbg !2965
  call void @free_la(ptr noundef %318) #5, !dbg !2967
  br label %319, !dbg !2968

319:                                              ; preds = %317, %314
  %320 = load i8, ptr %12, align 1, !dbg !2969
  %321 = icmp ne i8 %320, 0, !dbg !2969
  br i1 %321, label %322, label %324, !dbg !2971

322:                                              ; preds = %319
  call void @pamt_unwalk(ptr noundef %11) #5, !dbg !2972
  %323 = load ptr, ptr %10, align 8, !dbg !2974
  call void @free_la(ptr noundef %323) #5, !dbg !2975
  br label %324, !dbg !2976

324:                                              ; preds = %322, %319
  %325 = load ptr, ptr %15, align 8, !dbg !2977
  %326 = icmp ne ptr %325, null, !dbg !2979
  br i1 %326, label %327, label %329, !dbg !2980

327:                                              ; preds = %324
  %328 = load ptr, ptr %15, align 8, !dbg !2981
  call void @free_la(ptr noundef %328) #5, !dbg !2983
  br label %329, !dbg !2984

329:                                              ; preds = %327, %324
  %330 = load i64, ptr %18, align 8, !dbg !2985
  ret i64 %330, !dbg !2986
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !2987 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2991, metadata !DIExpression()), !dbg !2992
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !2993, !srcloc !2994
  store i64 %2, ptr %1, align 8, !dbg !2993
  %3 = load i64, ptr %1, align 8, !dbg !2995
  %4 = inttoptr i64 %3 to ptr, !dbg !2996
  ret ptr %4, !dbg !2997
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !2998 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3001, metadata !DIExpression()), !dbg !3002
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !3003, !srcloc !3004
  store i64 %2, ptr %1, align 8, !dbg !3003
  %3 = load i64, ptr %1, align 8, !dbg !3005
  %4 = inttoptr i64 %3 to ptr, !dbg !3006
  ret ptr %4, !dbg !3007
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 !dbg !3008 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3012, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3014, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3016, metadata !DIExpression()), !dbg !3017
  %5 = load i64, ptr %2, align 8, !dbg !3018
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #7, !dbg !3019, !srcloc !3020
  %7 = extractvalue { i32, i32 } %6, 0, !dbg !3019
  %8 = extractvalue { i32, i32 } %6, 1, !dbg !3019
  store i32 %7, ptr %3, align 4, !dbg !3019
  store i32 %8, ptr %4, align 4, !dbg !3019
  %9 = load i32, ptr %4, align 4, !dbg !3021
  %10 = zext i32 %9 to i64, !dbg !3022
  %11 = shl i64 %10, 32, !dbg !3023
  %12 = load i32, ptr %3, align 4, !dbg !3024
  %13 = zext i32 %12 to i64, !dbg !3025
  %14 = or i64 %11, %13, !dbg !3026
  ret i64 %14, !dbg !3027
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3028 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3031, metadata !DIExpression()), !dbg !3032
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3033, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3035, metadata !DIExpression()), !dbg !3068
  %6 = load i64, ptr %3, align 8, !dbg !3069
  store i64 %6, ptr %5, align 1, !dbg !3070
  %7 = load i64, ptr %4, align 8, !dbg !3071
  %8 = trunc i64 %7 to i32, !dbg !3072
  %9 = getelementptr inbounds %struct.anon.74, ptr %5, i32 0, i32 0, !dbg !3073
  store i32 %8, ptr %9, align 1, !dbg !3074
  %10 = load i64, ptr %5, align 1, !dbg !3075
  ret i64 %10, !dbg !3076
}

declare ptr @map_pa(ptr noundef, i32 noundef) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @translate_usec_to_tsc(i32 noundef %0, i32 noundef %1) #0 !dbg !3077 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3081, metadata !DIExpression()), !dbg !3082
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3083, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3085, metadata !DIExpression()), !dbg !3086
  %6 = load i32, ptr %3, align 4, !dbg !3087
  %7 = zext i32 %6 to i64, !dbg !3088
  %8 = load i32, ptr %4, align 4, !dbg !3089
  %9 = zext i32 %8 to i64, !dbg !3090
  %10 = mul i64 %7, %9, !dbg !3091
  %11 = udiv i64 %10, 1000000, !dbg !3092
  store i64 %11, ptr %5, align 8, !dbg !3086
  %12 = load i64, ptr %5, align 8, !dbg !3093
  ret i64 %12, !dbg !3094
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @read_and_set_td_configurations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3095 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.ia32e_eptp_u, align 8
  %8 = alloca %union.td_param_attributes_s, align 1
  %9 = alloca %union.ia32_xcr0_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca %union.config_flags_s, align 1
  %15 = alloca %union.config_flags_s, align 1
  %16 = alloca %union.ia32e_eptp_u, align 8
  %17 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3098, metadata !DIExpression()), !dbg !3099
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3100, metadata !DIExpression()), !dbg !3101
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3102, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3104, metadata !DIExpression()), !dbg !3106
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 true), !dbg !3106
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3107, metadata !DIExpression()), !dbg !3109
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3110, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3140, metadata !DIExpression()), !dbg !3141
  %18 = call ptr @get_global_data() #5, !dbg !3142
  store ptr %18, ptr %10, align 8, !dbg !3141
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3143, metadata !DIExpression()), !dbg !3144
  store i64 -1, ptr %11, align 8, !dbg !3144
  %19 = load ptr, ptr %6, align 8, !dbg !3145
  %20 = getelementptr inbounds %struct.td_params_s, ptr %19, i32 0, i32 0, !dbg !3146
  %21 = load i64, ptr %20, align 1, !dbg !3147
  store volatile i64 %21, ptr %8, align 1, !dbg !3148
  %22 = getelementptr inbounds %union.td_param_attributes_s, ptr %8, i32 0, i32 0, !dbg !3149
  %23 = getelementptr inbounds %struct.anon.44, ptr %22, i32 0, i32 0, !dbg !3149
  %24 = load i64, ptr %23, align 1, !dbg !3149
  %25 = call zeroext i8 @verify_td_attributes(i64 %24, i8 noundef zeroext 0) #5, !dbg !3149
  %26 = icmp ne i8 %25, 0, !dbg !3149
  br i1 %26, label %29, label %27, !dbg !3151

27:                                               ; preds = %3
  %28 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 64) #5, !dbg !3152
  store i64 %28, ptr %11, align 8, !dbg !3154
  br label %227, !dbg !3155

29:                                               ; preds = %3
  %30 = load volatile i64, ptr %8, align 1, !dbg !3156
  %31 = load ptr, ptr %5, align 8, !dbg !3157
  %32 = getelementptr inbounds %struct.tdcs_s, ptr %31, i32 0, i32 1, !dbg !3158
  %33 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %32, i32 0, i32 0, !dbg !3159
  store i64 %30, ptr %33, align 128, !dbg !3160
  %34 = load volatile i64, ptr %8, align 1, !dbg !3161
  %35 = lshr i64 %34, 28, !dbg !3161
  %36 = and i64 %35, 1, !dbg !3161
  %37 = load ptr, ptr %5, align 8, !dbg !3162
  %38 = getelementptr inbounds %struct.tdcs_s, ptr %37, i32 0, i32 1, !dbg !3163
  %39 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %38, i32 0, i32 16, !dbg !3164
  %40 = load i64, ptr %39, align 32, !dbg !3165
  %41 = and i64 %36, 1, !dbg !3165
  %42 = and i64 %40, -2, !dbg !3165
  %43 = or i64 %42, %41, !dbg !3165
  store i64 %43, ptr %39, align 32, !dbg !3165
  %44 = load ptr, ptr %6, align 8, !dbg !3166
  %45 = getelementptr inbounds %struct.td_params_s, ptr %44, i32 0, i32 1, !dbg !3167
  %46 = load i64, ptr %45, align 1, !dbg !3167
  store volatile i64 %46, ptr %9, align 8, !dbg !3168
  %47 = getelementptr inbounds %union.ia32_xcr0_t, ptr %9, i32 0, i32 0, !dbg !3169
  %48 = getelementptr inbounds %struct.anon.78, ptr %47, i32 0, i32 0, !dbg !3169
  %49 = load i64, ptr %48, align 8, !dbg !3169
  %50 = call zeroext i8 @check_xfam(i64 %49) #5, !dbg !3169
  %51 = icmp ne i8 %50, 0, !dbg !3169
  br i1 %51, label %54, label %52, !dbg !3171

52:                                               ; preds = %29
  %53 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 65) #5, !dbg !3172
  store i64 %53, ptr %11, align 8, !dbg !3174
  br label %227, !dbg !3175

54:                                               ; preds = %29
  %55 = load volatile i64, ptr %9, align 8, !dbg !3176
  %56 = load ptr, ptr %5, align 8, !dbg !3177
  %57 = getelementptr inbounds %struct.tdcs_s, ptr %56, i32 0, i32 1, !dbg !3178
  %58 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %57, i32 0, i32 1, !dbg !3179
  store i64 %55, ptr %58, align 8, !dbg !3180
  %59 = load ptr, ptr %5, align 8, !dbg !3181
  %60 = load volatile i64, ptr %9, align 8, !dbg !3182
  call void @set_xbuff_offsets_and_size(ptr noundef %59, i64 noundef %60) #5, !dbg !3183
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3184, metadata !DIExpression()), !dbg !3185
  %61 = load ptr, ptr %6, align 8, !dbg !3186
  %62 = getelementptr inbounds %struct.td_params_s, ptr %61, i32 0, i32 2, !dbg !3187
  %63 = load i16, ptr %62, align 1, !dbg !3187
  %64 = zext i16 %63 to i32, !dbg !3188
  store volatile i32 %64, ptr %12, align 4, !dbg !3185
  %65 = load volatile i32, ptr %12, align 4, !dbg !3189
  %66 = icmp eq i32 %65, 0, !dbg !3191
  br i1 %66, label %70, label %67, !dbg !3192

67:                                               ; preds = %54
  %68 = load volatile i32, ptr %12, align 4, !dbg !3193
  %69 = icmp ugt i32 %68, 576, !dbg !3194
  br i1 %69, label %70, label %72, !dbg !3195

70:                                               ; preds = %67, %54
  %71 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 68) #5, !dbg !3196
  store i64 %71, ptr %11, align 8, !dbg !3198
  br label %227, !dbg !3199

72:                                               ; preds = %67
  %73 = load volatile i32, ptr %12, align 4, !dbg !3200
  %74 = load ptr, ptr %5, align 8, !dbg !3201
  %75 = getelementptr inbounds %struct.tdcs_s, ptr %74, i32 0, i32 1, !dbg !3202
  %76 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %75, i32 0, i32 2, !dbg !3203
  store i32 %73, ptr %76, align 16, !dbg !3204
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3205, metadata !DIExpression()), !dbg !3207
  %77 = load ptr, ptr %6, align 8, !dbg !3208
  %78 = getelementptr inbounds %struct.td_params_s, ptr %77, i32 0, i32 3, !dbg !3209
  %79 = load i8, ptr %78, align 1, !dbg !3209
  %80 = zext i8 %79 to i16, !dbg !3210
  store volatile i16 %80, ptr %13, align 2, !dbg !3207
  %81 = load volatile i16, ptr %13, align 2, !dbg !3211
  %82 = zext i16 %81 to i32, !dbg !3211
  %83 = icmp sgt i32 %82, 3, !dbg !3213
  br i1 %83, label %84, label %86, !dbg !3214

84:                                               ; preds = %72
  %85 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 71) #5, !dbg !3215
  store i64 %85, ptr %11, align 8, !dbg !3217
  br label %227, !dbg !3218

86:                                               ; preds = %72
  %87 = load ptr, ptr %4, align 8, !dbg !3219
  %88 = load volatile i16, ptr %13, align 2, !dbg !3221
  %89 = call zeroext i8 @is_required_tdcs_allocated(ptr noundef %87, i16 noundef zeroext %88) #5, !dbg !3222
  %90 = icmp ne i8 %89, 0, !dbg !3222
  br i1 %90, label %92, label %91, !dbg !3223

91:                                               ; preds = %86
  store i64 -4611679395587817472, ptr %11, align 8, !dbg !3224
  br label %227, !dbg !3226

92:                                               ; preds = %86
  %93 = load volatile i16, ptr %13, align 2, !dbg !3227
  %94 = load ptr, ptr %5, align 8, !dbg !3228
  %95 = getelementptr inbounds %struct.tdcs_s, ptr %94, i32 0, i32 0, !dbg !3229
  %96 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %95, i32 0, i32 5, !dbg !3230
  store i16 %93, ptr %96, align 16, !dbg !3231
  %97 = load ptr, ptr %6, align 8, !dbg !3232
  %98 = getelementptr inbounds %struct.td_params_s, ptr %97, i32 0, i32 5, !dbg !3234
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 0, !dbg !3232
  %100 = call zeroext i8 @tdx_memcmp_to_zero(ptr noundef %99, i64 noundef 4) #5, !dbg !3235
  %101 = icmp ne i8 %100, 0, !dbg !3235
  br i1 %101, label %104, label %102, !dbg !3236

102:                                              ; preds = %92
  %103 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #5, !dbg !3237
  store i64 %103, ptr %11, align 8, !dbg !3239
  br label %227, !dbg !3240

104:                                              ; preds = %92
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3241, metadata !DIExpression()), !dbg !3243
  %105 = load ptr, ptr %6, align 8, !dbg !3244
  %106 = getelementptr inbounds %struct.td_params_s, ptr %105, i32 0, i32 7, !dbg !3245
  %107 = load i64, ptr %106, align 1, !dbg !3246
  store volatile i64 %107, ptr %14, align 1, !dbg !3247
  %108 = getelementptr inbounds %union.config_flags_s, ptr %14, i32 0, i32 0, !dbg !3248
  %109 = getelementptr inbounds %struct.anon.16, ptr %108, i32 0, i32 0, !dbg !3248
  %110 = load i64, ptr %109, align 1, !dbg !3248
  %111 = call zeroext i8 @verify_td_config_flags(i64 %110) #5, !dbg !3248
  %112 = icmp ne i8 %111, 0, !dbg !3248
  br i1 %112, label %115, label %113, !dbg !3250

113:                                              ; preds = %104
  %114 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 66) #5, !dbg !3251
  store i64 %114, ptr %11, align 8, !dbg !3253
  br label %227, !dbg !3254

115:                                              ; preds = %104
  %116 = load ptr, ptr %6, align 8, !dbg !3255
  %117 = getelementptr inbounds %struct.td_params_s, ptr %116, i32 0, i32 6, !dbg !3256
  %118 = load i64, ptr %117, align 1, !dbg !3257
  store volatile i64 %118, ptr %7, align 8, !dbg !3258
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3259, metadata !DIExpression()), !dbg !3260
  %119 = load volatile i64, ptr %14, align 1, !dbg !3261
  store i64 %119, ptr %15, align 1, !dbg !3262
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3263, metadata !DIExpression()), !dbg !3264
  %120 = load volatile i64, ptr %7, align 8, !dbg !3265
  store i64 %120, ptr %16, align 8, !dbg !3266
  %121 = load ptr, ptr %4, align 8, !dbg !3267
  %122 = load ptr, ptr %5, align 8, !dbg !3269
  %123 = load i64, ptr %15, align 1, !dbg !3270
  %124 = and i64 %123, 1, !dbg !3270
  %125 = trunc i64 %124 to i8, !dbg !3271
  %126 = getelementptr inbounds %union.ia32e_eptp_u, ptr %16, i32 0, i32 0, !dbg !3272
  %127 = getelementptr inbounds %struct.anon.45, ptr %126, i32 0, i32 0, !dbg !3272
  %128 = load i64, ptr %127, align 8, !dbg !3272
  %129 = call zeroext i8 @verify_and_set_td_eptp_controls(ptr noundef %121, ptr noundef %122, i8 noundef zeroext %125, i64 %128) #5, !dbg !3272
  %130 = icmp ne i8 %129, 0, !dbg !3272
  br i1 %130, label %133, label %131, !dbg !3273

131:                                              ; preds = %115
  %132 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 67) #5, !dbg !3274
  store i64 %132, ptr %11, align 8, !dbg !3276
  br label %227, !dbg !3277

133:                                              ; preds = %115
  %134 = load volatile i64, ptr %14, align 1, !dbg !3278
  %135 = load ptr, ptr %5, align 8, !dbg !3279
  %136 = getelementptr inbounds %struct.tdcs_s, ptr %135, i32 0, i32 1, !dbg !3280
  %137 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %136, i32 0, i32 15, !dbg !3281
  store i64 %134, ptr %137, align 8, !dbg !3282
  %138 = load volatile i64, ptr %14, align 1, !dbg !3283
  %139 = and i64 %138, 1, !dbg !3283
  %140 = trunc i64 %139 to i8, !dbg !3284
  %141 = load ptr, ptr %5, align 8, !dbg !3285
  %142 = getelementptr inbounds %struct.tdcs_s, ptr %141, i32 0, i32 1, !dbg !3286
  %143 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %142, i32 0, i32 3, !dbg !3287
  store i8 %140, ptr %143, align 4, !dbg !3288
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3289, metadata !DIExpression()), !dbg !3290
  %144 = load ptr, ptr %6, align 8, !dbg !3291
  %145 = getelementptr inbounds %struct.td_params_s, ptr %144, i32 0, i32 8, !dbg !3292
  %146 = load i16, ptr %145, align 1, !dbg !3292
  store volatile i16 %146, ptr %17, align 2, !dbg !3290
  %147 = load volatile i16, ptr %17, align 2, !dbg !3293
  %148 = zext i16 %147 to i32, !dbg !3293
  %149 = icmp slt i32 %148, 4, !dbg !3295
  br i1 %149, label %154, label %150, !dbg !3296

150:                                              ; preds = %133
  %151 = load volatile i16, ptr %17, align 2, !dbg !3297
  %152 = zext i16 %151 to i32, !dbg !3297
  %153 = icmp sgt i32 %152, 400, !dbg !3298
  br i1 %153, label %154, label %156, !dbg !3299

154:                                              ; preds = %150, %133
  %155 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 70) #5, !dbg !3300
  store i64 %155, ptr %11, align 8, !dbg !3302
  br label %227, !dbg !3303

156:                                              ; preds = %150
  %157 = load volatile i16, ptr %17, align 2, !dbg !3304
  %158 = load ptr, ptr %5, align 8, !dbg !3305
  %159 = getelementptr inbounds %struct.tdcs_s, ptr %158, i32 0, i32 1, !dbg !3306
  %160 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %159, i32 0, i32 8, !dbg !3307
  store i16 %157, ptr %160, align 8, !dbg !3308
  %161 = call i64 @ia32_rdmsr(i64 noundef 59) #5, !dbg !3309
  %162 = load ptr, ptr %10, align 8, !dbg !3311
  %163 = getelementptr inbounds %struct.tdx_module_global_s, ptr %162, i32 0, i32 34, !dbg !3312
  %164 = getelementptr inbounds %struct.platform_common_config_t, ptr %163, i32 0, i32 0, !dbg !3313
  %165 = load i64, ptr %164, align 8, !dbg !3313
  %166 = icmp ne i64 %161, %165, !dbg !3314
  br i1 %166, label %167, label %169, !dbg !3315

167:                                              ; preds = %156
  %168 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 59) #5, !dbg !3316
  store i64 %168, ptr %11, align 8, !dbg !3318
  br label %227, !dbg !3319

169:                                              ; preds = %156
  %170 = call i64 @ia32_rdtsc() #5, !dbg !3320
  %171 = load ptr, ptr %10, align 8, !dbg !3321
  %172 = getelementptr inbounds %struct.tdx_module_global_s, ptr %171, i32 0, i32 53, !dbg !3322
  %173 = load i64, ptr %172, align 32, !dbg !3322
  %174 = load volatile i16, ptr %17, align 2, !dbg !3323
  %175 = load ptr, ptr %5, align 8, !dbg !3324
  %176 = getelementptr inbounds %struct.tdcs_s, ptr %175, i32 0, i32 1, !dbg !3325
  %177 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %176, i32 0, i32 7, !dbg !3326
  %178 = load ptr, ptr %5, align 8, !dbg !3327
  %179 = getelementptr inbounds %struct.tdcs_s, ptr %178, i32 0, i32 1, !dbg !3328
  %180 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %179, i32 0, i32 6, !dbg !3329
  call void @calculate_tsc_virt_params(i64 noundef %170, i64 noundef %173, i16 noundef zeroext %174, i64 noundef 0, ptr noundef %177, ptr noundef %180) #5, !dbg !3330
  %181 = load ptr, ptr %6, align 8, !dbg !3331
  %182 = getelementptr inbounds %struct.td_params_s, ptr %181, i32 0, i32 9, !dbg !3333
  %183 = getelementptr inbounds [38 x i8], ptr %182, i64 0, i64 0, !dbg !3331
  %184 = call zeroext i8 @tdx_memcmp_to_zero(ptr noundef %183, i64 noundef 38) #5, !dbg !3334
  %185 = icmp ne i8 %184, 0, !dbg !3334
  br i1 %185, label %188, label %186, !dbg !3335

186:                                              ; preds = %169
  %187 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #5, !dbg !3336
  store i64 %187, ptr %11, align 8, !dbg !3338
  br label %227, !dbg !3339

188:                                              ; preds = %169
  %189 = load ptr, ptr %5, align 8, !dbg !3340
  %190 = getelementptr inbounds %struct.tdcs_s, ptr %189, i32 0, i32 3, !dbg !3341
  %191 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %190, i32 0, i32 1, !dbg !3342
  %192 = getelementptr inbounds [48 x i8], ptr %191, i64 0, i64 0, !dbg !3340
  %193 = load ptr, ptr %6, align 8, !dbg !3343
  %194 = getelementptr inbounds %struct.td_params_s, ptr %193, i32 0, i32 10, !dbg !3344
  %195 = getelementptr inbounds [48 x i8], ptr %194, i64 0, i64 0, !dbg !3343
  call void @tdx_memcpy(ptr noundef %192, i64 noundef 48, ptr noundef %195, i64 noundef 48) #5, !dbg !3345
  %196 = load ptr, ptr %5, align 8, !dbg !3346
  %197 = getelementptr inbounds %struct.tdcs_s, ptr %196, i32 0, i32 3, !dbg !3347
  %198 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %197, i32 0, i32 2, !dbg !3348
  %199 = getelementptr inbounds [48 x i8], ptr %198, i64 0, i64 0, !dbg !3346
  %200 = load ptr, ptr %6, align 8, !dbg !3349
  %201 = getelementptr inbounds %struct.td_params_s, ptr %200, i32 0, i32 11, !dbg !3350
  %202 = getelementptr inbounds [48 x i8], ptr %201, i64 0, i64 0, !dbg !3349
  call void @tdx_memcpy(ptr noundef %199, i64 noundef 48, ptr noundef %202, i64 noundef 48) #5, !dbg !3351
  %203 = load ptr, ptr %5, align 8, !dbg !3352
  %204 = getelementptr inbounds %struct.tdcs_s, ptr %203, i32 0, i32 3, !dbg !3353
  %205 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %204, i32 0, i32 3, !dbg !3354
  %206 = getelementptr inbounds [48 x i8], ptr %205, i64 0, i64 0, !dbg !3352
  %207 = load ptr, ptr %6, align 8, !dbg !3355
  %208 = getelementptr inbounds %struct.td_params_s, ptr %207, i32 0, i32 12, !dbg !3356
  %209 = getelementptr inbounds [48 x i8], ptr %208, i64 0, i64 0, !dbg !3355
  call void @tdx_memcpy(ptr noundef %206, i64 noundef 48, ptr noundef %209, i64 noundef 48) #5, !dbg !3357
  %210 = load ptr, ptr %6, align 8, !dbg !3358
  %211 = getelementptr inbounds %struct.td_params_s, ptr %210, i32 0, i32 4, !dbg !3360
  %212 = load i8, ptr %211, align 1, !dbg !3361
  %213 = lshr i8 %212, 1, !dbg !3361
  %214 = zext i8 %213 to i32, !dbg !3358
  %215 = icmp ne i32 %214, 0, !dbg !3362
  br i1 %215, label %216, label %218, !dbg !3363

216:                                              ; preds = %188
  %217 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #5, !dbg !3364
  store i64 %217, ptr %11, align 8, !dbg !3366
  br label %227, !dbg !3367

218:                                              ; preds = %188
  %219 = load ptr, ptr %6, align 8, !dbg !3368
  %220 = getelementptr inbounds %struct.td_params_s, ptr %219, i32 0, i32 14, !dbg !3370
  %221 = getelementptr inbounds [24 x i8], ptr %220, i64 0, i64 0, !dbg !3368
  %222 = call zeroext i8 @tdx_memcmp_to_zero(ptr noundef %221, i64 noundef 24) #5, !dbg !3371
  %223 = icmp ne i8 %222, 0, !dbg !3371
  br i1 %223, label %226, label %224, !dbg !3372

224:                                              ; preds = %218
  %225 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #5, !dbg !3373
  store i64 %225, ptr %11, align 8, !dbg !3375
  br label %227, !dbg !3376

226:                                              ; preds = %218
  store i64 0, ptr %11, align 8, !dbg !3377
  br label %227, !dbg !3378

227:                                              ; preds = %226, %224, %216, %186, %167, %154, %131, %113, %102, %91, %84, %70, %52, %27
  call void @llvm.dbg.label(metadata !3379), !dbg !3380
  %228 = load i64, ptr %11, align 8, !dbg !3381
  ret i64 %228, !dbg !3382
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @read_and_set_cpuid_configurations(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 !dbg !3383 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.cpuid_config_leaf_subleaf_t, align 1
  %13 = alloca %union.cpuid_config_return_values_t, align 1
  %14 = alloca %union.cpuid_config_return_values_t, align 1
  %15 = alloca %union.td_param_attributes_s, align 1
  %16 = alloca %union.ia32_xcr0_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca %union.cpuid_23_0_eax_t, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %union.fms_info_t, align 4
  %22 = alloca %union.cpuid_01_ecx_t, align 4
  %23 = alloca %union.cpuid_01_edx_t, align 4
  %24 = alloca %union.cpuid_07_00_ecx_u, align 4
  %25 = alloca %union.cpuid_07_00_edx_u, align 4
  %26 = alloca %union.cpuid_07_00_ebx_u, align 4
  %27 = alloca %union.cpuid_07_01_eax_u, align 4
  %28 = alloca %union.cpuid_07_02_edx_u, align 4
  %29 = alloca %union.extended_fatal_info_u, align 8
  %30 = alloca %union.cpuid_0d_01_eax_t, align 4
  %31 = alloca %union.cpuid_80000008_eax_u, align 4
  store i64 %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3386, metadata !DIExpression()), !dbg !3387
  store ptr %1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3388, metadata !DIExpression()), !dbg !3389
  store ptr %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3390, metadata !DIExpression()), !dbg !3391
  store ptr %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3392, metadata !DIExpression()), !dbg !3393
  store ptr %4, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3394, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3396, metadata !DIExpression()), !dbg !3397
  store i32 0, ptr %11, align 4, !dbg !3397
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3398, metadata !DIExpression()), !dbg !3399
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3400, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3403, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3405, metadata !DIExpression()), !dbg !3406
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3407, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3409, metadata !DIExpression()), !dbg !3410
  store i64 -1, ptr %17, align 8, !dbg !3410
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3411, metadata !DIExpression()), !dbg !3427
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false), !dbg !3427
  %32 = load ptr, ptr %7, align 8, !dbg !3428
  %33 = getelementptr inbounds %struct.tdcs_s, ptr %32, i32 0, i32 1, !dbg !3429
  %34 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %33, i32 0, i32 0, !dbg !3430
  %35 = load i64, ptr %34, align 128, !dbg !3431
  store i64 %35, ptr %15, align 1, !dbg !3432
  %36 = load ptr, ptr %7, align 8, !dbg !3433
  %37 = getelementptr inbounds %struct.tdcs_s, ptr %36, i32 0, i32 1, !dbg !3434
  %38 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %37, i32 0, i32 1, !dbg !3435
  %39 = load i64, ptr %38, align 8, !dbg !3435
  store i64 %39, ptr %16, align 8, !dbg !3436
  %40 = load ptr, ptr %7, align 8, !dbg !3437
  %41 = getelementptr inbounds %struct.tdcs_s, ptr %40, i32 0, i32 8, !dbg !3438
  %42 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %41, i32 0, i32 2, !dbg !3439
  store i64 252201600755421960, ptr %42, align 8, !dbg !3440
  store i32 0, ptr %11, align 4, !dbg !3441
  br label %43, !dbg !3443

43:                                               ; preds = %943, %5
  %44 = load i32, ptr %11, align 4, !dbg !3444
  %45 = icmp ult i32 %44, 79, !dbg !3446
  br i1 %45, label %46, label %946, !dbg !3447

46:                                               ; preds = %43
  %47 = load i32, ptr %11, align 4, !dbg !3448
  %48 = zext i32 %47 to i64, !dbg !3450
  %49 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %48, !dbg !3450
  %50 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %49, i32 0, i32 0, !dbg !3451
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 16 %50, i64 8, i1 false), !dbg !3451
  %51 = load ptr, ptr %9, align 8, !dbg !3452
  %52 = getelementptr inbounds %struct.tdx_module_global_s, ptr %51, i32 0, i32 58, !dbg !3453
  %53 = load i32, ptr %11, align 4, !dbg !3454
  %54 = zext i32 %53 to i64, !dbg !3452
  %55 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %52, i64 0, i64 %54, !dbg !3452
  %56 = getelementptr inbounds %struct.cpuid_config_t, ptr %55, i32 0, i32 1, !dbg !3455
  %57 = getelementptr inbounds %struct.anon.65, ptr %56, i32 0, i32 0, !dbg !3456
  %58 = load i64, ptr %57, align 4, !dbg !3456
  %59 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 0, !dbg !3457
  store volatile i64 %58, ptr %59, align 1, !dbg !3458
  %60 = load ptr, ptr %9, align 8, !dbg !3459
  %61 = getelementptr inbounds %struct.tdx_module_global_s, ptr %60, i32 0, i32 58, !dbg !3460
  %62 = load i32, ptr %11, align 4, !dbg !3461
  %63 = zext i32 %62 to i64, !dbg !3459
  %64 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %61, i64 0, i64 %63, !dbg !3459
  %65 = getelementptr inbounds %struct.cpuid_config_t, ptr %64, i32 0, i32 1, !dbg !3462
  %66 = getelementptr inbounds %struct.anon.65, ptr %65, i32 0, i32 1, !dbg !3463
  %67 = load i64, ptr %66, align 4, !dbg !3463
  %68 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 1, !dbg !3464
  store volatile i64 %67, ptr %68, align 1, !dbg !3465
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3466, metadata !DIExpression()), !dbg !3467
  %69 = load i32, ptr %11, align 4, !dbg !3468
  %70 = zext i32 %69 to i64, !dbg !3469
  %71 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %70, !dbg !3469
  %72 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %71, i32 0, i32 9, !dbg !3470
  %73 = load i32, ptr %72, align 4, !dbg !3470
  store i32 %73, ptr %19, align 4, !dbg !3467
  %74 = load i32, ptr %11, align 4, !dbg !3471
  %75 = zext i32 %74 to i64, !dbg !3473
  %76 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %75, !dbg !3473
  %77 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %76, i32 0, i32 1, !dbg !3474
  %78 = load i8, ptr %77, align 8, !dbg !3474
  %79 = zext i8 %78 to i32, !dbg !3473
  %80 = icmp ne i32 %79, 0, !dbg !3473
  br i1 %80, label %81, label %207, !dbg !3475

81:                                               ; preds = %46
  %82 = load i32, ptr %19, align 4, !dbg !3476
  %83 = icmp ne i32 %82, -1, !dbg !3477
  br i1 %83, label %84, label %207, !dbg !3478

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !dbg !3479
  %86 = getelementptr inbounds %struct.td_params_s, ptr %85, i32 0, i32 15, !dbg !3481
  %87 = load i32, ptr %19, align 4, !dbg !3482
  %88 = zext i32 %87 to i64, !dbg !3479
  %89 = getelementptr inbounds [28 x %union.cpuid_config_return_values_t], ptr %86, i64 0, i64 %88, !dbg !3479
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %89, i64 16, i1 true), !dbg !3479
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3483, metadata !DIExpression()), !dbg !3485
  store i32 0, ptr %20, align 4, !dbg !3485
  br label %90, !dbg !3486

90:                                               ; preds = %203, %84
  %91 = load i32, ptr %20, align 4, !dbg !3487
  %92 = icmp ult i32 %91, 4, !dbg !3489
  br i1 %92, label %93, label %206, !dbg !3490

93:                                               ; preds = %90
  %94 = load i32, ptr %20, align 4, !dbg !3491
  %95 = zext i32 %94 to i64, !dbg !3494
  %96 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %95, !dbg !3494
  %97 = load volatile i32, ptr %96, align 1, !dbg !3494
  %98 = load i32, ptr %19, align 4, !dbg !3495
  %99 = zext i32 %98 to i64, !dbg !3496
  %100 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %99, !dbg !3496
  %101 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %100, i32 0, i32 2, !dbg !3497
  %102 = load i32, ptr %20, align 4, !dbg !3498
  %103 = zext i32 %102 to i64, !dbg !3496
  %104 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 %103, !dbg !3496
  %105 = load i32, ptr %104, align 1, !dbg !3496
  %106 = load i32, ptr %19, align 4, !dbg !3499
  %107 = zext i32 %106 to i64, !dbg !3500
  %108 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %107, !dbg !3500
  %109 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %108, i32 0, i32 3, !dbg !3501
  %110 = load i32, ptr %20, align 4, !dbg !3502
  %111 = zext i32 %110 to i64, !dbg !3500
  %112 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 %111, !dbg !3500
  %113 = load i32, ptr %112, align 1, !dbg !3500
  %114 = or i32 %105, %113, !dbg !3503
  %115 = xor i32 %114, -1, !dbg !3504
  %116 = and i32 %97, %115, !dbg !3505
  %117 = icmp ne i32 %116, 0, !dbg !3506
  br i1 %117, label %118, label %124, !dbg !3507

118:                                              ; preds = %93
  %119 = load i64, ptr %12, align 1, !dbg !3508
  %120 = load ptr, ptr %10, align 8, !dbg !3510
  %121 = getelementptr inbounds %struct.tdx_module_local_s, ptr %120, i32 0, i32 0, !dbg !3511
  %122 = getelementptr inbounds %struct.anon.60, ptr %121, i32 0, i32 1, !dbg !3512
  store i64 %119, ptr %122, align 8, !dbg !3513
  %123 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 69) #5, !dbg !3514
  store i64 %123, ptr %17, align 8, !dbg !3515
  br label %967, !dbg !3516

124:                                              ; preds = %93
  %125 = load i32, ptr %11, align 4, !dbg !3517
  %126 = zext i32 %125 to i64, !dbg !3518
  %127 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %126, !dbg !3518
  %128 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %127, i32 0, i32 6, !dbg !3519
  %129 = load i32, ptr %20, align 4, !dbg !3520
  %130 = zext i32 %129 to i64, !dbg !3518
  %131 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 %130, !dbg !3518
  %132 = load i32, ptr %131, align 2, !dbg !3518
  %133 = xor i32 %132, -1, !dbg !3521
  %134 = load i32, ptr %20, align 4, !dbg !3522
  %135 = zext i32 %134 to i64, !dbg !3523
  %136 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %135, !dbg !3523
  %137 = load volatile i32, ptr %136, align 1, !dbg !3524
  %138 = and i32 %137, %133, !dbg !3524
  store volatile i32 %138, ptr %136, align 1, !dbg !3524
  %139 = load i32, ptr %11, align 4, !dbg !3525
  %140 = zext i32 %139 to i64, !dbg !3526
  %141 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %140, !dbg !3526
  %142 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %141, i32 0, i32 7, !dbg !3527
  %143 = load i32, ptr %20, align 4, !dbg !3528
  %144 = zext i32 %143 to i64, !dbg !3526
  %145 = getelementptr inbounds [4 x i32], ptr %142, i64 0, i64 %144, !dbg !3526
  %146 = load i32, ptr %145, align 2, !dbg !3526
  %147 = load i32, ptr %20, align 4, !dbg !3529
  %148 = zext i32 %147 to i64, !dbg !3530
  %149 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %148, !dbg !3530
  %150 = load volatile i32, ptr %149, align 1, !dbg !3531
  %151 = or i32 %150, %146, !dbg !3531
  store volatile i32 %151, ptr %149, align 1, !dbg !3531
  %152 = load i32, ptr %19, align 4, !dbg !3532
  %153 = zext i32 %152 to i64, !dbg !3533
  %154 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %153, !dbg !3533
  %155 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %154, i32 0, i32 2, !dbg !3534
  %156 = load i32, ptr %20, align 4, !dbg !3535
  %157 = zext i32 %156 to i64, !dbg !3533
  %158 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 %157, !dbg !3533
  %159 = load i32, ptr %158, align 1, !dbg !3533
  %160 = xor i32 %159, -1, !dbg !3536
  %161 = load i32, ptr %20, align 4, !dbg !3537
  %162 = zext i32 %161 to i64, !dbg !3538
  %163 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %162, !dbg !3538
  %164 = load volatile i32, ptr %163, align 1, !dbg !3539
  %165 = and i32 %164, %160, !dbg !3539
  store volatile i32 %165, ptr %163, align 1, !dbg !3539
  %166 = load i32, ptr %20, align 4, !dbg !3540
  %167 = zext i32 %166 to i64, !dbg !3541
  %168 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %167, !dbg !3541
  %169 = load volatile i32, ptr %168, align 1, !dbg !3541
  %170 = load i32, ptr %19, align 4, !dbg !3542
  %171 = zext i32 %170 to i64, !dbg !3543
  %172 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %171, !dbg !3543
  %173 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %172, i32 0, i32 2, !dbg !3544
  %174 = load i32, ptr %20, align 4, !dbg !3545
  %175 = zext i32 %174 to i64, !dbg !3543
  %176 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 %175, !dbg !3543
  %177 = load i32, ptr %176, align 1, !dbg !3543
  %178 = and i32 %169, %177, !dbg !3546
  %179 = load i32, ptr %20, align 4, !dbg !3547
  %180 = zext i32 %179 to i64, !dbg !3548
  %181 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %180, !dbg !3548
  %182 = load volatile i32, ptr %181, align 1, !dbg !3549
  %183 = or i32 %182, %178, !dbg !3549
  store volatile i32 %183, ptr %181, align 1, !dbg !3549
  %184 = load i32, ptr %20, align 4, !dbg !3550
  %185 = zext i32 %184 to i64, !dbg !3551
  %186 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %185, !dbg !3551
  %187 = load volatile i32, ptr %186, align 1, !dbg !3551
  %188 = load i32, ptr %19, align 4, !dbg !3552
  %189 = zext i32 %188 to i64, !dbg !3553
  %190 = getelementptr inbounds [28 x %struct.cpuid_configurable_t], ptr @cpuid_configurable, i64 0, i64 %189, !dbg !3553
  %191 = getelementptr inbounds %struct.cpuid_configurable_t, ptr %190, i32 0, i32 3, !dbg !3554
  %192 = load i32, ptr %20, align 4, !dbg !3555
  %193 = zext i32 %192 to i64, !dbg !3553
  %194 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 %193, !dbg !3553
  %195 = load i32, ptr %194, align 1, !dbg !3553
  %196 = xor i32 %195, -1, !dbg !3556
  %197 = or i32 %187, %196, !dbg !3557
  %198 = load i32, ptr %20, align 4, !dbg !3558
  %199 = zext i32 %198 to i64, !dbg !3559
  %200 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %199, !dbg !3559
  %201 = load volatile i32, ptr %200, align 1, !dbg !3560
  %202 = and i32 %201, %197, !dbg !3560
  store volatile i32 %202, ptr %200, align 1, !dbg !3560
  br label %203, !dbg !3561

203:                                              ; preds = %124
  %204 = load i32, ptr %20, align 4, !dbg !3562
  %205 = add i32 %204, 1, !dbg !3562
  store i32 %205, ptr %20, align 4, !dbg !3562
  br label %90, !dbg !3563, !llvm.loop !3564

206:                                              ; preds = %90
  br label %207, !dbg !3566

207:                                              ; preds = %206, %81, %46
  %208 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 0, !dbg !3567
  %209 = load i32, ptr %208, align 1, !dbg !3567
  %210 = icmp eq i32 %209, 1, !dbg !3569
  br i1 %210, label %211, label %340, !dbg !3570

211:                                              ; preds = %207
  call void @llvm.dbg.declare(metadata ptr %21, metadata !3571, metadata !DIExpression()), !dbg !3573
  %212 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 0, !dbg !3574
  %213 = load volatile i32, ptr %212, align 1, !dbg !3574
  store i32 %213, ptr %21, align 4, !dbg !3575
  %214 = load i32, ptr %21, align 4, !dbg !3576
  %215 = icmp eq i32 %214, 0, !dbg !3578
  br i1 %215, label %216, label %221, !dbg !3579

216:                                              ; preds = %211
  %217 = load ptr, ptr %9, align 8, !dbg !3580
  %218 = getelementptr inbounds %struct.tdx_module_global_s, ptr %217, i32 0, i32 81, !dbg !3582
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %218, i64 4, i1 false), !dbg !3582
  %219 = load i32, ptr %21, align 4, !dbg !3583
  %220 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 0, !dbg !3584
  store volatile i32 %219, ptr %220, align 1, !dbg !3585
  br label %256, !dbg !3586

221:                                              ; preds = %211
  %222 = load ptr, ptr %7, align 8, !dbg !3587
  %223 = getelementptr inbounds %struct.tdcs_s, ptr %222, i32 0, i32 1, !dbg !3589
  %224 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %223, i32 0, i32 0, !dbg !3590
  %225 = load i64, ptr %224, align 128, !dbg !3591
  %226 = lshr i64 %225, 29, !dbg !3591
  %227 = and i64 %226, 1, !dbg !3591
  %228 = icmp ne i64 %227, 0, !dbg !3587
  br i1 %228, label %229, label %242, !dbg !3592

229:                                              ; preds = %221
  %230 = getelementptr inbounds %union.fms_info_t, ptr %21, i32 0, i32 0, !dbg !3593
  %231 = getelementptr inbounds %struct.anon.18, ptr %230, i32 0, i32 0, !dbg !3593
  %232 = load i32, ptr %231, align 4, !dbg !3593
  %233 = call zeroext i8 @check_fms_config(i32 %232) #5, !dbg !3593
  %234 = icmp ne i8 %233, 0, !dbg !3593
  br i1 %234, label %241, label %235, !dbg !3596

235:                                              ; preds = %229
  %236 = load i64, ptr %12, align 1, !dbg !3597
  %237 = load ptr, ptr %10, align 8, !dbg !3599
  %238 = getelementptr inbounds %struct.tdx_module_local_s, ptr %237, i32 0, i32 0, !dbg !3600
  %239 = getelementptr inbounds %struct.anon.60, ptr %238, i32 0, i32 1, !dbg !3601
  store i64 %236, ptr %239, align 8, !dbg !3602
  %240 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 69) #5, !dbg !3603
  store i64 %240, ptr %17, align 8, !dbg !3604
  br label %967, !dbg !3605

241:                                              ; preds = %229
  br label %255, !dbg !3606

242:                                              ; preds = %221
  %243 = load i32, ptr %21, align 4, !dbg !3607
  %244 = load ptr, ptr %9, align 8, !dbg !3609
  %245 = getelementptr inbounds %struct.tdx_module_global_s, ptr %244, i32 0, i32 81, !dbg !3610
  %246 = load i32, ptr %245, align 4, !dbg !3611
  %247 = icmp ne i32 %243, %246, !dbg !3612
  br i1 %247, label %248, label %254, !dbg !3613

248:                                              ; preds = %242
  %249 = load i64, ptr %12, align 1, !dbg !3614
  %250 = load ptr, ptr %10, align 8, !dbg !3616
  %251 = getelementptr inbounds %struct.tdx_module_local_s, ptr %250, i32 0, i32 0, !dbg !3617
  %252 = getelementptr inbounds %struct.anon.60, ptr %251, i32 0, i32 1, !dbg !3618
  store i64 %249, ptr %252, align 8, !dbg !3619
  %253 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 69) #5, !dbg !3620
  store i64 %253, ptr %17, align 8, !dbg !3621
  br label %967, !dbg !3622

254:                                              ; preds = %242
  br label %255

255:                                              ; preds = %254, %241
  br label %256

256:                                              ; preds = %255, %216
  %257 = load i64, ptr %16, align 8, !dbg !3623
  %258 = lshr i64 %257, 2, !dbg !3623
  %259 = and i64 %258, 1, !dbg !3623
  %260 = icmp ne i64 %259, 0, !dbg !3625
  br i1 %260, label %267, label %261, !dbg !3626

261:                                              ; preds = %256
  %262 = load i32, ptr getelementptr inbounds (%struct.anon.64, ptr getelementptr inbounds ([19 x %union.cpuid_config_return_values_t], ptr @xfam_mask_0x1_0xffffffff, i64 0, i64 2), i32 0, i32 2), align 8, !dbg !3627
  %263 = xor i32 %262, -1, !dbg !3629
  %264 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 2, !dbg !3630
  %265 = load volatile i32, ptr %264, align 1, !dbg !3631
  %266 = and i32 %265, %263, !dbg !3631
  store volatile i32 %266, ptr %264, align 1, !dbg !3631
  br label %267, !dbg !3632

267:                                              ; preds = %261, %256
  call void @llvm.dbg.declare(metadata ptr %22, metadata !3633, metadata !DIExpression()), !dbg !3673
  %268 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 2, !dbg !3674
  %269 = load volatile i32, ptr %268, align 1, !dbg !3674
  store i32 %269, ptr %22, align 4, !dbg !3675
  %270 = load i32, ptr %22, align 4, !dbg !3676
  %271 = lshr i32 %270, 3, !dbg !3676
  %272 = and i32 %271, 1, !dbg !3676
  %273 = trunc i32 %272 to i8, !dbg !3677
  %274 = load ptr, ptr %7, align 8, !dbg !3678
  %275 = getelementptr inbounds %struct.tdcs_s, ptr %274, i32 0, i32 1, !dbg !3679
  %276 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %275, i32 0, i32 9, !dbg !3680
  %277 = getelementptr inbounds %struct.cpuid_flags_s, ptr %276, i32 0, i32 0, !dbg !3681
  store i8 %273, ptr %277, align 2, !dbg !3682
  %278 = load i32, ptr %22, align 4, !dbg !3683
  %279 = lshr i32 %278, 18, !dbg !3683
  %280 = and i32 %279, 1, !dbg !3683
  %281 = trunc i32 %280 to i8, !dbg !3684
  %282 = load ptr, ptr %7, align 8, !dbg !3685
  %283 = getelementptr inbounds %struct.tdcs_s, ptr %282, i32 0, i32 1, !dbg !3686
  %284 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %283, i32 0, i32 9, !dbg !3687
  %285 = getelementptr inbounds %struct.cpuid_flags_s, ptr %284, i32 0, i32 1, !dbg !3688
  store i8 %281, ptr %285, align 1, !dbg !3689
  %286 = load i32, ptr %22, align 4, !dbg !3690
  %287 = lshr i32 %286, 24, !dbg !3690
  %288 = and i32 %287, 1, !dbg !3690
  %289 = trunc i32 %288 to i8, !dbg !3691
  %290 = load ptr, ptr %7, align 8, !dbg !3692
  %291 = getelementptr inbounds %struct.tdcs_s, ptr %290, i32 0, i32 1, !dbg !3693
  %292 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %291, i32 0, i32 9, !dbg !3694
  %293 = getelementptr inbounds %struct.cpuid_flags_s, ptr %292, i32 0, i32 2, !dbg !3695
  store i8 %289, ptr %293, align 2, !dbg !3696
  %294 = load i32, ptr %22, align 4, !dbg !3697
  %295 = lshr i32 %294, 7, !dbg !3697
  %296 = and i32 %295, 1, !dbg !3697
  %297 = trunc i32 %296 to i8, !dbg !3698
  %298 = load ptr, ptr %7, align 8, !dbg !3699
  %299 = getelementptr inbounds %struct.tdcs_s, ptr %298, i32 0, i32 1, !dbg !3700
  %300 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %299, i32 0, i32 9, !dbg !3701
  %301 = getelementptr inbounds %struct.cpuid_flags_s, ptr %300, i32 0, i32 19, !dbg !3702
  store i8 %297, ptr %301, align 1, !dbg !3703
  %302 = load i32, ptr %22, align 4, !dbg !3704
  %303 = lshr i32 %302, 8, !dbg !3704
  %304 = and i32 %303, 1, !dbg !3704
  %305 = trunc i32 %304 to i8, !dbg !3705
  %306 = load ptr, ptr %7, align 8, !dbg !3706
  %307 = getelementptr inbounds %struct.tdcs_s, ptr %306, i32 0, i32 1, !dbg !3707
  %308 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %307, i32 0, i32 9, !dbg !3708
  %309 = getelementptr inbounds %struct.cpuid_flags_s, ptr %308, i32 0, i32 26, !dbg !3709
  store i8 %305, ptr %309, align 2, !dbg !3710
  %310 = load i32, ptr %22, align 4, !dbg !3711
  %311 = lshr i32 %310, 14, !dbg !3711
  %312 = and i32 %311, 1, !dbg !3711
  %313 = trunc i32 %312 to i8, !dbg !3712
  %314 = load ptr, ptr %7, align 8, !dbg !3713
  %315 = getelementptr inbounds %struct.tdcs_s, ptr %314, i32 0, i32 1, !dbg !3714
  %316 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %315, i32 0, i32 9, !dbg !3715
  %317 = getelementptr inbounds %struct.cpuid_flags_s, ptr %316, i32 0, i32 27, !dbg !3716
  store i8 %313, ptr %317, align 1, !dbg !3717
  call void @llvm.dbg.declare(metadata ptr %23, metadata !3718, metadata !DIExpression()), !dbg !3758
  %318 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 3, !dbg !3759
  %319 = load volatile i32, ptr %318, align 1, !dbg !3759
  store i32 %319, ptr %23, align 4, !dbg !3760
  %320 = load ptr, ptr %7, align 8, !dbg !3761
  %321 = getelementptr inbounds %struct.tdcs_s, ptr %320, i32 0, i32 1, !dbg !3762
  %322 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %321, i32 0, i32 9, !dbg !3763
  %323 = getelementptr inbounds %struct.cpuid_flags_s, ptr %322, i32 0, i32 20, !dbg !3764
  store i8 0, ptr %323, align 2, !dbg !3765
  %324 = load ptr, ptr %7, align 8, !dbg !3766
  %325 = getelementptr inbounds %struct.tdcs_s, ptr %324, i32 0, i32 1, !dbg !3767
  %326 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %325, i32 0, i32 9, !dbg !3768
  %327 = getelementptr inbounds %struct.cpuid_flags_s, ptr %326, i32 0, i32 21, !dbg !3769
  store i8 0, ptr %327, align 1, !dbg !3770
  %328 = load ptr, ptr %7, align 8, !dbg !3771
  %329 = getelementptr inbounds %struct.tdcs_s, ptr %328, i32 0, i32 1, !dbg !3772
  %330 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %329, i32 0, i32 9, !dbg !3773
  %331 = getelementptr inbounds %struct.cpuid_flags_s, ptr %330, i32 0, i32 22, !dbg !3774
  store i8 0, ptr %331, align 2, !dbg !3775
  %332 = load i32, ptr %23, align 4, !dbg !3776
  %333 = lshr i32 %332, 22, !dbg !3776
  %334 = and i32 %333, 1, !dbg !3776
  %335 = trunc i32 %334 to i8, !dbg !3777
  %336 = load ptr, ptr %7, align 8, !dbg !3778
  %337 = getelementptr inbounds %struct.tdcs_s, ptr %336, i32 0, i32 1, !dbg !3779
  %338 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %337, i32 0, i32 9, !dbg !3780
  %339 = getelementptr inbounds %struct.cpuid_flags_s, ptr %338, i32 0, i32 25, !dbg !3781
  store i8 %335, ptr %339, align 1, !dbg !3782
  br label %920, !dbg !3783

340:                                              ; preds = %207
  %341 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 0, !dbg !3784
  %342 = load i32, ptr %341, align 1, !dbg !3784
  %343 = icmp eq i32 %342, 4, !dbg !3786
  br i1 %343, label %344, label %363, !dbg !3787

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 1, !dbg !3788
  %346 = load i32, ptr %345, align 1, !dbg !3788
  %347 = icmp ult i32 %346, 4, !dbg !3791
  br i1 %347, label %348, label %362, !dbg !3792

348:                                              ; preds = %344
  %349 = load ptr, ptr %7, align 8, !dbg !3793
  %350 = getelementptr inbounds %struct.tdcs_s, ptr %349, i32 0, i32 8, !dbg !3795
  %351 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %350, i32 0, i32 3, !dbg !3796
  %352 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 1, !dbg !3797
  %353 = load i32, ptr %352, align 1, !dbg !3797
  %354 = zext i32 %353 to i64, !dbg !3793
  %355 = getelementptr inbounds [4 x %union.cpuid_config_return_values_t], ptr %351, i64 0, i64 %354, !dbg !3793
  %356 = load ptr, ptr %9, align 8, !dbg !3798
  %357 = getelementptr inbounds %struct.tdx_module_global_s, ptr %356, i32 0, i32 58, !dbg !3799
  %358 = load i32, ptr %11, align 4, !dbg !3800
  %359 = zext i32 %358 to i64, !dbg !3798
  %360 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %357, i64 0, i64 %359, !dbg !3798
  %361 = getelementptr inbounds %struct.cpuid_config_t, ptr %360, i32 0, i32 1, !dbg !3801
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %355, ptr align 4 %361, i64 16, i1 false), !dbg !3801
  br label %362, !dbg !3802

362:                                              ; preds = %348, %344
  br label %919, !dbg !3803

363:                                              ; preds = %340
  %364 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 0, !dbg !3804
  %365 = load i32, ptr %364, align 1, !dbg !3804
  %366 = icmp eq i32 %365, 5, !dbg !3806
  br i1 %366, label %367, label %378, !dbg !3807

367:                                              ; preds = %363
  %368 = load ptr, ptr %7, align 8, !dbg !3808
  %369 = getelementptr inbounds %struct.tdcs_s, ptr %368, i32 0, i32 1, !dbg !3811
  %370 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %369, i32 0, i32 9, !dbg !3812
  %371 = getelementptr inbounds %struct.cpuid_flags_s, ptr %370, i32 0, i32 0, !dbg !3813
  %372 = load i8, ptr %371, align 2, !dbg !3813
  %373 = icmp ne i8 %372, 0, !dbg !3808
  br i1 %373, label %377, label %374, !dbg !3814

374:                                              ; preds = %367
  %375 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 0, !dbg !3815
  store volatile i64 0, ptr %375, align 1, !dbg !3817
  %376 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 1, !dbg !3818
  store volatile i64 0, ptr %376, align 1, !dbg !3819
  br label %377, !dbg !3820

377:                                              ; preds = %374, %367
  br label %918, !dbg !3821

378:                                              ; preds = %363
  %379 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 0, !dbg !3822
  %380 = load i32, ptr %379, align 1, !dbg !3822
  %381 = icmp eq i32 %380, 7, !dbg !3824
  br i1 %381, label %382, label %551, !dbg !3825

382:                                              ; preds = %378
  %383 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 1, !dbg !3826
  %384 = load i32, ptr %383, align 1, !dbg !3826
  %385 = icmp eq i32 %384, 0, !dbg !3829
  br i1 %385, label %386, label %497, !dbg !3830

386:                                              ; preds = %382
  call void @llvm.dbg.declare(metadata ptr %24, metadata !3831, metadata !DIExpression()), !dbg !3868
  call void @llvm.dbg.declare(metadata ptr %25, metadata !3869, metadata !DIExpression()), !dbg !3904
  %387 = load i64, ptr %16, align 8, !dbg !3905
  call void @apply_cpuid_xfam_masks(ptr noundef %14, i64 noundef %387, ptr noundef @xfam_mask_0x7_0x0) #5, !dbg !3906
  call void @llvm.dbg.declare(metadata ptr %26, metadata !3907, metadata !DIExpression()), !dbg !3947
  %388 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 1, !dbg !3948
  %389 = load volatile i32, ptr %388, align 1, !dbg !3948
  store i32 %389, ptr %26, align 4, !dbg !3949
  %390 = load i32, ptr %26, align 4, !dbg !3950
  %391 = lshr i32 %390, 4, !dbg !3950
  %392 = and i32 %391, 1, !dbg !3950
  %393 = load i32, ptr %26, align 4, !dbg !3952
  %394 = lshr i32 %393, 11, !dbg !3952
  %395 = and i32 %394, 1, !dbg !3952
  %396 = icmp ne i32 %392, %395, !dbg !3953
  br i1 %396, label %397, label %403, !dbg !3954

397:                                              ; preds = %386
  %398 = load i64, ptr %12, align 1, !dbg !3955
  %399 = load ptr, ptr %10, align 8, !dbg !3957
  %400 = getelementptr inbounds %struct.tdx_module_local_s, ptr %399, i32 0, i32 0, !dbg !3958
  %401 = getelementptr inbounds %struct.anon.60, ptr %400, i32 0, i32 1, !dbg !3959
  store i64 %398, ptr %401, align 8, !dbg !3960
  %402 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 69) #5, !dbg !3961
  store i64 %402, ptr %17, align 8, !dbg !3962
  br label %967, !dbg !3963

403:                                              ; preds = %386
  %404 = load i32, ptr %26, align 4, !dbg !3964
  %405 = lshr i32 %404, 4, !dbg !3964
  %406 = and i32 %405, 1, !dbg !3964
  %407 = icmp ne i32 %406, 0, !dbg !3966
  br i1 %407, label %408, label %418, !dbg !3967

408:                                              ; preds = %403
  %409 = load ptr, ptr %9, align 8, !dbg !3968
  %410 = getelementptr inbounds %struct.tdx_module_global_s, ptr %409, i32 0, i32 34, !dbg !3969
  %411 = getelementptr inbounds %struct.platform_common_config_t, ptr %410, i32 0, i32 16, !dbg !3970
  %412 = load i64, ptr %411, align 8, !dbg !3971
  %413 = lshr i64 %412, 7, !dbg !3971
  %414 = and i64 %413, 1, !dbg !3971
  %415 = icmp ne i64 %414, 0, !dbg !3968
  br i1 %415, label %418, label %416, !dbg !3972

416:                                              ; preds = %408
  %417 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 266) #5, !dbg !3973
  store i64 %417, ptr %17, align 8, !dbg !3975
  br label %967, !dbg !3976

418:                                              ; preds = %408, %403
  %419 = load i32, ptr %26, align 4, !dbg !3977
  %420 = lshr i32 %419, 4, !dbg !3977
  %421 = and i32 %420, 1, !dbg !3977
  %422 = trunc i32 %421 to i8, !dbg !3978
  %423 = load ptr, ptr %7, align 8, !dbg !3979
  %424 = getelementptr inbounds %struct.tdcs_s, ptr %423, i32 0, i32 1, !dbg !3980
  %425 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %424, i32 0, i32 9, !dbg !3981
  %426 = getelementptr inbounds %struct.cpuid_flags_s, ptr %425, i32 0, i32 3, !dbg !3982
  store i8 %422, ptr %426, align 1, !dbg !3983
  %427 = load i32, ptr %26, align 4, !dbg !3984
  %428 = lshr i32 %427, 15, !dbg !3984
  %429 = and i32 %428, 1, !dbg !3984
  %430 = trunc i32 %429 to i8, !dbg !3985
  %431 = load ptr, ptr %7, align 8, !dbg !3986
  %432 = getelementptr inbounds %struct.tdcs_s, ptr %431, i32 0, i32 1, !dbg !3987
  %433 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %432, i32 0, i32 9, !dbg !3988
  %434 = getelementptr inbounds %struct.cpuid_flags_s, ptr %433, i32 0, i32 23, !dbg !3989
  store i8 %430, ptr %434, align 1, !dbg !3990
  %435 = load i32, ptr %26, align 4, !dbg !3991
  %436 = lshr i32 %435, 12, !dbg !3991
  %437 = and i32 %436, 1, !dbg !3991
  %438 = trunc i32 %437 to i8, !dbg !3992
  %439 = load ptr, ptr %7, align 8, !dbg !3993
  %440 = getelementptr inbounds %struct.tdcs_s, ptr %439, i32 0, i32 1, !dbg !3994
  %441 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %440, i32 0, i32 9, !dbg !3995
  %442 = getelementptr inbounds %struct.cpuid_flags_s, ptr %441, i32 0, i32 24, !dbg !3996
  store i8 %438, ptr %442, align 2, !dbg !3997
  %443 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 2, !dbg !3998
  %444 = load volatile i32, ptr %443, align 1, !dbg !3998
  store i32 %444, ptr %24, align 4, !dbg !3999
  %445 = load i64, ptr %15, align 1, !dbg !4000
  %446 = lshr i64 %445, 30, !dbg !4000
  %447 = and i64 %446, 1, !dbg !4000
  %448 = trunc i64 %447 to i32, !dbg !4001
  %449 = load i32, ptr %24, align 4, !dbg !4002
  %450 = and i32 %448, 1, !dbg !4002
  %451 = shl i32 %450, 31, !dbg !4002
  %452 = and i32 %449, 2147483647, !dbg !4002
  %453 = or i32 %452, %451, !dbg !4002
  store i32 %453, ptr %24, align 4, !dbg !4002
  %454 = load i32, ptr %24, align 4, !dbg !4003
  %455 = and i32 %454, -8388609, !dbg !4003
  %456 = or i32 %455, 0, !dbg !4003
  store i32 %456, ptr %24, align 4, !dbg !4003
  %457 = load i32, ptr %24, align 4, !dbg !4004
  %458 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 2, !dbg !4005
  store volatile i32 %457, ptr %458, align 1, !dbg !4006
  %459 = load i32, ptr %24, align 4, !dbg !4007
  %460 = lshr i32 %459, 5, !dbg !4007
  %461 = and i32 %460, 1, !dbg !4007
  %462 = trunc i32 %461 to i8, !dbg !4008
  %463 = load ptr, ptr %7, align 8, !dbg !4009
  %464 = getelementptr inbounds %struct.tdcs_s, ptr %463, i32 0, i32 1, !dbg !4010
  %465 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %464, i32 0, i32 9, !dbg !4011
  %466 = getelementptr inbounds %struct.cpuid_flags_s, ptr %465, i32 0, i32 4, !dbg !4012
  store i8 %462, ptr %466, align 2, !dbg !4013
  %467 = load i32, ptr %24, align 4, !dbg !4014
  %468 = lshr i32 %467, 13, !dbg !4014
  %469 = and i32 %468, 1, !dbg !4014
  %470 = trunc i32 %469 to i8, !dbg !4015
  %471 = load ptr, ptr %7, align 8, !dbg !4016
  %472 = getelementptr inbounds %struct.tdcs_s, ptr %471, i32 0, i32 1, !dbg !4017
  %473 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %472, i32 0, i32 9, !dbg !4018
  %474 = getelementptr inbounds %struct.cpuid_flags_s, ptr %473, i32 0, i32 5, !dbg !4019
  store i8 %470, ptr %474, align 1, !dbg !4020
  %475 = load i32, ptr %24, align 4, !dbg !4021
  %476 = lshr i32 %475, 16, !dbg !4021
  %477 = and i32 %476, 1, !dbg !4021
  %478 = trunc i32 %477 to i8, !dbg !4022
  %479 = load ptr, ptr %7, align 8, !dbg !4023
  %480 = getelementptr inbounds %struct.tdcs_s, ptr %479, i32 0, i32 1, !dbg !4024
  %481 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %480, i32 0, i32 9, !dbg !4025
  %482 = getelementptr inbounds %struct.cpuid_flags_s, ptr %481, i32 0, i32 9, !dbg !4026
  store i8 %478, ptr %482, align 1, !dbg !4027
  %483 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 3, !dbg !4028
  %484 = load volatile i32, ptr %483, align 1, !dbg !4028
  store i32 %484, ptr %25, align 4, !dbg !4029
  %485 = load i32, ptr %25, align 4, !dbg !4030
  %486 = lshr i32 %485, 18, !dbg !4030
  %487 = and i32 %486, 1, !dbg !4030
  %488 = trunc i32 %487 to i8, !dbg !4031
  %489 = load ptr, ptr %7, align 8, !dbg !4032
  %490 = getelementptr inbounds %struct.tdcs_s, ptr %489, i32 0, i32 1, !dbg !4033
  %491 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %490, i32 0, i32 9, !dbg !4034
  %492 = getelementptr inbounds %struct.cpuid_flags_s, ptr %491, i32 0, i32 6, !dbg !4035
  store i8 %488, ptr %492, align 2, !dbg !4036
  %493 = load ptr, ptr %7, align 8, !dbg !4037
  %494 = getelementptr inbounds %struct.tdcs_s, ptr %493, i32 0, i32 1, !dbg !4038
  %495 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %494, i32 0, i32 9, !dbg !4039
  %496 = getelementptr inbounds %struct.cpuid_flags_s, ptr %495, i32 0, i32 18, !dbg !4040
  store i8 0, ptr %496, align 2, !dbg !4041
  br label %550, !dbg !4042

497:                                              ; preds = %382
  %498 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 1, !dbg !4043
  %499 = load i32, ptr %498, align 1, !dbg !4043
  %500 = icmp eq i32 %499, 1, !dbg !4045
  br i1 %500, label %501, label %527, !dbg !4046

501:                                              ; preds = %497
  %502 = load i64, ptr %16, align 8, !dbg !4047
  call void @apply_cpuid_xfam_masks(ptr noundef %14, i64 noundef %502, ptr noundef @xfam_mask_0x7_0x1) #5, !dbg !4049
  call void @llvm.dbg.declare(metadata ptr %27, metadata !4050, metadata !DIExpression()), !dbg !4067
  %503 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 0, !dbg !4068
  %504 = load volatile i32, ptr %503, align 1, !dbg !4068
  store i32 %504, ptr %27, align 4, !dbg !4069
  %505 = load i32, ptr %27, align 4, !dbg !4070
  %506 = lshr i32 %505, 8, !dbg !4070
  %507 = and i32 %506, 1, !dbg !4070
  %508 = trunc i32 %507 to i8, !dbg !4071
  %509 = load ptr, ptr %7, align 8, !dbg !4072
  %510 = getelementptr inbounds %struct.tdcs_s, ptr %509, i32 0, i32 1, !dbg !4073
  %511 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %510, i32 0, i32 9, !dbg !4074
  %512 = getelementptr inbounds %struct.cpuid_flags_s, ptr %511, i32 0, i32 11, !dbg !4075
  store i8 %508, ptr %512, align 1, !dbg !4076
  %513 = load ptr, ptr %7, align 8, !dbg !4077
  %514 = getelementptr inbounds %struct.tdcs_s, ptr %513, i32 0, i32 1, !dbg !4078
  %515 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %514, i32 0, i32 0, !dbg !4079
  %516 = load i64, ptr %515, align 128, !dbg !4080
  %517 = lshr i64 %516, 27, !dbg !4080
  %518 = and i64 %517, 1, !dbg !4080
  %519 = trunc i64 %518 to i32, !dbg !4077
  %520 = load i32, ptr %27, align 4, !dbg !4081
  %521 = and i32 %519, 1, !dbg !4081
  %522 = shl i32 %521, 6, !dbg !4081
  %523 = and i32 %520, -65, !dbg !4081
  %524 = or i32 %523, %522, !dbg !4081
  store i32 %524, ptr %27, align 4, !dbg !4081
  %525 = load i32, ptr %27, align 4, !dbg !4082
  %526 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 0, !dbg !4083
  store volatile i32 %525, ptr %526, align 1, !dbg !4084
  br label %549, !dbg !4085

527:                                              ; preds = %497
  %528 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 1, !dbg !4086
  %529 = load i32, ptr %528, align 1, !dbg !4086
  %530 = icmp eq i32 %529, 2, !dbg !4088
  br i1 %530, label %531, label %546, !dbg !4089

531:                                              ; preds = %527
  call void @llvm.dbg.declare(metadata ptr %28, metadata !4090, metadata !DIExpression()), !dbg !4106
  %532 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 3, !dbg !4107
  %533 = load volatile i32, ptr %532, align 1, !dbg !4107
  store i32 %533, ptr %28, align 4, !dbg !4108
  %534 = load i32, ptr %28, align 4, !dbg !4109
  %535 = lshr i32 %534, 3, !dbg !4109
  %536 = and i32 %535, 1, !dbg !4109
  %537 = trunc i32 %536 to i8, !dbg !4110
  %538 = load ptr, ptr %7, align 8, !dbg !4111
  %539 = getelementptr inbounds %struct.tdcs_s, ptr %538, i32 0, i32 1, !dbg !4112
  %540 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %539, i32 0, i32 9, !dbg !4113
  %541 = getelementptr inbounds %struct.cpuid_flags_s, ptr %540, i32 0, i32 8, !dbg !4114
  store i8 %537, ptr %541, align 2, !dbg !4115
  %542 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !4116
  %543 = icmp ne i8 %542, 0, !dbg !4116
  br i1 %543, label %544, label %545, !dbg !4118

544:                                              ; preds = %531
  br label %545, !dbg !4119

545:                                              ; preds = %544, %531
  br label %548, !dbg !4121

546:                                              ; preds = %527
  call void @llvm.dbg.declare(metadata ptr %29, metadata !4122, metadata !DIExpression()), !dbg !4326
  %547 = load i64, ptr %6, align 8, !dbg !4327
  call void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %29, i64 noundef %547) #5, !dbg !4328
  call void @fatal_error(i32 noundef 57, i8 noundef zeroext 1, ptr noundef %29) #5, !dbg !4329
  br label %548

548:                                              ; preds = %546, %545
  br label %549

549:                                              ; preds = %548, %501
  br label %550

550:                                              ; preds = %549, %418
  br label %917, !dbg !4330

551:                                              ; preds = %378
  %552 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 0, !dbg !4331
  %553 = load i32, ptr %552, align 1, !dbg !4331
  %554 = icmp eq i32 %553, 10, !dbg !4333
  br i1 %554, label %555, label %563, !dbg !4334

555:                                              ; preds = %551
  %556 = load i64, ptr %15, align 1, !dbg !4335
  %557 = lshr i64 %556, 63, !dbg !4335
  %558 = icmp ne i64 %557, 0, !dbg !4338
  br i1 %558, label %562, label %559, !dbg !4339

559:                                              ; preds = %555
  %560 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 0, !dbg !4340
  store volatile i64 0, ptr %560, align 1, !dbg !4342
  %561 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 1, !dbg !4343
  store volatile i64 0, ptr %561, align 1, !dbg !4344
  br label %562, !dbg !4345

562:                                              ; preds = %559, %555
  br label %916, !dbg !4346

563:                                              ; preds = %551
  %564 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 0, !dbg !4347
  %565 = load i32, ptr %564, align 1, !dbg !4347
  %566 = icmp eq i32 %565, 13, !dbg !4349
  br i1 %566, label %567, label %627, !dbg !4350

567:                                              ; preds = %563
  %568 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 1, !dbg !4351
  %569 = load i32, ptr %568, align 1, !dbg !4351
  %570 = icmp eq i32 %569, 0, !dbg !4354
  br i1 %570, label %571, label %578, !dbg !4355

571:                                              ; preds = %567
  %572 = load i64, ptr %16, align 8, !dbg !4356
  call void @apply_cpuid_xfam_masks(ptr noundef %14, i64 noundef %572, ptr noundef @xfam_mask_0xd_0x0) #5, !dbg !4358
  %573 = getelementptr inbounds %union.ia32_xcr0_t, ptr %16, i32 0, i32 0, !dbg !4359
  %574 = getelementptr inbounds %struct.anon.78, ptr %573, i32 0, i32 0, !dbg !4359
  %575 = load i64, ptr %574, align 8, !dbg !4359
  %576 = call i32 @calculate_xsave_area_max_size(i64 %575) #5, !dbg !4359
  %577 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 2, !dbg !4360
  store volatile i32 %576, ptr %577, align 1, !dbg !4361
  br label %626, !dbg !4362

578:                                              ; preds = %567
  %579 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 1, !dbg !4363
  %580 = load i32, ptr %579, align 1, !dbg !4363
  %581 = icmp eq i32 %580, 1, !dbg !4365
  br i1 %581, label %582, label %608, !dbg !4366

582:                                              ; preds = %578
  %583 = load i64, ptr %16, align 8, !dbg !4367
  call void @apply_cpuid_xfam_masks(ptr noundef %14, i64 noundef %583, ptr noundef @xfam_mask_0xd_0x1) #5, !dbg !4369
  call void @llvm.dbg.declare(metadata ptr %30, metadata !4370, metadata !DIExpression()), !dbg !4384
  %584 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 0, !dbg !4385
  %585 = load volatile i32, ptr %584, align 1, !dbg !4385
  store i32 %585, ptr %30, align 4, !dbg !4386
  %586 = load ptr, ptr %9, align 8, !dbg !4387
  %587 = getelementptr inbounds %struct.tdx_module_global_s, ptr %586, i32 0, i32 56, !dbg !4389
  %588 = load i32, ptr %587, align 16, !dbg !4389
  %589 = zext i32 %588 to i64, !dbg !4387
  %590 = load i64, ptr %16, align 8, !dbg !4390
  %591 = and i64 %589, %590, !dbg !4391
  %592 = icmp eq i64 %591, 0, !dbg !4392
  br i1 %592, label %593, label %597, !dbg !4393

593:                                              ; preds = %582
  %594 = load i32, ptr %30, align 4, !dbg !4394
  %595 = and i32 %594, -17, !dbg !4394
  %596 = or i32 %595, 0, !dbg !4394
  store i32 %596, ptr %30, align 4, !dbg !4394
  br label %597, !dbg !4396

597:                                              ; preds = %593, %582
  %598 = load i32, ptr %30, align 4, !dbg !4397
  %599 = lshr i32 %598, 4, !dbg !4397
  %600 = and i32 %599, 1, !dbg !4397
  %601 = trunc i32 %600 to i8, !dbg !4398
  %602 = load ptr, ptr %7, align 8, !dbg !4399
  %603 = getelementptr inbounds %struct.tdcs_s, ptr %602, i32 0, i32 1, !dbg !4400
  %604 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %603, i32 0, i32 9, !dbg !4401
  %605 = getelementptr inbounds %struct.cpuid_flags_s, ptr %604, i32 0, i32 7, !dbg !4402
  store i8 %601, ptr %605, align 1, !dbg !4403
  %606 = load i32, ptr %30, align 4, !dbg !4404
  %607 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 0, !dbg !4405
  store volatile i32 %606, ptr %607, align 1, !dbg !4406
  br label %625, !dbg !4407

608:                                              ; preds = %578
  %609 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 1, !dbg !4408
  %610 = load i32, ptr %609, align 1, !dbg !4408
  %611 = icmp ule i32 %610, 18, !dbg !4410
  br i1 %611, label %612, label %624, !dbg !4411

612:                                              ; preds = %608
  %613 = load i64, ptr %16, align 8, !dbg !4412
  %614 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 1, !dbg !4415
  %615 = load i32, ptr %614, align 1, !dbg !4415
  %616 = zext i32 %615 to i64, !dbg !4415
  %617 = shl i64 1, %616, !dbg !4415
  %618 = and i64 %613, %617, !dbg !4416
  %619 = icmp eq i64 %618, 0, !dbg !4417
  br i1 %619, label %620, label %623, !dbg !4418

620:                                              ; preds = %612
  %621 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 0, !dbg !4419
  store volatile i64 0, ptr %621, align 1, !dbg !4421
  %622 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 1, !dbg !4422
  store volatile i64 0, ptr %622, align 1, !dbg !4423
  br label %623, !dbg !4424

623:                                              ; preds = %620, %612
  br label %624, !dbg !4425

624:                                              ; preds = %623, %608
  br label %625

625:                                              ; preds = %624, %597
  br label %626

626:                                              ; preds = %625, %571
  br label %915, !dbg !4426

627:                                              ; preds = %563
  %628 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 0, !dbg !4427
  %629 = load i32, ptr %628, align 1, !dbg !4427
  %630 = icmp eq i32 %629, 20, !dbg !4429
  br i1 %630, label %631, label %640, !dbg !4430

631:                                              ; preds = %627
  %632 = load i64, ptr %16, align 8, !dbg !4431
  %633 = lshr i64 %632, 8, !dbg !4431
  %634 = and i64 %633, 1, !dbg !4431
  %635 = icmp ne i64 %634, 0, !dbg !4434
  br i1 %635, label %639, label %636, !dbg !4435

636:                                              ; preds = %631
  %637 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 0, !dbg !4436
  store volatile i64 0, ptr %637, align 1, !dbg !4438
  %638 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 1, !dbg !4439
  store volatile i64 0, ptr %638, align 1, !dbg !4440
  br label %639, !dbg !4441

639:                                              ; preds = %636, %631
  br label %914, !dbg !4442

640:                                              ; preds = %627
  %641 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 0, !dbg !4443
  %642 = load i32, ptr %641, align 1, !dbg !4443
  %643 = icmp eq i32 %642, 21, !dbg !4445
  br i1 %643, label %644, label %651, !dbg !4446

644:                                              ; preds = %640
  %645 = load ptr, ptr %7, align 8, !dbg !4447
  %646 = getelementptr inbounds %struct.tdcs_s, ptr %645, i32 0, i32 1, !dbg !4449
  %647 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %646, i32 0, i32 8, !dbg !4450
  %648 = load i16, ptr %647, align 8, !dbg !4450
  %649 = zext i16 %648 to i32, !dbg !4447
  %650 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 1, !dbg !4451
  store volatile i32 %649, ptr %650, align 1, !dbg !4452
  br label %913, !dbg !4453

651:                                              ; preds = %640
  %652 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 0, !dbg !4454
  %653 = load i32, ptr %652, align 1, !dbg !4454
  %654 = icmp eq i32 %653, 25, !dbg !4456
  br i1 %654, label %655, label %658, !dbg !4457

655:                                              ; preds = %651
  %656 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 0, !dbg !4458
  store volatile i64 0, ptr %656, align 1, !dbg !4460
  %657 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 1, !dbg !4461
  store volatile i64 0, ptr %657, align 1, !dbg !4462
  br label %912, !dbg !4463

658:                                              ; preds = %651
  %659 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 0, !dbg !4464
  %660 = load i32, ptr %659, align 1, !dbg !4464
  %661 = icmp eq i32 %660, 28, !dbg !4466
  br i1 %661, label %662, label %672, !dbg !4467

662:                                              ; preds = %658
  %663 = load i64, ptr %16, align 8, !dbg !4468
  %664 = lshr i64 %663, 15, !dbg !4468
  %665 = and i64 %664, 1, !dbg !4468
  %666 = trunc i64 %665 to i32, !dbg !4471
  %667 = icmp eq i32 %666, 0, !dbg !4472
  br i1 %667, label %668, label %671, !dbg !4473

668:                                              ; preds = %662
  %669 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 0, !dbg !4474
  store volatile i64 0, ptr %669, align 1, !dbg !4476
  %670 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 1, !dbg !4477
  store volatile i64 0, ptr %670, align 1, !dbg !4478
  br label %671, !dbg !4479

671:                                              ; preds = %668, %662
  br label %911, !dbg !4480

672:                                              ; preds = %658
  %673 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 0, !dbg !4481
  %674 = load i32, ptr %673, align 1, !dbg !4481
  %675 = icmp eq i32 %674, 29, !dbg !4483
  br i1 %675, label %676, label %690, !dbg !4484

676:                                              ; preds = %672
  %677 = load i64, ptr %16, align 8, !dbg !4485
  %678 = lshr i64 %677, 17, !dbg !4485
  %679 = and i64 %678, 1, !dbg !4485
  %680 = icmp ne i64 %679, 0, !dbg !4488
  br i1 %680, label %681, label %686, !dbg !4489

681:                                              ; preds = %676
  %682 = load i64, ptr %16, align 8, !dbg !4490
  %683 = lshr i64 %682, 18, !dbg !4490
  %684 = and i64 %683, 1, !dbg !4490
  %685 = icmp ne i64 %684, 0, !dbg !4491
  br i1 %685, label %689, label %686, !dbg !4492

686:                                              ; preds = %681, %676
  %687 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 0, !dbg !4493
  store volatile i64 0, ptr %687, align 1, !dbg !4495
  %688 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 1, !dbg !4496
  store volatile i64 0, ptr %688, align 1, !dbg !4497
  br label %689, !dbg !4498

689:                                              ; preds = %686, %681
  br label %910, !dbg !4499

690:                                              ; preds = %672
  %691 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 0, !dbg !4500
  %692 = load i32, ptr %691, align 1, !dbg !4500
  %693 = icmp eq i32 %692, 26, !dbg !4502
  br i1 %693, label %694, label %706, !dbg !4503

694:                                              ; preds = %690
  %695 = load ptr, ptr %7, align 8, !dbg !4504
  %696 = getelementptr inbounds %struct.tdcs_s, ptr %695, i32 0, i32 1, !dbg !4507
  %697 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %696, i32 0, i32 0, !dbg !4508
  %698 = load i64, ptr %697, align 128, !dbg !4509
  %699 = lshr i64 %698, 29, !dbg !4509
  %700 = and i64 %699, 1, !dbg !4509
  %701 = icmp ne i64 %700, 0, !dbg !4504
  br i1 %701, label %702, label %705, !dbg !4510

702:                                              ; preds = %694
  %703 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 0, !dbg !4511
  store volatile i64 0, ptr %703, align 1, !dbg !4513
  %704 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 1, !dbg !4514
  store volatile i64 0, ptr %704, align 1, !dbg !4515
  br label %705, !dbg !4516

705:                                              ; preds = %702, %694
  br label %909, !dbg !4517

706:                                              ; preds = %690
  %707 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 0, !dbg !4518
  %708 = load i32, ptr %707, align 1, !dbg !4518
  %709 = icmp eq i32 %708, 35, !dbg !4520
  br i1 %709, label %710, label %751, !dbg !4521

710:                                              ; preds = %706
  %711 = load i64, ptr %15, align 1, !dbg !4522
  %712 = lshr i64 %711, 63, !dbg !4522
  %713 = icmp ne i64 %712, 0, !dbg !4525
  br i1 %713, label %714, label %721, !dbg !4526

714:                                              ; preds = %710
  %715 = load ptr, ptr %7, align 8, !dbg !4527
  %716 = getelementptr inbounds %struct.tdcs_s, ptr %715, i32 0, i32 1, !dbg !4528
  %717 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %716, i32 0, i32 9, !dbg !4529
  %718 = getelementptr inbounds %struct.cpuid_flags_s, ptr %717, i32 0, i32 11, !dbg !4530
  %719 = load i8, ptr %718, align 1, !dbg !4530
  %720 = icmp ne i8 %719, 0, !dbg !4527
  br i1 %720, label %724, label %721, !dbg !4531

721:                                              ; preds = %714, %710
  %722 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 0, !dbg !4532
  store volatile i64 0, ptr %722, align 1, !dbg !4534
  %723 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 1, !dbg !4535
  store volatile i64 0, ptr %723, align 1, !dbg !4536
  br label %750, !dbg !4537

724:                                              ; preds = %714
  %725 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 1, !dbg !4538
  %726 = load i32, ptr %725, align 1, !dbg !4538
  %727 = icmp eq i32 %726, 0, !dbg !4541
  br i1 %727, label %728, label %736, !dbg !4542

728:                                              ; preds = %724
  %729 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 0, !dbg !4543
  %730 = load volatile i32, ptr %729, align 1, !dbg !4543
  store i32 %730, ptr %18, align 4, !dbg !4545
  %731 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 0, !dbg !4546
  %732 = load volatile i32, ptr %731, align 1, !dbg !4546
  %733 = load ptr, ptr %7, align 8, !dbg !4547
  %734 = getelementptr inbounds %struct.tdcs_s, ptr %733, i32 0, i32 1, !dbg !4548
  %735 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %734, i32 0, i32 22, !dbg !4549
  store i32 %732, ptr %735, align 16, !dbg !4550
  br label %749, !dbg !4551

736:                                              ; preds = %724
  %737 = load i32, ptr %18, align 4, !dbg !4552
  %738 = zext i32 %737 to i64, !dbg !4555
  %739 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 1, !dbg !4556
  %740 = load i32, ptr %739, align 1, !dbg !4556
  %741 = zext i32 %740 to i64, !dbg !4556
  %742 = shl i64 1, %741, !dbg !4556
  %743 = and i64 %738, %742, !dbg !4557
  %744 = icmp eq i64 %743, 0, !dbg !4558
  br i1 %744, label %745, label %748, !dbg !4559

745:                                              ; preds = %736
  %746 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 0, !dbg !4560
  store volatile i64 0, ptr %746, align 1, !dbg !4562
  %747 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 1, !dbg !4563
  store volatile i64 0, ptr %747, align 1, !dbg !4564
  br label %748, !dbg !4565

748:                                              ; preds = %745, %736
  br label %749

749:                                              ; preds = %748, %728
  br label %750

750:                                              ; preds = %749, %721
  br label %908, !dbg !4566

751:                                              ; preds = %706
  %752 = getelementptr inbounds %struct.anon.72, ptr %12, i32 0, i32 0, !dbg !4567
  %753 = load i32, ptr %752, align 1, !dbg !4567
  %754 = icmp eq i32 %753, -2147483640, !dbg !4569
  br i1 %754, label %755, label %907, !dbg !4570

755:                                              ; preds = %751
  call void @llvm.dbg.declare(metadata ptr %31, metadata !4571, metadata !DIExpression()), !dbg !4584
  %756 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 0, !dbg !4585
  %757 = load volatile i32, ptr %756, align 1, !dbg !4585
  store i32 %757, ptr %31, align 4, !dbg !4586
  %758 = load ptr, ptr %7, align 8, !dbg !4587
  %759 = getelementptr inbounds %struct.tdcs_s, ptr %758, i32 0, i32 1, !dbg !4589
  %760 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %759, i32 0, i32 9, !dbg !4590
  %761 = getelementptr inbounds %struct.cpuid_flags_s, ptr %760, i32 0, i32 9, !dbg !4591
  %762 = load i8, ptr %761, align 1, !dbg !4591
  %763 = icmp ne i8 %762, 0, !dbg !4587
  br i1 %763, label %764, label %768, !dbg !4592

764:                                              ; preds = %755
  %765 = load i32, ptr %31, align 4, !dbg !4593
  %766 = and i32 %765, -65281, !dbg !4593
  %767 = or i32 %766, 14592, !dbg !4593
  store i32 %767, ptr %31, align 4, !dbg !4593
  br label %772, !dbg !4595

768:                                              ; preds = %755
  %769 = load i32, ptr %31, align 4, !dbg !4596
  %770 = and i32 %769, -65281, !dbg !4596
  %771 = or i32 %770, 12288, !dbg !4596
  store i32 %771, ptr %31, align 4, !dbg !4596
  br label %772

772:                                              ; preds = %768, %764
  %773 = load ptr, ptr %8, align 8, !dbg !4598
  %774 = getelementptr inbounds %struct.td_params_s, ptr %773, i32 0, i32 7, !dbg !4600
  %775 = load i64, ptr %774, align 1, !dbg !4601
  %776 = lshr i64 %775, 4, !dbg !4601
  %777 = and i64 %776, 1, !dbg !4601
  %778 = icmp ne i64 %777, 0, !dbg !4598
  br i1 %778, label %779, label %828, !dbg !4602

779:                                              ; preds = %772
  %780 = load ptr, ptr %9, align 8, !dbg !4603
  %781 = getelementptr inbounds %struct.tdx_module_global_s, ptr %780, i32 0, i32 6, !dbg !4605
  %782 = load i64, ptr %781, align 8, !dbg !4605
  %783 = trunc i64 %782 to i32, !dbg !4606
  %784 = load i32, ptr %31, align 4, !dbg !4607
  %785 = and i32 %783, 255, !dbg !4607
  %786 = and i32 %784, -256, !dbg !4607
  %787 = or i32 %786, %785, !dbg !4607
  store i32 %787, ptr %31, align 4, !dbg !4607
  %788 = load ptr, ptr %9, align 8, !dbg !4608
  %789 = getelementptr inbounds %struct.tdx_module_global_s, ptr %788, i32 0, i32 6, !dbg !4608
  %790 = load i64, ptr %789, align 8, !dbg !4608
  %791 = load ptr, ptr %7, align 8, !dbg !4608
  %792 = getelementptr inbounds %struct.tdcs_s, ptr %791, i32 0, i32 1, !dbg !4608
  %793 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %792, i32 0, i32 3, !dbg !4608
  %794 = load i8, ptr %793, align 4, !dbg !4608
  %795 = zext i8 %794 to i32, !dbg !4608
  %796 = icmp ne i32 %795, 0, !dbg !4608
  %797 = zext i1 %796 to i64, !dbg !4608
  %798 = select i1 %796, i64 52, i64 48, !dbg !4608
  %799 = icmp ult i64 %790, %798, !dbg !4608
  br i1 %799, label %800, label %804, !dbg !4608

800:                                              ; preds = %779
  %801 = load ptr, ptr %9, align 8, !dbg !4608
  %802 = getelementptr inbounds %struct.tdx_module_global_s, ptr %801, i32 0, i32 6, !dbg !4608
  %803 = load i64, ptr %802, align 8, !dbg !4608
  br label %813, !dbg !4608

804:                                              ; preds = %779
  %805 = load ptr, ptr %7, align 8, !dbg !4608
  %806 = getelementptr inbounds %struct.tdcs_s, ptr %805, i32 0, i32 1, !dbg !4608
  %807 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %806, i32 0, i32 3, !dbg !4608
  %808 = load i8, ptr %807, align 4, !dbg !4608
  %809 = zext i8 %808 to i32, !dbg !4608
  %810 = icmp ne i32 %809, 0, !dbg !4608
  %811 = zext i1 %810 to i64, !dbg !4608
  %812 = select i1 %810, i64 52, i64 48, !dbg !4608
  br label %813, !dbg !4608

813:                                              ; preds = %804, %800
  %814 = phi i64 [ %803, %800 ], [ %812, %804 ], !dbg !4608
  %815 = trunc i64 %814 to i32, !dbg !4609
  %816 = load i32, ptr %31, align 4, !dbg !4610
  %817 = and i32 %815, 255, !dbg !4610
  %818 = shl i32 %817, 16, !dbg !4610
  %819 = and i32 %816, -16711681, !dbg !4610
  %820 = or i32 %819, %818, !dbg !4610
  store i32 %820, ptr %31, align 4, !dbg !4610
  %821 = load i32, ptr %31, align 4, !dbg !4611
  %822 = lshr i32 %821, 16, !dbg !4611
  %823 = and i32 %822, 255, !dbg !4611
  %824 = trunc i32 %823 to i8, !dbg !4612
  %825 = load ptr, ptr %7, align 8, !dbg !4613
  %826 = getelementptr inbounds %struct.tdcs_s, ptr %825, i32 0, i32 1, !dbg !4614
  %827 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %826, i32 0, i32 17, !dbg !4615
  store i8 %824, ptr %827, align 8, !dbg !4616
  br label %904, !dbg !4617

828:                                              ; preds = %772
  %829 = load ptr, ptr %8, align 8, !dbg !4618
  %830 = getelementptr inbounds %struct.td_params_s, ptr %829, i32 0, i32 7, !dbg !4621
  %831 = load i64, ptr %830, align 1, !dbg !4622
  %832 = lshr i64 %831, 3, !dbg !4622
  %833 = and i64 %832, 1, !dbg !4622
  %834 = icmp ne i64 %833, 0, !dbg !4618
  br i1 %834, label %835, label %885, !dbg !4623

835:                                              ; preds = %828
  %836 = load i32, ptr %31, align 4, !dbg !4624
  %837 = and i32 %836, 255, !dbg !4624
  %838 = icmp ne i32 %837, 0, !dbg !4627
  br i1 %838, label %839, label %851, !dbg !4628

839:                                              ; preds = %835
  %840 = load ptr, ptr %7, align 8, !dbg !4629
  %841 = getelementptr inbounds %struct.tdcs_s, ptr %840, i32 0, i32 1, !dbg !4632
  %842 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %841, i32 0, i32 3, !dbg !4633
  %843 = load i8, ptr %842, align 4, !dbg !4633
  %844 = load i32, ptr %31, align 4, !dbg !4634
  %845 = and i32 %844, 255, !dbg !4634
  %846 = call zeroext i8 @is_virt_maxpa_valid(i8 noundef zeroext %843, i32 noundef %845) #5, !dbg !4635
  %847 = icmp ne i8 %846, 0, !dbg !4635
  br i1 %847, label %850, label %848, !dbg !4636

848:                                              ; preds = %839
  %849 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 69) #5, !dbg !4637
  store i64 %849, ptr %17, align 8, !dbg !4639
  br label %967, !dbg !4640

850:                                              ; preds = %839
  br label %884, !dbg !4641

851:                                              ; preds = %835
  %852 = load ptr, ptr %9, align 8, !dbg !4642
  %853 = getelementptr inbounds %struct.tdx_module_global_s, ptr %852, i32 0, i32 6, !dbg !4642
  %854 = load i64, ptr %853, align 8, !dbg !4642
  %855 = load ptr, ptr %7, align 8, !dbg !4642
  %856 = getelementptr inbounds %struct.tdcs_s, ptr %855, i32 0, i32 1, !dbg !4642
  %857 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %856, i32 0, i32 3, !dbg !4642
  %858 = load i8, ptr %857, align 4, !dbg !4642
  %859 = zext i8 %858 to i32, !dbg !4642
  %860 = icmp ne i32 %859, 0, !dbg !4642
  %861 = zext i1 %860 to i64, !dbg !4642
  %862 = select i1 %860, i64 52, i64 48, !dbg !4642
  %863 = icmp ult i64 %854, %862, !dbg !4642
  br i1 %863, label %864, label %868, !dbg !4642

864:                                              ; preds = %851
  %865 = load ptr, ptr %9, align 8, !dbg !4642
  %866 = getelementptr inbounds %struct.tdx_module_global_s, ptr %865, i32 0, i32 6, !dbg !4642
  %867 = load i64, ptr %866, align 8, !dbg !4642
  br label %877, !dbg !4642

868:                                              ; preds = %851
  %869 = load ptr, ptr %7, align 8, !dbg !4642
  %870 = getelementptr inbounds %struct.tdcs_s, ptr %869, i32 0, i32 1, !dbg !4642
  %871 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %870, i32 0, i32 3, !dbg !4642
  %872 = load i8, ptr %871, align 4, !dbg !4642
  %873 = zext i8 %872 to i32, !dbg !4642
  %874 = icmp ne i32 %873, 0, !dbg !4642
  %875 = zext i1 %874 to i64, !dbg !4642
  %876 = select i1 %874, i64 52, i64 48, !dbg !4642
  br label %877, !dbg !4642

877:                                              ; preds = %868, %864
  %878 = phi i64 [ %867, %864 ], [ %876, %868 ], !dbg !4642
  %879 = trunc i64 %878 to i32, !dbg !4644
  %880 = load i32, ptr %31, align 4, !dbg !4645
  %881 = and i32 %879, 255, !dbg !4645
  %882 = and i32 %880, -256, !dbg !4645
  %883 = or i32 %882, %881, !dbg !4645
  store i32 %883, ptr %31, align 4, !dbg !4645
  br label %884

884:                                              ; preds = %877, %850
  br label %894, !dbg !4646

885:                                              ; preds = %828
  %886 = load ptr, ptr %9, align 8, !dbg !4647
  %887 = getelementptr inbounds %struct.tdx_module_global_s, ptr %886, i32 0, i32 6, !dbg !4649
  %888 = load i64, ptr %887, align 8, !dbg !4649
  %889 = trunc i64 %888 to i32, !dbg !4650
  %890 = load i32, ptr %31, align 4, !dbg !4651
  %891 = and i32 %889, 255, !dbg !4651
  %892 = and i32 %890, -256, !dbg !4651
  %893 = or i32 %892, %891, !dbg !4651
  store i32 %893, ptr %31, align 4, !dbg !4651
  br label %894

894:                                              ; preds = %885, %884
  %895 = load i32, ptr %31, align 4, !dbg !4652
  %896 = and i32 %895, -16711681, !dbg !4652
  %897 = or i32 %896, 0, !dbg !4652
  store i32 %897, ptr %31, align 4, !dbg !4652
  %898 = load i32, ptr %31, align 4, !dbg !4653
  %899 = and i32 %898, 255, !dbg !4653
  %900 = trunc i32 %899 to i8, !dbg !4654
  %901 = load ptr, ptr %7, align 8, !dbg !4655
  %902 = getelementptr inbounds %struct.tdcs_s, ptr %901, i32 0, i32 1, !dbg !4656
  %903 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %902, i32 0, i32 17, !dbg !4657
  store i8 %900, ptr %903, align 8, !dbg !4658
  br label %904

904:                                              ; preds = %894, %813
  %905 = load i32, ptr %31, align 4, !dbg !4659
  %906 = getelementptr inbounds %struct.anon.64, ptr %14, i32 0, i32 0, !dbg !4660
  store volatile i32 %905, ptr %906, align 1, !dbg !4661
  br label %907, !dbg !4662

907:                                              ; preds = %904, %751
  br label %908

908:                                              ; preds = %907, %750
  br label %909

909:                                              ; preds = %908, %705
  br label %910

910:                                              ; preds = %909, %689
  br label %911

911:                                              ; preds = %910, %671
  br label %912

912:                                              ; preds = %911, %655
  br label %913

913:                                              ; preds = %912, %644
  br label %914

914:                                              ; preds = %913, %639
  br label %915

915:                                              ; preds = %914, %626
  br label %916

916:                                              ; preds = %915, %562
  br label %917

917:                                              ; preds = %916, %550
  br label %918

918:                                              ; preds = %917, %377
  br label %919

919:                                              ; preds = %918, %362
  br label %920

920:                                              ; preds = %919, %267
  %921 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 0, !dbg !4663
  %922 = load volatile i64, ptr %921, align 1, !dbg !4663
  %923 = load ptr, ptr %7, align 8, !dbg !4664
  %924 = getelementptr inbounds %struct.tdcs_s, ptr %923, i32 0, i32 6, !dbg !4665
  %925 = load i32, ptr %11, align 4, !dbg !4666
  %926 = zext i32 %925 to i64, !dbg !4664
  %927 = getelementptr inbounds [80 x %union.cpuid_config_return_values_t], ptr %924, i64 0, i64 %926, !dbg !4664
  %928 = getelementptr inbounds %struct.anon.65, ptr %927, i32 0, i32 0, !dbg !4667
  store i64 %922, ptr %928, align 16, !dbg !4668
  %929 = getelementptr inbounds %struct.anon.65, ptr %14, i32 0, i32 1, !dbg !4669
  %930 = load volatile i64, ptr %929, align 1, !dbg !4669
  %931 = load ptr, ptr %7, align 8, !dbg !4670
  %932 = getelementptr inbounds %struct.tdcs_s, ptr %931, i32 0, i32 6, !dbg !4671
  %933 = load i32, ptr %11, align 4, !dbg !4672
  %934 = zext i32 %933 to i64, !dbg !4670
  %935 = getelementptr inbounds [80 x %union.cpuid_config_return_values_t], ptr %932, i64 0, i64 %934, !dbg !4670
  %936 = getelementptr inbounds %struct.anon.65, ptr %935, i32 0, i32 1, !dbg !4673
  store i64 %930, ptr %936, align 8, !dbg !4674
  %937 = load ptr, ptr %7, align 8, !dbg !4675
  %938 = getelementptr inbounds %struct.tdcs_s, ptr %937, i32 0, i32 1, !dbg !4676
  %939 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %938, i32 0, i32 23, !dbg !4677
  %940 = load i32, ptr %11, align 4, !dbg !4678
  %941 = zext i32 %940 to i64, !dbg !4675
  %942 = getelementptr inbounds [80 x i8], ptr %939, i64 0, i64 %941, !dbg !4675
  store i8 1, ptr %942, align 1, !dbg !4679
  br label %943, !dbg !4680

943:                                              ; preds = %920
  %944 = load i32, ptr %11, align 4, !dbg !4681
  %945 = add i32 %944, 1, !dbg !4681
  store i32 %945, ptr %11, align 4, !dbg !4681
  br label %43, !dbg !4682, !llvm.loop !4683

946:                                              ; preds = %43
  %947 = load ptr, ptr %7, align 8, !dbg !4685
  %948 = call i64 @check_cpuid_1f_and_compute_cpuid_0b(ptr noundef %947, i8 noundef zeroext 1) #5, !dbg !4686
  store i64 %948, ptr %17, align 8, !dbg !4687
  %949 = load i64, ptr %17, align 8, !dbg !4688
  %950 = icmp ne i64 %949, 0, !dbg !4690
  br i1 %950, label %951, label %952, !dbg !4691

951:                                              ; preds = %946
  br label %967, !dbg !4692

952:                                              ; preds = %946
  %953 = load ptr, ptr %7, align 8, !dbg !4694
  %954 = getelementptr inbounds %struct.tdcs_s, ptr %953, i32 0, i32 1, !dbg !4695
  %955 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %954, i32 0, i32 19, !dbg !4696
  store i8 1, ptr %955, align 4, !dbg !4697
  %956 = load ptr, ptr %7, align 8, !dbg !4698
  %957 = getelementptr inbounds %struct.tdcs_s, ptr %956, i32 0, i32 1, !dbg !4699
  %958 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %957, i32 0, i32 20, !dbg !4700
  store i8 1, ptr %958, align 1, !dbg !4701
  %959 = load ptr, ptr %8, align 8, !dbg !4702
  %960 = getelementptr inbounds %struct.td_params_s, ptr %959, i32 0, i32 16, !dbg !4704
  %961 = getelementptr inbounds [320 x i8], ptr %960, i64 0, i64 0, !dbg !4702
  %962 = call zeroext i8 @tdx_memcmp_to_zero(ptr noundef %961, i64 noundef 320) #5, !dbg !4705
  %963 = icmp ne i8 %962, 0, !dbg !4705
  br i1 %963, label %966, label %964, !dbg !4706

964:                                              ; preds = %952
  %965 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #5, !dbg !4707
  store i64 %965, ptr %17, align 8, !dbg !4709
  br label %967, !dbg !4710

966:                                              ; preds = %952
  store i64 0, ptr %17, align 8, !dbg !4711
  br label %967, !dbg !4712

967:                                              ; preds = %966, %964, %951, %848, %416, %397, %248, %235, %118
  call void @llvm.dbg.label(metadata !4713), !dbg !4714
  %968 = load i64, ptr %17, align 8, !dbg !4715
  ret i64 %968, !dbg !4716
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_not_gnr_a0_stepping() #0 !dbg !4717 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4720, metadata !DIExpression()), !dbg !4721
  %7 = call ptr @get_global_data() #5, !dbg !4722
  store ptr %7, ptr %2, align 8, !dbg !4721
  %8 = load ptr, ptr %2, align 8, !dbg !4723
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 88, !dbg !4725
  %10 = load i8, ptr %9, align 1, !dbg !4725
  %11 = icmp ne i8 %10, 0, !dbg !4723
  br i1 %11, label %12, label %29, !dbg !4726

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !dbg !4727
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 89, !dbg !4729
  %15 = load i8, ptr %14, align 2, !dbg !4729
  %16 = zext i8 %15 to i32, !dbg !4727
  %17 = icmp ne i32 %16, 0, !dbg !4727
  br i1 %17, label %24, label %18, !dbg !4730

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !dbg !4731
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 90, !dbg !4732
  %21 = load i8, ptr %20, align 1, !dbg !4732
  %22 = zext i8 %21 to i32, !dbg !4731
  %23 = icmp ne i32 %22, 0, !dbg !4730
  br label %24, !dbg !4730

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  %26 = xor i1 %25, true, !dbg !4733
  %27 = zext i1 %26 to i32, !dbg !4733
  %28 = trunc i32 %27 to i8, !dbg !4733
  store i8 %28, ptr %1, align 1, !dbg !4734
  br label %60, !dbg !4734

29:                                               ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4735, metadata !DIExpression()), !dbg !4736
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4737, metadata !DIExpression()), !dbg !4738
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4739, metadata !DIExpression()), !dbg !4740
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4741, metadata !DIExpression()), !dbg !4742
  call void @ia32_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5, !dbg !4743
  %30 = load i32, ptr %3, align 4, !dbg !4744
  %31 = icmp eq i32 %30, 657104, !dbg !4745
  %32 = zext i1 %31 to i32, !dbg !4745
  %33 = trunc i32 %32 to i8, !dbg !4746
  %34 = load ptr, ptr %2, align 8, !dbg !4747
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 89, !dbg !4748
  store i8 %33, ptr %35, align 2, !dbg !4749
  %36 = load i32, ptr %3, align 4, !dbg !4750
  %37 = icmp eq i32 %36, 657120, !dbg !4751
  %38 = zext i1 %37 to i32, !dbg !4751
  %39 = trunc i32 %38 to i8, !dbg !4752
  %40 = load ptr, ptr %2, align 8, !dbg !4753
  %41 = getelementptr inbounds %struct.tdx_module_global_s, ptr %40, i32 0, i32 90, !dbg !4754
  store i8 %39, ptr %41, align 1, !dbg !4755
  %42 = load ptr, ptr %2, align 8, !dbg !4756
  %43 = getelementptr inbounds %struct.tdx_module_global_s, ptr %42, i32 0, i32 88, !dbg !4757
  store i8 1, ptr %43, align 1, !dbg !4758
  %44 = load ptr, ptr %2, align 8, !dbg !4759
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 89, !dbg !4760
  %46 = load i8, ptr %45, align 2, !dbg !4760
  %47 = zext i8 %46 to i32, !dbg !4759
  %48 = icmp ne i32 %47, 0, !dbg !4759
  br i1 %48, label %55, label %49, !dbg !4761

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8, !dbg !4762
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 90, !dbg !4763
  %52 = load i8, ptr %51, align 1, !dbg !4763
  %53 = zext i8 %52 to i32, !dbg !4762
  %54 = icmp ne i32 %53, 0, !dbg !4761
  br label %55, !dbg !4761

55:                                               ; preds = %49, %29
  %56 = phi i1 [ true, %29 ], [ %54, %49 ]
  %57 = xor i1 %56, true, !dbg !4764
  %58 = zext i1 %57 to i32, !dbg !4764
  %59 = trunc i32 %58 to i8, !dbg !4764
  store i8 %59, ptr %1, align 1, !dbg !4765
  br label %60, !dbg !4765

60:                                               ; preds = %55, %24
  %61 = load i8, ptr %1, align 1, !dbg !4766
  ret i8 %61, !dbg !4766
}

declare zeroext i8 @init_virt_ia32_arch_capabilities(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare i64 @td_immutable_state_cross_check(ptr noundef, i8 noundef zeroext) #2

declare void @set_msr_bitmaps(ptr noundef) #2

declare void @init_virt_ia32_vmx_msrs(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_xgetbv(i64 noundef %0) #0 !dbg !4767 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4768, metadata !DIExpression()), !dbg !4769
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4770, metadata !DIExpression()), !dbg !4771
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4772, metadata !DIExpression()), !dbg !4773
  %5 = load i64, ptr %2, align 8, !dbg !4774
  %6 = call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #7, !dbg !4775, !srcloc !4776
  %7 = extractvalue { i32, i32 } %6, 0, !dbg !4775
  %8 = extractvalue { i32, i32 } %6, 1, !dbg !4775
  store i32 %7, ptr %3, align 4, !dbg !4775
  store i32 %8, ptr %4, align 4, !dbg !4775
  %9 = load i32, ptr %4, align 4, !dbg !4777
  %10 = zext i32 %9 to i64, !dbg !4778
  %11 = shl i64 %10, 32, !dbg !4779
  %12 = load i32, ptr %3, align 4, !dbg !4780
  %13 = zext i32 %12 to i64, !dbg !4781
  %14 = or i64 %11, %13, !dbg !4782
  ret i64 %14, !dbg !4783
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_xsetbv(i64 noundef %0, i64 noundef %1) #0 !dbg !4784 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4787, metadata !DIExpression()), !dbg !4788
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4789, metadata !DIExpression()), !dbg !4790
  %5 = load i64, ptr %4, align 8, !dbg !4791
  %6 = trunc i64 %5 to i32, !dbg !4792
  %7 = load i64, ptr %4, align 8, !dbg !4793
  %8 = lshr i64 %7, 32, !dbg !4794
  %9 = trunc i64 %8 to i32, !dbg !4795
  %10 = load i64, ptr %3, align 8, !dbg !4796
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #7, !dbg !4797, !srcloc !4798
  ret void, !dbg !4799
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @store_ymms_in_buffer(ptr noundef %0) #0 !dbg !4800 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4804, metadata !DIExpression()), !dbg !4805
  %3 = load ptr, ptr %2, align 8, !dbg !4806
  call void asm sideeffect "vmovdqa %ymm0, ($0)\0Avmovdqa %ymm1, 0x20($0)\0Avmovdqa %ymm2, 0x40($0)\0Avmovdqa %ymm3, 0x60($0)\0Avmovdqa %ymm4, 0x80($0)\0Avmovdqa %ymm5, 0xA0($0)\0Avmovdqa %ymm6, 0xC0($0)\0Avmovdqa %ymm7, 0xE0($0)\0Avmovdqa %ymm8, 0x100($0)\0Avmovdqa %ymm9, 0x120($0)\0Avmovdqa %ymm10, 0x140($0)\0Avmovdqa %ymm11, 0x160($0)\0Avmovdqa %ymm12, 0x180($0)\0Avmovdqa %ymm13, 0x1A0($0)\0Avmovdqa %ymm14, 0x1C0($0)\0Avmovdqa %ymm15, 0x1E0($0)\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #7, !dbg !4807, !srcloc !4808
  ret void, !dbg !4809
}

declare i32 @sha384_init(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @load_ymms_from_buffer(ptr noundef %0) #0 !dbg !4810 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4815, metadata !DIExpression()), !dbg !4816
  %3 = load ptr, ptr %2, align 8, !dbg !4817
  call void asm sideeffect "vmovdqa ($0), %ymm0\0Avmovdqa 0x20($0), %ymm1\0Avmovdqa 0x40($0), %ymm2\0Avmovdqa 0x60($0), %ymm3\0Avmovdqa 0x80($0), %ymm4\0Avmovdqa 0xA0($0), %ymm5\0Avmovdqa 0xC0($0), %ymm6\0Avmovdqa 0xE0($0), %ymm7\0Avmovdqa 0x100($0), %ymm8\0Avmovdqa 0x120($0), %ymm9\0Avmovdqa 0x140($0), %ymm10\0Avmovdqa 0x160($0), %ymm11\0Avmovdqa 0x180($0), %ymm12\0Avmovdqa 0x1A0($0), %ymm13\0Avmovdqa 0x1C0($0), %ymm14\0Avmovdqa 0x1E0($0), %ymm15\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #7, !dbg !4818, !srcloc !4819
  ret void, !dbg !4820
}

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !4821 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4825, metadata !DIExpression()), !dbg !4826
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4827, metadata !DIExpression()), !dbg !4828
  %5 = load ptr, ptr %3, align 8, !dbg !4829
  %6 = load i16, ptr %4, align 2, !dbg !4830
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !4831, !srcloc !4832
  store i16 %7, ptr %4, align 2, !dbg !4831
  %8 = load i16, ptr %4, align 2, !dbg !4833
  ret i16 %8, !dbg !4834
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare void @pamt_unwalk(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare zeroext i8 @verify_td_attributes(i64, i8 noundef zeroext) #2

declare zeroext i8 @check_xfam(i64) #2

declare void @set_xbuff_offsets_and_size(ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_required_tdcs_allocated(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !4835 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4838, metadata !DIExpression()), !dbg !4839
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4840, metadata !DIExpression()), !dbg !4841
  %5 = load ptr, ptr %3, align 8, !dbg !4842
  %6 = getelementptr inbounds %struct.tdr_s, ptr %5, i32 0, i32 0, !dbg !4843
  %7 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %6, i32 0, i32 1, !dbg !4844
  %8 = load i32, ptr %7, align 4, !dbg !4844
  %9 = load i16, ptr %4, align 2, !dbg !4845
  %10 = zext i16 %9 to i32, !dbg !4845
  %11 = mul nsw i32 1, %10, !dbg !4846
  %12 = add nsw i32 6, %11, !dbg !4847
  %13 = icmp uge i32 %8, %12, !dbg !4848
  %14 = zext i1 %13 to i32, !dbg !4848
  %15 = trunc i32 %14 to i8, !dbg !4849
  ret i8 %15, !dbg !4850
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp_to_zero(ptr noundef %0, i64 noundef %1) #0 !dbg !4851 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4854, metadata !DIExpression()), !dbg !4855
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4856, metadata !DIExpression()), !dbg !4857
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4858, metadata !DIExpression()), !dbg !4859
  store i64 0, ptr %6, align 8, !dbg !4859
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4860, metadata !DIExpression()), !dbg !4861
  %9 = load ptr, ptr %4, align 8, !dbg !4862
  store ptr %9, ptr %7, align 8, !dbg !4861
  br label %10, !dbg !4863

10:                                               ; preds = %24, %2
  %11 = load i64, ptr %6, align 8, !dbg !4864
  %12 = add i64 %11, 8, !dbg !4867
  %13 = load i64, ptr %5, align 8, !dbg !4868
  %14 = icmp ule i64 %12, %13, !dbg !4869
  br i1 %14, label %15, label %27, !dbg !4870

15:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4871, metadata !DIExpression()), !dbg !4873
  %16 = load ptr, ptr %7, align 8, !dbg !4874
  %17 = load i64, ptr %6, align 8, !dbg !4875
  %18 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !4874
  store ptr %18, ptr %8, align 8, !dbg !4873
  %19 = load ptr, ptr %8, align 8, !dbg !4876
  %20 = load i64, ptr %19, align 8, !dbg !4878
  %21 = icmp ne i64 %20, 0, !dbg !4879
  br i1 %21, label %22, label %23, !dbg !4880

22:                                               ; preds = %15
  store i8 0, ptr %3, align 1, !dbg !4881
  br label %45, !dbg !4881

23:                                               ; preds = %15
  br label %24, !dbg !4883

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8, !dbg !4884
  %26 = add i64 %25, 8, !dbg !4884
  store i64 %26, ptr %6, align 8, !dbg !4884
  br label %10, !dbg !4885, !llvm.loop !4886

27:                                               ; preds = %10
  br label %28, !dbg !4888

28:                                               ; preds = %41, %27
  %29 = load i64, ptr %6, align 8, !dbg !4889
  %30 = load i64, ptr %5, align 8, !dbg !4892
  %31 = icmp ult i64 %29, %30, !dbg !4893
  br i1 %31, label %32, label %44, !dbg !4894

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !dbg !4895
  %34 = load i64, ptr %6, align 8, !dbg !4898
  %35 = getelementptr inbounds i8, ptr %33, i64 %34, !dbg !4895
  %36 = load i8, ptr %35, align 1, !dbg !4895
  %37 = zext i8 %36 to i32, !dbg !4895
  %38 = icmp ne i32 %37, 0, !dbg !4899
  br i1 %38, label %39, label %40, !dbg !4900

39:                                               ; preds = %32
  store i8 0, ptr %3, align 1, !dbg !4901
  br label %45, !dbg !4901

40:                                               ; preds = %32
  br label %41, !dbg !4903

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8, !dbg !4904
  %43 = add i64 %42, 1, !dbg !4904
  store i64 %43, ptr %6, align 8, !dbg !4904
  br label %28, !dbg !4905, !llvm.loop !4906

44:                                               ; preds = %28
  store i8 1, ptr %3, align 1, !dbg !4908
  br label %45, !dbg !4908

45:                                               ; preds = %44, %39, %22
  %46 = load i8, ptr %3, align 1, !dbg !4909
  ret i8 %46, !dbg !4909
}

declare zeroext i8 @verify_td_config_flags(i64) #2

declare zeroext i8 @verify_and_set_td_eptp_controls(ptr noundef, ptr noundef, i8 noundef zeroext, i64) #2

declare void @calculate_tsc_virt_params(i64 noundef, i64 noundef, i16 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdtsc() #0 !dbg !4910 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4913, metadata !DIExpression()), !dbg !4914
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4915, metadata !DIExpression()), !dbg !4916
  %3 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !4917, !srcloc !4918
  %4 = extractvalue { i32, i32 } %3, 0, !dbg !4917
  %5 = extractvalue { i32, i32 } %3, 1, !dbg !4917
  store i32 %4, ptr %1, align 4, !dbg !4917
  store i32 %5, ptr %2, align 4, !dbg !4917
  %6 = load i32, ptr %2, align 4, !dbg !4919
  %7 = zext i32 %6 to i64, !dbg !4920
  %8 = shl i64 %7, 32, !dbg !4921
  %9 = load i32, ptr %1, align 4, !dbg !4922
  %10 = zext i32 %9 to i64, !dbg !4923
  %11 = or i64 %8, %10, !dbg !4924
  ret i64 %11, !dbg !4925
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @tdx_memcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 !dbg !4926 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4929, metadata !DIExpression()), !dbg !4930
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4931, metadata !DIExpression()), !dbg !4932
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4933, metadata !DIExpression()), !dbg !4934
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4935, metadata !DIExpression()), !dbg !4936
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4937, metadata !DIExpression()), !dbg !4938
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4939, metadata !DIExpression()), !dbg !4940
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4941, metadata !DIExpression()), !dbg !4942
  %12 = load i64, ptr %6, align 8, !dbg !4943
  %13 = load i64, ptr %8, align 8, !dbg !4943
  %14 = icmp uge i64 %12, %13, !dbg !4943
  %15 = xor i1 %14, true, !dbg !4943
  %16 = zext i1 %15 to i32, !dbg !4943
  %17 = sext i32 %16 to i64, !dbg !4943
  %18 = icmp ne i64 %17, 0, !dbg !4943
  br i1 %18, label %19, label %20, !dbg !4945

19:                                               ; preds = %4
  call void @fatal_error(i32 noundef 183, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4946
  br label %20, !dbg !4946

20:                                               ; preds = %19, %4
  %21 = load i64, ptr %8, align 8, !dbg !4948
  %22 = load ptr, ptr %7, align 8, !dbg !4949
  %23 = load ptr, ptr %5, align 8, !dbg !4950
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #7, !dbg !4951, !srcloc !4952
  %25 = extractvalue { i64, i64, i64 } %24, 0, !dbg !4951
  %26 = extractvalue { i64, i64, i64 } %24, 1, !dbg !4951
  %27 = extractvalue { i64, i64, i64 } %24, 2, !dbg !4951
  store volatile i64 %25, ptr %9, align 8, !dbg !4951
  store volatile i64 %26, ptr %10, align 8, !dbg !4951
  store volatile i64 %27, ptr %11, align 8, !dbg !4951
  ret void, !dbg !4953
}

declare zeroext i8 @check_fms_config(i32) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @apply_cpuid_xfam_masks(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 !dbg !4954 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4960, metadata !DIExpression()), !dbg !4961
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4962, metadata !DIExpression()), !dbg !4963
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4964, metadata !DIExpression()), !dbg !4965
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4966, metadata !DIExpression()), !dbg !4967
  store i64 1, ptr %7, align 8, !dbg !4968
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4969, metadata !DIExpression()), !dbg !4971
  store i32 0, ptr %8, align 4, !dbg !4971
  br label %10, !dbg !4972

10:                                               ; preds = %45, %3
  %11 = load i32, ptr %8, align 4, !dbg !4973
  %12 = icmp ule i32 %11, 18, !dbg !4975
  br i1 %12, label %13, label %48, !dbg !4976

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !dbg !4977
  %15 = load i64, ptr %7, align 8, !dbg !4980
  %16 = and i64 %14, %15, !dbg !4981
  %17 = icmp eq i64 %16, 0, !dbg !4982
  br i1 %17, label %18, label %42, !dbg !4983

18:                                               ; preds = %13
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4984, metadata !DIExpression()), !dbg !4987
  store i32 0, ptr %9, align 4, !dbg !4987
  br label %19, !dbg !4988

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %9, align 4, !dbg !4989
  %21 = icmp ult i32 %20, 4, !dbg !4991
  br i1 %21, label %22, label %41, !dbg !4992

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !dbg !4993
  %24 = load i32, ptr %8, align 4, !dbg !4995
  %25 = zext i32 %24 to i64, !dbg !4993
  %26 = getelementptr inbounds %union.cpuid_config_return_values_t, ptr %23, i64 %25, !dbg !4993
  %27 = load i32, ptr %9, align 4, !dbg !4996
  %28 = zext i32 %27 to i64, !dbg !4993
  %29 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %28, !dbg !4993
  %30 = load i32, ptr %29, align 1, !dbg !4993
  %31 = xor i32 %30, -1, !dbg !4997
  %32 = load ptr, ptr %4, align 8, !dbg !4998
  %33 = load i32, ptr %9, align 4, !dbg !4999
  %34 = zext i32 %33 to i64, !dbg !4998
  %35 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %34, !dbg !4998
  %36 = load volatile i32, ptr %35, align 1, !dbg !5000
  %37 = and i32 %36, %31, !dbg !5000
  store volatile i32 %37, ptr %35, align 1, !dbg !5000
  br label %38, !dbg !5001

38:                                               ; preds = %22
  %39 = load i32, ptr %9, align 4, !dbg !5002
  %40 = add i32 %39, 1, !dbg !5002
  store i32 %40, ptr %9, align 4, !dbg !5002
  br label %19, !dbg !5003, !llvm.loop !5004

41:                                               ; preds = %19
  br label %42, !dbg !5006

42:                                               ; preds = %41, %13
  %43 = load i64, ptr %7, align 8, !dbg !5007
  %44 = shl i64 %43, 1, !dbg !5007
  store i64 %44, ptr %7, align 8, !dbg !5007
  br label %45, !dbg !5008

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !dbg !5009
  %47 = add i32 %46, 1, !dbg !5009
  store i32 %47, ptr %8, align 4, !dbg !5009
  br label %10, !dbg !5010, !llvm.loop !5011

48:                                               ; preds = %10
  ret void, !dbg !5013
}

declare void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calculate_xsave_area_max_size(i64 %0) #0 !dbg !5014 {
  %2 = alloca %union.ia32_xcr0_t, align 8
  %3 = alloca %union.ia32_xcr0_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.ia32_xcr0_t, ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.78, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5017, metadata !DIExpression()), !dbg !5018
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5019, metadata !DIExpression()), !dbg !5020
  %10 = call i64 @ia32_xgetbv(i64 noundef 0) #5, !dbg !5021
  store i64 %10, ptr %3, align 8, !dbg !5022
  %11 = load i64, ptr %2, align 8, !dbg !5023
  %12 = and i64 %11, 393983, !dbg !5024
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %12) #5, !dbg !5025
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5026, metadata !DIExpression()), !dbg !5027
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5028, metadata !DIExpression()), !dbg !5029
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5030, metadata !DIExpression()), !dbg !5031
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5032, metadata !DIExpression()), !dbg !5033
  call void @ia32_cpuid(i32 noundef 13, i32 noundef 0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #5, !dbg !5034
  %13 = load i64, ptr %3, align 8, !dbg !5035
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %13) #5, !dbg !5036
  %14 = load i32, ptr %5, align 4, !dbg !5037
  ret i32 %14, !dbg !5038
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_virt_maxpa_valid(i8 noundef zeroext %0, i32 noundef %1) #0 !dbg !5039 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5042, metadata !DIExpression()), !dbg !5043
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5044, metadata !DIExpression()), !dbg !5045
  %5 = load i32, ptr %4, align 4, !dbg !5046
  %6 = load i8, ptr %3, align 1, !dbg !5047
  %7 = zext i8 %6 to i32, !dbg !5047
  %8 = icmp ne i32 %7, 0, !dbg !5047
  %9 = zext i1 %8 to i64, !dbg !5047
  %10 = select i1 %8, i64 52, i64 48, !dbg !5047
  %11 = trunc i64 %10 to i32, !dbg !5048
  %12 = icmp ule i32 %5, %11, !dbg !5049
  br i1 %12, label %13, label %18, !dbg !5050

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !dbg !5051
  %15 = call zeroext i8 @is_virt_maxpa_on_import_valid(i32 noundef %14) #5, !dbg !5052
  %16 = zext i8 %15 to i32, !dbg !5052
  %17 = icmp ne i32 %16, 0, !dbg !5050
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ false, %2 ], [ %17, %13 ], !dbg !5053
  %20 = zext i1 %19 to i32, !dbg !5050
  %21 = trunc i32 %20 to i8, !dbg !5054
  ret i8 %21, !dbg !5055
}

declare i64 @check_cpuid_1f_and_compute_cpuid_0b(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !5056 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5060, metadata !DIExpression()), !dbg !5061
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5062, metadata !DIExpression()), !dbg !5063
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5064, metadata !DIExpression()), !dbg !5065
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5066, metadata !DIExpression()), !dbg !5067
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5068, metadata !DIExpression()), !dbg !5069
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !5070, metadata !DIExpression()), !dbg !5071
  %13 = load ptr, ptr %9, align 8, !dbg !5072
  %14 = load ptr, ptr %10, align 8, !dbg !5073
  %15 = load ptr, ptr %11, align 8, !dbg !5074
  %16 = load ptr, ptr %12, align 8, !dbg !5075
  %17 = load i32, ptr %7, align 4, !dbg !5076
  %18 = load i32, ptr %8, align 4, !dbg !5077
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #7, !dbg !5078, !srcloc !5079
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0, !dbg !5078
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1, !dbg !5078
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2, !dbg !5078
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3, !dbg !5078
  store i32 %20, ptr %13, align 4, !dbg !5078
  store i32 %21, ptr %14, align 4, !dbg !5078
  store i32 %22, ptr %15, align 4, !dbg !5078
  store i32 %23, ptr %16, align 4, !dbg !5078
  ret void, !dbg !5080
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_virt_maxpa_on_import_valid(i32 noundef %0) #0 !dbg !5081 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5084, metadata !DIExpression()), !dbg !5085
  %3 = load i32, ptr %2, align 4, !dbg !5086
  %4 = zext i32 %3 to i64, !dbg !5086
  %5 = call ptr @get_global_data() #5, !dbg !5087
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 6, !dbg !5088
  %7 = load i64, ptr %6, align 8, !dbg !5088
  %8 = icmp ule i64 %4, %7, !dbg !5089
  br i1 %8, label %9, label %13, !dbg !5090

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !dbg !5091
  %11 = zext i32 %10 to i64, !dbg !5091
  %12 = icmp uge i64 %11, 45, !dbg !5092
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ], !dbg !5093
  %15 = zext i1 %14 to i32, !dbg !5090
  %16 = trunc i32 %15 to i8, !dbg !5094
  ret i8 %16, !dbg !5095
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587}
!llvm.ident = !{!2588}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !526, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_init.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "8e8fe65dc961279c833fad25949aedb8")
!2 = !{!3, !11, !22, !27, !33, !48, !53, !127, !501, !511}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 57, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!8 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!9 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!10 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 44, baseType: !5, size: 32, elements: !13)
!12 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21}
!14 = !DIEnumerator(name: "PT_NDA", value: 0)
!15 = !DIEnumerator(name: "PT_RSVD", value: 1)
!16 = !DIEnumerator(name: "PT_REG", value: 3)
!17 = !DIEnumerator(name: "PT_TDR", value: 4)
!18 = !DIEnumerator(name: "PT_TDCX", value: 5)
!19 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!20 = !DIEnumerator(name: "PT_EPT", value: 8)
!21 = !DIEnumerator(name: "PT_PAMT", value: 15)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 59, baseType: !5, size: 32, elements: !23)
!23 = !{!24, !25, !26}
!24 = !DIEnumerator(name: "PT_4KB", value: 0)
!25 = !DIEnumerator(name: "PT_2MB", value: 1)
!26 = !DIEnumerator(name: "PT_1GB", value: 2)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 41, baseType: !5, size: 32, elements: !29)
!28 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!31 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!32 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 42, baseType: !5, size: 32, elements: !35)
!34 = !DIFile(filename: "include/auto_gen_1_5/op_state_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dede5e8456534de9d48dd7de8ffcd21b")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!36 = !DIEnumerator(name: "OP_STATE_UNINITIALIZED", value: 0)
!37 = !DIEnumerator(name: "OP_STATE_INITIALIZED", value: 1)
!38 = !DIEnumerator(name: "OP_STATE_RUNNABLE", value: 2)
!39 = !DIEnumerator(name: "OP_STATE_LIVE_EXPORT", value: 3)
!40 = !DIEnumerator(name: "OP_STATE_PAUSED_EXPORT", value: 4)
!41 = !DIEnumerator(name: "OP_STATE_POST_EXPORT", value: 5)
!42 = !DIEnumerator(name: "OP_STATE_MEMORY_IMPORT", value: 6)
!43 = !DIEnumerator(name: "OP_STATE_STATE_IMPORT", value: 7)
!44 = !DIEnumerator(name: "OP_STATE_POST_IMPORT", value: 8)
!45 = !DIEnumerator(name: "OP_STATE_LIVE_IMPORT", value: 9)
!46 = !DIEnumerator(name: "OP_STATE_FAILED_IMPORT", value: 10)
!47 = !DIEnumerator(name: "OP_STATE_START_IMPORT", value: 11)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 58, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!50 = !{!51, !52}
!51 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!52 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "seamcall_leaf_opcode_e", file: !54, line: 39, baseType: !5, size: 32, elements: !55)
!54 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126}
!56 = !DIEnumerator(name: "TDH_VP_ENTER_LEAF", value: 0)
!57 = !DIEnumerator(name: "TDH_MNG_ADDCX_LEAF", value: 1)
!58 = !DIEnumerator(name: "TDH_MEM_PAGE_ADD_LEAF", value: 2)
!59 = !DIEnumerator(name: "TDH_MEM_SEPT_ADD_LEAF", value: 3)
!60 = !DIEnumerator(name: "TDH_VP_ADDCX_LEAF", value: 4)
!61 = !DIEnumerator(name: "TDH_MEM_PAGE_RELOCATE", value: 5)
!62 = !DIEnumerator(name: "TDH_MEM_PAGE_AUG_LEAF", value: 6)
!63 = !DIEnumerator(name: "TDH_MEM_RANGE_BLOCK_LEAF", value: 7)
!64 = !DIEnumerator(name: "TDH_MNG_KEY_CONFIG_LEAF", value: 8)
!65 = !DIEnumerator(name: "TDH_MNG_CREATE_LEAF", value: 9)
!66 = !DIEnumerator(name: "TDH_VP_CREATE_LEAF", value: 10)
!67 = !DIEnumerator(name: "TDH_MNG_RD_LEAF", value: 11)
!68 = !DIEnumerator(name: "TDH_MEM_RD_LEAF", value: 12)
!69 = !DIEnumerator(name: "TDH_MNG_WR_LEAF", value: 13)
!70 = !DIEnumerator(name: "TDH_MEM_WR_LEAF", value: 14)
!71 = !DIEnumerator(name: "TDH_MEM_PAGE_DEMOTE_LEAF", value: 15)
!72 = !DIEnumerator(name: "TDH_MR_EXTEND_LEAF", value: 16)
!73 = !DIEnumerator(name: "TDH_MR_FINALIZE_LEAF", value: 17)
!74 = !DIEnumerator(name: "TDH_VP_FLUSH_LEAF", value: 18)
!75 = !DIEnumerator(name: "TDH_MNG_VPFLUSHDONE_LEAF", value: 19)
!76 = !DIEnumerator(name: "TDH_MNG_KEY_FREEID_LEAF", value: 20)
!77 = !DIEnumerator(name: "TDH_MNG_INIT_LEAF", value: 21)
!78 = !DIEnumerator(name: "TDH_VP_INIT_LEAF", value: 22)
!79 = !DIEnumerator(name: "TDH_MEM_PAGE_PROMOTE_LEAF", value: 23)
!80 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RDMD_LEAF", value: 24)
!81 = !DIEnumerator(name: "TDH_MEM_SEPT_RD_LEAF", value: 25)
!82 = !DIEnumerator(name: "TDH_VP_RD_LEAF", value: 26)
!83 = !DIEnumerator(name: "TDH_MNG_KEY_RECLAIMID_LEAF", value: 27)
!84 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RECLAIM_LEAF", value: 28)
!85 = !DIEnumerator(name: "TDH_MEM_PAGE_REMOVE_LEAF", value: 29)
!86 = !DIEnumerator(name: "TDH_MEM_SEPT_REMOVE_LEAF", value: 30)
!87 = !DIEnumerator(name: "TDH_SYS_KEY_CONFIG_LEAF", value: 31)
!88 = !DIEnumerator(name: "TDH_SYS_INFO_LEAF", value: 32)
!89 = !DIEnumerator(name: "TDH_SYS_INIT_LEAF", value: 33)
!90 = !DIEnumerator(name: "TDH_SYS_RD_LEAF", value: 34)
!91 = !DIEnumerator(name: "TDH_SYS_LP_INIT_LEAF", value: 35)
!92 = !DIEnumerator(name: "TDH_SYS_TDMR_INIT_LEAF", value: 36)
!93 = !DIEnumerator(name: "TDH_SYS_RDALL_LEAF", value: 37)
!94 = !DIEnumerator(name: "TDH_MEM_TRACK_LEAF", value: 38)
!95 = !DIEnumerator(name: "TDH_MEM_RANGE_UNBLOCK_LEAF", value: 39)
!96 = !DIEnumerator(name: "TDH_PHYMEM_CACHE_WB_LEAF", value: 40)
!97 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_WBINVD_LEAF", value: 41)
!98 = !DIEnumerator(name: "TDH_MEM_SEPT_WR_LEAF", value: 42)
!99 = !DIEnumerator(name: "TDH_VP_WR_LEAF", value: 43)
!100 = !DIEnumerator(name: "TDH_SYS_LP_SHUTDOWN_LEAF", value: 44)
!101 = !DIEnumerator(name: "TDH_SYS_CONFIG_LEAF", value: 45)
!102 = !DIEnumerator(name: "TDH_SYS_SHUTDOWN_LEAF", value: 52)
!103 = !DIEnumerator(name: "TDH_SYS_UPDATE_LEAF", value: 53)
!104 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_ADD_LEAF", value: 58)
!105 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_REMOVE_LEAF", value: 59)
!106 = !DIEnumerator(name: "TDH_SERVTD_BIND_LEAF", value: 48)
!107 = !DIEnumerator(name: "TDH_SERVTD_PREBIND_LEAF", value: 49)
!108 = !DIEnumerator(name: "TDH_EXPORT_ABORT_LEAF", value: 64)
!109 = !DIEnumerator(name: "TDH_EXPORT_BLOCKW_LEAF", value: 65)
!110 = !DIEnumerator(name: "TDH_EXPORT_RESTORE_LEAF", value: 66)
!111 = !DIEnumerator(name: "TDH_EXPORT_MEM_LEAF", value: 68)
!112 = !DIEnumerator(name: "TDH_EXPORT_PAUSE_LEAF", value: 70)
!113 = !DIEnumerator(name: "TDH_EXPORT_TRACK_LEAF", value: 71)
!114 = !DIEnumerator(name: "TDH_EXPORT_STATE_IMMUTABLE_LEAF", value: 72)
!115 = !DIEnumerator(name: "TDH_EXPORT_STATE_TD_LEAF", value: 73)
!116 = !DIEnumerator(name: "TDH_EXPORT_STATE_VP_LEAF", value: 74)
!117 = !DIEnumerator(name: "TDH_EXPORT_UNBLOCKW_LEAF", value: 75)
!118 = !DIEnumerator(name: "TDH_IMPORT_ABORT_LEAF", value: 80)
!119 = !DIEnumerator(name: "TDH_IMPORT_END_LEAF", value: 81)
!120 = !DIEnumerator(name: "TDH_IMPORT_COMMIT_LEAF", value: 82)
!121 = !DIEnumerator(name: "TDH_IMPORT_MEM_LEAF", value: 83)
!122 = !DIEnumerator(name: "TDH_IMPORT_TRACK_LEAF", value: 84)
!123 = !DIEnumerator(name: "TDH_IMPORT_STATE_IMMUTABLE_LEAF", value: 85)
!124 = !DIEnumerator(name: "TDH_IMPORT_STATE_TD_LEAF", value: 86)
!125 = !DIEnumerator(name: "TDH_IMPORT_STATE_VP_LEAF", value: 87)
!126 = !DIEnumerator(name: "TDH_MIG_STREAM_CREATE_LEAF", value: 96)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !128, line: 198, baseType: !5, size: 32, elements: !129)
!128 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!129 = !{!130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500}
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!501 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !128, line: 50, baseType: !502, size: 8, elements: !503)
!502 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!503 = !{!504, !505, !506, !507, !508, !509, !510}
!504 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!505 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!506 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!507 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!508 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!509 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!510 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!511 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 69, baseType: !5, size: 32, elements: !512)
!512 = !{!513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525}
!513 = !DIEnumerator(name: "MSR_BITMAPS_PAGE_INDEX", value: 2)
!514 = !DIEnumerator(name: "SEPT_ROOT_PAGE_INDEX", value: 3)
!515 = !DIEnumerator(name: "ZERO_PAGE_INDEX", value: 4)
!516 = !DIEnumerator(name: "MIGSC_LINKS_PAGE_INDEX", value: 5)
!517 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INDEX", value: 6)
!518 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INC", value: 1)
!519 = !DIEnumerator(name: "L2_SEPT_ROOT_1_PAGE_INDEX", value: 6)
!520 = !DIEnumerator(name: "L2_SEPT_ROOT_2_PAGE_INDEX", value: 7)
!521 = !DIEnumerator(name: "L2_SEPT_ROOT_3_PAGE_INDEX", value: 8)
!522 = !DIEnumerator(name: "TDCS_PAGES_PER_L2_VM", value: 1)
!523 = !DIEnumerator(name: "MAX_NUM_TDCS_PAGES", value: 9)
!524 = !DIEnumerator(name: "MIN_NUM_TDCS_PAGES", value: 6)
!525 = !DIEnumerator(name: "MAX_MAPPED_TDCS_PAGES", value: 9)
!526 = !{!527, !530, !532, !656, !639, !657, !724, !529, !737, !1414, !562, !2577, !2575}
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !528, line: 61, baseType: !529)
!528 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !528, line: 36, baseType: !502)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !528, line: 39, baseType: !531)
!531 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_params_t", file: !54, line: 533, baseType: !534)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "td_params_s", file: !54, line: 479, size: 8192, elements: !535)
!535 = !{!536, !560, !561, !564, !565, !570, !574, !589, !605, !606, !610, !623, !624, !625, !626, !630, !652}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !534, file: !54, line: 481, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !54, line: 409, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !54, line: 388, size: 64, elements: !539)
!539 = !{!540, !559}
!540 = !DIDerivedType(tag: DW_TAG_member, scope: !538, file: !54, line: 389, baseType: !541, size: 64)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !538, file: !54, line: 389, size: 64, elements: !542)
!542 = !{!543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !541, file: !54, line: 391, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !541, file: !54, line: 392, baseType: !530, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !541, file: !54, line: 393, baseType: !530, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !541, file: !54, line: 394, baseType: !530, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !541, file: !54, line: 395, baseType: !530, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !541, file: !54, line: 396, baseType: !530, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !541, file: !54, line: 397, baseType: !530, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !541, file: !54, line: 398, baseType: !530, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !541, file: !54, line: 399, baseType: !530, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !541, file: !54, line: 400, baseType: !530, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !541, file: !54, line: 401, baseType: !530, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !541, file: !54, line: 402, baseType: !530, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !541, file: !54, line: 403, baseType: !530, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !541, file: !54, line: 404, baseType: !530, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !541, file: !54, line: 405, baseType: !530, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !541, file: !54, line: 406, baseType: !530, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !538, file: !54, line: 408, baseType: !530, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !534, file: !54, line: 487, baseType: !530, size: 64, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !534, file: !54, line: 488, baseType: !562, size: 16, offset: 128)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !528, line: 37, baseType: !563)
!563 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !534, file: !54, line: 489, baseType: !529, size: 8, offset: 144)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "msr_config_ctls", scope: !534, file: !54, line: 495, baseType: !566, size: 8, offset: 152)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !534, file: !54, line: 491, size: 8, elements: !567)
!567 = !{!568, !569}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_cap", scope: !566, file: !54, line: 493, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !566, file: !54, line: 494, baseType: !529, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !534, file: !54, line: 497, baseType: !571, size: 32, offset: 160)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 32, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 4)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_controls", scope: !534, file: !54, line: 498, baseType: !575, size: 64, offset: 192)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "eptp_controls_t", file: !54, line: 430, baseType: !576)
!576 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eptp_controls_s", file: !54, line: 418, size: 64, elements: !577)
!577 = !{!578, !588}
!578 = !DIDerivedType(tag: DW_TAG_member, scope: !576, file: !54, line: 419, baseType: !579, size: 64)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !576, file: !54, line: 419, size: 64, elements: !580)
!580 = !{!581, !582, !583, !584, !585, !586, !587}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !579, file: !54, line: 421, baseType: !530, size: 3, flags: DIFlagBitField, extraData: i64 0)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !579, file: !54, line: 422, baseType: !530, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !579, file: !54, line: 423, baseType: !530, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !579, file: !54, line: 424, baseType: !530, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !579, file: !54, line: 425, baseType: !530, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !579, file: !54, line: 426, baseType: !530, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !579, file: !54, line: 427, baseType: !530, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !576, file: !54, line: 429, baseType: !530, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !534, file: !54, line: 499, baseType: !590, size: 64, offset: 256)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !54, line: 454, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !54, line: 440, size: 64, elements: !592)
!592 = !{!593, !604}
!593 = !DIDerivedType(tag: DW_TAG_member, scope: !591, file: !54, line: 441, baseType: !594, size: 64)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !591, file: !54, line: 441, size: 64, elements: !595)
!595 = !{!596, !597, !598, !599, !600, !601, !602, !603}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !594, file: !54, line: 444, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !594, file: !54, line: 445, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !594, file: !54, line: 446, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !594, file: !54, line: 447, baseType: !530, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !594, file: !54, line: 448, baseType: !530, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !594, file: !54, line: 449, baseType: !530, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !594, file: !54, line: 450, baseType: !530, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !594, file: !54, line: 451, baseType: !530, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !591, file: !54, line: 453, baseType: !530, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !534, file: !54, line: 502, baseType: !562, size: 16, offset: 320)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !534, file: !54, line: 504, baseType: !607, size: 304, offset: 336)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 304, elements: !608)
!608 = !{!609}
!609 = !DISubrange(count: 38)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "mr_config_id", scope: !534, file: !54, line: 509, baseType: !611, size: 384, offset: 640)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !612, line: 57, baseType: !613)
!612 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!613 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !612, line: 53, size: 384, elements: !614)
!614 = !{!615, !619}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !613, file: !612, line: 55, baseType: !616, size: 384)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 384, elements: !617)
!617 = !{!618}
!618 = !DISubrange(count: 6)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !613, file: !612, line: 56, baseType: !620, size: 384)
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 384, elements: !621)
!621 = !{!622}
!622 = !DISubrange(count: 48)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "mr_owner", scope: !534, file: !54, line: 513, baseType: !611, size: 384, offset: 1024)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "mr_owner_config", scope: !534, file: !54, line: 517, baseType: !611, size: 384, offset: 1408)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities_config", scope: !534, file: !54, line: 519, baseType: !530, size: 64, offset: 1792)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !534, file: !54, line: 521, baseType: !627, size: 192, offset: 1856)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 192, elements: !628)
!628 = !{!629}
!629 = !DISubrange(count: 24)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_config_vals", scope: !534, file: !54, line: 530, baseType: !631, size: 3584, offset: 2048)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !632, size: 3584, elements: !650)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !54, line: 369, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 354, size: 128, elements: !634)
!634 = !{!635, !643, !648}
!635 = !DIDerivedType(tag: DW_TAG_member, scope: !633, file: !54, line: 356, baseType: !636, size: 128)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !633, file: !54, line: 356, size: 128, elements: !637)
!637 = !{!638, !640, !641, !642}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !636, file: !54, line: 358, baseType: !639, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !528, line: 38, baseType: !5)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !636, file: !54, line: 359, baseType: !639, size: 32, offset: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !636, file: !54, line: 360, baseType: !639, size: 32, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !636, file: !54, line: 361, baseType: !639, size: 32, offset: 96)
!643 = !DIDerivedType(tag: DW_TAG_member, scope: !633, file: !54, line: 363, baseType: !644, size: 128)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !633, file: !54, line: 363, size: 128, elements: !645)
!645 = !{!646, !647}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !644, file: !54, line: 365, baseType: !530, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !644, file: !54, line: 366, baseType: !530, size: 64, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !633, file: !54, line: 368, baseType: !649, size: 128)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 128, elements: !572)
!650 = !{!651}
!651 = !DISubrange(count: 28)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !534, file: !54, line: 532, baseType: !653, size: 2560, offset: 5632)
!653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 2560, elements: !654)
!654 = !{!655}
!655 = !DISubrange(count: 320)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !658, line: 724, baseType: !659)
!658 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!659 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !658, line: 632, size: 64, elements: !660)
!660 = !{!661, !722, !723}
!661 = !DIDerivedType(tag: DW_TAG_member, scope: !659, file: !658, line: 633, baseType: !662, size: 64)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !659, file: !658, line: 633, size: 64, elements: !663)
!663 = !{!664}
!664 = !DIDerivedType(tag: DW_TAG_member, scope: !662, file: !658, line: 634, baseType: !665, size: 64)
!665 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !662, file: !658, line: 634, size: 64, elements: !666)
!666 = !{!667, !668, !677, !685, !690, !695, !700, !705, !710, !715}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !665, file: !658, line: 637, baseType: !530, size: 52, flags: DIFlagBitField, extraData: i64 0)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !665, file: !658, line: 665, baseType: !669, size: 64)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !665, file: !658, line: 657, size: 64, elements: !670)
!670 = !{!671, !672, !673, !674, !675, !676}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !669, file: !658, line: 659, baseType: !530, size: 12, flags: DIFlagBitField, extraData: i64 0)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !669, file: !658, line: 660, baseType: !530, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !669, file: !658, line: 661, baseType: !530, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !669, file: !658, line: 662, baseType: !530, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !669, file: !658, line: 663, baseType: !530, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !669, file: !658, line: 664, baseType: !530, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !665, file: !658, line: 673, baseType: !678, size: 64)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !665, file: !658, line: 666, size: 64, elements: !679)
!679 = !{!680, !681, !682, !683, !684}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !678, file: !658, line: 668, baseType: !530, size: 21, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !678, file: !658, line: 669, baseType: !530, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !678, file: !658, line: 670, baseType: !530, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !678, file: !658, line: 671, baseType: !530, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !678, file: !658, line: 672, baseType: !530, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !665, file: !658, line: 680, baseType: !686, size: 64)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !665, file: !658, line: 676, size: 64, elements: !687)
!687 = !{!688, !689}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !686, file: !658, line: 678, baseType: !530, size: 12, flags: DIFlagBitField, extraData: i64 0)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !686, file: !658, line: 679, baseType: !530, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !665, file: !658, line: 686, baseType: !691, size: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !665, file: !658, line: 682, size: 64, elements: !692)
!692 = !{!693, !694}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !691, file: !658, line: 684, baseType: !530, size: 12, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !691, file: !658, line: 685, baseType: !530, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !665, file: !658, line: 692, baseType: !696, size: 64)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !665, file: !658, line: 688, size: 64, elements: !697)
!697 = !{!698, !699}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !696, file: !658, line: 690, baseType: !530, size: 21, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !696, file: !658, line: 691, baseType: !530, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, scope: !665, file: !658, line: 695, baseType: !701, size: 64)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !665, file: !658, line: 695, size: 64, elements: !702)
!702 = !{!703, !704}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !701, file: !658, line: 697, baseType: !530, size: 12, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !701, file: !658, line: 698, baseType: !530, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, scope: !665, file: !658, line: 700, baseType: !706, size: 64)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !665, file: !658, line: 700, size: 64, elements: !707)
!707 = !{!708, !709}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !706, file: !658, line: 702, baseType: !530, size: 21, flags: DIFlagBitField, extraData: i64 0)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !706, file: !658, line: 703, baseType: !530, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!710 = !DIDerivedType(tag: DW_TAG_member, scope: !665, file: !658, line: 705, baseType: !711, size: 64)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !665, file: !658, line: 705, size: 64, elements: !712)
!712 = !{!713, !714}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !711, file: !658, line: 707, baseType: !530, size: 30, flags: DIFlagBitField, extraData: i64 0)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !711, file: !658, line: 708, baseType: !530, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!715 = !DIDerivedType(tag: DW_TAG_member, scope: !665, file: !658, line: 710, baseType: !716, size: 64)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !665, file: !658, line: 710, size: 64, elements: !717)
!717 = !{!718, !719, !720, !721}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !716, file: !658, line: 712, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !716, file: !658, line: 713, baseType: !530, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !716, file: !658, line: 714, baseType: !530, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !716, file: !658, line: 715, baseType: !530, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !659, file: !658, line: 722, baseType: !530, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !659, file: !658, line: 723, baseType: !656, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_t", file: !4, line: 456, baseType: !726)
!726 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_s", file: !4, line: 445, size: 64, elements: !727)
!727 = !{!728, !736}
!728 = !DIDerivedType(tag: DW_TAG_member, scope: !726, file: !4, line: 447, baseType: !729, size: 64)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !726, file: !4, line: 447, size: 64, elements: !730)
!730 = !{!731, !732, !733, !734, !735}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !729, file: !4, line: 449, baseType: !530, size: 8, flags: DIFlagBitField, extraData: i64 0)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !729, file: !4, line: 450, baseType: !530, size: 23, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "negative", scope: !729, file: !4, line: 451, baseType: !530, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !729, file: !4, line: 452, baseType: !530, size: 16, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "umask_mask", scope: !729, file: !4, line: 453, baseType: !530, size: 16, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !726, file: !4, line: 455, baseType: !530, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !739, line: 428, baseType: !740)
!739 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !739, line: 291, size: 655360, elements: !741)
!741 = !{!742, !788, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !825, !826, !827, !828, !829, !834, !848, !858, !880, !881, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1275, !1293, !1294, !1295, !1305, !1306, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1356, !1371, !1372, !1373, !1374, !1381, !1397, !1407, !1408, !1409, !1410, !1411, !1412, !1413}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !740, file: !739, line: 293, baseType: !743, size: 32768, align: 32768)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !739, line: 72, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !739, line: 68, size: 32768, align: 32768, elements: !745)
!745 = !{!746, !781}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !744, file: !739, line: 70, baseType: !747, size: 4096)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !658, line: 744, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !658, line: 730, size: 4096, elements: !749)
!749 = !{!750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !775, !777}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !748, file: !658, line: 732, baseType: !562, size: 16)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !748, file: !658, line: 733, baseType: !562, size: 16, offset: 16)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !748, file: !658, line: 734, baseType: !529, size: 8, offset: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !748, file: !658, line: 735, baseType: !529, size: 8, offset: 40)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !748, file: !658, line: 736, baseType: !562, size: 16, offset: 48)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !748, file: !658, line: 737, baseType: !530, size: 64, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !748, file: !658, line: 738, baseType: !530, size: 64, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !748, file: !658, line: 739, baseType: !639, size: 32, offset: 192)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !748, file: !658, line: 740, baseType: !639, size: 32, offset: 224)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !748, file: !658, line: 741, baseType: !760, size: 1024, align: 128, offset: 256)
!760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !761, size: 1024, align: 128, elements: !773)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !528, line: 97, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !528, line: 92, size: 128, align: 128, elements: !763)
!763 = !{!764, !768, !769}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !762, file: !528, line: 94, baseType: !765, size: 128)
!765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 128, elements: !766)
!766 = !{!767}
!767 = !DISubrange(count: 2)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !762, file: !528, line: 95, baseType: !649, size: 128)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !762, file: !528, line: 96, baseType: !770, size: 128)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 128, elements: !771)
!771 = !{!772}
!772 = !DISubrange(count: 16)
!773 = !{!774}
!774 = !DISubrange(count: 8)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !748, file: !658, line: 742, baseType: !776, size: 2048, align: 128, offset: 1280)
!776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !761, size: 2048, align: 128, elements: !771)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !748, file: !658, line: 743, baseType: !778, size: 768, offset: 3328)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 768, elements: !779)
!779 = !{!780}
!780 = !DISubrange(count: 96)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !744, file: !739, line: 71, baseType: !782, size: 512, offset: 4096)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !658, line: 752, baseType: !783)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !658, line: 747, size: 512, elements: !784)
!784 = !{!785, !786, !787}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !783, file: !658, line: 749, baseType: !530, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !783, file: !658, line: 750, baseType: !530, size: 64, offset: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !783, file: !658, line: 751, baseType: !620, size: 384, offset: 128)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !740, file: !739, line: 298, baseType: !789, size: 16, align: 16, offset: 32768)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !791)
!791 = !{!792, !797}
!792 = !DIDerivedType(tag: DW_TAG_member, scope: !790, file: !28, line: 123, baseType: !793, size: 16)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !790, file: !28, line: 123, size: 16, elements: !794)
!794 = !{!795, !796}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !793, file: !28, line: 125, baseType: !562, size: 1, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !793, file: !28, line: 126, baseType: !562, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !790, file: !28, line: 128, baseType: !562, size: 16)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !740, file: !739, line: 299, baseType: !530, size: 64, offset: 32832)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !740, file: !739, line: 300, baseType: !639, size: 32, offset: 32896)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !740, file: !739, line: 301, baseType: !530, size: 64, offset: 32960)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !740, file: !739, line: 302, baseType: !639, size: 32, offset: 33024)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !740, file: !739, line: 303, baseType: !639, size: 32, offset: 33056)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !740, file: !739, line: 304, baseType: !639, size: 32, offset: 33088)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !740, file: !739, line: 305, baseType: !639, size: 32, offset: 33120)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !740, file: !739, line: 306, baseType: !562, size: 16, offset: 33152)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !740, file: !739, line: 307, baseType: !562, size: 16, offset: 33168)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !740, file: !739, line: 308, baseType: !562, size: 16, offset: 33184)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !740, file: !739, line: 309, baseType: !562, size: 16, offset: 33200)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !740, file: !739, line: 310, baseType: !527, size: 8, offset: 33216)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !740, file: !739, line: 311, baseType: !562, size: 16, offset: 33232)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !740, file: !739, line: 312, baseType: !562, size: 16, offset: 33248)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !740, file: !739, line: 316, baseType: !530, size: 64, offset: 33280)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !740, file: !739, line: 317, baseType: !814, size: 256, offset: 33344)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !528, line: 105, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !528, line: 100, size: 256, elements: !816)
!816 = !{!817, !819, !821}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !815, file: !528, line: 102, baseType: !818, size: 256)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 256, elements: !572)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !815, file: !528, line: 103, baseType: !820, size: 256)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 256, elements: !773)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !815, file: !528, line: 104, baseType: !822, size: 256)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 256, elements: !823)
!823 = !{!824}
!824 = !DISubrange(count: 32)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !740, file: !739, line: 322, baseType: !639, size: 32, offset: 33600)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !740, file: !739, line: 323, baseType: !639, size: 32, offset: 33632)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !740, file: !739, line: 324, baseType: !639, size: 32, offset: 33664)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !740, file: !739, line: 325, baseType: !562, size: 16, offset: 33696)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !740, file: !739, line: 326, baseType: !830, size: 8, offset: 33712)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !739, line: 86, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !739, line: 79, size: 8, elements: !832)
!832 = !{!833}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !831, file: !739, line: 85, baseType: !529, size: 8)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !740, file: !739, line: 327, baseType: !835, size: 131104, offset: 33728)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !739, line: 132, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !739, line: 125, size: 131104, elements: !837)
!837 = !{!838, !839}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !836, file: !739, line: 127, baseType: !789, size: 16, align: 16)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !836, file: !739, line: 131, baseType: !840, size: 131072, align: 32, offset: 32)
!840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !841, size: 131072, align: 32, elements: !846)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !739, line: 115, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !739, line: 102, size: 64, align: 32, elements: !843)
!843 = !{!844, !845}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !842, file: !739, line: 109, baseType: !639, size: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !842, file: !739, line: 114, baseType: !529, size: 8, offset: 32)
!846 = !{!847}
!847 = !DISubrange(count: 2048)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !740, file: !739, line: 328, baseType: !849, size: 132096, align: 64, offset: 164864)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !850, size: 132096, align: 64, elements: !773)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !739, line: 155, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !739, line: 141, size: 16512, align: 64, elements: !852)
!852 = !{!853, !854, !856}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !851, file: !739, line: 143, baseType: !530, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !851, file: !739, line: 153, baseType: !855, size: 16384, offset: 64)
!855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 16384, elements: !846)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !851, file: !739, line: 154, baseType: !857, size: 8, offset: 16448)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !529)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !740, file: !739, line: 329, baseType: !859, size: 163840, align: 64, offset: 296960)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 163840, align: 64, elements: !878)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !739, line: 186, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !739, line: 165, size: 2560, align: 64, elements: !862)
!862 = !{!863, !864, !865, !866, !867, !868, !869, !870, !871, !877}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !861, file: !739, line: 167, baseType: !530, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !861, file: !739, line: 168, baseType: !530, size: 64, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !861, file: !739, line: 169, baseType: !530, size: 64, offset: 128)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !861, file: !739, line: 171, baseType: !530, size: 64, offset: 192)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !861, file: !739, line: 172, baseType: !530, size: 64, offset: 256)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !861, file: !739, line: 173, baseType: !530, size: 64, offset: 320)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !861, file: !739, line: 175, baseType: !639, size: 32, offset: 384)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !861, file: !739, line: 176, baseType: !639, size: 32, offset: 416)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !861, file: !739, line: 183, baseType: !872, size: 2048, offset: 448)
!872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !873, size: 2048, elements: !771)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !861, file: !739, line: 178, size: 128, elements: !874)
!874 = !{!875, !876}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !873, file: !739, line: 181, baseType: !530, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !873, file: !739, line: 182, baseType: !530, size: 64, offset: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !861, file: !739, line: 185, baseType: !857, size: 8, offset: 2496)
!878 = !{!879}
!879 = !DISubrange(count: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !740, file: !739, line: 330, baseType: !639, size: 32, offset: 460800)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !740, file: !739, line: 331, baseType: !882, size: 1792, offset: 460864)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !739, line: 224, baseType: !883)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !739, line: 188, size: 1792, elements: !884)
!884 = !{!885, !886, !916, !935, !958, !968, !969, !970, !988, !989, !990, !991, !1014, !1015, !1052, !1053, !1072, !1106, !1116, !1134, !1152, !1171, !1195, !1205, !1215}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !883, file: !739, line: 191, baseType: !530, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !883, file: !739, line: 193, baseType: !887, size: 64, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !888, line: 542, baseType: !889)
!888 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!889 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !888, line: 515, size: 64, elements: !890)
!890 = !{!891, !915}
!891 = !DIDerivedType(tag: DW_TAG_member, scope: !889, file: !888, line: 517, baseType: !892, size: 64)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !889, file: !888, line: 517, size: 64, elements: !893)
!893 = !{!894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !892, file: !888, line: 519, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !892, file: !888, line: 520, baseType: !530, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !892, file: !888, line: 521, baseType: !530, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !892, file: !888, line: 522, baseType: !530, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !892, file: !888, line: 523, baseType: !530, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !892, file: !888, line: 524, baseType: !530, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !892, file: !888, line: 525, baseType: !530, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !892, file: !888, line: 526, baseType: !530, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !892, file: !888, line: 527, baseType: !530, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !892, file: !888, line: 528, baseType: !530, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !892, file: !888, line: 529, baseType: !530, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !892, file: !888, line: 530, baseType: !530, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !892, file: !888, line: 531, baseType: !530, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !892, file: !888, line: 532, baseType: !530, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !892, file: !888, line: 533, baseType: !530, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !892, file: !888, line: 534, baseType: !530, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !892, file: !888, line: 535, baseType: !530, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !892, file: !888, line: 536, baseType: !530, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !892, file: !888, line: 537, baseType: !530, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !892, file: !888, line: 538, baseType: !530, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !892, file: !888, line: 539, baseType: !530, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !889, file: !888, line: 541, baseType: !530, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !883, file: !739, line: 195, baseType: !917, size: 64, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !888, line: 335, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !888, line: 318, size: 64, elements: !919)
!919 = !{!920, !934}
!920 = !DIDerivedType(tag: DW_TAG_member, scope: !918, file: !888, line: 320, baseType: !921, size: 64)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !918, file: !888, line: 320, size: 64, elements: !922)
!922 = !{!923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !921, file: !888, line: 322, baseType: !530, size: 31, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !921, file: !888, line: 323, baseType: !530, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !921, file: !888, line: 324, baseType: !530, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !921, file: !888, line: 325, baseType: !530, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !921, file: !888, line: 326, baseType: !530, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !921, file: !888, line: 327, baseType: !530, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !921, file: !888, line: 328, baseType: !530, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !921, file: !888, line: 329, baseType: !530, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !921, file: !888, line: 330, baseType: !530, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !921, file: !888, line: 331, baseType: !530, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !921, file: !888, line: 332, baseType: !530, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !918, file: !888, line: 334, baseType: !530, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !883, file: !739, line: 196, baseType: !936, size: 64, offset: 192)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !888, line: 359, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !888, line: 338, size: 64, elements: !938)
!938 = !{!939, !957}
!939 = !DIDerivedType(tag: DW_TAG_member, scope: !937, file: !888, line: 340, baseType: !940, size: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !937, file: !888, line: 340, size: 64, elements: !941)
!941 = !{!942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !940, file: !888, line: 342, baseType: !530, size: 5, flags: DIFlagBitField, extraData: i64 0)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !940, file: !888, line: 343, baseType: !530, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !940, file: !888, line: 344, baseType: !530, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !940, file: !888, line: 345, baseType: !530, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !940, file: !888, line: 346, baseType: !530, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !940, file: !888, line: 347, baseType: !530, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !940, file: !888, line: 348, baseType: !530, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !940, file: !888, line: 349, baseType: !530, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !940, file: !888, line: 350, baseType: !530, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !940, file: !888, line: 351, baseType: !530, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !940, file: !888, line: 352, baseType: !530, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !940, file: !888, line: 353, baseType: !530, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !940, file: !888, line: 354, baseType: !530, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !940, file: !888, line: 355, baseType: !530, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !940, file: !888, line: 356, baseType: !530, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !937, file: !888, line: 358, baseType: !530, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !883, file: !739, line: 197, baseType: !959, size: 64, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !888, line: 408, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !888, line: 400, size: 64, elements: !961)
!961 = !{!962, !967}
!962 = !DIDerivedType(tag: DW_TAG_member, scope: !960, file: !888, line: 402, baseType: !963, size: 64)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !960, file: !888, line: 402, size: 64, elements: !964)
!964 = !{!965, !966}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !963, file: !888, line: 404, baseType: !639, size: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !963, file: !888, line: 405, baseType: !639, size: 32, offset: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !960, file: !888, line: 407, baseType: !530, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !883, file: !739, line: 198, baseType: !959, size: 64, offset: 320)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !883, file: !739, line: 199, baseType: !959, size: 64, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !883, file: !739, line: 200, baseType: !971, size: 64, offset: 448)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !972, line: 578, baseType: !973)
!972 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!973 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !972, line: 563, size: 64, elements: !974)
!974 = !{!975, !987}
!975 = !DIDerivedType(tag: DW_TAG_member, scope: !973, file: !972, line: 565, baseType: !976, size: 64)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !973, file: !972, line: 565, size: 64, elements: !977)
!977 = !{!978, !979, !980, !981, !982, !983, !984, !985, !986}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !976, file: !972, line: 567, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !976, file: !972, line: 568, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !976, file: !972, line: 569, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !976, file: !972, line: 570, baseType: !530, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !976, file: !972, line: 571, baseType: !530, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !976, file: !972, line: 572, baseType: !530, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !976, file: !972, line: 573, baseType: !530, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !976, file: !972, line: 574, baseType: !530, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !976, file: !972, line: 575, baseType: !530, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !973, file: !972, line: 577, baseType: !530, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !883, file: !739, line: 201, baseType: !959, size: 64, offset: 512)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !883, file: !739, line: 202, baseType: !959, size: 64, offset: 576)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !883, file: !739, line: 203, baseType: !530, size: 64, offset: 640)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !883, file: !739, line: 205, baseType: !992, size: 64, offset: 704)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !658, line: 142, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !658, line: 121, size: 64, elements: !994)
!994 = !{!995, !1013}
!995 = !DIDerivedType(tag: DW_TAG_member, scope: !993, file: !658, line: 122, baseType: !996, size: 64)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !993, file: !658, line: 122, size: 64, elements: !997)
!997 = !{!998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !996, file: !658, line: 125, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !996, file: !658, line: 126, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !996, file: !658, line: 127, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !996, file: !658, line: 128, baseType: !530, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !996, file: !658, line: 129, baseType: !530, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !996, file: !658, line: 130, baseType: !530, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !996, file: !658, line: 131, baseType: !530, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !996, file: !658, line: 132, baseType: !530, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !996, file: !658, line: 133, baseType: !530, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !996, file: !658, line: 134, baseType: !530, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !996, file: !658, line: 135, baseType: !530, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !996, file: !658, line: 136, baseType: !530, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !996, file: !658, line: 137, baseType: !530, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !996, file: !658, line: 138, baseType: !530, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !996, file: !658, line: 139, baseType: !530, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !993, file: !658, line: 141, baseType: !530, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !883, file: !739, line: 206, baseType: !992, size: 64, offset: 768)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !883, file: !739, line: 207, baseType: !1016, size: 64, offset: 832)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !658, line: 197, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !658, line: 162, size: 64, elements: !1018)
!1018 = !{!1019, !1051}
!1019 = !DIDerivedType(tag: DW_TAG_member, scope: !1017, file: !658, line: 163, baseType: !1020, size: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1017, file: !658, line: 163, size: 64, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1020, file: !658, line: 166, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1020, file: !658, line: 167, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1020, file: !658, line: 168, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1020, file: !658, line: 169, baseType: !530, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1020, file: !658, line: 170, baseType: !530, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1020, file: !658, line: 171, baseType: !530, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1020, file: !658, line: 172, baseType: !530, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1020, file: !658, line: 173, baseType: !530, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1020, file: !658, line: 174, baseType: !530, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1020, file: !658, line: 175, baseType: !530, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1020, file: !658, line: 176, baseType: !530, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1020, file: !658, line: 177, baseType: !530, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1020, file: !658, line: 178, baseType: !530, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1020, file: !658, line: 179, baseType: !530, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1020, file: !658, line: 180, baseType: !530, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1020, file: !658, line: 181, baseType: !530, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1020, file: !658, line: 182, baseType: !530, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1020, file: !658, line: 183, baseType: !530, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1020, file: !658, line: 184, baseType: !530, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1020, file: !658, line: 185, baseType: !530, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1020, file: !658, line: 186, baseType: !530, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1020, file: !658, line: 187, baseType: !530, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1020, file: !658, line: 188, baseType: !530, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1020, file: !658, line: 189, baseType: !530, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1020, file: !658, line: 190, baseType: !530, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1020, file: !658, line: 191, baseType: !530, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1020, file: !658, line: 192, baseType: !530, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1020, file: !658, line: 193, baseType: !530, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1020, file: !658, line: 194, baseType: !530, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1017, file: !658, line: 196, baseType: !530, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !883, file: !739, line: 208, baseType: !1016, size: 64, offset: 896)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !883, file: !739, line: 210, baseType: !1054, size: 64, offset: 960)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !1055, line: 53, baseType: !1056)
!1055 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!1056 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !1055, line: 37, size: 64, elements: !1057)
!1057 = !{!1058, !1071}
!1058 = !DIDerivedType(tag: DW_TAG_member, scope: !1056, file: !1055, line: 39, baseType: !1059, size: 64)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1056, file: !1055, line: 39, size: 64, elements: !1060)
!1060 = !{!1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !1059, file: !1055, line: 41, baseType: !530, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !1059, file: !1055, line: 42, baseType: !530, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1059, file: !1055, line: 43, baseType: !530, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !1059, file: !1055, line: 44, baseType: !530, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !1059, file: !1055, line: 45, baseType: !530, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !1059, file: !1055, line: 46, baseType: !530, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !1059, file: !1055, line: 47, baseType: !530, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !1059, file: !1055, line: 48, baseType: !530, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !1059, file: !1055, line: 49, baseType: !530, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1059, file: !1055, line: 50, baseType: !530, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1056, file: !1055, line: 52, baseType: !530, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !883, file: !739, line: 212, baseType: !1073, size: 64, offset: 1024)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !888, line: 499, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !888, line: 467, size: 64, elements: !1075)
!1075 = !{!1076, !1105}
!1076 = !DIDerivedType(tag: DW_TAG_member, scope: !1074, file: !888, line: 469, baseType: !1077, size: 64)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1074, file: !888, line: 469, size: 64, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !1077, file: !888, line: 471, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !1077, file: !888, line: 472, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !1077, file: !888, line: 473, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !1077, file: !888, line: 474, baseType: !530, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !1077, file: !888, line: 475, baseType: !530, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !1077, file: !888, line: 476, baseType: !530, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !1077, file: !888, line: 477, baseType: !530, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !1077, file: !888, line: 478, baseType: !530, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !1077, file: !888, line: 479, baseType: !530, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !1077, file: !888, line: 480, baseType: !530, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !1077, file: !888, line: 481, baseType: !530, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !1077, file: !888, line: 482, baseType: !530, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !1077, file: !888, line: 483, baseType: !530, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !1077, file: !888, line: 484, baseType: !530, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !1077, file: !888, line: 485, baseType: !530, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !1077, file: !888, line: 486, baseType: !530, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1077, file: !888, line: 487, baseType: !530, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !1077, file: !888, line: 488, baseType: !530, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !1077, file: !888, line: 489, baseType: !530, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !1077, file: !888, line: 490, baseType: !530, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !1077, file: !888, line: 491, baseType: !530, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !1077, file: !888, line: 492, baseType: !530, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1077, file: !888, line: 493, baseType: !530, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !1077, file: !888, line: 494, baseType: !530, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !1077, file: !888, line: 495, baseType: !530, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1077, file: !888, line: 496, baseType: !530, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1074, file: !888, line: 498, baseType: !530, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !883, file: !739, line: 213, baseType: !1107, size: 64, offset: 1088)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !888, line: 574, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !888, line: 566, size: 64, elements: !1109)
!1109 = !{!1110, !1115}
!1110 = !DIDerivedType(tag: DW_TAG_member, scope: !1108, file: !888, line: 568, baseType: !1111, size: 64)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1108, file: !888, line: 568, size: 64, elements: !1112)
!1112 = !{!1113, !1114}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !1111, file: !888, line: 570, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1111, file: !888, line: 571, baseType: !530, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1108, file: !888, line: 573, baseType: !530, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !883, file: !739, line: 214, baseType: !1117, size: 64, offset: 1152)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !888, line: 436, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !888, line: 420, size: 64, elements: !1119)
!1119 = !{!1120, !1133}
!1120 = !DIDerivedType(tag: DW_TAG_member, scope: !1118, file: !888, line: 422, baseType: !1121, size: 64)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1118, file: !888, line: 422, size: 64, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !1121, file: !888, line: 424, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !1121, file: !888, line: 425, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !1121, file: !888, line: 426, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !1121, file: !888, line: 427, baseType: !530, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !1121, file: !888, line: 428, baseType: !530, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !1121, file: !888, line: 429, baseType: !530, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !1121, file: !888, line: 430, baseType: !530, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !1121, file: !888, line: 431, baseType: !530, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !1121, file: !888, line: 432, baseType: !530, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1121, file: !888, line: 433, baseType: !530, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1118, file: !888, line: 435, baseType: !530, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !883, file: !739, line: 215, baseType: !1135, size: 64, offset: 1216)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !888, line: 316, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !888, line: 300, size: 64, elements: !1137)
!1137 = !{!1138, !1151}
!1138 = !DIDerivedType(tag: DW_TAG_member, scope: !1136, file: !888, line: 302, baseType: !1139, size: 64)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1136, file: !888, line: 302, size: 64, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !1139, file: !888, line: 304, baseType: !530, size: 6, flags: DIFlagBitField, extraData: i64 0)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !1139, file: !888, line: 305, baseType: !530, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !1139, file: !888, line: 306, baseType: !530, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !1139, file: !888, line: 307, baseType: !530, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !1139, file: !888, line: 308, baseType: !530, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !1139, file: !888, line: 309, baseType: !530, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1139, file: !888, line: 310, baseType: !530, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !1139, file: !888, line: 311, baseType: !530, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !1139, file: !888, line: 312, baseType: !530, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1139, file: !888, line: 313, baseType: !530, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1136, file: !888, line: 315, baseType: !530, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !883, file: !739, line: 217, baseType: !1153, size: 64, offset: 1280)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !888, line: 257, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !888, line: 240, size: 64, elements: !1155)
!1155 = !{!1156, !1170}
!1156 = !DIDerivedType(tag: DW_TAG_member, scope: !1154, file: !888, line: 242, baseType: !1157, size: 64)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1154, file: !888, line: 242, size: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !1157, file: !888, line: 244, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !1157, file: !888, line: 245, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !1157, file: !888, line: 246, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !1157, file: !888, line: 247, baseType: !530, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !1157, file: !888, line: 248, baseType: !530, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !1157, file: !888, line: 249, baseType: !530, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !1157, file: !888, line: 250, baseType: !530, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !1157, file: !888, line: 251, baseType: !530, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !1157, file: !888, line: 252, baseType: !530, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1157, file: !888, line: 253, baseType: !530, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !1157, file: !888, line: 254, baseType: !530, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1154, file: !888, line: 256, baseType: !530, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !883, file: !739, line: 218, baseType: !1172, size: 64, offset: 1344)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !888, line: 237, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !888, line: 215, size: 64, elements: !1174)
!1174 = !{!1175, !1194}
!1175 = !DIDerivedType(tag: DW_TAG_member, scope: !1173, file: !888, line: 217, baseType: !1176, size: 64)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1173, file: !888, line: 217, size: 64, elements: !1177)
!1177 = !{!1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1176, file: !888, line: 219, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !1176, file: !888, line: 220, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !1176, file: !888, line: 221, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !1176, file: !888, line: 222, baseType: !530, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !1176, file: !888, line: 223, baseType: !530, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !1176, file: !888, line: 224, baseType: !530, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !1176, file: !888, line: 225, baseType: !530, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !1176, file: !888, line: 226, baseType: !530, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !1176, file: !888, line: 227, baseType: !530, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !1176, file: !888, line: 228, baseType: !530, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1176, file: !888, line: 229, baseType: !530, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !1176, file: !888, line: 230, baseType: !530, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !1176, file: !888, line: 231, baseType: !530, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !1176, file: !888, line: 232, baseType: !530, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !1176, file: !888, line: 233, baseType: !530, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !1176, file: !888, line: 234, baseType: !530, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1173, file: !888, line: 236, baseType: !530, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !883, file: !739, line: 219, baseType: !1196, size: 64, offset: 1408)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !888, line: 268, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !888, line: 260, size: 64, elements: !1198)
!1198 = !{!1199, !1204}
!1199 = !DIDerivedType(tag: DW_TAG_member, scope: !1197, file: !888, line: 262, baseType: !1200, size: 64)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1197, file: !888, line: 262, size: 64, elements: !1201)
!1201 = !{!1202, !1203}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !1200, file: !888, line: 264, baseType: !639, size: 32)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !1200, file: !888, line: 265, baseType: !639, size: 32, offset: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1197, file: !888, line: 267, baseType: !530, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !883, file: !739, line: 221, baseType: !1206, size: 64, offset: 1472)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !888, line: 552, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !888, line: 544, size: 64, elements: !1208)
!1208 = !{!1209, !1214}
!1209 = !DIDerivedType(tag: DW_TAG_member, scope: !1207, file: !888, line: 546, baseType: !1210, size: 64)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1207, file: !888, line: 546, size: 64, elements: !1211)
!1211 = !{!1212, !1213}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !1210, file: !888, line: 548, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1210, file: !888, line: 549, baseType: !530, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1207, file: !888, line: 551, baseType: !530, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !883, file: !739, line: 223, baseType: !1216, size: 256, offset: 1536)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1217, size: 256, elements: !766)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !1055, line: 87, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1055, line: 83, size: 128, elements: !1219)
!1219 = !{!1220, !1232}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !1218, file: !1055, line: 85, baseType: !1221, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !1055, line: 81, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1055, line: 74, size: 64, elements: !1223)
!1223 = !{!1224, !1231}
!1224 = !DIDerivedType(tag: DW_TAG_member, scope: !1222, file: !1055, line: 76, baseType: !1225, size: 64)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1222, file: !1055, line: 76, size: 64, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !1225, file: !1055, line: 78, baseType: !530, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1225, file: !1055, line: 78, baseType: !530, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1225, file: !1055, line: 78, baseType: !530, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1225, file: !1055, line: 78, baseType: !530, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1222, file: !1055, line: 80, baseType: !530, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !1218, file: !1055, line: 86, baseType: !1233, size: 64, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !1055, line: 72, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1055, line: 61, size: 64, elements: !1235)
!1235 = !{!1236, !1244}
!1236 = !DIDerivedType(tag: DW_TAG_member, scope: !1234, file: !1055, line: 63, baseType: !1237, size: 64)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1234, file: !1055, line: 63, size: 64, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1243}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1237, file: !1055, line: 65, baseType: !530, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1237, file: !1055, line: 66, baseType: !530, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !1237, file: !1055, line: 67, baseType: !530, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1237, file: !1055, line: 68, baseType: !530, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1237, file: !1055, line: 69, baseType: !530, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1234, file: !1055, line: 71, baseType: !530, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !740, file: !739, line: 332, baseType: !530, size: 64, offset: 462656)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !740, file: !739, line: 333, baseType: !530, size: 64, offset: 462720)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !740, file: !739, line: 337, baseType: !530, size: 64, offset: 462784)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !740, file: !739, line: 339, baseType: !639, size: 32, offset: 462848)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !740, file: !739, line: 340, baseType: !639, size: 32, offset: 462880)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !740, file: !739, line: 341, baseType: !639, size: 32, offset: 462912)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !740, file: !739, line: 343, baseType: !527, size: 8, offset: 462944)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !740, file: !739, line: 344, baseType: !527, size: 8, offset: 462952)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !740, file: !739, line: 345, baseType: !527, size: 8, offset: 462960)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !740, file: !739, line: 346, baseType: !527, size: 8, offset: 462968)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !740, file: !739, line: 347, baseType: !527, size: 8, offset: 462976)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !740, file: !739, line: 348, baseType: !527, size: 8, offset: 462984)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !740, file: !739, line: 349, baseType: !527, size: 8, offset: 462992)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !740, file: !739, line: 350, baseType: !527, size: 8, offset: 463000)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !740, file: !739, line: 351, baseType: !527, size: 8, offset: 463008)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !740, file: !739, line: 352, baseType: !527, size: 8, offset: 463016)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !740, file: !739, line: 354, baseType: !530, size: 64, offset: 463040)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !740, file: !739, line: 355, baseType: !530, size: 64, offset: 463104)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !740, file: !739, line: 357, baseType: !639, size: 32, offset: 463168)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !740, file: !739, line: 358, baseType: !639, size: 32, offset: 463200)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !740, file: !739, line: 359, baseType: !639, size: 32, offset: 463232)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !740, file: !739, line: 361, baseType: !1267, size: 1216, offset: 463264)
!1267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1268, size: 1216, elements: !1273)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !739, line: 269, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !739, line: 265, size: 64, elements: !1270)
!1270 = !{!1271, !1272}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1269, file: !739, line: 267, baseType: !639, size: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1269, file: !739, line: 268, baseType: !527, size: 8, offset: 32)
!1273 = !{!1274}
!1274 = !DISubrange(count: 19)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !740, file: !739, line: 364, baseType: !1276, size: 15168, offset: 464480)
!1276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1277, size: 15168, elements: !1291)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !54, line: 376, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 372, size: 192, elements: !1279)
!1279 = !{!1280, !1290}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !1278, file: !54, line: 374, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !54, line: 352, baseType: !1282)
!1282 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 344, size: 64, elements: !1283)
!1283 = !{!1284, !1289}
!1284 = !DIDerivedType(tag: DW_TAG_member, scope: !1282, file: !54, line: 346, baseType: !1285, size: 64)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1282, file: !54, line: 346, size: 64, elements: !1286)
!1286 = !{!1287, !1288}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1285, file: !54, line: 348, baseType: !639, size: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !1285, file: !54, line: 349, baseType: !639, size: 32, offset: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1282, file: !54, line: 351, baseType: !530, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1278, file: !54, line: 375, baseType: !632, size: 128, offset: 64)
!1291 = !{!1292}
!1292 = !DISubrange(count: 79)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !740, file: !739, line: 365, baseType: !639, size: 32, offset: 479648)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !740, file: !739, line: 366, baseType: !639, size: 32, offset: 479680)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !740, file: !739, line: 369, baseType: !1296, size: 256, offset: 479744)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !739, line: 236, baseType: !1297)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !739, line: 228, size: 256, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1303, !1304}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !1297, file: !739, line: 230, baseType: !639, size: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !1297, file: !739, line: 231, baseType: !639, size: 32, offset: 32)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !1297, file: !739, line: 232, baseType: !639, size: 32, offset: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !1297, file: !739, line: 233, baseType: !530, size: 64, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !1297, file: !739, line: 234, baseType: !639, size: 32, offset: 192)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !1297, file: !739, line: 235, baseType: !639, size: 32, offset: 224)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !740, file: !739, line: 372, baseType: !1296, size: 256, offset: 480000)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !740, file: !739, line: 376, baseType: !1307, size: 1792, offset: 480256)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !739, line: 263, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !739, line: 247, size: 1792, elements: !1309)
!1309 = !{!1310, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !1308, file: !739, line: 249, baseType: !1311, size: 128)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !739, line: 242, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !739, line: 238, size: 128, elements: !1313)
!1313 = !{!1314, !1315}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1312, file: !739, line: 240, baseType: !530, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1312, file: !739, line: 241, baseType: !530, size: 64, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !1308, file: !739, line: 250, baseType: !1311, size: 128, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !1308, file: !739, line: 251, baseType: !1311, size: 128, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !1308, file: !739, line: 252, baseType: !1311, size: 128, offset: 384)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !1308, file: !739, line: 253, baseType: !1311, size: 128, offset: 512)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !1308, file: !739, line: 254, baseType: !1311, size: 128, offset: 640)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !1308, file: !739, line: 255, baseType: !1311, size: 128, offset: 768)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !1308, file: !739, line: 256, baseType: !1311, size: 128, offset: 896)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !1308, file: !739, line: 257, baseType: !1311, size: 128, offset: 1024)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !1308, file: !739, line: 258, baseType: !1311, size: 128, offset: 1152)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !1308, file: !739, line: 259, baseType: !1311, size: 128, offset: 1280)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !1308, file: !739, line: 260, baseType: !1311, size: 128, offset: 1408)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !1308, file: !739, line: 261, baseType: !1311, size: 128, offset: 1536)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !1308, file: !739, line: 262, baseType: !1311, size: 128, offset: 1664)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !740, file: !739, line: 379, baseType: !639, size: 32, offset: 482048)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !740, file: !739, line: 380, baseType: !529, size: 8, offset: 482080)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !740, file: !739, line: 381, baseType: !639, size: 32, offset: 482112)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !740, file: !739, line: 384, baseType: !527, size: 8, offset: 482144)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !740, file: !739, line: 387, baseType: !530, size: 64, offset: 482176)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !740, file: !739, line: 388, baseType: !530, size: 64, offset: 482240)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !740, file: !739, line: 391, baseType: !590, size: 64, offset: 482304)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !740, file: !739, line: 392, baseType: !590, size: 64, offset: 482368)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !740, file: !739, line: 395, baseType: !1338, size: 163840, align: 64, offset: 482432)
!1338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1339, size: 163840, align: 64, elements: !878)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !54, line: 995, baseType: !1340)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !54, line: 977, size: 2560, align: 64, elements: !1341)
!1341 = !{!1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !1340, file: !54, line: 979, baseType: !530, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !1340, file: !54, line: 980, baseType: !530, size: 64, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !1340, file: !54, line: 981, baseType: !530, size: 64, offset: 128)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !1340, file: !54, line: 982, baseType: !530, size: 64, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !1340, file: !54, line: 983, baseType: !530, size: 64, offset: 256)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !1340, file: !54, line: 984, baseType: !530, size: 64, offset: 320)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !1340, file: !54, line: 985, baseType: !530, size: 64, offset: 384)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !1340, file: !54, line: 986, baseType: !530, size: 64, offset: 448)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !1340, file: !54, line: 993, baseType: !1351, size: 2048, offset: 512)
!1351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1352, size: 2048, elements: !771)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1340, file: !54, line: 988, size: 128, elements: !1353)
!1353 = !{!1354, !1355}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1352, file: !54, line: 991, baseType: !530, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1352, file: !54, line: 992, baseType: !530, size: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !740, file: !739, line: 397, baseType: !1357, size: 64, offset: 646272)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !972, line: 414, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !972, line: 401, size: 64, elements: !1359)
!1359 = !{!1360, !1370}
!1360 = !DIDerivedType(tag: DW_TAG_member, scope: !1358, file: !972, line: 403, baseType: !1361, size: 64)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1358, file: !972, line: 403, size: 64, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1366, !1367, !1368, !1369}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1361, file: !972, line: 405, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !1361, file: !972, line: 406, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !1361, file: !972, line: 407, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !1361, file: !972, line: 408, baseType: !530, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !1361, file: !972, line: 409, baseType: !530, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !1361, file: !972, line: 410, baseType: !530, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1361, file: !972, line: 411, baseType: !530, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1358, file: !972, line: 413, baseType: !530, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !740, file: !739, line: 398, baseType: !527, size: 8, offset: 646336)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !740, file: !739, line: 400, baseType: !529, size: 8, offset: 646344)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !740, file: !739, line: 401, baseType: !529, size: 8, offset: 646352)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !740, file: !739, line: 404, baseType: !1375, size: 520, offset: 646360)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !612, line: 51, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !612, line: 47, size: 520, elements: !1377)
!1377 = !{!1378, !1380}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !1376, file: !612, line: 49, baseType: !1379, size: 512)
!1379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 512, elements: !878)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !1376, file: !612, line: 50, baseType: !527, size: 8, offset: 512)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !740, file: !739, line: 406, baseType: !1382, size: 32, offset: 646880)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !658, line: 951, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !658, line: 937, size: 32, elements: !1384)
!1384 = !{!1385, !1396}
!1385 = !DIDerivedType(tag: DW_TAG_member, scope: !1383, file: !658, line: 939, baseType: !1386, size: 32)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1383, file: !658, line: 939, size: 32, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !1386, file: !658, line: 941, baseType: !639, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !1386, file: !658, line: 942, baseType: !639, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1386, file: !658, line: 943, baseType: !639, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !1386, file: !658, line: 944, baseType: !639, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1386, file: !658, line: 945, baseType: !639, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !1386, file: !658, line: 946, baseType: !639, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !1386, file: !658, line: 947, baseType: !639, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1386, file: !658, line: 948, baseType: !639, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1383, file: !658, line: 950, baseType: !639, size: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !740, file: !739, line: 407, baseType: !1398, size: 32, offset: 646912)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !658, line: 1085, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !658, line: 1076, size: 32, elements: !1400)
!1400 = !{!1401, !1406}
!1401 = !DIDerivedType(tag: DW_TAG_member, scope: !1399, file: !658, line: 1078, baseType: !1402, size: 32)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1399, file: !658, line: 1078, size: 32, elements: !1403)
!1403 = !{!1404, !1405}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !1402, file: !658, line: 1080, baseType: !639, size: 24, flags: DIFlagBitField, extraData: i64 0)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !1402, file: !658, line: 1081, baseType: !639, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1399, file: !658, line: 1083, baseType: !639, size: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !740, file: !739, line: 410, baseType: !530, size: 64, offset: 646976)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !740, file: !739, line: 411, baseType: !530, size: 64, offset: 647040)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !740, file: !739, line: 414, baseType: !530, size: 64, offset: 647104)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !740, file: !739, line: 416, baseType: !527, size: 8, offset: 647168)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !740, file: !739, line: 425, baseType: !527, size: 8, offset: 647176)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !740, file: !739, line: 426, baseType: !527, size: 8, offset: 647184)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !740, file: !739, line: 427, baseType: !527, size: 8, offset: 647192)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !1416, line: 250, baseType: !1417)
!1416 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !1416, line: 206, size: 32896, elements: !1418)
!1418 = !{!1419, !1444, !1445, !1446, !1454, !1455, !1456, !1479, !1480, !1481, !2519, !2530, !2538, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2576}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !1417, file: !1416, line: 208, baseType: !1420, size: 1024)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !54, line: 1210, baseType: !1421)
!1421 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !54, line: 1187, size: 1024, elements: !1422)
!1422 = !{!1423, !1442}
!1423 = !DIDerivedType(tag: DW_TAG_member, scope: !1421, file: !54, line: 1189, baseType: !1424, size: 1024)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1421, file: !54, line: 1189, size: 1024, elements: !1425)
!1425 = !{!1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !1424, file: !54, line: 1191, baseType: !530, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !1424, file: !54, line: 1192, baseType: !530, size: 64, offset: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !1424, file: !54, line: 1193, baseType: !530, size: 64, offset: 128)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !1424, file: !54, line: 1194, baseType: !530, size: 64, offset: 192)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !1424, file: !54, line: 1195, baseType: !530, size: 64, offset: 256)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !1424, file: !54, line: 1196, baseType: !530, size: 64, offset: 320)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !1424, file: !54, line: 1197, baseType: !530, size: 64, offset: 384)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !1424, file: !54, line: 1198, baseType: !530, size: 64, offset: 448)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !1424, file: !54, line: 1199, baseType: !530, size: 64, offset: 512)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !1424, file: !54, line: 1200, baseType: !530, size: 64, offset: 576)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !1424, file: !54, line: 1201, baseType: !530, size: 64, offset: 640)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !1424, file: !54, line: 1202, baseType: !530, size: 64, offset: 704)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !1424, file: !54, line: 1203, baseType: !530, size: 64, offset: 768)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !1424, file: !54, line: 1204, baseType: !530, size: 64, offset: 832)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !1424, file: !54, line: 1205, baseType: !530, size: 64, offset: 896)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !1424, file: !54, line: 1206, baseType: !530, size: 64, offset: 960)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !1421, file: !54, line: 1209, baseType: !1443, size: 1024)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 1024, elements: !771)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !1417, file: !1416, line: 209, baseType: !1420, size: 1024, offset: 1024)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !1417, file: !1416, line: 210, baseType: !530, size: 64, offset: 2048)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !1417, file: !1416, line: 211, baseType: !1447, size: 128, offset: 2112)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !1416, line: 49, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !1416, line: 43, size: 128, elements: !1449)
!1449 = !{!1450, !1451, !1452, !1453}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !1448, file: !1416, line: 45, baseType: !639, size: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !1448, file: !1416, line: 46, baseType: !639, size: 32, offset: 32)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !1448, file: !1416, line: 47, baseType: !639, size: 32, offset: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !1448, file: !1416, line: 48, baseType: !639, size: 32, offset: 96)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !1417, file: !1416, line: 212, baseType: !527, size: 8, offset: 2240)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !1417, file: !1416, line: 213, baseType: !527, size: 8, offset: 2248)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !1417, file: !1416, line: 214, baseType: !1457, size: 64, offset: 2304)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !888, line: 212, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !888, line: 190, size: 64, elements: !1459)
!1459 = !{!1460, !1478}
!1460 = !DIDerivedType(tag: DW_TAG_member, scope: !1458, file: !888, line: 191, baseType: !1461, size: 64)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1458, file: !888, line: 191, size: 64, elements: !1462)
!1462 = !{!1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !1461, file: !888, line: 194, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !1461, file: !888, line: 195, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !1461, file: !888, line: 196, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1461, file: !888, line: 197, baseType: !530, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !1461, file: !888, line: 198, baseType: !530, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !1461, file: !888, line: 199, baseType: !530, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !1461, file: !888, line: 200, baseType: !530, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !1461, file: !888, line: 201, baseType: !530, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !1461, file: !888, line: 202, baseType: !530, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !1461, file: !888, line: 203, baseType: !530, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !1461, file: !888, line: 204, baseType: !530, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !1461, file: !888, line: 205, baseType: !530, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !1461, file: !888, line: 206, baseType: !530, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !1461, file: !888, line: 207, baseType: !530, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1461, file: !888, line: 208, baseType: !530, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1458, file: !888, line: 211, baseType: !530, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !1417, file: !1416, line: 215, baseType: !530, size: 64, offset: 2368)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !1417, file: !1416, line: 216, baseType: !527, size: 8, offset: 2432)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !1417, file: !1416, line: 218, baseType: !1482, size: 1152, offset: 2496)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !1416, line: 187, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !1416, line: 138, size: 1152, elements: !1484)
!1484 = !{!1485, !1528, !1565, !1566, !2024, !2062, !2063, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !1483, file: !1416, line: 144, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !1489)
!1489 = !{!1490, !1508, !1515, !1523, !1524}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1488, file: !4, line: 179, baseType: !1491, size: 2048)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !1492)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !1493)
!1493 = !{!1494, !1495, !1496, !1497, !1499, !1503, !1504}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !1492, file: !4, line: 108, baseType: !527, size: 8)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !1492, file: !4, line: 110, baseType: !639, size: 32, align: 32, offset: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !1492, file: !4, line: 115, baseType: !530, size: 64, align: 64, offset: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !1492, file: !4, line: 116, baseType: !1498, size: 32, align: 32, offset: 128)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !1492, file: !4, line: 117, baseType: !1500, size: 576, align: 64, offset: 192)
!1500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 576, elements: !1501)
!1501 = !{!1502}
!1502 = !DISubrange(count: 9)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !1492, file: !4, line: 119, baseType: !814, size: 256, align: 256, offset: 768)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1492, file: !4, line: 121, baseType: !1505, size: 1024, offset: 1024)
!1505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 1024, elements: !1506)
!1506 = !{!1507}
!1507 = !DISubrange(count: 128)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !1488, file: !4, line: 180, baseType: !1509, size: 512, offset: 2048)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !1511)
!1511 = !{!1512, !1513, !1514}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !1510, file: !4, line: 133, baseType: !562, size: 16)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !1510, file: !4, line: 138, baseType: !530, size: 64, align: 64, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1510, file: !4, line: 140, baseType: !620, size: 384, offset: 128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !1488, file: !4, line: 181, baseType: !1516, size: 512, offset: 2560)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !1518)
!1518 = !{!1519, !1520, !1521, !1522}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !1517, file: !4, line: 151, baseType: !562, size: 16)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !1517, file: !4, line: 152, baseType: !530, size: 64, align: 64, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !1517, file: !4, line: 153, baseType: !814, size: 256, offset: 128)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1517, file: !4, line: 155, baseType: !770, size: 128, offset: 384)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1488, file: !4, line: 182, baseType: !770, size: 128, offset: 3072)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1488, file: !4, line: 183, baseType: !1525, size: 29568, offset: 3200)
!1525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 29568, elements: !1526)
!1526 = !{!1527}
!1527 = !DISubrange(count: 3696)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !1483, file: !1416, line: 145, baseType: !1529, size: 64, offset: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !1532)
!1532 = !{!1533, !1551}
!1533 = !DIDerivedType(tag: DW_TAG_member, scope: !1531, file: !12, line: 97, baseType: !1534, size: 64)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1531, file: !12, line: 97, size: 64, elements: !1535)
!1535 = !{!1536, !1547, !1549, !1550}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1534, file: !12, line: 99, baseType: !1537, size: 16, align: 16)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !1538)
!1538 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !1539)
!1539 = !{!1540, !1546}
!1540 = !DIDerivedType(tag: DW_TAG_member, scope: !1538, file: !28, line: 306, baseType: !1541, size: 16)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1538, file: !28, line: 306, size: 16, elements: !1542)
!1542 = !{!1543, !1544, !1545}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1541, file: !28, line: 308, baseType: !562, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !1541, file: !28, line: 309, baseType: !562, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1541, file: !28, line: 310, baseType: !562, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1538, file: !28, line: 312, baseType: !562, size: 16)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1534, file: !12, line: 100, baseType: !1548, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1534, file: !12, line: 101, baseType: !530, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1534, file: !12, line: 102, baseType: !530, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!1551 = !DIDerivedType(tag: DW_TAG_member, scope: !1531, file: !12, line: 105, baseType: !1552, size: 64, offset: 64)
!1552 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1531, file: !12, line: 105, size: 64, elements: !1553)
!1553 = !{!1554}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !1552, file: !12, line: 107, baseType: !1555, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !1557)
!1557 = !{!1558, !1564}
!1558 = !DIDerivedType(tag: DW_TAG_member, scope: !1556, file: !12, line: 79, baseType: !1559, size: 64)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1556, file: !12, line: 79, size: 64, elements: !1560)
!1560 = !{!1561, !1562, !1563}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1559, file: !12, line: 81, baseType: !530, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1559, file: !12, line: 82, baseType: !530, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1559, file: !12, line: 83, baseType: !530, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1556, file: !12, line: 86, baseType: !530, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !1483, file: !1416, line: 146, baseType: !657, size: 64, offset: 128)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !1483, file: !1416, line: 152, baseType: !1567, size: 64, offset: 192)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !1569, line: 587, baseType: !1570)
!1569 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !1569, line: 566, size: 491520, align: 32768, elements: !1571)
!1571 = !{!1572, !1606, !1607, !1727, !1751, !1753, !1757, !1769, !1830, !1872, !1876, !1884, !1992, !2013}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !1570, file: !1569, line: 568, baseType: !1573, size: 1024)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !1569, line: 218, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !1569, line: 190, size: 1024, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1580, !1581, !1582, !1584, !1593, !1594, !1598, !1599, !1600, !1601, !1602}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !1574, file: !1569, line: 192, baseType: !639, size: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1574, file: !1569, line: 193, baseType: !639, size: 32, offset: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !1574, file: !1569, line: 194, baseType: !530, size: 64, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !1574, file: !1569, line: 195, baseType: !530, size: 64, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !1574, file: !1569, line: 196, baseType: !530, size: 64, offset: 192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !1574, file: !1569, line: 197, baseType: !562, size: 16, offset: 256)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1574, file: !1569, line: 198, baseType: !1583, size: 16, offset: 272)
!1583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 16, elements: !766)
!1584 = !DIDerivedType(tag: DW_TAG_member, scope: !1574, file: !1569, line: 201, baseType: !1585, size: 64, offset: 288)
!1585 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1574, file: !1569, line: 201, size: 64, elements: !1586)
!1586 = !{!1587, !1592}
!1587 = !DIDerivedType(tag: DW_TAG_member, scope: !1585, file: !1569, line: 203, baseType: !1588, size: 64)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1585, file: !1569, line: 203, size: 64, elements: !1589)
!1589 = !{!1590, !1591}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !1588, file: !1569, line: 205, baseType: !639, size: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !1588, file: !1569, line: 206, baseType: !639, size: 32, offset: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !1585, file: !1569, line: 208, baseType: !530, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !1574, file: !1569, line: 211, baseType: !529, size: 8, offset: 352)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1574, file: !1569, line: 212, baseType: !1595, size: 24, offset: 360)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 24, elements: !1596)
!1596 = !{!1597}
!1597 = !DISubrange(count: 3)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !1574, file: !1569, line: 213, baseType: !530, size: 64, offset: 384)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !1574, file: !1569, line: 214, baseType: !639, size: 32, offset: 448)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1574, file: !1569, line: 215, baseType: !571, size: 32, offset: 480)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !1574, file: !1569, line: 216, baseType: !530, size: 64, offset: 512)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1574, file: !1569, line: 217, baseType: !1603, size: 448, offset: 576)
!1603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 448, elements: !1604)
!1604 = !{!1605}
!1605 = !DISubrange(count: 56)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1570, file: !1569, line: 569, baseType: !1505, size: 1024, offset: 1024)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !1570, file: !1569, line: 570, baseType: !1608, size: 10240, offset: 2048)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !1569, line: 387, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !1569, line: 269, size: 10240, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615, !1616, !1620, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1646, !1647, !1648, !1658, !1662, !1664, !1665, !1666, !1667, !1680, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1722, !1723}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !1609, file: !1569, line: 271, baseType: !529, size: 8)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !1609, file: !1569, line: 272, baseType: !529, size: 8, offset: 8)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !1609, file: !1569, line: 278, baseType: !639, size: 32, offset: 16)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1609, file: !1569, line: 280, baseType: !529, size: 8, offset: 48)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !1609, file: !1569, line: 282, baseType: !529, size: 8, offset: 56)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !1609, file: !1569, line: 290, baseType: !1617, size: 960, offset: 64)
!1617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 960, elements: !1618)
!1618 = !{!1619}
!1619 = !DISubrange(count: 15)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1609, file: !1569, line: 291, baseType: !1621, size: 576, offset: 1024)
!1621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 576, elements: !1622)
!1622 = !{!1623}
!1623 = !DISubrange(count: 72)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !1609, file: !1569, line: 299, baseType: !639, size: 32, offset: 1600)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1609, file: !1569, line: 300, baseType: !571, size: 32, offset: 1632)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !1609, file: !1569, line: 305, baseType: !530, size: 64, offset: 1664)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !1609, file: !1569, line: 307, baseType: !527, size: 8, offset: 1728)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !1609, file: !1569, line: 308, baseType: !527, size: 8, offset: 1736)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1609, file: !1569, line: 309, baseType: !1583, size: 16, offset: 1744)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1609, file: !1569, line: 311, baseType: !639, size: 32, offset: 1760)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !1609, file: !1569, line: 312, baseType: !530, size: 64, offset: 1792)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !1609, file: !1569, line: 314, baseType: !527, size: 8, offset: 1856)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !1609, file: !1569, line: 317, baseType: !527, size: 8, offset: 1864)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1609, file: !1569, line: 318, baseType: !1635, size: 48, offset: 1872)
!1635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 48, elements: !617)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !1609, file: !1569, line: 320, baseType: !530, size: 64, offset: 1920)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !1609, file: !1569, line: 322, baseType: !529, size: 8, offset: 1984)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !1609, file: !1569, line: 323, baseType: !529, size: 8, offset: 1992)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1609, file: !1569, line: 325, baseType: !1635, size: 48, offset: 2000)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !1609, file: !1569, line: 327, baseType: !530, size: 64, offset: 2048)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !1609, file: !1569, line: 328, baseType: !527, size: 8, offset: 2112)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1609, file: !1569, line: 329, baseType: !1643, size: 40, offset: 2120)
!1643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 40, elements: !1644)
!1644 = !{!1645}
!1645 = !DISubrange(count: 5)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !1609, file: !1569, line: 331, baseType: !530, size: 64, offset: 2160)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !1609, file: !1569, line: 332, baseType: !562, size: 16, offset: 2224)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !1609, file: !1569, line: 333, baseType: !1649, size: 8, offset: 2240)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !1569, line: 93, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !1569, line: 84, size: 8, elements: !1651)
!1651 = !{!1652, !1657}
!1652 = !DIDerivedType(tag: DW_TAG_member, scope: !1650, file: !1569, line: 86, baseType: !1653, size: 8)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1650, file: !1569, line: 86, size: 8, elements: !1654)
!1654 = !{!1655, !1656}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1653, file: !1569, line: 88, baseType: !529, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1653, file: !1569, line: 89, baseType: !529, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1650, file: !1569, line: 92, baseType: !529, size: 8)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1609, file: !1569, line: 334, baseType: !1659, size: 8, offset: 2248)
!1659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 8, elements: !1660)
!1660 = !{!1661}
!1661 = !DISubrange(count: 1)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !1609, file: !1569, line: 336, baseType: !1663, size: 32, offset: 2256)
!1663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 32, elements: !572)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !1609, file: !1569, line: 337, baseType: !1663, size: 32, offset: 2288)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !1609, file: !1569, line: 338, baseType: !1663, size: 32, offset: 2320)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1609, file: !1569, line: 340, baseType: !1583, size: 16, offset: 2352)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !1609, file: !1569, line: 341, baseType: !1668, size: 256, offset: 2368)
!1668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1669, size: 256, elements: !572)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !1569, line: 116, baseType: !1670)
!1670 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !1569, line: 106, size: 64, elements: !1671)
!1671 = !{!1672, !1679}
!1672 = !DIDerivedType(tag: DW_TAG_member, scope: !1670, file: !1569, line: 108, baseType: !1673, size: 64)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1670, file: !1569, line: 108, size: 64, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1673, file: !1569, line: 110, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1673, file: !1569, line: 111, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1673, file: !1569, line: 112, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1673, file: !1569, line: 113, baseType: !530, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1670, file: !1569, line: 115, baseType: !530, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !1609, file: !1569, line: 342, baseType: !1681, size: 256, offset: 2624)
!1681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1682, size: 256, elements: !572)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !1569, line: 131, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !1569, line: 121, size: 64, elements: !1684)
!1684 = !{!1685, !1692}
!1685 = !DIDerivedType(tag: DW_TAG_member, scope: !1683, file: !1569, line: 123, baseType: !1686, size: 64)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1683, file: !1569, line: 123, size: 64, elements: !1687)
!1687 = !{!1688, !1689, !1690, !1691}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1686, file: !1569, line: 125, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1686, file: !1569, line: 126, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1686, file: !1569, line: 127, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1686, file: !1569, line: 128, baseType: !530, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1683, file: !1569, line: 130, baseType: !530, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1609, file: !1569, line: 344, baseType: !818, size: 256, offset: 2880)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !1609, file: !1569, line: 346, baseType: !818, size: 256, offset: 3136)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !1609, file: !1569, line: 349, baseType: !530, size: 64, offset: 3392)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !1609, file: !1569, line: 350, baseType: !530, size: 64, offset: 3456)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !1609, file: !1569, line: 351, baseType: !530, size: 64, offset: 3520)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !1609, file: !1569, line: 352, baseType: !530, size: 64, offset: 3584)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !1609, file: !1569, line: 354, baseType: !818, size: 256, offset: 3648)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !1609, file: !1569, line: 355, baseType: !818, size: 256, offset: 3904)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !1609, file: !1569, line: 356, baseType: !818, size: 256, offset: 4160)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !1609, file: !1569, line: 357, baseType: !818, size: 256, offset: 4416)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !1609, file: !1569, line: 358, baseType: !649, size: 128, offset: 4672)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !1609, file: !1569, line: 359, baseType: !818, size: 256, offset: 4800)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !1609, file: !1569, line: 361, baseType: !649, size: 128, offset: 5056)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !1609, file: !1569, line: 362, baseType: !649, size: 128, offset: 5184)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !1609, file: !1569, line: 363, baseType: !649, size: 128, offset: 5312)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !1609, file: !1569, line: 364, baseType: !562, size: 16, offset: 5440)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !1609, file: !1569, line: 366, baseType: !1635, size: 48, offset: 5456)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !1609, file: !1569, line: 368, baseType: !649, size: 128, offset: 5504)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !1609, file: !1569, line: 369, baseType: !818, size: 256, offset: 5632)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !1609, file: !1569, line: 371, baseType: !818, size: 256, offset: 5888)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !1609, file: !1569, line: 372, baseType: !818, size: 256, offset: 6144)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !1609, file: !1569, line: 374, baseType: !818, size: 256, offset: 6400)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !1609, file: !1569, line: 375, baseType: !818, size: 256, offset: 6656)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !1609, file: !1569, line: 377, baseType: !818, size: 256, offset: 6912)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !1609, file: !1569, line: 378, baseType: !818, size: 256, offset: 7168)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !1609, file: !1569, line: 380, baseType: !530, size: 64, offset: 7424)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !1609, file: !1569, line: 382, baseType: !1663, size: 32, offset: 7488)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !1609, file: !1569, line: 383, baseType: !1721, size: 64, offset: 7520)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 64, elements: !572)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !1609, file: !1569, line: 384, baseType: !1663, size: 32, offset: 7584)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !1609, file: !1569, line: 386, baseType: !1724, size: 2624, offset: 7616)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 2624, elements: !1725)
!1725 = !{!1726}
!1726 = !DISubrange(count: 328)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !1570, file: !1569, line: 571, baseType: !1728, size: 2048, offset: 12288)
!1728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1729, size: 2048, elements: !572)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !972, line: 693, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !972, line: 673, size: 512, elements: !1731)
!1731 = !{!1732, !1749}
!1732 = !DIDerivedType(tag: DW_TAG_member, scope: !1730, file: !972, line: 675, baseType: !1733, size: 320)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1730, file: !972, line: 675, size: 320, elements: !1734)
!1734 = !{!1735, !1736, !1746, !1747, !1748}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1733, file: !972, line: 677, baseType: !820, size: 256)
!1736 = !DIDerivedType(tag: DW_TAG_member, scope: !1733, file: !972, line: 678, baseType: !1737, size: 16, offset: 256)
!1737 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1733, file: !972, line: 678, size: 16, elements: !1738)
!1738 = !{!1739, !1745}
!1739 = !DIDerivedType(tag: DW_TAG_member, scope: !1737, file: !972, line: 680, baseType: !1740, size: 8)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1737, file: !972, line: 680, size: 8, elements: !1741)
!1741 = !{!1742, !1743, !1744}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1740, file: !972, line: 682, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1740, file: !972, line: 683, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1740, file: !972, line: 684, baseType: !529, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1737, file: !972, line: 686, baseType: !562, size: 16)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1733, file: !972, line: 688, baseType: !529, size: 8, offset: 272)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1733, file: !972, line: 689, baseType: !529, size: 8, offset: 280)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1733, file: !972, line: 690, baseType: !639, size: 32, offset: 288)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1730, file: !972, line: 692, baseType: !1750, size: 512)
!1750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 512, elements: !773)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !1570, file: !1569, line: 572, baseType: !1752, size: 2048, offset: 14336)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 2048, elements: !823)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1570, file: !1569, line: 574, baseType: !1754, size: 2048, offset: 16384)
!1754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 2048, elements: !1755)
!1755 = !{!1756}
!1756 = !DISubrange(count: 256)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !1570, file: !1569, line: 576, baseType: !1758, size: 1024, offset: 18432)
!1758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1759, size: 1024, elements: !1506)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !1569, line: 409, baseType: !1760)
!1760 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !1569, line: 400, size: 8, elements: !1761)
!1761 = !{!1762, !1768}
!1762 = !DIDerivedType(tag: DW_TAG_member, scope: !1760, file: !1569, line: 402, baseType: !1763, size: 8)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1760, file: !1569, line: 402, size: 8, elements: !1764)
!1764 = !{!1765, !1766, !1767}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1763, file: !1569, line: 404, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1763, file: !1569, line: 405, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1763, file: !1569, line: 406, baseType: !529, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1760, file: !1569, line: 408, baseType: !529, size: 8)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !1570, file: !1569, line: 577, baseType: !1770, size: 2048, offset: 19456)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !1569, line: 435, baseType: !1771)
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !1569, line: 419, size: 2048, elements: !1772)
!1772 = !{!1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1783, !1785, !1786, !1797, !1798}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1771, file: !1569, line: 421, baseType: !1420, size: 1024)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1771, file: !1569, line: 422, baseType: !530, size: 64, offset: 1024)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1771, file: !1569, line: 423, baseType: !530, size: 64, offset: 1088)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1771, file: !1569, line: 424, baseType: !530, size: 64, offset: 1152)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1771, file: !1569, line: 425, baseType: !530, size: 64, offset: 1216)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1771, file: !1569, line: 426, baseType: !530, size: 64, offset: 1280)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1771, file: !1569, line: 427, baseType: !530, size: 64, offset: 1344)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1771, file: !1569, line: 428, baseType: !530, size: 64, offset: 1408)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1771, file: !1569, line: 429, baseType: !1782, size: 64, offset: 1472)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 64, elements: !773)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1771, file: !1569, line: 430, baseType: !1784, size: 256, align: 128, offset: 1536)
!1784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !761, size: 256, align: 128, elements: !766)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1771, file: !1569, line: 431, baseType: !761, size: 128, align: 128, offset: 1792)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1771, file: !1569, line: 432, baseType: !1787, size: 32, offset: 1920)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !658, line: 837, baseType: !1788)
!1788 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !658, line: 828, size: 32, elements: !1789)
!1789 = !{!1790, !1796}
!1790 = !DIDerivedType(tag: DW_TAG_member, scope: !1788, file: !658, line: 830, baseType: !1791, size: 32)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1788, file: !658, line: 830, size: 32, elements: !1792)
!1792 = !{!1793, !1794, !1795}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1791, file: !658, line: 832, baseType: !639, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1791, file: !658, line: 833, baseType: !639, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1791, file: !658, line: 834, baseType: !639, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1788, file: !658, line: 836, baseType: !639, size: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1771, file: !1569, line: 433, baseType: !571, size: 32, offset: 1952)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1771, file: !1569, line: 434, baseType: !1799, size: 64, offset: 1984)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !1569, line: 257, baseType: !1800)
!1800 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !1569, line: 226, size: 64, elements: !1801)
!1801 = !{!1802, !1822, !1829}
!1802 = !DIDerivedType(tag: DW_TAG_member, scope: !1800, file: !1569, line: 228, baseType: !1803, size: 64)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1800, file: !1569, line: 228, size: 64, elements: !1804)
!1804 = !{!1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1803, file: !1569, line: 230, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1803, file: !1569, line: 231, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1803, file: !1569, line: 232, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1803, file: !1569, line: 233, baseType: !530, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1803, file: !1569, line: 234, baseType: !530, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1803, file: !1569, line: 235, baseType: !530, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1803, file: !1569, line: 236, baseType: !530, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1803, file: !1569, line: 237, baseType: !530, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1803, file: !1569, line: 238, baseType: !530, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1803, file: !1569, line: 239, baseType: !530, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1803, file: !1569, line: 240, baseType: !530, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1803, file: !1569, line: 241, baseType: !530, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1803, file: !1569, line: 242, baseType: !530, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1803, file: !1569, line: 243, baseType: !530, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1803, file: !1569, line: 244, baseType: !530, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1803, file: !1569, line: 245, baseType: !530, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1803, file: !1569, line: 246, baseType: !530, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1822 = !DIDerivedType(tag: DW_TAG_member, scope: !1800, file: !1569, line: 249, baseType: !1823, size: 16)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1800, file: !1569, line: 249, size: 16, elements: !1824)
!1824 = !{!1825, !1826, !1827, !1828}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1823, file: !1569, line: 251, baseType: !530, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1823, file: !1569, line: 252, baseType: !530, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1823, file: !1569, line: 253, baseType: !530, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1823, file: !1569, line: 254, baseType: !530, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1800, file: !1569, line: 256, baseType: !530, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !1570, file: !1569, line: 578, baseType: !1831, size: 4928, offset: 21504)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !1569, line: 483, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !1569, line: 446, size: 4928, elements: !1833)
!1833 = !{!1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1832, file: !1569, line: 448, baseType: !530, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1832, file: !1569, line: 449, baseType: !530, size: 64, offset: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1832, file: !1569, line: 450, baseType: !530, size: 64, offset: 128)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1832, file: !1569, line: 451, baseType: !1750, size: 512, offset: 192)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1832, file: !1569, line: 452, baseType: !765, size: 128, offset: 704)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1832, file: !1569, line: 453, baseType: !530, size: 64, offset: 832)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1832, file: !1569, line: 454, baseType: !530, size: 64, offset: 896)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1832, file: !1569, line: 455, baseType: !1842, size: 448, offset: 960)
!1842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 448, elements: !1843)
!1843 = !{!1844}
!1844 = !DISubrange(count: 7)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1832, file: !1569, line: 456, baseType: !530, size: 64, offset: 1408)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1832, file: !1569, line: 457, baseType: !530, size: 64, offset: 1472)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1832, file: !1569, line: 458, baseType: !530, size: 64, offset: 1536)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1832, file: !1569, line: 459, baseType: !530, size: 64, offset: 1600)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1832, file: !1569, line: 460, baseType: !530, size: 64, offset: 1664)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1832, file: !1569, line: 461, baseType: !530, size: 64, offset: 1728)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1832, file: !1569, line: 462, baseType: !530, size: 64, offset: 1792)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1832, file: !1569, line: 463, baseType: !1750, size: 512, offset: 1856)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1832, file: !1569, line: 464, baseType: !530, size: 64, offset: 2368)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1832, file: !1569, line: 465, baseType: !1750, size: 512, offset: 2432)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1832, file: !1569, line: 466, baseType: !1750, size: 512, offset: 2944)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1832, file: !1569, line: 467, baseType: !1750, size: 512, offset: 3456)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1832, file: !1569, line: 468, baseType: !530, size: 64, offset: 3968)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1832, file: !1569, line: 469, baseType: !530, size: 64, offset: 4032)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1832, file: !1569, line: 470, baseType: !530, size: 64, offset: 4096)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1832, file: !1569, line: 471, baseType: !530, size: 64, offset: 4160)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1832, file: !1569, line: 472, baseType: !530, size: 64, offset: 4224)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1832, file: !1569, line: 473, baseType: !530, size: 64, offset: 4288)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1832, file: !1569, line: 474, baseType: !530, size: 64, offset: 4352)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1832, file: !1569, line: 475, baseType: !530, size: 64, offset: 4416)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1832, file: !1569, line: 476, baseType: !530, size: 64, offset: 4480)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1832, file: !1569, line: 477, baseType: !530, size: 64, offset: 4544)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1832, file: !1569, line: 478, baseType: !530, size: 64, offset: 4608)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1832, file: !1569, line: 479, baseType: !530, size: 64, offset: 4672)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1832, file: !1569, line: 480, baseType: !530, size: 64, offset: 4736)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1832, file: !1569, line: 481, baseType: !530, size: 64, offset: 4800)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1832, file: !1569, line: 482, baseType: !530, size: 64, offset: 4864)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1570, file: !1569, line: 579, baseType: !1873, size: 6336, offset: 26432)
!1873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 6336, elements: !1874)
!1874 = !{!1875}
!1875 = !DISubrange(count: 792)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1570, file: !1569, line: 581, baseType: !1877, size: 32768, offset: 32768)
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !1569, line: 498, baseType: !1878)
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !1569, line: 495, size: 32768, elements: !1879)
!1879 = !{!1880}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1878, file: !1569, line: 497, baseType: !1881, size: 32768)
!1881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 32768, elements: !1882)
!1882 = !{!1883}
!1883 = !DISubrange(count: 4096)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1570, file: !1569, line: 583, baseType: !1885, size: 32768, offset: 65536)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !1569, line: 521, baseType: !1886)
!1886 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !1569, line: 512, size: 32768, elements: !1887)
!1887 = !{!1888, !1899, !1900}
!1888 = !DIDerivedType(tag: DW_TAG_member, scope: !1886, file: !1569, line: 514, baseType: !1889, size: 32768)
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1886, file: !1569, line: 514, size: 32768, elements: !1890)
!1890 = !{!1891, !1895}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1889, file: !1569, line: 516, baseType: !1892, size: 8192)
!1892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 8192, elements: !1893)
!1893 = !{!1894}
!1894 = !DISubrange(count: 1024)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1889, file: !1569, line: 517, baseType: !1896, size: 24576, offset: 8192)
!1896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 24576, elements: !1897)
!1897 = !{!1898}
!1898 = !DISubrange(count: 3072)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1886, file: !1569, line: 519, baseType: !1881, size: 32768)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1886, file: !1569, line: 520, baseType: !1901, size: 8192)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !658, line: 1600, baseType: !1902)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !658, line: 1544, size: 8192, elements: !1903)
!1903 = !{!1904, !1905, !1906, !1908, !1909, !1910, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1943, !1944, !1945, !1946, !1947, !1949, !1950, !1951, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1902, file: !658, line: 1546, baseType: !820, size: 256)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1902, file: !658, line: 1547, baseType: !639, size: 32, offset: 256)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1902, file: !658, line: 1548, baseType: !1907, size: 96, offset: 288)
!1907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 96, elements: !1596)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1902, file: !658, line: 1549, baseType: !639, size: 32, offset: 384)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1902, file: !658, line: 1550, baseType: !1907, size: 96, offset: 416)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1902, file: !658, line: 1551, baseType: !1911, size: 512, offset: 512)
!1911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 512, elements: !771)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1902, file: !658, line: 1552, baseType: !639, size: 32, offset: 1024)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1902, file: !658, line: 1553, baseType: !1907, size: 96, offset: 1056)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1902, file: !658, line: 1554, baseType: !639, size: 32, offset: 1152)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1902, file: !658, line: 1555, baseType: !1907, size: 96, offset: 1184)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1902, file: !658, line: 1556, baseType: !639, size: 32, offset: 1280)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1902, file: !658, line: 1557, baseType: !1907, size: 96, offset: 1312)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1902, file: !658, line: 1558, baseType: !639, size: 32, offset: 1408)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1902, file: !658, line: 1559, baseType: !1907, size: 96, offset: 1440)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1902, file: !658, line: 1560, baseType: !639, size: 32, offset: 1536)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1902, file: !658, line: 1561, baseType: !1907, size: 96, offset: 1568)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1902, file: !658, line: 1562, baseType: !639, size: 32, offset: 1664)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1902, file: !658, line: 1563, baseType: !1907, size: 96, offset: 1696)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1902, file: !658, line: 1564, baseType: !639, size: 32, offset: 1792)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1902, file: !658, line: 1565, baseType: !1907, size: 96, offset: 1824)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1902, file: !658, line: 1566, baseType: !639, size: 32, offset: 1920)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1902, file: !658, line: 1567, baseType: !1907, size: 96, offset: 1952)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1902, file: !658, line: 1568, baseType: !1929, size: 1024, offset: 2048)
!1929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1930, size: 1024, elements: !773)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !658, line: 1531, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !658, line: 1522, size: 128, elements: !1932)
!1932 = !{!1933, !1940}
!1933 = !DIDerivedType(tag: DW_TAG_member, scope: !1931, file: !658, line: 1524, baseType: !1934, size: 128)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1931, file: !658, line: 1524, size: 128, elements: !1935)
!1935 = !{!1936, !1938}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1934, file: !658, line: 1526, baseType: !1937, size: 32)
!1937 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !639)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1934, file: !658, line: 1527, baseType: !1939, size: 96, offset: 32)
!1939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1937, size: 96, elements: !1596)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1931, file: !658, line: 1530, baseType: !1941, size: 128)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1942, size: 128, elements: !766)
!1942 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !530)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1902, file: !658, line: 1569, baseType: !1929, size: 1024, offset: 3072)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1902, file: !658, line: 1570, baseType: !1929, size: 1024, offset: 4096)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1902, file: !658, line: 1571, baseType: !639, size: 32, offset: 5120)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1902, file: !658, line: 1572, baseType: !1907, size: 96, offset: 5152)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1902, file: !658, line: 1573, baseType: !1948, size: 768, offset: 5248)
!1948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 768, elements: !628)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1902, file: !658, line: 1574, baseType: !639, size: 32, offset: 6016)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1902, file: !658, line: 1575, baseType: !1907, size: 96, offset: 6048)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1902, file: !658, line: 1576, baseType: !1952, size: 32, offset: 6144)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !658, line: 1494, baseType: !1953)
!1953 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !658, line: 1476, size: 32, elements: !1954)
!1954 = !{!1955, !1968}
!1955 = !DIDerivedType(tag: DW_TAG_member, scope: !1953, file: !658, line: 1478, baseType: !1956, size: 32)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1953, file: !658, line: 1478, size: 32, elements: !1957)
!1957 = !{!1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1956, file: !658, line: 1480, baseType: !639, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1956, file: !658, line: 1481, baseType: !639, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1956, file: !658, line: 1482, baseType: !639, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1956, file: !658, line: 1483, baseType: !639, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1956, file: !658, line: 1484, baseType: !639, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1956, file: !658, line: 1485, baseType: !639, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1956, file: !658, line: 1486, baseType: !639, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1956, file: !658, line: 1487, baseType: !639, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1956, file: !658, line: 1488, baseType: !639, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1956, file: !658, line: 1489, baseType: !639, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1953, file: !658, line: 1492, baseType: !639, size: 32)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1902, file: !658, line: 1577, baseType: !1907, size: 96, offset: 6176)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1902, file: !658, line: 1578, baseType: !639, size: 32, offset: 6272)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1902, file: !658, line: 1579, baseType: !1907, size: 96, offset: 6304)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1902, file: !658, line: 1580, baseType: !639, size: 32, offset: 6400)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1902, file: !658, line: 1581, baseType: !1907, size: 96, offset: 6432)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1902, file: !658, line: 1582, baseType: !639, size: 32, offset: 6528)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1902, file: !658, line: 1583, baseType: !1907, size: 96, offset: 6560)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1902, file: !658, line: 1584, baseType: !639, size: 32, offset: 6656)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1902, file: !658, line: 1585, baseType: !1907, size: 96, offset: 6688)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1902, file: !658, line: 1586, baseType: !639, size: 32, offset: 6784)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1902, file: !658, line: 1587, baseType: !1907, size: 96, offset: 6816)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1902, file: !658, line: 1588, baseType: !639, size: 32, offset: 6912)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1902, file: !658, line: 1589, baseType: !1907, size: 96, offset: 6944)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1902, file: !658, line: 1590, baseType: !639, size: 32, offset: 7040)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1902, file: !658, line: 1591, baseType: !1907, size: 96, offset: 7072)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1902, file: !658, line: 1592, baseType: !639, size: 32, offset: 7168)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1902, file: !658, line: 1593, baseType: !1907, size: 96, offset: 7200)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1902, file: !658, line: 1594, baseType: !639, size: 32, offset: 7296)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1902, file: !658, line: 1595, baseType: !1907, size: 96, offset: 7328)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1902, file: !658, line: 1596, baseType: !1911, size: 512, offset: 7424)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1902, file: !658, line: 1597, baseType: !639, size: 32, offset: 7936)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1902, file: !658, line: 1598, baseType: !1907, size: 96, offset: 7968)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1902, file: !658, line: 1599, baseType: !649, size: 128, offset: 8064)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !1570, file: !1569, line: 584, baseType: !1993, size: 98304, offset: 98304)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !1569, line: 540, baseType: !1994)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !1569, line: 533, size: 98304, elements: !1995)
!1995 = !{!1996}
!1996 = !DIDerivedType(tag: DW_TAG_member, scope: !1994, file: !1569, line: 535, baseType: !1997, size: 98304)
!1997 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1994, file: !1569, line: 535, size: 98304, elements: !1998)
!1998 = !{!1999, !2009}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1997, file: !1569, line: 537, baseType: !2000, size: 98304)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !658, line: 760, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !658, line: 755, size: 98304, elements: !2002)
!2002 = !{!2003, !2004, !2005}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2001, file: !658, line: 757, baseType: !747, size: 4096)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2001, file: !658, line: 758, baseType: !782, size: 512, offset: 4096)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !2001, file: !658, line: 759, baseType: !2006, size: 93696, offset: 4608)
!2006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 93696, elements: !2007)
!2007 = !{!2008}
!2008 = !DISubrange(count: 11712)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1997, file: !1569, line: 538, baseType: !2010, size: 98304)
!2010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 98304, elements: !2011)
!2011 = !{!2012}
!2012 = !DISubrange(count: 12288)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !1570, file: !1569, line: 586, baseType: !2014, size: 294912, offset: 196608)
!2014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2015, size: 294912, elements: !1596)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !1569, line: 558, baseType: !2016)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !1569, line: 553, size: 98304, elements: !2017)
!2017 = !{!2018, !2019, !2023}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !2016, file: !1569, line: 555, baseType: !1881, size: 32768)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !2016, file: !1569, line: 556, baseType: !2020, size: 32768, offset: 32768)
!2020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !530, size: 32768, elements: !2021)
!2021 = !{!2022}
!2022 = !DISubrange(count: 512)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !2016, file: !1569, line: 557, baseType: !2020, size: 32768, offset: 65536)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !1483, file: !1416, line: 153, baseType: !2025, size: 384, offset: 256)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !2026)
!2026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !2027)
!2027 = !{!2028, !2029, !2031, !2059, !2061}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2026, file: !12, line: 205, baseType: !527, size: 8)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !2026, file: !12, line: 206, baseType: !2030, size: 32, offset: 32)
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!2031 = !DIDerivedType(tag: DW_TAG_member, scope: !2026, file: !12, line: 208, baseType: !2032, size: 192, offset: 64)
!2032 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2026, file: !12, line: 208, size: 192, elements: !2033)
!2033 = !{!2034, !2036}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !2032, file: !12, line: 210, baseType: !2035, size: 192)
!2035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1529, size: 192, elements: !1596)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !2032, file: !12, line: 211, baseType: !2037, size: 192)
!2037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2038, size: 192, elements: !1596)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !2040)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !2041)
!2041 = !{!2042, !2049}
!2042 = !DIDerivedType(tag: DW_TAG_member, scope: !2040, file: !12, line: 122, baseType: !2043, size: 64)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2040, file: !12, line: 122, size: 64, elements: !2044)
!2044 = !{!2045, !2046, !2047, !2048}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2043, file: !12, line: 124, baseType: !1537, size: 16, align: 16)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !2043, file: !12, line: 125, baseType: !1548, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2043, file: !12, line: 126, baseType: !530, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !2043, file: !12, line: 127, baseType: !530, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!2049 = !DIDerivedType(tag: DW_TAG_member, scope: !2040, file: !12, line: 130, baseType: !2050, size: 64, offset: 64)
!2050 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2040, file: !12, line: 130, size: 64, elements: !2051)
!2051 = !{!2052, !2058}
!2052 = !DIDerivedType(tag: DW_TAG_member, scope: !2050, file: !12, line: 132, baseType: !2053, size: 64)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2050, file: !12, line: 132, size: 64, elements: !2054)
!2054 = !{!2055, !2056, !2057}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !2053, file: !12, line: 134, baseType: !530, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2053, file: !12, line: 135, baseType: !530, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !2053, file: !12, line: 136, baseType: !530, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !2050, file: !12, line: 139, baseType: !530, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !2026, file: !12, line: 214, baseType: !2060, size: 32, offset: 256)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !2026, file: !12, line: 215, baseType: !1529, size: 64, offset: 320)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !1483, file: !1416, line: 154, baseType: !657, size: 64, offset: 640)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !1483, file: !1416, line: 160, baseType: !2064, size: 64, offset: 704)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !2066)
!2066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !2067)
!2067 = !{!2068, !2083, !2201, !2225, !2253, !2290, !2346, !2348, !2407, !2462, !2466, !2477, !2478, !2479, !2480, !2481, !2508, !2509, !2510}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !2066, file: !4, line: 773, baseType: !2069, size: 1024)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !2070)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !2071)
!2071 = !{!2072, !2073, !2074, !2076, !2077, !2078, !2079}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !2070, file: !4, line: 215, baseType: !639, size: 32)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !2070, file: !4, line: 220, baseType: !639, size: 32, offset: 32)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !2070, file: !4, line: 222, baseType: !2075, size: 32, offset: 64)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !2070, file: !4, line: 223, baseType: !1537, size: 16, align: 16, offset: 96)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2070, file: !4, line: 224, baseType: !1583, size: 16, offset: 112)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !2070, file: !4, line: 227, baseType: !562, size: 16, offset: 128)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2070, file: !4, line: 228, baseType: !2080, size: 880, offset: 144)
!2080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 880, elements: !2081)
!2081 = !{!2082}
!2082 = !DISubrange(count: 110)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !2066, file: !4, line: 774, baseType: !2084, size: 3072, offset: 1024)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !2085)
!2085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !2086)
!2086 = !{!2087, !2088, !2089, !2090, !2091, !2106, !2107, !2108, !2109, !2110, !2143, !2144, !2154, !2155, !2169, !2170, !2171, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2195, !2197}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2085, file: !4, line: 507, baseType: !537, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !2085, file: !4, line: 512, baseType: !530, size: 64, align: 64, offset: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !2085, file: !4, line: 513, baseType: !639, size: 32, align: 32, offset: 128)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2085, file: !4, line: 514, baseType: !527, size: 8, align: 8, offset: 160)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !2085, file: !4, line: 519, baseType: !2092, size: 64, align: 64, offset: 192)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !658, line: 614, baseType: !2093)
!2093 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !658, line: 602, size: 64, elements: !2094)
!2094 = !{!2095, !2105}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !2093, file: !658, line: 612, baseType: !2096, size: 64)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2093, file: !658, line: 603, size: 64, elements: !2097)
!2097 = !{!2098, !2099, !2100, !2101, !2102, !2103, !2104}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !2096, file: !658, line: 605, baseType: !530, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !2096, file: !658, line: 606, baseType: !530, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !2096, file: !658, line: 607, baseType: !530, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !2096, file: !658, line: 608, baseType: !530, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2096, file: !658, line: 609, baseType: !530, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !2096, file: !658, line: 610, baseType: !530, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2096, file: !658, line: 611, baseType: !530, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2093, file: !658, line: 613, baseType: !530, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !2085, file: !4, line: 520, baseType: !1537, size: 16, align: 16, offset: 256)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !2085, file: !4, line: 526, baseType: !530, size: 64, align: 64, offset: 320)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !2085, file: !4, line: 532, baseType: !530, size: 64, align: 64, offset: 384)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !2085, file: !4, line: 533, baseType: !562, size: 16, align: 16, offset: 448)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !2085, file: !4, line: 534, baseType: !2111, size: 256, align: 8, offset: 464)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !2112)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !2113)
!2113 = !{!2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !2112, file: !4, line: 356, baseType: !527, size: 8)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !2112, file: !4, line: 357, baseType: !527, size: 8, offset: 8)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !2112, file: !4, line: 358, baseType: !527, size: 8, offset: 16)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !2112, file: !4, line: 359, baseType: !527, size: 8, offset: 24)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2112, file: !4, line: 360, baseType: !527, size: 8, offset: 32)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !2112, file: !4, line: 361, baseType: !527, size: 8, offset: 40)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !2112, file: !4, line: 362, baseType: !527, size: 8, offset: 48)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2112, file: !4, line: 363, baseType: !527, size: 8, offset: 56)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2112, file: !4, line: 364, baseType: !527, size: 8, offset: 64)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2112, file: !4, line: 365, baseType: !527, size: 8, offset: 72)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !2112, file: !4, line: 366, baseType: !527, size: 8, offset: 80)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2112, file: !4, line: 367, baseType: !527, size: 8, offset: 88)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !2112, file: !4, line: 368, baseType: !527, size: 8, offset: 96)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !2112, file: !4, line: 369, baseType: !527, size: 8, offset: 104)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !2112, file: !4, line: 370, baseType: !527, size: 8, offset: 112)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !2112, file: !4, line: 371, baseType: !527, size: 8, offset: 120)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !2112, file: !4, line: 372, baseType: !527, size: 8, offset: 128)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !2112, file: !4, line: 373, baseType: !527, size: 8, offset: 136)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !2112, file: !4, line: 375, baseType: !527, size: 8, offset: 144)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !2112, file: !4, line: 376, baseType: !527, size: 8, offset: 152)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !2112, file: !4, line: 377, baseType: !527, size: 8, offset: 160)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !2112, file: !4, line: 378, baseType: !527, size: 8, offset: 168)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !2112, file: !4, line: 379, baseType: !527, size: 8, offset: 176)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !2112, file: !4, line: 380, baseType: !527, size: 8, offset: 184)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !2112, file: !4, line: 381, baseType: !527, size: 8, offset: 192)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !2112, file: !4, line: 382, baseType: !527, size: 8, offset: 200)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !2112, file: !4, line: 383, baseType: !527, size: 8, offset: 208)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !2112, file: !4, line: 384, baseType: !527, size: 8, offset: 216)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2112, file: !4, line: 386, baseType: !571, size: 32, offset: 224)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !2085, file: !4, line: 535, baseType: !639, size: 32, align: 32, offset: 736)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !2085, file: !4, line: 536, baseType: !2145, size: 64, align: 64, offset: 768)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !2146)
!2146 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !2147)
!2147 = !{!2148, !2153}
!2148 = !DIDerivedType(tag: DW_TAG_member, scope: !2146, file: !4, line: 392, baseType: !2149, size: 64)
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2146, file: !4, line: 392, size: 64, elements: !2150)
!2150 = !{!2151, !2152}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !2149, file: !4, line: 394, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !2149, file: !4, line: 395, baseType: !530, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2146, file: !4, line: 397, baseType: !530, size: 64)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !2085, file: !4, line: 537, baseType: !530, size: 64, align: 64, offset: 832)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !2085, file: !4, line: 538, baseType: !2156, size: 256, align: 64, offset: 896)
!2156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2157, size: 256, elements: !572)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !2158)
!2158 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !2159)
!2159 = !{!2160, !2168}
!2160 = !DIDerivedType(tag: DW_TAG_member, scope: !2158, file: !4, line: 403, baseType: !2161, size: 64)
!2161 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2158, file: !4, line: 403, size: 64, elements: !2162)
!2162 = !{!2163, !2164, !2165, !2166, !2167}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !2161, file: !4, line: 405, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !2161, file: !4, line: 406, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !2161, file: !4, line: 407, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !2161, file: !4, line: 408, baseType: !530, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2161, file: !4, line: 409, baseType: !530, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2158, file: !4, line: 411, baseType: !530, size: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !2085, file: !4, line: 539, baseType: !530, size: 64, align: 64, offset: 1152)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !2085, file: !4, line: 540, baseType: !590, size: 64, align: 64, offset: 1216)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !2085, file: !4, line: 541, baseType: !2172, size: 64, align: 64, offset: 1280)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !2173)
!2173 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !2174)
!2174 = !{!2175, !2184}
!2175 = !DIDerivedType(tag: DW_TAG_member, scope: !2173, file: !4, line: 419, baseType: !2176, size: 64)
!2176 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2173, file: !4, line: 419, size: 64, elements: !2177)
!2177 = !{!2178, !2179, !2180, !2181, !2182, !2183}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !2176, file: !4, line: 421, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !2176, file: !4, line: 422, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !2176, file: !4, line: 423, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !2176, file: !4, line: 424, baseType: !530, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2176, file: !4, line: 425, baseType: !530, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2176, file: !4, line: 426, baseType: !530, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2173, file: !4, line: 428, baseType: !530, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !2085, file: !4, line: 542, baseType: !529, size: 8, offset: 1344)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2085, file: !4, line: 543, baseType: !1595, size: 24, offset: 1352)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !2085, file: !4, line: 544, baseType: !527, size: 8, offset: 1376)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !2085, file: !4, line: 545, baseType: !527, size: 8, offset: 1384)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2085, file: !4, line: 546, baseType: !1583, size: 16, offset: 1392)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !2085, file: !4, line: 547, baseType: !639, size: 32, offset: 1408)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !2085, file: !4, line: 548, baseType: !2192, size: 640, offset: 1440)
!2192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 640, elements: !2193)
!2193 = !{!2194}
!2194 = !DISubrange(count: 80)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !2085, file: !4, line: 549, baseType: !2196, size: 608, align: 128, offset: 2176)
!2196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 608, elements: !1273)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2085, file: !4, line: 550, baseType: !2198, size: 288, offset: 2784)
!2198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 288, elements: !2199)
!2199 = !{!2200}
!2200 = !DISubrange(count: 36)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !2066, file: !4, line: 776, baseType: !2202, size: 512, offset: 4096)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !2203)
!2203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !2204)
!2204 = !{!2205, !2220, !2221}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !2203, file: !4, line: 336, baseType: !2206, size: 128)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !2207)
!2207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !2208)
!2208 = !{!2209}
!2209 = !DIDerivedType(tag: DW_TAG_member, scope: !2207, file: !4, line: 308, baseType: !2210, size: 128)
!2210 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2207, file: !4, line: 308, size: 128, elements: !2211)
!2211 = !{!2212, !2219}
!2212 = !DIDerivedType(tag: DW_TAG_member, scope: !2210, file: !4, line: 310, baseType: !2213, size: 128)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2210, file: !4, line: 310, size: 128, elements: !2214)
!2214 = !{!2215, !2216, !2218}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !2213, file: !4, line: 315, baseType: !530, size: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !2213, file: !4, line: 320, baseType: !2217, size: 32, offset: 64)
!2217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 32, elements: !766)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2213, file: !4, line: 321, baseType: !571, size: 32, offset: 96)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2210, file: !4, line: 323, baseType: !761, size: 128, align: 128)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !2203, file: !4, line: 338, baseType: !789, size: 16, align: 16, offset: 128)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2203, file: !4, line: 340, baseType: !2222, size: 368, offset: 144)
!2222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 368, elements: !2223)
!2223 = !{!2224}
!2224 = !DISubrange(count: 46)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !2066, file: !4, line: 777, baseType: !2226, size: 6656, offset: 4608)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !2227)
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !2228)
!2228 = !{!2229, !2230, !2231, !2232, !2233, !2235, !2236, !2237, !2238, !2242, !2243, !2249}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2227, file: !4, line: 566, baseType: !611, size: 384)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !2227, file: !4, line: 567, baseType: !611, size: 384, offset: 384)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2227, file: !4, line: 568, baseType: !611, size: 384, offset: 768)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2227, file: !4, line: 574, baseType: !611, size: 384, offset: 1152)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2227, file: !4, line: 575, baseType: !2234, size: 1536, offset: 1536)
!2234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !611, size: 1536, elements: !572)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !2227, file: !4, line: 577, baseType: !611, size: 384, offset: 3072)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !2227, file: !4, line: 579, baseType: !1537, size: 16, align: 16, offset: 3456)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !2227, file: !4, line: 581, baseType: !527, size: 8, offset: 3472)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2227, file: !4, line: 582, baseType: !2239, size: 344, offset: 3480)
!2239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 344, elements: !2240)
!2240 = !{!2241}
!2241 = !DISubrange(count: 43)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !2227, file: !4, line: 583, baseType: !562, size: 16, offset: 3824)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !2227, file: !4, line: 587, baseType: !2244, size: 2112, offset: 3840)
!2244 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !612, line: 69, baseType: !2245)
!2245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !612, line: 65, size: 2112, elements: !2246)
!2246 = !{!2247, !2248}
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !2245, file: !612, line: 67, baseType: !530, size: 64)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2245, file: !612, line: 68, baseType: !1754, size: 2048, offset: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2227, file: !4, line: 589, baseType: !2250, size: 704, offset: 5952)
!2250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 704, elements: !2251)
!2251 = !{!2252}
!2252 = !DISubrange(count: 88)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !2066, file: !4, line: 782, baseType: !2254, size: 3072, offset: 11264)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !2255)
!2255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !2256)
!2256 = !{!2257, !2258, !2259, !2260, !2261, !2262, !2263, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !2255, file: !4, line: 604, baseType: !527, size: 8)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !2255, file: !4, line: 605, baseType: !639, size: 32, offset: 32)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !2255, file: !4, line: 606, baseType: !639, size: 32, offset: 64)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !2255, file: !4, line: 607, baseType: !639, size: 32, offset: 96)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !2255, file: !4, line: 608, baseType: !1555, size: 64, offset: 128)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !2255, file: !4, line: 609, baseType: !530, size: 64, offset: 192)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !2255, file: !4, line: 610, baseType: !2264, size: 256, offset: 256)
!2264 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !2265, line: 36, baseType: !814)
!2265 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !2255, file: !4, line: 611, baseType: !2264, size: 256, offset: 512)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !2255, file: !4, line: 612, baseType: !2264, size: 256, offset: 768)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !2255, file: !4, line: 613, baseType: !2264, size: 256, offset: 1024)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !2255, file: !4, line: 614, baseType: !562, size: 16, offset: 1280)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !2255, file: !4, line: 615, baseType: !562, size: 16, offset: 1296)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !2255, file: !4, line: 616, baseType: !639, size: 32, offset: 1312)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !2255, file: !4, line: 617, baseType: !530, size: 64, offset: 1344)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !2255, file: !4, line: 618, baseType: !530, size: 64, offset: 1408)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !2255, file: !4, line: 619, baseType: !562, size: 16, offset: 1472)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !2255, file: !4, line: 620, baseType: !529, size: 8, offset: 1488)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2255, file: !4, line: 621, baseType: !529, size: 8, offset: 1496)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !2255, file: !4, line: 622, baseType: !639, size: 32, offset: 1504)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !2255, file: !4, line: 623, baseType: !814, size: 256, offset: 1536)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !2255, file: !4, line: 624, baseType: !789, size: 16, align: 16, offset: 1792)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !2255, file: !4, line: 625, baseType: !789, size: 16, align: 16, offset: 1808)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !2255, file: !4, line: 626, baseType: !529, size: 8, offset: 1824)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !2255, file: !4, line: 627, baseType: !529, size: 8, offset: 1832)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !2255, file: !4, line: 628, baseType: !529, size: 8, offset: 1840)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !2255, file: !4, line: 629, baseType: !529, size: 8, offset: 1848)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !2255, file: !4, line: 630, baseType: !529, size: 8, offset: 1856)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !2255, file: !4, line: 631, baseType: !765, size: 128, offset: 1920)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2255, file: !4, line: 632, baseType: !770, size: 128, offset: 2048)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2255, file: !4, line: 633, baseType: !562, size: 16, offset: 2176)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2255, file: !4, line: 634, baseType: !2080, size: 880, offset: 2192)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !2066, file: !4, line: 784, baseType: !2291, size: 2048, offset: 14336)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !2292)
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !2293)
!2293 = !{!2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !2292, file: !4, line: 646, baseType: !917, size: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !2292, file: !4, line: 647, baseType: !936, size: 64, offset: 64)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !2292, file: !4, line: 648, baseType: !992, size: 64, offset: 128)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !2292, file: !4, line: 649, baseType: !992, size: 64, offset: 192)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !2292, file: !4, line: 650, baseType: !1016, size: 64, offset: 256)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !2292, file: !4, line: 651, baseType: !1016, size: 64, offset: 320)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !2292, file: !4, line: 652, baseType: !959, size: 64, offset: 384)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !2292, file: !4, line: 653, baseType: !2302, size: 64, offset: 448)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !888, line: 397, baseType: !2303)
!2303 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !888, line: 363, size: 64, elements: !2304)
!2304 = !{!2305, !2336}
!2305 = !DIDerivedType(tag: DW_TAG_member, scope: !2303, file: !888, line: 365, baseType: !2306, size: 64)
!2306 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2303, file: !888, line: 365, size: 64, elements: !2307)
!2307 = !{!2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !2306, file: !888, line: 367, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2306, file: !888, line: 368, baseType: !530, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !2306, file: !888, line: 369, baseType: !530, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !2306, file: !888, line: 370, baseType: !530, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !2306, file: !888, line: 371, baseType: !530, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2306, file: !888, line: 372, baseType: !530, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !2306, file: !888, line: 373, baseType: !530, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2306, file: !888, line: 374, baseType: !530, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !2306, file: !888, line: 375, baseType: !530, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !2306, file: !888, line: 376, baseType: !530, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2306, file: !888, line: 377, baseType: !530, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !2306, file: !888, line: 378, baseType: !530, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !2306, file: !888, line: 379, baseType: !530, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !2306, file: !888, line: 380, baseType: !530, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !2306, file: !888, line: 381, baseType: !530, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2306, file: !888, line: 382, baseType: !530, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !2306, file: !888, line: 383, baseType: !530, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !2306, file: !888, line: 384, baseType: !530, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2306, file: !888, line: 385, baseType: !530, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !2306, file: !888, line: 386, baseType: !530, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !2306, file: !888, line: 387, baseType: !530, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !2306, file: !888, line: 388, baseType: !530, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !2306, file: !888, line: 389, baseType: !530, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !2306, file: !888, line: 390, baseType: !530, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !2306, file: !888, line: 391, baseType: !530, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !2306, file: !888, line: 392, baseType: !530, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !2306, file: !888, line: 393, baseType: !530, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !2306, file: !888, line: 394, baseType: !530, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2303, file: !888, line: 396, baseType: !530, size: 64)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !2292, file: !4, line: 654, baseType: !959, size: 64, offset: 512)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !2292, file: !4, line: 655, baseType: !959, size: 64, offset: 576)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !2292, file: !4, line: 656, baseType: !959, size: 64, offset: 640)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !2292, file: !4, line: 657, baseType: !959, size: 64, offset: 704)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !2292, file: !4, line: 658, baseType: !530, size: 64, offset: 768)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !2292, file: !4, line: 659, baseType: !530, size: 64, offset: 832)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !2292, file: !4, line: 660, baseType: !530, size: 64, offset: 896)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !2292, file: !4, line: 661, baseType: !530, size: 64, offset: 960)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2292, file: !4, line: 663, baseType: !1505, size: 1024, offset: 1024)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2066, file: !4, line: 789, baseType: !2347, size: 10240, offset: 16384)
!2347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !632, size: 10240, elements: !2193)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !2066, file: !4, line: 794, baseType: !2349, size: 4096, offset: 26624)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !2350)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !2351)
!2351 = !{!2352, !2353, !2354, !2355, !2356, !2403}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2350, file: !4, line: 693, baseType: !611, size: 384)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !2350, file: !4, line: 694, baseType: !562, size: 16, offset: 384)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !2350, file: !4, line: 695, baseType: !1537, size: 16, align: 16, offset: 400)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2350, file: !4, line: 697, baseType: !2192, size: 640, offset: 416)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !2350, file: !4, line: 702, baseType: !2357, size: 1024, align: 128, offset: 1152)
!2357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2358, size: 1024, elements: !1660)
!2358 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !2359)
!2359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !2360)
!2360 = !{!2361, !2362, !2363, !2364, !2365, !2400, !2401, !2402}
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2359, file: !4, line: 675, baseType: !529, size: 8)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2359, file: !4, line: 676, baseType: !529, size: 8, offset: 8)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2359, file: !4, line: 677, baseType: !562, size: 16, offset: 16)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2359, file: !4, line: 678, baseType: !639, size: 32, offset: 32)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2359, file: !4, line: 679, baseType: !2366, size: 64, offset: 64)
!2366 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !2367, line: 90, baseType: !2368)
!2367 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!2368 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !2367, line: 74, size: 64, elements: !2369)
!2369 = !{!2370, !2399}
!2370 = !DIDerivedType(tag: DW_TAG_member, scope: !2368, file: !2367, line: 76, baseType: !2371, size: 64)
!2371 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2368, file: !2367, line: 76, size: 64, elements: !2372)
!2372 = !{!2373, !2381, !2398}
!2373 = !DIDerivedType(tag: DW_TAG_member, scope: !2371, file: !2367, line: 78, baseType: !2374, size: 32)
!2374 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2371, file: !2367, line: 78, size: 32, elements: !2375)
!2375 = !{!2376, !2377, !2378, !2379, !2380}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !2374, file: !2367, line: 80, baseType: !639, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !2374, file: !2367, line: 81, baseType: !639, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !2374, file: !2367, line: 82, baseType: !639, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !2374, file: !2367, line: 83, baseType: !639, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2374, file: !2367, line: 84, baseType: !639, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !2371, file: !2367, line: 86, baseType: !2382, size: 16, offset: 32)
!2382 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !2367, line: 71, baseType: !2383)
!2383 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !2367, line: 55, size: 16, elements: !2384)
!2384 = !{!2385, !2397}
!2385 = !DIDerivedType(tag: DW_TAG_member, scope: !2383, file: !2367, line: 57, baseType: !2386, size: 16)
!2386 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2383, file: !2367, line: 57, size: 16, elements: !2387)
!2387 = !{!2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396}
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2386, file: !2367, line: 59, baseType: !562, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !2386, file: !2367, line: 60, baseType: !562, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2386, file: !2367, line: 61, baseType: !562, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !2386, file: !2367, line: 62, baseType: !562, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2386, file: !2367, line: 63, baseType: !562, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2386, file: !2367, line: 64, baseType: !562, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2386, file: !2367, line: 65, baseType: !562, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2386, file: !2367, line: 66, baseType: !562, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2386, file: !2367, line: 67, baseType: !562, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2383, file: !2367, line: 70, baseType: !562, size: 16)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2371, file: !2367, line: 87, baseType: !562, size: 16, offset: 48)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2368, file: !2367, line: 89, baseType: !530, size: 64)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !2359, file: !4, line: 680, baseType: !814, size: 256, offset: 128)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !2359, file: !4, line: 681, baseType: !611, size: 384, offset: 384)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2359, file: !4, line: 682, baseType: !822, size: 256, offset: 768)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2350, file: !4, line: 704, baseType: !2404, size: 1920, offset: 2176)
!2404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 1920, elements: !2405)
!2405 = !{!2406}
!2406 = !DISubrange(count: 240)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !2066, file: !4, line: 796, baseType: !2408, size: 4096, offset: 30720)
!2408 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !2409)
!2409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !2410)
!2410 = !{!2411, !2412, !2413, !2414, !2416, !2417, !2418, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2450, !2453, !2454, !2455, !2456, !2457, !2458}
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2409, file: !4, line: 717, baseType: !639, size: 32)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !2409, file: !4, line: 718, baseType: !639, size: 32, offset: 32)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !2409, file: !4, line: 719, baseType: !530, size: 64, offset: 64)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !2409, file: !4, line: 720, baseType: !2415, size: 512, offset: 128)
!2415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !632, size: 512, elements: !572)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !2409, file: !4, line: 721, baseType: !1663, size: 32, offset: 640)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2409, file: !4, line: 722, baseType: !571, size: 32, offset: 672)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !2409, file: !4, line: 723, baseType: !2419, size: 64, offset: 704)
!2419 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !2420)
!2420 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !2421)
!2421 = !{!2422, !2438}
!2422 = !DIDerivedType(tag: DW_TAG_member, scope: !2420, file: !4, line: 473, baseType: !2423, size: 64)
!2423 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2420, file: !4, line: 473, size: 64, elements: !2424)
!2424 = !{!2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2423, file: !4, line: 475, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2423, file: !4, line: 476, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2423, file: !4, line: 477, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2423, file: !4, line: 478, baseType: !530, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2423, file: !4, line: 479, baseType: !530, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2423, file: !4, line: 480, baseType: !530, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2423, file: !4, line: 481, baseType: !530, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2423, file: !4, line: 482, baseType: !530, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2423, file: !4, line: 483, baseType: !530, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2423, file: !4, line: 484, baseType: !530, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2423, file: !4, line: 485, baseType: !530, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2423, file: !4, line: 486, baseType: !530, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2423, file: !4, line: 487, baseType: !530, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2420, file: !4, line: 489, baseType: !530, size: 64)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !2409, file: !4, line: 724, baseType: !818, size: 256, offset: 768)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !2409, file: !4, line: 725, baseType: !562, size: 16, offset: 1024)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !2409, file: !4, line: 726, baseType: !639, size: 32, offset: 1056)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !2409, file: !4, line: 727, baseType: !530, size: 64, offset: 1088)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !2409, file: !4, line: 728, baseType: !530, size: 64, offset: 1152)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !2409, file: !4, line: 729, baseType: !530, size: 64, offset: 1216)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !2409, file: !4, line: 730, baseType: !571, size: 32, offset: 1280)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !2409, file: !4, line: 731, baseType: !1721, size: 64, offset: 1312)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !2409, file: !4, line: 732, baseType: !1721, size: 64, offset: 1376)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !2409, file: !4, line: 733, baseType: !2449, size: 256, offset: 1472)
!2449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !657, size: 256, elements: !572)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !2409, file: !4, line: 734, baseType: !2451, size: 1024, offset: 1728)
!2451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 1024, elements: !2452)
!2452 = !{!573, !774}
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !2409, file: !4, line: 735, baseType: !571, size: 32, offset: 2752)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !2409, file: !4, line: 736, baseType: !571, size: 32, offset: 2784)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !2409, file: !4, line: 737, baseType: !571, size: 32, offset: 2816)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !2409, file: !4, line: 738, baseType: !1663, size: 32, offset: 2848)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !2409, file: !4, line: 739, baseType: !571, size: 32, offset: 2880)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2409, file: !4, line: 740, baseType: !2459, size: 1184, offset: 2912)
!2459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 1184, elements: !2460)
!2460 = !{!2461}
!2461 = !DISubrange(count: 148)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !2066, file: !4, line: 798, baseType: !2463, size: 18432, offset: 34816)
!2463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 18432, elements: !2464)
!2464 = !{!2465}
!2465 = !DISubrange(count: 576)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !2066, file: !4, line: 800, baseType: !2467, size: 8192, offset: 53248)
!2467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2468, size: 8192, elements: !2021)
!2468 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !2469)
!2469 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !2470)
!2470 = !{!2471, !2476}
!2471 = !DIDerivedType(tag: DW_TAG_member, scope: !2469, file: !4, line: 436, baseType: !2472, size: 16)
!2472 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2469, file: !4, line: 436, size: 16, elements: !2473)
!2473 = !{!2474, !2475}
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2472, file: !4, line: 438, baseType: !529, size: 8)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2472, file: !4, line: 439, baseType: !529, size: 8, offset: 8)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2469, file: !4, line: 441, baseType: !562, size: 16)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !2066, file: !4, line: 802, baseType: !1754, size: 2048, offset: 61440)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !2066, file: !4, line: 808, baseType: !1881, size: 32768, align: 32768, offset: 65536)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !2066, file: !4, line: 813, baseType: !1881, size: 32768, offset: 98304)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !2066, file: !4, line: 818, baseType: !1881, size: 32768, offset: 131072)
!2481 = !DIDerivedType(tag: DW_TAG_member, scope: !2066, file: !4, line: 823, baseType: !2482, size: 32768, offset: 163840)
!2482 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2066, file: !4, line: 823, size: 32768, elements: !2483)
!2483 = !{!2484, !2485, !2500}
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2482, file: !4, line: 825, baseType: !1881, size: 32768)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2482, file: !4, line: 826, baseType: !2486, size: 32768)
!2486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2487, size: 32768, elements: !2021)
!2487 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !2488, line: 339, baseType: !2489)
!2488 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!2489 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !2488, line: 328, size: 64, elements: !2490)
!2490 = !{!2491, !2499}
!2491 = !DIDerivedType(tag: DW_TAG_member, scope: !2489, file: !2488, line: 330, baseType: !2492, size: 64)
!2492 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2489, file: !2488, line: 330, size: 64, elements: !2493)
!2493 = !{!2494, !2495, !2496, !2497, !2498}
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2492, file: !2488, line: 332, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2492, file: !2488, line: 333, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2492, file: !2488, line: 334, baseType: !530, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2492, file: !2488, line: 335, baseType: !530, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2492, file: !2488, line: 336, baseType: !530, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2489, file: !2488, line: 338, baseType: !530, size: 64)
!2500 = !DIDerivedType(tag: DW_TAG_member, scope: !2482, file: !4, line: 827, baseType: !2501, size: 32768)
!2501 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2482, file: !4, line: 827, size: 32768, elements: !2502)
!2502 = !{!2503, !2504}
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2501, file: !4, line: 828, baseType: !2487, size: 64)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2501, file: !4, line: 829, baseType: !2505, size: 32704, offset: 64)
!2505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2487, size: 32704, elements: !2506)
!2506 = !{!2507}
!2507 = !DISubrange(count: 511)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !2066, file: !4, line: 836, baseType: !1881, size: 32768, offset: 196608)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !2066, file: !4, line: 837, baseType: !1881, size: 32768, offset: 229376)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !2066, file: !4, line: 838, baseType: !1881, size: 32768, offset: 262144)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !1483, file: !1416, line: 164, baseType: !657, size: 64, offset: 768)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1483, file: !1416, line: 169, baseType: !537, size: 64, offset: 832)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1483, file: !1416, line: 170, baseType: !530, size: 64, offset: 896)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1483, file: !1416, line: 171, baseType: !527, size: 8, offset: 960)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1483, file: !1416, line: 172, baseType: !530, size: 64, offset: 1024)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !1483, file: !1416, line: 178, baseType: !527, size: 8, offset: 1088)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !1483, file: !1416, line: 183, baseType: !562, size: 16, offset: 1104)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !1483, file: !1416, line: 185, baseType: !527, size: 8, offset: 1120)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !1417, file: !1416, line: 220, baseType: !2520, size: 248, offset: 3648)
!2520 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !1416, line: 199, baseType: !2521)
!2521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !1416, line: 189, size: 248, elements: !2522)
!2522 = !{!2523, !2524, !2525, !2526, !2527, !2528, !2529}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2521, file: !1416, line: 192, baseType: !527, size: 8)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2521, file: !1416, line: 193, baseType: !639, size: 32, offset: 8)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2521, file: !1416, line: 194, baseType: !530, size: 64, offset: 40)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2521, file: !1416, line: 195, baseType: !527, size: 8, offset: 104)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2521, file: !1416, line: 196, baseType: !527, size: 8, offset: 112)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2521, file: !1416, line: 197, baseType: !530, size: 64, offset: 120)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2521, file: !1416, line: 198, baseType: !530, size: 64, offset: 184)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !1417, file: !1416, line: 223, baseType: !2531, size: 256, offset: 3896)
!2531 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !1416, line: 63, baseType: !2532)
!2532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !1416, line: 57, size: 256, elements: !2533)
!2533 = !{!2534, !2535, !2536, !2537}
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2532, file: !1416, line: 59, baseType: !530, size: 64)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2532, file: !1416, line: 60, baseType: !530, size: 64, offset: 64)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2532, file: !1416, line: 61, baseType: !530, size: 64, offset: 128)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2532, file: !1416, line: 62, baseType: !530, size: 64, offset: 192)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !1417, file: !1416, line: 224, baseType: !2539, size: 27744, offset: 4152)
!2539 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !1416, line: 129, baseType: !2540)
!2540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !1416, line: 105, size: 27744, elements: !2541)
!2541 = !{!2542, !2555, !2557, !2558, !2559}
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2540, file: !1416, line: 111, baseType: !2543, size: 25600)
!2543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2544, size: 25600, elements: !1506)
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !1416, line: 94, baseType: !2545)
!2545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !1416, line: 77, size: 200, elements: !2546)
!2546 = !{!2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2545, file: !1416, line: 79, baseType: !530, size: 64)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2545, file: !1416, line: 83, baseType: !562, size: 16, offset: 64)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2545, file: !1416, line: 84, baseType: !562, size: 16, offset: 80)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2545, file: !1416, line: 85, baseType: !562, size: 16, offset: 96)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2545, file: !1416, line: 89, baseType: !529, size: 8, offset: 112)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2545, file: !1416, line: 90, baseType: !527, size: 8, offset: 120)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2545, file: !1416, line: 91, baseType: !527, size: 8, offset: 128)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2545, file: !1416, line: 93, baseType: !530, size: 64, offset: 136)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2540, file: !1416, line: 116, baseType: !2556, size: 2048, offset: 25600)
!2556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 2048, elements: !1506)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2540, file: !1416, line: 121, baseType: !562, size: 16, offset: 27648)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2540, file: !1416, line: 122, baseType: !562, size: 16, offset: 27664)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2540, file: !1416, line: 128, baseType: !530, size: 64, offset: 27680)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !1417, file: !1416, line: 225, baseType: !527, size: 8, offset: 31896)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !1417, file: !1416, line: 227, baseType: !656, size: 64, offset: 31936)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !1417, file: !1416, line: 228, baseType: !656, size: 64, offset: 32000)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !1417, file: !1416, line: 229, baseType: !656, size: 64, offset: 32064)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !1417, file: !1416, line: 230, baseType: !530, size: 64, offset: 32128)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !1417, file: !1416, line: 231, baseType: !530, size: 64, offset: 32192)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !1417, file: !1416, line: 232, baseType: !530, size: 64, offset: 32256)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !1417, file: !1416, line: 233, baseType: !530, size: 64, offset: 32320)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !1417, file: !1416, line: 235, baseType: !530, size: 64, offset: 32384)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !1417, file: !1416, line: 236, baseType: !530, size: 64, offset: 32448)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !1417, file: !1416, line: 237, baseType: !530, size: 64, offset: 32512)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !1417, file: !1416, line: 238, baseType: !530, size: 64, offset: 32576)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !1417, file: !1416, line: 239, baseType: !530, size: 64, offset: 32640)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !1417, file: !1416, line: 240, baseType: !530, size: 64, offset: 32704)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !1417, file: !1416, line: 243, baseType: !2575, size: 64, offset: 32768)
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !1417, file: !1416, line: 244, baseType: !529, size: 8, offset: 32832)
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!2578 = !{i32 7, !"Dwarf Version", i32 5}
!2579 = !{i32 2, !"Debug Info Version", i32 3}
!2580 = !{i32 1, !"wchar_size", i32 4}
!2581 = !{i32 8, !"cf-protection-return", i32 1}
!2582 = !{i32 8, !"cf-protection-branch", i32 1}
!2583 = !{i32 8, !"PIC Level", i32 2}
!2584 = !{i32 1, !"Code Model", i32 1}
!2585 = !{i32 7, !"uwtable", i32 2}
!2586 = !{i32 7, !"frame-pointer", i32 2}
!2587 = !{i32 1, !"override-stack-alignment", i32 16}
!2588 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2589 = distinct !DISubprogram(name: "tdh_mng_init", scope: !2590, file: !2590, line: 659, type: !2591, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!2590 = !DIFile(filename: "src/vmm_dispatcher/api_calls/tdh_mng_init.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "8e8fe65dc961279c833fad25949aedb8")
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!2593, !530, !530, !530}
!2593 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !54, line: 906, baseType: !530)
!2594 = !{}
!2595 = !DILocalVariable(name: "target_tdr_pa", arg: 1, scope: !2589, file: !2590, line: 659, type: !530)
!2596 = !DILocation(line: 659, column: 38, scope: !2589)
!2597 = !DILocalVariable(name: "target_td_params_pa", arg: 2, scope: !2589, file: !2590, line: 659, type: !530)
!2598 = !DILocation(line: 659, column: 62, scope: !2589)
!2599 = !DILocalVariable(name: "event_filters_info_params", arg: 3, scope: !2589, file: !2590, line: 659, type: !530)
!2600 = !DILocation(line: 659, column: 92, scope: !2589)
!2601 = !DILocalVariable(name: "global_data_ptr", scope: !2589, file: !2590, line: 662, type: !737)
!2602 = !DILocation(line: 662, column: 27, scope: !2589)
!2603 = !DILocation(line: 662, column: 45, scope: !2589)
!2604 = !DILocalVariable(name: "local_data_ptr", scope: !2589, file: !2590, line: 664, type: !1414)
!2605 = !DILocation(line: 664, column: 27, scope: !2589)
!2606 = !DILocation(line: 664, column: 44, scope: !2589)
!2607 = !DILocalVariable(name: "tdr_pa", scope: !2589, file: !2590, line: 666, type: !657)
!2608 = !DILocation(line: 666, column: 27, scope: !2589)
!2609 = !DILocalVariable(name: "tdr_ptr", scope: !2589, file: !2590, line: 667, type: !1486)
!2610 = !DILocation(line: 667, column: 27, scope: !2589)
!2611 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2589, file: !2590, line: 668, type: !2025)
!2612 = !DILocation(line: 668, column: 27, scope: !2589)
!2613 = !DILocalVariable(name: "tdr_locked_flag", scope: !2589, file: !2590, line: 669, type: !527)
!2614 = !DILocation(line: 669, column: 27, scope: !2589)
!2615 = !DILocalVariable(name: "tdcs_ptr", scope: !2589, file: !2590, line: 671, type: !2064)
!2616 = !DILocation(line: 671, column: 27, scope: !2589)
!2617 = !DILocalVariable(name: "td_params_pa", scope: !2589, file: !2590, line: 674, type: !657)
!2618 = !DILocation(line: 674, column: 27, scope: !2589)
!2619 = !DILocalVariable(name: "td_params_ptr", scope: !2589, file: !2590, line: 675, type: !532)
!2620 = !DILocation(line: 675, column: 27, scope: !2589)
!2621 = !DILocalVariable(name: "ymms", scope: !2589, file: !2590, line: 677, type: !2622, align: 256)
!2622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !814, size: 4096, elements: !771)
!2623 = !DILocation(line: 677, column: 27, scope: !2589)
!2624 = !DILocalVariable(name: "sha_error_code", scope: !2589, file: !2590, line: 678, type: !2625)
!2625 = !DIDerivedType(tag: DW_TAG_typedef, name: "crypto_api_error", file: !612, line: 34, baseType: !2626)
!2626 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !528, line: 44, baseType: !2627)
!2627 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!2628 = !DILocation(line: 678, column: 27, scope: !2589)
!2629 = !DILocalVariable(name: "return_val", scope: !2589, file: !2590, line: 679, type: !2593)
!2630 = !DILocation(line: 679, column: 27, scope: !2589)
!2631 = !DILocalVariable(name: "event_filtering", scope: !2589, file: !2590, line: 681, type: !527)
!2632 = !DILocation(line: 681, column: 12, scope: !2589)
!2633 = !DILocation(line: 681, column: 30, scope: !2589)
!2634 = !DILocation(line: 681, column: 44, scope: !2589)
!2635 = !DILocation(line: 682, column: 18, scope: !2589)
!2636 = !DILocation(line: 682, column: 32, scope: !2589)
!2637 = !DILocation(line: 682, column: 16, scope: !2589)
!2638 = !DILocation(line: 683, column: 24, scope: !2589)
!2639 = !DILocation(line: 683, column: 22, scope: !2589)
!2640 = !DILocalVariable(name: "event_filters_info", scope: !2589, file: !2590, line: 684, type: !2641)
!2641 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_info_t", file: !4, line: 468, baseType: !2642)
!2642 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_info_s", file: !4, line: 459, size: 64, elements: !2643)
!2643 = !{!2644, !2650}
!2644 = !DIDerivedType(tag: DW_TAG_member, scope: !2642, file: !4, line: 461, baseType: !2645, size: 64)
!2645 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2642, file: !4, line: 461, size: 64, elements: !2646)
!2646 = !{!2647, !2648, !2649}
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !2645, file: !4, line: 463, baseType: !530, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_hpa_51_12", scope: !2645, file: !4, line: 464, baseType: !530, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2645, file: !4, line: 465, baseType: !530, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2642, file: !4, line: 467, baseType: !530, size: 64)
!2651 = !DILocation(line: 684, column: 25, scope: !2589)
!2652 = !DILocation(line: 684, column: 55, scope: !2589)
!2653 = !DILocation(line: 684, column: 46, scope: !2589)
!2654 = !DILocalVariable(name: "event_filters_p", scope: !2589, file: !2590, line: 685, type: !724)
!2655 = !DILocation(line: 685, column: 21, scope: !2589)
!2656 = !DILocation(line: 688, column: 5, scope: !2589)
!2657 = !DILocation(line: 688, column: 21, scope: !2589)
!2658 = !DILocation(line: 688, column: 30, scope: !2589)
!2659 = !DILocation(line: 688, column: 34, scope: !2589)
!2660 = !DILocation(line: 691, column: 10, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2589, file: !2590, line: 691, column: 9)
!2662 = !DILocation(line: 691, column: 49, scope: !2661)
!2663 = !DILocation(line: 691, column: 84, scope: !2661)
!2664 = !DILocation(line: 691, column: 9, scope: !2589)
!2665 = !DILocation(line: 693, column: 20, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2661, file: !2590, line: 692, column: 5)
!2667 = !DILocation(line: 694, column: 9, scope: !2666)
!2668 = !DILocation(line: 698, column: 18, scope: !2589)
!2669 = !DILocation(line: 698, column: 16, scope: !2589)
!2670 = !DILocation(line: 706, column: 9, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2589, file: !2590, line: 706, column: 9)
!2672 = !DILocation(line: 706, column: 20, scope: !2671)
!2673 = !DILocation(line: 706, column: 9, scope: !2589)
!2674 = !DILocation(line: 709, column: 9, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2671, file: !2590, line: 707, column: 5)
!2676 = !DILocation(line: 713, column: 48, scope: !2589)
!2677 = !DILocation(line: 713, column: 18, scope: !2589)
!2678 = !DILocation(line: 713, column: 16, scope: !2589)
!2679 = !DILocation(line: 716, column: 9, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2589, file: !2590, line: 716, column: 9)
!2681 = !DILocation(line: 716, column: 20, scope: !2680)
!2682 = !DILocation(line: 716, column: 9, scope: !2589)
!2683 = !DILocation(line: 719, column: 9, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2680, file: !2590, line: 717, column: 5)
!2685 = !DILocation(line: 724, column: 23, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2589, file: !2590, line: 724, column: 9)
!2687 = !DILocation(line: 724, column: 21, scope: !2686)
!2688 = !DILocation(line: 724, column: 102, scope: !2686)
!2689 = !DILocation(line: 724, column: 9, scope: !2589)
!2690 = !DILocation(line: 727, column: 48, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2686, file: !2590, line: 725, column: 5)
!2692 = !DILocation(line: 727, column: 22, scope: !2691)
!2693 = !DILocation(line: 727, column: 20, scope: !2691)
!2694 = !DILocation(line: 728, column: 9, scope: !2691)
!2695 = !DILocation(line: 732, column: 63, scope: !2589)
!2696 = !DILocation(line: 732, column: 43, scope: !2589)
!2697 = !DILocation(line: 732, column: 36, scope: !2589)
!2698 = !DILocation(line: 732, column: 19, scope: !2589)
!2699 = !DILocation(line: 737, column: 5, scope: !2589)
!2700 = !DILocation(line: 737, column: 15, scope: !2589)
!2701 = !DILocation(line: 737, column: 33, scope: !2589)
!2702 = !DILocation(line: 737, column: 43, scope: !2589)
!2703 = !DILocation(line: 738, column: 5, scope: !2589)
!2704 = !DILocation(line: 738, column: 15, scope: !2589)
!2705 = !DILocation(line: 738, column: 33, scope: !2589)
!2706 = !DILocation(line: 738, column: 49, scope: !2589)
!2707 = !DILocation(line: 739, column: 5, scope: !2589)
!2708 = !DILocation(line: 739, column: 15, scope: !2589)
!2709 = !DILocation(line: 739, column: 30, scope: !2589)
!2710 = !DILocation(line: 739, column: 49, scope: !2589)
!2711 = !DILocation(line: 739, column: 58, scope: !2589)
!2712 = !DILocation(line: 740, column: 5, scope: !2589)
!2713 = !DILocation(line: 740, column: 15, scope: !2589)
!2714 = !DILocation(line: 740, column: 30, scope: !2589)
!2715 = !DILocation(line: 740, column: 49, scope: !2589)
!2716 = !DILocation(line: 740, column: 61, scope: !2589)
!2717 = !DILocation(line: 741, column: 5, scope: !2589)
!2718 = !DILocation(line: 741, column: 15, scope: !2589)
!2719 = !DILocation(line: 741, column: 30, scope: !2589)
!2720 = !DILocation(line: 741, column: 49, scope: !2589)
!2721 = !DILocation(line: 741, column: 61, scope: !2589)
!2722 = !DILocalVariable(name: "native_tsc_frequency", scope: !2589, file: !2590, line: 743, type: !530)
!2723 = !DILocation(line: 743, column: 14, scope: !2589)
!2724 = !DILocation(line: 743, column: 37, scope: !2589)
!2725 = !DILocation(line: 743, column: 56, scope: !2589)
!2726 = !DILocation(line: 744, column: 5, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2589, file: !2590, line: 744, column: 5)
!2728 = !DILocation(line: 744, column: 5, scope: !2589)
!2729 = !DILocation(line: 744, column: 5, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2727, file: !2590, line: 744, column: 5)
!2731 = !DILocation(line: 746, column: 117, scope: !2589)
!2732 = !DILocation(line: 746, column: 107, scope: !2589)
!2733 = !DILocation(line: 746, column: 55, scope: !2589)
!2734 = !DILocation(line: 746, column: 5, scope: !2589)
!2735 = !DILocation(line: 746, column: 15, scope: !2589)
!2736 = !DILocation(line: 746, column: 37, scope: !2589)
!2737 = !DILocation(line: 746, column: 53, scope: !2589)
!2738 = !DILocation(line: 751, column: 49, scope: !2589)
!2739 = !DILocation(line: 751, column: 58, scope: !2589)
!2740 = !DILocation(line: 751, column: 68, scope: !2589)
!2741 = !DILocation(line: 751, column: 18, scope: !2589)
!2742 = !DILocation(line: 751, column: 16, scope: !2589)
!2743 = !DILocation(line: 753, column: 9, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2589, file: !2590, line: 753, column: 9)
!2745 = !DILocation(line: 753, column: 20, scope: !2744)
!2746 = !DILocation(line: 753, column: 9, scope: !2589)
!2747 = !DILocation(line: 756, column: 9, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2744, file: !2590, line: 754, column: 5)
!2749 = !DILocation(line: 763, column: 9, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2589, file: !2590, line: 763, column: 9)
!2751 = !DILocation(line: 763, column: 25, scope: !2750)
!2752 = !DILocation(line: 763, column: 28, scope: !2750)
!2753 = !DILocation(line: 763, column: 38, scope: !2750)
!2754 = !DILocation(line: 763, column: 60, scope: !2750)
!2755 = !DILocation(line: 763, column: 71, scope: !2750)
!2756 = !DILocation(line: 763, column: 9, scope: !2589)
!2757 = !DILocation(line: 765, column: 32, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !2590, line: 765, column: 13)
!2759 = distinct !DILexicalBlock(scope: !2750, file: !2590, line: 764, column: 5)
!2760 = !DILocation(line: 765, column: 13, scope: !2758)
!2761 = !DILocation(line: 765, column: 41, scope: !2758)
!2762 = !DILocation(line: 766, column: 32, scope: !2758)
!2763 = !DILocation(line: 766, column: 13, scope: !2758)
!2764 = !DILocation(line: 766, column: 50, scope: !2758)
!2765 = !DILocation(line: 766, column: 55, scope: !2758)
!2766 = !DILocation(line: 767, column: 32, scope: !2758)
!2767 = !DILocation(line: 767, column: 13, scope: !2758)
!2768 = !DILocation(line: 767, column: 50, scope: !2758)
!2769 = !DILocation(line: 767, column: 70, scope: !2758)
!2770 = !DILocation(line: 768, column: 93, scope: !2758)
!2771 = !DILocation(line: 768, column: 97, scope: !2758)
!2772 = !DILocation(line: 768, column: 67, scope: !2758)
!2773 = !DILocation(line: 768, column: 29, scope: !2758)
!2774 = !DILocation(line: 768, column: 26, scope: !2758)
!2775 = !DILocation(line: 765, column: 13, scope: !2759)
!2776 = !DILocation(line: 771, column: 26, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2758, file: !2590, line: 769, column: 9)
!2778 = !DILocation(line: 771, column: 24, scope: !2777)
!2779 = !DILocation(line: 772, column: 13, scope: !2777)
!2780 = !DILocation(line: 775, column: 81, scope: !2759)
!2781 = !DILocation(line: 775, column: 62, scope: !2759)
!2782 = !DILocation(line: 775, column: 9, scope: !2759)
!2783 = !DILocation(line: 775, column: 19, scope: !2759)
!2784 = !DILocation(line: 775, column: 42, scope: !2759)
!2785 = !DILocation(line: 775, column: 60, scope: !2759)
!2786 = !DILocation(line: 777, column: 78, scope: !2759)
!2787 = !DILocation(line: 777, column: 82, scope: !2759)
!2788 = !DILocation(line: 777, column: 51, scope: !2759)
!2789 = !DILocation(line: 777, column: 44, scope: !2759)
!2790 = !DILocation(line: 777, column: 25, scope: !2759)
!2791 = !DILocalVariable(name: "i", scope: !2792, file: !2590, line: 779, type: !562)
!2792 = distinct !DILexicalBlock(scope: !2759, file: !2590, line: 779, column: 9)
!2793 = !DILocation(line: 779, column: 23, scope: !2792)
!2794 = !DILocation(line: 779, column: 14, scope: !2792)
!2795 = !DILocation(line: 779, column: 30, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2792, file: !2590, line: 779, column: 9)
!2797 = !DILocation(line: 779, column: 53, scope: !2796)
!2798 = !DILocation(line: 779, column: 34, scope: !2796)
!2799 = !DILocation(line: 779, column: 32, scope: !2796)
!2800 = !DILocation(line: 779, column: 9, scope: !2792)
!2801 = !DILocalVariable(name: "event_filter_internal", scope: !2802, file: !2590, line: 781, type: !2468)
!2802 = distinct !DILexicalBlock(scope: !2796, file: !2590, line: 780, column: 9)
!2803 = !DILocation(line: 781, column: 37, scope: !2802)
!2804 = !DILocalVariable(name: "event_filter", scope: !2802, file: !2590, line: 782, type: !725)
!2805 = !DILocation(line: 782, column: 28, scope: !2802)
!2806 = !DILocation(line: 782, column: 43, scope: !2802)
!2807 = !DILocation(line: 782, column: 59, scope: !2802)
!2808 = !DILocation(line: 785, column: 30, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2802, file: !2590, line: 785, column: 17)
!2810 = !DILocation(line: 785, column: 17, scope: !2809)
!2811 = !DILocation(line: 785, column: 41, scope: !2809)
!2812 = !DILocation(line: 786, column: 30, scope: !2809)
!2813 = !DILocation(line: 786, column: 17, scope: !2809)
!2814 = !DILocation(line: 786, column: 36, scope: !2809)
!2815 = !DILocation(line: 786, column: 43, scope: !2809)
!2816 = !DILocation(line: 787, column: 30, scope: !2809)
!2817 = !DILocation(line: 787, column: 17, scope: !2809)
!2818 = !DILocation(line: 787, column: 39, scope: !2809)
!2819 = !DILocation(line: 788, column: 30, scope: !2809)
!2820 = !DILocation(line: 788, column: 17, scope: !2809)
!2821 = !DILocation(line: 788, column: 41, scope: !2809)
!2822 = !DILocation(line: 785, column: 17, scope: !2802)
!2823 = !DILocation(line: 791, column: 82, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2809, file: !2590, line: 789, column: 13)
!2825 = !DILocation(line: 791, column: 30, scope: !2824)
!2826 = !DILocation(line: 791, column: 28, scope: !2824)
!2827 = !DILocation(line: 792, column: 17, scope: !2824)
!2828 = !DILocation(line: 795, column: 72, scope: !2802)
!2829 = !DILocation(line: 795, column: 50, scope: !2802)
!2830 = !DILocation(line: 795, column: 35, scope: !2802)
!2831 = !DILocation(line: 795, column: 48, scope: !2802)
!2832 = !DILocation(line: 796, column: 65, scope: !2802)
!2833 = !DILocation(line: 796, column: 43, scope: !2802)
!2834 = !DILocation(line: 796, column: 35, scope: !2802)
!2835 = !DILocation(line: 796, column: 41, scope: !2802)
!2836 = !DILocation(line: 798, column: 18, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2802, file: !2590, line: 798, column: 17)
!2838 = !DILocation(line: 798, column: 20, scope: !2837)
!2839 = !DILocation(line: 798, column: 26, scope: !2837)
!2840 = !DILocation(line: 798, column: 30, scope: !2837)
!2841 = !DILocation(line: 798, column: 40, scope: !2837)
!2842 = !DILocation(line: 798, column: 63, scope: !2837)
!2843 = !DILocation(line: 798, column: 65, scope: !2837)
!2844 = !DILocation(line: 798, column: 70, scope: !2837)
!2845 = !DILocation(line: 798, column: 99, scope: !2837)
!2846 = !DILocation(line: 798, column: 77, scope: !2837)
!2847 = !DILocation(line: 798, column: 74, scope: !2837)
!2848 = !DILocation(line: 798, column: 17, scope: !2802)
!2849 = !DILocation(line: 801, column: 88, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2837, file: !2590, line: 799, column: 13)
!2851 = !DILocation(line: 801, column: 30, scope: !2850)
!2852 = !DILocation(line: 801, column: 28, scope: !2850)
!2853 = !DILocation(line: 802, column: 17, scope: !2850)
!2854 = !DILocation(line: 805, column: 13, scope: !2802)
!2855 = !DILocation(line: 805, column: 23, scope: !2802)
!2856 = !DILocation(line: 805, column: 46, scope: !2802)
!2857 = !DILocation(line: 805, column: 51, scope: !2802)
!2858 = !DILocation(line: 806, column: 9, scope: !2802)
!2859 = !DILocation(line: 779, column: 73, scope: !2796)
!2860 = !DILocation(line: 779, column: 9, scope: !2796)
!2861 = distinct !{!2861, !2800, !2862, !2863}
!2862 = !DILocation(line: 806, column: 9, scope: !2792)
!2863 = !{!"llvm.loop.mustprogress"}
!2864 = !DILocation(line: 808, column: 17, scope: !2759)
!2865 = !DILocation(line: 808, column: 9, scope: !2759)
!2866 = !DILocation(line: 809, column: 25, scope: !2759)
!2867 = !DILocation(line: 810, column: 5, scope: !2759)
!2868 = !DILocation(line: 815, column: 52, scope: !2589)
!2869 = !DILocation(line: 815, column: 67, scope: !2589)
!2870 = !DILocation(line: 815, column: 77, scope: !2589)
!2871 = !DILocation(line: 815, column: 92, scope: !2589)
!2872 = !DILocation(line: 815, column: 109, scope: !2589)
!2873 = !DILocation(line: 815, column: 18, scope: !2589)
!2874 = !DILocation(line: 815, column: 16, scope: !2589)
!2875 = !DILocation(line: 817, column: 9, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2589, file: !2590, line: 817, column: 9)
!2877 = !DILocation(line: 817, column: 20, scope: !2876)
!2878 = !DILocation(line: 817, column: 9, scope: !2589)
!2879 = !DILocation(line: 820, column: 9, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2876, file: !2590, line: 818, column: 5)
!2881 = !DILocation(line: 824, column: 9, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2589, file: !2590, line: 824, column: 9)
!2883 = !DILocation(line: 824, column: 9, scope: !2589)
!2884 = !DILocation(line: 827, column: 47, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !2590, line: 827, column: 13)
!2886 = distinct !DILexicalBlock(scope: !2882, file: !2590, line: 825, column: 5)
!2887 = !DILocation(line: 827, column: 57, scope: !2885)
!2888 = !DILocation(line: 827, column: 72, scope: !2885)
!2889 = !DILocation(line: 827, column: 88, scope: !2885)
!2890 = !DILocation(line: 828, column: 47, scope: !2885)
!2891 = !DILocation(line: 828, column: 62, scope: !2885)
!2892 = !DILocation(line: 827, column: 14, scope: !2885)
!2893 = !DILocation(line: 827, column: 13, scope: !2886)
!2894 = !DILocation(line: 831, column: 26, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2885, file: !2590, line: 829, column: 9)
!2896 = !DILocation(line: 831, column: 24, scope: !2895)
!2897 = !DILocation(line: 832, column: 13, scope: !2895)
!2898 = !DILocation(line: 834, column: 5, scope: !2886)
!2899 = !DILocation(line: 836, column: 49, scope: !2589)
!2900 = !DILocation(line: 836, column: 18, scope: !2589)
!2901 = !DILocation(line: 836, column: 16, scope: !2589)
!2902 = !DILocation(line: 837, column: 24, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2589, file: !2590, line: 837, column: 9)
!2904 = !DILocation(line: 837, column: 21, scope: !2903)
!2905 = !DILocation(line: 837, column: 9, scope: !2589)
!2906 = !DILocation(line: 840, column: 9, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2903, file: !2590, line: 838, column: 5)
!2908 = !DILocation(line: 847, column: 21, scope: !2589)
!2909 = !DILocation(line: 847, column: 5, scope: !2589)
!2910 = !DILocation(line: 850, column: 29, scope: !2589)
!2911 = !DILocation(line: 850, column: 5, scope: !2589)
!2912 = !DILocation(line: 853, column: 38, scope: !2589)
!2913 = !DILocation(line: 853, column: 5, scope: !2589)
!2914 = !DILocation(line: 853, column: 21, scope: !2589)
!2915 = !DILocation(line: 853, column: 36, scope: !2589)
!2916 = !DILocation(line: 854, column: 5, scope: !2589)
!2917 = !DILocation(line: 856, column: 26, scope: !2589)
!2918 = !DILocation(line: 856, column: 5, scope: !2589)
!2919 = !DILocation(line: 861, column: 41, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2589, file: !2590, line: 861, column: 9)
!2921 = !DILocation(line: 861, column: 51, scope: !2920)
!2922 = !DILocation(line: 861, column: 70, scope: !2920)
!2923 = !DILocation(line: 861, column: 27, scope: !2920)
!2924 = !DILocation(line: 861, column: 25, scope: !2920)
!2925 = !DILocation(line: 861, column: 84, scope: !2920)
!2926 = !DILocation(line: 861, column: 9, scope: !2589)
!2927 = !DILocation(line: 865, column: 9, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2920, file: !2590, line: 862, column: 5)
!2929 = !DILocation(line: 866, column: 5, scope: !2928)
!2930 = !DILocation(line: 868, column: 27, scope: !2589)
!2931 = !DILocation(line: 868, column: 5, scope: !2589)
!2932 = !DILocation(line: 869, column: 26, scope: !2589)
!2933 = !DILocation(line: 869, column: 5, scope: !2589)
!2934 = !DILocation(line: 872, column: 20, scope: !2589)
!2935 = !DILocation(line: 872, column: 36, scope: !2589)
!2936 = !DILocation(line: 872, column: 5, scope: !2589)
!2937 = !DILocation(line: 874, column: 5, scope: !2589)
!2938 = !DILocation(line: 874, column: 15, scope: !2589)
!2939 = !DILocation(line: 874, column: 34, scope: !2589)
!2940 = !DILocation(line: 874, column: 55, scope: !2589)
!2941 = !DILocation(line: 875, column: 27, scope: !2589)
!2942 = !DILocation(line: 875, column: 44, scope: !2589)
!2943 = !DILocation(line: 875, column: 11, scope: !2589)
!2944 = !DILocation(line: 878, column: 26, scope: !2589)
!2945 = !DILocation(line: 878, column: 36, scope: !2589)
!2946 = !DILocation(line: 878, column: 55, scope: !2589)
!2947 = !DILocation(line: 878, column: 5, scope: !2589)
!2948 = !DILocation(line: 881, column: 5, scope: !2589)
!2949 = !DILocation(line: 881, column: 15, scope: !2589)
!2950 = !DILocation(line: 881, column: 33, scope: !2589)
!2951 = !DILocation(line: 881, column: 42, scope: !2589)
!2952 = !DILabel(scope: !2589, name: "EXIT", file: !2590, line: 883)
!2953 = !DILocation(line: 883, column: 1, scope: !2589)
!2954 = !DILocation(line: 885, column: 9, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2589, file: !2590, line: 885, column: 9)
!2956 = !DILocation(line: 885, column: 9, scope: !2589)
!2957 = !DILocation(line: 887, column: 17, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2955, file: !2590, line: 886, column: 5)
!2959 = !DILocation(line: 887, column: 9, scope: !2958)
!2960 = !DILocation(line: 888, column: 5, scope: !2958)
!2961 = !DILocation(line: 889, column: 9, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2589, file: !2590, line: 889, column: 9)
!2963 = !DILocation(line: 889, column: 18, scope: !2962)
!2964 = !DILocation(line: 889, column: 9, scope: !2589)
!2965 = !DILocation(line: 891, column: 17, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !2590, line: 890, column: 5)
!2967 = !DILocation(line: 891, column: 9, scope: !2966)
!2968 = !DILocation(line: 892, column: 5, scope: !2966)
!2969 = !DILocation(line: 893, column: 9, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2589, file: !2590, line: 893, column: 9)
!2971 = !DILocation(line: 893, column: 9, scope: !2589)
!2972 = !DILocation(line: 895, column: 9, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2970, file: !2590, line: 894, column: 5)
!2974 = !DILocation(line: 896, column: 17, scope: !2973)
!2975 = !DILocation(line: 896, column: 9, scope: !2973)
!2976 = !DILocation(line: 897, column: 5, scope: !2973)
!2977 = !DILocation(line: 898, column: 9, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2589, file: !2590, line: 898, column: 9)
!2979 = !DILocation(line: 898, column: 23, scope: !2978)
!2980 = !DILocation(line: 898, column: 9, scope: !2589)
!2981 = !DILocation(line: 900, column: 17, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2978, file: !2590, line: 899, column: 5)
!2983 = !DILocation(line: 900, column: 9, scope: !2982)
!2984 = !DILocation(line: 901, column: 5, scope: !2982)
!2985 = !DILocation(line: 902, column: 12, scope: !2589)
!2986 = !DILocation(line: 902, column: 5, scope: !2589)
!2987 = distinct !DISubprogram(name: "get_global_data", scope: !2988, file: !2988, line: 71, type: !2989, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!2988 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!737}
!2991 = !DILocalVariable(name: "global_data_addr", scope: !2987, file: !2988, line: 73, type: !530)
!2992 = !DILocation(line: 73, column: 14, scope: !2987)
!2993 = !DILocation(line: 74, column: 5, scope: !2987)
!2994 = !{i64 698006, i64 698038}
!2995 = !DILocation(line: 78, column: 34, scope: !2987)
!2996 = !DILocation(line: 78, column: 12, scope: !2987)
!2997 = !DILocation(line: 78, column: 5, scope: !2987)
!2998 = distinct !DISubprogram(name: "get_local_data", scope: !2988, file: !2988, line: 49, type: !2999, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!1414}
!3001 = !DILocalVariable(name: "local_data_addr", scope: !2998, file: !2988, line: 51, type: !530)
!3002 = !DILocation(line: 51, column: 14, scope: !2998)
!3003 = !DILocation(line: 53, column: 5, scope: !2998)
!3004 = !{i64 697383, i64 697414}
!3005 = !DILocation(line: 57, column: 33, scope: !2998)
!3006 = !DILocation(line: 57, column: 12, scope: !2998)
!3007 = !DILocation(line: 57, column: 5, scope: !2998)
!3008 = distinct !DISubprogram(name: "ia32_rdmsr", scope: !3009, file: !3009, line: 131, type: !3010, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!3009 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!530, !530}
!3012 = !DILocalVariable(name: "addr", arg: 1, scope: !3008, file: !3009, line: 131, type: !530)
!3013 = !DILocation(line: 131, column: 46, scope: !3008)
!3014 = !DILocalVariable(name: "low", scope: !3008, file: !3009, line: 133, type: !639)
!3015 = !DILocation(line: 133, column: 14, scope: !3008)
!3016 = !DILocalVariable(name: "high", scope: !3008, file: !3009, line: 133, type: !639)
!3017 = !DILocation(line: 133, column: 18, scope: !3008)
!3018 = !DILocation(line: 134, column: 59, scope: !3008)
!3019 = !DILocation(line: 134, column: 5, scope: !3008)
!3020 = !{i64 296057}
!3021 = !DILocation(line: 135, column: 36, scope: !3008)
!3022 = !DILocation(line: 135, column: 25, scope: !3008)
!3023 = !DILocation(line: 135, column: 43, scope: !3008)
!3024 = !DILocation(line: 135, column: 63, scope: !3008)
!3025 = !DILocation(line: 135, column: 52, scope: !3008)
!3026 = !DILocation(line: 135, column: 50, scope: !3008)
!3027 = !DILocation(line: 135, column: 5, scope: !3008)
!3028 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !54, file: !54, line: 908, type: !3029, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!2593, !2593, !530}
!3031 = !DILocalVariable(name: "error", arg: 1, scope: !3028, file: !54, line: 908, type: !2593)
!3032 = !DILocation(line: 908, column: 73, scope: !3028)
!3033 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3028, file: !54, line: 908, type: !530)
!3034 = !DILocation(line: 908, column: 89, scope: !3028)
!3035 = !DILocalVariable(name: "error_code", scope: !3028, file: !54, line: 910, type: !3036)
!3036 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !54, line: 903, baseType: !3037)
!3037 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !54, line: 870, size: 64, elements: !3038)
!3038 = !{!3039, !3059, !3067}
!3039 = !DIDerivedType(tag: DW_TAG_member, scope: !3037, file: !54, line: 872, baseType: !3040, size: 64)
!3040 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3037, file: !54, line: 872, size: 64, elements: !3041)
!3041 = !{!3042, !3052, !3053, !3054, !3055, !3056, !3057, !3058}
!3042 = !DIDerivedType(tag: DW_TAG_member, scope: !3040, file: !54, line: 874, baseType: !3043, size: 32)
!3043 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3040, file: !54, line: 874, size: 32, elements: !3044)
!3044 = !{!3045, !3046, !3047}
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3043, file: !54, line: 876, baseType: !639, size: 32)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3043, file: !54, line: 877, baseType: !639, size: 32)
!3047 = !DIDerivedType(tag: DW_TAG_member, scope: !3043, file: !54, line: 878, baseType: !3048, size: 32)
!3048 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3043, file: !54, line: 878, size: 32, elements: !3049)
!3049 = !{!3050, !3051}
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3048, file: !54, line: 880, baseType: !562, size: 16)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3048, file: !54, line: 881, baseType: !562, size: 16, offset: 16)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3040, file: !54, line: 884, baseType: !639, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3040, file: !54, line: 885, baseType: !639, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3040, file: !54, line: 886, baseType: !639, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3040, file: !54, line: 887, baseType: !639, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3040, file: !54, line: 888, baseType: !639, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3040, file: !54, line: 889, baseType: !639, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3040, file: !54, line: 890, baseType: !639, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3059 = !DIDerivedType(tag: DW_TAG_member, scope: !3037, file: !54, line: 893, baseType: !3060, size: 64)
!3060 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3037, file: !54, line: 893, size: 64, elements: !3061)
!3061 = !{!3062, !3063, !3064, !3065, !3066}
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3060, file: !54, line: 895, baseType: !530, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3060, file: !54, line: 896, baseType: !530, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3060, file: !54, line: 897, baseType: !530, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3060, file: !54, line: 898, baseType: !530, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3060, file: !54, line: 899, baseType: !530, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3037, file: !54, line: 902, baseType: !530, size: 64)
!3068 = !DILocation(line: 910, column: 22, scope: !3028)
!3069 = !DILocation(line: 910, column: 43, scope: !3028)
!3070 = !DILocation(line: 910, column: 35, scope: !3028)
!3071 = !DILocation(line: 911, column: 36, scope: !3028)
!3072 = !DILocation(line: 911, column: 26, scope: !3028)
!3073 = !DILocation(line: 911, column: 16, scope: !3028)
!3074 = !DILocation(line: 911, column: 24, scope: !3028)
!3075 = !DILocation(line: 912, column: 23, scope: !3028)
!3076 = !DILocation(line: 912, column: 5, scope: !3028)
!3077 = distinct !DISubprogram(name: "translate_usec_to_tsc", scope: !3078, file: !3078, line: 1897, type: !3079, scopeLine: 1898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!3078 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!530, !639, !639}
!3081 = !DILocalVariable(name: "time_usec", arg: 1, scope: !3077, file: !3078, line: 1897, type: !639)
!3082 = !DILocation(line: 1897, column: 57, scope: !3077)
!3083 = !DILocalVariable(name: "tsc_frequency", arg: 2, scope: !3077, file: !3078, line: 1897, type: !639)
!3084 = !DILocation(line: 1897, column: 78, scope: !3077)
!3085 = !DILocalVariable(name: "tsc", scope: !3077, file: !3078, line: 1901, type: !530)
!3086 = !DILocation(line: 1901, column: 14, scope: !3077)
!3087 = !DILocation(line: 1901, column: 31, scope: !3077)
!3088 = !DILocation(line: 1901, column: 21, scope: !3077)
!3089 = !DILocation(line: 1901, column: 53, scope: !3077)
!3090 = !DILocation(line: 1901, column: 43, scope: !3077)
!3091 = !DILocation(line: 1901, column: 41, scope: !3077)
!3092 = !DILocation(line: 1901, column: 68, scope: !3077)
!3093 = !DILocation(line: 1902, column: 12, scope: !3077)
!3094 = !DILocation(line: 1902, column: 5, scope: !3077)
!3095 = distinct !DISubprogram(name: "read_and_set_td_configurations", scope: !2590, file: !2590, line: 66, type: !3096, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!2593, !1486, !2064, !532}
!3098 = !DILocalVariable(name: "tdr_ptr", arg: 1, scope: !3095, file: !2590, line: 66, type: !1486)
!3099 = !DILocation(line: 66, column: 62, scope: !3095)
!3100 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !3095, file: !2590, line: 67, type: !2064)
!3101 = !DILocation(line: 67, column: 63, scope: !3095)
!3102 = !DILocalVariable(name: "td_params_ptr", arg: 3, scope: !3095, file: !2590, line: 68, type: !532)
!3103 = !DILocation(line: 68, column: 68, scope: !3095)
!3104 = !DILocalVariable(name: "target_eptp", scope: !3095, file: !2590, line: 70, type: !3105)
!3105 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2092)
!3106 = !DILocation(line: 70, column: 29, scope: !3095)
!3107 = !DILocalVariable(name: "tmp_attributes", scope: !3095, file: !2590, line: 71, type: !3108)
!3108 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !537)
!3109 = !DILocation(line: 71, column: 36, scope: !3095)
!3110 = !DILocalVariable(name: "tmp_xfam", scope: !3095, file: !2590, line: 72, type: !3111)
!3111 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3112)
!3112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xcr0_t", file: !658, line: 262, baseType: !3113)
!3113 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !658, line: 236, size: 64, elements: !3114)
!3114 = !{!3115, !3138}
!3115 = !DIDerivedType(tag: DW_TAG_member, scope: !3113, file: !658, line: 237, baseType: !3116, size: 64)
!3116 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3113, file: !658, line: 237, size: 64, elements: !3117)
!3117 = !{!3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137}
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "x87_fpu_mmx", scope: !3116, file: !658, line: 240, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !3116, file: !658, line: 241, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "avx", scope: !3116, file: !658, line: 242, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "mpx_bndreg", scope: !3116, file: !658, line: 243, baseType: !530, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "mpx_bndcsr", scope: !3116, file: !658, line: 244, baseType: !530, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_kmask", scope: !3116, file: !658, line: 245, baseType: !530, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_zmm_hi", scope: !3116, file: !658, line: 246, baseType: !530, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_zmm", scope: !3116, file: !658, line: 247, baseType: !530, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !3116, file: !658, line: 248, baseType: !530, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "pk", scope: !3116, file: !658, line: 249, baseType: !530, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "enqcmd", scope: !3116, file: !658, line: 250, baseType: !530, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "cet_u", scope: !3116, file: !658, line: 251, baseType: !530, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "cet_s", scope: !3116, file: !658, line: 252, baseType: !530, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "hdc", scope: !3116, file: !658, line: 253, baseType: !530, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "uli", scope: !3116, file: !658, line: 254, baseType: !530, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !3116, file: !658, line: 255, baseType: !530, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "hwp", scope: !3116, file: !658, line: 256, baseType: !530, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "amx_xtilecfg", scope: !3116, file: !658, line: 257, baseType: !530, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "amx_xtiledata", scope: !3116, file: !658, line: 258, baseType: !530, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3116, file: !658, line: 259, baseType: !530, size: 45, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3113, file: !658, line: 261, baseType: !530, size: 64)
!3139 = !DILocation(line: 72, column: 29, scope: !3095)
!3140 = !DILocalVariable(name: "tdx_global_data_ptr", scope: !3095, file: !2590, line: 74, type: !737)
!3141 = !DILocation(line: 74, column: 26, scope: !3095)
!3142 = !DILocation(line: 74, column: 48, scope: !3095)
!3143 = !DILocalVariable(name: "return_val", scope: !3095, file: !2590, line: 76, type: !2593)
!3144 = !DILocation(line: 76, column: 20, scope: !3095)
!3145 = !DILocation(line: 79, column: 26, scope: !3095)
!3146 = !DILocation(line: 79, column: 41, scope: !3095)
!3147 = !DILocation(line: 79, column: 52, scope: !3095)
!3148 = !DILocation(line: 79, column: 24, scope: !3095)
!3149 = !DILocation(line: 80, column: 10, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3095, file: !2590, line: 80, column: 9)
!3151 = !DILocation(line: 80, column: 9, scope: !3095)
!3152 = !DILocation(line: 82, column: 22, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3150, file: !2590, line: 81, column: 5)
!3154 = !DILocation(line: 82, column: 20, scope: !3153)
!3155 = !DILocation(line: 83, column: 9, scope: !3153)
!3156 = !DILocation(line: 85, column: 69, scope: !3095)
!3157 = !DILocation(line: 85, column: 5, scope: !3095)
!3158 = !DILocation(line: 85, column: 15, scope: !3095)
!3159 = !DILocation(line: 85, column: 37, scope: !3095)
!3160 = !DILocation(line: 85, column: 52, scope: !3095)
!3161 = !DILocation(line: 87, column: 81, scope: !3095)
!3162 = !DILocation(line: 87, column: 5, scope: !3095)
!3163 = !DILocation(line: 87, column: 15, scope: !3095)
!3164 = !DILocation(line: 87, column: 37, scope: !3095)
!3165 = !DILocation(line: 87, column: 64, scope: !3095)
!3166 = !DILocation(line: 90, column: 20, scope: !3095)
!3167 = !DILocation(line: 90, column: 35, scope: !3095)
!3168 = !DILocation(line: 90, column: 18, scope: !3095)
!3169 = !DILocation(line: 91, column: 10, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3095, file: !2590, line: 91, column: 9)
!3171 = !DILocation(line: 91, column: 9, scope: !3095)
!3172 = !DILocation(line: 93, column: 22, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3170, file: !2590, line: 92, column: 5)
!3174 = !DILocation(line: 93, column: 20, scope: !3173)
!3175 = !DILocation(line: 94, column: 9, scope: !3173)
!3176 = !DILocation(line: 96, column: 53, scope: !3095)
!3177 = !DILocation(line: 96, column: 5, scope: !3095)
!3178 = !DILocation(line: 96, column: 15, scope: !3095)
!3179 = !DILocation(line: 96, column: 37, scope: !3095)
!3180 = !DILocation(line: 96, column: 42, scope: !3095)
!3181 = !DILocation(line: 98, column: 32, scope: !3095)
!3182 = !DILocation(line: 98, column: 51, scope: !3095)
!3183 = !DILocation(line: 98, column: 5, scope: !3095)
!3184 = !DILocalVariable(name: "max_vcpus", scope: !3095, file: !2590, line: 101, type: !1937)
!3185 = !DILocation(line: 101, column: 23, scope: !3095)
!3186 = !DILocation(line: 101, column: 45, scope: !3095)
!3187 = !DILocation(line: 101, column: 60, scope: !3095)
!3188 = !DILocation(line: 101, column: 35, scope: !3095)
!3189 = !DILocation(line: 102, column: 10, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3095, file: !2590, line: 102, column: 9)
!3191 = !DILocation(line: 102, column: 20, scope: !3190)
!3192 = !DILocation(line: 102, column: 26, scope: !3190)
!3193 = !DILocation(line: 102, column: 30, scope: !3190)
!3194 = !DILocation(line: 102, column: 40, scope: !3190)
!3195 = !DILocation(line: 102, column: 9, scope: !3095)
!3196 = !DILocation(line: 104, column: 22, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3190, file: !2590, line: 103, column: 5)
!3198 = !DILocation(line: 104, column: 20, scope: !3197)
!3199 = !DILocation(line: 105, column: 9, scope: !3197)
!3200 = !DILocation(line: 107, column: 49, scope: !3095)
!3201 = !DILocation(line: 107, column: 5, scope: !3095)
!3202 = !DILocation(line: 107, column: 15, scope: !3095)
!3203 = !DILocation(line: 107, column: 37, scope: !3095)
!3204 = !DILocation(line: 107, column: 47, scope: !3095)
!3205 = !DILocalVariable(name: "num_l2_vms", scope: !3095, file: !2590, line: 109, type: !3206)
!3206 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !562)
!3207 = !DILocation(line: 109, column: 23, scope: !3095)
!3208 = !DILocation(line: 109, column: 46, scope: !3095)
!3209 = !DILocation(line: 109, column: 61, scope: !3095)
!3210 = !DILocation(line: 109, column: 36, scope: !3095)
!3211 = !DILocation(line: 110, column: 9, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3095, file: !2590, line: 110, column: 9)
!3213 = !DILocation(line: 110, column: 20, scope: !3212)
!3214 = !DILocation(line: 110, column: 9, scope: !3095)
!3215 = !DILocation(line: 112, column: 22, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3212, file: !2590, line: 111, column: 5)
!3217 = !DILocation(line: 112, column: 20, scope: !3216)
!3218 = !DILocation(line: 113, column: 9, scope: !3216)
!3219 = !DILocation(line: 117, column: 37, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3095, file: !2590, line: 117, column: 9)
!3221 = !DILocation(line: 117, column: 46, scope: !3220)
!3222 = !DILocation(line: 117, column: 10, scope: !3220)
!3223 = !DILocation(line: 117, column: 9, scope: !3095)
!3224 = !DILocation(line: 119, column: 20, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3220, file: !2590, line: 118, column: 5)
!3226 = !DILocation(line: 120, column: 9, scope: !3225)
!3227 = !DILocation(line: 124, column: 46, scope: !3095)
!3228 = !DILocation(line: 124, column: 5, scope: !3095)
!3229 = !DILocation(line: 124, column: 15, scope: !3095)
!3230 = !DILocation(line: 124, column: 33, scope: !3095)
!3231 = !DILocation(line: 124, column: 44, scope: !3095)
!3232 = !DILocation(line: 127, column: 29, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3095, file: !2590, line: 127, column: 9)
!3234 = !DILocation(line: 127, column: 44, scope: !3233)
!3235 = !DILocation(line: 127, column: 10, scope: !3233)
!3236 = !DILocation(line: 127, column: 9, scope: !3095)
!3237 = !DILocation(line: 129, column: 22, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3233, file: !2590, line: 128, column: 5)
!3239 = !DILocation(line: 129, column: 20, scope: !3238)
!3240 = !DILocation(line: 130, column: 9, scope: !3238)
!3241 = !DILocalVariable(name: "config_flags_local_var", scope: !3095, file: !2590, line: 134, type: !3242)
!3242 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !590)
!3243 = !DILocation(line: 134, column: 29, scope: !3095)
!3244 = !DILocation(line: 135, column: 34, scope: !3095)
!3245 = !DILocation(line: 135, column: 49, scope: !3095)
!3246 = !DILocation(line: 135, column: 62, scope: !3095)
!3247 = !DILocation(line: 135, column: 32, scope: !3095)
!3248 = !DILocation(line: 137, column: 10, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3095, file: !2590, line: 137, column: 9)
!3250 = !DILocation(line: 137, column: 9, scope: !3095)
!3251 = !DILocation(line: 139, column: 22, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3249, file: !2590, line: 138, column: 5)
!3253 = !DILocation(line: 139, column: 20, scope: !3252)
!3254 = !DILocation(line: 140, column: 9, scope: !3252)
!3255 = !DILocation(line: 144, column: 23, scope: !3095)
!3256 = !DILocation(line: 144, column: 38, scope: !3095)
!3257 = !DILocation(line: 144, column: 52, scope: !3095)
!3258 = !DILocation(line: 144, column: 21, scope: !3095)
!3259 = !DILocalVariable(name: "config_flags_local_var_tmp", scope: !3095, file: !2590, line: 145, type: !590)
!3260 = !DILocation(line: 145, column: 20, scope: !3095)
!3261 = !DILocation(line: 145, column: 80, scope: !3095)
!3262 = !DILocation(line: 145, column: 49, scope: !3095)
!3263 = !DILocalVariable(name: "target_eptp_tmp", scope: !3095, file: !2590, line: 146, type: !2092)
!3264 = !DILocation(line: 146, column: 18, scope: !3095)
!3265 = !DILocation(line: 146, column: 56, scope: !3095)
!3266 = !DILocation(line: 146, column: 36, scope: !3095)
!3267 = !DILocation(line: 147, column: 42, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3095, file: !2590, line: 147, column: 9)
!3269 = !DILocation(line: 147, column: 51, scope: !3268)
!3270 = !DILocation(line: 147, column: 88, scope: !3268)
!3271 = !DILocation(line: 147, column: 61, scope: !3268)
!3272 = !DILocation(line: 147, column: 10, scope: !3268)
!3273 = !DILocation(line: 147, column: 9, scope: !3095)
!3274 = !DILocation(line: 149, column: 22, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3268, file: !2590, line: 148, column: 5)
!3276 = !DILocation(line: 149, column: 20, scope: !3275)
!3277 = !DILocation(line: 150, column: 9, scope: !3275)
!3278 = !DILocation(line: 153, column: 79, scope: !3095)
!3279 = !DILocation(line: 153, column: 5, scope: !3095)
!3280 = !DILocation(line: 153, column: 15, scope: !3095)
!3281 = !DILocation(line: 153, column: 37, scope: !3095)
!3282 = !DILocation(line: 153, column: 54, scope: !3095)
!3283 = !DILocation(line: 154, column: 67, scope: !3095)
!3284 = !DILocation(line: 154, column: 44, scope: !3095)
!3285 = !DILocation(line: 154, column: 5, scope: !3095)
!3286 = !DILocation(line: 154, column: 15, scope: !3095)
!3287 = !DILocation(line: 154, column: 37, scope: !3095)
!3288 = !DILocation(line: 154, column: 42, scope: !3095)
!3289 = !DILocalVariable(name: "virt_tsc_freq", scope: !3095, file: !2590, line: 156, type: !3206)
!3290 = !DILocation(line: 156, column: 23, scope: !3095)
!3291 = !DILocation(line: 156, column: 39, scope: !3095)
!3292 = !DILocation(line: 156, column: 54, scope: !3095)
!3293 = !DILocation(line: 157, column: 10, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3095, file: !2590, line: 157, column: 9)
!3295 = !DILocation(line: 157, column: 24, scope: !3294)
!3296 = !DILocation(line: 157, column: 50, scope: !3294)
!3297 = !DILocation(line: 157, column: 54, scope: !3294)
!3298 = !DILocation(line: 157, column: 68, scope: !3294)
!3299 = !DILocation(line: 157, column: 9, scope: !3095)
!3300 = !DILocation(line: 159, column: 22, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3294, file: !2590, line: 158, column: 5)
!3302 = !DILocation(line: 159, column: 20, scope: !3301)
!3303 = !DILocation(line: 160, column: 9, scope: !3301)
!3304 = !DILocation(line: 163, column: 53, scope: !3095)
!3305 = !DILocation(line: 163, column: 5, scope: !3095)
!3306 = !DILocation(line: 163, column: 15, scope: !3095)
!3307 = !DILocation(line: 163, column: 37, scope: !3095)
!3308 = !DILocation(line: 163, column: 51, scope: !3095)
!3309 = !DILocation(line: 167, column: 9, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3095, file: !2590, line: 167, column: 9)
!3311 = !DILocation(line: 167, column: 46, scope: !3310)
!3312 = !DILocation(line: 167, column: 67, scope: !3310)
!3313 = !DILocation(line: 167, column: 85, scope: !3310)
!3314 = !DILocation(line: 167, column: 43, scope: !3310)
!3315 = !DILocation(line: 167, column: 9, scope: !3095)
!3316 = !DILocation(line: 169, column: 22, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3310, file: !2590, line: 168, column: 5)
!3318 = !DILocation(line: 169, column: 20, scope: !3317)
!3319 = !DILocation(line: 170, column: 9, scope: !3317)
!3320 = !DILocation(line: 176, column: 31, scope: !3095)
!3321 = !DILocation(line: 176, column: 44, scope: !3095)
!3322 = !DILocation(line: 176, column: 65, scope: !3095)
!3323 = !DILocation(line: 177, column: 31, scope: !3095)
!3324 = !DILocation(line: 178, column: 32, scope: !3095)
!3325 = !DILocation(line: 178, column: 42, scope: !3095)
!3326 = !DILocation(line: 178, column: 64, scope: !3095)
!3327 = !DILocation(line: 179, column: 32, scope: !3095)
!3328 = !DILocation(line: 179, column: 42, scope: !3095)
!3329 = !DILocation(line: 179, column: 64, scope: !3095)
!3330 = !DILocation(line: 176, column: 5, scope: !3095)
!3331 = !DILocation(line: 183, column: 29, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3095, file: !2590, line: 183, column: 9)
!3333 = !DILocation(line: 183, column: 44, scope: !3332)
!3334 = !DILocation(line: 183, column: 10, scope: !3332)
!3335 = !DILocation(line: 183, column: 9, scope: !3095)
!3336 = !DILocation(line: 185, column: 22, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3332, file: !2590, line: 184, column: 5)
!3338 = !DILocation(line: 185, column: 20, scope: !3337)
!3339 = !DILocation(line: 186, column: 9, scope: !3337)
!3340 = !DILocation(line: 189, column: 16, scope: !3095)
!3341 = !DILocation(line: 189, column: 26, scope: !3095)
!3342 = !DILocation(line: 189, column: 45, scope: !3095)
!3343 = !DILocation(line: 190, column: 16, scope: !3095)
!3344 = !DILocation(line: 190, column: 31, scope: !3095)
!3345 = !DILocation(line: 189, column: 5, scope: !3095)
!3346 = !DILocation(line: 191, column: 16, scope: !3095)
!3347 = !DILocation(line: 191, column: 26, scope: !3095)
!3348 = !DILocation(line: 191, column: 45, scope: !3095)
!3349 = !DILocation(line: 192, column: 16, scope: !3095)
!3350 = !DILocation(line: 192, column: 31, scope: !3095)
!3351 = !DILocation(line: 191, column: 5, scope: !3095)
!3352 = !DILocation(line: 193, column: 16, scope: !3095)
!3353 = !DILocation(line: 193, column: 26, scope: !3095)
!3354 = !DILocation(line: 193, column: 45, scope: !3095)
!3355 = !DILocation(line: 194, column: 16, scope: !3095)
!3356 = !DILocation(line: 194, column: 31, scope: !3095)
!3357 = !DILocation(line: 193, column: 5, scope: !3095)
!3358 = !DILocation(line: 196, column: 9, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3095, file: !2590, line: 196, column: 9)
!3360 = !DILocation(line: 196, column: 24, scope: !3359)
!3361 = !DILocation(line: 196, column: 40, scope: !3359)
!3362 = !DILocation(line: 196, column: 51, scope: !3359)
!3363 = !DILocation(line: 196, column: 9, scope: !3095)
!3364 = !DILocation(line: 198, column: 22, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3359, file: !2590, line: 197, column: 5)
!3366 = !DILocation(line: 198, column: 20, scope: !3365)
!3367 = !DILocation(line: 199, column: 9, scope: !3365)
!3368 = !DILocation(line: 203, column: 29, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3095, file: !2590, line: 203, column: 9)
!3370 = !DILocation(line: 203, column: 44, scope: !3369)
!3371 = !DILocation(line: 203, column: 10, scope: !3369)
!3372 = !DILocation(line: 203, column: 9, scope: !3095)
!3373 = !DILocation(line: 205, column: 22, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3369, file: !2590, line: 204, column: 5)
!3375 = !DILocation(line: 205, column: 20, scope: !3374)
!3376 = !DILocation(line: 206, column: 9, scope: !3374)
!3377 = !DILocation(line: 209, column: 16, scope: !3095)
!3378 = !DILocation(line: 209, column: 5, scope: !3095)
!3379 = !DILabel(scope: !3095, name: "EXIT", file: !2590, line: 211)
!3380 = !DILocation(line: 211, column: 1, scope: !3095)
!3381 = !DILocation(line: 212, column: 12, scope: !3095)
!3382 = !DILocation(line: 212, column: 5, scope: !3095)
!3383 = distinct !DISubprogram(name: "read_and_set_cpuid_configurations", scope: !2590, file: !2590, line: 216, type: !3384, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{!2593, !530, !2064, !532, !737, !1414}
!3386 = !DILocalVariable(name: "target_tdr_pa", arg: 1, scope: !3383, file: !2590, line: 216, type: !530)
!3387 = !DILocation(line: 216, column: 66, scope: !3383)
!3388 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !3383, file: !2590, line: 217, type: !2064)
!3389 = !DILocation(line: 217, column: 66, scope: !3383)
!3390 = !DILocalVariable(name: "td_params_ptr", arg: 3, scope: !3383, file: !2590, line: 218, type: !532)
!3391 = !DILocation(line: 218, column: 71, scope: !3383)
!3392 = !DILocalVariable(name: "global_data_ptr", arg: 4, scope: !3383, file: !2590, line: 219, type: !737)
!3393 = !DILocation(line: 219, column: 79, scope: !3383)
!3394 = !DILocalVariable(name: "local_data_ptr", arg: 5, scope: !3383, file: !2590, line: 220, type: !1414)
!3395 = !DILocation(line: 220, column: 78, scope: !3383)
!3396 = !DILocalVariable(name: "cpuid_index", scope: !3383, file: !2590, line: 222, type: !639)
!3397 = !DILocation(line: 222, column: 14, scope: !3383)
!3398 = !DILocalVariable(name: "cpuid_leaf_subleaf", scope: !3383, file: !2590, line: 223, type: !1281)
!3399 = !DILocation(line: 223, column: 33, scope: !3383)
!3400 = !DILocalVariable(name: "config_values", scope: !3383, file: !2590, line: 224, type: !3401)
!3401 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !632)
!3402 = !DILocation(line: 224, column: 43, scope: !3383)
!3403 = !DILocalVariable(name: "final_tdcs_values", scope: !3383, file: !2590, line: 225, type: !3401)
!3404 = !DILocation(line: 225, column: 43, scope: !3383)
!3405 = !DILocalVariable(name: "attributes", scope: !3383, file: !2590, line: 226, type: !537)
!3406 = !DILocation(line: 226, column: 27, scope: !3383)
!3407 = !DILocalVariable(name: "xfam", scope: !3383, file: !2590, line: 227, type: !3112)
!3408 = !DILocation(line: 227, column: 17, scope: !3383)
!3409 = !DILocalVariable(name: "return_val", scope: !3383, file: !2590, line: 228, type: !2593)
!3410 = !DILocation(line: 228, column: 20, scope: !3383)
!3411 = !DILocalVariable(name: "tmp_cpuid_23_eax_val", scope: !3383, file: !2590, line: 229, type: !3412)
!3412 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_23_0_eax_t", file: !658, line: 1393, baseType: !3413)
!3413 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !658, line: 1379, size: 32, elements: !3414)
!3414 = !{!3415, !3426}
!3415 = !DIDerivedType(tag: DW_TAG_member, scope: !3413, file: !658, line: 1381, baseType: !3416, size: 32)
!3416 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3413, file: !658, line: 1381, size: 32, elements: !3417)
!3417 = !{!3418, !3419, !3420, !3421, !3422, !3423, !3424, !3425}
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_0_supported", scope: !3416, file: !658, line: 1383, baseType: !639, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_1_supported", scope: !3416, file: !658, line: 1384, baseType: !639, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_2_supported", scope: !3416, file: !658, line: 1385, baseType: !639, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_3_supported", scope: !3416, file: !658, line: 1386, baseType: !639, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_4_supported", scope: !3416, file: !658, line: 1387, baseType: !639, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_5_supported", scope: !3416, file: !658, line: 1388, baseType: !639, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_6_supported", scope: !3416, file: !658, line: 1389, baseType: !639, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3416, file: !658, line: 1390, baseType: !639, size: 25, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3413, file: !658, line: 1392, baseType: !639, size: 32)
!3427 = !DILocation(line: 229, column: 22, scope: !3383)
!3428 = !DILocation(line: 231, column: 22, scope: !3383)
!3429 = !DILocation(line: 231, column: 32, scope: !3383)
!3430 = !DILocation(line: 231, column: 54, scope: !3383)
!3431 = !DILocation(line: 231, column: 65, scope: !3383)
!3432 = !DILocation(line: 231, column: 20, scope: !3383)
!3433 = !DILocation(line: 232, column: 16, scope: !3383)
!3434 = !DILocation(line: 232, column: 26, scope: !3383)
!3435 = !DILocation(line: 232, column: 48, scope: !3383)
!3436 = !DILocation(line: 232, column: 14, scope: !3383)
!3437 = !DILocation(line: 236, column: 5, scope: !3383)
!3438 = !DILocation(line: 236, column: 15, scope: !3383)
!3439 = !DILocation(line: 236, column: 38, scope: !3383)
!3440 = !DILocation(line: 236, column: 58, scope: !3383)
!3441 = !DILocation(line: 238, column: 22, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3383, file: !2590, line: 238, column: 5)
!3443 = !DILocation(line: 238, column: 10, scope: !3442)
!3444 = !DILocation(line: 238, column: 27, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3442, file: !2590, line: 238, column: 5)
!3446 = !DILocation(line: 238, column: 39, scope: !3445)
!3447 = !DILocation(line: 238, column: 5, scope: !3442)
!3448 = !DILocation(line: 240, column: 43, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3445, file: !2590, line: 239, column: 5)
!3450 = !DILocation(line: 240, column: 30, scope: !3449)
!3451 = !DILocation(line: 240, column: 56, scope: !3449)
!3452 = !DILocation(line: 243, column: 33, scope: !3449)
!3453 = !DILocation(line: 243, column: 50, scope: !3449)
!3454 = !DILocation(line: 243, column: 63, scope: !3449)
!3455 = !DILocation(line: 243, column: 76, scope: !3449)
!3456 = !DILocation(line: 243, column: 83, scope: !3449)
!3457 = !DILocation(line: 243, column: 27, scope: !3449)
!3458 = !DILocation(line: 243, column: 31, scope: !3449)
!3459 = !DILocation(line: 244, column: 34, scope: !3449)
!3460 = !DILocation(line: 244, column: 51, scope: !3449)
!3461 = !DILocation(line: 244, column: 64, scope: !3449)
!3462 = !DILocation(line: 244, column: 77, scope: !3449)
!3463 = !DILocation(line: 244, column: 84, scope: !3449)
!3464 = !DILocation(line: 244, column: 27, scope: !3449)
!3465 = !DILocation(line: 244, column: 32, scope: !3449)
!3466 = !DILocalVariable(name: "config_index", scope: !3449, file: !2590, line: 246, type: !639)
!3467 = !DILocation(line: 246, column: 18, scope: !3449)
!3468 = !DILocation(line: 246, column: 46, scope: !3449)
!3469 = !DILocation(line: 246, column: 33, scope: !3449)
!3470 = !DILocation(line: 246, column: 59, scope: !3449)
!3471 = !DILocation(line: 248, column: 26, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3449, file: !2590, line: 248, column: 13)
!3473 = !DILocation(line: 248, column: 13, scope: !3472)
!3474 = !DILocation(line: 248, column: 39, scope: !3472)
!3475 = !DILocation(line: 248, column: 51, scope: !3472)
!3476 = !DILocation(line: 248, column: 55, scope: !3472)
!3477 = !DILocation(line: 248, column: 68, scope: !3472)
!3478 = !DILocation(line: 248, column: 13, scope: !3449)
!3479 = !DILocation(line: 250, column: 29, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3472, file: !2590, line: 249, column: 9)
!3481 = !DILocation(line: 250, column: 44, scope: !3480)
!3482 = !DILocation(line: 250, column: 62, scope: !3480)
!3483 = !DILocalVariable(name: "i", scope: !3484, file: !2590, line: 255, type: !639)
!3484 = distinct !DILexicalBlock(scope: !3480, file: !2590, line: 255, column: 13)
!3485 = !DILocation(line: 255, column: 27, scope: !3484)
!3486 = !DILocation(line: 255, column: 18, scope: !3484)
!3487 = !DILocation(line: 255, column: 34, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3484, file: !2590, line: 255, column: 13)
!3489 = !DILocation(line: 255, column: 36, scope: !3488)
!3490 = !DILocation(line: 255, column: 13, scope: !3484)
!3491 = !DILocation(line: 260, column: 43, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3493, file: !2590, line: 260, column: 21)
!3493 = distinct !DILexicalBlock(scope: !3488, file: !2590, line: 256, column: 13)
!3494 = !DILocation(line: 260, column: 22, scope: !3492)
!3495 = !DILocation(line: 261, column: 43, scope: !3492)
!3496 = !DILocation(line: 261, column: 24, scope: !3492)
!3497 = !DILocation(line: 261, column: 57, scope: !3492)
!3498 = !DILocation(line: 261, column: 78, scope: !3492)
!3499 = !DILocation(line: 262, column: 43, scope: !3492)
!3500 = !DILocation(line: 262, column: 24, scope: !3492)
!3501 = !DILocation(line: 262, column: 57, scope: !3492)
!3502 = !DILocation(line: 262, column: 77, scope: !3492)
!3503 = !DILocation(line: 261, column: 81, scope: !3492)
!3504 = !DILocation(line: 261, column: 22, scope: !3492)
!3505 = !DILocation(line: 260, column: 46, scope: !3492)
!3506 = !DILocation(line: 262, column: 82, scope: !3492)
!3507 = !DILocation(line: 260, column: 21, scope: !3493)
!3508 = !DILocation(line: 264, column: 71, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3492, file: !2590, line: 263, column: 17)
!3510 = !DILocation(line: 264, column: 21, scope: !3509)
!3511 = !DILocation(line: 264, column: 37, scope: !3509)
!3512 = !DILocation(line: 264, column: 46, scope: !3509)
!3513 = !DILocation(line: 264, column: 50, scope: !3509)
!3514 = !DILocation(line: 265, column: 34, scope: !3509)
!3515 = !DILocation(line: 265, column: 32, scope: !3509)
!3516 = !DILocation(line: 266, column: 21, scope: !3509)
!3517 = !DILocation(line: 273, column: 62, scope: !3493)
!3518 = !DILocation(line: 273, column: 49, scope: !3493)
!3519 = !DILocation(line: 273, column: 75, scope: !3493)
!3520 = !DILocation(line: 273, column: 100, scope: !3493)
!3521 = !DILocation(line: 273, column: 48, scope: !3493)
!3522 = !DILocation(line: 273, column: 42, scope: !3493)
!3523 = !DILocation(line: 273, column: 17, scope: !3493)
!3524 = !DILocation(line: 273, column: 45, scope: !3493)
!3525 = !DILocation(line: 276, column: 61, scope: !3493)
!3526 = !DILocation(line: 276, column: 48, scope: !3493)
!3527 = !DILocation(line: 276, column: 74, scope: !3493)
!3528 = !DILocation(line: 276, column: 88, scope: !3493)
!3529 = !DILocation(line: 276, column: 42, scope: !3493)
!3530 = !DILocation(line: 276, column: 17, scope: !3493)
!3531 = !DILocation(line: 276, column: 45, scope: !3493)
!3532 = !DILocation(line: 279, column: 68, scope: !3493)
!3533 = !DILocation(line: 279, column: 49, scope: !3493)
!3534 = !DILocation(line: 279, column: 82, scope: !3493)
!3535 = !DILocation(line: 279, column: 103, scope: !3493)
!3536 = !DILocation(line: 279, column: 48, scope: !3493)
!3537 = !DILocation(line: 279, column: 42, scope: !3493)
!3538 = !DILocation(line: 279, column: 17, scope: !3493)
!3539 = !DILocation(line: 279, column: 45, scope: !3493)
!3540 = !DILocation(line: 280, column: 69, scope: !3493)
!3541 = !DILocation(line: 280, column: 48, scope: !3493)
!3542 = !DILocation(line: 280, column: 93, scope: !3493)
!3543 = !DILocation(line: 280, column: 74, scope: !3493)
!3544 = !DILocation(line: 280, column: 107, scope: !3493)
!3545 = !DILocation(line: 280, column: 128, scope: !3493)
!3546 = !DILocation(line: 280, column: 72, scope: !3493)
!3547 = !DILocation(line: 280, column: 42, scope: !3493)
!3548 = !DILocation(line: 280, column: 17, scope: !3493)
!3549 = !DILocation(line: 280, column: 45, scope: !3493)
!3550 = !DILocation(line: 283, column: 69, scope: !3493)
!3551 = !DILocation(line: 283, column: 48, scope: !3493)
!3552 = !DILocation(line: 283, column: 94, scope: !3493)
!3553 = !DILocation(line: 283, column: 75, scope: !3493)
!3554 = !DILocation(line: 283, column: 108, scope: !3493)
!3555 = !DILocation(line: 283, column: 128, scope: !3493)
!3556 = !DILocation(line: 283, column: 74, scope: !3493)
!3557 = !DILocation(line: 283, column: 72, scope: !3493)
!3558 = !DILocation(line: 283, column: 42, scope: !3493)
!3559 = !DILocation(line: 283, column: 17, scope: !3493)
!3560 = !DILocation(line: 283, column: 45, scope: !3493)
!3561 = !DILocation(line: 284, column: 13, scope: !3493)
!3562 = !DILocation(line: 255, column: 42, scope: !3488)
!3563 = !DILocation(line: 255, column: 13, scope: !3488)
!3564 = distinct !{!3564, !3490, !3565, !2863}
!3565 = !DILocation(line: 284, column: 13, scope: !3484)
!3566 = !DILocation(line: 285, column: 9, scope: !3480)
!3567 = !DILocation(line: 287, column: 32, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3449, file: !2590, line: 287, column: 13)
!3569 = !DILocation(line: 287, column: 37, scope: !3568)
!3570 = !DILocation(line: 287, column: 13, scope: !3449)
!3571 = !DILocalVariable(name: "cpuid_01_eax", scope: !3572, file: !2590, line: 290, type: !1382)
!3572 = distinct !DILexicalBlock(scope: !3568, file: !2590, line: 288, column: 9)
!3573 = !DILocation(line: 290, column: 24, scope: !3572)
!3574 = !DILocation(line: 290, column: 66, scope: !3572)
!3575 = !DILocation(line: 290, column: 39, scope: !3572)
!3576 = !DILocation(line: 292, column: 30, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3572, file: !2590, line: 292, column: 17)
!3578 = !DILocation(line: 292, column: 34, scope: !3577)
!3579 = !DILocation(line: 292, column: 17, scope: !3572)
!3580 = !DILocation(line: 295, column: 32, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3577, file: !2590, line: 293, column: 13)
!3582 = !DILocation(line: 295, column: 49, scope: !3581)
!3583 = !DILocation(line: 297, column: 54, scope: !3581)
!3584 = !DILocation(line: 297, column: 35, scope: !3581)
!3585 = !DILocation(line: 297, column: 39, scope: !3581)
!3586 = !DILocation(line: 298, column: 13, scope: !3581)
!3587 = !DILocation(line: 299, column: 22, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3577, file: !2590, line: 299, column: 22)
!3589 = !DILocation(line: 299, column: 32, scope: !3588)
!3590 = !DILocation(line: 299, column: 54, scope: !3588)
!3591 = !DILocation(line: 299, column: 65, scope: !3588)
!3592 = !DILocation(line: 299, column: 22, scope: !3577)
!3593 = !DILocation(line: 301, column: 22, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3595, file: !2590, line: 301, column: 21)
!3595 = distinct !DILexicalBlock(scope: !3588, file: !2590, line: 300, column: 13)
!3596 = !DILocation(line: 301, column: 21, scope: !3595)
!3597 = !DILocation(line: 304, column: 71, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3594, file: !2590, line: 302, column: 17)
!3599 = !DILocation(line: 304, column: 21, scope: !3598)
!3600 = !DILocation(line: 304, column: 37, scope: !3598)
!3601 = !DILocation(line: 304, column: 46, scope: !3598)
!3602 = !DILocation(line: 304, column: 50, scope: !3598)
!3603 = !DILocation(line: 305, column: 34, scope: !3598)
!3604 = !DILocation(line: 305, column: 32, scope: !3598)
!3605 = !DILocation(line: 306, column: 21, scope: !3598)
!3606 = !DILocation(line: 308, column: 13, scope: !3595)
!3607 = !DILocation(line: 309, column: 35, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3588, file: !2590, line: 309, column: 22)
!3609 = !DILocation(line: 309, column: 42, scope: !3608)
!3610 = !DILocation(line: 309, column: 59, scope: !3608)
!3611 = !DILocation(line: 309, column: 72, scope: !3608)
!3612 = !DILocation(line: 309, column: 39, scope: !3608)
!3613 = !DILocation(line: 309, column: 22, scope: !3588)
!3614 = !DILocation(line: 312, column: 67, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3608, file: !2590, line: 310, column: 13)
!3616 = !DILocation(line: 312, column: 17, scope: !3615)
!3617 = !DILocation(line: 312, column: 33, scope: !3615)
!3618 = !DILocation(line: 312, column: 42, scope: !3615)
!3619 = !DILocation(line: 312, column: 46, scope: !3615)
!3620 = !DILocation(line: 313, column: 30, scope: !3615)
!3621 = !DILocation(line: 313, column: 28, scope: !3615)
!3622 = !DILocation(line: 314, column: 17, scope: !3615)
!3623 = !DILocation(line: 319, column: 23, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3572, file: !2590, line: 319, column: 17)
!3625 = !DILocation(line: 319, column: 18, scope: !3624)
!3626 = !DILocation(line: 319, column: 17, scope: !3572)
!3627 = !DILocation(line: 321, column: 72, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3624, file: !2590, line: 320, column: 13)
!3629 = !DILocation(line: 321, column: 42, scope: !3628)
!3630 = !DILocation(line: 321, column: 35, scope: !3628)
!3631 = !DILocation(line: 321, column: 39, scope: !3628)
!3632 = !DILocation(line: 322, column: 13, scope: !3628)
!3633 = !DILocalVariable(name: "cpuid_01_ecx", scope: !3572, file: !2590, line: 324, type: !3634)
!3634 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_01_ecx_t", file: !658, line: 1138, baseType: !3635)
!3635 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !658, line: 1100, size: 32, elements: !3636)
!3636 = !{!3637, !3672}
!3637 = !DIDerivedType(tag: DW_TAG_member, scope: !3635, file: !658, line: 1102, baseType: !3638, size: 32)
!3638 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3635, file: !658, line: 1102, size: 32, elements: !3639)
!3639 = !{!3640, !3641, !3642, !3643, !3644, !3645, !3646, !3647, !3648, !3649, !3650, !3651, !3652, !3653, !3654, !3655, !3656, !3657, !3658, !3659, !3660, !3661, !3662, !3663, !3664, !3665, !3666, !3667, !3668, !3669, !3670, !3671}
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "sse3", scope: !3638, file: !658, line: 1104, baseType: !639, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "pclmulqdq", scope: !3638, file: !658, line: 1105, baseType: !639, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "dtes64", scope: !3638, file: !658, line: 1106, baseType: !639, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !3638, file: !658, line: 1107, baseType: !639, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "ds_cpl", scope: !3638, file: !658, line: 1108, baseType: !639, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "vmc", scope: !3638, file: !658, line: 1109, baseType: !639, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "smx", scope: !3638, file: !658, line: 1110, baseType: !639, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !3638, file: !658, line: 1111, baseType: !639, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !3638, file: !658, line: 1112, baseType: !639, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "ssse3", scope: !3638, file: !658, line: 1113, baseType: !639, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "cnxt_id", scope: !3638, file: !658, line: 1114, baseType: !639, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "sdbg", scope: !3638, file: !658, line: 1115, baseType: !639, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "fma", scope: !3638, file: !658, line: 1116, baseType: !639, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "cmpxchg16b", scope: !3638, file: !658, line: 1117, baseType: !639, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_control", scope: !3638, file: !658, line: 1118, baseType: !639, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "pdcm", scope: !3638, file: !658, line: 1119, baseType: !639, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_16", scope: !3638, file: !658, line: 1120, baseType: !639, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "pcid", scope: !3638, file: !658, line: 1121, baseType: !639, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !3638, file: !658, line: 1122, baseType: !639, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "sse4_1", scope: !3638, file: !658, line: 1123, baseType: !639, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "sse4_2", scope: !3638, file: !658, line: 1124, baseType: !639, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic", scope: !3638, file: !658, line: 1125, baseType: !639, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "movbe", scope: !3638, file: !658, line: 1126, baseType: !639, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "popcnt", scope: !3638, file: !658, line: 1127, baseType: !639, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !3638, file: !658, line: 1128, baseType: !639, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "aesni", scope: !3638, file: !658, line: 1129, baseType: !639, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "xsave", scope: !3638, file: !658, line: 1130, baseType: !639, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !3638, file: !658, line: 1131, baseType: !639, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "avx", scope: !3638, file: !658, line: 1132, baseType: !639, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "f16c", scope: !3638, file: !658, line: 1133, baseType: !639, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "rdrand", scope: !3638, file: !658, line: 1134, baseType: !639, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31", scope: !3638, file: !658, line: 1135, baseType: !639, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3635, file: !658, line: 1137, baseType: !639, size: 32)
!3673 = !DILocation(line: 324, column: 28, scope: !3572)
!3674 = !DILocation(line: 325, column: 50, scope: !3572)
!3675 = !DILocation(line: 325, column: 30, scope: !3572)
!3676 = !DILocation(line: 327, column: 96, scope: !3572)
!3677 = !DILocation(line: 327, column: 83, scope: !3572)
!3678 = !DILocation(line: 327, column: 13, scope: !3572)
!3679 = !DILocation(line: 327, column: 23, scope: !3572)
!3680 = !DILocation(line: 327, column: 45, scope: !3572)
!3681 = !DILocation(line: 327, column: 57, scope: !3572)
!3682 = !DILocation(line: 327, column: 81, scope: !3572)
!3683 = !DILocation(line: 328, column: 96, scope: !3572)
!3684 = !DILocation(line: 328, column: 83, scope: !3572)
!3685 = !DILocation(line: 328, column: 13, scope: !3572)
!3686 = !DILocation(line: 328, column: 23, scope: !3572)
!3687 = !DILocation(line: 328, column: 45, scope: !3572)
!3688 = !DILocation(line: 328, column: 57, scope: !3572)
!3689 = !DILocation(line: 328, column: 81, scope: !3572)
!3690 = !DILocation(line: 329, column: 96, scope: !3572)
!3691 = !DILocation(line: 329, column: 83, scope: !3572)
!3692 = !DILocation(line: 329, column: 13, scope: !3572)
!3693 = !DILocation(line: 329, column: 23, scope: !3572)
!3694 = !DILocation(line: 329, column: 45, scope: !3572)
!3695 = !DILocation(line: 329, column: 57, scope: !3572)
!3696 = !DILocation(line: 329, column: 81, scope: !3572)
!3697 = !DILocation(line: 330, column: 96, scope: !3572)
!3698 = !DILocation(line: 330, column: 83, scope: !3572)
!3699 = !DILocation(line: 330, column: 13, scope: !3572)
!3700 = !DILocation(line: 330, column: 23, scope: !3572)
!3701 = !DILocation(line: 330, column: 45, scope: !3572)
!3702 = !DILocation(line: 330, column: 57, scope: !3572)
!3703 = !DILocation(line: 330, column: 81, scope: !3572)
!3704 = !DILocation(line: 331, column: 96, scope: !3572)
!3705 = !DILocation(line: 331, column: 83, scope: !3572)
!3706 = !DILocation(line: 331, column: 13, scope: !3572)
!3707 = !DILocation(line: 331, column: 23, scope: !3572)
!3708 = !DILocation(line: 331, column: 45, scope: !3572)
!3709 = !DILocation(line: 331, column: 57, scope: !3572)
!3710 = !DILocation(line: 331, column: 81, scope: !3572)
!3711 = !DILocation(line: 332, column: 96, scope: !3572)
!3712 = !DILocation(line: 332, column: 83, scope: !3572)
!3713 = !DILocation(line: 332, column: 13, scope: !3572)
!3714 = !DILocation(line: 332, column: 23, scope: !3572)
!3715 = !DILocation(line: 332, column: 45, scope: !3572)
!3716 = !DILocation(line: 332, column: 57, scope: !3572)
!3717 = !DILocation(line: 332, column: 81, scope: !3572)
!3718 = !DILocalVariable(name: "cpuid_01_edx", scope: !3572, file: !2590, line: 334, type: !3719)
!3719 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_01_edx_t", file: !658, line: 1179, baseType: !3720)
!3720 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !658, line: 1141, size: 32, elements: !3721)
!3721 = !{!3722, !3757}
!3722 = !DIDerivedType(tag: DW_TAG_member, scope: !3720, file: !658, line: 1143, baseType: !3723, size: 32)
!3723 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3720, file: !658, line: 1143, size: 32, elements: !3724)
!3724 = !{!3725, !3726, !3727, !3728, !3729, !3730, !3731, !3732, !3733, !3734, !3735, !3736, !3737, !3738, !3739, !3740, !3741, !3742, !3743, !3744, !3745, !3746, !3747, !3748, !3749, !3750, !3751, !3752, !3753, !3754, !3755, !3756}
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "fpu", scope: !3723, file: !658, line: 1145, baseType: !639, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !3723, file: !658, line: 1146, baseType: !639, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !3723, file: !658, line: 1147, baseType: !639, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !3723, file: !658, line: 1148, baseType: !639, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "tsc", scope: !3723, file: !658, line: 1149, baseType: !639, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "msr", scope: !3723, file: !658, line: 1150, baseType: !639, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !3723, file: !658, line: 1151, baseType: !639, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !3723, file: !658, line: 1152, baseType: !639, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "cx8", scope: !3723, file: !658, line: 1153, baseType: !639, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !3723, file: !658, line: 1154, baseType: !639, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3723, file: !658, line: 1155, baseType: !639, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "sep", scope: !3723, file: !658, line: 1156, baseType: !639, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !3723, file: !658, line: 1157, baseType: !639, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !3723, file: !658, line: 1158, baseType: !639, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !3723, file: !658, line: 1159, baseType: !639, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "cmov", scope: !3723, file: !658, line: 1160, baseType: !639, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "pat", scope: !3723, file: !658, line: 1161, baseType: !639, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "pse_36", scope: !3723, file: !658, line: 1162, baseType: !639, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "psn", scope: !3723, file: !658, line: 1163, baseType: !639, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "clfsh", scope: !3723, file: !658, line: 1164, baseType: !639, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3723, file: !658, line: 1165, baseType: !639, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !3723, file: !658, line: 1166, baseType: !639, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !3723, file: !658, line: 1167, baseType: !639, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "mmx", scope: !3723, file: !658, line: 1168, baseType: !639, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "fxsr", scope: !3723, file: !658, line: 1169, baseType: !639, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !3723, file: !658, line: 1170, baseType: !639, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "sse2", scope: !3723, file: !658, line: 1171, baseType: !639, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "ss", scope: !3723, file: !658, line: 1172, baseType: !639, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "htt", scope: !3723, file: !658, line: 1173, baseType: !639, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !3723, file: !658, line: 1174, baseType: !639, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3723, file: !658, line: 1175, baseType: !639, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "pbe", scope: !3723, file: !658, line: 1176, baseType: !639, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3720, file: !658, line: 1178, baseType: !639, size: 32)
!3758 = !DILocation(line: 334, column: 28, scope: !3572)
!3759 = !DILocation(line: 335, column: 50, scope: !3572)
!3760 = !DILocation(line: 335, column: 30, scope: !3572)
!3761 = !DILocation(line: 338, column: 13, scope: !3572)
!3762 = !DILocation(line: 338, column: 23, scope: !3572)
!3763 = !DILocation(line: 338, column: 45, scope: !3572)
!3764 = !DILocation(line: 338, column: 57, scope: !3572)
!3765 = !DILocation(line: 338, column: 76, scope: !3572)
!3766 = !DILocation(line: 339, column: 13, scope: !3572)
!3767 = !DILocation(line: 339, column: 23, scope: !3572)
!3768 = !DILocation(line: 339, column: 45, scope: !3572)
!3769 = !DILocation(line: 339, column: 57, scope: !3572)
!3770 = !DILocation(line: 339, column: 76, scope: !3572)
!3771 = !DILocation(line: 340, column: 13, scope: !3572)
!3772 = !DILocation(line: 340, column: 23, scope: !3572)
!3773 = !DILocation(line: 340, column: 45, scope: !3572)
!3774 = !DILocation(line: 340, column: 57, scope: !3572)
!3775 = !DILocation(line: 340, column: 76, scope: !3572)
!3776 = !DILocation(line: 341, column: 88, scope: !3572)
!3777 = !DILocation(line: 341, column: 75, scope: !3572)
!3778 = !DILocation(line: 341, column: 13, scope: !3572)
!3779 = !DILocation(line: 341, column: 23, scope: !3572)
!3780 = !DILocation(line: 341, column: 45, scope: !3572)
!3781 = !DILocation(line: 341, column: 57, scope: !3572)
!3782 = !DILocation(line: 341, column: 72, scope: !3572)
!3783 = !DILocation(line: 342, column: 9, scope: !3572)
!3784 = !DILocation(line: 343, column: 37, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3568, file: !2590, line: 343, column: 18)
!3786 = !DILocation(line: 343, column: 42, scope: !3785)
!3787 = !DILocation(line: 343, column: 18, scope: !3568)
!3788 = !DILocation(line: 346, column: 36, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3790, file: !2590, line: 346, column: 17)
!3790 = distinct !DILexicalBlock(scope: !3785, file: !2590, line: 344, column: 9)
!3791 = !DILocation(line: 346, column: 44, scope: !3789)
!3792 = !DILocation(line: 346, column: 17, scope: !3790)
!3793 = !DILocation(line: 348, column: 17, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3789, file: !2590, line: 347, column: 13)
!3795 = !DILocation(line: 348, column: 27, scope: !3794)
!3796 = !DILocation(line: 348, column: 50, scope: !3794)
!3797 = !DILocation(line: 348, column: 90, scope: !3794)
!3798 = !DILocation(line: 348, column: 101, scope: !3794)
!3799 = !DILocation(line: 348, column: 118, scope: !3794)
!3800 = !DILocation(line: 348, column: 131, scope: !3794)
!3801 = !DILocation(line: 348, column: 144, scope: !3794)
!3802 = !DILocation(line: 349, column: 13, scope: !3794)
!3803 = !DILocation(line: 350, column: 9, scope: !3790)
!3804 = !DILocation(line: 351, column: 37, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3785, file: !2590, line: 351, column: 18)
!3806 = !DILocation(line: 351, column: 42, scope: !3805)
!3807 = !DILocation(line: 351, column: 18, scope: !3785)
!3808 = !DILocation(line: 353, column: 18, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3810, file: !2590, line: 353, column: 17)
!3810 = distinct !DILexicalBlock(scope: !3805, file: !2590, line: 352, column: 9)
!3811 = !DILocation(line: 353, column: 28, scope: !3809)
!3812 = !DILocation(line: 353, column: 50, scope: !3809)
!3813 = !DILocation(line: 353, column: 62, scope: !3809)
!3814 = !DILocation(line: 353, column: 17, scope: !3810)
!3815 = !DILocation(line: 355, column: 35, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3809, file: !2590, line: 354, column: 13)
!3817 = !DILocation(line: 355, column: 39, scope: !3816)
!3818 = !DILocation(line: 356, column: 35, scope: !3816)
!3819 = !DILocation(line: 356, column: 40, scope: !3816)
!3820 = !DILocation(line: 357, column: 13, scope: !3816)
!3821 = !DILocation(line: 358, column: 9, scope: !3810)
!3822 = !DILocation(line: 359, column: 37, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3805, file: !2590, line: 359, column: 18)
!3824 = !DILocation(line: 359, column: 42, scope: !3823)
!3825 = !DILocation(line: 359, column: 18, scope: !3805)
!3826 = !DILocation(line: 361, column: 35, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3828, file: !2590, line: 361, column: 16)
!3828 = distinct !DILexicalBlock(scope: !3823, file: !2590, line: 360, column: 9)
!3829 = !DILocation(line: 361, column: 43, scope: !3827)
!3830 = !DILocation(line: 361, column: 16, scope: !3828)
!3831 = !DILocalVariable(name: "cpuid_07_00_ecx", scope: !3832, file: !2590, line: 363, type: !3833)
!3832 = distinct !DILexicalBlock(scope: !3827, file: !2590, line: 362, column: 12)
!3833 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_07_00_ecx_t", file: !658, line: 1272, baseType: !3834)
!3834 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_07_00_ecx_u", file: !658, line: 1238, size: 32, elements: !3835)
!3835 = !{!3836, !3867}
!3836 = !DIDerivedType(tag: DW_TAG_member, scope: !3834, file: !658, line: 1240, baseType: !3837, size: 32)
!3837 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3834, file: !658, line: 1240, size: 32, elements: !3838)
!3838 = !{!3839, !3840, !3841, !3842, !3843, !3844, !3845, !3846, !3847, !3848, !3849, !3850, !3851, !3852, !3853, !3854, !3855, !3856, !3857, !3858, !3859, !3860, !3861, !3862, !3863, !3864, !3865, !3866}
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "prefetchwt1", scope: !3837, file: !658, line: 1242, baseType: !639, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "avx512vmbi", scope: !3837, file: !658, line: 1243, baseType: !639, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !3837, file: !658, line: 1244, baseType: !639, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "pku", scope: !3837, file: !658, line: 1245, baseType: !639, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "ospke", scope: !3837, file: !658, line: 1246, baseType: !639, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg", scope: !3837, file: !658, line: 1247, baseType: !639, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "vmbi2", scope: !3837, file: !658, line: 1248, baseType: !639, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "cet_ss", scope: !3837, file: !658, line: 1249, baseType: !639, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "gfni", scope: !3837, file: !658, line: 1250, baseType: !639, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "vaes", scope: !3837, file: !658, line: 1251, baseType: !639, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "vpclmulqdq", scope: !3837, file: !658, line: 1252, baseType: !639, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "vnni", scope: !3837, file: !658, line: 1253, baseType: !639, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "bitalg_support", scope: !3837, file: !658, line: 1254, baseType: !639, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !3837, file: !658, line: 1255, baseType: !639, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "dfma_for_avx512", scope: !3837, file: !658, line: 1256, baseType: !639, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "fzm", scope: !3837, file: !658, line: 1257, baseType: !639, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !3837, file: !658, line: 1258, baseType: !639, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "mawau_for_mpx", scope: !3837, file: !658, line: 1259, baseType: !639, size: 5, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "rdpid", scope: !3837, file: !658, line: 1260, baseType: !639, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "kl_supported", scope: !3837, file: !658, line: 1261, baseType: !639, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "buslock", scope: !3837, file: !658, line: 1262, baseType: !639, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "cldemote", scope: !3837, file: !658, line: 1263, baseType: !639, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "mprr", scope: !3837, file: !658, line: 1264, baseType: !639, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "movdiri", scope: !3837, file: !658, line: 1265, baseType: !639, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "movidr64b", scope: !3837, file: !658, line: 1266, baseType: !639, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "enqstr", scope: !3837, file: !658, line: 1267, baseType: !639, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "sgxle", scope: !3837, file: !658, line: 1268, baseType: !639, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !3837, file: !658, line: 1269, baseType: !639, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3834, file: !658, line: 1271, baseType: !639, size: 32)
!3868 = !DILocation(line: 363, column: 34, scope: !3832)
!3869 = !DILocalVariable(name: "cpuid_07_00_edx", scope: !3832, file: !2590, line: 364, type: !3870)
!3870 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_07_00_edx_t", file: !658, line: 1309, baseType: !3871)
!3871 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_07_00_edx_u", file: !658, line: 1276, size: 32, elements: !3872)
!3872 = !{!3873, !3903}
!3873 = !DIDerivedType(tag: DW_TAG_member, scope: !3871, file: !658, line: 1278, baseType: !3874, size: 32)
!3874 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3871, file: !658, line: 1278, size: 32, elements: !3875)
!3875 = !{!3876, !3877, !3878, !3879, !3880, !3881, !3882, !3883, !3884, !3885, !3886, !3887, !3888, !3889, !3890, !3891, !3892, !3893, !3894, !3895, !3896, !3897, !3898, !3899, !3900, !3901, !3902}
!3876 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem", scope: !3874, file: !658, line: 1280, baseType: !639, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3877 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_keys", scope: !3874, file: !658, line: 1281, baseType: !639, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3878 = !DIDerivedType(tag: DW_TAG_member, name: "avx512_4vnniw", scope: !3874, file: !658, line: 1282, baseType: !639, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3879 = !DIDerivedType(tag: DW_TAG_member, name: "avx512_4fmaps", scope: !3874, file: !658, line: 1283, baseType: !639, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3880 = !DIDerivedType(tag: DW_TAG_member, name: "fast_short_rep_mov", scope: !3874, file: !658, line: 1284, baseType: !639, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3881 = !DIDerivedType(tag: DW_TAG_member, name: "uli_unit", scope: !3874, file: !658, line: 1285, baseType: !639, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3882 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !3874, file: !658, line: 1286, baseType: !639, size: 2, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3883 = !DIDerivedType(tag: DW_TAG_member, name: "avx512_vp2intersect", scope: !3874, file: !658, line: 1287, baseType: !639, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3884 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !3874, file: !658, line: 1288, baseType: !639, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3885 = !DIDerivedType(tag: DW_TAG_member, name: "serialize_inst", scope: !3874, file: !658, line: 1289, baseType: !639, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3886 = !DIDerivedType(tag: DW_TAG_member, name: "hetero_part", scope: !3874, file: !658, line: 1290, baseType: !639, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3887 = !DIDerivedType(tag: DW_TAG_member, name: "hle_suspend", scope: !3874, file: !658, line: 1291, baseType: !639, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3888 = !DIDerivedType(tag: DW_TAG_member, name: "reserved3", scope: !3874, file: !658, line: 1292, baseType: !639, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3889 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_mktme", scope: !3874, file: !658, line: 1293, baseType: !639, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!3890 = !DIDerivedType(tag: DW_TAG_member, name: "architectrual_lbr_support", scope: !3874, file: !658, line: 1294, baseType: !639, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !3874, file: !658, line: 1295, baseType: !639, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "reserved4", scope: !3874, file: !658, line: 1296, baseType: !639, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!3893 = !DIDerivedType(tag: DW_TAG_member, name: "tmul_amx_bf16", scope: !3874, file: !658, line: 1297, baseType: !639, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "reserved5", scope: !3874, file: !658, line: 1298, baseType: !639, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "tmul_amx_tile", scope: !3874, file: !658, line: 1299, baseType: !639, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "tmul_amx_int8", scope: !3874, file: !658, line: 1300, baseType: !639, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!3897 = !DIDerivedType(tag: DW_TAG_member, name: "ibrs_support", scope: !3874, file: !658, line: 1301, baseType: !639, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!3898 = !DIDerivedType(tag: DW_TAG_member, name: "stibp_support", scope: !3874, file: !658, line: 1302, baseType: !639, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "lid_flush_ia32_flush_cmd_support", scope: !3874, file: !658, line: 1303, baseType: !639, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities_support", scope: !3874, file: !658, line: 1304, baseType: !639, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities_present", scope: !3874, file: !658, line: 1305, baseType: !639, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "ssbd_support", scope: !3874, file: !658, line: 1306, baseType: !639, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3871, file: !658, line: 1308, baseType: !639, size: 32)
!3904 = !DILocation(line: 364, column: 34, scope: !3832)
!3905 = !DILocation(line: 366, column: 64, scope: !3832)
!3906 = !DILocation(line: 366, column: 16, scope: !3832)
!3907 = !DILocalVariable(name: "cpuid_07_00_ebx", scope: !3832, file: !2590, line: 368, type: !3908)
!3908 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_07_00_ebx_t", file: !658, line: 1235, baseType: !3909)
!3909 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_07_00_ebx_u", file: !658, line: 1197, size: 32, elements: !3910)
!3910 = !{!3911, !3946}
!3911 = !DIDerivedType(tag: DW_TAG_member, scope: !3909, file: !658, line: 1199, baseType: !3912, size: 32)
!3912 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3909, file: !658, line: 1199, size: 32, elements: !3913)
!3913 = !{!3914, !3915, !3916, !3917, !3918, !3919, !3920, !3921, !3922, !3923, !3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931, !3932, !3933, !3934, !3935, !3936, !3937, !3938, !3939, !3940, !3941, !3942, !3943, !3944, !3945}
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !3912, file: !658, line: 1201, baseType: !639, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !3912, file: !658, line: 1202, baseType: !639, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "sgx", scope: !3912, file: !658, line: 1203, baseType: !639, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "bmi1", scope: !3912, file: !658, line: 1204, baseType: !639, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "hle", scope: !3912, file: !658, line: 1205, baseType: !639, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "avx2", scope: !3912, file: !658, line: 1206, baseType: !639, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "fdp_excptn_only", scope: !3912, file: !658, line: 1207, baseType: !639, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !3912, file: !658, line: 1208, baseType: !639, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "bmi2", scope: !3912, file: !658, line: 1209, baseType: !639, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "enh_rep_movsb", scope: !3912, file: !658, line: 1210, baseType: !639, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "invpcid", scope: !3912, file: !658, line: 1211, baseType: !639, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "rtm", scope: !3912, file: !658, line: 1212, baseType: !639, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !3912, file: !658, line: 1213, baseType: !639, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "dep_fcu_cs_ds", scope: !3912, file: !658, line: 1214, baseType: !639, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "mpx", scope: !3912, file: !658, line: 1215, baseType: !639, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !3912, file: !658, line: 1216, baseType: !639, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "avx512f", scope: !3912, file: !658, line: 1217, baseType: !639, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "avx512dq", scope: !3912, file: !658, line: 1218, baseType: !639, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "rdseed", scope: !3912, file: !658, line: 1219, baseType: !639, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "adx", scope: !3912, file: !658, line: 1220, baseType: !639, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !3912, file: !658, line: 1221, baseType: !639, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "avx512_ifma", scope: !3912, file: !658, line: 1222, baseType: !639, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3912, file: !658, line: 1223, baseType: !639, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "clflushopt", scope: !3912, file: !658, line: 1224, baseType: !639, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "clwb", scope: !3912, file: !658, line: 1225, baseType: !639, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !3912, file: !658, line: 1226, baseType: !639, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "avx512pf", scope: !3912, file: !658, line: 1227, baseType: !639, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "avx512er", scope: !3912, file: !658, line: 1228, baseType: !639, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "avx512cd", scope: !3912, file: !658, line: 1229, baseType: !639, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "sha", scope: !3912, file: !658, line: 1230, baseType: !639, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "avx512bw", scope: !3912, file: !658, line: 1231, baseType: !639, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "avx512vl", scope: !3912, file: !658, line: 1232, baseType: !639, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3909, file: !658, line: 1234, baseType: !639, size: 32)
!3947 = !DILocation(line: 368, column: 34, scope: !3832)
!3948 = !DILocation(line: 368, column: 79, scope: !3832)
!3949 = !DILocation(line: 368, column: 52, scope: !3832)
!3950 = !DILocation(line: 371, column: 36, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3832, file: !2590, line: 371, column: 20)
!3952 = !DILocation(line: 371, column: 59, scope: !3951)
!3953 = !DILocation(line: 371, column: 40, scope: !3951)
!3954 = !DILocation(line: 371, column: 20, scope: !3832)
!3955 = !DILocation(line: 373, column: 70, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3951, file: !2590, line: 372, column: 16)
!3957 = !DILocation(line: 373, column: 20, scope: !3956)
!3958 = !DILocation(line: 373, column: 36, scope: !3956)
!3959 = !DILocation(line: 373, column: 45, scope: !3956)
!3960 = !DILocation(line: 373, column: 49, scope: !3956)
!3961 = !DILocation(line: 374, column: 33, scope: !3956)
!3962 = !DILocation(line: 374, column: 31, scope: !3956)
!3963 = !DILocation(line: 375, column: 20, scope: !3956)
!3964 = !DILocation(line: 378, column: 36, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3832, file: !2590, line: 378, column: 20)
!3966 = !DILocation(line: 378, column: 20, scope: !3965)
!3967 = !DILocation(line: 378, column: 40, scope: !3965)
!3968 = !DILocation(line: 378, column: 44, scope: !3965)
!3969 = !DILocation(line: 378, column: 61, scope: !3965)
!3970 = !DILocation(line: 378, column: 79, scope: !3965)
!3971 = !DILocation(line: 378, column: 102, scope: !3965)
!3972 = !DILocation(line: 378, column: 20, scope: !3832)
!3973 = !DILocation(line: 380, column: 33, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3965, file: !2590, line: 379, column: 16)
!3975 = !DILocation(line: 380, column: 31, scope: !3974)
!3976 = !DILocation(line: 381, column: 20, scope: !3974)
!3977 = !DILocation(line: 384, column: 92, scope: !3832)
!3978 = !DILocation(line: 384, column: 76, scope: !3832)
!3979 = !DILocation(line: 384, column: 16, scope: !3832)
!3980 = !DILocation(line: 384, column: 26, scope: !3832)
!3981 = !DILocation(line: 384, column: 48, scope: !3832)
!3982 = !DILocation(line: 384, column: 60, scope: !3832)
!3983 = !DILocation(line: 384, column: 74, scope: !3832)
!3984 = !DILocation(line: 385, column: 94, scope: !3832)
!3985 = !DILocation(line: 385, column: 78, scope: !3832)
!3986 = !DILocation(line: 385, column: 16, scope: !3832)
!3987 = !DILocation(line: 385, column: 26, scope: !3832)
!3988 = !DILocation(line: 385, column: 48, scope: !3832)
!3989 = !DILocation(line: 385, column: 60, scope: !3832)
!3990 = !DILocation(line: 385, column: 76, scope: !3832)
!3991 = !DILocation(line: 386, column: 94, scope: !3832)
!3992 = !DILocation(line: 386, column: 78, scope: !3832)
!3993 = !DILocation(line: 386, column: 16, scope: !3832)
!3994 = !DILocation(line: 386, column: 26, scope: !3832)
!3995 = !DILocation(line: 386, column: 48, scope: !3832)
!3996 = !DILocation(line: 386, column: 60, scope: !3832)
!3997 = !DILocation(line: 386, column: 76, scope: !3832)
!3998 = !DILocation(line: 388, column: 56, scope: !3832)
!3999 = !DILocation(line: 388, column: 36, scope: !3832)
!4000 = !DILocation(line: 390, column: 49, scope: !3832)
!4001 = !DILocation(line: 390, column: 38, scope: !3832)
!4002 = !DILocation(line: 390, column: 36, scope: !3832)
!4003 = !DILocation(line: 393, column: 45, scope: !3832)
!4004 = !DILocation(line: 395, column: 56, scope: !3832)
!4005 = !DILocation(line: 395, column: 34, scope: !3832)
!4006 = !DILocation(line: 395, column: 38, scope: !3832)
!4007 = !DILocation(line: 397, column: 96, scope: !3832)
!4008 = !DILocation(line: 397, column: 80, scope: !3832)
!4009 = !DILocation(line: 397, column: 16, scope: !3832)
!4010 = !DILocation(line: 397, column: 26, scope: !3832)
!4011 = !DILocation(line: 397, column: 48, scope: !3832)
!4012 = !DILocation(line: 397, column: 60, scope: !3832)
!4013 = !DILocation(line: 397, column: 78, scope: !3832)
!4014 = !DILocation(line: 398, column: 92, scope: !3832)
!4015 = !DILocation(line: 398, column: 76, scope: !3832)
!4016 = !DILocation(line: 398, column: 16, scope: !3832)
!4017 = !DILocation(line: 398, column: 26, scope: !3832)
!4018 = !DILocation(line: 398, column: 48, scope: !3832)
!4019 = !DILocation(line: 398, column: 60, scope: !3832)
!4020 = !DILocation(line: 398, column: 74, scope: !3832)
!4021 = !DILocation(line: 399, column: 93, scope: !3832)
!4022 = !DILocation(line: 399, column: 77, scope: !3832)
!4023 = !DILocation(line: 399, column: 16, scope: !3832)
!4024 = !DILocation(line: 399, column: 26, scope: !3832)
!4025 = !DILocation(line: 399, column: 48, scope: !3832)
!4026 = !DILocation(line: 399, column: 60, scope: !3832)
!4027 = !DILocation(line: 399, column: 75, scope: !3832)
!4028 = !DILocation(line: 401, column: 56, scope: !3832)
!4029 = !DILocation(line: 401, column: 36, scope: !3832)
!4030 = !DILocation(line: 402, column: 96, scope: !3832)
!4031 = !DILocation(line: 402, column: 80, scope: !3832)
!4032 = !DILocation(line: 402, column: 16, scope: !3832)
!4033 = !DILocation(line: 402, column: 26, scope: !3832)
!4034 = !DILocation(line: 402, column: 48, scope: !3832)
!4035 = !DILocation(line: 402, column: 60, scope: !3832)
!4036 = !DILocation(line: 402, column: 78, scope: !3832)
!4037 = !DILocation(line: 404, column: 16, scope: !3832)
!4038 = !DILocation(line: 404, column: 26, scope: !3832)
!4039 = !DILocation(line: 404, column: 48, scope: !3832)
!4040 = !DILocation(line: 404, column: 60, scope: !3832)
!4041 = !DILocation(line: 404, column: 92, scope: !3832)
!4042 = !DILocation(line: 405, column: 12, scope: !3832)
!4043 = !DILocation(line: 406, column: 40, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !3827, file: !2590, line: 406, column: 21)
!4045 = !DILocation(line: 406, column: 48, scope: !4044)
!4046 = !DILocation(line: 406, column: 21, scope: !3827)
!4047 = !DILocation(line: 408, column: 64, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4044, file: !2590, line: 407, column: 12)
!4049 = !DILocation(line: 408, column: 16, scope: !4048)
!4050 = !DILocalVariable(name: "cpuid_07_01_eax", scope: !4048, file: !2590, line: 410, type: !4051)
!4051 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_07_01_eax_t", file: !658, line: 1327, baseType: !4052)
!4052 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_07_01_eax_u", file: !658, line: 1312, size: 32, elements: !4053)
!4053 = !{!4054, !4066}
!4054 = !DIDerivedType(tag: DW_TAG_member, scope: !4052, file: !658, line: 1314, baseType: !4055, size: 32)
!4055 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4052, file: !658, line: 1314, size: 32, elements: !4056)
!4056 = !{!4057, !4058, !4059, !4060, !4061, !4062, !4063, !4064, !4065}
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified_5_0", scope: !4055, file: !658, line: 1316, baseType: !639, size: 6, flags: DIFlagBitField, extraData: i64 0)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !4055, file: !658, line: 1317, baseType: !639, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4059 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified_7", scope: !4055, file: !658, line: 1318, baseType: !639, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4060 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf", scope: !4055, file: !658, line: 1319, baseType: !639, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified_19_9", scope: !4055, file: !658, line: 1320, baseType: !639, size: 11, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_source_ident", scope: !4055, file: !658, line: 1321, baseType: !639, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!4063 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified_25_21", scope: !4055, file: !658, line: 1322, baseType: !639, size: 5, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!4064 = !DIDerivedType(tag: DW_TAG_member, name: "lam", scope: !4055, file: !658, line: 1323, baseType: !639, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!4065 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified_31_27", scope: !4055, file: !658, line: 1324, baseType: !639, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!4066 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4052, file: !658, line: 1326, baseType: !639, size: 32)
!4067 = !DILocation(line: 410, column: 34, scope: !4048)
!4068 = !DILocation(line: 410, column: 79, scope: !4048)
!4069 = !DILocation(line: 410, column: 52, scope: !4048)
!4070 = !DILocation(line: 412, column: 40, scope: !4048)
!4071 = !DILocation(line: 412, column: 24, scope: !4048)
!4072 = !DILocation(line: 411, column: 16, scope: !4048)
!4073 = !DILocation(line: 411, column: 26, scope: !4048)
!4074 = !DILocation(line: 411, column: 48, scope: !4048)
!4075 = !DILocation(line: 411, column: 60, scope: !4048)
!4076 = !DILocation(line: 411, column: 87, scope: !4048)
!4077 = !DILocation(line: 414, column: 39, scope: !4048)
!4078 = !DILocation(line: 414, column: 49, scope: !4048)
!4079 = !DILocation(line: 414, column: 71, scope: !4048)
!4080 = !DILocation(line: 414, column: 82, scope: !4048)
!4081 = !DILocation(line: 414, column: 37, scope: !4048)
!4082 = !DILocation(line: 416, column: 56, scope: !4048)
!4083 = !DILocation(line: 416, column: 34, scope: !4048)
!4084 = !DILocation(line: 416, column: 38, scope: !4048)
!4085 = !DILocation(line: 417, column: 12, scope: !4048)
!4086 = !DILocation(line: 418, column: 40, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4044, file: !2590, line: 418, column: 21)
!4088 = !DILocation(line: 418, column: 48, scope: !4087)
!4089 = !DILocation(line: 418, column: 21, scope: !4044)
!4090 = !DILocalVariable(name: "cpuid_07_02_edx", scope: !4091, file: !2590, line: 421, type: !4092)
!4091 = distinct !DILexicalBlock(scope: !4087, file: !2590, line: 419, column: 12)
!4092 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_07_02_edx_t", file: !658, line: 1343, baseType: !4093)
!4093 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_07_02_edx_u", file: !658, line: 1330, size: 32, elements: !4094)
!4094 = !{!4095, !4105}
!4095 = !DIDerivedType(tag: DW_TAG_member, scope: !4093, file: !658, line: 1332, baseType: !4096, size: 32)
!4096 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4093, file: !658, line: 1332, size: 32, elements: !4097)
!4097 = !{!4098, !4099, !4100, !4101, !4102, !4103, !4104}
!4098 = !DIDerivedType(tag: DW_TAG_member, name: "psfd", scope: !4096, file: !658, line: 1334, baseType: !639, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4099 = !DIDerivedType(tag: DW_TAG_member, name: "ipred_ctrl", scope: !4096, file: !658, line: 1335, baseType: !639, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4100 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba_ctrl", scope: !4096, file: !658, line: 1336, baseType: !639, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4101 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd", scope: !4096, file: !658, line: 1337, baseType: !639, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4102 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_ctrl", scope: !4096, file: !658, line: 1338, baseType: !639, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4103 = !DIDerivedType(tag: DW_TAG_member, name: "mcdt_no", scope: !4096, file: !658, line: 1339, baseType: !639, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4104 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4096, file: !658, line: 1340, baseType: !639, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4105 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4093, file: !658, line: 1342, baseType: !639, size: 32)
!4106 = !DILocation(line: 421, column: 34, scope: !4091)
!4107 = !DILocation(line: 422, column: 56, scope: !4091)
!4108 = !DILocation(line: 422, column: 36, scope: !4091)
!4109 = !DILocation(line: 423, column: 93, scope: !4091)
!4110 = !DILocation(line: 423, column: 77, scope: !4091)
!4111 = !DILocation(line: 423, column: 16, scope: !4091)
!4112 = !DILocation(line: 423, column: 26, scope: !4091)
!4113 = !DILocation(line: 423, column: 48, scope: !4091)
!4114 = !DILocation(line: 423, column: 60, scope: !4091)
!4115 = !DILocation(line: 423, column: 75, scope: !4091)
!4116 = !DILocation(line: 425, column: 20, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4091, file: !2590, line: 425, column: 20)
!4118 = !DILocation(line: 425, column: 20, scope: !4091)
!4119 = !DILocation(line: 439, column: 16, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4117, file: !2590, line: 426, column: 16)
!4121 = !DILocation(line: 440, column: 12, scope: !4091)
!4122 = !DILocalVariable(name: "extended_fatal_info", scope: !4123, file: !2590, line: 443, type: !4124)
!4123 = distinct !DILexicalBlock(scope: !4087, file: !2590, line: 442, column: 12)
!4124 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !128, line: 165, baseType: !4125)
!4125 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !128, line: 108, size: 384, elements: !4126)
!4126 = !{!4127, !4151, !4294, !4301, !4310, !4318, !4325}
!4127 = !DIDerivedType(tag: DW_TAG_member, scope: !4125, file: !128, line: 110, baseType: !4128, size: 384)
!4128 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4125, file: !128, line: 110, size: 384, elements: !4129)
!4129 = !{!4130, !4147}
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !4128, file: !128, line: 112, baseType: !4131, size: 64)
!4131 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !54, line: 1308, baseType: !4132)
!4132 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !54, line: 1291, size: 64, elements: !4133)
!4133 = !{!4134, !4141, !4146}
!4134 = !DIDerivedType(tag: DW_TAG_member, scope: !4132, file: !54, line: 1293, baseType: !4135, size: 64)
!4135 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4132, file: !54, line: 1293, size: 64, elements: !4136)
!4136 = !{!4137, !4138, !4139, !4140}
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !4135, file: !54, line: 1295, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4135, file: !54, line: 1297, baseType: !530, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !4135, file: !54, line: 1298, baseType: !530, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4135, file: !54, line: 1299, baseType: !530, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!4141 = !DIDerivedType(tag: DW_TAG_member, scope: !4132, file: !54, line: 1302, baseType: !4142, size: 64)
!4142 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4132, file: !54, line: 1302, size: 64, elements: !4143)
!4143 = !{!4144, !4145}
!4144 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !4142, file: !54, line: 1304, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !4142, file: !54, line: 1305, baseType: !530, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4132, file: !54, line: 1307, baseType: !530, size: 64)
!4147 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4128, file: !128, line: 113, baseType: !4148, size: 320, offset: 64)
!4148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 320, elements: !4149)
!4149 = !{!4150}
!4150 = !DISubrange(count: 40)
!4151 = !DIDerivedType(tag: DW_TAG_member, scope: !4125, file: !128, line: 116, baseType: !4152, size: 384)
!4152 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4125, file: !128, line: 116, size: 384, elements: !4153)
!4153 = !{!4154, !4173, !4174, !4293}
!4154 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !4152, file: !128, line: 118, baseType: !4155, size: 64)
!4155 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !128, line: 90, baseType: !4156)
!4156 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !128, line: 71, size: 64, elements: !4157)
!4157 = !{!4158, !4165, !4172}
!4158 = !DIDerivedType(tag: DW_TAG_member, scope: !4156, file: !128, line: 73, baseType: !4159, size: 64)
!4159 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4156, file: !128, line: 73, size: 64, elements: !4160)
!4160 = !{!4161, !4162, !4163, !4164}
!4161 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4159, file: !128, line: 75, baseType: !530, size: 12, flags: DIFlagBitField, extraData: i64 0)
!4162 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !4159, file: !128, line: 76, baseType: !530, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !4159, file: !128, line: 77, baseType: !530, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!4164 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4159, file: !128, line: 78, baseType: !530, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!4165 = !DIDerivedType(tag: DW_TAG_member, scope: !4156, file: !128, line: 81, baseType: !4166, size: 64)
!4166 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4156, file: !128, line: 81, size: 64, elements: !4167)
!4167 = !{!4168, !4169, !4170, !4171}
!4168 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !4166, file: !128, line: 83, baseType: !530, size: 3, flags: DIFlagBitField, extraData: i64 0)
!4169 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !4166, file: !128, line: 84, baseType: !530, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4170 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !4166, file: !128, line: 85, baseType: !530, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !4166, file: !128, line: 86, baseType: !530, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4156, file: !128, line: 89, baseType: !1782, size: 64)
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !4152, file: !128, line: 119, baseType: !4155, size: 64, offset: 64)
!4174 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !4152, file: !128, line: 120, baseType: !4175, size: 64, offset: 128)
!4175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_sept_t", file: !658, line: 599, baseType: !4176)
!4176 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_sept_u", file: !658, line: 482, size: 64, elements: !4177)
!4177 = !{!4178, !4191, !4197, !4203, !4229, !4236, !4245, !4256, !4264, !4292}
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !4176, file: !658, line: 495, baseType: !4179, size: 64)
!4179 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4176, file: !658, line: 483, size: 64, elements: !4180)
!4180 = !{!4181, !4182, !4183, !4184, !4185, !4186, !4187, !4188, !4189, !4190}
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "r_ps", scope: !4179, file: !658, line: 485, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "w_ps", scope: !4179, file: !658, line: 486, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "x_ps", scope: !4179, file: !658, line: 487, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4179, file: !658, line: 488, baseType: !530, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4185 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !4179, file: !658, line: 489, baseType: !530, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4186 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4179, file: !658, line: 490, baseType: !530, size: 3, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4187 = !DIDerivedType(tag: DW_TAG_member, name: "base_ps", scope: !4179, file: !658, line: 491, baseType: !530, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4188 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_52", scope: !4179, file: !658, line: 492, baseType: !530, size: 4, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "tdp_ps", scope: !4179, file: !658, line: 493, baseType: !530, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !4179, file: !658, line: 494, baseType: !530, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !4176, file: !658, line: 501, baseType: !4192, size: 64)
!4192 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4176, file: !658, line: 496, size: 64, elements: !4193)
!4193 = !{!4194, !4195, !4196}
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_1g", scope: !4192, file: !658, line: 498, baseType: !530, size: 30, flags: DIFlagBitField, extraData: i64 0)
!4195 = !DIDerivedType(tag: DW_TAG_member, name: "base_1g", scope: !4192, file: !658, line: 499, baseType: !530, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "unused_1g", scope: !4192, file: !658, line: 500, baseType: !530, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !4176, file: !658, line: 507, baseType: !4198, size: 64)
!4198 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4176, file: !658, line: 502, size: 64, elements: !4199)
!4199 = !{!4200, !4201, !4202}
!4200 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_2m", scope: !4198, file: !658, line: 504, baseType: !530, size: 21, flags: DIFlagBitField, extraData: i64 0)
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "base_2m", scope: !4198, file: !658, line: 505, baseType: !530, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "unused_2m", scope: !4198, file: !658, line: 506, baseType: !530, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!4203 = !DIDerivedType(tag: DW_TAG_member, scope: !4176, file: !658, line: 508, baseType: !4204, size: 64)
!4204 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4176, file: !658, line: 508, size: 64, elements: !4205)
!4205 = !{!4206, !4207, !4208, !4209, !4210, !4211, !4212, !4213, !4214, !4215, !4216, !4217, !4218, !4219, !4220, !4221, !4222, !4223, !4224, !4225, !4226, !4227, !4228}
!4206 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !4204, file: !658, line: 510, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !4204, file: !658, line: 511, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4208 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !4204, file: !658, line: 512, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4209 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !4204, file: !658, line: 513, baseType: !530, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4210 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !4204, file: !658, line: 514, baseType: !530, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4211 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !4204, file: !658, line: 515, baseType: !530, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4212 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !4204, file: !658, line: 516, baseType: !530, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4213 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !4204, file: !658, line: 517, baseType: !530, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4214 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_0", scope: !4204, file: !658, line: 518, baseType: !530, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4215 = !DIDerivedType(tag: DW_TAG_member, name: "tdel", scope: !4204, file: !658, line: 519, baseType: !530, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4216 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !4204, file: !658, line: 520, baseType: !530, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4217 = !DIDerivedType(tag: DW_TAG_member, name: "hp", scope: !4204, file: !658, line: 521, baseType: !530, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!4218 = !DIDerivedType(tag: DW_TAG_member, name: "tdex", scope: !4204, file: !658, line: 522, baseType: !530, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!4219 = !DIDerivedType(tag: DW_TAG_member, name: "tdbw", scope: !4204, file: !658, line: 523, baseType: !530, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!4220 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !4204, file: !658, line: 524, baseType: !530, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!4221 = !DIDerivedType(tag: DW_TAG_member, name: "tdp", scope: !4204, file: !658, line: 525, baseType: !530, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!4222 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !4204, file: !658, line: 526, baseType: !530, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!4223 = !DIDerivedType(tag: DW_TAG_member, name: "tdal1", scope: !4204, file: !658, line: 527, baseType: !530, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!4224 = !DIDerivedType(tag: DW_TAG_member, name: "tdal2", scope: !4204, file: !658, line: 528, baseType: !530, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!4225 = !DIDerivedType(tag: DW_TAG_member, name: "tdal3", scope: !4204, file: !658, line: 529, baseType: !530, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!4226 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4204, file: !658, line: 530, baseType: !530, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !4204, file: !658, line: 531, baseType: !530, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !4204, file: !658, line: 532, baseType: !530, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!4229 = !DIDerivedType(tag: DW_TAG_member, scope: !4176, file: !658, line: 534, baseType: !4230, size: 64)
!4230 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4176, file: !658, line: 534, size: 64, elements: !4231)
!4231 = !{!4232, !4233, !4234, !4235}
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !4230, file: !658, line: 536, baseType: !530, size: 3, flags: DIFlagBitField, extraData: i64 0)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "mt0", scope: !4230, file: !658, line: 537, baseType: !530, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "mt1", scope: !4230, file: !658, line: 538, baseType: !530, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "mt2", scope: !4230, file: !658, line: 539, baseType: !530, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4236 = !DIDerivedType(tag: DW_TAG_member, scope: !4176, file: !658, line: 541, baseType: !4237, size: 64)
!4237 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4176, file: !658, line: 541, size: 64, elements: !4238)
!4238 = !{!4239, !4240, !4241, !4242, !4243, !4244}
!4239 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !4237, file: !658, line: 543, baseType: !530, size: 3, flags: DIFlagBitField, extraData: i64 0)
!4240 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !4237, file: !658, line: 544, baseType: !530, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4241 = !DIDerivedType(tag: DW_TAG_member, name: "accept_counter", scope: !4237, file: !658, line: 545, baseType: !530, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4242 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !4237, file: !658, line: 546, baseType: !530, size: 37, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "tdal", scope: !4237, file: !658, line: 547, baseType: !530, size: 3, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !4237, file: !658, line: 548, baseType: !530, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding", scope: !4176, file: !658, line: 560, baseType: !4246, size: 64)
!4246 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4176, file: !658, line: 550, size: 64, elements: !4247)
!4247 = !{!4248, !4249, !4250, !4251, !4252, !4253, !4254, !4255}
!4248 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4246, file: !658, line: 552, baseType: !530, size: 6, flags: DIFlagBitField, extraData: i64 0)
!4249 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_5_6", scope: !4246, file: !658, line: 553, baseType: !530, size: 2, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4246, file: !658, line: 554, baseType: !530, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_0", scope: !4246, file: !658, line: 555, baseType: !530, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4252 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !4246, file: !658, line: 556, baseType: !530, size: 43, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4253 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_1_4", scope: !4246, file: !658, line: 557, baseType: !530, size: 4, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!4254 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !4246, file: !658, line: 558, baseType: !530, size: 6, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !4246, file: !658, line: 559, baseType: !530, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!4256 = !DIDerivedType(tag: DW_TAG_member, scope: !4176, file: !658, line: 561, baseType: !4257, size: 64)
!4257 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4176, file: !658, line: 561, size: 64, elements: !4258)
!4258 = !{!4259, !4260, !4261, !4262, !4263}
!4259 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_11_0", scope: !4257, file: !658, line: 563, baseType: !530, size: 12, flags: DIFlagBitField, extraData: i64 0)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !4257, file: !658, line: 564, baseType: !530, size: 32, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch_valid", scope: !4257, file: !658, line: 565, baseType: !530, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!4262 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_51_45", scope: !4257, file: !658, line: 566, baseType: !530, size: 7, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63_52", scope: !4257, file: !658, line: 567, baseType: !530, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "l2_encoding", scope: !4176, file: !658, line: 597, baseType: !4265, size: 64)
!4265 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4176, file: !658, line: 569, size: 64, elements: !4266)
!4266 = !{!4267, !4268, !4269, !4270, !4271, !4272, !4273, !4274, !4275, !4276, !4277, !4278, !4279, !4280, !4281, !4282, !4283, !4284, !4285, !4286, !4287, !4288, !4289, !4290, !4291}
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !4265, file: !658, line: 572, baseType: !530, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4268 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !4265, file: !658, line: 573, baseType: !530, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4269 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !4265, file: !658, line: 574, baseType: !530, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4270 = !DIDerivedType(tag: DW_TAG_member, name: "mt0_tdrd", scope: !4265, file: !658, line: 575, baseType: !530, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4271 = !DIDerivedType(tag: DW_TAG_member, name: "mt1_tdxs", scope: !4265, file: !658, line: 576, baseType: !530, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4272 = !DIDerivedType(tag: DW_TAG_member, name: "mt2_tdxu", scope: !4265, file: !658, line: 577, baseType: !530, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4273 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !4265, file: !658, line: 578, baseType: !530, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4274 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !4265, file: !658, line: 579, baseType: !530, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4275 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !4265, file: !658, line: 580, baseType: !530, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4276 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !4265, file: !658, line: 581, baseType: !530, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4277 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !4265, file: !658, line: 582, baseType: !530, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4278 = !DIDerivedType(tag: DW_TAG_member, name: "snp", scope: !4265, file: !658, line: 583, baseType: !530, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4279 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !4265, file: !658, line: 584, baseType: !530, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4280 = !DIDerivedType(tag: DW_TAG_member, name: "tdpwa", scope: !4265, file: !658, line: 585, baseType: !530, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!4281 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_53", scope: !4265, file: !658, line: 586, baseType: !530, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!4282 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_54", scope: !4265, file: !658, line: 587, baseType: !530, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!4283 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !4265, file: !658, line: 588, baseType: !530, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!4284 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_56", scope: !4265, file: !658, line: 589, baseType: !530, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!4285 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !4265, file: !658, line: 590, baseType: !530, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!4286 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !4265, file: !658, line: 591, baseType: !530, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!4287 = !DIDerivedType(tag: DW_TAG_member, name: "tdwr", scope: !4265, file: !658, line: 592, baseType: !530, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!4288 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !4265, file: !658, line: 593, baseType: !530, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!4289 = !DIDerivedType(tag: DW_TAG_member, name: "ir", scope: !4265, file: !658, line: 594, baseType: !530, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!4290 = !DIDerivedType(tag: DW_TAG_member, name: "iw", scope: !4265, file: !658, line: 595, baseType: !530, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!4291 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !4265, file: !658, line: 596, baseType: !530, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!4292 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4176, file: !658, line: 598, baseType: !530, size: 64)
!4293 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4152, file: !128, line: 121, baseType: !627, size: 192, offset: 192)
!4294 = !DIDerivedType(tag: DW_TAG_member, scope: !4125, file: !128, line: 124, baseType: !4295, size: 384)
!4295 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4125, file: !128, line: 124, size: 384, elements: !4296)
!4296 = !{!4297, !4298, !4299, !4300}
!4297 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !4295, file: !128, line: 126, baseType: !530, size: 64)
!4298 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !4295, file: !128, line: 127, baseType: !4155, size: 64, offset: 64)
!4299 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !4295, file: !128, line: 128, baseType: !4175, size: 64, offset: 128)
!4300 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !4295, file: !128, line: 129, baseType: !627, size: 192, offset: 192)
!4301 = !DIDerivedType(tag: DW_TAG_member, scope: !4125, file: !128, line: 132, baseType: !4302, size: 384)
!4302 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4125, file: !128, line: 132, size: 384, elements: !4303)
!4303 = !{!4304, !4305, !4306}
!4304 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !4302, file: !128, line: 134, baseType: !530, size: 64)
!4305 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4302, file: !128, line: 135, baseType: !529, size: 8, offset: 64)
!4306 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !4302, file: !128, line: 136, baseType: !4307, size: 312, offset: 72)
!4307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 312, elements: !4308)
!4308 = !{!4309}
!4309 = !DISubrange(count: 39)
!4310 = !DIDerivedType(tag: DW_TAG_member, scope: !4125, file: !128, line: 150, baseType: !4311, size: 384)
!4311 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4125, file: !128, line: 150, size: 384, elements: !4312)
!4312 = !{!4313, !4314}
!4313 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !4311, file: !128, line: 152, baseType: !529, size: 8)
!4314 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !4311, file: !128, line: 153, baseType: !4315, size: 376, offset: 8)
!4315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 376, elements: !4316)
!4316 = !{!4317}
!4317 = !DISubrange(count: 47)
!4318 = !DIDerivedType(tag: DW_TAG_member, scope: !4125, file: !128, line: 156, baseType: !4319, size: 384)
!4319 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4125, file: !128, line: 156, size: 384, elements: !4320)
!4320 = !{!4321, !4322, !4323, !4324}
!4321 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !4319, file: !128, line: 158, baseType: !4155, size: 64)
!4322 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !4319, file: !128, line: 159, baseType: !639, size: 32, offset: 64)
!4323 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !4319, file: !128, line: 160, baseType: !639, size: 32, offset: 96)
!4324 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !4319, file: !128, line: 161, baseType: !822, size: 256, offset: 128)
!4325 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4125, file: !128, line: 164, baseType: !620, size: 384)
!4326 = !DILocation(line: 443, column: 38, scope: !4123)
!4327 = !DILocation(line: 443, column: 98, scope: !4123)
!4328 = !DILocation(line: 443, column: 60, scope: !4123)
!4329 = !DILocation(line: 444, column: 16, scope: !4123)
!4330 = !DILocation(line: 446, column: 9, scope: !3828)
!4331 = !DILocation(line: 447, column: 37, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !3823, file: !2590, line: 447, column: 18)
!4333 = !DILocation(line: 447, column: 42, scope: !4332)
!4334 = !DILocation(line: 447, column: 18, scope: !3823)
!4335 = !DILocation(line: 451, column: 29, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4337, file: !2590, line: 451, column: 17)
!4337 = distinct !DILexicalBlock(scope: !4332, file: !2590, line: 448, column: 9)
!4338 = !DILocation(line: 451, column: 18, scope: !4336)
!4339 = !DILocation(line: 451, column: 17, scope: !4337)
!4340 = !DILocation(line: 453, column: 35, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4336, file: !2590, line: 452, column: 13)
!4342 = !DILocation(line: 453, column: 39, scope: !4341)
!4343 = !DILocation(line: 454, column: 35, scope: !4341)
!4344 = !DILocation(line: 454, column: 40, scope: !4341)
!4345 = !DILocation(line: 455, column: 13, scope: !4341)
!4346 = !DILocation(line: 456, column: 9, scope: !4337)
!4347 = !DILocation(line: 457, column: 37, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4332, file: !2590, line: 457, column: 18)
!4349 = !DILocation(line: 457, column: 42, scope: !4348)
!4350 = !DILocation(line: 457, column: 18, scope: !4332)
!4351 = !DILocation(line: 459, column: 36, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4353, file: !2590, line: 459, column: 17)
!4353 = distinct !DILexicalBlock(scope: !4348, file: !2590, line: 458, column: 9)
!4354 = !DILocation(line: 459, column: 44, scope: !4352)
!4355 = !DILocation(line: 459, column: 17, scope: !4353)
!4356 = !DILocation(line: 461, column: 65, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4352, file: !2590, line: 460, column: 13)
!4358 = !DILocation(line: 461, column: 17, scope: !4357)
!4359 = !DILocation(line: 463, column: 41, scope: !4357)
!4360 = !DILocation(line: 463, column: 35, scope: !4357)
!4361 = !DILocation(line: 463, column: 39, scope: !4357)
!4362 = !DILocation(line: 464, column: 13, scope: !4357)
!4363 = !DILocation(line: 465, column: 41, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4352, file: !2590, line: 465, column: 22)
!4365 = !DILocation(line: 465, column: 49, scope: !4364)
!4366 = !DILocation(line: 465, column: 22, scope: !4352)
!4367 = !DILocation(line: 467, column: 65, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4364, file: !2590, line: 466, column: 13)
!4369 = !DILocation(line: 467, column: 17, scope: !4368)
!4370 = !DILocalVariable(name: "cpuid_0d_01_eax", scope: !4368, file: !2590, line: 472, type: !4371)
!4371 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_0d_01_eax_t", file: !658, line: 1194, baseType: !4372)
!4372 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !658, line: 1182, size: 32, elements: !4373)
!4373 = !{!4374, !4383}
!4374 = !DIDerivedType(tag: DW_TAG_member, scope: !4372, file: !658, line: 1184, baseType: !4375, size: 32)
!4375 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4372, file: !658, line: 1184, size: 32, elements: !4376)
!4376 = !{!4377, !4378, !4379, !4380, !4381, !4382}
!4377 = !DIDerivedType(tag: DW_TAG_member, name: "xsaveopt_support", scope: !4375, file: !658, line: 1186, baseType: !639, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4378 = !DIDerivedType(tag: DW_TAG_member, name: "xsavec_support", scope: !4375, file: !658, line: 1187, baseType: !639, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4379 = !DIDerivedType(tag: DW_TAG_member, name: "xgetbv_1_support", scope: !4375, file: !658, line: 1188, baseType: !639, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4380 = !DIDerivedType(tag: DW_TAG_member, name: "xsaves_xrstors_ia32_xss_support", scope: !4375, file: !658, line: 1189, baseType: !639, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4381 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_support", scope: !4375, file: !658, line: 1190, baseType: !639, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4382 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4375, file: !658, line: 1191, baseType: !639, size: 27, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4372, file: !658, line: 1193, baseType: !639, size: 32)
!4384 = !DILocation(line: 472, column: 35, scope: !4368)
!4385 = !DILocation(line: 473, column: 57, scope: !4368)
!4386 = !DILocation(line: 473, column: 37, scope: !4368)
!4387 = !DILocation(line: 475, column: 22, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4368, file: !2590, line: 475, column: 21)
!4389 = !DILocation(line: 475, column: 39, scope: !4388)
!4390 = !DILocation(line: 475, column: 64, scope: !4388)
!4391 = !DILocation(line: 475, column: 57, scope: !4388)
!4392 = !DILocation(line: 475, column: 69, scope: !4388)
!4393 = !DILocation(line: 475, column: 21, scope: !4368)
!4394 = !DILocation(line: 477, column: 49, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4388, file: !2590, line: 476, column: 17)
!4396 = !DILocation(line: 478, column: 17, scope: !4395)
!4397 = !DILocation(line: 480, column: 93, scope: !4368)
!4398 = !DILocation(line: 480, column: 77, scope: !4368)
!4399 = !DILocation(line: 480, column: 17, scope: !4368)
!4400 = !DILocation(line: 480, column: 27, scope: !4368)
!4401 = !DILocation(line: 480, column: 49, scope: !4368)
!4402 = !DILocation(line: 480, column: 61, scope: !4368)
!4403 = !DILocation(line: 480, column: 75, scope: !4368)
!4404 = !DILocation(line: 481, column: 57, scope: !4368)
!4405 = !DILocation(line: 481, column: 35, scope: !4368)
!4406 = !DILocation(line: 481, column: 39, scope: !4368)
!4407 = !DILocation(line: 482, column: 13, scope: !4368)
!4408 = !DILocation(line: 483, column: 41, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4364, file: !2590, line: 483, column: 22)
!4410 = !DILocation(line: 483, column: 49, scope: !4409)
!4411 = !DILocation(line: 483, column: 22, scope: !4364)
!4412 = !DILocation(line: 486, column: 27, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4414, file: !2590, line: 486, column: 21)
!4414 = distinct !DILexicalBlock(scope: !4409, file: !2590, line: 484, column: 13)
!4415 = !DILocation(line: 486, column: 33, scope: !4413)
!4416 = !DILocation(line: 486, column: 31, scope: !4413)
!4417 = !DILocation(line: 486, column: 66, scope: !4413)
!4418 = !DILocation(line: 486, column: 21, scope: !4414)
!4419 = !DILocation(line: 488, column: 39, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4413, file: !2590, line: 487, column: 17)
!4421 = !DILocation(line: 488, column: 43, scope: !4420)
!4422 = !DILocation(line: 489, column: 39, scope: !4420)
!4423 = !DILocation(line: 489, column: 44, scope: !4420)
!4424 = !DILocation(line: 490, column: 17, scope: !4420)
!4425 = !DILocation(line: 491, column: 13, scope: !4414)
!4426 = !DILocation(line: 492, column: 9, scope: !4353)
!4427 = !DILocation(line: 493, column: 37, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4348, file: !2590, line: 493, column: 18)
!4429 = !DILocation(line: 493, column: 42, scope: !4428)
!4430 = !DILocation(line: 493, column: 18, scope: !4348)
!4431 = !DILocation(line: 496, column: 23, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4433, file: !2590, line: 496, column: 17)
!4433 = distinct !DILexicalBlock(scope: !4428, file: !2590, line: 494, column: 9)
!4434 = !DILocation(line: 496, column: 18, scope: !4432)
!4435 = !DILocation(line: 496, column: 17, scope: !4433)
!4436 = !DILocation(line: 498, column: 35, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4432, file: !2590, line: 497, column: 13)
!4438 = !DILocation(line: 498, column: 39, scope: !4437)
!4439 = !DILocation(line: 499, column: 35, scope: !4437)
!4440 = !DILocation(line: 499, column: 40, scope: !4437)
!4441 = !DILocation(line: 500, column: 13, scope: !4437)
!4442 = !DILocation(line: 501, column: 9, scope: !4433)
!4443 = !DILocation(line: 502, column: 37, scope: !4444)
!4444 = distinct !DILexicalBlock(scope: !4428, file: !2590, line: 502, column: 18)
!4445 = !DILocation(line: 502, column: 42, scope: !4444)
!4446 = !DILocation(line: 502, column: 18, scope: !4428)
!4447 = !DILocation(line: 511, column: 37, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4444, file: !2590, line: 503, column: 9)
!4449 = !DILocation(line: 511, column: 47, scope: !4448)
!4450 = !DILocation(line: 511, column: 69, scope: !4448)
!4451 = !DILocation(line: 511, column: 31, scope: !4448)
!4452 = !DILocation(line: 511, column: 35, scope: !4448)
!4453 = !DILocation(line: 512, column: 9, scope: !4448)
!4454 = !DILocation(line: 513, column: 37, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4444, file: !2590, line: 513, column: 18)
!4456 = !DILocation(line: 513, column: 42, scope: !4455)
!4457 = !DILocation(line: 513, column: 18, scope: !4444)
!4458 = !DILocation(line: 515, column: 31, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4455, file: !2590, line: 514, column: 9)
!4460 = !DILocation(line: 515, column: 35, scope: !4459)
!4461 = !DILocation(line: 516, column: 31, scope: !4459)
!4462 = !DILocation(line: 516, column: 36, scope: !4459)
!4463 = !DILocation(line: 517, column: 9, scope: !4459)
!4464 = !DILocation(line: 518, column: 37, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4455, file: !2590, line: 518, column: 18)
!4466 = !DILocation(line: 518, column: 42, scope: !4465)
!4467 = !DILocation(line: 518, column: 18, scope: !4455)
!4468 = !DILocation(line: 521, column: 22, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4470, file: !2590, line: 521, column: 17)
!4470 = distinct !DILexicalBlock(scope: !4465, file: !2590, line: 519, column: 9)
!4471 = !DILocation(line: 521, column: 17, scope: !4469)
!4472 = !DILocation(line: 521, column: 26, scope: !4469)
!4473 = !DILocation(line: 521, column: 17, scope: !4470)
!4474 = !DILocation(line: 523, column: 35, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4469, file: !2590, line: 522, column: 13)
!4476 = !DILocation(line: 523, column: 39, scope: !4475)
!4477 = !DILocation(line: 524, column: 35, scope: !4475)
!4478 = !DILocation(line: 524, column: 40, scope: !4475)
!4479 = !DILocation(line: 525, column: 13, scope: !4475)
!4480 = !DILocation(line: 526, column: 9, scope: !4470)
!4481 = !DILocation(line: 527, column: 37, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4465, file: !2590, line: 527, column: 18)
!4483 = !DILocation(line: 527, column: 42, scope: !4482)
!4484 = !DILocation(line: 527, column: 18, scope: !4465)
!4485 = !DILocation(line: 530, column: 23, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4487, file: !2590, line: 530, column: 17)
!4487 = distinct !DILexicalBlock(scope: !4482, file: !2590, line: 528, column: 9)
!4488 = !DILocation(line: 530, column: 18, scope: !4486)
!4489 = !DILocation(line: 530, column: 36, scope: !4486)
!4490 = !DILocation(line: 530, column: 45, scope: !4486)
!4491 = !DILocation(line: 530, column: 40, scope: !4486)
!4492 = !DILocation(line: 530, column: 17, scope: !4487)
!4493 = !DILocation(line: 532, column: 35, scope: !4494)
!4494 = distinct !DILexicalBlock(scope: !4486, file: !2590, line: 531, column: 13)
!4495 = !DILocation(line: 532, column: 39, scope: !4494)
!4496 = !DILocation(line: 533, column: 35, scope: !4494)
!4497 = !DILocation(line: 533, column: 40, scope: !4494)
!4498 = !DILocation(line: 534, column: 13, scope: !4494)
!4499 = !DILocation(line: 535, column: 9, scope: !4487)
!4500 = !DILocation(line: 536, column: 37, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4482, file: !2590, line: 536, column: 18)
!4502 = !DILocation(line: 536, column: 42, scope: !4501)
!4503 = !DILocation(line: 536, column: 18, scope: !4482)
!4504 = !DILocation(line: 540, column: 17, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4506, file: !2590, line: 540, column: 17)
!4506 = distinct !DILexicalBlock(scope: !4501, file: !2590, line: 537, column: 9)
!4507 = !DILocation(line: 540, column: 27, scope: !4505)
!4508 = !DILocation(line: 540, column: 49, scope: !4505)
!4509 = !DILocation(line: 540, column: 60, scope: !4505)
!4510 = !DILocation(line: 540, column: 17, scope: !4506)
!4511 = !DILocation(line: 542, column: 35, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4505, file: !2590, line: 541, column: 13)
!4513 = !DILocation(line: 542, column: 39, scope: !4512)
!4514 = !DILocation(line: 543, column: 35, scope: !4512)
!4515 = !DILocation(line: 543, column: 40, scope: !4512)
!4516 = !DILocation(line: 544, column: 13, scope: !4512)
!4517 = !DILocation(line: 545, column: 9, scope: !4506)
!4518 = !DILocation(line: 546, column: 37, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4501, file: !2590, line: 546, column: 18)
!4520 = !DILocation(line: 546, column: 42, scope: !4519)
!4521 = !DILocation(line: 546, column: 18, scope: !4501)
!4522 = !DILocation(line: 550, column: 29, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4524, file: !2590, line: 550, column: 17)
!4524 = distinct !DILexicalBlock(scope: !4519, file: !2590, line: 547, column: 9)
!4525 = !DILocation(line: 550, column: 18, scope: !4523)
!4526 = !DILocation(line: 550, column: 37, scope: !4523)
!4527 = !DILocation(line: 550, column: 41, scope: !4523)
!4528 = !DILocation(line: 550, column: 51, scope: !4523)
!4529 = !DILocation(line: 550, column: 73, scope: !4523)
!4530 = !DILocation(line: 550, column: 85, scope: !4523)
!4531 = !DILocation(line: 550, column: 17, scope: !4524)
!4532 = !DILocation(line: 552, column: 35, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4523, file: !2590, line: 551, column: 13)
!4534 = !DILocation(line: 552, column: 39, scope: !4533)
!4535 = !DILocation(line: 553, column: 35, scope: !4533)
!4536 = !DILocation(line: 553, column: 40, scope: !4533)
!4537 = !DILocation(line: 554, column: 13, scope: !4533)
!4538 = !DILocation(line: 557, column: 40, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4540, file: !2590, line: 557, column: 21)
!4540 = distinct !DILexicalBlock(scope: !4523, file: !2590, line: 556, column: 13)
!4541 = !DILocation(line: 557, column: 48, scope: !4539)
!4542 = !DILocation(line: 557, column: 21, scope: !4540)
!4543 = !DILocation(line: 559, column: 66, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4539, file: !2590, line: 558, column: 17)
!4545 = !DILocation(line: 559, column: 46, scope: !4544)
!4546 = !DILocation(line: 560, column: 102, scope: !4544)
!4547 = !DILocation(line: 560, column: 21, scope: !4544)
!4548 = !DILocation(line: 560, column: 31, scope: !4544)
!4549 = !DILocation(line: 560, column: 53, scope: !4544)
!4550 = !DILocation(line: 560, column: 82, scope: !4544)
!4551 = !DILocation(line: 561, column: 17, scope: !4544)
!4552 = !DILocation(line: 564, column: 47, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4554, file: !2590, line: 564, column: 25)
!4554 = distinct !DILexicalBlock(scope: !4539, file: !2590, line: 563, column: 17)
!4555 = !DILocation(line: 564, column: 26, scope: !4553)
!4556 = !DILocation(line: 564, column: 53, scope: !4553)
!4557 = !DILocation(line: 564, column: 51, scope: !4553)
!4558 = !DILocation(line: 564, column: 86, scope: !4553)
!4559 = !DILocation(line: 564, column: 25, scope: !4554)
!4560 = !DILocation(line: 566, column: 43, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4553, file: !2590, line: 565, column: 21)
!4562 = !DILocation(line: 566, column: 47, scope: !4561)
!4563 = !DILocation(line: 567, column: 43, scope: !4561)
!4564 = !DILocation(line: 567, column: 48, scope: !4561)
!4565 = !DILocation(line: 568, column: 21, scope: !4561)
!4566 = !DILocation(line: 571, column: 9, scope: !4524)
!4567 = !DILocation(line: 572, column: 37, scope: !4568)
!4568 = distinct !DILexicalBlock(scope: !4519, file: !2590, line: 572, column: 18)
!4569 = !DILocation(line: 572, column: 42, scope: !4568)
!4570 = !DILocation(line: 572, column: 18, scope: !4519)
!4571 = !DILocalVariable(name: "cpuid_80000008_eax", scope: !4572, file: !2590, line: 574, type: !4573)
!4572 = distinct !DILexicalBlock(scope: !4568, file: !2590, line: 573, column: 9)
!4573 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_80000008_eax_t", file: !658, line: 1377, baseType: !4574)
!4574 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_80000008_eax_u", file: !658, line: 1367, size: 32, elements: !4575)
!4575 = !{!4576, !4583}
!4576 = !DIDerivedType(tag: DW_TAG_member, scope: !4574, file: !658, line: 1369, baseType: !4577, size: 32)
!4577 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4574, file: !658, line: 1369, size: 32, elements: !4578)
!4578 = !{!4579, !4580, !4581, !4582}
!4579 = !DIDerivedType(tag: DW_TAG_member, name: "pa_bits", scope: !4577, file: !658, line: 1371, baseType: !639, size: 8, flags: DIFlagBitField, extraData: i64 0)
!4580 = !DIDerivedType(tag: DW_TAG_member, name: "la_bits", scope: !4577, file: !658, line: 1372, baseType: !639, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4581 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_bits", scope: !4577, file: !658, line: 1373, baseType: !639, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4582 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4577, file: !658, line: 1374, baseType: !639, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4583 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4574, file: !658, line: 1376, baseType: !639, size: 32)
!4584 = !DILocation(line: 574, column: 34, scope: !4572)
!4585 = !DILocation(line: 574, column: 82, scope: !4572)
!4586 = !DILocation(line: 574, column: 55, scope: !4572)
!4587 = !DILocation(line: 577, column: 17, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4572, file: !2590, line: 577, column: 17)
!4589 = !DILocation(line: 577, column: 27, scope: !4588)
!4590 = !DILocation(line: 577, column: 49, scope: !4588)
!4591 = !DILocation(line: 577, column: 61, scope: !4588)
!4592 = !DILocation(line: 577, column: 17, scope: !4572)
!4593 = !DILocation(line: 579, column: 44, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4588, file: !2590, line: 578, column: 13)
!4595 = !DILocation(line: 580, column: 13, scope: !4594)
!4596 = !DILocation(line: 583, column: 44, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4588, file: !2590, line: 582, column: 13)
!4598 = !DILocation(line: 586, column: 17, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4572, file: !2590, line: 586, column: 17)
!4600 = !DILocation(line: 586, column: 32, scope: !4599)
!4601 = !DILocation(line: 586, column: 45, scope: !4599)
!4602 = !DILocation(line: 586, column: 17, scope: !4572)
!4603 = !DILocation(line: 588, column: 56, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4599, file: !2590, line: 587, column: 13)
!4605 = !DILocation(line: 588, column: 73, scope: !4604)
!4606 = !DILocation(line: 588, column: 46, scope: !4604)
!4607 = !DILocation(line: 588, column: 44, scope: !4604)
!4608 = !DILocation(line: 589, column: 57, scope: !4604)
!4609 = !DILocation(line: 589, column: 47, scope: !4604)
!4610 = !DILocation(line: 589, column: 45, scope: !4604)
!4611 = !DILocation(line: 593, column: 81, scope: !4604)
!4612 = !DILocation(line: 593, column: 62, scope: !4604)
!4613 = !DILocation(line: 593, column: 17, scope: !4604)
!4614 = !DILocation(line: 593, column: 27, scope: !4604)
!4615 = !DILocation(line: 593, column: 49, scope: !4604)
!4616 = !DILocation(line: 593, column: 60, scope: !4604)
!4617 = !DILocation(line: 594, column: 13, scope: !4604)
!4618 = !DILocation(line: 597, column: 21, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4620, file: !2590, line: 597, column: 21)
!4620 = distinct !DILexicalBlock(scope: !4599, file: !2590, line: 596, column: 13)
!4621 = !DILocation(line: 597, column: 36, scope: !4619)
!4622 = !DILocation(line: 597, column: 49, scope: !4619)
!4623 = !DILocation(line: 597, column: 21, scope: !4620)
!4624 = !DILocation(line: 599, column: 44, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4626, file: !2590, line: 599, column: 25)
!4626 = distinct !DILexicalBlock(scope: !4619, file: !2590, line: 598, column: 17)
!4627 = !DILocation(line: 599, column: 25, scope: !4625)
!4628 = !DILocation(line: 599, column: 25, scope: !4626)
!4629 = !DILocation(line: 601, column: 50, scope: !4630)
!4630 = distinct !DILexicalBlock(scope: !4631, file: !2590, line: 601, column: 29)
!4631 = distinct !DILexicalBlock(scope: !4625, file: !2590, line: 600, column: 21)
!4632 = !DILocation(line: 601, column: 60, scope: !4630)
!4633 = !DILocation(line: 601, column: 82, scope: !4630)
!4634 = !DILocation(line: 601, column: 107, scope: !4630)
!4635 = !DILocation(line: 601, column: 30, scope: !4630)
!4636 = !DILocation(line: 601, column: 29, scope: !4631)
!4637 = !DILocation(line: 603, column: 42, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4630, file: !2590, line: 602, column: 25)
!4639 = !DILocation(line: 603, column: 40, scope: !4638)
!4640 = !DILocation(line: 604, column: 29, scope: !4638)
!4641 = !DILocation(line: 606, column: 21, scope: !4631)
!4642 = !DILocation(line: 610, column: 64, scope: !4643)
!4643 = distinct !DILexicalBlock(scope: !4625, file: !2590, line: 608, column: 21)
!4644 = !DILocation(line: 610, column: 54, scope: !4643)
!4645 = !DILocation(line: 610, column: 52, scope: !4643)
!4646 = !DILocation(line: 613, column: 17, scope: !4626)
!4647 = !DILocation(line: 616, column: 60, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4619, file: !2590, line: 615, column: 17)
!4649 = !DILocation(line: 616, column: 77, scope: !4648)
!4650 = !DILocation(line: 616, column: 50, scope: !4648)
!4651 = !DILocation(line: 616, column: 48, scope: !4648)
!4652 = !DILocation(line: 619, column: 45, scope: !4620)
!4653 = !DILocation(line: 622, column: 81, scope: !4620)
!4654 = !DILocation(line: 622, column: 62, scope: !4620)
!4655 = !DILocation(line: 622, column: 17, scope: !4620)
!4656 = !DILocation(line: 622, column: 27, scope: !4620)
!4657 = !DILocation(line: 622, column: 49, scope: !4620)
!4658 = !DILocation(line: 622, column: 60, scope: !4620)
!4659 = !DILocation(line: 625, column: 56, scope: !4572)
!4660 = !DILocation(line: 625, column: 31, scope: !4572)
!4661 = !DILocation(line: 625, column: 35, scope: !4572)
!4662 = !DILocation(line: 626, column: 9, scope: !4572)
!4663 = !DILocation(line: 629, column: 69, scope: !3449)
!4664 = !DILocation(line: 629, column: 9, scope: !3449)
!4665 = !DILocation(line: 629, column: 19, scope: !3449)
!4666 = !DILocation(line: 629, column: 32, scope: !3449)
!4667 = !DILocation(line: 629, column: 45, scope: !3449)
!4668 = !DILocation(line: 629, column: 49, scope: !3449)
!4669 = !DILocation(line: 630, column: 70, scope: !3449)
!4670 = !DILocation(line: 630, column: 9, scope: !3449)
!4671 = !DILocation(line: 630, column: 19, scope: !3449)
!4672 = !DILocation(line: 630, column: 32, scope: !3449)
!4673 = !DILocation(line: 630, column: 45, scope: !3449)
!4674 = !DILocation(line: 630, column: 50, scope: !3449)
!4675 = !DILocation(line: 631, column: 9, scope: !3449)
!4676 = !DILocation(line: 631, column: 19, scope: !3449)
!4677 = !DILocation(line: 631, column: 41, scope: !3449)
!4678 = !DILocation(line: 631, column: 53, scope: !3449)
!4679 = !DILocation(line: 631, column: 66, scope: !3449)
!4680 = !DILocation(line: 632, column: 5, scope: !3449)
!4681 = !DILocation(line: 238, column: 74, scope: !3445)
!4682 = !DILocation(line: 238, column: 5, scope: !3445)
!4683 = distinct !{!4683, !3447, !4684, !2863}
!4684 = !DILocation(line: 632, column: 5, scope: !3442)
!4685 = !DILocation(line: 636, column: 54, scope: !3383)
!4686 = !DILocation(line: 636, column: 18, scope: !3383)
!4687 = !DILocation(line: 636, column: 16, scope: !3383)
!4688 = !DILocation(line: 637, column: 9, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !3383, file: !2590, line: 637, column: 9)
!4690 = !DILocation(line: 637, column: 20, scope: !4689)
!4691 = !DILocation(line: 637, column: 9, scope: !3383)
!4692 = !DILocation(line: 639, column: 9, scope: !4693)
!4693 = distinct !DILexicalBlock(scope: !4689, file: !2590, line: 638, column: 5)
!4694 = !DILocation(line: 643, column: 5, scope: !3383)
!4695 = !DILocation(line: 643, column: 15, scope: !3383)
!4696 = !DILocation(line: 643, column: 37, scope: !3383)
!4697 = !DILocation(line: 643, column: 62, scope: !3383)
!4698 = !DILocation(line: 644, column: 5, scope: !3383)
!4699 = !DILocation(line: 644, column: 15, scope: !3383)
!4700 = !DILocation(line: 644, column: 37, scope: !3383)
!4701 = !DILocation(line: 644, column: 56, scope: !3383)
!4702 = !DILocation(line: 647, column: 29, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !3383, file: !2590, line: 647, column: 9)
!4704 = !DILocation(line: 647, column: 44, scope: !4703)
!4705 = !DILocation(line: 647, column: 10, scope: !4703)
!4706 = !DILocation(line: 647, column: 9, scope: !3383)
!4707 = !DILocation(line: 649, column: 22, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4703, file: !2590, line: 648, column: 5)
!4709 = !DILocation(line: 649, column: 20, scope: !4708)
!4710 = !DILocation(line: 650, column: 9, scope: !4708)
!4711 = !DILocation(line: 653, column: 16, scope: !3383)
!4712 = !DILocation(line: 653, column: 5, scope: !3383)
!4713 = !DILabel(scope: !3383, name: "EXIT", file: !2590, line: 655)
!4714 = !DILocation(line: 655, column: 1, scope: !3383)
!4715 = !DILocation(line: 656, column: 12, scope: !3383)
!4716 = !DILocation(line: 656, column: 5, scope: !3383)
!4717 = distinct !DISubprogram(name: "is_not_gnr_a0_stepping", scope: !3078, file: !3078, line: 2395, type: !4718, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!4718 = !DISubroutineType(types: !4719)
!4719 = !{!527}
!4720 = !DILocalVariable(name: "tdx_global_data_ptr", scope: !4717, file: !3078, line: 2397, type: !737)
!4721 = !DILocation(line: 2397, column: 26, scope: !4717)
!4722 = !DILocation(line: 2397, column: 48, scope: !4717)
!4723 = !DILocation(line: 2399, column: 9, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4717, file: !3078, line: 2399, column: 9)
!4725 = !DILocation(line: 2399, column: 30, scope: !4724)
!4726 = !DILocation(line: 2399, column: 9, scope: !4717)
!4727 = !DILocation(line: 2402, column: 18, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4724, file: !3078, line: 2400, column: 5)
!4729 = !DILocation(line: 2402, column: 39, scope: !4728)
!4730 = !DILocation(line: 2402, column: 55, scope: !4728)
!4731 = !DILocation(line: 2402, column: 58, scope: !4728)
!4732 = !DILocation(line: 2402, column: 79, scope: !4728)
!4733 = !DILocation(line: 2402, column: 16, scope: !4728)
!4734 = !DILocation(line: 2402, column: 9, scope: !4728)
!4735 = !DILocalVariable(name: "eax", scope: !4717, file: !3078, line: 2407, type: !639)
!4736 = !DILocation(line: 2407, column: 14, scope: !4717)
!4737 = !DILocalVariable(name: "ebx", scope: !4717, file: !3078, line: 2407, type: !639)
!4738 = !DILocation(line: 2407, column: 19, scope: !4717)
!4739 = !DILocalVariable(name: "ecx", scope: !4717, file: !3078, line: 2407, type: !639)
!4740 = !DILocation(line: 2407, column: 24, scope: !4717)
!4741 = !DILocalVariable(name: "edx", scope: !4717, file: !3078, line: 2407, type: !639)
!4742 = !DILocation(line: 2407, column: 29, scope: !4717)
!4743 = !DILocation(line: 2408, column: 5, scope: !4717)
!4744 = !DILocation(line: 2412, column: 45, scope: !4717)
!4745 = !DILocation(line: 2412, column: 49, scope: !4717)
!4746 = !DILocation(line: 2412, column: 44, scope: !4717)
!4747 = !DILocation(line: 2412, column: 5, scope: !4717)
!4748 = !DILocation(line: 2412, column: 26, scope: !4717)
!4749 = !DILocation(line: 2412, column: 42, scope: !4717)
!4750 = !DILocation(line: 2413, column: 44, scope: !4717)
!4751 = !DILocation(line: 2413, column: 48, scope: !4717)
!4752 = !DILocation(line: 2413, column: 43, scope: !4717)
!4753 = !DILocation(line: 2413, column: 5, scope: !4717)
!4754 = !DILocation(line: 2413, column: 26, scope: !4717)
!4755 = !DILocation(line: 2413, column: 41, scope: !4717)
!4756 = !DILocation(line: 2415, column: 5, scope: !4717)
!4757 = !DILocation(line: 2415, column: 26, scope: !4717)
!4758 = !DILocation(line: 2415, column: 43, scope: !4717)
!4759 = !DILocation(line: 2417, column: 14, scope: !4717)
!4760 = !DILocation(line: 2417, column: 35, scope: !4717)
!4761 = !DILocation(line: 2417, column: 51, scope: !4717)
!4762 = !DILocation(line: 2417, column: 54, scope: !4717)
!4763 = !DILocation(line: 2417, column: 75, scope: !4717)
!4764 = !DILocation(line: 2417, column: 12, scope: !4717)
!4765 = !DILocation(line: 2417, column: 5, scope: !4717)
!4766 = !DILocation(line: 2418, column: 1, scope: !4717)
!4767 = distinct !DISubprogram(name: "ia32_xgetbv", scope: !3009, file: !3009, line: 259, type: !3010, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!4768 = !DILocalVariable(name: "xcr", arg: 1, scope: !4767, file: !3009, line: 259, type: !530)
!4769 = !DILocation(line: 259, column: 47, scope: !4767)
!4770 = !DILocalVariable(name: "low", scope: !4767, file: !3009, line: 261, type: !639)
!4771 = !DILocation(line: 261, column: 14, scope: !4767)
!4772 = !DILocalVariable(name: "high", scope: !4767, file: !3009, line: 261, type: !639)
!4773 = !DILocation(line: 261, column: 18, scope: !4767)
!4774 = !DILocation(line: 262, column: 60, scope: !4767)
!4775 = !DILocation(line: 262, column: 5, scope: !4767)
!4776 = !{i64 299198}
!4777 = !DILocation(line: 263, column: 35, scope: !4767)
!4778 = !DILocation(line: 263, column: 24, scope: !4767)
!4779 = !DILocation(line: 263, column: 41, scope: !4767)
!4780 = !DILocation(line: 263, column: 61, scope: !4767)
!4781 = !DILocation(line: 263, column: 50, scope: !4767)
!4782 = !DILocation(line: 263, column: 48, scope: !4767)
!4783 = !DILocation(line: 263, column: 5, scope: !4767)
!4784 = distinct !DISubprogram(name: "ia32_xsetbv", scope: !3009, file: !3009, line: 266, type: !4785, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!4785 = !DISubroutineType(types: !4786)
!4786 = !{null, !530, !530}
!4787 = !DILocalVariable(name: "xcr", arg: 1, scope: !4784, file: !3009, line: 266, type: !530)
!4788 = !DILocation(line: 266, column: 43, scope: !4784)
!4789 = !DILocalVariable(name: "value", arg: 2, scope: !4784, file: !3009, line: 266, type: !530)
!4790 = !DILocation(line: 266, column: 57, scope: !4784)
!4791 = !DILocation(line: 268, column: 48, scope: !4784)
!4792 = !DILocation(line: 268, column: 38, scope: !4784)
!4793 = !DILocation(line: 268, column: 71, scope: !4784)
!4794 = !DILocation(line: 268, column: 77, scope: !4784)
!4795 = !DILocation(line: 268, column: 60, scope: !4784)
!4796 = !DILocation(line: 268, column: 90, scope: !4784)
!4797 = !DILocation(line: 268, column: 5, scope: !4784)
!4798 = !{i64 299399}
!4799 = !DILocation(line: 269, column: 1, scope: !4784)
!4800 = distinct !DISubprogram(name: "store_ymms_in_buffer", scope: !3009, file: !3009, line: 739, type: !4801, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!4801 = !DISubroutineType(types: !4802)
!4802 = !{null, !4803}
!4803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!4804 = !DILocalVariable(name: "ymms", arg: 1, scope: !4800, file: !3009, line: 739, type: !4803)
!4805 = !DILocation(line: 739, column: 53, scope: !4800)
!4806 = !DILocation(line: 760, column: 17, scope: !4800)
!4807 = !DILocation(line: 741, column: 5, scope: !4800)
!4808 = !{i64 313269, i64 313303, i64 313340, i64 313377, i64 313414, i64 313451, i64 313488, i64 313525, i64 313562, i64 313600, i64 313638, i64 313677, i64 313716, i64 313755, i64 313794, i64 313833}
!4809 = !DILocation(line: 761, column: 1, scope: !4800)
!4810 = distinct !DISubprogram(name: "load_ymms_from_buffer", scope: !3009, file: !3009, line: 763, type: !4811, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!4811 = !DISubroutineType(types: !4812)
!4812 = !{null, !4813}
!4813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4814, size: 64)
!4814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !814)
!4815 = !DILocalVariable(name: "ymms", arg: 1, scope: !4810, file: !3009, line: 763, type: !4813)
!4816 = !DILocation(line: 763, column: 60, scope: !4810)
!4817 = !DILocation(line: 783, column: 17, scope: !4810)
!4818 = !DILocation(line: 765, column: 5, scope: !4810)
!4819 = !{i64 313990, i64 314024, i64 314061, i64 314098, i64 314135, i64 314172, i64 314209, i64 314246, i64 314283, i64 314321, i64 314359, i64 314398, i64 314437, i64 314476, i64 314515, i64 314554}
!4820 = !DILocation(line: 784, column: 1, scope: !4810)
!4821 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !3009, file: !3009, line: 511, type: !4822, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!4822 = !DISubroutineType(types: !4823)
!4823 = !{!562, !4824, !562}
!4824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!4825 = !DILocalVariable(name: "mem", arg: 1, scope: !4821, file: !3009, line: 511, type: !4824)
!4826 = !DILocation(line: 511, column: 51, scope: !4821)
!4827 = !DILocalVariable(name: "quantum", arg: 2, scope: !4821, file: !3009, line: 511, type: !562)
!4828 = !DILocation(line: 511, column: 65, scope: !4821)
!4829 = !DILocation(line: 513, column: 52, scope: !4821)
!4830 = !DILocation(line: 513, column: 79, scope: !4821)
!4831 = !DILocation(line: 513, column: 5, scope: !4821)
!4832 = !{i64 306353}
!4833 = !DILocation(line: 514, column: 12, scope: !4821)
!4834 = !DILocation(line: 514, column: 5, scope: !4821)
!4835 = distinct !DISubprogram(name: "is_required_tdcs_allocated", scope: !4, file: !4, line: 842, type: !4836, scopeLine: 843, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!4836 = !DISubroutineType(types: !4837)
!4837 = !{!527, !1486, !562}
!4838 = !DILocalVariable(name: "tdr_p", arg: 1, scope: !4835, file: !4, line: 842, type: !1486)
!4839 = !DILocation(line: 842, column: 58, scope: !4835)
!4840 = !DILocalVariable(name: "num_l2_vms", arg: 2, scope: !4835, file: !4, line: 842, type: !562)
!4841 = !DILocation(line: 842, column: 74, scope: !4835)
!4842 = !DILocation(line: 844, column: 13, scope: !4835)
!4843 = !DILocation(line: 844, column: 20, scope: !4835)
!4844 = !DILocation(line: 844, column: 38, scope: !4835)
!4845 = !DILocation(line: 845, column: 69, scope: !4835)
!4846 = !DILocation(line: 845, column: 67, scope: !4835)
!4847 = !DILocation(line: 845, column: 43, scope: !4835)
!4848 = !DILocation(line: 844, column: 47, scope: !4835)
!4849 = !DILocation(line: 844, column: 12, scope: !4835)
!4850 = !DILocation(line: 844, column: 5, scope: !4835)
!4851 = distinct !DISubprogram(name: "tdx_memcmp_to_zero", scope: !3078, file: !3078, line: 472, type: !4852, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!4852 = !DISubroutineType(types: !4853)
!4853 = !{!527, !656, !530}
!4854 = !DILocalVariable(name: "a", arg: 1, scope: !4851, file: !3078, line: 472, type: !656)
!4855 = !DILocation(line: 472, column: 49, scope: !4851)
!4856 = !DILocalVariable(name: "nBytes", arg: 2, scope: !4851, file: !3078, line: 472, type: !530)
!4857 = !DILocation(line: 472, column: 61, scope: !4851)
!4858 = !DILocalVariable(name: "i", scope: !4851, file: !3078, line: 474, type: !530)
!4859 = !DILocation(line: 474, column: 14, scope: !4851)
!4860 = !DILocalVariable(name: "a_8", scope: !4851, file: !3078, line: 475, type: !2577)
!4861 = !DILocation(line: 475, column: 14, scope: !4851)
!4862 = !DILocation(line: 475, column: 30, scope: !4851)
!4863 = !DILocation(line: 477, column: 5, scope: !4851)
!4864 = !DILocation(line: 477, column: 14, scope: !4865)
!4865 = distinct !DILexicalBlock(scope: !4866, file: !3078, line: 477, column: 5)
!4866 = distinct !DILexicalBlock(scope: !4851, file: !3078, line: 477, column: 5)
!4867 = !DILocation(line: 477, column: 16, scope: !4865)
!4868 = !DILocation(line: 477, column: 49, scope: !4865)
!4869 = !DILocation(line: 477, column: 46, scope: !4865)
!4870 = !DILocation(line: 477, column: 5, scope: !4866)
!4871 = !DILocalVariable(name: "a_64", scope: !4872, file: !3078, line: 479, type: !2575)
!4872 = distinct !DILexicalBlock(scope: !4865, file: !3078, line: 478, column: 5)
!4873 = !DILocation(line: 479, column: 19, scope: !4872)
!4874 = !DILocation(line: 479, column: 39, scope: !4872)
!4875 = !DILocation(line: 479, column: 43, scope: !4872)
!4876 = !DILocation(line: 481, column: 14, scope: !4877)
!4877 = distinct !DILexicalBlock(scope: !4872, file: !3078, line: 481, column: 13)
!4878 = !DILocation(line: 481, column: 13, scope: !4877)
!4879 = !DILocation(line: 481, column: 19, scope: !4877)
!4880 = !DILocation(line: 481, column: 13, scope: !4872)
!4881 = !DILocation(line: 483, column: 13, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4877, file: !3078, line: 482, column: 9)
!4883 = !DILocation(line: 485, column: 5, scope: !4872)
!4884 = !DILocation(line: 477, column: 59, scope: !4865)
!4885 = !DILocation(line: 477, column: 5, scope: !4865)
!4886 = distinct !{!4886, !4870, !4887, !2863}
!4887 = !DILocation(line: 485, column: 5, scope: !4866)
!4888 = !DILocation(line: 487, column: 5, scope: !4851)
!4889 = !DILocation(line: 487, column: 13, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4891, file: !3078, line: 487, column: 5)
!4891 = distinct !DILexicalBlock(scope: !4851, file: !3078, line: 487, column: 5)
!4892 = !DILocation(line: 487, column: 17, scope: !4890)
!4893 = !DILocation(line: 487, column: 15, scope: !4890)
!4894 = !DILocation(line: 487, column: 5, scope: !4891)
!4895 = !DILocation(line: 489, column: 13, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !4897, file: !3078, line: 489, column: 13)
!4897 = distinct !DILexicalBlock(scope: !4890, file: !3078, line: 488, column: 5)
!4898 = !DILocation(line: 489, column: 17, scope: !4896)
!4899 = !DILocation(line: 489, column: 20, scope: !4896)
!4900 = !DILocation(line: 489, column: 13, scope: !4897)
!4901 = !DILocation(line: 491, column: 13, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4896, file: !3078, line: 490, column: 9)
!4903 = !DILocation(line: 494, column: 5, scope: !4897)
!4904 = !DILocation(line: 487, column: 26, scope: !4890)
!4905 = !DILocation(line: 487, column: 5, scope: !4890)
!4906 = distinct !{!4906, !4894, !4907, !2863}
!4907 = !DILocation(line: 494, column: 5, scope: !4891)
!4908 = !DILocation(line: 496, column: 5, scope: !4851)
!4909 = !DILocation(line: 497, column: 1, scope: !4851)
!4910 = distinct !DISubprogram(name: "ia32_rdtsc", scope: !3009, file: !3009, line: 214, type: !4911, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!4911 = !DISubroutineType(types: !4912)
!4912 = !{!530}
!4913 = !DILocalVariable(name: "a", scope: !4910, file: !3009, line: 216, type: !639)
!4914 = !DILocation(line: 216, column: 14, scope: !4910)
!4915 = !DILocalVariable(name: "d", scope: !4910, file: !3009, line: 216, type: !639)
!4916 = !DILocation(line: 216, column: 17, scope: !4910)
!4917 = !DILocation(line: 218, column: 5, scope: !4910)
!4918 = !{i64 298217}
!4919 = !DILocation(line: 220, column: 26, scope: !4910)
!4920 = !DILocation(line: 220, column: 15, scope: !4910)
!4921 = !DILocation(line: 220, column: 28, scope: !4910)
!4922 = !DILocation(line: 220, column: 48, scope: !4910)
!4923 = !DILocation(line: 220, column: 37, scope: !4910)
!4924 = !DILocation(line: 220, column: 35, scope: !4910)
!4925 = !DILocation(line: 220, column: 5, scope: !4910)
!4926 = distinct !DISubprogram(name: "tdx_memcpy", scope: !3078, file: !3078, line: 428, type: !4927, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!4927 = !DISubroutineType(types: !4928)
!4928 = !{null, !656, !530, !656, !530}
!4929 = !DILocalVariable(name: "dst", arg: 1, scope: !4926, file: !3078, line: 428, type: !656)
!4930 = !DILocation(line: 428, column: 40, scope: !4926)
!4931 = !DILocalVariable(name: "dst_bytes", arg: 2, scope: !4926, file: !3078, line: 428, type: !530)
!4932 = !DILocation(line: 428, column: 54, scope: !4926)
!4933 = !DILocalVariable(name: "src", arg: 3, scope: !4926, file: !3078, line: 428, type: !656)
!4934 = !DILocation(line: 428, column: 72, scope: !4926)
!4935 = !DILocalVariable(name: "nbytes", arg: 4, scope: !4926, file: !3078, line: 428, type: !530)
!4936 = !DILocation(line: 428, column: 86, scope: !4926)
!4937 = !DILocalVariable(name: "junk_a", scope: !4926, file: !3078, line: 430, type: !1942)
!4938 = !DILocation(line: 430, column: 23, scope: !4926)
!4939 = !DILocalVariable(name: "junk_b", scope: !4926, file: !3078, line: 430, type: !1942)
!4940 = !DILocation(line: 430, column: 31, scope: !4926)
!4941 = !DILocalVariable(name: "junk_c", scope: !4926, file: !3078, line: 430, type: !1942)
!4942 = !DILocation(line: 430, column: 39, scope: !4926)
!4943 = !DILocation(line: 432, column: 5, scope: !4944)
!4944 = distinct !DILexicalBlock(scope: !4926, file: !3078, line: 432, column: 5)
!4945 = !DILocation(line: 432, column: 5, scope: !4926)
!4946 = !DILocation(line: 432, column: 5, scope: !4947)
!4947 = distinct !DILexicalBlock(scope: !4944, file: !3078, line: 432, column: 5)
!4948 = !DILocation(line: 436, column: 26, scope: !4926)
!4949 = !DILocation(line: 436, column: 39, scope: !4926)
!4950 = !DILocation(line: 436, column: 49, scope: !4926)
!4951 = !DILocation(line: 434, column: 5, scope: !4926)
!4952 = !{i64 604727}
!4953 = !DILocation(line: 438, column: 1, scope: !4926)
!4954 = distinct !DISubprogram(name: "apply_cpuid_xfam_masks", scope: !2590, file: !2590, line: 45, type: !4955, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!4955 = !DISubroutineType(types: !4956)
!4956 = !{null, !4957, !530, !4958}
!4957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3401, size: 64)
!4958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4959, size: 64)
!4959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!4960 = !DILocalVariable(name: "cpuid_values", arg: 1, scope: !4954, file: !2590, line: 45, type: !4957)
!4961 = !DILocation(line: 45, column: 75, scope: !4954)
!4962 = !DILocalVariable(name: "xfam", arg: 2, scope: !4954, file: !2590, line: 46, type: !530)
!4963 = !DILocation(line: 46, column: 45, scope: !4954)
!4964 = !DILocalVariable(name: "cpuid_masks", arg: 3, scope: !4954, file: !2590, line: 47, type: !4958)
!4965 = !DILocation(line: 47, column: 72, scope: !4954)
!4966 = !DILocalVariable(name: "xfam_mask", scope: !4954, file: !2590, line: 49, type: !530)
!4967 = !DILocation(line: 49, column: 14, scope: !4954)
!4968 = !DILocation(line: 51, column: 15, scope: !4954)
!4969 = !DILocalVariable(name: "xfam_bit", scope: !4970, file: !2590, line: 52, type: !639)
!4970 = distinct !DILexicalBlock(scope: !4954, file: !2590, line: 52, column: 5)
!4971 = !DILocation(line: 52, column: 19, scope: !4970)
!4972 = !DILocation(line: 52, column: 10, scope: !4970)
!4973 = !DILocation(line: 52, column: 33, scope: !4974)
!4974 = distinct !DILexicalBlock(scope: !4970, file: !2590, line: 52, column: 5)
!4975 = !DILocation(line: 52, column: 42, scope: !4974)
!4976 = !DILocation(line: 52, column: 5, scope: !4970)
!4977 = !DILocation(line: 54, column: 14, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4979, file: !2590, line: 54, column: 13)
!4979 = distinct !DILexicalBlock(scope: !4974, file: !2590, line: 53, column: 5)
!4980 = !DILocation(line: 54, column: 21, scope: !4978)
!4981 = !DILocation(line: 54, column: 19, scope: !4978)
!4982 = !DILocation(line: 54, column: 32, scope: !4978)
!4983 = !DILocation(line: 54, column: 13, scope: !4979)
!4984 = !DILocalVariable(name: "i", scope: !4985, file: !2590, line: 57, type: !639)
!4985 = distinct !DILexicalBlock(scope: !4986, file: !2590, line: 57, column: 13)
!4986 = distinct !DILexicalBlock(scope: !4978, file: !2590, line: 55, column: 9)
!4987 = !DILocation(line: 57, column: 27, scope: !4985)
!4988 = !DILocation(line: 57, column: 18, scope: !4985)
!4989 = !DILocation(line: 57, column: 34, scope: !4990)
!4990 = distinct !DILexicalBlock(scope: !4985, file: !2590, line: 57, column: 13)
!4991 = !DILocation(line: 57, column: 36, scope: !4990)
!4992 = !DILocation(line: 57, column: 13, scope: !4985)
!4993 = !DILocation(line: 59, column: 45, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4990, file: !2590, line: 58, column: 13)
!4995 = !DILocation(line: 59, column: 57, scope: !4994)
!4996 = !DILocation(line: 59, column: 74, scope: !4994)
!4997 = !DILocation(line: 59, column: 44, scope: !4994)
!4998 = !DILocation(line: 59, column: 17, scope: !4994)
!4999 = !DILocation(line: 59, column: 38, scope: !4994)
!5000 = !DILocation(line: 59, column: 41, scope: !4994)
!5001 = !DILocation(line: 60, column: 13, scope: !4994)
!5002 = !DILocation(line: 57, column: 42, scope: !4990)
!5003 = !DILocation(line: 57, column: 13, scope: !4990)
!5004 = distinct !{!5004, !4992, !5005, !2863}
!5005 = !DILocation(line: 60, column: 13, scope: !4985)
!5006 = !DILocation(line: 61, column: 9, scope: !4986)
!5007 = !DILocation(line: 62, column: 19, scope: !4979)
!5008 = !DILocation(line: 63, column: 5, scope: !4979)
!5009 = !DILocation(line: 52, column: 73, scope: !4974)
!5010 = !DILocation(line: 52, column: 5, scope: !4974)
!5011 = distinct !{!5011, !4976, !5012, !2863}
!5012 = !DILocation(line: 63, column: 5, scope: !4970)
!5013 = !DILocation(line: 64, column: 1, scope: !4954)
!5014 = distinct !DISubprogram(name: "calculate_xsave_area_max_size", scope: !3078, file: !3078, line: 74, type: !5015, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!5015 = !DISubroutineType(types: !5016)
!5016 = !{!639, !3112}
!5017 = !DILocalVariable(name: "xfam", arg: 1, scope: !5014, file: !3078, line: 74, type: !3112)
!5018 = !DILocation(line: 74, column: 68, scope: !5014)
!5019 = !DILocalVariable(name: "original_xcr0", scope: !5014, file: !3078, line: 81, type: !3112)
!5020 = !DILocation(line: 81, column: 17, scope: !5014)
!5021 = !DILocation(line: 82, column: 25, scope: !5014)
!5022 = !DILocation(line: 82, column: 23, scope: !5014)
!5023 = !DILocation(line: 83, column: 25, scope: !5014)
!5024 = !DILocation(line: 83, column: 29, scope: !5014)
!5025 = !DILocation(line: 83, column: 5, scope: !5014)
!5026 = !DILocalVariable(name: "eax", scope: !5014, file: !3078, line: 85, type: !639)
!5027 = !DILocation(line: 85, column: 14, scope: !5014)
!5028 = !DILocalVariable(name: "ebx", scope: !5014, file: !3078, line: 85, type: !639)
!5029 = !DILocation(line: 85, column: 19, scope: !5014)
!5030 = !DILocalVariable(name: "ecx", scope: !5014, file: !3078, line: 85, type: !639)
!5031 = !DILocation(line: 85, column: 24, scope: !5014)
!5032 = !DILocalVariable(name: "edx", scope: !5014, file: !3078, line: 85, type: !639)
!5033 = !DILocation(line: 85, column: 29, scope: !5014)
!5034 = !DILocation(line: 86, column: 5, scope: !5014)
!5035 = !DILocation(line: 88, column: 34, scope: !5014)
!5036 = !DILocation(line: 88, column: 5, scope: !5014)
!5037 = !DILocation(line: 90, column: 12, scope: !5014)
!5038 = !DILocation(line: 90, column: 5, scope: !5014)
!5039 = distinct !DISubprogram(name: "is_virt_maxpa_valid", scope: !3078, file: !3078, line: 2358, type: !5040, scopeLine: 2359, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!5040 = !DISubroutineType(types: !5041)
!5041 = !{!527, !527, !639}
!5042 = !DILocalVariable(name: "gpaw", arg: 1, scope: !5039, file: !3078, line: 2358, type: !527)
!5043 = !DILocation(line: 2358, column: 51, scope: !5039)
!5044 = !DILocalVariable(name: "virt_maxpa", arg: 2, scope: !5039, file: !3078, line: 2358, type: !639)
!5045 = !DILocation(line: 2358, column: 66, scope: !5039)
!5046 = !DILocation(line: 2360, column: 14, scope: !5039)
!5047 = !DILocation(line: 2360, column: 39, scope: !5039)
!5048 = !DILocation(line: 2360, column: 28, scope: !5039)
!5049 = !DILocation(line: 2360, column: 25, scope: !5039)
!5050 = !DILocation(line: 2360, column: 81, scope: !5039)
!5051 = !DILocation(line: 2360, column: 114, scope: !5039)
!5052 = !DILocation(line: 2360, column: 84, scope: !5039)
!5053 = !DILocation(line: 0, scope: !5039)
!5054 = !DILocation(line: 2360, column: 12, scope: !5039)
!5055 = !DILocation(line: 2360, column: 5, scope: !5039)
!5056 = distinct !DISubprogram(name: "ia32_cpuid", scope: !3009, file: !3009, line: 58, type: !5057, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!5057 = !DISubroutineType(types: !5058)
!5058 = !{null, !639, !639, !5059, !5059, !5059, !5059}
!5059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!5060 = !DILocalVariable(name: "leaf", arg: 1, scope: !5056, file: !3009, line: 58, type: !639)
!5061 = !DILocation(line: 58, column: 42, scope: !5056)
!5062 = !DILocalVariable(name: "subleaf", arg: 2, scope: !5056, file: !3009, line: 58, type: !639)
!5063 = !DILocation(line: 58, column: 57, scope: !5056)
!5064 = !DILocalVariable(name: "eax", arg: 3, scope: !5056, file: !3009, line: 58, type: !5059)
!5065 = !DILocation(line: 58, column: 76, scope: !5056)
!5066 = !DILocalVariable(name: "ebx", arg: 4, scope: !5056, file: !3009, line: 58, type: !5059)
!5067 = !DILocation(line: 58, column: 91, scope: !5056)
!5068 = !DILocalVariable(name: "ecx", arg: 5, scope: !5056, file: !3009, line: 58, type: !5059)
!5069 = !DILocation(line: 58, column: 106, scope: !5056)
!5070 = !DILocalVariable(name: "edx", arg: 6, scope: !5056, file: !3009, line: 58, type: !5059)
!5071 = !DILocation(line: 58, column: 121, scope: !5056)
!5072 = !DILocation(line: 62, column: 31, scope: !5056)
!5073 = !DILocation(line: 63, column: 31, scope: !5056)
!5074 = !DILocation(line: 64, column: 31, scope: !5056)
!5075 = !DILocation(line: 65, column: 31, scope: !5056)
!5076 = !DILocation(line: 66, column: 30, scope: !5056)
!5077 = !DILocation(line: 67, column: 30, scope: !5056)
!5078 = !DILocation(line: 61, column: 2, scope: !5056)
!5079 = !{i64 294180}
!5080 = !DILocation(line: 68, column: 1, scope: !5056)
!5081 = distinct !DISubprogram(name: "is_virt_maxpa_on_import_valid", scope: !3078, file: !3078, line: 2348, type: !5082, scopeLine: 2349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2594)
!5082 = !DISubroutineType(types: !5083)
!5083 = !{!527, !639}
!5084 = !DILocalVariable(name: "virt_maxpa", arg: 1, scope: !5081, file: !3078, line: 2348, type: !639)
!5085 = !DILocation(line: 2348, column: 63, scope: !5081)
!5086 = !DILocation(line: 2350, column: 14, scope: !5081)
!5087 = !DILocation(line: 2350, column: 28, scope: !5081)
!5088 = !DILocation(line: 2350, column: 47, scope: !5081)
!5089 = !DILocation(line: 2350, column: 25, scope: !5081)
!5090 = !DILocation(line: 2350, column: 55, scope: !5081)
!5091 = !DILocation(line: 2350, column: 59, scope: !5081)
!5092 = !DILocation(line: 2350, column: 70, scope: !5081)
!5093 = !DILocation(line: 0, scope: !5081)
!5094 = !DILocation(line: 2350, column: 12, scope: !5081)
!5095 = !DILocation(line: 2350, column: 5, scope: !5081)
