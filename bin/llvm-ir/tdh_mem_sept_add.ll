; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_sept_add.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_sept_add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon.42 }
%struct.anon.42 = type { %union.anon }
%union.anon = type { i56 }
%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.page_info_api_input_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.td_handle_and_flags_u = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.43, i32, ptr }
%union.anon.43 = type { [3 x ptr] }
%union.ia32e_sept_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.53 }
%struct.anon.53 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.61, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.3 }
%struct.anon.3 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.config_flags_s = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.td_ctls_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.54 }
%union.anon.54 = type { %struct.anon.55 }
%struct.anon.55 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.32 }
%struct.anon.32 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
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
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.58 }
%struct.anon.58 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.61 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.api_error_code_u = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%struct.anon.63 = type { %union.anon.64, i32 }
%union.anon.64 = type { i32 }
%struct.anon.65 = type { i16, i16 }
%struct.pamt_entry_s = type { %struct.anon.4, %union.anon.67 }
%struct.anon.4 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.67 = type { %union.bepoch_u }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.83], i8 }
%struct.anon.83 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.71 }
%struct.anon.71 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.86] }
%struct.anon.86 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.80 }
%struct.anon.80 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.81 }
%struct.anon.81 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.82 }
%struct.anon.82 = type { i32 }

@__const.tdh_mem_sept_add.flagged_sept_page_pa = private unnamed_addr constant <{ { { { i8, i8, i8, i8, i8, i8, i8, i8 } } }, %union.pa_u, %union.pa_u, %union.pa_u }> <{ { { { i8, i8, i8, i8, i8, i8, i8, i8 } } } { { { i8, i8, i8, i8, i8, i8, i8, i8 } } { { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 undef } } }, %union.pa_u zeroinitializer, %union.pa_u zeroinitializer, %union.pa_u zeroinitializer }>, align 16
@__const.tdh_mem_sept_add.sept_page_pa = private unnamed_addr constant <{ { { { i8, i8, i8, i8, i8, i8, i8, i8 } } }, %union.pa_u, %union.pa_u, %union.pa_u }> <{ { { { i8, i8, i8, i8, i8, i8, i8, i8 } } } { { { i8, i8, i8, i8, i8, i8, i8, i8 } } { { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 undef } } }, %union.pa_u zeroinitializer, %union.pa_u zeroinitializer, %union.pa_u zeroinitializer }>, align 16
@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mem_sept_add(i64 %0, i64 %1, i64 noundef %2, i64 noundef %3) #0 !dbg !2551 {
  %5 = alloca %union.page_info_api_input_s, align 1
  %6 = alloca %union.td_handle_and_flags_u, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.pa_u, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pamt_walk_result_s, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %union.pa_u, align 8
  %16 = alloca %union.page_info_api_input_s, align 1
  %17 = alloca [4 x ptr], align 16
  %18 = alloca %union.ia32e_sept_u, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca [4 x %union.pa_u], align 16
  %23 = alloca [4 x %union.pa_u], align 16
  %24 = alloca [4 x %struct.pamt_walk_result_s], align 16
  %25 = alloca [4 x i8], align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i16, align 2
  %30 = alloca %union.pa_u, align 8
  %31 = alloca i16, align 2
  %32 = getelementptr inbounds %union.page_info_api_input_s, ptr %5, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  store i64 %0, ptr %33, align 1
  %34 = getelementptr inbounds %union.td_handle_and_flags_u, ptr %6, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 0
  store i64 %1, ptr %35, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2584, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2586, metadata !DIExpression()), !dbg !2587
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2588, metadata !DIExpression()), !dbg !2589
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2590, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2592, metadata !DIExpression()), !dbg !2593
  %36 = call ptr @get_local_data() #5, !dbg !2594
  store ptr %36, ptr %9, align 8, !dbg !2593
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2595, metadata !DIExpression()), !dbg !2596
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false), !dbg !2596
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2597, metadata !DIExpression()), !dbg !2598
  store ptr null, ptr %11, align 8, !dbg !2598
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2599, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2601, metadata !DIExpression()), !dbg !2602
  store i8 0, ptr %13, align 1, !dbg !2602
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2603, metadata !DIExpression()), !dbg !2604
  store ptr null, ptr %14, align 8, !dbg !2604
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2605, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2607, metadata !DIExpression()), !dbg !2608
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 8, i1 false), !dbg !2609
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2610, metadata !DIExpression()), !dbg !2731
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 32, i1 false), !dbg !2731
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2732, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2734, metadata !DIExpression()), !dbg !2736
  %37 = load i64, ptr %5, align 1, !dbg !2737
  %38 = and i64 %37, 7, !dbg !2737
  %39 = trunc i64 %38 to i32, !dbg !2738
  store i32 %39, ptr %19, align 4, !dbg !2736
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2739, metadata !DIExpression()), !dbg !2740
  store i8 0, ptr %20, align 1, !dbg !2740
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2741, metadata !DIExpression()), !dbg !2742
  store i8 0, ptr %21, align 1, !dbg !2742
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2743, metadata !DIExpression()), !dbg !2744
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const.tdh_mem_sept_add.flagged_sept_page_pa, i64 32, i1 false), !dbg !2744
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2745, metadata !DIExpression()), !dbg !2746
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.tdh_mem_sept_add.sept_page_pa, i64 32, i1 false), !dbg !2746
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2747, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2750, metadata !DIExpression()), !dbg !2751
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 4, i1 false), !dbg !2751
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2752, metadata !DIExpression()), !dbg !2753
  store i64 -1, ptr %26, align 8, !dbg !2753
  call void @llvm.dbg.declare(metadata ptr %27, metadata !2754, metadata !DIExpression()), !dbg !2755
  %40 = load ptr, ptr %9, align 8, !dbg !2756
  %41 = getelementptr inbounds %struct.tdx_module_local_s, ptr %40, i32 0, i32 0, !dbg !2757
  %42 = getelementptr inbounds %struct.anon.53, ptr %41, i32 0, i32 1, !dbg !2758
  %43 = load i64, ptr %42, align 8, !dbg !2758
  store i64 %43, ptr %27, align 8, !dbg !2755
  call void @llvm.dbg.declare(metadata ptr %28, metadata !2759, metadata !DIExpression()), !dbg !2760
  %44 = load ptr, ptr %9, align 8, !dbg !2761
  %45 = getelementptr inbounds %struct.tdx_module_local_s, ptr %44, i32 0, i32 0, !dbg !2762
  %46 = getelementptr inbounds %struct.anon.53, ptr %45, i32 0, i32 2, !dbg !2763
  %47 = load i64, ptr %46, align 8, !dbg !2763
  store i64 %47, ptr %28, align 8, !dbg !2760
  %48 = load i64, ptr %7, align 8, !dbg !2764
  %49 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 0, !dbg !2765
  store i64 %48, ptr %49, align 16, !dbg !2766
  %50 = load i64, ptr %8, align 8, !dbg !2767
  %51 = icmp ugt i64 %50, 0, !dbg !2769
  br i1 %51, label %52, label %68, !dbg !2770

52:                                               ; preds = %4
  %53 = load ptr, ptr %9, align 8, !dbg !2771
  %54 = getelementptr inbounds %struct.tdx_module_local_s, ptr %53, i32 0, i32 0, !dbg !2773
  %55 = getelementptr inbounds %struct.anon.53, ptr %54, i32 0, i32 9, !dbg !2774
  %56 = load i64, ptr %55, align 8, !dbg !2774
  %57 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 1, !dbg !2775
  store i64 %56, ptr %57, align 8, !dbg !2776
  %58 = load ptr, ptr %9, align 8, !dbg !2777
  %59 = getelementptr inbounds %struct.tdx_module_local_s, ptr %58, i32 0, i32 0, !dbg !2778
  %60 = getelementptr inbounds %struct.anon.53, ptr %59, i32 0, i32 10, !dbg !2779
  %61 = load i64, ptr %60, align 8, !dbg !2779
  %62 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 2, !dbg !2780
  store i64 %61, ptr %62, align 16, !dbg !2781
  %63 = load ptr, ptr %9, align 8, !dbg !2782
  %64 = getelementptr inbounds %struct.tdx_module_local_s, ptr %63, i32 0, i32 0, !dbg !2783
  %65 = getelementptr inbounds %struct.anon.53, ptr %64, i32 0, i32 11, !dbg !2784
  %66 = load i64, ptr %65, align 8, !dbg !2784
  %67 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 3, !dbg !2785
  store i64 %66, ptr %67, align 8, !dbg !2786
  br label %68, !dbg !2787

68:                                               ; preds = %52, %4
  %69 = load ptr, ptr %9, align 8, !dbg !2788
  %70 = getelementptr inbounds %struct.tdx_module_local_s, ptr %69, i32 0, i32 0, !dbg !2789
  %71 = getelementptr inbounds %struct.anon.53, ptr %70, i32 0, i32 1, !dbg !2790
  store i64 0, ptr %71, align 8, !dbg !2791
  %72 = load ptr, ptr %9, align 8, !dbg !2792
  %73 = getelementptr inbounds %struct.tdx_module_local_s, ptr %72, i32 0, i32 0, !dbg !2793
  %74 = getelementptr inbounds %struct.anon.53, ptr %73, i32 0, i32 2, !dbg !2794
  store i64 0, ptr %74, align 8, !dbg !2795
  %75 = load i64, ptr %8, align 8, !dbg !2796
  %76 = icmp ugt i64 %75, 1, !dbg !2798
  br i1 %76, label %77, label %79, !dbg !2799

77:                                               ; preds = %68
  %78 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #5, !dbg !2800
  store i64 %78, ptr %26, align 8, !dbg !2802
  br label %301, !dbg !2803

79:                                               ; preds = %68
  call void @llvm.dbg.declare(metadata ptr %29, metadata !2804, metadata !DIExpression()), !dbg !2806
  store i16 0, ptr %29, align 2, !dbg !2806
  br label %80, !dbg !2807

80:                                               ; preds = %104, %79
  %81 = load i16, ptr %29, align 2, !dbg !2808
  %82 = zext i16 %81 to i32, !dbg !2808
  %83 = icmp slt i32 %82, 4, !dbg !2810
  br i1 %83, label %84, label %107, !dbg !2811

84:                                               ; preds = %80
  %85 = load i16, ptr %29, align 2, !dbg !2812
  %86 = zext i16 %85 to i64, !dbg !2815
  %87 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 %86, !dbg !2815
  %88 = load i64, ptr %87, align 8, !dbg !2816
  %89 = icmp ne i64 %88, -1, !dbg !2817
  br i1 %89, label %90, label %96, !dbg !2818

90:                                               ; preds = %84
  %91 = load i16, ptr %29, align 2, !dbg !2819
  %92 = zext i16 %91 to i64, !dbg !2821
  %93 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 %92, !dbg !2821
  %94 = load i64, ptr %93, align 8, !dbg !2822
  %95 = and i64 %94, 9223372036854775807, !dbg !2822
  store i64 %95, ptr %93, align 8, !dbg !2822
  br label %96, !dbg !2823

96:                                               ; preds = %90, %84
  %97 = load i16, ptr %29, align 2, !dbg !2824
  %98 = zext i16 %97 to i64, !dbg !2825
  %99 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 %98, !dbg !2825
  %100 = load i64, ptr %99, align 8, !dbg !2826
  %101 = load i16, ptr %29, align 2, !dbg !2827
  %102 = zext i16 %101 to i64, !dbg !2828
  %103 = getelementptr inbounds [4 x %union.pa_u], ptr %22, i64 0, i64 %102, !dbg !2828
  store i64 %100, ptr %103, align 8, !dbg !2829
  br label %104, !dbg !2830

104:                                              ; preds = %96
  %105 = load i16, ptr %29, align 2, !dbg !2831
  %106 = add i16 %105, 1, !dbg !2831
  store i16 %106, ptr %29, align 2, !dbg !2831
  br label %80, !dbg !2832, !llvm.loop !2833

107:                                              ; preds = %80
  %108 = load i64, ptr %6, align 1, !dbg !2836
  %109 = lshr i64 %108, 1, !dbg !2836
  %110 = and i64 %109, 2047, !dbg !2836
  %111 = trunc i64 %110 to i32, !dbg !2838
  %112 = icmp ne i32 %111, 0, !dbg !2838
  br i1 %112, label %118, label %113, !dbg !2839

113:                                              ; preds = %107
  %114 = load i64, ptr %6, align 1, !dbg !2840
  %115 = lshr i64 %114, 52, !dbg !2840
  %116 = trunc i64 %115 to i32, !dbg !2841
  %117 = icmp ne i32 %116, 0, !dbg !2841
  br i1 %117, label %118, label %120, !dbg !2842

118:                                              ; preds = %113, %107
  %119 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #5, !dbg !2843
  store i64 %119, ptr %26, align 8, !dbg !2845
  br label %276, !dbg !2846

120:                                              ; preds = %113
  %121 = load i64, ptr %6, align 1, !dbg !2847
  %122 = lshr i64 %121, 12, !dbg !2847
  %123 = and i64 %122, 1099511627775, !dbg !2847
  %124 = getelementptr inbounds %struct.anon.42, ptr %10, i32 0, i32 0, !dbg !2848
  %125 = load i64, ptr %124, align 8, !dbg !2849
  %126 = and i64 %123, 1099511627775, !dbg !2849
  %127 = shl i64 %126, 12, !dbg !2849
  %128 = and i64 %125, -4503599627366401, !dbg !2849
  %129 = or i64 %128, %127, !dbg !2849
  store i64 %129, ptr %124, align 8, !dbg !2849
  %130 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0, !dbg !2850
  %131 = getelementptr inbounds %struct.anon.42, ptr %130, i32 0, i32 0, !dbg !2850
  %132 = load i64, ptr %131, align 8, !dbg !2850
  %133 = call i64 @check_lock_and_map_explicit_tdr(i64 %132, i64 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef %12, ptr noundef %13, ptr noundef %11) #5, !dbg !2850
  store i64 %133, ptr %26, align 8, !dbg !2851
  %134 = load i64, ptr %26, align 8, !dbg !2852
  %135 = icmp ne i64 %134, 0, !dbg !2854
  br i1 %135, label %136, label %137, !dbg !2855

136:                                              ; preds = %120
  br label %276, !dbg !2856

137:                                              ; preds = %120
  %138 = load ptr, ptr %11, align 8, !dbg !2858
  %139 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %138, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 3, ptr noundef %14) #5, !dbg !2859
  store i64 %139, ptr %26, align 8, !dbg !2860
  %140 = load i64, ptr %26, align 8, !dbg !2861
  %141 = icmp ne i64 %140, 0, !dbg !2863
  br i1 %141, label %142, label %143, !dbg !2864

142:                                              ; preds = %137
  br label %276, !dbg !2865

143:                                              ; preds = %137
  %144 = load ptr, ptr %14, align 8, !dbg !2867
  %145 = getelementptr inbounds %struct.tdcs_s, ptr %144, i32 0, i32 1, !dbg !2869
  %146 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %145, i32 0, i32 4, !dbg !2870
  %147 = load i64, ptr %146, align 8, !dbg !2871
  %148 = lshr i64 %147, 3, !dbg !2871
  %149 = and i64 %148, 7, !dbg !2871
  %150 = trunc i64 %149 to i32, !dbg !2867
  %151 = getelementptr inbounds %union.page_info_api_input_s, ptr %16, i32 0, i32 0, !dbg !2872
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 0, !dbg !2872
  %153 = load i64, ptr %152, align 1, !dbg !2872
  %154 = call zeroext i8 @verify_page_info_input(i64 %153, i32 noundef 1, i32 noundef %150) #5, !dbg !2872
  %155 = icmp ne i8 %154, 0, !dbg !2872
  br i1 %155, label %158, label %156, !dbg !2873

156:                                              ; preds = %143
  %157 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2874
  store i64 %157, ptr %26, align 8, !dbg !2876
  br label %276, !dbg !2877

158:                                              ; preds = %143
  %159 = getelementptr inbounds %union.page_info_api_input_s, ptr %16, i32 0, i32 0, !dbg !2878
  %160 = getelementptr inbounds %struct.anon, ptr %159, i32 0, i32 0, !dbg !2878
  %161 = load i64, ptr %160, align 1, !dbg !2878
  %162 = call i64 @page_info_to_pa(i64 %161) #5, !dbg !2878
  %163 = getelementptr inbounds %union.pa_u, ptr %30, i32 0, i32 0, !dbg !2878
  %164 = getelementptr inbounds %struct.anon.42, ptr %163, i32 0, i32 0, !dbg !2878
  store i64 %162, ptr %164, align 8, !dbg !2878
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %30, i64 8, i1 false), !dbg !2878
  %165 = load ptr, ptr %14, align 8, !dbg !2879
  %166 = load ptr, ptr %11, align 8, !dbg !2880
  %167 = getelementptr inbounds %struct.tdr_s, ptr %166, i32 0, i32 1, !dbg !2881
  %168 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %167, i32 0, i32 0, !dbg !2882
  %169 = load i16, ptr %168, align 256, !dbg !2882
  %170 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0, !dbg !2883
  %171 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0, !dbg !2884
  %172 = getelementptr inbounds %struct.anon.42, ptr %171, i32 0, i32 0, !dbg !2884
  %173 = load i64, ptr %172, align 8, !dbg !2884
  %174 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %165, i64 noundef 1, i64 %173, i16 noundef zeroext %169, i32 noundef 1, ptr noundef %170, ptr noundef %19, ptr noundef %18, ptr noundef %20, i8 noundef zeroext 0) #5, !dbg !2884
  store i64 %174, ptr %26, align 8, !dbg !2885
  %175 = load i64, ptr %26, align 8, !dbg !2886
  %176 = icmp ne i64 %175, 0, !dbg !2888
  br i1 %176, label %177, label %188, !dbg !2889

177:                                              ; preds = %158
  %178 = load i64, ptr %26, align 8, !dbg !2890
  %179 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #5, !dbg !2893
  %180 = icmp eq i64 %178, %179, !dbg !2894
  br i1 %180, label %181, label %187, !dbg !2895

181:                                              ; preds = %177
  %182 = load i32, ptr %19, align 4, !dbg !2896
  %183 = load ptr, ptr %9, align 8, !dbg !2898
  %184 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !2899
  %185 = getelementptr inbounds %struct.anon.44, ptr %184, i32 0, i32 0, !dbg !2899
  %186 = load i64, ptr %185, align 8, !dbg !2899
  call void @set_arch_septe_details_in_vmm_regs(i64 %186, i32 noundef %182, ptr noundef %183) #5, !dbg !2899
  br label %187, !dbg !2900

187:                                              ; preds = %181, %177
  br label %276, !dbg !2901

188:                                              ; preds = %158
  %189 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0, !dbg !2902
  %190 = load ptr, ptr %189, align 16, !dbg !2902
  %191 = call i64 @sept_lock_acquire_host(ptr noundef %190) #5, !dbg !2903
  store i64 %191, ptr %26, align 8, !dbg !2904
  %192 = load i64, ptr %26, align 8, !dbg !2905
  %193 = icmp ne i64 0, %192, !dbg !2907
  br i1 %193, label %194, label %202, !dbg !2908

194:                                              ; preds = %188
  %195 = load i64, ptr %26, align 8, !dbg !2909
  %196 = call i64 @api_error_with_operand_id(i64 noundef %195, i64 noundef 1) #5, !dbg !2911
  store i64 %196, ptr %26, align 8, !dbg !2912
  %197 = load i32, ptr %19, align 4, !dbg !2913
  %198 = load ptr, ptr %9, align 8, !dbg !2914
  %199 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !2915
  %200 = getelementptr inbounds %struct.anon.44, ptr %199, i32 0, i32 0, !dbg !2915
  %201 = load i64, ptr %200, align 8, !dbg !2915
  call void @set_arch_septe_details_in_vmm_regs(i64 %201, i32 noundef %197, ptr noundef %198) #5, !dbg !2915
  br label %276, !dbg !2916

202:                                              ; preds = %188
  store i8 1, ptr %21, align 1, !dbg !2917
  %203 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0, !dbg !2918
  %204 = load ptr, ptr %203, align 16, !dbg !2918
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %204, i64 8, i1 false), !dbg !2919
  %205 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !2920
  %206 = getelementptr inbounds %struct.anon.44, ptr %205, i32 0, i32 0, !dbg !2920
  %207 = load i64, ptr %206, align 8, !dbg !2920
  %208 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 3, i64 %207) #5, !dbg !2920
  %209 = icmp ne i8 %208, 0, !dbg !2920
  br i1 %209, label %217, label %210, !dbg !2922

210:                                              ; preds = %202
  %211 = load i32, ptr %19, align 4, !dbg !2923
  %212 = load ptr, ptr %9, align 8, !dbg !2925
  %213 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !2926
  %214 = getelementptr inbounds %struct.anon.44, ptr %213, i32 0, i32 0, !dbg !2926
  %215 = load i64, ptr %214, align 8, !dbg !2926
  call void @set_arch_septe_details_in_vmm_regs(i64 %215, i32 noundef %211, ptr noundef %212) #5, !dbg !2926
  %216 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #5, !dbg !2927
  store i64 %216, ptr %26, align 8, !dbg !2928
  br label %276, !dbg !2929

217:                                              ; preds = %202
  %218 = load ptr, ptr %9, align 8, !dbg !2930
  %219 = load i64, ptr %8, align 8, !dbg !2931
  %220 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 0, !dbg !2932
  %221 = getelementptr inbounds [4 x %union.pa_u], ptr %22, i64 0, i64 0, !dbg !2933
  %222 = load i32, ptr %19, align 4, !dbg !2934
  %223 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %24, i64 0, i64 0, !dbg !2935
  %224 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0, !dbg !2936
  %225 = load i64, ptr %6, align 1, !dbg !2937
  %226 = and i64 %225, 1, !dbg !2937
  %227 = trunc i64 %226 to i8, !dbg !2938
  %228 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !2939
  %229 = getelementptr inbounds %struct.anon.44, ptr %228, i32 0, i32 0, !dbg !2939
  %230 = load i64, ptr %229, align 8, !dbg !2939
  %231 = call i64 @process_l1_page(ptr noundef %218, i64 noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222, i64 %230, ptr noundef %223, ptr noundef %224, i8 noundef zeroext %227) #5, !dbg !2939
  store i64 %231, ptr %26, align 8, !dbg !2940
  %232 = load i64, ptr %26, align 8, !dbg !2941
  %233 = icmp ne i64 %232, 0, !dbg !2943
  br i1 %233, label %234, label %235, !dbg !2944

234:                                              ; preds = %217
  br label %276, !dbg !2945

235:                                              ; preds = %217
  %236 = load i64, ptr %8, align 8, !dbg !2947
  %237 = icmp ugt i64 %236, 0, !dbg !2949
  br i1 %237, label %238, label %258, !dbg !2950

238:                                              ; preds = %235
  %239 = load ptr, ptr %11, align 8, !dbg !2951
  %240 = load ptr, ptr %14, align 8, !dbg !2953
  %241 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 0, !dbg !2954
  %242 = getelementptr inbounds [4 x %union.pa_u], ptr %22, i64 0, i64 0, !dbg !2955
  %243 = load i32, ptr %19, align 4, !dbg !2956
  %244 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %24, i64 0, i64 0, !dbg !2957
  %245 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0, !dbg !2958
  %246 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0, !dbg !2959
  %247 = load i64, ptr %6, align 1, !dbg !2960
  %248 = and i64 %247, 1, !dbg !2960
  %249 = trunc i64 %248 to i8, !dbg !2961
  %250 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0, !dbg !2962
  %251 = getelementptr inbounds %struct.anon.42, ptr %250, i32 0, i32 0, !dbg !2962
  %252 = load i64, ptr %251, align 8, !dbg !2962
  %253 = call i64 @process_l2_pages(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, i64 %252, i32 noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, i8 noundef zeroext %249) #5, !dbg !2962
  store i64 %253, ptr %26, align 8, !dbg !2963
  %254 = load i64, ptr %26, align 8, !dbg !2964
  %255 = icmp ne i64 %254, 0, !dbg !2966
  br i1 %255, label %256, label %257, !dbg !2967

256:                                              ; preds = %238
  br label %276, !dbg !2968

257:                                              ; preds = %238
  br label %258, !dbg !2970

258:                                              ; preds = %257, %235
  %259 = load i64, ptr %8, align 8, !dbg !2971
  %260 = load ptr, ptr %11, align 8, !dbg !2972
  %261 = getelementptr inbounds [4 x %union.pa_u], ptr %23, i64 0, i64 0, !dbg !2973
  %262 = getelementptr inbounds [4 x %union.pa_u], ptr %22, i64 0, i64 0, !dbg !2974
  %263 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %24, i64 0, i64 0, !dbg !2975
  %264 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0, !dbg !2976
  %265 = load ptr, ptr %14, align 8, !dbg !2977
  %266 = load i64, ptr %27, align 8, !dbg !2978
  %267 = load i64, ptr %28, align 8, !dbg !2979
  %268 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0, !dbg !2980
  %269 = getelementptr inbounds %struct.anon.42, ptr %268, i32 0, i32 0, !dbg !2980
  %270 = load i64, ptr %269, align 8, !dbg !2980
  %271 = call i64 @add_l1_and_l2_pages(i64 noundef %259, ptr noundef %260, i64 %270, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, i64 noundef %266, i64 noundef %267) #5, !dbg !2980
  store i64 %271, ptr %26, align 8, !dbg !2981
  %272 = load i64, ptr %26, align 8, !dbg !2982
  %273 = icmp ne i64 %272, 0, !dbg !2984
  br i1 %273, label %274, label %275, !dbg !2985

274:                                              ; preds = %258
  br label %276, !dbg !2986

275:                                              ; preds = %258
  store i64 0, ptr %26, align 8, !dbg !2988
  br label %276, !dbg !2989

276:                                              ; preds = %275, %274, %256, %234, %210, %194, %187, %156, %142, %136, %118
  call void @llvm.dbg.label(metadata !2990), !dbg !2991
  %277 = load i64, ptr %8, align 8, !dbg !2992
  %278 = icmp ugt i64 %277, 0, !dbg !2994
  br i1 %278, label %279, label %300, !dbg !2995

279:                                              ; preds = %276
  %280 = getelementptr inbounds [4 x %union.pa_u], ptr %22, i64 0, i64 0, !dbg !2996
  %281 = load i64, ptr %280, align 16, !dbg !2998
  %282 = load ptr, ptr %9, align 8, !dbg !2999
  %283 = getelementptr inbounds %struct.tdx_module_local_s, ptr %282, i32 0, i32 0, !dbg !3000
  %284 = getelementptr inbounds %struct.anon.53, ptr %283, i32 0, i32 8, !dbg !3001
  store i64 %281, ptr %284, align 8, !dbg !3002
  %285 = getelementptr inbounds [4 x %union.pa_u], ptr %22, i64 0, i64 1, !dbg !3003
  %286 = load i64, ptr %285, align 8, !dbg !3004
  %287 = load ptr, ptr %9, align 8, !dbg !3005
  %288 = getelementptr inbounds %struct.tdx_module_local_s, ptr %287, i32 0, i32 0, !dbg !3006
  %289 = getelementptr inbounds %struct.anon.53, ptr %288, i32 0, i32 9, !dbg !3007
  store i64 %286, ptr %289, align 8, !dbg !3008
  %290 = getelementptr inbounds [4 x %union.pa_u], ptr %22, i64 0, i64 2, !dbg !3009
  %291 = load i64, ptr %290, align 16, !dbg !3010
  %292 = load ptr, ptr %9, align 8, !dbg !3011
  %293 = getelementptr inbounds %struct.tdx_module_local_s, ptr %292, i32 0, i32 0, !dbg !3012
  %294 = getelementptr inbounds %struct.anon.53, ptr %293, i32 0, i32 10, !dbg !3013
  store i64 %291, ptr %294, align 8, !dbg !3014
  %295 = getelementptr inbounds [4 x %union.pa_u], ptr %22, i64 0, i64 3, !dbg !3015
  %296 = load i64, ptr %295, align 8, !dbg !3016
  %297 = load ptr, ptr %9, align 8, !dbg !3017
  %298 = getelementptr inbounds %struct.tdx_module_local_s, ptr %297, i32 0, i32 0, !dbg !3018
  %299 = getelementptr inbounds %struct.anon.53, ptr %298, i32 0, i32 11, !dbg !3019
  store i64 %296, ptr %299, align 8, !dbg !3020
  br label %300, !dbg !3021

300:                                              ; preds = %279, %276
  br label %301, !dbg !3022

301:                                              ; preds = %300, %77
  call void @llvm.dbg.label(metadata !3023), !dbg !3024
  %302 = load i8, ptr %21, align 1, !dbg !3025
  %303 = icmp ne i8 %302, 0, !dbg !3025
  br i1 %303, label %304, label %307, !dbg !3027

304:                                              ; preds = %301
  %305 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0, !dbg !3028
  %306 = load ptr, ptr %305, align 16, !dbg !3028
  call void @sept_lock_release(ptr noundef %306) #5, !dbg !3030
  br label %307, !dbg !3031

307:                                              ; preds = %304, %301
  call void @llvm.dbg.declare(metadata ptr %31, metadata !3032, metadata !DIExpression()), !dbg !3034
  store i16 0, ptr %31, align 2, !dbg !3034
  br label %308, !dbg !3035

308:                                              ; preds = %334, %307
  %309 = load i16, ptr %31, align 2, !dbg !3036
  %310 = zext i16 %309 to i32, !dbg !3036
  %311 = icmp slt i32 %310, 4, !dbg !3038
  br i1 %311, label %312, label %337, !dbg !3039

312:                                              ; preds = %308
  %313 = load i16, ptr %31, align 2, !dbg !3040
  %314 = zext i16 %313 to i64, !dbg !3043
  %315 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 %314, !dbg !3043
  %316 = load i8, ptr %315, align 1, !dbg !3043
  %317 = icmp ne i8 %316, 0, !dbg !3043
  br i1 %317, label %318, label %322, !dbg !3044

318:                                              ; preds = %312
  %319 = load i16, ptr %31, align 2, !dbg !3045
  %320 = zext i16 %319 to i64, !dbg !3047
  %321 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %24, i64 0, i64 %320, !dbg !3047
  call void @pamt_unwalk(ptr noundef %321) #5, !dbg !3048
  br label %322, !dbg !3049

322:                                              ; preds = %318, %312
  %323 = load i16, ptr %31, align 2, !dbg !3050
  %324 = zext i16 %323 to i64, !dbg !3052
  %325 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %324, !dbg !3052
  %326 = load ptr, ptr %325, align 8, !dbg !3052
  %327 = icmp ne ptr %326, null, !dbg !3053
  br i1 %327, label %328, label %333, !dbg !3054

328:                                              ; preds = %322
  %329 = load i16, ptr %31, align 2, !dbg !3055
  %330 = zext i16 %329 to i64, !dbg !3057
  %331 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %330, !dbg !3057
  %332 = load ptr, ptr %331, align 8, !dbg !3057
  call void @free_la(ptr noundef %332) #5, !dbg !3058
  br label %333, !dbg !3059

333:                                              ; preds = %328, %322
  br label %334, !dbg !3060

334:                                              ; preds = %333
  %335 = load i16, ptr %31, align 2, !dbg !3061
  %336 = add i16 %335, 1, !dbg !3061
  store i16 %336, ptr %31, align 2, !dbg !3061
  br label %308, !dbg !3062, !llvm.loop !3063

337:                                              ; preds = %308
  %338 = load i8, ptr %20, align 1, !dbg !3065
  %339 = icmp ne i8 %338, 0, !dbg !3065
  br i1 %339, label %340, label %344, !dbg !3067

340:                                              ; preds = %337
  %341 = load ptr, ptr %14, align 8, !dbg !3068
  %342 = getelementptr inbounds %struct.tdcs_s, ptr %341, i32 0, i32 1, !dbg !3070
  %343 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %342, i32 0, i32 5, !dbg !3071
  call void @release_sharex_lock_hp_sh(ptr noundef %343) #5, !dbg !3072
  br label %344, !dbg !3073

344:                                              ; preds = %340, %337
  %345 = load ptr, ptr %14, align 8, !dbg !3074
  %346 = icmp ne ptr %345, null, !dbg !3076
  br i1 %346, label %347, label %352, !dbg !3077

347:                                              ; preds = %344
  %348 = load ptr, ptr %14, align 8, !dbg !3078
  %349 = getelementptr inbounds %struct.tdcs_s, ptr %348, i32 0, i32 0, !dbg !3080
  %350 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %349, i32 0, i32 3, !dbg !3081
  call void @release_sharex_lock_hp_sh(ptr noundef %350) #5, !dbg !3082
  %351 = load ptr, ptr %14, align 8, !dbg !3083
  call void @free_la(ptr noundef %351) #5, !dbg !3084
  br label %352, !dbg !3085

352:                                              ; preds = %347, %344
  %353 = load i8, ptr %13, align 1, !dbg !3086
  %354 = icmp ne i8 %353, 0, !dbg !3086
  br i1 %354, label %355, label %357, !dbg !3088

355:                                              ; preds = %352
  call void @pamt_unwalk(ptr noundef %12) #5, !dbg !3089
  %356 = load ptr, ptr %11, align 8, !dbg !3091
  call void @free_la(ptr noundef %356) #5, !dbg !3092
  br label %357, !dbg !3093

357:                                              ; preds = %355, %352
  %358 = load i64, ptr %26, align 8, !dbg !3094
  ret i64 %358, !dbg !3095
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3096 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3100, metadata !DIExpression()), !dbg !3101
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !3102, !srcloc !3103
  store i64 %2, ptr %1, align 8, !dbg !3102
  %3 = load i64, ptr %1, align 8, !dbg !3104
  %4 = inttoptr i64 %3 to ptr, !dbg !3105
  ret ptr %4, !dbg !3106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3107 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3110, metadata !DIExpression()), !dbg !3111
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3112, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3114, metadata !DIExpression()), !dbg !3147
  %6 = load i64, ptr %3, align 8, !dbg !3148
  store i64 %6, ptr %5, align 1, !dbg !3149
  %7 = load i64, ptr %4, align 8, !dbg !3150
  %8 = trunc i64 %7 to i32, !dbg !3151
  %9 = getelementptr inbounds %struct.anon.63, ptr %5, i32 0, i32 0, !dbg !3152
  store i32 %8, ptr %9, align 1, !dbg !3153
  %10 = load i64, ptr %5, align 1, !dbg !3154
  ret i64 %10, !dbg !3155
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #4

declare zeroext i8 @verify_page_info_input(i64, i32 noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @page_info_to_pa(i64 %0) #0 !dbg !3156 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3160, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3162, metadata !DIExpression()), !dbg !3163
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false), !dbg !3163
  %6 = load i64, ptr %3, align 1, !dbg !3164
  %7 = lshr i64 %6, 12, !dbg !3164
  %8 = and i64 %7, 1099511627775, !dbg !3164
  %9 = getelementptr inbounds %struct.anon.42, ptr %2, i32 0, i32 0, !dbg !3165
  %10 = load i64, ptr %9, align 8, !dbg !3166
  %11 = and i64 %8, 1099511627775, !dbg !3166
  %12 = shl i64 %11, 12, !dbg !3166
  %13 = and i64 %10, -4503599627366401, !dbg !3166
  %14 = or i64 %13, %12, !dbg !3166
  store i64 %14, ptr %9, align 8, !dbg !3166
  %15 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3167
  %16 = getelementptr inbounds %struct.anon.42, ptr %15, i32 0, i32 0, !dbg !3167
  %17 = load i64, ptr %16, align 8, !dbg !3167
  ret i64 %17, !dbg !3167
}

declare i64 @lock_sept_check_and_walk_private_gpa(ptr noundef, i64 noundef, i64, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare void @set_arch_septe_details_in_vmm_regs(i64, i32 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_host(ptr noundef %0) #0 !dbg !3168 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3171, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3173, metadata !DIExpression()), !dbg !3174
  %5 = load ptr, ptr %3, align 8, !dbg !3175
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #5, !dbg !3176
  %7 = zext i8 %6 to i32, !dbg !3176
  %8 = icmp eq i32 %7, 0, !dbg !3177
  %9 = zext i1 %8 to i32, !dbg !3177
  %10 = trunc i32 %9 to i8, !dbg !3176
  store i8 %10, ptr %4, align 1, !dbg !3174
  %11 = load i8, ptr %4, align 1, !dbg !3178
  %12 = icmp ne i8 %11, 0, !dbg !3178
  br i1 %12, label %16, label %13, !dbg !3180

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3181
  %15 = call zeroext i8 @_lock_bts_64b(ptr noundef %14, i64 noundef 52) #5, !dbg !3183
  store i64 -9223369837831520256, ptr %2, align 8, !dbg !3184
  br label %19, !dbg !3184

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !dbg !3185
  %18 = call zeroext i8 @_lock_btr_64b(ptr noundef %17, i64 noundef 52) #5, !dbg !3186
  store i64 0, ptr %2, align 8, !dbg !3187
  br label %19, !dbg !3187

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %2, align 8, !dbg !3188
  ret i64 %20, !dbg !3188
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %0, i64 %1) #0 !dbg !3189 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.44, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3193, metadata !DIExpression()), !dbg !3194
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3195, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3197, metadata !DIExpression()), !dbg !3198
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0, !dbg !3199
  %9 = getelementptr inbounds %struct.anon.44, ptr %8, i32 0, i32 0, !dbg !3199
  %10 = load i64, ptr %9, align 8, !dbg !3199
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #5, !dbg !3199
  store i64 %11, ptr %5, align 8, !dbg !3198
  %12 = load i64, ptr %5, align 8, !dbg !3200
  %13 = load i32, ptr %4, align 4, !dbg !3201
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #5, !dbg !3202
  ret i8 %14, !dbg !3203
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @process_l1_page(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %8) #0 !dbg !3204 {
  %10 = alloca i64, align 8
  %11 = alloca %union.ia32e_sept_u, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = getelementptr inbounds %union.ia32e_sept_u, ptr %11, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.44, ptr %21, i32 0, i32 0
  store i64 %5, ptr %22, align 8
  store ptr %0, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3210, metadata !DIExpression()), !dbg !3211
  store i64 %1, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3212, metadata !DIExpression()), !dbg !3213
  store ptr %2, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3214, metadata !DIExpression()), !dbg !3215
  store ptr %3, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3216, metadata !DIExpression()), !dbg !3217
  store i32 %4, ptr %16, align 4
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3218, metadata !DIExpression()), !dbg !3219
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3220, metadata !DIExpression()), !dbg !3221
  store ptr %6, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3222, metadata !DIExpression()), !dbg !3223
  store ptr %7, ptr %18, align 8
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3224, metadata !DIExpression()), !dbg !3225
  store i8 %8, ptr %19, align 1
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3226, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3228, metadata !DIExpression()), !dbg !3229
  %23 = load ptr, ptr %14, align 8, !dbg !3230
  %24 = getelementptr inbounds %union.pa_u, ptr %23, i64 0, !dbg !3230
  %25 = load i64, ptr %24, align 8, !dbg !3232
  %26 = icmp eq i64 %25, -1, !dbg !3233
  br i1 %26, label %27, label %43, !dbg !3234

27:                                               ; preds = %9
  %28 = load i64, ptr %13, align 8, !dbg !3235
  %29 = icmp eq i64 %28, 0, !dbg !3238
  br i1 %29, label %30, label %32, !dbg !3239

30:                                               ; preds = %27
  %31 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #5, !dbg !3240
  store i64 %31, ptr %10, align 8, !dbg !3242
  br label %80, !dbg !3242

32:                                               ; preds = %27
  %33 = call zeroext i8 @is_sept_nl_mapped(ptr noundef %11) #5, !dbg !3243
  %34 = icmp ne i8 %33, 0, !dbg !3243
  br i1 %34, label %42, label %35, !dbg !3245

35:                                               ; preds = %32
  %36 = load i32, ptr %16, align 4, !dbg !3246
  %37 = load ptr, ptr %12, align 8, !dbg !3248
  %38 = getelementptr inbounds %union.ia32e_sept_u, ptr %11, i32 0, i32 0, !dbg !3249
  %39 = getelementptr inbounds %struct.anon.44, ptr %38, i32 0, i32 0, !dbg !3249
  %40 = load i64, ptr %39, align 8, !dbg !3249
  call void @set_arch_septe_details_in_vmm_regs(i64 %40, i32 noundef %36, ptr noundef %37) #5, !dbg !3249
  %41 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #5, !dbg !3250
  store i64 %41, ptr %10, align 8, !dbg !3251
  br label %80, !dbg !3251

42:                                               ; preds = %32
  br label %79, !dbg !3252

43:                                               ; preds = %9
  %44 = call zeroext i8 @is_sept_free(ptr noundef %11) #5, !dbg !3253
  %45 = icmp ne i8 %44, 0, !dbg !3253
  br i1 %45, label %46, label %62, !dbg !3256

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8, !dbg !3257
  %48 = getelementptr inbounds %union.pa_u, ptr %47, i64 0, !dbg !3257
  %49 = load ptr, ptr %17, align 8, !dbg !3259
  %50 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %49, i64 0, !dbg !3259
  %51 = load ptr, ptr %18, align 8, !dbg !3260
  %52 = getelementptr inbounds i8, ptr %51, i64 0, !dbg !3260
  %53 = getelementptr inbounds %union.pa_u, ptr %48, i32 0, i32 0, !dbg !3261
  %54 = getelementptr inbounds %struct.anon.42, ptr %53, i32 0, i32 0, !dbg !3261
  %55 = load i64, ptr %54, align 8, !dbg !3261
  %56 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %55, i64 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef %50, ptr noundef %52) #5, !dbg !3261
  store i64 %56, ptr %20, align 8, !dbg !3262
  %57 = load i64, ptr %20, align 8, !dbg !3263
  %58 = icmp ne i64 %57, 0, !dbg !3265
  br i1 %58, label %59, label %61, !dbg !3266

59:                                               ; preds = %46
  %60 = load i64, ptr %20, align 8, !dbg !3267
  store i64 %60, ptr %10, align 8, !dbg !3269
  br label %80, !dbg !3269

61:                                               ; preds = %46
  br label %78, !dbg !3270

62:                                               ; preds = %43
  %63 = load i8, ptr %19, align 1, !dbg !3271
  %64 = icmp ne i8 %63, 0, !dbg !3271
  br i1 %64, label %65, label %70, !dbg !3274

65:                                               ; preds = %62
  %66 = load ptr, ptr %15, align 8, !dbg !3275
  %67 = getelementptr inbounds %union.pa_u, ptr %66, i64 0, !dbg !3275
  %68 = load i64, ptr %67, align 8, !dbg !3277
  %69 = or i64 %68, -9223372036854775808, !dbg !3277
  store i64 %69, ptr %67, align 8, !dbg !3277
  br label %77, !dbg !3278

70:                                               ; preds = %62
  %71 = load i32, ptr %16, align 4, !dbg !3279
  %72 = load ptr, ptr %12, align 8, !dbg !3281
  %73 = getelementptr inbounds %union.ia32e_sept_u, ptr %11, i32 0, i32 0, !dbg !3282
  %74 = getelementptr inbounds %struct.anon.44, ptr %73, i32 0, i32 0, !dbg !3282
  %75 = load i64, ptr %74, align 8, !dbg !3282
  call void @set_arch_septe_details_in_vmm_regs(i64 %75, i32 noundef %71, ptr noundef %72) #5, !dbg !3282
  %76 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #5, !dbg !3283
  store i64 %76, ptr %10, align 8, !dbg !3284
  br label %80, !dbg !3284

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %61
  br label %79

79:                                               ; preds = %78, %42
  store i64 0, ptr %10, align 8, !dbg !3285
  br label %80, !dbg !3285

80:                                               ; preds = %79, %70, %59, %35, %30
  %81 = load i64, ptr %10, align 8, !dbg !3286
  ret i64 %81, !dbg !3286
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @process_l2_pages(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9) #0 !dbg !3287 {
  %11 = alloca i64, align 8
  %12 = alloca %union.pa_u, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i16, align 2
  %24 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.42, ptr %24, i32 0, i32 0
  store i64 %4, ptr %25, align 8
  store ptr %0, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3291, metadata !DIExpression()), !dbg !3292
  store ptr %1, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3293, metadata !DIExpression()), !dbg !3294
  store ptr %2, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3295, metadata !DIExpression()), !dbg !3296
  store ptr %3, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3297, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3299, metadata !DIExpression()), !dbg !3300
  store i32 %5, ptr %17, align 4
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3301, metadata !DIExpression()), !dbg !3302
  store ptr %6, ptr %18, align 8
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3303, metadata !DIExpression()), !dbg !3304
  store ptr %7, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3305, metadata !DIExpression()), !dbg !3306
  store ptr %8, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3307, metadata !DIExpression()), !dbg !3308
  store i8 %9, ptr %21, align 1
  call void @llvm.dbg.declare(metadata ptr %21, metadata !3309, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.declare(metadata ptr %22, metadata !3311, metadata !DIExpression()), !dbg !3312
  store i64 -1, ptr %22, align 8, !dbg !3312
  call void @llvm.dbg.declare(metadata ptr %23, metadata !3313, metadata !DIExpression()), !dbg !3315
  store i16 1, ptr %23, align 2, !dbg !3315
  br label %26, !dbg !3316

26:                                               ; preds = %157, %10
  %27 = load i16, ptr %23, align 2, !dbg !3317
  %28 = zext i16 %27 to i32, !dbg !3317
  %29 = icmp slt i32 %28, 4, !dbg !3319
  br i1 %29, label %30, label %160, !dbg !3320

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8, !dbg !3321
  %32 = load i16, ptr %23, align 2, !dbg !3324
  %33 = zext i16 %32 to i64, !dbg !3321
  %34 = getelementptr inbounds %union.pa_u, ptr %31, i64 %33, !dbg !3321
  %35 = load i64, ptr %34, align 8, !dbg !3325
  %36 = icmp eq i64 %35, -1, !dbg !3326
  br i1 %36, label %37, label %38, !dbg !3327

37:                                               ; preds = %30
  br label %157, !dbg !3328

38:                                               ; preds = %30
  %39 = load i16, ptr %23, align 2, !dbg !3330
  %40 = zext i16 %39 to i32, !dbg !3330
  %41 = load ptr, ptr %14, align 8, !dbg !3332
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 0, !dbg !3333
  %43 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %42, i32 0, i32 5, !dbg !3334
  %44 = load i16, ptr %43, align 16, !dbg !3334
  %45 = zext i16 %44 to i32, !dbg !3332
  %46 = icmp sgt i32 %40, %45, !dbg !3335
  br i1 %46, label %47, label %52, !dbg !3336

47:                                               ; preds = %38
  %48 = load i16, ptr %23, align 2, !dbg !3337
  %49 = zext i16 %48 to i64, !dbg !3337
  %50 = add i64 8, %49, !dbg !3339
  %51 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef %50) #5, !dbg !3340
  store i64 %51, ptr %11, align 8, !dbg !3341
  br label %161, !dbg !3341

52:                                               ; preds = %38
  %53 = load ptr, ptr %13, align 8, !dbg !3342
  %54 = load ptr, ptr %14, align 8, !dbg !3343
  %55 = load i16, ptr %23, align 2, !dbg !3344
  %56 = load ptr, ptr %20, align 8, !dbg !3345
  %57 = load i16, ptr %23, align 2, !dbg !3346
  %58 = zext i16 %57 to i64, !dbg !3345
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58, !dbg !3345
  %60 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0, !dbg !3347
  %61 = getelementptr inbounds %struct.anon.42, ptr %60, i32 0, i32 0, !dbg !3347
  %62 = load i64, ptr %61, align 8, !dbg !3347
  %63 = call i64 @l2_sept_walk(ptr noundef %53, ptr noundef %54, i16 noundef zeroext %55, i64 %62, ptr noundef %17, ptr noundef %59) #5, !dbg !3347
  store i64 %63, ptr %22, align 8, !dbg !3348
  %64 = load i64, ptr %22, align 8, !dbg !3349
  %65 = icmp ne i64 %64, 0, !dbg !3351
  br i1 %65, label %66, label %89, !dbg !3352

66:                                               ; preds = %52
  %67 = load ptr, ptr %20, align 8, !dbg !3353
  %68 = load i16, ptr %23, align 2, !dbg !3355
  %69 = zext i16 %68 to i64, !dbg !3353
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69, !dbg !3353
  %71 = load ptr, ptr %70, align 8, !dbg !3353
  %72 = load i16, ptr %23, align 2, !dbg !3356
  %73 = load ptr, ptr %14, align 8, !dbg !3357
  %74 = getelementptr inbounds %struct.tdcs_s, ptr %73, i32 0, i32 1, !dbg !3358
  %75 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %74, i32 0, i32 0, !dbg !3359
  %76 = load i64, ptr %75, align 128, !dbg !3360
  %77 = and i64 %76, 1, !dbg !3360
  %78 = trunc i64 %77 to i8, !dbg !3357
  %79 = load i32, ptr %17, align 4, !dbg !3361
  %80 = zext i32 %79 to i64, !dbg !3361
  %81 = call ptr @get_local_data() #5, !dbg !3362
  %82 = getelementptr inbounds %union.ia32e_sept_u, ptr %71, i32 0, i32 0, !dbg !3363
  %83 = getelementptr inbounds %struct.anon.44, ptr %82, i32 0, i32 0, !dbg !3363
  %84 = load i64, ptr %83, align 8, !dbg !3363
  call void @set_arch_l2_septe_details_in_vmm_regs(i64 %84, i16 noundef zeroext %72, i8 noundef zeroext %78, i64 noundef %80, ptr noundef %81) #5, !dbg !3363
  %85 = load i16, ptr %23, align 2, !dbg !3364
  %86 = load i32, ptr %17, align 4, !dbg !3365
  %87 = trunc i32 %86 to i16, !dbg !3366
  %88 = call i64 @api_error_with_l2_details(i64 noundef -4611673859374972928, i16 noundef zeroext %85, i16 noundef zeroext %87) #5, !dbg !3367
  store i64 %88, ptr %11, align 8, !dbg !3368
  br label %161, !dbg !3368

89:                                               ; preds = %52
  %90 = load ptr, ptr %20, align 8, !dbg !3369
  %91 = load i16, ptr %23, align 2, !dbg !3371
  %92 = zext i16 %91 to i64, !dbg !3369
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92, !dbg !3369
  %94 = load ptr, ptr %93, align 8, !dbg !3369
  %95 = call zeroext i8 @is_l2_sept_free(ptr noundef %94) #5, !dbg !3372
  %96 = icmp ne i8 %95, 0, !dbg !3372
  br i1 %96, label %97, label %122, !dbg !3373

97:                                               ; preds = %89
  %98 = load ptr, ptr %15, align 8, !dbg !3374
  %99 = load i16, ptr %23, align 2, !dbg !3376
  %100 = zext i16 %99 to i64, !dbg !3374
  %101 = getelementptr inbounds %union.pa_u, ptr %98, i64 %100, !dbg !3374
  %102 = load i16, ptr %23, align 2, !dbg !3377
  %103 = zext i16 %102 to i64, !dbg !3377
  %104 = add i64 8, %103, !dbg !3378
  %105 = load ptr, ptr %18, align 8, !dbg !3379
  %106 = load i16, ptr %23, align 2, !dbg !3380
  %107 = zext i16 %106 to i64, !dbg !3379
  %108 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %105, i64 %107, !dbg !3379
  %109 = load ptr, ptr %19, align 8, !dbg !3381
  %110 = load i16, ptr %23, align 2, !dbg !3382
  %111 = zext i16 %110 to i64, !dbg !3381
  %112 = getelementptr inbounds i8, ptr %109, i64 %111, !dbg !3381
  %113 = getelementptr inbounds %union.pa_u, ptr %101, i32 0, i32 0, !dbg !3383
  %114 = getelementptr inbounds %struct.anon.42, ptr %113, i32 0, i32 0, !dbg !3383
  %115 = load i64, ptr %114, align 8, !dbg !3383
  %116 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %115, i64 noundef %104, i32 noundef 2, i32 noundef 0, ptr noundef %108, ptr noundef %112) #5, !dbg !3383
  store i64 %116, ptr %22, align 8, !dbg !3384
  %117 = load i64, ptr %22, align 8, !dbg !3385
  %118 = icmp ne i64 %117, 0, !dbg !3387
  br i1 %118, label %119, label %121, !dbg !3388

119:                                              ; preds = %97
  %120 = load i64, ptr %22, align 8, !dbg !3389
  store i64 %120, ptr %11, align 8, !dbg !3391
  br label %161, !dbg !3391

121:                                              ; preds = %97
  br label %156, !dbg !3392

122:                                              ; preds = %89
  %123 = load i8, ptr %21, align 1, !dbg !3393
  %124 = icmp ne i8 %123, 0, !dbg !3393
  br i1 %124, label %125, label %132, !dbg !3396

125:                                              ; preds = %122
  %126 = load ptr, ptr %16, align 8, !dbg !3397
  %127 = load i16, ptr %23, align 2, !dbg !3399
  %128 = zext i16 %127 to i64, !dbg !3397
  %129 = getelementptr inbounds %union.pa_u, ptr %126, i64 %128, !dbg !3397
  %130 = load i64, ptr %129, align 8, !dbg !3400
  %131 = or i64 %130, -9223372036854775808, !dbg !3400
  store i64 %131, ptr %129, align 8, !dbg !3400
  br label %155, !dbg !3401

132:                                              ; preds = %122
  %133 = load ptr, ptr %20, align 8, !dbg !3402
  %134 = load i16, ptr %23, align 2, !dbg !3404
  %135 = zext i16 %134 to i64, !dbg !3402
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135, !dbg !3402
  %137 = load ptr, ptr %136, align 8, !dbg !3402
  %138 = load i16, ptr %23, align 2, !dbg !3405
  %139 = load ptr, ptr %14, align 8, !dbg !3406
  %140 = getelementptr inbounds %struct.tdcs_s, ptr %139, i32 0, i32 1, !dbg !3407
  %141 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %140, i32 0, i32 0, !dbg !3408
  %142 = load i64, ptr %141, align 128, !dbg !3409
  %143 = and i64 %142, 1, !dbg !3409
  %144 = trunc i64 %143 to i8, !dbg !3406
  %145 = load i32, ptr %17, align 4, !dbg !3410
  %146 = zext i32 %145 to i64, !dbg !3410
  %147 = call ptr @get_local_data() #5, !dbg !3411
  %148 = getelementptr inbounds %union.ia32e_sept_u, ptr %137, i32 0, i32 0, !dbg !3412
  %149 = getelementptr inbounds %struct.anon.44, ptr %148, i32 0, i32 0, !dbg !3412
  %150 = load i64, ptr %149, align 8, !dbg !3412
  call void @set_arch_l2_septe_details_in_vmm_regs(i64 %150, i16 noundef zeroext %138, i8 noundef zeroext %144, i64 noundef %146, ptr noundef %147) #5, !dbg !3412
  %151 = load i16, ptr %23, align 2, !dbg !3413
  %152 = load i32, ptr %17, align 4, !dbg !3414
  %153 = trunc i32 %152 to i16, !dbg !3415
  %154 = call i64 @api_error_with_l2_details(i64 noundef -4611673855080005632, i16 noundef zeroext %151, i16 noundef zeroext %153) #5, !dbg !3416
  store i64 %154, ptr %11, align 8, !dbg !3417
  br label %161, !dbg !3417

155:                                              ; preds = %125
  br label %156

156:                                              ; preds = %155, %121
  br label %157, !dbg !3418

157:                                              ; preds = %156, %37
  %158 = load i16, ptr %23, align 2, !dbg !3419
  %159 = add i16 %158, 1, !dbg !3419
  store i16 %159, ptr %23, align 2, !dbg !3419
  br label %26, !dbg !3420, !llvm.loop !3421

160:                                              ; preds = %26
  store i64 0, ptr %11, align 8, !dbg !3423
  br label %161, !dbg !3423

161:                                              ; preds = %160, %132, %119, %66, %47
  %162 = load i64, ptr %11, align 8, !dbg !3424
  ret i64 %162, !dbg !3424
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @add_l1_and_l2_pages(i64 noundef %0, ptr noundef %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9) #0 !dbg !3425 {
  %11 = alloca i64, align 8
  %12 = alloca %union.pa_u, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca %union.pa_u, align 8
  %25 = alloca i16, align 2
  %26 = alloca i64, align 8
  %27 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.42, ptr %27, i32 0, i32 0
  store i64 %2, ptr %28, align 8
  store i64 %0, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3428, metadata !DIExpression()), !dbg !3429
  store ptr %1, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3430, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3432, metadata !DIExpression()), !dbg !3433
  store ptr %3, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3434, metadata !DIExpression()), !dbg !3435
  store ptr %4, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3436, metadata !DIExpression()), !dbg !3437
  store ptr %5, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3438, metadata !DIExpression()), !dbg !3439
  store ptr %6, ptr %18, align 8
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3440, metadata !DIExpression()), !dbg !3441
  store ptr %7, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3442, metadata !DIExpression()), !dbg !3443
  store i64 %8, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3444, metadata !DIExpression()), !dbg !3445
  store i64 %9, ptr %21, align 8
  call void @llvm.dbg.declare(metadata ptr %21, metadata !3446, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.declare(metadata ptr %22, metadata !3448, metadata !DIExpression()), !dbg !3449
  %29 = call ptr @get_local_data() #5, !dbg !3450
  store ptr %29, ptr %22, align 8, !dbg !3449
  call void @llvm.dbg.declare(metadata ptr %23, metadata !3451, metadata !DIExpression()), !dbg !3452
  store i8 0, ptr %23, align 1, !dbg !3452
  %30 = load ptr, ptr %16, align 8, !dbg !3453
  %31 = getelementptr inbounds %union.pa_u, ptr %30, i64 0, !dbg !3453
  %32 = load i64, ptr %31, align 8, !dbg !3455
  %33 = and i64 %32, -9223372036854775808, !dbg !3456
  %34 = icmp ne i64 %33, 0, !dbg !3456
  br i1 %34, label %67, label %35, !dbg !3457

35:                                               ; preds = %10
  %36 = load ptr, ptr %14, align 8, !dbg !3458
  %37 = load ptr, ptr %15, align 8, !dbg !3460
  %38 = getelementptr inbounds %union.pa_u, ptr %37, i64 0, !dbg !3460
  %39 = load ptr, ptr %17, align 8, !dbg !3461
  %40 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %39, i64 0, !dbg !3461
  %41 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0, !dbg !3462
  %42 = getelementptr inbounds %struct.anon.42, ptr %41, i32 0, i32 0, !dbg !3462
  %43 = load i64, ptr %42, align 8, !dbg !3462
  %44 = getelementptr inbounds %union.pa_u, ptr %38, i32 0, i32 0, !dbg !3462
  %45 = getelementptr inbounds %struct.anon.42, ptr %44, i32 0, i32 0, !dbg !3462
  %46 = load i64, ptr %45, align 8, !dbg !3462
  call void @init_new_sept_page(ptr noundef %36, i64 %43, i64 %46, ptr noundef %40, i64 noundef -9160321642071588864) #5, !dbg !3462
  %47 = load ptr, ptr %18, align 8, !dbg !3463
  %48 = getelementptr inbounds ptr, ptr %47, i64 0, !dbg !3463
  %49 = load ptr, ptr %48, align 8, !dbg !3463
  %50 = load ptr, ptr %15, align 8, !dbg !3464
  %51 = getelementptr inbounds %union.pa_u, ptr %50, i64 0, !dbg !3464
  %52 = load ptr, ptr %14, align 8, !dbg !3465
  %53 = getelementptr inbounds %struct.tdr_s, ptr %52, i32 0, i32 1, !dbg !3466
  %54 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %53, i32 0, i32 0, !dbg !3467
  %55 = load i16, ptr %54, align 256, !dbg !3467
  %56 = getelementptr inbounds %union.pa_u, ptr %51, i32 0, i32 0, !dbg !3468
  %57 = getelementptr inbounds %struct.anon.42, ptr %56, i32 0, i32 0, !dbg !3468
  %58 = load i64, ptr %57, align 8, !dbg !3468
  %59 = call i64 @set_hkid_to_pa(i64 %58, i16 noundef zeroext %55) #5, !dbg !3468
  %60 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0, !dbg !3468
  %61 = getelementptr inbounds %struct.anon.42, ptr %60, i32 0, i32 0, !dbg !3468
  store i64 %59, ptr %61, align 8, !dbg !3468
  %62 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0, !dbg !3469
  %63 = getelementptr inbounds %struct.anon.42, ptr %62, i32 0, i32 0, !dbg !3469
  %64 = load i64, ptr %63, align 8, !dbg !3469
  call void @sept_set_mapped_non_leaf_given_hpa_with_hkid(ptr noundef %49, i64 %64, i8 noundef zeroext 1, i8 noundef zeroext 0) #5, !dbg !3469
  %65 = load ptr, ptr %16, align 8, !dbg !3470
  %66 = getelementptr inbounds %union.pa_u, ptr %65, i64 0, !dbg !3470
  store i64 -1, ptr %66, align 8, !dbg !3471
  store i8 1, ptr %23, align 1, !dbg !3472
  br label %67, !dbg !3473

67:                                               ; preds = %35, %10
  %68 = load i64, ptr %13, align 8, !dbg !3474
  %69 = icmp ugt i64 %68, 0, !dbg !3476
  br i1 %69, label %70, label %150, !dbg !3477

70:                                               ; preds = %67
  call void @llvm.dbg.declare(metadata ptr %25, metadata !3478, metadata !DIExpression()), !dbg !3481
  store i16 1, ptr %25, align 2, !dbg !3481
  br label %71, !dbg !3482

71:                                               ; preds = %146, %70
  %72 = load i16, ptr %25, align 2, !dbg !3483
  %73 = zext i16 %72 to i32, !dbg !3483
  %74 = icmp slt i32 %73, 4, !dbg !3485
  br i1 %74, label %75, label %149, !dbg !3486

75:                                               ; preds = %71
  %76 = load ptr, ptr %16, align 8, !dbg !3487
  %77 = load i16, ptr %25, align 2, !dbg !3490
  %78 = zext i16 %77 to i64, !dbg !3487
  %79 = getelementptr inbounds %union.pa_u, ptr %76, i64 %78, !dbg !3487
  %80 = load i64, ptr %79, align 8, !dbg !3491
  %81 = and i64 %80, -9223372036854775808, !dbg !3492
  %82 = icmp ne i64 %81, 0, !dbg !3492
  br i1 %82, label %145, label %83, !dbg !3493

83:                                               ; preds = %75
  call void @llvm.dbg.declare(metadata ptr %26, metadata !3494, metadata !DIExpression()), !dbg !3496
  store i64 0, ptr %26, align 8, !dbg !3496
  %84 = load i8, ptr %23, align 1, !dbg !3497
  %85 = zext i8 %84 to i32, !dbg !3497
  %86 = icmp eq i32 1, %85, !dbg !3499
  br i1 %86, label %87, label %92, !dbg !3500

87:                                               ; preds = %83
  %88 = load ptr, ptr %19, align 8, !dbg !3501
  %89 = getelementptr inbounds %struct.tdcs_s, ptr %88, i32 0, i32 1, !dbg !3503
  %90 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %89, i32 0, i32 5, !dbg !3504
  %91 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %90, i8 noundef zeroext 1) #5, !dbg !3505
  store i64 %91, ptr %26, align 8, !dbg !3506
  br label %92, !dbg !3507

92:                                               ; preds = %87, %83
  %93 = load i64, ptr %26, align 8, !dbg !3508
  %94 = icmp ne i64 0, %93, !dbg !3510
  br i1 %94, label %95, label %105, !dbg !3511

95:                                               ; preds = %92
  %96 = load i64, ptr %20, align 8, !dbg !3512
  %97 = load ptr, ptr %22, align 8, !dbg !3514
  %98 = getelementptr inbounds %struct.tdx_module_local_s, ptr %97, i32 0, i32 0, !dbg !3515
  %99 = getelementptr inbounds %struct.anon.53, ptr %98, i32 0, i32 1, !dbg !3516
  store i64 %96, ptr %99, align 8, !dbg !3517
  %100 = load i64, ptr %21, align 8, !dbg !3518
  %101 = load ptr, ptr %22, align 8, !dbg !3519
  %102 = getelementptr inbounds %struct.tdx_module_local_s, ptr %101, i32 0, i32 0, !dbg !3520
  %103 = getelementptr inbounds %struct.anon.53, ptr %102, i32 0, i32 2, !dbg !3521
  store i64 %100, ptr %103, align 8, !dbg !3522
  %104 = load i64, ptr %26, align 8, !dbg !3523
  store i64 %104, ptr %11, align 8, !dbg !3524
  br label %151, !dbg !3524

105:                                              ; preds = %92
  %106 = load ptr, ptr %14, align 8, !dbg !3525
  %107 = load ptr, ptr %15, align 8, !dbg !3526
  %108 = load i16, ptr %25, align 2, !dbg !3527
  %109 = zext i16 %108 to i64, !dbg !3526
  %110 = getelementptr inbounds %union.pa_u, ptr %107, i64 %109, !dbg !3526
  %111 = load ptr, ptr %17, align 8, !dbg !3528
  %112 = load i16, ptr %25, align 2, !dbg !3529
  %113 = zext i16 %112 to i64, !dbg !3528
  %114 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %111, i64 %113, !dbg !3528
  %115 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0, !dbg !3530
  %116 = getelementptr inbounds %struct.anon.42, ptr %115, i32 0, i32 0, !dbg !3530
  %117 = load i64, ptr %116, align 8, !dbg !3530
  %118 = getelementptr inbounds %union.pa_u, ptr %110, i32 0, i32 0, !dbg !3530
  %119 = getelementptr inbounds %struct.anon.42, ptr %118, i32 0, i32 0, !dbg !3530
  %120 = load i64, ptr %119, align 8, !dbg !3530
  call void @init_new_sept_page(ptr noundef %106, i64 %117, i64 %120, ptr noundef %114, i64 noundef 0) #5, !dbg !3530
  %121 = load ptr, ptr %18, align 8, !dbg !3531
  %122 = getelementptr inbounds ptr, ptr %121, i64 0, !dbg !3531
  %123 = load ptr, ptr %122, align 8, !dbg !3531
  %124 = load i16, ptr %25, align 2, !dbg !3532
  call void @sept_set_aliased(ptr noundef %123, i16 noundef zeroext %124) #5, !dbg !3533
  %125 = load ptr, ptr %18, align 8, !dbg !3534
  %126 = load i16, ptr %25, align 2, !dbg !3535
  %127 = zext i16 %126 to i64, !dbg !3534
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127, !dbg !3534
  %129 = load ptr, ptr %128, align 8, !dbg !3534
  %130 = load ptr, ptr %15, align 8, !dbg !3536
  %131 = load i16, ptr %25, align 2, !dbg !3537
  %132 = zext i16 %131 to i64, !dbg !3536
  %133 = getelementptr inbounds %union.pa_u, ptr %130, i64 %132, !dbg !3536
  %134 = load ptr, ptr %14, align 8, !dbg !3538
  %135 = getelementptr inbounds %struct.tdr_s, ptr %134, i32 0, i32 1, !dbg !3539
  %136 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %135, i32 0, i32 0, !dbg !3540
  %137 = load i16, ptr %136, align 256, !dbg !3540
  %138 = getelementptr inbounds %union.pa_u, ptr %133, i32 0, i32 0, !dbg !3541
  %139 = getelementptr inbounds %struct.anon.42, ptr %138, i32 0, i32 0, !dbg !3541
  %140 = load i64, ptr %139, align 8, !dbg !3541
  call void @sept_l2_set_mapped_non_leaf_given_hpa_and_hkid(ptr noundef %129, i64 %140, i16 noundef zeroext %137) #5, !dbg !3541
  %141 = load ptr, ptr %16, align 8, !dbg !3542
  %142 = load i16, ptr %25, align 2, !dbg !3543
  %143 = zext i16 %142 to i64, !dbg !3542
  %144 = getelementptr inbounds %union.pa_u, ptr %141, i64 %143, !dbg !3542
  store i64 -1, ptr %144, align 8, !dbg !3544
  store i8 1, ptr %23, align 1, !dbg !3545
  br label %145, !dbg !3546

145:                                              ; preds = %105, %75
  br label %146, !dbg !3547

146:                                              ; preds = %145
  %147 = load i16, ptr %25, align 2, !dbg !3548
  %148 = add i16 %147, 1, !dbg !3548
  store i16 %148, ptr %25, align 2, !dbg !3548
  br label %71, !dbg !3549, !llvm.loop !3550

149:                                              ; preds = %71
  br label %150, !dbg !3552

150:                                              ; preds = %149, %67
  store i64 0, ptr %11, align 8, !dbg !3553
  br label %151, !dbg !3553

151:                                              ; preds = %150, %95
  %152 = load i64, ptr %11, align 8, !dbg !3554
  ret i64 %152, !dbg !3554
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 !dbg !3555 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3558, metadata !DIExpression()), !dbg !3559
  %3 = load ptr, ptr %2, align 8, !dbg !3560
  %4 = load i64, ptr %3, align 8, !dbg !3560
  %5 = and i64 %4, 2048, !dbg !3560
  %6 = icmp ne i64 %5, 0, !dbg !3560
  %7 = xor i1 %6, true, !dbg !3560
  %8 = zext i1 %7 to i32, !dbg !3560
  %9 = sext i32 %8 to i64, !dbg !3560
  %10 = icmp ne i64 %9, 0, !dbg !3560
  br i1 %10, label %11, label %12, !dbg !3562

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3563
  br label %12, !dbg !3563

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8, !dbg !3565
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #5, !dbg !3566
  ret void, !dbg !3567
}

declare void @pamt_unwalk(ptr noundef) #4

declare void @free_la(ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !3568 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3572, metadata !DIExpression()), !dbg !3573
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3574, metadata !DIExpression()), !dbg !3575
  %4 = load ptr, ptr %2, align 8, !dbg !3576
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !3577
  store i16 %5, ptr %3, align 2, !dbg !3578
  %6 = load i16, ptr %3, align 2, !dbg !3579
  %7 = and i16 %6, 1, !dbg !3579
  %8 = zext i16 %7 to i32, !dbg !3579
  %9 = icmp eq i32 %8, 1, !dbg !3579
  br i1 %9, label %15, label %10, !dbg !3579

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !3579
  %12 = lshr i16 %11, 2, !dbg !3579
  %13 = zext i16 %12 to i32, !dbg !3579
  %14 = icmp eq i32 %13, 0, !dbg !3579
  br label %15, !dbg !3579

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !3579
  %18 = xor i1 %17, true, !dbg !3579
  %19 = zext i1 %18 to i32, !dbg !3579
  %20 = sext i32 %19 to i64, !dbg !3579
  %21 = icmp ne i64 %20, 0, !dbg !3579
  br i1 %21, label %22, label %23, !dbg !3581

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3582
  br label %23, !dbg !3582

23:                                               ; preds = %22, %15
  ret void, !dbg !3584
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3585 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3590, metadata !DIExpression()), !dbg !3591
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3592, metadata !DIExpression()), !dbg !3593
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3594, metadata !DIExpression()), !dbg !3595
  %6 = load ptr, ptr %3, align 8, !dbg !3596
  %7 = load i64, ptr %4, align 8, !dbg !3597
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3598, !srcloc !3599
  store i8 %8, ptr %5, align 1, !dbg !3598
  %9 = load i8, ptr %5, align 1, !dbg !3600
  ret i8 %9, !dbg !3601
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3602 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3603, metadata !DIExpression()), !dbg !3604
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3605, metadata !DIExpression()), !dbg !3606
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3607, metadata !DIExpression()), !dbg !3608
  %6 = load ptr, ptr %3, align 8, !dbg !3609
  %7 = load i64, ptr %4, align 8, !dbg !3610
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3611, !srcloc !3612
  store i8 %8, ptr %5, align 1, !dbg !3611
  %9 = load i8, ptr %5, align 1, !dbg !3613
  ret i8 %9, !dbg !3614
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !3615 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.44, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3618, metadata !DIExpression()), !dbg !3619
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3620, metadata !DIExpression()), !dbg !3621
  %6 = load i64, ptr %2, align 8, !dbg !3622
  %7 = lshr i64 %6, 9, !dbg !3622
  %8 = and i64 %7, 1, !dbg !3622
  %9 = load i64, ptr %2, align 8, !dbg !3622
  %10 = lshr i64 %9, 53, !dbg !3622
  %11 = and i64 %10, 15, !dbg !3622
  %12 = shl i64 %11, 1, !dbg !3622
  %13 = load i64, ptr %2, align 8, !dbg !3622
  %14 = lshr i64 %13, 6, !dbg !3622
  %15 = and i64 %14, 3, !dbg !3622
  %16 = shl i64 %15, 5, !dbg !3622
  %17 = or i64 %12, %16, !dbg !3622
  %18 = or i64 %8, %17, !dbg !3622
  store i64 %18, ptr %3, align 8, !dbg !3621
  %19 = load i64, ptr %2, align 8, !dbg !3623
  %20 = lshr i64 %19, 9, !dbg !3623
  %21 = and i64 %20, 1, !dbg !3623
  %22 = load i64, ptr %2, align 8, !dbg !3623
  %23 = lshr i64 %22, 53, !dbg !3623
  %24 = and i64 %23, 15, !dbg !3623
  %25 = shl i64 %24, 1, !dbg !3623
  %26 = load i64, ptr %2, align 8, !dbg !3623
  %27 = lshr i64 %26, 6, !dbg !3623
  %28 = and i64 %27, 3, !dbg !3623
  %29 = shl i64 %28, 5, !dbg !3623
  %30 = or i64 %25, %29, !dbg !3623
  %31 = or i64 %21, %30, !dbg !3623
  store i64 %31, ptr %3, align 8, !dbg !3625
  %32 = load i64, ptr %3, align 8, !dbg !3626
  ret i64 %32, !dbg !3627
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %0, i32 noundef %1) #0 !dbg !3628 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3631, metadata !DIExpression()), !dbg !3632
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3633, metadata !DIExpression()), !dbg !3634
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3635, metadata !DIExpression()), !dbg !3636
  %7 = load i64, ptr %3, align 8, !dbg !3637
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7, !dbg !3638
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21, !dbg !3639
  %10 = load i32, ptr %9, align 4, !dbg !3639
  store i32 %10, ptr %5, align 4, !dbg !3636
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3640, metadata !DIExpression()), !dbg !3641
  %11 = load i32, ptr %4, align 4, !dbg !3642
  %12 = zext i32 %11 to i64, !dbg !3643
  %13 = getelementptr inbounds [128 x [16 x i8]], ptr @seamcall_sept_state_lookup, i64 0, i64 %12, !dbg !3643
  %14 = load i32, ptr %5, align 4, !dbg !3644
  %15 = zext i32 %14 to i64, !dbg !3643
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15, !dbg !3643
  %17 = load i8, ptr %16, align 1, !dbg !3643
  store i8 %17, ptr %6, align 1, !dbg !3641
  %18 = load i8, ptr %6, align 1, !dbg !3645
  ret i8 %18, !dbg !3646
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_sept_nl_mapped(ptr noundef %0) #0 !dbg !3647 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3652, metadata !DIExpression()), !dbg !3653
  %3 = load ptr, ptr %2, align 8, !dbg !3654
  %4 = load i64, ptr %3, align 8, !dbg !3655
  %5 = and i64 %4, 135107988821115584, !dbg !3656
  %6 = icmp eq i64 %5, 0, !dbg !3657
  %7 = zext i1 %6 to i32, !dbg !3657
  %8 = trunc i32 %7 to i8, !dbg !3658
  ret i8 %8, !dbg !3659
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_sept_free(ptr noundef %0) #0 !dbg !3660 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3661, metadata !DIExpression()), !dbg !3662
  %3 = load ptr, ptr %2, align 8, !dbg !3663
  %4 = load i64, ptr %3, align 8, !dbg !3664
  %5 = and i64 %4, 135107988821115584, !dbg !3665
  %6 = icmp eq i64 %5, 63050394783186944, !dbg !3666
  %7 = zext i1 %6 to i32, !dbg !3666
  %8 = trunc i32 %7 to i8, !dbg !3667
  ret i8 %8, !dbg !3668
}

declare i64 @check_and_lock_explicit_4k_private_hpa(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #4

declare void @set_arch_l2_septe_details_in_vmm_regs(i64, i16 noundef zeroext, i8 noundef zeroext, i64 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_l2_details(i64 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 !dbg !3669 {
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3672, metadata !DIExpression()), !dbg !3673
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3674, metadata !DIExpression()), !dbg !3675
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3676, metadata !DIExpression()), !dbg !3677
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3678, metadata !DIExpression()), !dbg !3679
  %8 = load i64, ptr %4, align 8, !dbg !3680
  store i64 %8, ptr %7, align 1, !dbg !3681
  %9 = load i16, ptr %5, align 2, !dbg !3682
  %10 = getelementptr inbounds %struct.anon.63, ptr %7, i32 0, i32 0, !dbg !3683
  %11 = getelementptr inbounds %struct.anon.65, ptr %10, i32 0, i32 1, !dbg !3683
  store i16 %9, ptr %11, align 1, !dbg !3684
  %12 = load i16, ptr %6, align 2, !dbg !3685
  %13 = getelementptr inbounds %struct.anon.63, ptr %7, i32 0, i32 0, !dbg !3686
  %14 = getelementptr inbounds %struct.anon.65, ptr %13, i32 0, i32 0, !dbg !3686
  store i16 %12, ptr %14, align 1, !dbg !3687
  %15 = load i64, ptr %7, align 1, !dbg !3688
  ret i64 %15, !dbg !3689
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_free(ptr noundef %0) #0 !dbg !3690 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3691, metadata !DIExpression()), !dbg !3692
  %3 = load ptr, ptr %2, align 8, !dbg !3693
  %4 = load i64, ptr %3, align 8, !dbg !3694
  %5 = and i64 %4, 36028797018964161, !dbg !3695
  %6 = icmp eq i64 %5, 0, !dbg !3696
  %7 = zext i1 %6 to i32, !dbg !3696
  %8 = trunc i32 %7 to i8, !dbg !3697
  ret i8 %8, !dbg !3698
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @init_new_sept_page(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3, i64 noundef %4) #0 !dbg !3699 {
  %6 = alloca %union.pa_u, align 8
  %7 = alloca %union.pa_u, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.42, ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon.42, ptr %14, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3702, metadata !DIExpression()), !dbg !3703
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3704, metadata !DIExpression()), !dbg !3705
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3706, metadata !DIExpression()), !dbg !3707
  store ptr %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3708, metadata !DIExpression()), !dbg !3709
  store i64 %4, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3710, metadata !DIExpression()), !dbg !3711
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3712, metadata !DIExpression()), !dbg !3713
  %16 = load ptr, ptr %7, align 8, !dbg !3714
  %17 = load ptr, ptr %8, align 8, !dbg !3715
  %18 = getelementptr inbounds %struct.tdr_s, ptr %17, i32 0, i32 1, !dbg !3716
  %19 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %18, i32 0, i32 0, !dbg !3717
  %20 = load i16, ptr %19, align 256, !dbg !3717
  %21 = call ptr @map_pa_with_hkid(ptr noundef %16, i16 noundef zeroext %20, i32 noundef 1) #5, !dbg !3718
  store ptr %21, ptr %11, align 8, !dbg !3719
  %22 = load ptr, ptr %11, align 8, !dbg !3720
  %23 = load i64, ptr %10, align 8, !dbg !3721
  call void @fill_area_cacheline(ptr noundef %22, i64 noundef 4096, i64 noundef %23) #5, !dbg !3722
  %24 = load ptr, ptr %9, align 8, !dbg !3723
  %25 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %24, i32 0, i32 4, !dbg !3724
  %26 = load ptr, ptr %25, align 8, !dbg !3724
  %27 = getelementptr inbounds %struct.pamt_entry_s, ptr %26, i32 0, i32 0, !dbg !3725
  %28 = getelementptr inbounds %struct.anon.4, ptr %27, i32 0, i32 1, !dbg !3725
  %29 = load i48, ptr %28, align 2, !dbg !3726
  %30 = and i48 %29, -32, !dbg !3726
  %31 = or i48 %30, 8, !dbg !3726
  store i48 %31, ptr %28, align 2, !dbg !3726
  %32 = load ptr, ptr %9, align 8, !dbg !3727
  %33 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %32, i32 0, i32 4, !dbg !3728
  %34 = load ptr, ptr %33, align 8, !dbg !3728
  %35 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0, !dbg !3729
  %36 = getelementptr inbounds %struct.anon.42, ptr %35, i32 0, i32 0, !dbg !3729
  %37 = load i64, ptr %36, align 8, !dbg !3729
  call void @set_pamt_entry_owner(ptr noundef %34, i64 %37) #5, !dbg !3729
  %38 = load ptr, ptr %9, align 8, !dbg !3730
  %39 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %38, i32 0, i32 4, !dbg !3731
  %40 = load ptr, ptr %39, align 8, !dbg !3731
  %41 = getelementptr inbounds %struct.pamt_entry_s, ptr %40, i32 0, i32 1, !dbg !3732
  store i64 0, ptr %41, align 8, !dbg !3733
  %42 = load ptr, ptr %9, align 8, !dbg !3734
  %43 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %42, i32 0, i32 2, !dbg !3735
  %44 = getelementptr inbounds [3 x ptr], ptr %43, i64 0, i64 1, !dbg !3734
  %45 = load ptr, ptr %44, align 8, !dbg !3734
  call void @pamt_inc_nl_page_count(ptr noundef %45) #5, !dbg !3736
  %46 = load ptr, ptr %8, align 8, !dbg !3737
  %47 = getelementptr inbounds %struct.tdr_s, ptr %46, i32 0, i32 0, !dbg !3738
  %48 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %47, i32 0, i32 2, !dbg !3739
  %49 = call i64 @_lock_xadd_64b(ptr noundef %48, i64 noundef 1) #5, !dbg !3740
  %50 = load ptr, ptr %11, align 8, !dbg !3741
  call void @free_la(ptr noundef %50) #5, !dbg !3742
  ret void, !dbg !3743
}

declare void @sept_set_mapped_non_leaf_given_hpa_with_hkid(ptr noundef, i64, i8 noundef zeroext, i8 noundef zeroext) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !3744 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.42, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3747, metadata !DIExpression()), !dbg !3748
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3749, metadata !DIExpression()), !dbg !3750
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3751, metadata !DIExpression()), !dbg !3752
  %9 = call ptr @get_global_data() #5, !dbg !3753
  store ptr %9, ptr %6, align 8, !dbg !3752
  %10 = load ptr, ptr %6, align 8, !dbg !3754
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !3755
  %12 = load i64, ptr %11, align 8, !dbg !3755
  %13 = xor i64 %12, -1, !dbg !3756
  %14 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0, !dbg !3757
  %15 = load i64, ptr %14, align 8, !dbg !3758
  %16 = and i64 %15, 4503599627370495, !dbg !3758
  %17 = and i64 %16, %13, !dbg !3758
  %18 = load i64, ptr %14, align 8, !dbg !3758
  %19 = and i64 %17, 4503599627370495, !dbg !3758
  %20 = and i64 %18, -4503599627370496, !dbg !3758
  %21 = or i64 %20, %19, !dbg !3758
  store i64 %21, ptr %14, align 8, !dbg !3758
  %22 = load i16, ptr %5, align 2, !dbg !3759
  %23 = zext i16 %22 to i64, !dbg !3760
  %24 = load ptr, ptr %6, align 8, !dbg !3761
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !3762
  %26 = load i32, ptr %25, align 16, !dbg !3762
  %27 = zext i32 %26 to i64, !dbg !3763
  %28 = shl i64 %23, %27, !dbg !3763
  %29 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0, !dbg !3764
  %30 = load i64, ptr %29, align 8, !dbg !3765
  %31 = and i64 %30, 4503599627370495, !dbg !3765
  %32 = or i64 %31, %28, !dbg !3765
  %33 = load i64, ptr %29, align 8, !dbg !3765
  %34 = and i64 %32, 4503599627370495, !dbg !3765
  %35 = and i64 %33, -4503599627370496, !dbg !3765
  %36 = or i64 %35, %34, !dbg !3765
  store i64 %36, ptr %29, align 8, !dbg !3765
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !3766
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3767
  %38 = getelementptr inbounds %struct.anon.42, ptr %37, i32 0, i32 0, !dbg !3767
  %39 = load i64, ptr %38, align 8, !dbg !3767
  ret i64 %39, !dbg !3767
}

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_set_aliased(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3768 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %union.ia32e_sept_u, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3773, metadata !DIExpression()), !dbg !3774
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3775, metadata !DIExpression()), !dbg !3776
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3777, metadata !DIExpression()), !dbg !3778
  %6 = load ptr, ptr %3, align 8, !dbg !3779
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !dbg !3780
  %7 = load i16, ptr %4, align 2, !dbg !3781
  %8 = zext i16 %7 to i32, !dbg !3781
  %9 = icmp eq i32 1, %8, !dbg !3783
  br i1 %9, label %10, label %14, !dbg !3784

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !dbg !3785
  %12 = and i64 %11, -288230376151711745, !dbg !3785
  %13 = or i64 %12, 288230376151711744, !dbg !3785
  store i64 %13, ptr %5, align 8, !dbg !3785
  br label %27, !dbg !3787

14:                                               ; preds = %2
  %15 = load i16, ptr %4, align 2, !dbg !3788
  %16 = zext i16 %15 to i32, !dbg !3788
  %17 = icmp eq i32 2, %16, !dbg !3790
  br i1 %17, label %18, label %22, !dbg !3791

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8, !dbg !3792
  %20 = and i64 %19, -576460752303423489, !dbg !3792
  %21 = or i64 %20, 576460752303423488, !dbg !3792
  store i64 %21, ptr %5, align 8, !dbg !3792
  br label %26, !dbg !3794

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !dbg !3795
  %24 = and i64 %23, -1152921504606846977, !dbg !3795
  %25 = or i64 %24, 1152921504606846976, !dbg !3795
  store i64 %25, ptr %5, align 8, !dbg !3795
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %3, align 8, !dbg !3797
  %29 = load i64, ptr %5, align 8, !dbg !3798
  call void @atomic_mem_write_64b(ptr noundef %28, i64 noundef %29) #5, !dbg !3799
  ret void, !dbg !3800
}

declare void @sept_l2_set_mapped_non_leaf_given_hpa_and_hkid(ptr noundef, i64, i16 noundef zeroext) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 !dbg !3801 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3805, metadata !DIExpression()), !dbg !3806
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3807, metadata !DIExpression()), !dbg !3808
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3809, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3811, metadata !DIExpression()), !dbg !3812
  %9 = load ptr, ptr %4, align 8, !dbg !3813
  store ptr %9, ptr %7, align 8, !dbg !3814
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3815, metadata !DIExpression()), !dbg !3816
  %10 = load i16, ptr %5, align 2, !dbg !3817
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !3818
  %12 = getelementptr inbounds %struct.anon.42, ptr %11, i32 0, i32 0, !dbg !3818
  %13 = load i64, ptr %12, align 8, !dbg !3818
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #5, !dbg !3818
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !3818
  %16 = getelementptr inbounds %struct.anon.42, ptr %15, i32 0, i32 0, !dbg !3818
  store i64 %14, ptr %16, align 8, !dbg !3818
  %17 = load i64, ptr %8, align 8, !dbg !3819
  %18 = inttoptr i64 %17 to ptr, !dbg !3820
  %19 = load i32, ptr %6, align 4, !dbg !3821
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #5, !dbg !3822
  ret ptr %20, !dbg !3823
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_area_cacheline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !3824 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i64], align 64
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3827, metadata !DIExpression()), !dbg !3828
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3829, metadata !DIExpression()), !dbg !3830
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3831, metadata !DIExpression()), !dbg !3832
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3833, metadata !DIExpression()), !dbg !3834
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3835, metadata !DIExpression()), !dbg !3837
  store i32 0, ptr %8, align 4, !dbg !3837
  br label %9, !dbg !3838

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %8, align 4, !dbg !3839
  %11 = zext i32 %10 to i64, !dbg !3839
  %12 = icmp ult i64 %11, 8, !dbg !3841
  br i1 %12, label %13, label %21, !dbg !3842

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !dbg !3843
  %15 = load i32, ptr %8, align 4, !dbg !3845
  %16 = zext i32 %15 to i64, !dbg !3846
  %17 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %16, !dbg !3846
  store i64 %14, ptr %17, align 8, !dbg !3847
  br label %18, !dbg !3848

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !dbg !3849
  %20 = add i32 %19, 1, !dbg !3849
  store i32 %20, ptr %8, align 4, !dbg !3849
  br label %9, !dbg !3850, !llvm.loop !3851

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !dbg !3853
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0, !dbg !3854
  %24 = load i64, ptr %5, align 8, !dbg !3855
  %25 = udiv i64 %24, 64, !dbg !3856
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #5, !dbg !3857
  ret void, !dbg !3858
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_pamt_entry_owner(ptr noundef %0, i64 %1) #0 !dbg !3859 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.42, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3862, metadata !DIExpression()), !dbg !3863
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3864, metadata !DIExpression()), !dbg !3865
  %7 = getelementptr inbounds %struct.anon.42, ptr %3, i32 0, i32 0, !dbg !3866
  %8 = load i64, ptr %7, align 8, !dbg !3866
  %9 = lshr i64 %8, 12, !dbg !3866
  %10 = and i64 %9, 1099511627775, !dbg !3866
  %11 = load ptr, ptr %4, align 8, !dbg !3867
  %12 = getelementptr inbounds %struct.pamt_entry_s, ptr %11, i32 0, i32 0, !dbg !3868
  %13 = getelementptr inbounds %struct.anon.4, ptr %12, i32 0, i32 1, !dbg !3868
  %14 = trunc i64 %10 to i48, !dbg !3869
  %15 = load i48, ptr %13, align 2, !dbg !3869
  %16 = and i48 %14, 1099511627775, !dbg !3869
  %17 = shl i48 %16, 8, !dbg !3869
  %18 = and i48 %15, 255, !dbg !3869
  %19 = or i48 %18, %17, !dbg !3869
  store i48 %19, ptr %13, align 2, !dbg !3869
  %20 = zext i48 %16 to i64, !dbg !3869
  ret void, !dbg !3870
}

declare void @pamt_inc_nl_page_count(ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3871 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3874, metadata !DIExpression()), !dbg !3875
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3876, metadata !DIExpression()), !dbg !3877
  %5 = load ptr, ptr %3, align 8, !dbg !3878
  %6 = load i64, ptr %4, align 8, !dbg !3879
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #7, !dbg !3880, !srcloc !3881
  store i64 %7, ptr %4, align 8, !dbg !3880
  %8 = load i64, ptr %4, align 8, !dbg !3882
  ret i64 %8, !dbg !3883
}

declare ptr @map_pa(ptr noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !3884 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3887, metadata !DIExpression()), !dbg !3888
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3889, metadata !DIExpression()), !dbg !3890
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3891, metadata !DIExpression()), !dbg !3892
  %7 = load ptr, ptr %4, align 8, !dbg !3893
  %8 = load ptr, ptr %5, align 8, !dbg !3894
  %9 = load i64, ptr %6, align 8, !dbg !3895
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #5, !dbg !3896
  call void @mfence() #5, !dbg !3897
  ret void, !dbg !3898
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines_no_sfence(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !3899 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3900, metadata !DIExpression()), !dbg !3901
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3902, metadata !DIExpression()), !dbg !3903
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3904, metadata !DIExpression()), !dbg !3905
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3906, metadata !DIExpression()), !dbg !3907
  %9 = load ptr, ptr %4, align 8, !dbg !3908
  %10 = ptrtoint ptr %9 to i64, !dbg !3909
  store i64 %10, ptr %7, align 8, !dbg !3907
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3910, metadata !DIExpression()), !dbg !3912
  store i64 0, ptr %8, align 8, !dbg !3912
  br label %11, !dbg !3913

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %8, align 8, !dbg !3914
  %13 = load i64, ptr %6, align 8, !dbg !3916
  %14 = icmp ult i64 %12, %13, !dbg !3917
  br i1 %14, label %15, label %23, !dbg !3918

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !dbg !3919
  %17 = load i64, ptr %7, align 8, !dbg !3921
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #5, !dbg !3922
  br label %18, !dbg !3923

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !dbg !3924
  %20 = add i64 %19, 1, !dbg !3924
  store i64 %20, ptr %8, align 8, !dbg !3924
  %21 = load i64, ptr %7, align 8, !dbg !3925
  %22 = add i64 %21, 64, !dbg !3925
  store i64 %22, ptr %7, align 8, !dbg !3925
  br label %11, !dbg !3926, !llvm.loop !3927

23:                                               ; preds = %11
  ret void, !dbg !3929
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 !dbg !3930 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !3933, !srcloc !3934
  ret void, !dbg !3935
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @movdir64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3936 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3941, metadata !DIExpression()), !dbg !3942
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3943, metadata !DIExpression()), !dbg !3944
  %5 = load ptr, ptr %3, align 8, !dbg !3945
  %6 = load i64, ptr %4, align 8, !dbg !3946
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #7, !dbg !3947, !srcloc !3948
  ret void, !dbg !3949
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !3950 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3953, metadata !DIExpression()), !dbg !3954
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !3955, !srcloc !3956
  store i64 %2, ptr %1, align 8, !dbg !3955
  %3 = load i64, ptr %1, align 8, !dbg !3957
  %4 = inttoptr i64 %3 to ptr, !dbg !3958
  ret ptr %4, !dbg !3959
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3960 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3963, metadata !DIExpression()), !dbg !3964
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3965, metadata !DIExpression()), !dbg !3966
  %5 = load i64, ptr %4, align 8, !dbg !3967
  %6 = load ptr, ptr %3, align 8, !dbg !3968
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #7, !dbg !3969, !srcloc !3970
  ret void, !dbg !3971
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3972 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3976, metadata !DIExpression()), !dbg !3977
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3978, metadata !DIExpression()), !dbg !3979
  %5 = load ptr, ptr %3, align 8, !dbg !3980
  %6 = load i16, ptr %4, align 2, !dbg !3981
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3982, !srcloc !3983
  store i16 %7, ptr %4, align 2, !dbg !3982
  %8 = load i16, ptr %4, align 2, !dbg !3984
  ret i16 %8, !dbg !3985
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549}
!llvm.ident = !{!2550}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !551, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_sept_add.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "bfe203feed50bc59ba3d870068f67bca")
!2 = !{!3, !11, !22, !27, !33, !48, !57, !62, !136, !161, !535, !545}
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
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 343, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!50 = !{!51, !52, !53, !54, !55, !56}
!51 = !DIEnumerator(name: "LVL_PT", value: 0)
!52 = !DIEnumerator(name: "LVL_PD", value: 1)
!53 = !DIEnumerator(name: "LVL_PDPT", value: 2)
!54 = !DIEnumerator(name: "LVL_PML4", value: 3)
!55 = !DIEnumerator(name: "LVL_PML5", value: 4)
!56 = !DIEnumerator(name: "LVL_MAX", value: 5)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 58, baseType: !5, size: 32, elements: !59)
!58 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!59 = !{!60, !61}
!60 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!61 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "seamcall_leaf_opcode_e", file: !63, line: 39, baseType: !5, size: 32, elements: !64)
!63 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135}
!65 = !DIEnumerator(name: "TDH_VP_ENTER_LEAF", value: 0)
!66 = !DIEnumerator(name: "TDH_MNG_ADDCX_LEAF", value: 1)
!67 = !DIEnumerator(name: "TDH_MEM_PAGE_ADD_LEAF", value: 2)
!68 = !DIEnumerator(name: "TDH_MEM_SEPT_ADD_LEAF", value: 3)
!69 = !DIEnumerator(name: "TDH_VP_ADDCX_LEAF", value: 4)
!70 = !DIEnumerator(name: "TDH_MEM_PAGE_RELOCATE", value: 5)
!71 = !DIEnumerator(name: "TDH_MEM_PAGE_AUG_LEAF", value: 6)
!72 = !DIEnumerator(name: "TDH_MEM_RANGE_BLOCK_LEAF", value: 7)
!73 = !DIEnumerator(name: "TDH_MNG_KEY_CONFIG_LEAF", value: 8)
!74 = !DIEnumerator(name: "TDH_MNG_CREATE_LEAF", value: 9)
!75 = !DIEnumerator(name: "TDH_VP_CREATE_LEAF", value: 10)
!76 = !DIEnumerator(name: "TDH_MNG_RD_LEAF", value: 11)
!77 = !DIEnumerator(name: "TDH_MEM_RD_LEAF", value: 12)
!78 = !DIEnumerator(name: "TDH_MNG_WR_LEAF", value: 13)
!79 = !DIEnumerator(name: "TDH_MEM_WR_LEAF", value: 14)
!80 = !DIEnumerator(name: "TDH_MEM_PAGE_DEMOTE_LEAF", value: 15)
!81 = !DIEnumerator(name: "TDH_MR_EXTEND_LEAF", value: 16)
!82 = !DIEnumerator(name: "TDH_MR_FINALIZE_LEAF", value: 17)
!83 = !DIEnumerator(name: "TDH_VP_FLUSH_LEAF", value: 18)
!84 = !DIEnumerator(name: "TDH_MNG_VPFLUSHDONE_LEAF", value: 19)
!85 = !DIEnumerator(name: "TDH_MNG_KEY_FREEID_LEAF", value: 20)
!86 = !DIEnumerator(name: "TDH_MNG_INIT_LEAF", value: 21)
!87 = !DIEnumerator(name: "TDH_VP_INIT_LEAF", value: 22)
!88 = !DIEnumerator(name: "TDH_MEM_PAGE_PROMOTE_LEAF", value: 23)
!89 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RDMD_LEAF", value: 24)
!90 = !DIEnumerator(name: "TDH_MEM_SEPT_RD_LEAF", value: 25)
!91 = !DIEnumerator(name: "TDH_VP_RD_LEAF", value: 26)
!92 = !DIEnumerator(name: "TDH_MNG_KEY_RECLAIMID_LEAF", value: 27)
!93 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RECLAIM_LEAF", value: 28)
!94 = !DIEnumerator(name: "TDH_MEM_PAGE_REMOVE_LEAF", value: 29)
!95 = !DIEnumerator(name: "TDH_MEM_SEPT_REMOVE_LEAF", value: 30)
!96 = !DIEnumerator(name: "TDH_SYS_KEY_CONFIG_LEAF", value: 31)
!97 = !DIEnumerator(name: "TDH_SYS_INFO_LEAF", value: 32)
!98 = !DIEnumerator(name: "TDH_SYS_INIT_LEAF", value: 33)
!99 = !DIEnumerator(name: "TDH_SYS_RD_LEAF", value: 34)
!100 = !DIEnumerator(name: "TDH_SYS_LP_INIT_LEAF", value: 35)
!101 = !DIEnumerator(name: "TDH_SYS_TDMR_INIT_LEAF", value: 36)
!102 = !DIEnumerator(name: "TDH_SYS_RDALL_LEAF", value: 37)
!103 = !DIEnumerator(name: "TDH_MEM_TRACK_LEAF", value: 38)
!104 = !DIEnumerator(name: "TDH_MEM_RANGE_UNBLOCK_LEAF", value: 39)
!105 = !DIEnumerator(name: "TDH_PHYMEM_CACHE_WB_LEAF", value: 40)
!106 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_WBINVD_LEAF", value: 41)
!107 = !DIEnumerator(name: "TDH_MEM_SEPT_WR_LEAF", value: 42)
!108 = !DIEnumerator(name: "TDH_VP_WR_LEAF", value: 43)
!109 = !DIEnumerator(name: "TDH_SYS_LP_SHUTDOWN_LEAF", value: 44)
!110 = !DIEnumerator(name: "TDH_SYS_CONFIG_LEAF", value: 45)
!111 = !DIEnumerator(name: "TDH_SYS_SHUTDOWN_LEAF", value: 52)
!112 = !DIEnumerator(name: "TDH_SYS_UPDATE_LEAF", value: 53)
!113 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_ADD_LEAF", value: 58)
!114 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_REMOVE_LEAF", value: 59)
!115 = !DIEnumerator(name: "TDH_SERVTD_BIND_LEAF", value: 48)
!116 = !DIEnumerator(name: "TDH_SERVTD_PREBIND_LEAF", value: 49)
!117 = !DIEnumerator(name: "TDH_EXPORT_ABORT_LEAF", value: 64)
!118 = !DIEnumerator(name: "TDH_EXPORT_BLOCKW_LEAF", value: 65)
!119 = !DIEnumerator(name: "TDH_EXPORT_RESTORE_LEAF", value: 66)
!120 = !DIEnumerator(name: "TDH_EXPORT_MEM_LEAF", value: 68)
!121 = !DIEnumerator(name: "TDH_EXPORT_PAUSE_LEAF", value: 70)
!122 = !DIEnumerator(name: "TDH_EXPORT_TRACK_LEAF", value: 71)
!123 = !DIEnumerator(name: "TDH_EXPORT_STATE_IMMUTABLE_LEAF", value: 72)
!124 = !DIEnumerator(name: "TDH_EXPORT_STATE_TD_LEAF", value: 73)
!125 = !DIEnumerator(name: "TDH_EXPORT_STATE_VP_LEAF", value: 74)
!126 = !DIEnumerator(name: "TDH_EXPORT_UNBLOCKW_LEAF", value: 75)
!127 = !DIEnumerator(name: "TDH_IMPORT_ABORT_LEAF", value: 80)
!128 = !DIEnumerator(name: "TDH_IMPORT_END_LEAF", value: 81)
!129 = !DIEnumerator(name: "TDH_IMPORT_COMMIT_LEAF", value: 82)
!130 = !DIEnumerator(name: "TDH_IMPORT_MEM_LEAF", value: 83)
!131 = !DIEnumerator(name: "TDH_IMPORT_TRACK_LEAF", value: 84)
!132 = !DIEnumerator(name: "TDH_IMPORT_STATE_IMMUTABLE_LEAF", value: 85)
!133 = !DIEnumerator(name: "TDH_IMPORT_STATE_TD_LEAF", value: 86)
!134 = !DIEnumerator(name: "TDH_IMPORT_STATE_VP_LEAF", value: 87)
!135 = !DIEnumerator(name: "TDH_MIG_STREAM_CREATE_LEAF", value: 96)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sept_state_mask_e", file: !137, line: 170, baseType: !138, size: 64, elements: !139)
!137 = !DIFile(filename: "src/common/memory_handlers/sept_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "a1f26dde6c08ccb6f68eb17c8f30b4f5")
!138 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!139 = !{!140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160}
!140 = !DIEnumerator(name: "SEPT_STATE_FREE_MASK", value: 63050394783186944, isUnsigned: true)
!141 = !DIEnumerator(name: "SEPT_STATE_NL_MAPPED_MASK", value: 0)
!142 = !DIEnumerator(name: "SEPT_STATE_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!143 = !DIEnumerator(name: "SEPT_STATE_MAPPED_MASK", value: 192)
!144 = !DIEnumerator(name: "SEPT_STATE_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!145 = !DIEnumerator(name: "SEPT_STATE_REMOVED_MASK", value: 54043195528445952, isUnsigned: true)
!146 = !DIEnumerator(name: "SEPT_STATE_BLOCKEDW_MASK", value: 18014398509482176, isUnsigned: true)
!147 = !DIEnumerator(name: "SEPT_STATE_EXP_BLOCKEDW_MASK", value: 27021597764223168, isUnsigned: true)
!148 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_MASK", value: 9007199254741696, isUnsigned: true)
!149 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_BLOCKEDW_MASK", value: 27021597764223680, isUnsigned: true)
!150 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKEDW_MASK", value: 90071992547410112, isUnsigned: true)
!151 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_BLOCKEDW_MASK", value: 99079191802151104, isUnsigned: true)
!152 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_MASK", value: 81064793292669632, isUnsigned: true)
!153 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_BLOCKEDW_MASK", value: 99079191802151616, isUnsigned: true)
!154 = !DIEnumerator(name: "SEPT_STATE_PEND_MASK", value: 72057594037928128, isUnsigned: true)
!155 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKED_MASK", value: 108086391056892096, isUnsigned: true)
!156 = !DIEnumerator(name: "SEPT_STATE_L2_FREE_MASK", value: 0)
!157 = !DIEnumerator(name: "SEPT_STATE_L2_NL_MAPPED_MASK", value: 0)
!158 = !DIEnumerator(name: "SEPT_STATE_L2_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!159 = !DIEnumerator(name: "SEPT_STATE_L2_MAPPED_MASK", value: 192)
!160 = !DIEnumerator(name: "SEPT_STATE_L2_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!161 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !162, line: 198, baseType: !5, size: 32, elements: !163)
!162 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!163 = !{!164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534}
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!508 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!509 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!510 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!511 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!512 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!513 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!514 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!515 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!516 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!517 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!518 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!519 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!520 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!521 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!522 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!523 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!524 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!525 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!526 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!527 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!528 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!529 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!530 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!531 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!532 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!533 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!534 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!535 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !162, line: 50, baseType: !536, size: 8, elements: !537)
!536 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!537 = !{!538, !539, !540, !541, !542, !543, !544}
!538 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!539 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!540 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!541 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!542 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!543 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!544 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!545 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 112, baseType: !5, size: 32, elements: !546)
!546 = !{!547, !548, !549, !550}
!547 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!548 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!549 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!550 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!551 = !{!552, !555, !557, !558, !597, !676, !2033, !2034}
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !553, line: 61, baseType: !554)
!553 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !553, line: 36, baseType: !536)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !553, line: 39, baseType: !556)
!556 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !560, line: 250, baseType: !561)
!560 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !560, line: 206, size: 32896, elements: !562)
!562 = !{!563, !590, !591, !592, !601, !602, !603, !627, !628, !629, !1975, !1986, !1994, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2032}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !561, file: !560, line: 208, baseType: !564, size: 1024)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !63, line: 1210, baseType: !565)
!565 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !63, line: 1187, size: 1024, elements: !566)
!566 = !{!567, !586}
!567 = !DIDerivedType(tag: DW_TAG_member, scope: !565, file: !63, line: 1189, baseType: !568, size: 1024)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !565, file: !63, line: 1189, size: 1024, elements: !569)
!569 = !{!570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !568, file: !63, line: 1191, baseType: !555, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !568, file: !63, line: 1192, baseType: !555, size: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !568, file: !63, line: 1193, baseType: !555, size: 64, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !568, file: !63, line: 1194, baseType: !555, size: 64, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !568, file: !63, line: 1195, baseType: !555, size: 64, offset: 256)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !568, file: !63, line: 1196, baseType: !555, size: 64, offset: 320)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !568, file: !63, line: 1197, baseType: !555, size: 64, offset: 384)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !568, file: !63, line: 1198, baseType: !555, size: 64, offset: 448)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !568, file: !63, line: 1199, baseType: !555, size: 64, offset: 512)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !568, file: !63, line: 1200, baseType: !555, size: 64, offset: 576)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !568, file: !63, line: 1201, baseType: !555, size: 64, offset: 640)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !568, file: !63, line: 1202, baseType: !555, size: 64, offset: 704)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !568, file: !63, line: 1203, baseType: !555, size: 64, offset: 768)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !568, file: !63, line: 1204, baseType: !555, size: 64, offset: 832)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !568, file: !63, line: 1205, baseType: !555, size: 64, offset: 896)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !568, file: !63, line: 1206, baseType: !555, size: 64, offset: 960)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !565, file: !63, line: 1209, baseType: !587, size: 1024)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 1024, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 16)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !561, file: !560, line: 209, baseType: !564, size: 1024, offset: 1024)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !561, file: !560, line: 210, baseType: !555, size: 64, offset: 2048)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !561, file: !560, line: 211, baseType: !593, size: 128, offset: 2112)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !560, line: 49, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !560, line: 43, size: 128, elements: !595)
!595 = !{!596, !598, !599, !600}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !594, file: !560, line: 45, baseType: !597, size: 32)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !553, line: 38, baseType: !5)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !594, file: !560, line: 46, baseType: !597, size: 32, offset: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !594, file: !560, line: 47, baseType: !597, size: 32, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !594, file: !560, line: 48, baseType: !597, size: 32, offset: 96)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !561, file: !560, line: 212, baseType: !552, size: 8, offset: 2240)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !561, file: !560, line: 213, baseType: !552, size: 8, offset: 2248)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !561, file: !560, line: 214, baseType: !604, size: 64, offset: 2304)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !605, line: 212, baseType: !606)
!605 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!606 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !605, line: 190, size: 64, elements: !607)
!607 = !{!608, !626}
!608 = !DIDerivedType(tag: DW_TAG_member, scope: !606, file: !605, line: 191, baseType: !609, size: 64)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !606, file: !605, line: 191, size: 64, elements: !610)
!610 = !{!611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !609, file: !605, line: 194, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !609, file: !605, line: 195, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !609, file: !605, line: 196, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !609, file: !605, line: 197, baseType: !555, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !609, file: !605, line: 198, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !609, file: !605, line: 199, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !609, file: !605, line: 200, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !609, file: !605, line: 201, baseType: !555, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !609, file: !605, line: 202, baseType: !555, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !609, file: !605, line: 203, baseType: !555, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !609, file: !605, line: 204, baseType: !555, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !609, file: !605, line: 205, baseType: !555, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !609, file: !605, line: 206, baseType: !555, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !609, file: !605, line: 207, baseType: !555, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !609, file: !605, line: 208, baseType: !555, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !606, file: !605, line: 211, baseType: !555, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !561, file: !560, line: 215, baseType: !555, size: 64, offset: 2368)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !561, file: !560, line: 216, baseType: !552, size: 8, offset: 2432)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !561, file: !560, line: 218, baseType: !630, size: 1152, offset: 2496)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !560, line: 187, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !560, line: 138, size: 1152, elements: !632)
!632 = !{!633, !697, !734, !801, !1301, !1339, !1340, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !631, file: !560, line: 144, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !636)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !637)
!637 = !{!638, !671, !683, !692, !693}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !636, file: !4, line: 179, baseType: !639, size: 2048)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !641)
!641 = !{!642, !643, !644, !645, !647, !651, !667}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !640, file: !4, line: 108, baseType: !552, size: 8)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !640, file: !4, line: 110, baseType: !597, size: 32, align: 32, offset: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !640, file: !4, line: 115, baseType: !555, size: 64, align: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !640, file: !4, line: 116, baseType: !646, size: 32, align: 32, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !640, file: !4, line: 117, baseType: !648, size: 576, align: 64, offset: 192)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 576, elements: !649)
!649 = !{!650}
!650 = !DISubrange(count: 9)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !640, file: !4, line: 119, baseType: !652, size: 256, align: 256, offset: 768)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !553, line: 105, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !553, line: 100, size: 256, elements: !654)
!654 = !{!655, !659, !663}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !653, file: !553, line: 102, baseType: !656, size: 256)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 256, elements: !657)
!657 = !{!658}
!658 = !DISubrange(count: 4)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !653, file: !553, line: 103, baseType: !660, size: 256)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 256, elements: !661)
!661 = !{!662}
!662 = !DISubrange(count: 8)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !653, file: !553, line: 104, baseType: !664, size: 256)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 256, elements: !665)
!665 = !{!666}
!666 = !DISubrange(count: 32)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !640, file: !4, line: 121, baseType: !668, size: 1024, offset: 1024)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 1024, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !636, file: !4, line: 180, baseType: !672, size: 512, offset: 2048)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !674)
!674 = !{!675, !678, !679}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !673, file: !4, line: 133, baseType: !676, size: 16)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !553, line: 37, baseType: !677)
!677 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !673, file: !4, line: 138, baseType: !555, size: 64, align: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !673, file: !4, line: 140, baseType: !680, size: 384, offset: 128)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 384, elements: !681)
!681 = !{!682}
!682 = !DISubrange(count: 48)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !636, file: !4, line: 181, baseType: !684, size: 512, offset: 2560)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !685)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !686)
!686 = !{!687, !688, !689, !690}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !685, file: !4, line: 151, baseType: !676, size: 16)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !685, file: !4, line: 152, baseType: !555, size: 64, align: 64, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !685, file: !4, line: 153, baseType: !652, size: 256, offset: 128)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !685, file: !4, line: 155, baseType: !691, size: 128, offset: 384)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 128, elements: !588)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !636, file: !4, line: 182, baseType: !691, size: 128, offset: 3072)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !636, file: !4, line: 183, baseType: !694, size: 29568, offset: 3200)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 29568, elements: !695)
!695 = !{!696}
!696 = !DISubrange(count: 3696)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !631, file: !560, line: 145, baseType: !698, size: 64, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !700)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !701)
!701 = !{!702, !720}
!702 = !DIDerivedType(tag: DW_TAG_member, scope: !700, file: !12, line: 97, baseType: !703, size: 64)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !700, file: !12, line: 97, size: 64, elements: !704)
!704 = !{!705, !716, !718, !719}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !703, file: !12, line: 99, baseType: !706, size: 16, align: 16)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !707)
!707 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !708)
!708 = !{!709, !715}
!709 = !DIDerivedType(tag: DW_TAG_member, scope: !707, file: !28, line: 306, baseType: !710, size: 16)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !707, file: !28, line: 306, size: 16, elements: !711)
!711 = !{!712, !713, !714}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !710, file: !28, line: 308, baseType: !676, size: 1, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !710, file: !28, line: 309, baseType: !676, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !710, file: !28, line: 310, baseType: !676, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !707, file: !28, line: 312, baseType: !676, size: 16)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !703, file: !12, line: 100, baseType: !717, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !703, file: !12, line: 101, baseType: !555, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !703, file: !12, line: 102, baseType: !555, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!720 = !DIDerivedType(tag: DW_TAG_member, scope: !700, file: !12, line: 105, baseType: !721, size: 64, offset: 64)
!721 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !700, file: !12, line: 105, size: 64, elements: !722)
!722 = !{!723}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !721, file: !12, line: 107, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !726)
!726 = !{!727, !733}
!727 = !DIDerivedType(tag: DW_TAG_member, scope: !725, file: !12, line: 79, baseType: !728, size: 64)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !725, file: !12, line: 79, size: 64, elements: !729)
!729 = !{!730, !731, !732}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !728, file: !12, line: 81, baseType: !555, size: 32, flags: DIFlagBitField, extraData: i64 0)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !728, file: !12, line: 82, baseType: !555, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !728, file: !12, line: 83, baseType: !555, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !725, file: !12, line: 86, baseType: !555, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !631, file: !560, line: 146, baseType: !735, size: 64, offset: 128)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !49, line: 724, baseType: !736)
!736 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !49, line: 632, size: 64, elements: !737)
!737 = !{!738, !799, !800}
!738 = !DIDerivedType(tag: DW_TAG_member, scope: !736, file: !49, line: 633, baseType: !739, size: 64)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !736, file: !49, line: 633, size: 64, elements: !740)
!740 = !{!741}
!741 = !DIDerivedType(tag: DW_TAG_member, scope: !739, file: !49, line: 634, baseType: !742, size: 64)
!742 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !739, file: !49, line: 634, size: 64, elements: !743)
!743 = !{!744, !745, !754, !762, !767, !772, !777, !782, !787, !792}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !742, file: !49, line: 637, baseType: !555, size: 52, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !742, file: !49, line: 665, baseType: !746, size: 64)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !49, line: 657, size: 64, elements: !747)
!747 = !{!748, !749, !750, !751, !752, !753}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !746, file: !49, line: 659, baseType: !555, size: 12, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !746, file: !49, line: 660, baseType: !555, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !746, file: !49, line: 661, baseType: !555, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !746, file: !49, line: 662, baseType: !555, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !746, file: !49, line: 663, baseType: !555, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !746, file: !49, line: 664, baseType: !555, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !742, file: !49, line: 673, baseType: !755, size: 64)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !49, line: 666, size: 64, elements: !756)
!756 = !{!757, !758, !759, !760, !761}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !755, file: !49, line: 668, baseType: !555, size: 21, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !755, file: !49, line: 669, baseType: !555, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !755, file: !49, line: 670, baseType: !555, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !755, file: !49, line: 671, baseType: !555, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !755, file: !49, line: 672, baseType: !555, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !742, file: !49, line: 680, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !49, line: 676, size: 64, elements: !764)
!764 = !{!765, !766}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !763, file: !49, line: 678, baseType: !555, size: 12, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !763, file: !49, line: 679, baseType: !555, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !742, file: !49, line: 686, baseType: !768, size: 64)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !49, line: 682, size: 64, elements: !769)
!769 = !{!770, !771}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !768, file: !49, line: 684, baseType: !555, size: 12, flags: DIFlagBitField, extraData: i64 0)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !768, file: !49, line: 685, baseType: !555, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !742, file: !49, line: 692, baseType: !773, size: 64)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !49, line: 688, size: 64, elements: !774)
!774 = !{!775, !776}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !773, file: !49, line: 690, baseType: !555, size: 21, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !773, file: !49, line: 691, baseType: !555, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, scope: !742, file: !49, line: 695, baseType: !778, size: 64)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !49, line: 695, size: 64, elements: !779)
!779 = !{!780, !781}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !778, file: !49, line: 697, baseType: !555, size: 12, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !778, file: !49, line: 698, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, scope: !742, file: !49, line: 700, baseType: !783, size: 64)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !49, line: 700, size: 64, elements: !784)
!784 = !{!785, !786}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !783, file: !49, line: 702, baseType: !555, size: 21, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !783, file: !49, line: 703, baseType: !555, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, scope: !742, file: !49, line: 705, baseType: !788, size: 64)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !49, line: 705, size: 64, elements: !789)
!789 = !{!790, !791}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !788, file: !49, line: 707, baseType: !555, size: 30, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !788, file: !49, line: 708, baseType: !555, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, scope: !742, file: !49, line: 710, baseType: !793, size: 64)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !49, line: 710, size: 64, elements: !794)
!794 = !{!795, !796, !797, !798}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !793, file: !49, line: 712, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !793, file: !49, line: 713, baseType: !555, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !793, file: !49, line: 714, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !793, file: !49, line: 715, baseType: !555, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !736, file: !49, line: 722, baseType: !555, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !736, file: !49, line: 723, baseType: !557, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !631, file: !560, line: 152, baseType: !802, size: 64, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !804, line: 587, baseType: !805)
!804 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !804, line: 566, size: 491520, align: 32768, elements: !806)
!806 = !{!807, !844, !845, !968, !993, !995, !999, !1011, !1079, !1121, !1125, !1133, !1243, !1290}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !805, file: !804, line: 568, baseType: !808, size: 1024)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !804, line: 218, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !804, line: 190, size: 1024, elements: !810)
!810 = !{!811, !812, !813, !814, !815, !816, !817, !821, !830, !831, !835, !836, !837, !839, !840}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !809, file: !804, line: 192, baseType: !597, size: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !809, file: !804, line: 193, baseType: !597, size: 32, offset: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !809, file: !804, line: 194, baseType: !555, size: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !809, file: !804, line: 195, baseType: !555, size: 64, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !809, file: !804, line: 196, baseType: !555, size: 64, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !809, file: !804, line: 197, baseType: !676, size: 16, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !809, file: !804, line: 198, baseType: !818, size: 16, offset: 272)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 16, elements: !819)
!819 = !{!820}
!820 = !DISubrange(count: 2)
!821 = !DIDerivedType(tag: DW_TAG_member, scope: !809, file: !804, line: 201, baseType: !822, size: 64, offset: 288)
!822 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !809, file: !804, line: 201, size: 64, elements: !823)
!823 = !{!824, !829}
!824 = !DIDerivedType(tag: DW_TAG_member, scope: !822, file: !804, line: 203, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !822, file: !804, line: 203, size: 64, elements: !826)
!826 = !{!827, !828}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !825, file: !804, line: 205, baseType: !597, size: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !825, file: !804, line: 206, baseType: !597, size: 32, offset: 32)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !822, file: !804, line: 208, baseType: !555, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !809, file: !804, line: 211, baseType: !554, size: 8, offset: 352)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !809, file: !804, line: 212, baseType: !832, size: 24, offset: 360)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 24, elements: !833)
!833 = !{!834}
!834 = !DISubrange(count: 3)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !809, file: !804, line: 213, baseType: !555, size: 64, offset: 384)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !809, file: !804, line: 214, baseType: !597, size: 32, offset: 448)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !809, file: !804, line: 215, baseType: !838, size: 32, offset: 480)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 32, elements: !657)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !809, file: !804, line: 216, baseType: !555, size: 64, offset: 512)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !809, file: !804, line: 217, baseType: !841, size: 448, offset: 576)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 448, elements: !842)
!842 = !{!843}
!843 = !DISubrange(count: 56)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !805, file: !804, line: 569, baseType: !668, size: 1024, offset: 1024)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !805, file: !804, line: 570, baseType: !846, size: 10240, offset: 2048)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !804, line: 387, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !804, line: 269, size: 10240, elements: !848)
!848 = !{!849, !850, !851, !852, !853, !854, !858, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !876, !877, !878, !879, !880, !881, !882, !886, !887, !888, !898, !902, !904, !905, !906, !907, !920, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !963, !964}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !847, file: !804, line: 271, baseType: !554, size: 8)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !847, file: !804, line: 272, baseType: !554, size: 8, offset: 8)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !847, file: !804, line: 278, baseType: !597, size: 32, offset: 16)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !847, file: !804, line: 280, baseType: !554, size: 8, offset: 48)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !847, file: !804, line: 282, baseType: !554, size: 8, offset: 56)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !847, file: !804, line: 290, baseType: !855, size: 960, offset: 64)
!855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 960, elements: !856)
!856 = !{!857}
!857 = !DISubrange(count: 15)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !847, file: !804, line: 291, baseType: !859, size: 576, offset: 1024)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 576, elements: !860)
!860 = !{!861}
!861 = !DISubrange(count: 72)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !847, file: !804, line: 299, baseType: !597, size: 32, offset: 1600)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !847, file: !804, line: 300, baseType: !838, size: 32, offset: 1632)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !847, file: !804, line: 305, baseType: !555, size: 64, offset: 1664)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !847, file: !804, line: 307, baseType: !552, size: 8, offset: 1728)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !847, file: !804, line: 308, baseType: !552, size: 8, offset: 1736)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !847, file: !804, line: 309, baseType: !818, size: 16, offset: 1744)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !847, file: !804, line: 311, baseType: !597, size: 32, offset: 1760)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !847, file: !804, line: 312, baseType: !555, size: 64, offset: 1792)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !847, file: !804, line: 314, baseType: !552, size: 8, offset: 1856)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !847, file: !804, line: 317, baseType: !552, size: 8, offset: 1864)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !847, file: !804, line: 318, baseType: !873, size: 48, offset: 1872)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 48, elements: !874)
!874 = !{!875}
!875 = !DISubrange(count: 6)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !847, file: !804, line: 320, baseType: !555, size: 64, offset: 1920)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !847, file: !804, line: 322, baseType: !554, size: 8, offset: 1984)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !847, file: !804, line: 323, baseType: !554, size: 8, offset: 1992)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !847, file: !804, line: 325, baseType: !873, size: 48, offset: 2000)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !847, file: !804, line: 327, baseType: !555, size: 64, offset: 2048)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !847, file: !804, line: 328, baseType: !552, size: 8, offset: 2112)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !847, file: !804, line: 329, baseType: !883, size: 40, offset: 2120)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 40, elements: !884)
!884 = !{!885}
!885 = !DISubrange(count: 5)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !847, file: !804, line: 331, baseType: !555, size: 64, offset: 2160)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !847, file: !804, line: 332, baseType: !676, size: 16, offset: 2224)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !847, file: !804, line: 333, baseType: !889, size: 8, offset: 2240)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !804, line: 93, baseType: !890)
!890 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !804, line: 84, size: 8, elements: !891)
!891 = !{!892, !897}
!892 = !DIDerivedType(tag: DW_TAG_member, scope: !890, file: !804, line: 86, baseType: !893, size: 8)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !890, file: !804, line: 86, size: 8, elements: !894)
!894 = !{!895, !896}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !893, file: !804, line: 88, baseType: !554, size: 4, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !893, file: !804, line: 89, baseType: !554, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !890, file: !804, line: 92, baseType: !554, size: 8)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !847, file: !804, line: 334, baseType: !899, size: 8, offset: 2248)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 8, elements: !900)
!900 = !{!901}
!901 = !DISubrange(count: 1)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !847, file: !804, line: 336, baseType: !903, size: 32, offset: 2256)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 32, elements: !657)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !847, file: !804, line: 337, baseType: !903, size: 32, offset: 2288)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !847, file: !804, line: 338, baseType: !903, size: 32, offset: 2320)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !847, file: !804, line: 340, baseType: !818, size: 16, offset: 2352)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !847, file: !804, line: 341, baseType: !908, size: 256, offset: 2368)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 256, elements: !657)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !804, line: 116, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !804, line: 106, size: 64, elements: !911)
!911 = !{!912, !919}
!912 = !DIDerivedType(tag: DW_TAG_member, scope: !910, file: !804, line: 108, baseType: !913, size: 64)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !910, file: !804, line: 108, size: 64, elements: !914)
!914 = !{!915, !916, !917, !918}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !913, file: !804, line: 110, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !913, file: !804, line: 111, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !913, file: !804, line: 112, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !913, file: !804, line: 113, baseType: !555, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !910, file: !804, line: 115, baseType: !555, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !847, file: !804, line: 342, baseType: !921, size: 256, offset: 2624)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 256, elements: !657)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !804, line: 131, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !804, line: 121, size: 64, elements: !924)
!924 = !{!925, !932}
!925 = !DIDerivedType(tag: DW_TAG_member, scope: !923, file: !804, line: 123, baseType: !926, size: 64)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !923, file: !804, line: 123, size: 64, elements: !927)
!927 = !{!928, !929, !930, !931}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !926, file: !804, line: 125, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !926, file: !804, line: 126, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !926, file: !804, line: 127, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !926, file: !804, line: 128, baseType: !555, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !923, file: !804, line: 130, baseType: !555, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !847, file: !804, line: 344, baseType: !656, size: 256, offset: 2880)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !847, file: !804, line: 346, baseType: !656, size: 256, offset: 3136)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !847, file: !804, line: 349, baseType: !555, size: 64, offset: 3392)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !847, file: !804, line: 350, baseType: !555, size: 64, offset: 3456)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !847, file: !804, line: 351, baseType: !555, size: 64, offset: 3520)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !847, file: !804, line: 352, baseType: !555, size: 64, offset: 3584)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !847, file: !804, line: 354, baseType: !656, size: 256, offset: 3648)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !847, file: !804, line: 355, baseType: !656, size: 256, offset: 3904)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !847, file: !804, line: 356, baseType: !656, size: 256, offset: 4160)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !847, file: !804, line: 357, baseType: !656, size: 256, offset: 4416)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !847, file: !804, line: 358, baseType: !944, size: 128, offset: 4672)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 128, elements: !657)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !847, file: !804, line: 359, baseType: !656, size: 256, offset: 4800)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !847, file: !804, line: 361, baseType: !944, size: 128, offset: 5056)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !847, file: !804, line: 362, baseType: !944, size: 128, offset: 5184)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !847, file: !804, line: 363, baseType: !944, size: 128, offset: 5312)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !847, file: !804, line: 364, baseType: !676, size: 16, offset: 5440)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !847, file: !804, line: 366, baseType: !873, size: 48, offset: 5456)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !847, file: !804, line: 368, baseType: !944, size: 128, offset: 5504)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !847, file: !804, line: 369, baseType: !656, size: 256, offset: 5632)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !847, file: !804, line: 371, baseType: !656, size: 256, offset: 5888)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !847, file: !804, line: 372, baseType: !656, size: 256, offset: 6144)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !847, file: !804, line: 374, baseType: !656, size: 256, offset: 6400)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !847, file: !804, line: 375, baseType: !656, size: 256, offset: 6656)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !847, file: !804, line: 377, baseType: !656, size: 256, offset: 6912)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !847, file: !804, line: 378, baseType: !656, size: 256, offset: 7168)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !847, file: !804, line: 380, baseType: !555, size: 64, offset: 7424)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !847, file: !804, line: 382, baseType: !903, size: 32, offset: 7488)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !847, file: !804, line: 383, baseType: !962, size: 64, offset: 7520)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 64, elements: !657)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !847, file: !804, line: 384, baseType: !903, size: 32, offset: 7584)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !847, file: !804, line: 386, baseType: !965, size: 2624, offset: 7616)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 2624, elements: !966)
!966 = !{!967}
!967 = !DISubrange(count: 328)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !805, file: !804, line: 571, baseType: !969, size: 2048, offset: 12288)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 2048, elements: !657)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !971, line: 693, baseType: !972)
!971 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!972 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !971, line: 673, size: 512, elements: !973)
!973 = !{!974, !991}
!974 = !DIDerivedType(tag: DW_TAG_member, scope: !972, file: !971, line: 675, baseType: !975, size: 320)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !972, file: !971, line: 675, size: 320, elements: !976)
!976 = !{!977, !978, !988, !989, !990}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !975, file: !971, line: 677, baseType: !660, size: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, scope: !975, file: !971, line: 678, baseType: !979, size: 16, offset: 256)
!979 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !975, file: !971, line: 678, size: 16, elements: !980)
!980 = !{!981, !987}
!981 = !DIDerivedType(tag: DW_TAG_member, scope: !979, file: !971, line: 680, baseType: !982, size: 8)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !979, file: !971, line: 680, size: 8, elements: !983)
!983 = !{!984, !985, !986}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !982, file: !971, line: 682, baseType: !554, size: 1, flags: DIFlagBitField, extraData: i64 0)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !982, file: !971, line: 683, baseType: !554, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !982, file: !971, line: 684, baseType: !554, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !979, file: !971, line: 686, baseType: !676, size: 16)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !975, file: !971, line: 688, baseType: !554, size: 8, offset: 272)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !975, file: !971, line: 689, baseType: !554, size: 8, offset: 280)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !975, file: !971, line: 690, baseType: !597, size: 32, offset: 288)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !972, file: !971, line: 692, baseType: !992, size: 512)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 512, elements: !661)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !805, file: !804, line: 572, baseType: !994, size: 2048, offset: 14336)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 2048, elements: !665)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !805, file: !804, line: 574, baseType: !996, size: 2048, offset: 16384)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 2048, elements: !997)
!997 = !{!998}
!998 = !DISubrange(count: 256)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !805, file: !804, line: 576, baseType: !1000, size: 1024, offset: 18432)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 1024, elements: !669)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !804, line: 409, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !804, line: 400, size: 8, elements: !1003)
!1003 = !{!1004, !1010}
!1004 = !DIDerivedType(tag: DW_TAG_member, scope: !1002, file: !804, line: 402, baseType: !1005, size: 8)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1002, file: !804, line: 402, size: 8, elements: !1006)
!1006 = !{!1007, !1008, !1009}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1005, file: !804, line: 404, baseType: !554, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1005, file: !804, line: 405, baseType: !554, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1005, file: !804, line: 406, baseType: !554, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1002, file: !804, line: 408, baseType: !554, size: 8)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !805, file: !804, line: 577, baseType: !1012, size: 2048, offset: 19456)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !804, line: 435, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !804, line: 419, size: 2048, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1025, !1034, !1035, !1046, !1047}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1013, file: !804, line: 421, baseType: !564, size: 1024)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1013, file: !804, line: 422, baseType: !555, size: 64, offset: 1024)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1013, file: !804, line: 423, baseType: !555, size: 64, offset: 1088)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1013, file: !804, line: 424, baseType: !555, size: 64, offset: 1152)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1013, file: !804, line: 425, baseType: !555, size: 64, offset: 1216)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1013, file: !804, line: 426, baseType: !555, size: 64, offset: 1280)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1013, file: !804, line: 427, baseType: !555, size: 64, offset: 1344)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1013, file: !804, line: 428, baseType: !555, size: 64, offset: 1408)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1013, file: !804, line: 429, baseType: !1024, size: 64, offset: 1472)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 64, elements: !661)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1013, file: !804, line: 430, baseType: !1026, size: 256, align: 128, offset: 1536)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 256, align: 128, elements: !819)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !553, line: 97, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !553, line: 92, size: 128, align: 128, elements: !1029)
!1029 = !{!1030, !1032, !1033}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1028, file: !553, line: 94, baseType: !1031, size: 128)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 128, elements: !819)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1028, file: !553, line: 95, baseType: !944, size: 128)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1028, file: !553, line: 96, baseType: !691, size: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1013, file: !804, line: 431, baseType: !1027, size: 128, align: 128, offset: 1792)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1013, file: !804, line: 432, baseType: !1036, size: 32, offset: 1920)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !49, line: 837, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !49, line: 828, size: 32, elements: !1038)
!1038 = !{!1039, !1045}
!1039 = !DIDerivedType(tag: DW_TAG_member, scope: !1037, file: !49, line: 830, baseType: !1040, size: 32)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1037, file: !49, line: 830, size: 32, elements: !1041)
!1041 = !{!1042, !1043, !1044}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1040, file: !49, line: 832, baseType: !597, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1040, file: !49, line: 833, baseType: !597, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1040, file: !49, line: 834, baseType: !597, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1037, file: !49, line: 836, baseType: !597, size: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1013, file: !804, line: 433, baseType: !838, size: 32, offset: 1952)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1013, file: !804, line: 434, baseType: !1048, size: 64, offset: 1984)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !804, line: 257, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !804, line: 226, size: 64, elements: !1050)
!1050 = !{!1051, !1071, !1078}
!1051 = !DIDerivedType(tag: DW_TAG_member, scope: !1049, file: !804, line: 228, baseType: !1052, size: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1049, file: !804, line: 228, size: 64, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1052, file: !804, line: 230, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1052, file: !804, line: 231, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1052, file: !804, line: 232, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1052, file: !804, line: 233, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1052, file: !804, line: 234, baseType: !555, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1052, file: !804, line: 235, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1052, file: !804, line: 236, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1052, file: !804, line: 237, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1052, file: !804, line: 238, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1052, file: !804, line: 239, baseType: !555, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1052, file: !804, line: 240, baseType: !555, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1052, file: !804, line: 241, baseType: !555, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1052, file: !804, line: 242, baseType: !555, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1052, file: !804, line: 243, baseType: !555, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1052, file: !804, line: 244, baseType: !555, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1052, file: !804, line: 245, baseType: !555, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1052, file: !804, line: 246, baseType: !555, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1071 = !DIDerivedType(tag: DW_TAG_member, scope: !1049, file: !804, line: 249, baseType: !1072, size: 16)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1049, file: !804, line: 249, size: 16, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1072, file: !804, line: 251, baseType: !555, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1072, file: !804, line: 252, baseType: !555, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1072, file: !804, line: 253, baseType: !555, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1072, file: !804, line: 254, baseType: !555, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1049, file: !804, line: 256, baseType: !555, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !805, file: !804, line: 578, baseType: !1080, size: 4928, offset: 21504)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !804, line: 483, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !804, line: 446, size: 4928, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1081, file: !804, line: 448, baseType: !555, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1081, file: !804, line: 449, baseType: !555, size: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1081, file: !804, line: 450, baseType: !555, size: 64, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1081, file: !804, line: 451, baseType: !992, size: 512, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1081, file: !804, line: 452, baseType: !1031, size: 128, offset: 704)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1081, file: !804, line: 453, baseType: !555, size: 64, offset: 832)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1081, file: !804, line: 454, baseType: !555, size: 64, offset: 896)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1081, file: !804, line: 455, baseType: !1091, size: 448, offset: 960)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 448, elements: !1092)
!1092 = !{!1093}
!1093 = !DISubrange(count: 7)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1081, file: !804, line: 456, baseType: !555, size: 64, offset: 1408)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1081, file: !804, line: 457, baseType: !555, size: 64, offset: 1472)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1081, file: !804, line: 458, baseType: !555, size: 64, offset: 1536)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1081, file: !804, line: 459, baseType: !555, size: 64, offset: 1600)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1081, file: !804, line: 460, baseType: !555, size: 64, offset: 1664)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1081, file: !804, line: 461, baseType: !555, size: 64, offset: 1728)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1081, file: !804, line: 462, baseType: !555, size: 64, offset: 1792)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1081, file: !804, line: 463, baseType: !992, size: 512, offset: 1856)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1081, file: !804, line: 464, baseType: !555, size: 64, offset: 2368)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1081, file: !804, line: 465, baseType: !992, size: 512, offset: 2432)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1081, file: !804, line: 466, baseType: !992, size: 512, offset: 2944)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1081, file: !804, line: 467, baseType: !992, size: 512, offset: 3456)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1081, file: !804, line: 468, baseType: !555, size: 64, offset: 3968)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1081, file: !804, line: 469, baseType: !555, size: 64, offset: 4032)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1081, file: !804, line: 470, baseType: !555, size: 64, offset: 4096)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1081, file: !804, line: 471, baseType: !555, size: 64, offset: 4160)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1081, file: !804, line: 472, baseType: !555, size: 64, offset: 4224)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1081, file: !804, line: 473, baseType: !555, size: 64, offset: 4288)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1081, file: !804, line: 474, baseType: !555, size: 64, offset: 4352)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1081, file: !804, line: 475, baseType: !555, size: 64, offset: 4416)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1081, file: !804, line: 476, baseType: !555, size: 64, offset: 4480)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1081, file: !804, line: 477, baseType: !555, size: 64, offset: 4544)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1081, file: !804, line: 478, baseType: !555, size: 64, offset: 4608)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1081, file: !804, line: 479, baseType: !555, size: 64, offset: 4672)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1081, file: !804, line: 480, baseType: !555, size: 64, offset: 4736)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1081, file: !804, line: 481, baseType: !555, size: 64, offset: 4800)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1081, file: !804, line: 482, baseType: !555, size: 64, offset: 4864)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !805, file: !804, line: 579, baseType: !1122, size: 6336, offset: 26432)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 6336, elements: !1123)
!1123 = !{!1124}
!1124 = !DISubrange(count: 792)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !805, file: !804, line: 581, baseType: !1126, size: 32768, offset: 32768)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !804, line: 498, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !804, line: 495, size: 32768, elements: !1128)
!1128 = !{!1129}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1127, file: !804, line: 497, baseType: !1130, size: 32768)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 32768, elements: !1131)
!1131 = !{!1132}
!1132 = !DISubrange(count: 4096)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !805, file: !804, line: 583, baseType: !1134, size: 32768, offset: 65536)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !804, line: 521, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !804, line: 512, size: 32768, elements: !1136)
!1136 = !{!1137, !1148, !1149}
!1137 = !DIDerivedType(tag: DW_TAG_member, scope: !1135, file: !804, line: 514, baseType: !1138, size: 32768)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1135, file: !804, line: 514, size: 32768, elements: !1139)
!1139 = !{!1140, !1144}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1138, file: !804, line: 516, baseType: !1141, size: 8192)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 8192, elements: !1142)
!1142 = !{!1143}
!1143 = !DISubrange(count: 1024)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1138, file: !804, line: 517, baseType: !1145, size: 24576, offset: 8192)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 24576, elements: !1146)
!1146 = !{!1147}
!1147 = !DISubrange(count: 3072)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1135, file: !804, line: 519, baseType: !1130, size: 32768)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1135, file: !804, line: 520, baseType: !1150, size: 8192)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !49, line: 1600, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !49, line: 1544, size: 8192, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1157, !1158, !1159, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1192, !1193, !1194, !1195, !1196, !1200, !1201, !1202, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1151, file: !49, line: 1546, baseType: !660, size: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1151, file: !49, line: 1547, baseType: !597, size: 32, offset: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1151, file: !49, line: 1548, baseType: !1156, size: 96, offset: 288)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 96, elements: !833)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1151, file: !49, line: 1549, baseType: !597, size: 32, offset: 384)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1151, file: !49, line: 1550, baseType: !1156, size: 96, offset: 416)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1151, file: !49, line: 1551, baseType: !1160, size: 512, offset: 512)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 512, elements: !588)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1151, file: !49, line: 1552, baseType: !597, size: 32, offset: 1024)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1151, file: !49, line: 1553, baseType: !1156, size: 96, offset: 1056)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1151, file: !49, line: 1554, baseType: !597, size: 32, offset: 1152)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1151, file: !49, line: 1555, baseType: !1156, size: 96, offset: 1184)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1151, file: !49, line: 1556, baseType: !597, size: 32, offset: 1280)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1151, file: !49, line: 1557, baseType: !1156, size: 96, offset: 1312)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1151, file: !49, line: 1558, baseType: !597, size: 32, offset: 1408)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1151, file: !49, line: 1559, baseType: !1156, size: 96, offset: 1440)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1151, file: !49, line: 1560, baseType: !597, size: 32, offset: 1536)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1151, file: !49, line: 1561, baseType: !1156, size: 96, offset: 1568)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1151, file: !49, line: 1562, baseType: !597, size: 32, offset: 1664)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1151, file: !49, line: 1563, baseType: !1156, size: 96, offset: 1696)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1151, file: !49, line: 1564, baseType: !597, size: 32, offset: 1792)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1151, file: !49, line: 1565, baseType: !1156, size: 96, offset: 1824)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1151, file: !49, line: 1566, baseType: !597, size: 32, offset: 1920)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1151, file: !49, line: 1567, baseType: !1156, size: 96, offset: 1952)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1151, file: !49, line: 1568, baseType: !1178, size: 1024, offset: 2048)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1179, size: 1024, elements: !661)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !49, line: 1531, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !49, line: 1522, size: 128, elements: !1181)
!1181 = !{!1182, !1189}
!1182 = !DIDerivedType(tag: DW_TAG_member, scope: !1180, file: !49, line: 1524, baseType: !1183, size: 128)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1180, file: !49, line: 1524, size: 128, elements: !1184)
!1184 = !{!1185, !1187}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1183, file: !49, line: 1526, baseType: !1186, size: 32)
!1186 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !597)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1183, file: !49, line: 1527, baseType: !1188, size: 96, offset: 32)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1186, size: 96, elements: !833)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1180, file: !49, line: 1530, baseType: !1190, size: 128)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1191, size: 128, elements: !819)
!1191 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !555)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1151, file: !49, line: 1569, baseType: !1178, size: 1024, offset: 3072)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1151, file: !49, line: 1570, baseType: !1178, size: 1024, offset: 4096)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1151, file: !49, line: 1571, baseType: !597, size: 32, offset: 5120)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1151, file: !49, line: 1572, baseType: !1156, size: 96, offset: 5152)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1151, file: !49, line: 1573, baseType: !1197, size: 768, offset: 5248)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 768, elements: !1198)
!1198 = !{!1199}
!1199 = !DISubrange(count: 24)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1151, file: !49, line: 1574, baseType: !597, size: 32, offset: 6016)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1151, file: !49, line: 1575, baseType: !1156, size: 96, offset: 6048)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1151, file: !49, line: 1576, baseType: !1203, size: 32, offset: 6144)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !49, line: 1494, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !49, line: 1476, size: 32, elements: !1205)
!1205 = !{!1206, !1219}
!1206 = !DIDerivedType(tag: DW_TAG_member, scope: !1204, file: !49, line: 1478, baseType: !1207, size: 32)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1204, file: !49, line: 1478, size: 32, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1207, file: !49, line: 1480, baseType: !597, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1207, file: !49, line: 1481, baseType: !597, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1207, file: !49, line: 1482, baseType: !597, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1207, file: !49, line: 1483, baseType: !597, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1207, file: !49, line: 1484, baseType: !597, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1207, file: !49, line: 1485, baseType: !597, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1207, file: !49, line: 1486, baseType: !597, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1207, file: !49, line: 1487, baseType: !597, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1207, file: !49, line: 1488, baseType: !597, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1207, file: !49, line: 1489, baseType: !597, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1204, file: !49, line: 1492, baseType: !597, size: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1151, file: !49, line: 1577, baseType: !1156, size: 96, offset: 6176)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1151, file: !49, line: 1578, baseType: !597, size: 32, offset: 6272)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1151, file: !49, line: 1579, baseType: !1156, size: 96, offset: 6304)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1151, file: !49, line: 1580, baseType: !597, size: 32, offset: 6400)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1151, file: !49, line: 1581, baseType: !1156, size: 96, offset: 6432)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1151, file: !49, line: 1582, baseType: !597, size: 32, offset: 6528)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1151, file: !49, line: 1583, baseType: !1156, size: 96, offset: 6560)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1151, file: !49, line: 1584, baseType: !597, size: 32, offset: 6656)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1151, file: !49, line: 1585, baseType: !1156, size: 96, offset: 6688)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1151, file: !49, line: 1586, baseType: !597, size: 32, offset: 6784)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1151, file: !49, line: 1587, baseType: !1156, size: 96, offset: 6816)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1151, file: !49, line: 1588, baseType: !597, size: 32, offset: 6912)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1151, file: !49, line: 1589, baseType: !1156, size: 96, offset: 6944)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1151, file: !49, line: 1590, baseType: !597, size: 32, offset: 7040)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1151, file: !49, line: 1591, baseType: !1156, size: 96, offset: 7072)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1151, file: !49, line: 1592, baseType: !597, size: 32, offset: 7168)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1151, file: !49, line: 1593, baseType: !1156, size: 96, offset: 7200)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1151, file: !49, line: 1594, baseType: !597, size: 32, offset: 7296)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1151, file: !49, line: 1595, baseType: !1156, size: 96, offset: 7328)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1151, file: !49, line: 1596, baseType: !1160, size: 512, offset: 7424)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1151, file: !49, line: 1597, baseType: !597, size: 32, offset: 7936)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1151, file: !49, line: 1598, baseType: !1156, size: 96, offset: 7968)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1151, file: !49, line: 1599, baseType: !944, size: 128, offset: 8064)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !805, file: !804, line: 584, baseType: !1244, size: 98304, offset: 98304)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !804, line: 540, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !804, line: 533, size: 98304, elements: !1246)
!1246 = !{!1247}
!1247 = !DIDerivedType(tag: DW_TAG_member, scope: !1245, file: !804, line: 535, baseType: !1248, size: 98304)
!1248 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1245, file: !804, line: 535, size: 98304, elements: !1249)
!1249 = !{!1250, !1286}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1248, file: !804, line: 537, baseType: !1251, size: 98304)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !49, line: 760, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 755, size: 98304, elements: !1253)
!1253 = !{!1254, !1275, !1282}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1252, file: !49, line: 757, baseType: !1255, size: 4096)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !49, line: 744, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 730, size: 4096, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1269, !1271}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1256, file: !49, line: 732, baseType: !676, size: 16)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1256, file: !49, line: 733, baseType: !676, size: 16, offset: 16)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1256, file: !49, line: 734, baseType: !554, size: 8, offset: 32)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1256, file: !49, line: 735, baseType: !554, size: 8, offset: 40)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1256, file: !49, line: 736, baseType: !676, size: 16, offset: 48)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1256, file: !49, line: 737, baseType: !555, size: 64, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1256, file: !49, line: 738, baseType: !555, size: 64, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1256, file: !49, line: 739, baseType: !597, size: 32, offset: 192)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1256, file: !49, line: 740, baseType: !597, size: 32, offset: 224)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1256, file: !49, line: 741, baseType: !1268, size: 1024, align: 128, offset: 256)
!1268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 1024, align: 128, elements: !661)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1256, file: !49, line: 742, baseType: !1270, size: 2048, align: 128, offset: 1280)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 2048, align: 128, elements: !588)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1256, file: !49, line: 743, baseType: !1272, size: 768, offset: 3328)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 768, elements: !1273)
!1273 = !{!1274}
!1274 = !DISubrange(count: 96)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1252, file: !49, line: 758, baseType: !1276, size: 512, offset: 4096)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !49, line: 752, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 747, size: 512, elements: !1278)
!1278 = !{!1279, !1280, !1281}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1277, file: !49, line: 749, baseType: !555, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1277, file: !49, line: 750, baseType: !555, size: 64, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1277, file: !49, line: 751, baseType: !680, size: 384, offset: 128)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1252, file: !49, line: 759, baseType: !1283, size: 93696, offset: 4608)
!1283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 93696, elements: !1284)
!1284 = !{!1285}
!1285 = !DISubrange(count: 11712)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1248, file: !804, line: 538, baseType: !1287, size: 98304)
!1287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 98304, elements: !1288)
!1288 = !{!1289}
!1289 = !DISubrange(count: 12288)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !805, file: !804, line: 586, baseType: !1291, size: 294912, offset: 196608)
!1291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1292, size: 294912, elements: !833)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !804, line: 558, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !804, line: 553, size: 98304, elements: !1294)
!1294 = !{!1295, !1296, !1300}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1293, file: !804, line: 555, baseType: !1130, size: 32768)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1293, file: !804, line: 556, baseType: !1297, size: 32768, offset: 32768)
!1297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 32768, elements: !1298)
!1298 = !{!1299}
!1299 = !DISubrange(count: 512)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1293, file: !804, line: 557, baseType: !1297, size: 32768, offset: 65536)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !631, file: !560, line: 153, baseType: !1302, size: 384, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1304)
!1304 = !{!1305, !1306, !1308, !1336, !1338}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1303, file: !12, line: 205, baseType: !552, size: 8)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1303, file: !12, line: 206, baseType: !1307, size: 32, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1308 = !DIDerivedType(tag: DW_TAG_member, scope: !1303, file: !12, line: 208, baseType: !1309, size: 192, offset: 64)
!1309 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1303, file: !12, line: 208, size: 192, elements: !1310)
!1310 = !{!1311, !1313}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1309, file: !12, line: 210, baseType: !1312, size: 192)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 192, elements: !833)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1309, file: !12, line: 211, baseType: !1314, size: 192)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1315, size: 192, elements: !833)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1318)
!1318 = !{!1319, !1326}
!1319 = !DIDerivedType(tag: DW_TAG_member, scope: !1317, file: !12, line: 122, baseType: !1320, size: 64)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1317, file: !12, line: 122, size: 64, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1320, file: !12, line: 124, baseType: !706, size: 16, align: 16)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1320, file: !12, line: 125, baseType: !717, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1320, file: !12, line: 126, baseType: !555, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1320, file: !12, line: 127, baseType: !555, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1326 = !DIDerivedType(tag: DW_TAG_member, scope: !1317, file: !12, line: 130, baseType: !1327, size: 64, offset: 64)
!1327 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1317, file: !12, line: 130, size: 64, elements: !1328)
!1328 = !{!1329, !1335}
!1329 = !DIDerivedType(tag: DW_TAG_member, scope: !1327, file: !12, line: 132, baseType: !1330, size: 64)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1327, file: !12, line: 132, size: 64, elements: !1331)
!1331 = !{!1332, !1333, !1334}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1330, file: !12, line: 134, baseType: !555, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1330, file: !12, line: 135, baseType: !555, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1330, file: !12, line: 136, baseType: !555, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1327, file: !12, line: 139, baseType: !555, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1303, file: !12, line: 214, baseType: !1337, size: 32, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1303, file: !12, line: 215, baseType: !698, size: 64, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !631, file: !560, line: 154, baseType: !735, size: 64, offset: 640)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !631, file: !560, line: 160, baseType: !1341, size: 64, offset: 704)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1344)
!1344 = !{!1345, !1360, !1518, !1551, !1586, !1623, !1786, !1804, !1863, !1918, !1922, !1933, !1934, !1935, !1936, !1937, !1964, !1965, !1966}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1343, file: !4, line: 773, baseType: !1346, size: 1024)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1348)
!1348 = !{!1349, !1350, !1351, !1353, !1354, !1355, !1356}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1347, file: !4, line: 215, baseType: !597, size: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1347, file: !4, line: 220, baseType: !597, size: 32, offset: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1347, file: !4, line: 222, baseType: !1352, size: 32, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1347, file: !4, line: 223, baseType: !706, size: 16, align: 16, offset: 96)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1347, file: !4, line: 224, baseType: !818, size: 16, offset: 112)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1347, file: !4, line: 227, baseType: !676, size: 16, offset: 128)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1347, file: !4, line: 228, baseType: !1357, size: 880, offset: 144)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 880, elements: !1358)
!1358 = !{!1359}
!1359 = !DISubrange(count: 110)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1343, file: !4, line: 774, baseType: !1361, size: 3072, offset: 1024)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1363)
!1363 = !{!1364, !1388, !1389, !1390, !1391, !1406, !1407, !1408, !1409, !1410, !1443, !1444, !1454, !1455, !1469, !1470, !1486, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1510, !1514}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1362, file: !4, line: 507, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !63, line: 409, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !63, line: 388, size: 64, elements: !1367)
!1367 = !{!1368, !1387}
!1368 = !DIDerivedType(tag: DW_TAG_member, scope: !1366, file: !63, line: 389, baseType: !1369, size: 64)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1366, file: !63, line: 389, size: 64, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1369, file: !63, line: 391, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1369, file: !63, line: 392, baseType: !555, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1369, file: !63, line: 393, baseType: !555, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1369, file: !63, line: 394, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1369, file: !63, line: 395, baseType: !555, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1369, file: !63, line: 396, baseType: !555, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1369, file: !63, line: 397, baseType: !555, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1369, file: !63, line: 398, baseType: !555, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1369, file: !63, line: 399, baseType: !555, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1369, file: !63, line: 400, baseType: !555, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1369, file: !63, line: 401, baseType: !555, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1369, file: !63, line: 402, baseType: !555, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1369, file: !63, line: 403, baseType: !555, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1369, file: !63, line: 404, baseType: !555, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1369, file: !63, line: 405, baseType: !555, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1369, file: !63, line: 406, baseType: !555, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1366, file: !63, line: 408, baseType: !555, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1362, file: !4, line: 512, baseType: !555, size: 64, align: 64, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1362, file: !4, line: 513, baseType: !597, size: 32, align: 32, offset: 128)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1362, file: !4, line: 514, baseType: !552, size: 8, align: 8, offset: 160)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1362, file: !4, line: 519, baseType: !1392, size: 64, align: 64, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !49, line: 614, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !49, line: 602, size: 64, elements: !1394)
!1394 = !{!1395, !1405}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1393, file: !49, line: 612, baseType: !1396, size: 64)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1393, file: !49, line: 603, size: 64, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401, !1402, !1403, !1404}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1396, file: !49, line: 605, baseType: !555, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1396, file: !49, line: 606, baseType: !555, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1396, file: !49, line: 607, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1396, file: !49, line: 608, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1396, file: !49, line: 609, baseType: !555, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1396, file: !49, line: 610, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1396, file: !49, line: 611, baseType: !555, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1393, file: !49, line: 613, baseType: !555, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1362, file: !4, line: 520, baseType: !706, size: 16, align: 16, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1362, file: !4, line: 526, baseType: !555, size: 64, align: 64, offset: 320)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1362, file: !4, line: 532, baseType: !555, size: 64, align: 64, offset: 384)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1362, file: !4, line: 533, baseType: !676, size: 16, align: 16, offset: 448)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1362, file: !4, line: 534, baseType: !1411, size: 256, align: 8, offset: 464)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1412, file: !4, line: 356, baseType: !552, size: 8)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1412, file: !4, line: 357, baseType: !552, size: 8, offset: 8)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1412, file: !4, line: 358, baseType: !552, size: 8, offset: 16)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1412, file: !4, line: 359, baseType: !552, size: 8, offset: 24)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1412, file: !4, line: 360, baseType: !552, size: 8, offset: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1412, file: !4, line: 361, baseType: !552, size: 8, offset: 40)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1412, file: !4, line: 362, baseType: !552, size: 8, offset: 48)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1412, file: !4, line: 363, baseType: !552, size: 8, offset: 56)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1412, file: !4, line: 364, baseType: !552, size: 8, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1412, file: !4, line: 365, baseType: !552, size: 8, offset: 72)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1412, file: !4, line: 366, baseType: !552, size: 8, offset: 80)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1412, file: !4, line: 367, baseType: !552, size: 8, offset: 88)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1412, file: !4, line: 368, baseType: !552, size: 8, offset: 96)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1412, file: !4, line: 369, baseType: !552, size: 8, offset: 104)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1412, file: !4, line: 370, baseType: !552, size: 8, offset: 112)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1412, file: !4, line: 371, baseType: !552, size: 8, offset: 120)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1412, file: !4, line: 372, baseType: !552, size: 8, offset: 128)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1412, file: !4, line: 373, baseType: !552, size: 8, offset: 136)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1412, file: !4, line: 375, baseType: !552, size: 8, offset: 144)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1412, file: !4, line: 376, baseType: !552, size: 8, offset: 152)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1412, file: !4, line: 377, baseType: !552, size: 8, offset: 160)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1412, file: !4, line: 378, baseType: !552, size: 8, offset: 168)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1412, file: !4, line: 379, baseType: !552, size: 8, offset: 176)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1412, file: !4, line: 380, baseType: !552, size: 8, offset: 184)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1412, file: !4, line: 381, baseType: !552, size: 8, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1412, file: !4, line: 382, baseType: !552, size: 8, offset: 200)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1412, file: !4, line: 383, baseType: !552, size: 8, offset: 208)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1412, file: !4, line: 384, baseType: !552, size: 8, offset: 216)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1412, file: !4, line: 386, baseType: !838, size: 32, offset: 224)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1362, file: !4, line: 535, baseType: !597, size: 32, align: 32, offset: 736)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1362, file: !4, line: 536, baseType: !1445, size: 64, align: 64, offset: 768)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1447)
!1447 = !{!1448, !1453}
!1448 = !DIDerivedType(tag: DW_TAG_member, scope: !1446, file: !4, line: 392, baseType: !1449, size: 64)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1446, file: !4, line: 392, size: 64, elements: !1450)
!1450 = !{!1451, !1452}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1449, file: !4, line: 394, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1449, file: !4, line: 395, baseType: !555, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1446, file: !4, line: 397, baseType: !555, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1362, file: !4, line: 537, baseType: !555, size: 64, align: 64, offset: 832)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1362, file: !4, line: 538, baseType: !1456, size: 256, align: 64, offset: 896)
!1456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 256, elements: !657)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1459)
!1459 = !{!1460, !1468}
!1460 = !DIDerivedType(tag: DW_TAG_member, scope: !1458, file: !4, line: 403, baseType: !1461, size: 64)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1458, file: !4, line: 403, size: 64, elements: !1462)
!1462 = !{!1463, !1464, !1465, !1466, !1467}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1461, file: !4, line: 405, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1461, file: !4, line: 406, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1461, file: !4, line: 407, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1461, file: !4, line: 408, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1461, file: !4, line: 409, baseType: !555, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1458, file: !4, line: 411, baseType: !555, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1362, file: !4, line: 539, baseType: !555, size: 64, align: 64, offset: 1152)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1362, file: !4, line: 540, baseType: !1471, size: 64, align: 64, offset: 1216)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !63, line: 454, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !63, line: 440, size: 64, elements: !1473)
!1473 = !{!1474, !1485}
!1474 = !DIDerivedType(tag: DW_TAG_member, scope: !1472, file: !63, line: 441, baseType: !1475, size: 64)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1472, file: !63, line: 441, size: 64, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1475, file: !63, line: 444, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1475, file: !63, line: 445, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1475, file: !63, line: 446, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1475, file: !63, line: 447, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1475, file: !63, line: 448, baseType: !555, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1475, file: !63, line: 449, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1475, file: !63, line: 450, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1475, file: !63, line: 451, baseType: !555, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1472, file: !63, line: 453, baseType: !555, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1362, file: !4, line: 541, baseType: !1487, size: 64, align: 64, offset: 1280)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1489)
!1489 = !{!1490, !1499}
!1490 = !DIDerivedType(tag: DW_TAG_member, scope: !1488, file: !4, line: 419, baseType: !1491, size: 64)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1488, file: !4, line: 419, size: 64, elements: !1492)
!1492 = !{!1493, !1494, !1495, !1496, !1497, !1498}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1491, file: !4, line: 421, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1491, file: !4, line: 422, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1491, file: !4, line: 423, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1491, file: !4, line: 424, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1491, file: !4, line: 425, baseType: !555, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1491, file: !4, line: 426, baseType: !555, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1488, file: !4, line: 428, baseType: !555, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1362, file: !4, line: 542, baseType: !554, size: 8, offset: 1344)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1362, file: !4, line: 543, baseType: !832, size: 24, offset: 1352)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1362, file: !4, line: 544, baseType: !552, size: 8, offset: 1376)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1362, file: !4, line: 545, baseType: !552, size: 8, offset: 1384)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1362, file: !4, line: 546, baseType: !818, size: 16, offset: 1392)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1362, file: !4, line: 547, baseType: !597, size: 32, offset: 1408)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1362, file: !4, line: 548, baseType: !1507, size: 640, offset: 1440)
!1507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 640, elements: !1508)
!1508 = !{!1509}
!1509 = !DISubrange(count: 80)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1362, file: !4, line: 549, baseType: !1511, size: 608, align: 128, offset: 2176)
!1511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 608, elements: !1512)
!1512 = !{!1513}
!1513 = !DISubrange(count: 19)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1362, file: !4, line: 550, baseType: !1515, size: 288, offset: 2784)
!1515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 288, elements: !1516)
!1516 = !{!1517}
!1517 = !DISubrange(count: 36)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1343, file: !4, line: 776, baseType: !1519, size: 512, offset: 4096)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1521)
!1521 = !{!1522, !1537, !1547}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1520, file: !4, line: 336, baseType: !1523, size: 128)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1524)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1525)
!1525 = !{!1526}
!1526 = !DIDerivedType(tag: DW_TAG_member, scope: !1524, file: !4, line: 308, baseType: !1527, size: 128)
!1527 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1524, file: !4, line: 308, size: 128, elements: !1528)
!1528 = !{!1529, !1536}
!1529 = !DIDerivedType(tag: DW_TAG_member, scope: !1527, file: !4, line: 310, baseType: !1530, size: 128)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1527, file: !4, line: 310, size: 128, elements: !1531)
!1531 = !{!1532, !1533, !1535}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1530, file: !4, line: 315, baseType: !555, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1530, file: !4, line: 320, baseType: !1534, size: 32, offset: 64)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 32, elements: !819)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1530, file: !4, line: 321, baseType: !838, size: 32, offset: 96)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1527, file: !4, line: 323, baseType: !1027, size: 128, align: 128)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1520, file: !4, line: 338, baseType: !1538, size: 16, align: 16, offset: 128)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1540)
!1540 = !{!1541, !1546}
!1541 = !DIDerivedType(tag: DW_TAG_member, scope: !1539, file: !28, line: 123, baseType: !1542, size: 16)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1539, file: !28, line: 123, size: 16, elements: !1543)
!1543 = !{!1544, !1545}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1542, file: !28, line: 125, baseType: !676, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1542, file: !28, line: 126, baseType: !676, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1539, file: !28, line: 128, baseType: !676, size: 16)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1520, file: !4, line: 340, baseType: !1548, size: 368, offset: 144)
!1548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 368, elements: !1549)
!1549 = !{!1550}
!1550 = !DISubrange(count: 46)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1343, file: !4, line: 777, baseType: !1552, size: 6656, offset: 4608)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1553)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1554)
!1554 = !{!1555, !1563, !1564, !1565, !1566, !1568, !1569, !1570, !1571, !1575, !1576, !1582}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1553, file: !4, line: 566, baseType: !1556, size: 384)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1557, line: 57, baseType: !1558)
!1557 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1558 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1557, line: 53, size: 384, elements: !1559)
!1559 = !{!1560, !1562}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1558, file: !1557, line: 55, baseType: !1561, size: 384)
!1561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 384, elements: !874)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1558, file: !1557, line: 56, baseType: !680, size: 384)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1553, file: !4, line: 567, baseType: !1556, size: 384, offset: 384)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1553, file: !4, line: 568, baseType: !1556, size: 384, offset: 768)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1553, file: !4, line: 574, baseType: !1556, size: 384, offset: 1152)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1553, file: !4, line: 575, baseType: !1567, size: 1536, offset: 1536)
!1567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1556, size: 1536, elements: !657)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1553, file: !4, line: 577, baseType: !1556, size: 384, offset: 3072)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1553, file: !4, line: 579, baseType: !706, size: 16, align: 16, offset: 3456)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1553, file: !4, line: 581, baseType: !552, size: 8, offset: 3472)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1553, file: !4, line: 582, baseType: !1572, size: 344, offset: 3480)
!1572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 344, elements: !1573)
!1573 = !{!1574}
!1574 = !DISubrange(count: 43)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1553, file: !4, line: 583, baseType: !676, size: 16, offset: 3824)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1553, file: !4, line: 587, baseType: !1577, size: 2112, offset: 3840)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1557, line: 69, baseType: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1557, line: 65, size: 2112, elements: !1579)
!1579 = !{!1580, !1581}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1578, file: !1557, line: 67, baseType: !555, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1578, file: !1557, line: 68, baseType: !996, size: 2048, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1553, file: !4, line: 589, baseType: !1583, size: 704, offset: 5952)
!1583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 704, elements: !1584)
!1584 = !{!1585}
!1585 = !DISubrange(count: 88)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1343, file: !4, line: 782, baseType: !1587, size: 3072, offset: 11264)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1595, !1596, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1588, file: !4, line: 604, baseType: !552, size: 8)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1588, file: !4, line: 605, baseType: !597, size: 32, offset: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1588, file: !4, line: 606, baseType: !597, size: 32, offset: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1588, file: !4, line: 607, baseType: !597, size: 32, offset: 96)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1588, file: !4, line: 608, baseType: !724, size: 64, offset: 128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1588, file: !4, line: 609, baseType: !555, size: 64, offset: 192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1588, file: !4, line: 610, baseType: !1597, size: 256, offset: 256)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1598, line: 36, baseType: !652)
!1598 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1588, file: !4, line: 611, baseType: !1597, size: 256, offset: 512)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1588, file: !4, line: 612, baseType: !1597, size: 256, offset: 768)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1588, file: !4, line: 613, baseType: !1597, size: 256, offset: 1024)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1588, file: !4, line: 614, baseType: !676, size: 16, offset: 1280)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1588, file: !4, line: 615, baseType: !676, size: 16, offset: 1296)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1588, file: !4, line: 616, baseType: !597, size: 32, offset: 1312)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1588, file: !4, line: 617, baseType: !555, size: 64, offset: 1344)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1588, file: !4, line: 618, baseType: !555, size: 64, offset: 1408)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1588, file: !4, line: 619, baseType: !676, size: 16, offset: 1472)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1588, file: !4, line: 620, baseType: !554, size: 8, offset: 1488)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1588, file: !4, line: 621, baseType: !554, size: 8, offset: 1496)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1588, file: !4, line: 622, baseType: !597, size: 32, offset: 1504)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1588, file: !4, line: 623, baseType: !652, size: 256, offset: 1536)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1588, file: !4, line: 624, baseType: !1538, size: 16, align: 16, offset: 1792)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1588, file: !4, line: 625, baseType: !1538, size: 16, align: 16, offset: 1808)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1588, file: !4, line: 626, baseType: !554, size: 8, offset: 1824)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1588, file: !4, line: 627, baseType: !554, size: 8, offset: 1832)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1588, file: !4, line: 628, baseType: !554, size: 8, offset: 1840)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1588, file: !4, line: 629, baseType: !554, size: 8, offset: 1848)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1588, file: !4, line: 630, baseType: !554, size: 8, offset: 1856)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1588, file: !4, line: 631, baseType: !1031, size: 128, offset: 1920)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1588, file: !4, line: 632, baseType: !691, size: 128, offset: 2048)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1588, file: !4, line: 633, baseType: !676, size: 16, offset: 2176)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1588, file: !4, line: 634, baseType: !1357, size: 880, offset: 2192)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1343, file: !4, line: 784, baseType: !1624, size: 2048, offset: 14336)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1625)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1626)
!1626 = !{!1627, !1646, !1669, !1692, !1693, !1730, !1731, !1741, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1625, file: !4, line: 646, baseType: !1628, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !605, line: 335, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !605, line: 318, size: 64, elements: !1630)
!1630 = !{!1631, !1645}
!1631 = !DIDerivedType(tag: DW_TAG_member, scope: !1629, file: !605, line: 320, baseType: !1632, size: 64)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1629, file: !605, line: 320, size: 64, elements: !1633)
!1633 = !{!1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1632, file: !605, line: 322, baseType: !555, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1632, file: !605, line: 323, baseType: !555, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1632, file: !605, line: 324, baseType: !555, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1632, file: !605, line: 325, baseType: !555, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1632, file: !605, line: 326, baseType: !555, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1632, file: !605, line: 327, baseType: !555, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1632, file: !605, line: 328, baseType: !555, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1632, file: !605, line: 329, baseType: !555, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1632, file: !605, line: 330, baseType: !555, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1632, file: !605, line: 331, baseType: !555, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1632, file: !605, line: 332, baseType: !555, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1629, file: !605, line: 334, baseType: !555, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1625, file: !4, line: 647, baseType: !1647, size: 64, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !605, line: 359, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !605, line: 338, size: 64, elements: !1649)
!1649 = !{!1650, !1668}
!1650 = !DIDerivedType(tag: DW_TAG_member, scope: !1648, file: !605, line: 340, baseType: !1651, size: 64)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1648, file: !605, line: 340, size: 64, elements: !1652)
!1652 = !{!1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1651, file: !605, line: 342, baseType: !555, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1651, file: !605, line: 343, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1651, file: !605, line: 344, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1651, file: !605, line: 345, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1651, file: !605, line: 346, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1651, file: !605, line: 347, baseType: !555, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1651, file: !605, line: 348, baseType: !555, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1651, file: !605, line: 349, baseType: !555, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1651, file: !605, line: 350, baseType: !555, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1651, file: !605, line: 351, baseType: !555, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1651, file: !605, line: 352, baseType: !555, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1651, file: !605, line: 353, baseType: !555, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1651, file: !605, line: 354, baseType: !555, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1651, file: !605, line: 355, baseType: !555, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1651, file: !605, line: 356, baseType: !555, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1648, file: !605, line: 358, baseType: !555, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1625, file: !4, line: 648, baseType: !1670, size: 64, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !49, line: 142, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !49, line: 121, size: 64, elements: !1672)
!1672 = !{!1673, !1691}
!1673 = !DIDerivedType(tag: DW_TAG_member, scope: !1671, file: !49, line: 122, baseType: !1674, size: 64)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1671, file: !49, line: 122, size: 64, elements: !1675)
!1675 = !{!1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1674, file: !49, line: 125, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1674, file: !49, line: 126, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1674, file: !49, line: 127, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1674, file: !49, line: 128, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1674, file: !49, line: 129, baseType: !555, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1674, file: !49, line: 130, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1674, file: !49, line: 131, baseType: !555, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1674, file: !49, line: 132, baseType: !555, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1674, file: !49, line: 133, baseType: !555, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1674, file: !49, line: 134, baseType: !555, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1674, file: !49, line: 135, baseType: !555, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1674, file: !49, line: 136, baseType: !555, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1674, file: !49, line: 137, baseType: !555, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1674, file: !49, line: 138, baseType: !555, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1674, file: !49, line: 139, baseType: !555, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1671, file: !49, line: 141, baseType: !555, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1625, file: !4, line: 649, baseType: !1670, size: 64, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1625, file: !4, line: 650, baseType: !1694, size: 64, offset: 256)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !49, line: 197, baseType: !1695)
!1695 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !49, line: 162, size: 64, elements: !1696)
!1696 = !{!1697, !1729}
!1697 = !DIDerivedType(tag: DW_TAG_member, scope: !1695, file: !49, line: 163, baseType: !1698, size: 64)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1695, file: !49, line: 163, size: 64, elements: !1699)
!1699 = !{!1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1698, file: !49, line: 166, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1698, file: !49, line: 167, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1698, file: !49, line: 168, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1698, file: !49, line: 169, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1698, file: !49, line: 170, baseType: !555, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1698, file: !49, line: 171, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1698, file: !49, line: 172, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1698, file: !49, line: 173, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1698, file: !49, line: 174, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1698, file: !49, line: 175, baseType: !555, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1698, file: !49, line: 176, baseType: !555, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1698, file: !49, line: 177, baseType: !555, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1698, file: !49, line: 178, baseType: !555, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1698, file: !49, line: 179, baseType: !555, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1698, file: !49, line: 180, baseType: !555, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1698, file: !49, line: 181, baseType: !555, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1698, file: !49, line: 182, baseType: !555, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1698, file: !49, line: 183, baseType: !555, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1698, file: !49, line: 184, baseType: !555, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1698, file: !49, line: 185, baseType: !555, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1698, file: !49, line: 186, baseType: !555, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1698, file: !49, line: 187, baseType: !555, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1698, file: !49, line: 188, baseType: !555, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1698, file: !49, line: 189, baseType: !555, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1698, file: !49, line: 190, baseType: !555, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1698, file: !49, line: 191, baseType: !555, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1698, file: !49, line: 192, baseType: !555, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1698, file: !49, line: 193, baseType: !555, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1698, file: !49, line: 194, baseType: !555, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1695, file: !49, line: 196, baseType: !555, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1625, file: !4, line: 651, baseType: !1694, size: 64, offset: 320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1625, file: !4, line: 652, baseType: !1732, size: 64, offset: 384)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !605, line: 408, baseType: !1733)
!1733 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !605, line: 400, size: 64, elements: !1734)
!1734 = !{!1735, !1740}
!1735 = !DIDerivedType(tag: DW_TAG_member, scope: !1733, file: !605, line: 402, baseType: !1736, size: 64)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1733, file: !605, line: 402, size: 64, elements: !1737)
!1737 = !{!1738, !1739}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1736, file: !605, line: 404, baseType: !597, size: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1736, file: !605, line: 405, baseType: !597, size: 32, offset: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1733, file: !605, line: 407, baseType: !555, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1625, file: !4, line: 653, baseType: !1742, size: 64, offset: 448)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !605, line: 397, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !605, line: 363, size: 64, elements: !1744)
!1744 = !{!1745, !1776}
!1745 = !DIDerivedType(tag: DW_TAG_member, scope: !1743, file: !605, line: 365, baseType: !1746, size: 64)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1743, file: !605, line: 365, size: 64, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1746, file: !605, line: 367, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1746, file: !605, line: 368, baseType: !555, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1746, file: !605, line: 369, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1746, file: !605, line: 370, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1746, file: !605, line: 371, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1746, file: !605, line: 372, baseType: !555, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1746, file: !605, line: 373, baseType: !555, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1746, file: !605, line: 374, baseType: !555, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1746, file: !605, line: 375, baseType: !555, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1746, file: !605, line: 376, baseType: !555, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1746, file: !605, line: 377, baseType: !555, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1746, file: !605, line: 378, baseType: !555, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1746, file: !605, line: 379, baseType: !555, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1746, file: !605, line: 380, baseType: !555, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1746, file: !605, line: 381, baseType: !555, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1746, file: !605, line: 382, baseType: !555, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1746, file: !605, line: 383, baseType: !555, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1746, file: !605, line: 384, baseType: !555, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1746, file: !605, line: 385, baseType: !555, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1746, file: !605, line: 386, baseType: !555, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1746, file: !605, line: 387, baseType: !555, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1746, file: !605, line: 388, baseType: !555, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1746, file: !605, line: 389, baseType: !555, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1746, file: !605, line: 390, baseType: !555, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1746, file: !605, line: 391, baseType: !555, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1746, file: !605, line: 392, baseType: !555, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1746, file: !605, line: 393, baseType: !555, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1746, file: !605, line: 394, baseType: !555, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1743, file: !605, line: 396, baseType: !555, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1625, file: !4, line: 654, baseType: !1732, size: 64, offset: 512)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1625, file: !4, line: 655, baseType: !1732, size: 64, offset: 576)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1625, file: !4, line: 656, baseType: !1732, size: 64, offset: 640)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1625, file: !4, line: 657, baseType: !1732, size: 64, offset: 704)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1625, file: !4, line: 658, baseType: !555, size: 64, offset: 768)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1625, file: !4, line: 659, baseType: !555, size: 64, offset: 832)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1625, file: !4, line: 660, baseType: !555, size: 64, offset: 896)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1625, file: !4, line: 661, baseType: !555, size: 64, offset: 960)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1625, file: !4, line: 663, baseType: !668, size: 1024, offset: 1024)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1343, file: !4, line: 789, baseType: !1787, size: 10240, offset: 16384)
!1787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1788, size: 10240, elements: !1508)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !63, line: 369, baseType: !1789)
!1789 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !63, line: 354, size: 128, elements: !1790)
!1790 = !{!1791, !1798, !1803}
!1791 = !DIDerivedType(tag: DW_TAG_member, scope: !1789, file: !63, line: 356, baseType: !1792, size: 128)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1789, file: !63, line: 356, size: 128, elements: !1793)
!1793 = !{!1794, !1795, !1796, !1797}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1792, file: !63, line: 358, baseType: !597, size: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1792, file: !63, line: 359, baseType: !597, size: 32, offset: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1792, file: !63, line: 360, baseType: !597, size: 32, offset: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1792, file: !63, line: 361, baseType: !597, size: 32, offset: 96)
!1798 = !DIDerivedType(tag: DW_TAG_member, scope: !1789, file: !63, line: 363, baseType: !1799, size: 128)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1789, file: !63, line: 363, size: 128, elements: !1800)
!1800 = !{!1801, !1802}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1799, file: !63, line: 365, baseType: !555, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1799, file: !63, line: 366, baseType: !555, size: 64, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1789, file: !63, line: 368, baseType: !944, size: 128)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1343, file: !4, line: 794, baseType: !1805, size: 4096, offset: 26624)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1806)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1807)
!1807 = !{!1808, !1809, !1810, !1811, !1812, !1859}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1806, file: !4, line: 693, baseType: !1556, size: 384)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1806, file: !4, line: 694, baseType: !676, size: 16, offset: 384)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1806, file: !4, line: 695, baseType: !706, size: 16, align: 16, offset: 400)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1806, file: !4, line: 697, baseType: !1507, size: 640, offset: 416)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1806, file: !4, line: 702, baseType: !1813, size: 1024, align: 128, offset: 1152)
!1813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1814, size: 1024, elements: !900)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1815)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1816)
!1816 = !{!1817, !1818, !1819, !1820, !1821, !1856, !1857, !1858}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1815, file: !4, line: 675, baseType: !554, size: 8)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1815, file: !4, line: 676, baseType: !554, size: 8, offset: 8)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1815, file: !4, line: 677, baseType: !676, size: 16, offset: 16)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1815, file: !4, line: 678, baseType: !597, size: 32, offset: 32)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1815, file: !4, line: 679, baseType: !1822, size: 64, offset: 64)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1823, line: 90, baseType: !1824)
!1823 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1824 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1823, line: 74, size: 64, elements: !1825)
!1825 = !{!1826, !1855}
!1826 = !DIDerivedType(tag: DW_TAG_member, scope: !1824, file: !1823, line: 76, baseType: !1827, size: 64)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1824, file: !1823, line: 76, size: 64, elements: !1828)
!1828 = !{!1829, !1837, !1854}
!1829 = !DIDerivedType(tag: DW_TAG_member, scope: !1827, file: !1823, line: 78, baseType: !1830, size: 32)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1827, file: !1823, line: 78, size: 32, elements: !1831)
!1831 = !{!1832, !1833, !1834, !1835, !1836}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1830, file: !1823, line: 80, baseType: !597, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1830, file: !1823, line: 81, baseType: !597, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1830, file: !1823, line: 82, baseType: !597, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1830, file: !1823, line: 83, baseType: !597, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1830, file: !1823, line: 84, baseType: !597, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1827, file: !1823, line: 86, baseType: !1838, size: 16, offset: 32)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1823, line: 71, baseType: !1839)
!1839 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1823, line: 55, size: 16, elements: !1840)
!1840 = !{!1841, !1853}
!1841 = !DIDerivedType(tag: DW_TAG_member, scope: !1839, file: !1823, line: 57, baseType: !1842, size: 16)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1839, file: !1823, line: 57, size: 16, elements: !1843)
!1843 = !{!1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1842, file: !1823, line: 59, baseType: !676, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1842, file: !1823, line: 60, baseType: !676, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1842, file: !1823, line: 61, baseType: !676, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1842, file: !1823, line: 62, baseType: !676, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1842, file: !1823, line: 63, baseType: !676, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1842, file: !1823, line: 64, baseType: !676, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1842, file: !1823, line: 65, baseType: !676, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1842, file: !1823, line: 66, baseType: !676, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1842, file: !1823, line: 67, baseType: !676, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1839, file: !1823, line: 70, baseType: !676, size: 16)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1827, file: !1823, line: 87, baseType: !676, size: 16, offset: 48)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1824, file: !1823, line: 89, baseType: !555, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1815, file: !4, line: 680, baseType: !652, size: 256, offset: 128)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1815, file: !4, line: 681, baseType: !1556, size: 384, offset: 384)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1815, file: !4, line: 682, baseType: !664, size: 256, offset: 768)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1806, file: !4, line: 704, baseType: !1860, size: 1920, offset: 2176)
!1860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 1920, elements: !1861)
!1861 = !{!1862}
!1862 = !DISubrange(count: 240)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1343, file: !4, line: 796, baseType: !1864, size: 4096, offset: 30720)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !1865)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !1866)
!1866 = !{!1867, !1868, !1869, !1870, !1872, !1873, !1874, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1906, !1909, !1910, !1911, !1912, !1913, !1914}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1865, file: !4, line: 717, baseType: !597, size: 32)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1865, file: !4, line: 718, baseType: !597, size: 32, offset: 32)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1865, file: !4, line: 719, baseType: !555, size: 64, offset: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1865, file: !4, line: 720, baseType: !1871, size: 512, offset: 128)
!1871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1788, size: 512, elements: !657)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1865, file: !4, line: 721, baseType: !903, size: 32, offset: 640)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1865, file: !4, line: 722, baseType: !838, size: 32, offset: 672)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1865, file: !4, line: 723, baseType: !1875, size: 64, offset: 704)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !1876)
!1876 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !1877)
!1877 = !{!1878, !1894}
!1878 = !DIDerivedType(tag: DW_TAG_member, scope: !1876, file: !4, line: 473, baseType: !1879, size: 64)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1876, file: !4, line: 473, size: 64, elements: !1880)
!1880 = !{!1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1879, file: !4, line: 475, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1879, file: !4, line: 476, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1879, file: !4, line: 477, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1879, file: !4, line: 478, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1879, file: !4, line: 479, baseType: !555, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1879, file: !4, line: 480, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1879, file: !4, line: 481, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1879, file: !4, line: 482, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1879, file: !4, line: 483, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1879, file: !4, line: 484, baseType: !555, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1879, file: !4, line: 485, baseType: !555, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1879, file: !4, line: 486, baseType: !555, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1879, file: !4, line: 487, baseType: !555, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1876, file: !4, line: 489, baseType: !555, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1865, file: !4, line: 724, baseType: !656, size: 256, offset: 768)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1865, file: !4, line: 725, baseType: !676, size: 16, offset: 1024)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1865, file: !4, line: 726, baseType: !597, size: 32, offset: 1056)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1865, file: !4, line: 727, baseType: !555, size: 64, offset: 1088)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1865, file: !4, line: 728, baseType: !555, size: 64, offset: 1152)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1865, file: !4, line: 729, baseType: !555, size: 64, offset: 1216)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1865, file: !4, line: 730, baseType: !838, size: 32, offset: 1280)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1865, file: !4, line: 731, baseType: !962, size: 64, offset: 1312)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1865, file: !4, line: 732, baseType: !962, size: 64, offset: 1376)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1865, file: !4, line: 733, baseType: !1905, size: 256, offset: 1472)
!1905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 256, elements: !657)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1865, file: !4, line: 734, baseType: !1907, size: 1024, offset: 1728)
!1907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 1024, elements: !1908)
!1908 = !{!658, !662}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1865, file: !4, line: 735, baseType: !838, size: 32, offset: 2752)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1865, file: !4, line: 736, baseType: !838, size: 32, offset: 2784)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1865, file: !4, line: 737, baseType: !838, size: 32, offset: 2816)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1865, file: !4, line: 738, baseType: !903, size: 32, offset: 2848)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1865, file: !4, line: 739, baseType: !838, size: 32, offset: 2880)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1865, file: !4, line: 740, baseType: !1915, size: 1184, offset: 2912)
!1915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 1184, elements: !1916)
!1916 = !{!1917}
!1917 = !DISubrange(count: 148)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1343, file: !4, line: 798, baseType: !1919, size: 18432, offset: 34816)
!1919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 18432, elements: !1920)
!1920 = !{!1921}
!1921 = !DISubrange(count: 576)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1343, file: !4, line: 800, baseType: !1923, size: 8192, offset: 53248)
!1923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1924, size: 8192, elements: !1298)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !1926)
!1926 = !{!1927, !1932}
!1927 = !DIDerivedType(tag: DW_TAG_member, scope: !1925, file: !4, line: 436, baseType: !1928, size: 16)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1925, file: !4, line: 436, size: 16, elements: !1929)
!1929 = !{!1930, !1931}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1928, file: !4, line: 438, baseType: !554, size: 8)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1928, file: !4, line: 439, baseType: !554, size: 8, offset: 8)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1925, file: !4, line: 441, baseType: !676, size: 16)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1343, file: !4, line: 802, baseType: !996, size: 2048, offset: 61440)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1343, file: !4, line: 808, baseType: !1130, size: 32768, align: 32768, offset: 65536)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1343, file: !4, line: 813, baseType: !1130, size: 32768, offset: 98304)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1343, file: !4, line: 818, baseType: !1130, size: 32768, offset: 131072)
!1937 = !DIDerivedType(tag: DW_TAG_member, scope: !1343, file: !4, line: 823, baseType: !1938, size: 32768, offset: 163840)
!1938 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1343, file: !4, line: 823, size: 32768, elements: !1939)
!1939 = !{!1940, !1941, !1956}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1938, file: !4, line: 825, baseType: !1130, size: 32768)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1938, file: !4, line: 826, baseType: !1942, size: 32768)
!1942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1943, size: 32768, elements: !1298)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1944, line: 339, baseType: !1945)
!1944 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1945 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1944, line: 328, size: 64, elements: !1946)
!1946 = !{!1947, !1955}
!1947 = !DIDerivedType(tag: DW_TAG_member, scope: !1945, file: !1944, line: 330, baseType: !1948, size: 64)
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1945, file: !1944, line: 330, size: 64, elements: !1949)
!1949 = !{!1950, !1951, !1952, !1953, !1954}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1948, file: !1944, line: 332, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1948, file: !1944, line: 333, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1948, file: !1944, line: 334, baseType: !555, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1948, file: !1944, line: 335, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1948, file: !1944, line: 336, baseType: !555, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1945, file: !1944, line: 338, baseType: !555, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, scope: !1938, file: !4, line: 827, baseType: !1957, size: 32768)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1938, file: !4, line: 827, size: 32768, elements: !1958)
!1958 = !{!1959, !1960}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1957, file: !4, line: 828, baseType: !1943, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1957, file: !4, line: 829, baseType: !1961, size: 32704, offset: 64)
!1961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1943, size: 32704, elements: !1962)
!1962 = !{!1963}
!1963 = !DISubrange(count: 511)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1343, file: !4, line: 836, baseType: !1130, size: 32768, offset: 196608)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1343, file: !4, line: 837, baseType: !1130, size: 32768, offset: 229376)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1343, file: !4, line: 838, baseType: !1130, size: 32768, offset: 262144)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !631, file: !560, line: 164, baseType: !735, size: 64, offset: 768)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !631, file: !560, line: 169, baseType: !1365, size: 64, offset: 832)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !631, file: !560, line: 170, baseType: !555, size: 64, offset: 896)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !631, file: !560, line: 171, baseType: !552, size: 8, offset: 960)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !631, file: !560, line: 172, baseType: !555, size: 64, offset: 1024)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !631, file: !560, line: 178, baseType: !552, size: 8, offset: 1088)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !631, file: !560, line: 183, baseType: !676, size: 16, offset: 1104)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !631, file: !560, line: 185, baseType: !552, size: 8, offset: 1120)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !561, file: !560, line: 220, baseType: !1976, size: 248, offset: 3648)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !560, line: 199, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !560, line: 189, size: 248, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1982, !1983, !1984, !1985}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !1977, file: !560, line: 192, baseType: !552, size: 8)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !1977, file: !560, line: 193, baseType: !597, size: 32, offset: 8)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !1977, file: !560, line: 194, baseType: !555, size: 64, offset: 40)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !1977, file: !560, line: 195, baseType: !552, size: 8, offset: 104)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !1977, file: !560, line: 196, baseType: !552, size: 8, offset: 112)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !1977, file: !560, line: 197, baseType: !555, size: 64, offset: 120)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !1977, file: !560, line: 198, baseType: !555, size: 64, offset: 184)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !561, file: !560, line: 223, baseType: !1987, size: 256, offset: 3896)
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !560, line: 63, baseType: !1988)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !560, line: 57, size: 256, elements: !1989)
!1989 = !{!1990, !1991, !1992, !1993}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1988, file: !560, line: 59, baseType: !555, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !1988, file: !560, line: 60, baseType: !555, size: 64, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1988, file: !560, line: 61, baseType: !555, size: 64, offset: 128)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1988, file: !560, line: 62, baseType: !555, size: 64, offset: 192)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !561, file: !560, line: 224, baseType: !1995, size: 27744, offset: 4152)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !560, line: 129, baseType: !1996)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !560, line: 105, size: 27744, elements: !1997)
!1997 = !{!1998, !2011, !2013, !2014, !2015}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !1996, file: !560, line: 111, baseType: !1999, size: 25600)
!1999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2000, size: 25600, elements: !669)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !560, line: 94, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !560, line: 77, size: 200, elements: !2002)
!2002 = !{!2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2001, file: !560, line: 79, baseType: !555, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2001, file: !560, line: 83, baseType: !676, size: 16, offset: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2001, file: !560, line: 84, baseType: !676, size: 16, offset: 80)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2001, file: !560, line: 85, baseType: !676, size: 16, offset: 96)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2001, file: !560, line: 89, baseType: !554, size: 8, offset: 112)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2001, file: !560, line: 90, baseType: !552, size: 8, offset: 120)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2001, file: !560, line: 91, baseType: !552, size: 8, offset: 128)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2001, file: !560, line: 93, baseType: !555, size: 64, offset: 136)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !1996, file: !560, line: 116, baseType: !2012, size: 2048, offset: 25600)
!2012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 2048, elements: !669)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !1996, file: !560, line: 121, baseType: !676, size: 16, offset: 27648)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !1996, file: !560, line: 122, baseType: !676, size: 16, offset: 27664)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !1996, file: !560, line: 128, baseType: !555, size: 64, offset: 27680)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !561, file: !560, line: 225, baseType: !552, size: 8, offset: 31896)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !561, file: !560, line: 227, baseType: !557, size: 64, offset: 31936)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !561, file: !560, line: 228, baseType: !557, size: 64, offset: 32000)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !561, file: !560, line: 229, baseType: !557, size: 64, offset: 32064)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !561, file: !560, line: 230, baseType: !555, size: 64, offset: 32128)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !561, file: !560, line: 231, baseType: !555, size: 64, offset: 32192)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !561, file: !560, line: 232, baseType: !555, size: 64, offset: 32256)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !561, file: !560, line: 233, baseType: !555, size: 64, offset: 32320)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !561, file: !560, line: 235, baseType: !555, size: 64, offset: 32384)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !561, file: !560, line: 236, baseType: !555, size: 64, offset: 32448)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !561, file: !560, line: 237, baseType: !555, size: 64, offset: 32512)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !561, file: !560, line: 238, baseType: !555, size: 64, offset: 32576)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !561, file: !560, line: 239, baseType: !555, size: 64, offset: 32640)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !561, file: !560, line: 240, baseType: !555, size: 64, offset: 32704)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !561, file: !560, line: 243, baseType: !2031, size: 64, offset: 32768)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !561, file: !560, line: 244, baseType: !554, size: 8, offset: 32832)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2036, line: 428, baseType: !2037)
!2036 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2036, line: 291, size: 655360, elements: !2038)
!2038 = !{!2039, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2071, !2085, !2095, !2117, !2118, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2401, !2419, !2420, !2421, !2431, !2432, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2482, !2497, !2498, !2499, !2500, !2507, !2523, !2533, !2534, !2535, !2536, !2537, !2538, !2539}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2037, file: !2036, line: 293, baseType: !2040, size: 32768, align: 32768)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2036, line: 72, baseType: !2041)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2036, line: 68, size: 32768, align: 32768, elements: !2042)
!2042 = !{!2043, !2044}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2041, file: !2036, line: 70, baseType: !1255, size: 4096)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2041, file: !2036, line: 71, baseType: !1276, size: 512, offset: 4096)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2037, file: !2036, line: 298, baseType: !1538, size: 16, align: 16, offset: 32768)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2037, file: !2036, line: 299, baseType: !555, size: 64, offset: 32832)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2037, file: !2036, line: 300, baseType: !597, size: 32, offset: 32896)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2037, file: !2036, line: 301, baseType: !555, size: 64, offset: 32960)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2037, file: !2036, line: 302, baseType: !597, size: 32, offset: 33024)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2037, file: !2036, line: 303, baseType: !597, size: 32, offset: 33056)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2037, file: !2036, line: 304, baseType: !597, size: 32, offset: 33088)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2037, file: !2036, line: 305, baseType: !597, size: 32, offset: 33120)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2037, file: !2036, line: 306, baseType: !676, size: 16, offset: 33152)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2037, file: !2036, line: 307, baseType: !676, size: 16, offset: 33168)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2037, file: !2036, line: 308, baseType: !676, size: 16, offset: 33184)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2037, file: !2036, line: 309, baseType: !676, size: 16, offset: 33200)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2037, file: !2036, line: 310, baseType: !552, size: 8, offset: 33216)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2037, file: !2036, line: 311, baseType: !676, size: 16, offset: 33232)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2037, file: !2036, line: 312, baseType: !676, size: 16, offset: 33248)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2037, file: !2036, line: 316, baseType: !555, size: 64, offset: 33280)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2037, file: !2036, line: 317, baseType: !652, size: 256, offset: 33344)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2037, file: !2036, line: 322, baseType: !597, size: 32, offset: 33600)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2037, file: !2036, line: 323, baseType: !597, size: 32, offset: 33632)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2037, file: !2036, line: 324, baseType: !597, size: 32, offset: 33664)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2037, file: !2036, line: 325, baseType: !676, size: 16, offset: 33696)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2037, file: !2036, line: 326, baseType: !2067, size: 8, offset: 33712)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2036, line: 86, baseType: !2068)
!2068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2036, line: 79, size: 8, elements: !2069)
!2069 = !{!2070}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2068, file: !2036, line: 85, baseType: !554, size: 8)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2037, file: !2036, line: 327, baseType: !2072, size: 131104, offset: 33728)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2036, line: 132, baseType: !2073)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2036, line: 125, size: 131104, elements: !2074)
!2074 = !{!2075, !2076}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2073, file: !2036, line: 127, baseType: !1538, size: 16, align: 16)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2073, file: !2036, line: 131, baseType: !2077, size: 131072, align: 32, offset: 32)
!2077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2078, size: 131072, align: 32, elements: !2083)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2036, line: 115, baseType: !2079)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2036, line: 102, size: 64, align: 32, elements: !2080)
!2080 = !{!2081, !2082}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2079, file: !2036, line: 109, baseType: !597, size: 32)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2079, file: !2036, line: 114, baseType: !554, size: 8, offset: 32)
!2083 = !{!2084}
!2084 = !DISubrange(count: 2048)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2037, file: !2036, line: 328, baseType: !2086, size: 132096, align: 64, offset: 164864)
!2086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2087, size: 132096, align: 64, elements: !661)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2036, line: 155, baseType: !2088)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2036, line: 141, size: 16512, align: 64, elements: !2089)
!2089 = !{!2090, !2091, !2093}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2088, file: !2036, line: 143, baseType: !555, size: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2088, file: !2036, line: 153, baseType: !2092, size: 16384, offset: 64)
!2092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 16384, elements: !2083)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2088, file: !2036, line: 154, baseType: !2094, size: 8, offset: 16448)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !554)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2037, file: !2036, line: 329, baseType: !2096, size: 163840, align: 64, offset: 296960)
!2096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2097, size: 163840, align: 64, elements: !2115)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2036, line: 186, baseType: !2098)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2036, line: 165, size: 2560, align: 64, elements: !2099)
!2099 = !{!2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2114}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2098, file: !2036, line: 167, baseType: !555, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2098, file: !2036, line: 168, baseType: !555, size: 64, offset: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2098, file: !2036, line: 169, baseType: !555, size: 64, offset: 128)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2098, file: !2036, line: 171, baseType: !555, size: 64, offset: 192)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2098, file: !2036, line: 172, baseType: !555, size: 64, offset: 256)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2098, file: !2036, line: 173, baseType: !555, size: 64, offset: 320)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2098, file: !2036, line: 175, baseType: !597, size: 32, offset: 384)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2098, file: !2036, line: 176, baseType: !597, size: 32, offset: 416)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2098, file: !2036, line: 183, baseType: !2109, size: 2048, offset: 448)
!2109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2110, size: 2048, elements: !588)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2098, file: !2036, line: 178, size: 128, elements: !2111)
!2111 = !{!2112, !2113}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2110, file: !2036, line: 181, baseType: !555, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2110, file: !2036, line: 182, baseType: !555, size: 64, offset: 64)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2098, file: !2036, line: 185, baseType: !2094, size: 8, offset: 2496)
!2115 = !{!2116}
!2116 = !DISubrange(count: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2037, file: !2036, line: 330, baseType: !597, size: 32, offset: 460800)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2037, file: !2036, line: 331, baseType: !2119, size: 1792, offset: 460864)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2036, line: 224, baseType: !2120)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2036, line: 188, size: 1792, elements: !2121)
!2121 = !{!2122, !2123, !2152, !2153, !2154, !2155, !2156, !2157, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2200, !2234, !2244, !2262, !2280, !2299, !2323, !2333, !2343}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2120, file: !2036, line: 191, baseType: !555, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2120, file: !2036, line: 193, baseType: !2124, size: 64, offset: 64)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !605, line: 542, baseType: !2125)
!2125 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !605, line: 515, size: 64, elements: !2126)
!2126 = !{!2127, !2151}
!2127 = !DIDerivedType(tag: DW_TAG_member, scope: !2125, file: !605, line: 517, baseType: !2128, size: 64)
!2128 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2125, file: !605, line: 517, size: 64, elements: !2129)
!2129 = !{!2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2128, file: !605, line: 519, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2128, file: !605, line: 520, baseType: !555, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2128, file: !605, line: 521, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2128, file: !605, line: 522, baseType: !555, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2128, file: !605, line: 523, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2128, file: !605, line: 524, baseType: !555, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2128, file: !605, line: 525, baseType: !555, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2128, file: !605, line: 526, baseType: !555, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2128, file: !605, line: 527, baseType: !555, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2128, file: !605, line: 528, baseType: !555, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2128, file: !605, line: 529, baseType: !555, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2128, file: !605, line: 530, baseType: !555, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2128, file: !605, line: 531, baseType: !555, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2128, file: !605, line: 532, baseType: !555, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2128, file: !605, line: 533, baseType: !555, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2128, file: !605, line: 534, baseType: !555, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2128, file: !605, line: 535, baseType: !555, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2128, file: !605, line: 536, baseType: !555, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2128, file: !605, line: 537, baseType: !555, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2128, file: !605, line: 538, baseType: !555, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2128, file: !605, line: 539, baseType: !555, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2125, file: !605, line: 541, baseType: !555, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2120, file: !2036, line: 195, baseType: !1628, size: 64, offset: 128)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2120, file: !2036, line: 196, baseType: !1647, size: 64, offset: 192)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2120, file: !2036, line: 197, baseType: !1732, size: 64, offset: 256)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2120, file: !2036, line: 198, baseType: !1732, size: 64, offset: 320)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2120, file: !2036, line: 199, baseType: !1732, size: 64, offset: 384)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2120, file: !2036, line: 200, baseType: !2158, size: 64, offset: 448)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !971, line: 578, baseType: !2159)
!2159 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !971, line: 563, size: 64, elements: !2160)
!2160 = !{!2161, !2173}
!2161 = !DIDerivedType(tag: DW_TAG_member, scope: !2159, file: !971, line: 565, baseType: !2162, size: 64)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2159, file: !971, line: 565, size: 64, elements: !2163)
!2163 = !{!2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2162, file: !971, line: 567, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2162, file: !971, line: 568, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2162, file: !971, line: 569, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2162, file: !971, line: 570, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2162, file: !971, line: 571, baseType: !555, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2162, file: !971, line: 572, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2162, file: !971, line: 573, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2162, file: !971, line: 574, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2162, file: !971, line: 575, baseType: !555, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2159, file: !971, line: 577, baseType: !555, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2120, file: !2036, line: 201, baseType: !1732, size: 64, offset: 512)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2120, file: !2036, line: 202, baseType: !1732, size: 64, offset: 576)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2120, file: !2036, line: 203, baseType: !555, size: 64, offset: 640)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2120, file: !2036, line: 205, baseType: !1670, size: 64, offset: 704)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2120, file: !2036, line: 206, baseType: !1670, size: 64, offset: 768)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2120, file: !2036, line: 207, baseType: !1694, size: 64, offset: 832)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2120, file: !2036, line: 208, baseType: !1694, size: 64, offset: 896)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2120, file: !2036, line: 210, baseType: !2182, size: 64, offset: 960)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2183, line: 53, baseType: !2184)
!2183 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2184 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2183, line: 37, size: 64, elements: !2185)
!2185 = !{!2186, !2199}
!2186 = !DIDerivedType(tag: DW_TAG_member, scope: !2184, file: !2183, line: 39, baseType: !2187, size: 64)
!2187 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2184, file: !2183, line: 39, size: 64, elements: !2188)
!2188 = !{!2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2187, file: !2183, line: 41, baseType: !555, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2187, file: !2183, line: 42, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2187, file: !2183, line: 43, baseType: !555, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2187, file: !2183, line: 44, baseType: !555, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2187, file: !2183, line: 45, baseType: !555, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2187, file: !2183, line: 46, baseType: !555, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2187, file: !2183, line: 47, baseType: !555, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2187, file: !2183, line: 48, baseType: !555, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2187, file: !2183, line: 49, baseType: !555, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2187, file: !2183, line: 50, baseType: !555, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2184, file: !2183, line: 52, baseType: !555, size: 64)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2120, file: !2036, line: 212, baseType: !2201, size: 64, offset: 1024)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !605, line: 499, baseType: !2202)
!2202 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !605, line: 467, size: 64, elements: !2203)
!2203 = !{!2204, !2233}
!2204 = !DIDerivedType(tag: DW_TAG_member, scope: !2202, file: !605, line: 469, baseType: !2205, size: 64)
!2205 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2202, file: !605, line: 469, size: 64, elements: !2206)
!2206 = !{!2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2205, file: !605, line: 471, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2205, file: !605, line: 472, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2205, file: !605, line: 473, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2205, file: !605, line: 474, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2205, file: !605, line: 475, baseType: !555, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2205, file: !605, line: 476, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2205, file: !605, line: 477, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2205, file: !605, line: 478, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2205, file: !605, line: 479, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2205, file: !605, line: 480, baseType: !555, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2205, file: !605, line: 481, baseType: !555, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2205, file: !605, line: 482, baseType: !555, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2205, file: !605, line: 483, baseType: !555, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2205, file: !605, line: 484, baseType: !555, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2205, file: !605, line: 485, baseType: !555, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2205, file: !605, line: 486, baseType: !555, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2205, file: !605, line: 487, baseType: !555, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2205, file: !605, line: 488, baseType: !555, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2205, file: !605, line: 489, baseType: !555, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2205, file: !605, line: 490, baseType: !555, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2205, file: !605, line: 491, baseType: !555, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2205, file: !605, line: 492, baseType: !555, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2205, file: !605, line: 493, baseType: !555, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2205, file: !605, line: 494, baseType: !555, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2205, file: !605, line: 495, baseType: !555, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2205, file: !605, line: 496, baseType: !555, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2202, file: !605, line: 498, baseType: !555, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2120, file: !2036, line: 213, baseType: !2235, size: 64, offset: 1088)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !605, line: 574, baseType: !2236)
!2236 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !605, line: 566, size: 64, elements: !2237)
!2237 = !{!2238, !2243}
!2238 = !DIDerivedType(tag: DW_TAG_member, scope: !2236, file: !605, line: 568, baseType: !2239, size: 64)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2236, file: !605, line: 568, size: 64, elements: !2240)
!2240 = !{!2241, !2242}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2239, file: !605, line: 570, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2239, file: !605, line: 571, baseType: !555, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2236, file: !605, line: 573, baseType: !555, size: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2120, file: !2036, line: 214, baseType: !2245, size: 64, offset: 1152)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !605, line: 436, baseType: !2246)
!2246 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !605, line: 420, size: 64, elements: !2247)
!2247 = !{!2248, !2261}
!2248 = !DIDerivedType(tag: DW_TAG_member, scope: !2246, file: !605, line: 422, baseType: !2249, size: 64)
!2249 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2246, file: !605, line: 422, size: 64, elements: !2250)
!2250 = !{!2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260}
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2249, file: !605, line: 424, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2249, file: !605, line: 425, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2249, file: !605, line: 426, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2249, file: !605, line: 427, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2249, file: !605, line: 428, baseType: !555, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2249, file: !605, line: 429, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2249, file: !605, line: 430, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2249, file: !605, line: 431, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2249, file: !605, line: 432, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2249, file: !605, line: 433, baseType: !555, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2246, file: !605, line: 435, baseType: !555, size: 64)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2120, file: !2036, line: 215, baseType: !2263, size: 64, offset: 1216)
!2263 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !605, line: 316, baseType: !2264)
!2264 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !605, line: 300, size: 64, elements: !2265)
!2265 = !{!2266, !2279}
!2266 = !DIDerivedType(tag: DW_TAG_member, scope: !2264, file: !605, line: 302, baseType: !2267, size: 64)
!2267 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2264, file: !605, line: 302, size: 64, elements: !2268)
!2268 = !{!2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2267, file: !605, line: 304, baseType: !555, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2267, file: !605, line: 305, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2267, file: !605, line: 306, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2267, file: !605, line: 307, baseType: !555, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2267, file: !605, line: 308, baseType: !555, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2267, file: !605, line: 309, baseType: !555, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2267, file: !605, line: 310, baseType: !555, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2267, file: !605, line: 311, baseType: !555, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2267, file: !605, line: 312, baseType: !555, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2267, file: !605, line: 313, baseType: !555, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2264, file: !605, line: 315, baseType: !555, size: 64)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2120, file: !2036, line: 217, baseType: !2281, size: 64, offset: 1280)
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !605, line: 257, baseType: !2282)
!2282 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !605, line: 240, size: 64, elements: !2283)
!2283 = !{!2284, !2298}
!2284 = !DIDerivedType(tag: DW_TAG_member, scope: !2282, file: !605, line: 242, baseType: !2285, size: 64)
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2282, file: !605, line: 242, size: 64, elements: !2286)
!2286 = !{!2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2285, file: !605, line: 244, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2285, file: !605, line: 245, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2285, file: !605, line: 246, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2285, file: !605, line: 247, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2285, file: !605, line: 248, baseType: !555, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2285, file: !605, line: 249, baseType: !555, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2285, file: !605, line: 250, baseType: !555, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2285, file: !605, line: 251, baseType: !555, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2285, file: !605, line: 252, baseType: !555, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2285, file: !605, line: 253, baseType: !555, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2285, file: !605, line: 254, baseType: !555, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2282, file: !605, line: 256, baseType: !555, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2120, file: !2036, line: 218, baseType: !2300, size: 64, offset: 1344)
!2300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !605, line: 237, baseType: !2301)
!2301 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !605, line: 215, size: 64, elements: !2302)
!2302 = !{!2303, !2322}
!2303 = !DIDerivedType(tag: DW_TAG_member, scope: !2301, file: !605, line: 217, baseType: !2304, size: 64)
!2304 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2301, file: !605, line: 217, size: 64, elements: !2305)
!2305 = !{!2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2304, file: !605, line: 219, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2304, file: !605, line: 220, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2304, file: !605, line: 221, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2304, file: !605, line: 222, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2304, file: !605, line: 223, baseType: !555, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2304, file: !605, line: 224, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2304, file: !605, line: 225, baseType: !555, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2304, file: !605, line: 226, baseType: !555, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2304, file: !605, line: 227, baseType: !555, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2304, file: !605, line: 228, baseType: !555, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2304, file: !605, line: 229, baseType: !555, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2304, file: !605, line: 230, baseType: !555, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2304, file: !605, line: 231, baseType: !555, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2304, file: !605, line: 232, baseType: !555, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2304, file: !605, line: 233, baseType: !555, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2304, file: !605, line: 234, baseType: !555, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2301, file: !605, line: 236, baseType: !555, size: 64)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2120, file: !2036, line: 219, baseType: !2324, size: 64, offset: 1408)
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !605, line: 268, baseType: !2325)
!2325 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !605, line: 260, size: 64, elements: !2326)
!2326 = !{!2327, !2332}
!2327 = !DIDerivedType(tag: DW_TAG_member, scope: !2325, file: !605, line: 262, baseType: !2328, size: 64)
!2328 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2325, file: !605, line: 262, size: 64, elements: !2329)
!2329 = !{!2330, !2331}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2328, file: !605, line: 264, baseType: !597, size: 32)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2328, file: !605, line: 265, baseType: !597, size: 32, offset: 32)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2325, file: !605, line: 267, baseType: !555, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2120, file: !2036, line: 221, baseType: !2334, size: 64, offset: 1472)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !605, line: 552, baseType: !2335)
!2335 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !605, line: 544, size: 64, elements: !2336)
!2336 = !{!2337, !2342}
!2337 = !DIDerivedType(tag: DW_TAG_member, scope: !2335, file: !605, line: 546, baseType: !2338, size: 64)
!2338 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2335, file: !605, line: 546, size: 64, elements: !2339)
!2339 = !{!2340, !2341}
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2338, file: !605, line: 548, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2338, file: !605, line: 549, baseType: !555, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2335, file: !605, line: 551, baseType: !555, size: 64)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2120, file: !2036, line: 223, baseType: !2344, size: 256, offset: 1536)
!2344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2345, size: 256, elements: !819)
!2345 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2183, line: 87, baseType: !2346)
!2346 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2183, line: 83, size: 128, elements: !2347)
!2347 = !{!2348, !2360}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2346, file: !2183, line: 85, baseType: !2349, size: 64)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2183, line: 81, baseType: !2350)
!2350 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2183, line: 74, size: 64, elements: !2351)
!2351 = !{!2352, !2359}
!2352 = !DIDerivedType(tag: DW_TAG_member, scope: !2350, file: !2183, line: 76, baseType: !2353, size: 64)
!2353 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2350, file: !2183, line: 76, size: 64, elements: !2354)
!2354 = !{!2355, !2356, !2357, !2358}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2353, file: !2183, line: 78, baseType: !555, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2353, file: !2183, line: 78, baseType: !555, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2353, file: !2183, line: 78, baseType: !555, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2353, file: !2183, line: 78, baseType: !555, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2350, file: !2183, line: 80, baseType: !555, size: 64)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2346, file: !2183, line: 86, baseType: !2361, size: 64, offset: 64)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2183, line: 72, baseType: !2362)
!2362 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2183, line: 61, size: 64, elements: !2363)
!2363 = !{!2364, !2372}
!2364 = !DIDerivedType(tag: DW_TAG_member, scope: !2362, file: !2183, line: 63, baseType: !2365, size: 64)
!2365 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2362, file: !2183, line: 63, size: 64, elements: !2366)
!2366 = !{!2367, !2368, !2369, !2370, !2371}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2365, file: !2183, line: 65, baseType: !555, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2365, file: !2183, line: 66, baseType: !555, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2365, file: !2183, line: 67, baseType: !555, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2365, file: !2183, line: 68, baseType: !555, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2365, file: !2183, line: 69, baseType: !555, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2362, file: !2183, line: 71, baseType: !555, size: 64)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2037, file: !2036, line: 332, baseType: !555, size: 64, offset: 462656)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2037, file: !2036, line: 333, baseType: !555, size: 64, offset: 462720)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2037, file: !2036, line: 337, baseType: !555, size: 64, offset: 462784)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2037, file: !2036, line: 339, baseType: !597, size: 32, offset: 462848)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2037, file: !2036, line: 340, baseType: !597, size: 32, offset: 462880)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2037, file: !2036, line: 341, baseType: !597, size: 32, offset: 462912)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2037, file: !2036, line: 343, baseType: !552, size: 8, offset: 462944)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2037, file: !2036, line: 344, baseType: !552, size: 8, offset: 462952)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2037, file: !2036, line: 345, baseType: !552, size: 8, offset: 462960)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2037, file: !2036, line: 346, baseType: !552, size: 8, offset: 462968)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2037, file: !2036, line: 347, baseType: !552, size: 8, offset: 462976)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2037, file: !2036, line: 348, baseType: !552, size: 8, offset: 462984)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2037, file: !2036, line: 349, baseType: !552, size: 8, offset: 462992)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2037, file: !2036, line: 350, baseType: !552, size: 8, offset: 463000)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2037, file: !2036, line: 351, baseType: !552, size: 8, offset: 463008)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2037, file: !2036, line: 352, baseType: !552, size: 8, offset: 463016)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2037, file: !2036, line: 354, baseType: !555, size: 64, offset: 463040)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2037, file: !2036, line: 355, baseType: !555, size: 64, offset: 463104)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2037, file: !2036, line: 357, baseType: !597, size: 32, offset: 463168)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2037, file: !2036, line: 358, baseType: !597, size: 32, offset: 463200)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2037, file: !2036, line: 359, baseType: !597, size: 32, offset: 463232)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2037, file: !2036, line: 361, baseType: !2395, size: 1216, offset: 463264)
!2395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2396, size: 1216, elements: !1512)
!2396 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2036, line: 269, baseType: !2397)
!2397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2036, line: 265, size: 64, elements: !2398)
!2398 = !{!2399, !2400}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2397, file: !2036, line: 267, baseType: !597, size: 32)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2397, file: !2036, line: 268, baseType: !552, size: 8, offset: 32)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2037, file: !2036, line: 364, baseType: !2402, size: 15168, offset: 464480)
!2402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2403, size: 15168, elements: !2417)
!2403 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !63, line: 376, baseType: !2404)
!2404 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 372, size: 192, elements: !2405)
!2405 = !{!2406, !2416}
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2404, file: !63, line: 374, baseType: !2407, size: 64)
!2407 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !63, line: 352, baseType: !2408)
!2408 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !63, line: 344, size: 64, elements: !2409)
!2409 = !{!2410, !2415}
!2410 = !DIDerivedType(tag: DW_TAG_member, scope: !2408, file: !63, line: 346, baseType: !2411, size: 64)
!2411 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2408, file: !63, line: 346, size: 64, elements: !2412)
!2412 = !{!2413, !2414}
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2411, file: !63, line: 348, baseType: !597, size: 32)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2411, file: !63, line: 349, baseType: !597, size: 32, offset: 32)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2408, file: !63, line: 351, baseType: !555, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2404, file: !63, line: 375, baseType: !1788, size: 128, offset: 64)
!2417 = !{!2418}
!2418 = !DISubrange(count: 79)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2037, file: !2036, line: 365, baseType: !597, size: 32, offset: 479648)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2037, file: !2036, line: 366, baseType: !597, size: 32, offset: 479680)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2037, file: !2036, line: 369, baseType: !2422, size: 256, offset: 479744)
!2422 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2036, line: 236, baseType: !2423)
!2423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2036, line: 228, size: 256, elements: !2424)
!2424 = !{!2425, !2426, !2427, !2428, !2429, !2430}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2423, file: !2036, line: 230, baseType: !597, size: 32)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2423, file: !2036, line: 231, baseType: !597, size: 32, offset: 32)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2423, file: !2036, line: 232, baseType: !597, size: 32, offset: 64)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2423, file: !2036, line: 233, baseType: !555, size: 64, offset: 128)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2423, file: !2036, line: 234, baseType: !597, size: 32, offset: 192)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2423, file: !2036, line: 235, baseType: !597, size: 32, offset: 224)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2037, file: !2036, line: 372, baseType: !2422, size: 256, offset: 480000)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2037, file: !2036, line: 376, baseType: !2433, size: 1792, offset: 480256)
!2433 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2036, line: 263, baseType: !2434)
!2434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2036, line: 247, size: 1792, elements: !2435)
!2435 = !{!2436, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454}
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2434, file: !2036, line: 249, baseType: !2437, size: 128)
!2437 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2036, line: 242, baseType: !2438)
!2438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2036, line: 238, size: 128, elements: !2439)
!2439 = !{!2440, !2441}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2438, file: !2036, line: 240, baseType: !555, size: 64)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2438, file: !2036, line: 241, baseType: !555, size: 64, offset: 64)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2434, file: !2036, line: 250, baseType: !2437, size: 128, offset: 128)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2434, file: !2036, line: 251, baseType: !2437, size: 128, offset: 256)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2434, file: !2036, line: 252, baseType: !2437, size: 128, offset: 384)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2434, file: !2036, line: 253, baseType: !2437, size: 128, offset: 512)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2434, file: !2036, line: 254, baseType: !2437, size: 128, offset: 640)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2434, file: !2036, line: 255, baseType: !2437, size: 128, offset: 768)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2434, file: !2036, line: 256, baseType: !2437, size: 128, offset: 896)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2434, file: !2036, line: 257, baseType: !2437, size: 128, offset: 1024)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2434, file: !2036, line: 258, baseType: !2437, size: 128, offset: 1152)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2434, file: !2036, line: 259, baseType: !2437, size: 128, offset: 1280)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2434, file: !2036, line: 260, baseType: !2437, size: 128, offset: 1408)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2434, file: !2036, line: 261, baseType: !2437, size: 128, offset: 1536)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2434, file: !2036, line: 262, baseType: !2437, size: 128, offset: 1664)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2037, file: !2036, line: 379, baseType: !597, size: 32, offset: 482048)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2037, file: !2036, line: 380, baseType: !554, size: 8, offset: 482080)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2037, file: !2036, line: 381, baseType: !597, size: 32, offset: 482112)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2037, file: !2036, line: 384, baseType: !552, size: 8, offset: 482144)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2037, file: !2036, line: 387, baseType: !555, size: 64, offset: 482176)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2037, file: !2036, line: 388, baseType: !555, size: 64, offset: 482240)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2037, file: !2036, line: 391, baseType: !1471, size: 64, offset: 482304)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2037, file: !2036, line: 392, baseType: !1471, size: 64, offset: 482368)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2037, file: !2036, line: 395, baseType: !2464, size: 163840, align: 64, offset: 482432)
!2464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2465, size: 163840, align: 64, elements: !2115)
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !63, line: 995, baseType: !2466)
!2466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !63, line: 977, size: 2560, align: 64, elements: !2467)
!2467 = !{!2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476}
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2466, file: !63, line: 979, baseType: !555, size: 64)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2466, file: !63, line: 980, baseType: !555, size: 64, offset: 64)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2466, file: !63, line: 981, baseType: !555, size: 64, offset: 128)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2466, file: !63, line: 982, baseType: !555, size: 64, offset: 192)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2466, file: !63, line: 983, baseType: !555, size: 64, offset: 256)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2466, file: !63, line: 984, baseType: !555, size: 64, offset: 320)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2466, file: !63, line: 985, baseType: !555, size: 64, offset: 384)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2466, file: !63, line: 986, baseType: !555, size: 64, offset: 448)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2466, file: !63, line: 993, baseType: !2477, size: 2048, offset: 512)
!2477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2478, size: 2048, elements: !588)
!2478 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2466, file: !63, line: 988, size: 128, elements: !2479)
!2479 = !{!2480, !2481}
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2478, file: !63, line: 991, baseType: !555, size: 64)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2478, file: !63, line: 992, baseType: !555, size: 64, offset: 64)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2037, file: !2036, line: 397, baseType: !2483, size: 64, offset: 646272)
!2483 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !971, line: 414, baseType: !2484)
!2484 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !971, line: 401, size: 64, elements: !2485)
!2485 = !{!2486, !2496}
!2486 = !DIDerivedType(tag: DW_TAG_member, scope: !2484, file: !971, line: 403, baseType: !2487, size: 64)
!2487 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2484, file: !971, line: 403, size: 64, elements: !2488)
!2488 = !{!2489, !2490, !2491, !2492, !2493, !2494, !2495}
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2487, file: !971, line: 405, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2487, file: !971, line: 406, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2487, file: !971, line: 407, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2487, file: !971, line: 408, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2487, file: !971, line: 409, baseType: !555, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2487, file: !971, line: 410, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2487, file: !971, line: 411, baseType: !555, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2484, file: !971, line: 413, baseType: !555, size: 64)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2037, file: !2036, line: 398, baseType: !552, size: 8, offset: 646336)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2037, file: !2036, line: 400, baseType: !554, size: 8, offset: 646344)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2037, file: !2036, line: 401, baseType: !554, size: 8, offset: 646352)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2037, file: !2036, line: 404, baseType: !2501, size: 520, offset: 646360)
!2501 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1557, line: 51, baseType: !2502)
!2502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1557, line: 47, size: 520, elements: !2503)
!2503 = !{!2504, !2506}
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2502, file: !1557, line: 49, baseType: !2505, size: 512)
!2505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 512, elements: !2115)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2502, file: !1557, line: 50, baseType: !552, size: 8, offset: 512)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2037, file: !2036, line: 406, baseType: !2508, size: 32, offset: 646880)
!2508 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !49, line: 951, baseType: !2509)
!2509 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !49, line: 937, size: 32, elements: !2510)
!2510 = !{!2511, !2522}
!2511 = !DIDerivedType(tag: DW_TAG_member, scope: !2509, file: !49, line: 939, baseType: !2512, size: 32)
!2512 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2509, file: !49, line: 939, size: 32, elements: !2513)
!2513 = !{!2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2512, file: !49, line: 941, baseType: !597, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2512, file: !49, line: 942, baseType: !597, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2512, file: !49, line: 943, baseType: !597, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2512, file: !49, line: 944, baseType: !597, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2512, file: !49, line: 945, baseType: !597, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2512, file: !49, line: 946, baseType: !597, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2512, file: !49, line: 947, baseType: !597, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2512, file: !49, line: 948, baseType: !597, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2509, file: !49, line: 950, baseType: !597, size: 32)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2037, file: !2036, line: 407, baseType: !2524, size: 32, offset: 646912)
!2524 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !49, line: 1085, baseType: !2525)
!2525 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !49, line: 1076, size: 32, elements: !2526)
!2526 = !{!2527, !2532}
!2527 = !DIDerivedType(tag: DW_TAG_member, scope: !2525, file: !49, line: 1078, baseType: !2528, size: 32)
!2528 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2525, file: !49, line: 1078, size: 32, elements: !2529)
!2529 = !{!2530, !2531}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2528, file: !49, line: 1080, baseType: !597, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2528, file: !49, line: 1081, baseType: !597, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2525, file: !49, line: 1083, baseType: !597, size: 32)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2037, file: !2036, line: 410, baseType: !555, size: 64, offset: 646976)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2037, file: !2036, line: 411, baseType: !555, size: 64, offset: 647040)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2037, file: !2036, line: 414, baseType: !555, size: 64, offset: 647104)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2037, file: !2036, line: 416, baseType: !552, size: 8, offset: 647168)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2037, file: !2036, line: 425, baseType: !552, size: 8, offset: 647176)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2037, file: !2036, line: 426, baseType: !552, size: 8, offset: 647184)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2037, file: !2036, line: 427, baseType: !552, size: 8, offset: 647192)
!2540 = !{i32 7, !"Dwarf Version", i32 5}
!2541 = !{i32 2, !"Debug Info Version", i32 3}
!2542 = !{i32 1, !"wchar_size", i32 4}
!2543 = !{i32 8, !"cf-protection-return", i32 1}
!2544 = !{i32 8, !"cf-protection-branch", i32 1}
!2545 = !{i32 8, !"PIC Level", i32 2}
!2546 = !{i32 1, !"Code Model", i32 1}
!2547 = !{i32 7, !"uwtable", i32 2}
!2548 = !{i32 7, !"frame-pointer", i32 2}
!2549 = !{i32 1, !"override-stack-alignment", i32 16}
!2550 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2551 = distinct !DISubprogram(name: "tdh_mem_sept_add", scope: !2552, file: !2552, line: 274, type: !2553, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!2552 = !DIFile(filename: "src/vmm_dispatcher/api_calls/tdh_mem_sept_add.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "bfe203feed50bc59ba3d870068f67bca")
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!2555, !2556, !2567, !555, !555}
!2555 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !63, line: 906, baseType: !555)
!2556 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_info_api_input_t", file: !63, line: 183, baseType: !2557)
!2557 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "page_info_api_input_s", file: !63, line: 173, size: 64, elements: !2558)
!2558 = !{!2559, !2566}
!2559 = !DIDerivedType(tag: DW_TAG_member, scope: !2557, file: !63, line: 174, baseType: !2560, size: 64)
!2560 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2557, file: !63, line: 174, size: 64, elements: !2561)
!2561 = !{!2562, !2563, !2564, !2565}
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2560, file: !63, line: 177, baseType: !555, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2560, file: !63, line: 178, baseType: !555, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !2560, file: !63, line: 179, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2560, file: !63, line: 180, baseType: !555, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2557, file: !63, line: 182, baseType: !555, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !63, line: 1308, baseType: !2568)
!2568 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !63, line: 1291, size: 64, elements: !2569)
!2569 = !{!2570, !2577, !2582}
!2570 = !DIDerivedType(tag: DW_TAG_member, scope: !2568, file: !63, line: 1293, baseType: !2571, size: 64)
!2571 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2568, file: !63, line: 1293, size: 64, elements: !2572)
!2572 = !{!2573, !2574, !2575, !2576}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !2571, file: !63, line: 1295, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2571, file: !63, line: 1297, baseType: !555, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !2571, file: !63, line: 1298, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2571, file: !63, line: 1299, baseType: !555, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2577 = !DIDerivedType(tag: DW_TAG_member, scope: !2568, file: !63, line: 1302, baseType: !2578, size: 64)
!2578 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2568, file: !63, line: 1302, size: 64, elements: !2579)
!2579 = !{!2580, !2581}
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !2578, file: !63, line: 1304, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !2578, file: !63, line: 1305, baseType: !555, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2568, file: !63, line: 1307, baseType: !555, size: 64)
!2583 = !{}
!2584 = !DILocalVariable(name: "sept_level_and_gpa", arg: 1, scope: !2551, file: !2552, line: 274, type: !2556)
!2585 = !DILocation(line: 274, column: 55, scope: !2551)
!2586 = !DILocalVariable(name: "target_tdr_and_flags", arg: 2, scope: !2551, file: !2552, line: 275, type: !2567)
!2587 = !DILocation(line: 275, column: 55, scope: !2551)
!2588 = !DILocalVariable(name: "target_sept_page_pa", arg: 3, scope: !2551, file: !2552, line: 276, type: !555)
!2589 = !DILocation(line: 276, column: 42, scope: !2551)
!2590 = !DILocalVariable(name: "version", arg: 4, scope: !2551, file: !2552, line: 277, type: !555)
!2591 = !DILocation(line: 277, column: 42, scope: !2551)
!2592 = !DILocalVariable(name: "local_data_ptr", scope: !2551, file: !2552, line: 280, type: !558)
!2593 = !DILocation(line: 280, column: 27, scope: !2551)
!2594 = !DILocation(line: 280, column: 44, scope: !2551)
!2595 = !DILocalVariable(name: "tdr_pa", scope: !2551, file: !2552, line: 282, type: !735)
!2596 = !DILocation(line: 282, column: 27, scope: !2551)
!2597 = !DILocalVariable(name: "tdr_ptr", scope: !2551, file: !2552, line: 283, type: !634)
!2598 = !DILocation(line: 283, column: 27, scope: !2551)
!2599 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2551, file: !2552, line: 284, type: !1302)
!2600 = !DILocation(line: 284, column: 27, scope: !2551)
!2601 = !DILocalVariable(name: "tdr_locked_flag", scope: !2551, file: !2552, line: 285, type: !552)
!2602 = !DILocation(line: 285, column: 27, scope: !2551)
!2603 = !DILocalVariable(name: "tdcs_ptr", scope: !2551, file: !2552, line: 287, type: !1341)
!2604 = !DILocation(line: 287, column: 27, scope: !2551)
!2605 = !DILocalVariable(name: "page_gpa", scope: !2551, file: !2552, line: 290, type: !735)
!2606 = !DILocation(line: 290, column: 27, scope: !2551)
!2607 = !DILocalVariable(name: "gpa_mappings", scope: !2551, file: !2552, line: 291, type: !2556)
!2608 = !DILocation(line: 291, column: 27, scope: !2551)
!2609 = !DILocation(line: 291, column: 42, scope: !2551)
!2610 = !DILocalVariable(name: "page_sept_entry_ptr", scope: !2551, file: !2552, line: 292, type: !2611)
!2611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2612, size: 256, elements: !657)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2613, size: 64)
!2613 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_sept_t", file: !49, line: 599, baseType: !2614)
!2614 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_sept_u", file: !49, line: 482, size: 64, elements: !2615)
!2615 = !{!2616, !2629, !2635, !2641, !2667, !2674, !2683, !2694, !2702, !2730}
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !2614, file: !49, line: 495, baseType: !2617, size: 64)
!2617 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2614, file: !49, line: 483, size: 64, elements: !2618)
!2618 = !{!2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628}
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "r_ps", scope: !2617, file: !49, line: 485, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "w_ps", scope: !2617, file: !49, line: 486, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "x_ps", scope: !2617, file: !49, line: 487, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2617, file: !49, line: 488, baseType: !555, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2617, file: !49, line: 489, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2617, file: !49, line: 490, baseType: !555, size: 3, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "base_ps", scope: !2617, file: !49, line: 491, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_52", scope: !2617, file: !49, line: 492, baseType: !555, size: 4, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "tdp_ps", scope: !2617, file: !49, line: 493, baseType: !555, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2617, file: !49, line: 494, baseType: !555, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !2614, file: !49, line: 501, baseType: !2630, size: 64)
!2630 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2614, file: !49, line: 496, size: 64, elements: !2631)
!2631 = !{!2632, !2633, !2634}
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_1g", scope: !2630, file: !49, line: 498, baseType: !555, size: 30, flags: DIFlagBitField, extraData: i64 0)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "base_1g", scope: !2630, file: !49, line: 499, baseType: !555, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "unused_1g", scope: !2630, file: !49, line: 500, baseType: !555, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !2614, file: !49, line: 507, baseType: !2636, size: 64)
!2636 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2614, file: !49, line: 502, size: 64, elements: !2637)
!2637 = !{!2638, !2639, !2640}
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_2m", scope: !2636, file: !49, line: 504, baseType: !555, size: 21, flags: DIFlagBitField, extraData: i64 0)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "base_2m", scope: !2636, file: !49, line: 505, baseType: !555, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "unused_2m", scope: !2636, file: !49, line: 506, baseType: !555, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2641 = !DIDerivedType(tag: DW_TAG_member, scope: !2614, file: !49, line: 508, baseType: !2642, size: 64)
!2642 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2614, file: !49, line: 508, size: 64, elements: !2643)
!2643 = !{!2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666}
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2642, file: !49, line: 510, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2642, file: !49, line: 511, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2642, file: !49, line: 512, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2642, file: !49, line: 513, baseType: !555, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2642, file: !49, line: 514, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2642, file: !49, line: 515, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2642, file: !49, line: 516, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2642, file: !49, line: 517, baseType: !555, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_0", scope: !2642, file: !49, line: 518, baseType: !555, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "tdel", scope: !2642, file: !49, line: 519, baseType: !555, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2642, file: !49, line: 520, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "hp", scope: !2642, file: !49, line: 521, baseType: !555, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "tdex", scope: !2642, file: !49, line: 522, baseType: !555, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "tdbw", scope: !2642, file: !49, line: 523, baseType: !555, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2642, file: !49, line: 524, baseType: !555, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "tdp", scope: !2642, file: !49, line: 525, baseType: !555, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2642, file: !49, line: 526, baseType: !555, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "tdal1", scope: !2642, file: !49, line: 527, baseType: !555, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "tdal2", scope: !2642, file: !49, line: 528, baseType: !555, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "tdal3", scope: !2642, file: !49, line: 529, baseType: !555, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2642, file: !49, line: 530, baseType: !555, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2642, file: !49, line: 531, baseType: !555, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2642, file: !49, line: 532, baseType: !555, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2667 = !DIDerivedType(tag: DW_TAG_member, scope: !2614, file: !49, line: 534, baseType: !2668, size: 64)
!2668 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2614, file: !49, line: 534, size: 64, elements: !2669)
!2669 = !{!2670, !2671, !2672, !2673}
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2668, file: !49, line: 536, baseType: !555, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "mt0", scope: !2668, file: !49, line: 537, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "mt1", scope: !2668, file: !49, line: 538, baseType: !555, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "mt2", scope: !2668, file: !49, line: 539, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2674 = !DIDerivedType(tag: DW_TAG_member, scope: !2614, file: !49, line: 541, baseType: !2675, size: 64)
!2675 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2614, file: !49, line: 541, size: 64, elements: !2676)
!2676 = !{!2677, !2678, !2679, !2680, !2681, !2682}
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !2675, file: !49, line: 543, baseType: !555, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2675, file: !49, line: 544, baseType: !555, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "accept_counter", scope: !2675, file: !49, line: 545, baseType: !555, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2675, file: !49, line: 546, baseType: !555, size: 37, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "tdal", scope: !2675, file: !49, line: 547, baseType: !555, size: 3, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2675, file: !49, line: 548, baseType: !555, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding", scope: !2614, file: !49, line: 560, baseType: !2684, size: 64)
!2684 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2614, file: !49, line: 550, size: 64, elements: !2685)
!2685 = !{!2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693}
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2684, file: !49, line: 552, baseType: !555, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_5_6", scope: !2684, file: !49, line: 553, baseType: !555, size: 2, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2684, file: !49, line: 554, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_0", scope: !2684, file: !49, line: 555, baseType: !555, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2684, file: !49, line: 556, baseType: !555, size: 43, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_1_4", scope: !2684, file: !49, line: 557, baseType: !555, size: 4, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2684, file: !49, line: 558, baseType: !555, size: 6, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2684, file: !49, line: 559, baseType: !555, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2694 = !DIDerivedType(tag: DW_TAG_member, scope: !2614, file: !49, line: 561, baseType: !2695, size: 64)
!2695 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2614, file: !49, line: 561, size: 64, elements: !2696)
!2696 = !{!2697, !2698, !2699, !2700, !2701}
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_11_0", scope: !2695, file: !49, line: 563, baseType: !555, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !2695, file: !49, line: 564, baseType: !555, size: 32, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch_valid", scope: !2695, file: !49, line: 565, baseType: !555, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_51_45", scope: !2695, file: !49, line: 566, baseType: !555, size: 7, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63_52", scope: !2695, file: !49, line: 567, baseType: !555, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "l2_encoding", scope: !2614, file: !49, line: 597, baseType: !2703, size: 64)
!2703 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2614, file: !49, line: 569, size: 64, elements: !2704)
!2704 = !{!2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729}
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2703, file: !49, line: 572, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2703, file: !49, line: 573, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2703, file: !49, line: 574, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "mt0_tdrd", scope: !2703, file: !49, line: 575, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "mt1_tdxs", scope: !2703, file: !49, line: 576, baseType: !555, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "mt2_tdxu", scope: !2703, file: !49, line: 577, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2703, file: !49, line: 578, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !2703, file: !49, line: 579, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2703, file: !49, line: 580, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2703, file: !49, line: 581, baseType: !555, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2703, file: !49, line: 582, baseType: !555, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "snp", scope: !2703, file: !49, line: 583, baseType: !555, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2703, file: !49, line: 584, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "tdpwa", scope: !2703, file: !49, line: 585, baseType: !555, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_53", scope: !2703, file: !49, line: 586, baseType: !555, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_54", scope: !2703, file: !49, line: 587, baseType: !555, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2703, file: !49, line: 588, baseType: !555, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_56", scope: !2703, file: !49, line: 589, baseType: !555, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2703, file: !49, line: 590, baseType: !555, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !2703, file: !49, line: 591, baseType: !555, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "tdwr", scope: !2703, file: !49, line: 592, baseType: !555, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !2703, file: !49, line: 593, baseType: !555, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "ir", scope: !2703, file: !49, line: 594, baseType: !555, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "iw", scope: !2703, file: !49, line: 595, baseType: !555, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !2703, file: !49, line: 596, baseType: !555, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2614, file: !49, line: 598, baseType: !555, size: 64)
!2731 = !DILocation(line: 292, column: 27, scope: !2551)
!2732 = !DILocalVariable(name: "page_sept_entry_copy", scope: !2551, file: !2552, line: 293, type: !2613)
!2733 = !DILocation(line: 293, column: 27, scope: !2551)
!2734 = !DILocalVariable(name: "page_level_entry", scope: !2551, file: !2552, line: 294, type: !2735)
!2735 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_level_t", file: !49, line: 350, baseType: !48)
!2736 = !DILocation(line: 294, column: 27, scope: !2551)
!2737 = !DILocation(line: 294, column: 65, scope: !2551)
!2738 = !DILocation(line: 294, column: 46, scope: !2551)
!2739 = !DILocalVariable(name: "sept_locked_flag", scope: !2551, file: !2552, line: 295, type: !552)
!2740 = !DILocation(line: 295, column: 27, scope: !2551)
!2741 = !DILocalVariable(name: "septe_locked_flag", scope: !2551, file: !2552, line: 296, type: !552)
!2742 = !DILocation(line: 296, column: 27, scope: !2551)
!2743 = !DILocalVariable(name: "flagged_sept_page_pa", scope: !2551, file: !2552, line: 299, type: !1905)
!2744 = !DILocation(line: 299, column: 27, scope: !2551)
!2745 = !DILocalVariable(name: "sept_page_pa", scope: !2551, file: !2552, line: 300, type: !1905)
!2746 = !DILocation(line: 300, column: 27, scope: !2551)
!2747 = !DILocalVariable(name: "sept_page_pamt_walk_result", scope: !2551, file: !2552, line: 301, type: !2748)
!2748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1302, size: 1536, elements: !657)
!2749 = !DILocation(line: 301, column: 27, scope: !2551)
!2750 = !DILocalVariable(name: "sept_page_locked_flag", scope: !2551, file: !2552, line: 302, type: !903)
!2751 = !DILocation(line: 302, column: 27, scope: !2551)
!2752 = !DILocalVariable(name: "return_val", scope: !2551, file: !2552, line: 304, type: !2555)
!2753 = !DILocation(line: 304, column: 27, scope: !2551)
!2754 = !DILocalVariable(name: "original_rcx", scope: !2551, file: !2552, line: 306, type: !555)
!2755 = !DILocation(line: 306, column: 14, scope: !2551)
!2756 = !DILocation(line: 306, column: 29, scope: !2551)
!2757 = !DILocation(line: 306, column: 45, scope: !2551)
!2758 = !DILocation(line: 306, column: 54, scope: !2551)
!2759 = !DILocalVariable(name: "original_rdx", scope: !2551, file: !2552, line: 307, type: !555)
!2760 = !DILocation(line: 307, column: 14, scope: !2551)
!2761 = !DILocation(line: 307, column: 29, scope: !2551)
!2762 = !DILocation(line: 307, column: 45, scope: !2551)
!2763 = !DILocation(line: 307, column: 54, scope: !2551)
!2764 = !DILocation(line: 309, column: 27, scope: !2551)
!2765 = !DILocation(line: 309, column: 5, scope: !2551)
!2766 = !DILocation(line: 309, column: 25, scope: !2551)
!2767 = !DILocation(line: 311, column: 9, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 311, column: 9)
!2769 = !DILocation(line: 311, column: 17, scope: !2768)
!2770 = !DILocation(line: 311, column: 9, scope: !2551)
!2771 = !DILocation(line: 313, column: 31, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2768, file: !2552, line: 312, column: 5)
!2773 = !DILocation(line: 313, column: 47, scope: !2772)
!2774 = !DILocation(line: 313, column: 56, scope: !2772)
!2775 = !DILocation(line: 313, column: 9, scope: !2772)
!2776 = !DILocation(line: 313, column: 29, scope: !2772)
!2777 = !DILocation(line: 314, column: 31, scope: !2772)
!2778 = !DILocation(line: 314, column: 47, scope: !2772)
!2779 = !DILocation(line: 314, column: 56, scope: !2772)
!2780 = !DILocation(line: 314, column: 9, scope: !2772)
!2781 = !DILocation(line: 314, column: 29, scope: !2772)
!2782 = !DILocation(line: 315, column: 31, scope: !2772)
!2783 = !DILocation(line: 315, column: 47, scope: !2772)
!2784 = !DILocation(line: 315, column: 56, scope: !2772)
!2785 = !DILocation(line: 315, column: 9, scope: !2772)
!2786 = !DILocation(line: 315, column: 29, scope: !2772)
!2787 = !DILocation(line: 316, column: 5, scope: !2772)
!2788 = !DILocation(line: 319, column: 5, scope: !2551)
!2789 = !DILocation(line: 319, column: 21, scope: !2551)
!2790 = !DILocation(line: 319, column: 30, scope: !2551)
!2791 = !DILocation(line: 319, column: 34, scope: !2551)
!2792 = !DILocation(line: 320, column: 5, scope: !2551)
!2793 = !DILocation(line: 320, column: 21, scope: !2551)
!2794 = !DILocation(line: 320, column: 30, scope: !2551)
!2795 = !DILocation(line: 320, column: 34, scope: !2551)
!2796 = !DILocation(line: 323, column: 9, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 323, column: 9)
!2798 = !DILocation(line: 323, column: 17, scope: !2797)
!2799 = !DILocation(line: 323, column: 9, scope: !2551)
!2800 = !DILocation(line: 325, column: 22, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2797, file: !2552, line: 324, column: 5)
!2802 = !DILocation(line: 325, column: 20, scope: !2801)
!2803 = !DILocation(line: 326, column: 9, scope: !2801)
!2804 = !DILocalVariable(name: "vm_id", scope: !2805, file: !2552, line: 330, type: !676)
!2805 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 330, column: 5)
!2806 = !DILocation(line: 330, column: 19, scope: !2805)
!2807 = !DILocation(line: 330, column: 10, scope: !2805)
!2808 = !DILocation(line: 330, column: 30, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2805, file: !2552, line: 330, column: 5)
!2810 = !DILocation(line: 330, column: 36, scope: !2809)
!2811 = !DILocation(line: 330, column: 5, scope: !2805)
!2812 = !DILocation(line: 333, column: 26, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !2552, line: 333, column: 13)
!2814 = distinct !DILexicalBlock(scope: !2809, file: !2552, line: 331, column: 5)
!2815 = !DILocation(line: 333, column: 13, scope: !2813)
!2816 = !DILocation(line: 333, column: 33, scope: !2813)
!2817 = !DILocation(line: 333, column: 37, scope: !2813)
!2818 = !DILocation(line: 333, column: 13, scope: !2814)
!2819 = !DILocation(line: 335, column: 26, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2813, file: !2552, line: 334, column: 9)
!2821 = !DILocation(line: 335, column: 13, scope: !2820)
!2822 = !DILocation(line: 335, column: 37, scope: !2820)
!2823 = !DILocation(line: 336, column: 9, scope: !2820)
!2824 = !DILocation(line: 337, column: 56, scope: !2814)
!2825 = !DILocation(line: 337, column: 43, scope: !2814)
!2826 = !DILocation(line: 337, column: 63, scope: !2814)
!2827 = !DILocation(line: 337, column: 30, scope: !2814)
!2828 = !DILocation(line: 337, column: 9, scope: !2814)
!2829 = !DILocation(line: 337, column: 41, scope: !2814)
!2830 = !DILocation(line: 338, column: 5, scope: !2814)
!2831 = !DILocation(line: 330, column: 52, scope: !2809)
!2832 = !DILocation(line: 330, column: 5, scope: !2809)
!2833 = distinct !{!2833, !2811, !2834, !2835}
!2834 = !DILocation(line: 338, column: 5, scope: !2805)
!2835 = !{!"llvm.loop.mustprogress"}
!2836 = !DILocation(line: 343, column: 30, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 343, column: 9)
!2838 = !DILocation(line: 343, column: 9, scope: !2837)
!2839 = !DILocation(line: 343, column: 41, scope: !2837)
!2840 = !DILocation(line: 343, column: 65, scope: !2837)
!2841 = !DILocation(line: 343, column: 44, scope: !2837)
!2842 = !DILocation(line: 343, column: 9, scope: !2551)
!2843 = !DILocation(line: 346, column: 22, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2837, file: !2552, line: 344, column: 5)
!2845 = !DILocation(line: 346, column: 20, scope: !2844)
!2846 = !DILocation(line: 347, column: 9, scope: !2844)
!2847 = !DILocation(line: 350, column: 48, scope: !2551)
!2848 = !DILocation(line: 350, column: 12, scope: !2551)
!2849 = !DILocation(line: 350, column: 25, scope: !2551)
!2850 = !DILocation(line: 353, column: 18, scope: !2551)
!2851 = !DILocation(line: 353, column: 16, scope: !2551)
!2852 = !DILocation(line: 361, column: 9, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 361, column: 9)
!2854 = !DILocation(line: 361, column: 20, scope: !2853)
!2855 = !DILocation(line: 361, column: 9, scope: !2551)
!2856 = !DILocation(line: 364, column: 9, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !2552, line: 362, column: 5)
!2858 = !DILocation(line: 368, column: 48, scope: !2551)
!2859 = !DILocation(line: 368, column: 18, scope: !2551)
!2860 = !DILocation(line: 368, column: 16, scope: !2551)
!2861 = !DILocation(line: 371, column: 9, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 371, column: 9)
!2863 = !DILocation(line: 371, column: 20, scope: !2862)
!2864 = !DILocation(line: 371, column: 9, scope: !2551)
!2865 = !DILocation(line: 374, column: 9, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2862, file: !2552, line: 372, column: 5)
!2867 = !DILocation(line: 378, column: 55, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 378, column: 9)
!2869 = !DILocation(line: 378, column: 65, scope: !2868)
!2870 = !DILocation(line: 378, column: 87, scope: !2868)
!2871 = !DILocation(line: 378, column: 99, scope: !2868)
!2872 = !DILocation(line: 378, column: 10, scope: !2868)
!2873 = !DILocation(line: 378, column: 9, scope: !2551)
!2874 = !DILocation(line: 381, column: 22, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2868, file: !2552, line: 379, column: 5)
!2876 = !DILocation(line: 381, column: 20, scope: !2875)
!2877 = !DILocation(line: 382, column: 9, scope: !2875)
!2878 = !DILocation(line: 385, column: 16, scope: !2551)
!2879 = !DILocation(line: 391, column: 55, scope: !2551)
!2880 = !DILocation(line: 394, column: 55, scope: !2551)
!2881 = !DILocation(line: 394, column: 64, scope: !2551)
!2882 = !DILocation(line: 394, column: 86, scope: !2551)
!2883 = !DILocation(line: 396, column: 56, scope: !2551)
!2884 = !DILocation(line: 391, column: 18, scope: !2551)
!2885 = !DILocation(line: 391, column: 16, scope: !2551)
!2886 = !DILocation(line: 401, column: 9, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 401, column: 9)
!2888 = !DILocation(line: 401, column: 20, scope: !2887)
!2889 = !DILocation(line: 401, column: 9, scope: !2551)
!2890 = !DILocation(line: 403, column: 13, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !2552, line: 403, column: 13)
!2892 = distinct !DILexicalBlock(scope: !2887, file: !2552, line: 402, column: 5)
!2893 = !DILocation(line: 403, column: 27, scope: !2891)
!2894 = !DILocation(line: 403, column: 24, scope: !2891)
!2895 = !DILocation(line: 403, column: 13, scope: !2892)
!2896 = !DILocation(line: 406, column: 70, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2891, file: !2552, line: 404, column: 9)
!2898 = !DILocation(line: 406, column: 88, scope: !2897)
!2899 = !DILocation(line: 406, column: 13, scope: !2897)
!2900 = !DILocation(line: 407, column: 9, scope: !2897)
!2901 = !DILocation(line: 410, column: 9, scope: !2892)
!2902 = !DILocation(line: 414, column: 41, scope: !2551)
!2903 = !DILocation(line: 414, column: 18, scope: !2551)
!2904 = !DILocation(line: 414, column: 16, scope: !2551)
!2905 = !DILocation(line: 415, column: 24, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 415, column: 9)
!2907 = !DILocation(line: 415, column: 21, scope: !2906)
!2908 = !DILocation(line: 415, column: 9, scope: !2551)
!2909 = !DILocation(line: 417, column: 48, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2906, file: !2552, line: 416, column: 5)
!2911 = !DILocation(line: 417, column: 22, scope: !2910)
!2912 = !DILocation(line: 417, column: 20, scope: !2910)
!2913 = !DILocation(line: 418, column: 66, scope: !2910)
!2914 = !DILocation(line: 418, column: 84, scope: !2910)
!2915 = !DILocation(line: 418, column: 9, scope: !2910)
!2916 = !DILocation(line: 420, column: 9, scope: !2910)
!2917 = !DILocation(line: 422, column: 23, scope: !2551)
!2918 = !DILocation(line: 425, column: 29, scope: !2551)
!2919 = !DILocation(line: 425, column: 28, scope: !2551)
!2920 = !DILocation(line: 428, column: 10, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 428, column: 9)
!2922 = !DILocation(line: 428, column: 9, scope: !2551)
!2923 = !DILocation(line: 431, column: 66, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2921, file: !2552, line: 429, column: 5)
!2925 = !DILocation(line: 431, column: 84, scope: !2924)
!2926 = !DILocation(line: 431, column: 9, scope: !2924)
!2927 = !DILocation(line: 432, column: 22, scope: !2924)
!2928 = !DILocation(line: 432, column: 20, scope: !2924)
!2929 = !DILocation(line: 433, column: 9, scope: !2924)
!2930 = !DILocation(line: 440, column: 34, scope: !2551)
!2931 = !DILocation(line: 440, column: 50, scope: !2551)
!2932 = !DILocation(line: 440, column: 59, scope: !2551)
!2933 = !DILocation(line: 440, column: 73, scope: !2551)
!2934 = !DILocation(line: 441, column: 34, scope: !2551)
!2935 = !DILocation(line: 442, column: 34, scope: !2551)
!2936 = !DILocation(line: 442, column: 62, scope: !2551)
!2937 = !DILocation(line: 443, column: 55, scope: !2551)
!2938 = !DILocation(line: 443, column: 34, scope: !2551)
!2939 = !DILocation(line: 440, column: 18, scope: !2551)
!2940 = !DILocation(line: 440, column: 16, scope: !2551)
!2941 = !DILocation(line: 445, column: 9, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 445, column: 9)
!2943 = !DILocation(line: 445, column: 20, scope: !2942)
!2944 = !DILocation(line: 445, column: 9, scope: !2551)
!2945 = !DILocation(line: 447, column: 9, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !2552, line: 446, column: 5)
!2947 = !DILocation(line: 451, column: 9, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 451, column: 9)
!2949 = !DILocation(line: 451, column: 17, scope: !2948)
!2950 = !DILocation(line: 451, column: 9, scope: !2551)
!2951 = !DILocation(line: 453, column: 39, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2948, file: !2552, line: 452, column: 5)
!2953 = !DILocation(line: 453, column: 48, scope: !2952)
!2954 = !DILocation(line: 453, column: 58, scope: !2952)
!2955 = !DILocation(line: 453, column: 72, scope: !2952)
!2956 = !DILocation(line: 453, column: 104, scope: !2952)
!2957 = !DILocation(line: 454, column: 39, scope: !2952)
!2958 = !DILocation(line: 454, column: 67, scope: !2952)
!2959 = !DILocation(line: 455, column: 39, scope: !2952)
!2960 = !DILocation(line: 455, column: 81, scope: !2952)
!2961 = !DILocation(line: 455, column: 60, scope: !2952)
!2962 = !DILocation(line: 453, column: 22, scope: !2952)
!2963 = !DILocation(line: 453, column: 20, scope: !2952)
!2964 = !DILocation(line: 457, column: 13, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2952, file: !2552, line: 457, column: 13)
!2966 = !DILocation(line: 457, column: 24, scope: !2965)
!2967 = !DILocation(line: 457, column: 13, scope: !2952)
!2968 = !DILocation(line: 459, column: 13, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2965, file: !2552, line: 458, column: 9)
!2970 = !DILocation(line: 461, column: 5, scope: !2952)
!2971 = !DILocation(line: 465, column: 38, scope: !2551)
!2972 = !DILocation(line: 465, column: 47, scope: !2551)
!2973 = !DILocation(line: 465, column: 64, scope: !2551)
!2974 = !DILocation(line: 465, column: 78, scope: !2551)
!2975 = !DILocation(line: 466, column: 38, scope: !2551)
!2976 = !DILocation(line: 466, column: 66, scope: !2551)
!2977 = !DILocation(line: 466, column: 87, scope: !2551)
!2978 = !DILocation(line: 466, column: 97, scope: !2551)
!2979 = !DILocation(line: 466, column: 111, scope: !2551)
!2980 = !DILocation(line: 465, column: 18, scope: !2551)
!2981 = !DILocation(line: 465, column: 16, scope: !2551)
!2982 = !DILocation(line: 468, column: 9, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 468, column: 9)
!2984 = !DILocation(line: 468, column: 20, scope: !2983)
!2985 = !DILocation(line: 468, column: 9, scope: !2551)
!2986 = !DILocation(line: 470, column: 9, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2983, file: !2552, line: 469, column: 5)
!2988 = !DILocation(line: 473, column: 16, scope: !2551)
!2989 = !DILocation(line: 473, column: 5, scope: !2551)
!2990 = !DILabel(scope: !2551, name: "EXIT", file: !2552, line: 475)
!2991 = !DILocation(line: 475, column: 1, scope: !2551)
!2992 = !DILocation(line: 477, column: 9, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 477, column: 9)
!2994 = !DILocation(line: 477, column: 17, scope: !2993)
!2995 = !DILocation(line: 477, column: 9, scope: !2551)
!2996 = !DILocation(line: 479, column: 40, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2993, file: !2552, line: 478, column: 5)
!2998 = !DILocation(line: 479, column: 64, scope: !2997)
!2999 = !DILocation(line: 479, column: 9, scope: !2997)
!3000 = !DILocation(line: 479, column: 25, scope: !2997)
!3001 = !DILocation(line: 479, column: 34, scope: !2997)
!3002 = !DILocation(line: 479, column: 38, scope: !2997)
!3003 = !DILocation(line: 480, column: 40, scope: !2997)
!3004 = !DILocation(line: 480, column: 64, scope: !2997)
!3005 = !DILocation(line: 480, column: 9, scope: !2997)
!3006 = !DILocation(line: 480, column: 25, scope: !2997)
!3007 = !DILocation(line: 480, column: 34, scope: !2997)
!3008 = !DILocation(line: 480, column: 38, scope: !2997)
!3009 = !DILocation(line: 481, column: 40, scope: !2997)
!3010 = !DILocation(line: 481, column: 64, scope: !2997)
!3011 = !DILocation(line: 481, column: 9, scope: !2997)
!3012 = !DILocation(line: 481, column: 25, scope: !2997)
!3013 = !DILocation(line: 481, column: 34, scope: !2997)
!3014 = !DILocation(line: 481, column: 38, scope: !2997)
!3015 = !DILocation(line: 482, column: 40, scope: !2997)
!3016 = !DILocation(line: 482, column: 64, scope: !2997)
!3017 = !DILocation(line: 482, column: 9, scope: !2997)
!3018 = !DILocation(line: 482, column: 25, scope: !2997)
!3019 = !DILocation(line: 482, column: 34, scope: !2997)
!3020 = !DILocation(line: 482, column: 38, scope: !2997)
!3021 = !DILocation(line: 483, column: 5, scope: !2997)
!3022 = !DILocation(line: 477, column: 19, scope: !2993)
!3023 = !DILabel(scope: !2551, name: "EXIT_NO_GPR_CHANGE", file: !2552, line: 485)
!3024 = !DILocation(line: 485, column: 1, scope: !2551)
!3025 = !DILocation(line: 489, column: 9, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 489, column: 9)
!3027 = !DILocation(line: 489, column: 9, scope: !2551)
!3028 = !DILocation(line: 491, column: 27, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3026, file: !2552, line: 490, column: 5)
!3030 = !DILocation(line: 491, column: 9, scope: !3029)
!3031 = !DILocation(line: 492, column: 5, scope: !3029)
!3032 = !DILocalVariable(name: "vm_id", scope: !3033, file: !2552, line: 494, type: !676)
!3033 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 494, column: 5)
!3034 = !DILocation(line: 494, column: 19, scope: !3033)
!3035 = !DILocation(line: 494, column: 10, scope: !3033)
!3036 = !DILocation(line: 494, column: 30, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3033, file: !2552, line: 494, column: 5)
!3038 = !DILocation(line: 494, column: 36, scope: !3037)
!3039 = !DILocation(line: 494, column: 5, scope: !3033)
!3040 = !DILocation(line: 496, column: 35, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !2552, line: 496, column: 13)
!3042 = distinct !DILexicalBlock(scope: !3037, file: !2552, line: 495, column: 5)
!3043 = !DILocation(line: 496, column: 13, scope: !3041)
!3044 = !DILocation(line: 496, column: 13, scope: !3042)
!3045 = !DILocation(line: 498, column: 53, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3041, file: !2552, line: 497, column: 9)
!3047 = !DILocation(line: 498, column: 26, scope: !3046)
!3048 = !DILocation(line: 498, column: 13, scope: !3046)
!3049 = !DILocation(line: 499, column: 9, scope: !3046)
!3050 = !DILocation(line: 501, column: 33, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3042, file: !2552, line: 501, column: 13)
!3052 = !DILocation(line: 501, column: 13, scope: !3051)
!3053 = !DILocation(line: 501, column: 40, scope: !3051)
!3054 = !DILocation(line: 501, column: 13, scope: !3042)
!3055 = !DILocation(line: 503, column: 41, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3051, file: !2552, line: 502, column: 9)
!3057 = !DILocation(line: 503, column: 21, scope: !3056)
!3058 = !DILocation(line: 503, column: 13, scope: !3056)
!3059 = !DILocation(line: 504, column: 9, scope: !3056)
!3060 = !DILocation(line: 505, column: 5, scope: !3042)
!3061 = !DILocation(line: 494, column: 52, scope: !3037)
!3062 = !DILocation(line: 494, column: 5, scope: !3037)
!3063 = distinct !{!3063, !3039, !3064, !2835}
!3064 = !DILocation(line: 505, column: 5, scope: !3033)
!3065 = !DILocation(line: 507, column: 9, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 507, column: 9)
!3067 = !DILocation(line: 507, column: 9, scope: !2551)
!3068 = !DILocation(line: 509, column: 36, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3066, file: !2552, line: 508, column: 5)
!3070 = !DILocation(line: 509, column: 46, scope: !3069)
!3071 = !DILocation(line: 509, column: 68, scope: !3069)
!3072 = !DILocation(line: 509, column: 9, scope: !3069)
!3073 = !DILocation(line: 510, column: 5, scope: !3069)
!3074 = !DILocation(line: 512, column: 9, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 512, column: 9)
!3076 = !DILocation(line: 512, column: 18, scope: !3075)
!3077 = !DILocation(line: 512, column: 9, scope: !2551)
!3078 = !DILocation(line: 514, column: 36, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3075, file: !2552, line: 513, column: 5)
!3080 = !DILocation(line: 514, column: 46, scope: !3079)
!3081 = !DILocation(line: 514, column: 64, scope: !3079)
!3082 = !DILocation(line: 514, column: 9, scope: !3079)
!3083 = !DILocation(line: 515, column: 17, scope: !3079)
!3084 = !DILocation(line: 515, column: 9, scope: !3079)
!3085 = !DILocation(line: 516, column: 5, scope: !3079)
!3086 = !DILocation(line: 518, column: 9, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !2551, file: !2552, line: 518, column: 9)
!3088 = !DILocation(line: 518, column: 9, scope: !2551)
!3089 = !DILocation(line: 520, column: 9, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3087, file: !2552, line: 519, column: 5)
!3091 = !DILocation(line: 521, column: 17, scope: !3090)
!3092 = !DILocation(line: 521, column: 9, scope: !3090)
!3093 = !DILocation(line: 522, column: 5, scope: !3090)
!3094 = !DILocation(line: 524, column: 12, scope: !2551)
!3095 = !DILocation(line: 524, column: 5, scope: !2551)
!3096 = distinct !DISubprogram(name: "get_local_data", scope: !3097, file: !3097, line: 49, type: !3098, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3097 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3098 = !DISubroutineType(types: !3099)
!3099 = !{!558}
!3100 = !DILocalVariable(name: "local_data_addr", scope: !3096, file: !3097, line: 51, type: !555)
!3101 = !DILocation(line: 51, column: 14, scope: !3096)
!3102 = !DILocation(line: 53, column: 5, scope: !3096)
!3103 = !{i64 681948, i64 681979}
!3104 = !DILocation(line: 57, column: 33, scope: !3096)
!3105 = !DILocation(line: 57, column: 12, scope: !3096)
!3106 = !DILocation(line: 57, column: 5, scope: !3096)
!3107 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !63, file: !63, line: 908, type: !3108, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!2555, !2555, !555}
!3110 = !DILocalVariable(name: "error", arg: 1, scope: !3107, file: !63, line: 908, type: !2555)
!3111 = !DILocation(line: 908, column: 73, scope: !3107)
!3112 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3107, file: !63, line: 908, type: !555)
!3113 = !DILocation(line: 908, column: 89, scope: !3107)
!3114 = !DILocalVariable(name: "error_code", scope: !3107, file: !63, line: 910, type: !3115)
!3115 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !63, line: 903, baseType: !3116)
!3116 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !63, line: 870, size: 64, elements: !3117)
!3117 = !{!3118, !3138, !3146}
!3118 = !DIDerivedType(tag: DW_TAG_member, scope: !3116, file: !63, line: 872, baseType: !3119, size: 64)
!3119 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3116, file: !63, line: 872, size: 64, elements: !3120)
!3120 = !{!3121, !3131, !3132, !3133, !3134, !3135, !3136, !3137}
!3121 = !DIDerivedType(tag: DW_TAG_member, scope: !3119, file: !63, line: 874, baseType: !3122, size: 32)
!3122 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3119, file: !63, line: 874, size: 32, elements: !3123)
!3123 = !{!3124, !3125, !3126}
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3122, file: !63, line: 876, baseType: !597, size: 32)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3122, file: !63, line: 877, baseType: !597, size: 32)
!3126 = !DIDerivedType(tag: DW_TAG_member, scope: !3122, file: !63, line: 878, baseType: !3127, size: 32)
!3127 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3122, file: !63, line: 878, size: 32, elements: !3128)
!3128 = !{!3129, !3130}
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3127, file: !63, line: 880, baseType: !676, size: 16)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3127, file: !63, line: 881, baseType: !676, size: 16, offset: 16)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3119, file: !63, line: 884, baseType: !597, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3119, file: !63, line: 885, baseType: !597, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3119, file: !63, line: 886, baseType: !597, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3119, file: !63, line: 887, baseType: !597, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3119, file: !63, line: 888, baseType: !597, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3119, file: !63, line: 889, baseType: !597, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3119, file: !63, line: 890, baseType: !597, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3138 = !DIDerivedType(tag: DW_TAG_member, scope: !3116, file: !63, line: 893, baseType: !3139, size: 64)
!3139 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3116, file: !63, line: 893, size: 64, elements: !3140)
!3140 = !{!3141, !3142, !3143, !3144, !3145}
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3139, file: !63, line: 895, baseType: !555, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3139, file: !63, line: 896, baseType: !555, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3139, file: !63, line: 897, baseType: !555, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3139, file: !63, line: 898, baseType: !555, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3139, file: !63, line: 899, baseType: !555, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3116, file: !63, line: 902, baseType: !555, size: 64)
!3147 = !DILocation(line: 910, column: 22, scope: !3107)
!3148 = !DILocation(line: 910, column: 43, scope: !3107)
!3149 = !DILocation(line: 910, column: 35, scope: !3107)
!3150 = !DILocation(line: 911, column: 36, scope: !3107)
!3151 = !DILocation(line: 911, column: 26, scope: !3107)
!3152 = !DILocation(line: 911, column: 16, scope: !3107)
!3153 = !DILocation(line: 911, column: 24, scope: !3107)
!3154 = !DILocation(line: 912, column: 23, scope: !3107)
!3155 = !DILocation(line: 912, column: 5, scope: !3107)
!3156 = distinct !DISubprogram(name: "page_info_to_pa", scope: !3157, file: !3157, line: 93, type: !3158, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3157 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!735, !2556}
!3160 = !DILocalVariable(name: "page_info", arg: 1, scope: !3156, file: !3157, line: 93, type: !2556)
!3161 = !DILocation(line: 93, column: 60, scope: !3156)
!3162 = !DILocalVariable(name: "pa", scope: !3156, file: !3157, line: 95, type: !735)
!3163 = !DILocation(line: 95, column: 10, scope: !3156)
!3164 = !DILocation(line: 96, column: 32, scope: !3156)
!3165 = !DILocation(line: 96, column: 8, scope: !3156)
!3166 = !DILocation(line: 96, column: 20, scope: !3156)
!3167 = !DILocation(line: 97, column: 5, scope: !3156)
!3168 = distinct !DISubprogram(name: "sept_lock_acquire_host", scope: !28, file: !28, line: 246, type: !3169, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!2555, !2612}
!3171 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3168, file: !28, line: 246, type: !2612)
!3172 = !DILocation(line: 246, column: 69, scope: !3168)
!3173 = !DILocalVariable(name: "ret_val", scope: !3168, file: !28, line: 248, type: !552)
!3174 = !DILocation(line: 248, column: 12, scope: !3168)
!3175 = !DILocation(line: 248, column: 37, scope: !3168)
!3176 = !DILocation(line: 248, column: 22, scope: !3168)
!3177 = !DILocation(line: 248, column: 82, scope: !3168)
!3178 = !DILocation(line: 249, column: 10, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3168, file: !28, line: 249, column: 9)
!3180 = !DILocation(line: 249, column: 9, scope: !3168)
!3181 = !DILocation(line: 253, column: 30, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3179, file: !28, line: 250, column: 5)
!3183 = !DILocation(line: 253, column: 15, scope: !3182)
!3184 = !DILocation(line: 254, column: 9, scope: !3182)
!3185 = !DILocation(line: 258, column: 26, scope: !3168)
!3186 = !DILocation(line: 258, column: 11, scope: !3168)
!3187 = !DILocation(line: 260, column: 5, scope: !3168)
!3188 = !DILocation(line: 261, column: 1, scope: !3168)
!3189 = distinct !DISubprogram(name: "sept_state_is_seamcall_leaf_allowed", scope: !137, file: !137, line: 463, type: !3190, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{!552, !3192, !2613}
!3192 = !DIDerivedType(tag: DW_TAG_typedef, name: "seamcall_leaf_opcode_t", file: !63, line: 123, baseType: !62)
!3193 = !DILocalVariable(name: "current_leaf", arg: 1, scope: !3189, file: !137, line: 463, type: !3192)
!3194 = !DILocation(line: 463, column: 83, scope: !3189)
!3195 = !DILocalVariable(name: "ept_entry", arg: 2, scope: !3189, file: !137, line: 463, type: !2613)
!3196 = !DILocation(line: 463, column: 110, scope: !3189)
!3197 = !DILocalVariable(name: "sept_state_enc", scope: !3189, file: !137, line: 465, type: !555)
!3198 = !DILocation(line: 465, column: 14, scope: !3189)
!3199 = !DILocation(line: 465, column: 31, scope: !3189)
!3200 = !DILocation(line: 466, column: 53, scope: !3189)
!3201 = !DILocation(line: 466, column: 69, scope: !3189)
!3202 = !DILocation(line: 466, column: 12, scope: !3189)
!3203 = !DILocation(line: 466, column: 5, scope: !3189)
!3204 = distinct !DISubprogram(name: "process_l1_page", scope: !2552, file: !2552, line: 63, type: !3205, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{!2555, !558, !555, !3207, !3207, !2735, !2613, !3208, !3209, !552}
!3207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!3208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!3209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!3210 = !DILocalVariable(name: "local_data_ptr", arg: 1, scope: !3204, file: !2552, line: 63, type: !558)
!3211 = !DILocation(line: 63, column: 59, scope: !3204)
!3212 = !DILocalVariable(name: "version", arg: 2, scope: !3204, file: !2552, line: 63, type: !555)
!3213 = !DILocation(line: 63, column: 84, scope: !3204)
!3214 = !DILocalVariable(name: "sept_page_pa", arg: 3, scope: !3204, file: !2552, line: 64, type: !3207)
!3215 = !DILocation(line: 64, column: 44, scope: !3204)
!3216 = !DILocalVariable(name: "flagged_sept_page_pa", arg: 4, scope: !3204, file: !2552, line: 64, type: !3207)
!3217 = !DILocation(line: 64, column: 72, scope: !3204)
!3218 = !DILocalVariable(name: "page_level_entry", arg: 5, scope: !3204, file: !2552, line: 65, type: !2735)
!3219 = !DILocation(line: 65, column: 51, scope: !3204)
!3220 = !DILocalVariable(name: "page_sept_entry_copy", arg: 6, scope: !3204, file: !2552, line: 65, type: !2613)
!3221 = !DILocation(line: 65, column: 82, scope: !3204)
!3222 = !DILocalVariable(name: "sept_page_pamt_walk_result", arg: 7, scope: !3204, file: !2552, line: 66, type: !3208)
!3223 = !DILocation(line: 66, column: 58, scope: !3204)
!3224 = !DILocalVariable(name: "sept_page_locked_flag", arg: 8, scope: !3204, file: !2552, line: 67, type: !3209)
!3225 = !DILocation(line: 67, column: 46, scope: !3204)
!3226 = !DILocalVariable(name: "allow_existing", arg: 9, scope: !3204, file: !2552, line: 67, type: !552)
!3227 = !DILocation(line: 67, column: 85, scope: !3204)
!3228 = !DILocalVariable(name: "return_val", scope: !3204, file: !2552, line: 69, type: !2555)
!3229 = !DILocation(line: 69, column: 20, scope: !3204)
!3230 = !DILocation(line: 71, column: 9, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3204, file: !2552, line: 71, column: 9)
!3232 = !DILocation(line: 71, column: 25, scope: !3231)
!3233 = !DILocation(line: 71, column: 29, scope: !3231)
!3234 = !DILocation(line: 71, column: 9, scope: !3204)
!3235 = !DILocation(line: 75, column: 13, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3237, file: !2552, line: 75, column: 13)
!3237 = distinct !DILexicalBlock(scope: !3231, file: !2552, line: 72, column: 5)
!3238 = !DILocation(line: 75, column: 21, scope: !3236)
!3239 = !DILocation(line: 75, column: 13, scope: !3237)
!3240 = !DILocation(line: 77, column: 20, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3236, file: !2552, line: 76, column: 9)
!3242 = !DILocation(line: 77, column: 13, scope: !3241)
!3243 = !DILocation(line: 79, column: 14, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3237, file: !2552, line: 79, column: 13)
!3245 = !DILocation(line: 79, column: 13, scope: !3237)
!3246 = !DILocation(line: 81, column: 70, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3244, file: !2552, line: 80, column: 9)
!3248 = !DILocation(line: 81, column: 88, scope: !3247)
!3249 = !DILocation(line: 81, column: 13, scope: !3247)
!3250 = !DILocation(line: 83, column: 20, scope: !3247)
!3251 = !DILocation(line: 83, column: 13, scope: !3247)
!3252 = !DILocation(line: 85, column: 5, scope: !3237)
!3253 = !DILocation(line: 91, column: 13, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3255, file: !2552, line: 91, column: 13)
!3255 = distinct !DILexicalBlock(scope: !3231, file: !2552, line: 87, column: 5)
!3256 = !DILocation(line: 91, column: 13, scope: !3255)
!3257 = !DILocation(line: 95, column: 65, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3254, file: !2552, line: 92, column: 9)
!3259 = !DILocation(line: 99, column: 66, scope: !3258)
!3260 = !DILocation(line: 100, column: 66, scope: !3258)
!3261 = !DILocation(line: 95, column: 26, scope: !3258)
!3262 = !DILocation(line: 95, column: 24, scope: !3258)
!3263 = !DILocation(line: 102, column: 17, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3258, file: !2552, line: 102, column: 17)
!3265 = !DILocation(line: 102, column: 28, scope: !3264)
!3266 = !DILocation(line: 102, column: 17, scope: !3258)
!3267 = !DILocation(line: 106, column: 24, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3264, file: !2552, line: 103, column: 13)
!3269 = !DILocation(line: 106, column: 17, scope: !3268)
!3270 = !DILocation(line: 108, column: 9, scope: !3258)
!3271 = !DILocation(line: 112, column: 17, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !2552, line: 112, column: 17)
!3273 = distinct !DILexicalBlock(scope: !3254, file: !2552, line: 110, column: 9)
!3274 = !DILocation(line: 112, column: 17, scope: !3273)
!3275 = !DILocation(line: 114, column: 17, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3272, file: !2552, line: 113, column: 13)
!3277 = !DILocation(line: 114, column: 45, scope: !3276)
!3278 = !DILocation(line: 115, column: 13, scope: !3276)
!3279 = !DILocation(line: 118, column: 74, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3272, file: !2552, line: 117, column: 13)
!3281 = !DILocation(line: 118, column: 92, scope: !3280)
!3282 = !DILocation(line: 118, column: 17, scope: !3280)
!3283 = !DILocation(line: 120, column: 24, scope: !3280)
!3284 = !DILocation(line: 120, column: 17, scope: !3280)
!3285 = !DILocation(line: 125, column: 5, scope: !3204)
!3286 = !DILocation(line: 126, column: 1, scope: !3204)
!3287 = distinct !DISubprogram(name: "process_l2_pages", scope: !2552, file: !2552, line: 128, type: !3288, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!2555, !634, !1341, !3207, !3207, !735, !2735, !3208, !3209, !3290, !552}
!3290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64)
!3291 = !DILocalVariable(name: "tdr_ptr", arg: 1, scope: !3287, file: !2552, line: 128, type: !634)
!3292 = !DILocation(line: 128, column: 47, scope: !3287)
!3293 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !3287, file: !2552, line: 128, type: !1341)
!3294 = !DILocation(line: 128, column: 64, scope: !3287)
!3295 = !DILocalVariable(name: "sept_page_pa", arg: 3, scope: !3287, file: !2552, line: 128, type: !3207)
!3296 = !DILocation(line: 128, column: 79, scope: !3287)
!3297 = !DILocalVariable(name: "flagged_sept_page_pa", arg: 4, scope: !3287, file: !2552, line: 129, type: !3207)
!3298 = !DILocation(line: 129, column: 45, scope: !3287)
!3299 = !DILocalVariable(name: "page_gpa", arg: 5, scope: !3287, file: !2552, line: 130, type: !735)
!3300 = !DILocation(line: 130, column: 45, scope: !3287)
!3301 = !DILocalVariable(name: "page_level_entry", arg: 6, scope: !3287, file: !2552, line: 130, type: !2735)
!3302 = !DILocation(line: 130, column: 67, scope: !3287)
!3303 = !DILocalVariable(name: "sept_page_pamt_walk_result", arg: 7, scope: !3287, file: !2552, line: 131, type: !3208)
!3304 = !DILocation(line: 131, column: 59, scope: !3287)
!3305 = !DILocalVariable(name: "sept_page_locked_flag", arg: 8, scope: !3287, file: !2552, line: 132, type: !3209)
!3306 = !DILocation(line: 132, column: 47, scope: !3287)
!3307 = !DILocalVariable(name: "page_sept_entry_ptr", arg: 9, scope: !3287, file: !2552, line: 132, type: !3290)
!3308 = !DILocation(line: 132, column: 93, scope: !3287)
!3309 = !DILocalVariable(name: "allow_existing", arg: 10, scope: !3287, file: !2552, line: 133, type: !552)
!3310 = !DILocation(line: 133, column: 47, scope: !3287)
!3311 = !DILocalVariable(name: "return_val", scope: !3287, file: !2552, line: 135, type: !2555)
!3312 = !DILocation(line: 135, column: 20, scope: !3287)
!3313 = !DILocalVariable(name: "vm_id", scope: !3314, file: !2552, line: 137, type: !676)
!3314 = distinct !DILexicalBlock(scope: !3287, file: !2552, line: 137, column: 5)
!3315 = !DILocation(line: 137, column: 19, scope: !3314)
!3316 = !DILocation(line: 137, column: 10, scope: !3314)
!3317 = !DILocation(line: 137, column: 30, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3314, file: !2552, line: 137, column: 5)
!3319 = !DILocation(line: 137, column: 36, scope: !3318)
!3320 = !DILocation(line: 137, column: 5, scope: !3314)
!3321 = !DILocation(line: 139, column: 13, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3323, file: !2552, line: 139, column: 13)
!3323 = distinct !DILexicalBlock(scope: !3318, file: !2552, line: 138, column: 5)
!3324 = !DILocation(line: 139, column: 26, scope: !3322)
!3325 = !DILocation(line: 139, column: 33, scope: !3322)
!3326 = !DILocation(line: 139, column: 37, scope: !3322)
!3327 = !DILocation(line: 139, column: 13, scope: !3323)
!3328 = !DILocation(line: 141, column: 13, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3322, file: !2552, line: 140, column: 9)
!3330 = !DILocation(line: 145, column: 13, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3323, file: !2552, line: 145, column: 13)
!3332 = !DILocation(line: 145, column: 21, scope: !3331)
!3333 = !DILocation(line: 145, column: 31, scope: !3331)
!3334 = !DILocation(line: 145, column: 49, scope: !3331)
!3335 = !DILocation(line: 145, column: 19, scope: !3331)
!3336 = !DILocation(line: 145, column: 13, scope: !3323)
!3337 = !DILocation(line: 148, column: 83, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3331, file: !2552, line: 146, column: 9)
!3339 = !DILocation(line: 148, column: 81, scope: !3338)
!3340 = !DILocation(line: 148, column: 20, scope: !3338)
!3341 = !DILocation(line: 148, column: 13, scope: !3338)
!3342 = !DILocation(line: 152, column: 35, scope: !3323)
!3343 = !DILocation(line: 152, column: 44, scope: !3323)
!3344 = !DILocation(line: 152, column: 54, scope: !3323)
!3345 = !DILocation(line: 152, column: 91, scope: !3323)
!3346 = !DILocation(line: 152, column: 111, scope: !3323)
!3347 = !DILocation(line: 152, column: 22, scope: !3323)
!3348 = !DILocation(line: 152, column: 20, scope: !3323)
!3349 = !DILocation(line: 153, column: 13, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3323, file: !2552, line: 153, column: 13)
!3351 = !DILocation(line: 153, column: 24, scope: !3350)
!3352 = !DILocation(line: 153, column: 13, scope: !3323)
!3353 = !DILocation(line: 156, column: 52, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3350, file: !2552, line: 154, column: 9)
!3355 = !DILocation(line: 156, column: 72, scope: !3354)
!3356 = !DILocation(line: 156, column: 80, scope: !3354)
!3357 = !DILocation(line: 157, column: 21, scope: !3354)
!3358 = !DILocation(line: 157, column: 31, scope: !3354)
!3359 = !DILocation(line: 157, column: 53, scope: !3354)
!3360 = !DILocation(line: 157, column: 64, scope: !3354)
!3361 = !DILocation(line: 157, column: 71, scope: !3354)
!3362 = !DILocation(line: 157, column: 89, scope: !3354)
!3363 = !DILocation(line: 156, column: 13, scope: !3354)
!3364 = !DILocation(line: 158, column: 71, scope: !3354)
!3365 = !DILocation(line: 158, column: 88, scope: !3354)
!3366 = !DILocation(line: 158, column: 78, scope: !3354)
!3367 = !DILocation(line: 158, column: 20, scope: !3354)
!3368 = !DILocation(line: 158, column: 13, scope: !3354)
!3369 = !DILocation(line: 161, column: 29, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3323, file: !2552, line: 161, column: 13)
!3371 = !DILocation(line: 161, column: 49, scope: !3370)
!3372 = !DILocation(line: 161, column: 13, scope: !3370)
!3373 = !DILocation(line: 161, column: 13, scope: !3323)
!3374 = !DILocation(line: 164, column: 65, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3370, file: !2552, line: 162, column: 9)
!3376 = !DILocation(line: 164, column: 78, scope: !3375)
!3377 = !DILocation(line: 165, column: 81, scope: !3375)
!3378 = !DILocation(line: 165, column: 79, scope: !3375)
!3379 = !DILocation(line: 168, column: 66, scope: !3375)
!3380 = !DILocation(line: 168, column: 93, scope: !3375)
!3381 = !DILocation(line: 169, column: 66, scope: !3375)
!3382 = !DILocation(line: 169, column: 88, scope: !3375)
!3383 = !DILocation(line: 164, column: 26, scope: !3375)
!3384 = !DILocation(line: 164, column: 24, scope: !3375)
!3385 = !DILocation(line: 171, column: 17, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3375, file: !2552, line: 171, column: 17)
!3387 = !DILocation(line: 171, column: 28, scope: !3386)
!3388 = !DILocation(line: 171, column: 17, scope: !3375)
!3389 = !DILocation(line: 175, column: 24, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3386, file: !2552, line: 172, column: 13)
!3391 = !DILocation(line: 175, column: 17, scope: !3390)
!3392 = !DILocation(line: 177, column: 9, scope: !3375)
!3393 = !DILocation(line: 181, column: 17, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3395, file: !2552, line: 181, column: 17)
!3395 = distinct !DILexicalBlock(scope: !3370, file: !2552, line: 179, column: 9)
!3396 = !DILocation(line: 181, column: 17, scope: !3395)
!3397 = !DILocation(line: 183, column: 17, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3394, file: !2552, line: 182, column: 13)
!3399 = !DILocation(line: 183, column: 38, scope: !3398)
!3400 = !DILocation(line: 183, column: 49, scope: !3398)
!3401 = !DILocation(line: 184, column: 13, scope: !3398)
!3402 = !DILocation(line: 188, column: 56, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3394, file: !2552, line: 186, column: 13)
!3404 = !DILocation(line: 188, column: 76, scope: !3403)
!3405 = !DILocation(line: 188, column: 84, scope: !3403)
!3406 = !DILocation(line: 189, column: 25, scope: !3403)
!3407 = !DILocation(line: 189, column: 35, scope: !3403)
!3408 = !DILocation(line: 189, column: 57, scope: !3403)
!3409 = !DILocation(line: 189, column: 68, scope: !3403)
!3410 = !DILocation(line: 189, column: 75, scope: !3403)
!3411 = !DILocation(line: 189, column: 93, scope: !3403)
!3412 = !DILocation(line: 188, column: 17, scope: !3403)
!3413 = !DILocation(line: 190, column: 78, scope: !3403)
!3414 = !DILocation(line: 190, column: 95, scope: !3403)
!3415 = !DILocation(line: 190, column: 85, scope: !3403)
!3416 = !DILocation(line: 190, column: 24, scope: !3403)
!3417 = !DILocation(line: 190, column: 17, scope: !3403)
!3418 = !DILocation(line: 193, column: 5, scope: !3323)
!3419 = !DILocation(line: 137, column: 52, scope: !3318)
!3420 = !DILocation(line: 137, column: 5, scope: !3318)
!3421 = distinct !{!3421, !3320, !3422, !2835}
!3422 = !DILocation(line: 193, column: 5, scope: !3314)
!3423 = !DILocation(line: 195, column: 5, scope: !3287)
!3424 = !DILocation(line: 196, column: 1, scope: !3287)
!3425 = distinct !DISubprogram(name: "add_l1_and_l2_pages", scope: !2552, file: !2552, line: 198, type: !3426, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{!2555, !555, !634, !735, !3207, !3207, !3208, !3290, !1341, !555, !555}
!3428 = !DILocalVariable(name: "version", arg: 1, scope: !3425, file: !2552, line: 198, type: !555)
!3429 = !DILocation(line: 198, column: 52, scope: !3425)
!3430 = !DILocalVariable(name: "tdr_ptr", arg: 2, scope: !3425, file: !2552, line: 198, type: !634)
!3431 = !DILocation(line: 198, column: 68, scope: !3425)
!3432 = !DILocalVariable(name: "tdr_pa", arg: 3, scope: !3425, file: !2552, line: 198, type: !735)
!3433 = !DILocation(line: 198, column: 82, scope: !3425)
!3434 = !DILocalVariable(name: "sept_page_pa", arg: 4, scope: !3425, file: !2552, line: 198, type: !3207)
!3435 = !DILocation(line: 198, column: 95, scope: !3425)
!3436 = !DILocalVariable(name: "flagged_sept_page_pa", arg: 5, scope: !3425, file: !2552, line: 199, type: !3207)
!3437 = !DILocation(line: 199, column: 48, scope: !3425)
!3438 = !DILocalVariable(name: "sept_page_pamt_walk_result", arg: 6, scope: !3425, file: !2552, line: 200, type: !3208)
!3439 = !DILocation(line: 200, column: 62, scope: !3425)
!3440 = !DILocalVariable(name: "page_sept_entry_ptr", arg: 7, scope: !3425, file: !2552, line: 201, type: !3290)
!3441 = !DILocation(line: 201, column: 57, scope: !3425)
!3442 = !DILocalVariable(name: "tdcs_ptr", arg: 8, scope: !3425, file: !2552, line: 202, type: !1341)
!3443 = !DILocation(line: 202, column: 51, scope: !3425)
!3444 = !DILocalVariable(name: "original_rcx", arg: 9, scope: !3425, file: !2552, line: 203, type: !555)
!3445 = !DILocation(line: 203, column: 52, scope: !3425)
!3446 = !DILocalVariable(name: "original_rdx", arg: 10, scope: !3425, file: !2552, line: 204, type: !555)
!3447 = !DILocation(line: 204, column: 52, scope: !3425)
!3448 = !DILocalVariable(name: "local_data_ptr", scope: !3425, file: !2552, line: 207, type: !558)
!3449 = !DILocation(line: 207, column: 25, scope: !3425)
!3450 = !DILocation(line: 207, column: 42, scope: !3425)
!3451 = !DILocalVariable(name: "sept_page_added_flag", scope: !3425, file: !2552, line: 209, type: !552)
!3452 = !DILocation(line: 209, column: 12, scope: !3425)
!3453 = !DILocation(line: 211, column: 11, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3425, file: !2552, line: 211, column: 9)
!3455 = !DILocation(line: 211, column: 35, scope: !3454)
!3456 = !DILocation(line: 211, column: 39, scope: !3454)
!3457 = !DILocation(line: 211, column: 9, scope: !3425)
!3458 = !DILocation(line: 214, column: 28, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3454, file: !2552, line: 212, column: 5)
!3460 = !DILocation(line: 214, column: 45, scope: !3459)
!3461 = !DILocation(line: 214, column: 63, scope: !3459)
!3462 = !DILocation(line: 214, column: 9, scope: !3459)
!3463 = !DILocation(line: 220, column: 13, scope: !3459)
!3464 = !DILocation(line: 221, column: 28, scope: !3459)
!3465 = !DILocation(line: 221, column: 45, scope: !3459)
!3466 = !DILocation(line: 221, column: 54, scope: !3459)
!3467 = !DILocation(line: 221, column: 76, scope: !3459)
!3468 = !DILocation(line: 221, column: 13, scope: !3459)
!3469 = !DILocation(line: 219, column: 9, scope: !3459)
!3470 = !DILocation(line: 225, column: 9, scope: !3459)
!3471 = !DILocation(line: 225, column: 37, scope: !3459)
!3472 = !DILocation(line: 226, column: 30, scope: !3459)
!3473 = !DILocation(line: 227, column: 5, scope: !3459)
!3474 = !DILocation(line: 229, column: 9, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3425, file: !2552, line: 229, column: 9)
!3476 = !DILocation(line: 229, column: 17, scope: !3475)
!3477 = !DILocation(line: 229, column: 9, scope: !3425)
!3478 = !DILocalVariable(name: "vm_id", scope: !3479, file: !2552, line: 231, type: !676)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !2552, line: 231, column: 9)
!3480 = distinct !DILexicalBlock(scope: !3475, file: !2552, line: 230, column: 5)
!3481 = !DILocation(line: 231, column: 23, scope: !3479)
!3482 = !DILocation(line: 231, column: 14, scope: !3479)
!3483 = !DILocation(line: 231, column: 34, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3479, file: !2552, line: 231, column: 9)
!3485 = !DILocation(line: 231, column: 40, scope: !3484)
!3486 = !DILocation(line: 231, column: 9, scope: !3479)
!3487 = !DILocation(line: 233, column: 19, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3489, file: !2552, line: 233, column: 17)
!3489 = distinct !DILexicalBlock(scope: !3484, file: !2552, line: 232, column: 9)
!3490 = !DILocation(line: 233, column: 40, scope: !3488)
!3491 = !DILocation(line: 233, column: 47, scope: !3488)
!3492 = !DILocation(line: 233, column: 51, scope: !3488)
!3493 = !DILocation(line: 233, column: 17, scope: !3489)
!3494 = !DILocalVariable(name: "return_val", scope: !3495, file: !2552, line: 235, type: !2555)
!3495 = distinct !DILexicalBlock(scope: !3488, file: !2552, line: 234, column: 13)
!3496 = !DILocation(line: 235, column: 32, scope: !3495)
!3497 = !DILocation(line: 236, column: 29, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3495, file: !2552, line: 236, column: 21)
!3499 = !DILocation(line: 236, column: 26, scope: !3498)
!3500 = !DILocation(line: 236, column: 21, scope: !3495)
!3501 = !DILocation(line: 240, column: 67, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3498, file: !2552, line: 237, column: 17)
!3503 = !DILocation(line: 240, column: 77, scope: !3502)
!3504 = !DILocation(line: 240, column: 99, scope: !3502)
!3505 = !DILocation(line: 240, column: 34, scope: !3502)
!3506 = !DILocation(line: 240, column: 32, scope: !3502)
!3507 = !DILocation(line: 241, column: 17, scope: !3502)
!3508 = !DILocation(line: 243, column: 36, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3495, file: !2552, line: 243, column: 21)
!3510 = !DILocation(line: 243, column: 33, scope: !3509)
!3511 = !DILocation(line: 243, column: 21, scope: !3495)
!3512 = !DILocation(line: 246, column: 52, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3509, file: !2552, line: 244, column: 17)
!3514 = !DILocation(line: 246, column: 21, scope: !3513)
!3515 = !DILocation(line: 246, column: 37, scope: !3513)
!3516 = !DILocation(line: 246, column: 46, scope: !3513)
!3517 = !DILocation(line: 246, column: 50, scope: !3513)
!3518 = !DILocation(line: 247, column: 52, scope: !3513)
!3519 = !DILocation(line: 247, column: 21, scope: !3513)
!3520 = !DILocation(line: 247, column: 37, scope: !3513)
!3521 = !DILocation(line: 247, column: 46, scope: !3513)
!3522 = !DILocation(line: 247, column: 50, scope: !3513)
!3523 = !DILocation(line: 248, column: 28, scope: !3513)
!3524 = !DILocation(line: 248, column: 21, scope: !3513)
!3525 = !DILocation(line: 251, column: 36, scope: !3495)
!3526 = !DILocation(line: 251, column: 53, scope: !3495)
!3527 = !DILocation(line: 251, column: 66, scope: !3495)
!3528 = !DILocation(line: 252, column: 26, scope: !3495)
!3529 = !DILocation(line: 252, column: 53, scope: !3495)
!3530 = !DILocation(line: 251, column: 17, scope: !3495)
!3531 = !DILocation(line: 255, column: 34, scope: !3495)
!3532 = !DILocation(line: 255, column: 58, scope: !3495)
!3533 = !DILocation(line: 255, column: 17, scope: !3495)
!3534 = !DILocation(line: 258, column: 64, scope: !3495)
!3535 = !DILocation(line: 258, column: 84, scope: !3495)
!3536 = !DILocation(line: 259, column: 64, scope: !3495)
!3537 = !DILocation(line: 259, column: 77, scope: !3495)
!3538 = !DILocation(line: 260, column: 64, scope: !3495)
!3539 = !DILocation(line: 260, column: 73, scope: !3495)
!3540 = !DILocation(line: 260, column: 95, scope: !3495)
!3541 = !DILocation(line: 258, column: 17, scope: !3495)
!3542 = !DILocation(line: 264, column: 17, scope: !3495)
!3543 = !DILocation(line: 264, column: 38, scope: !3495)
!3544 = !DILocation(line: 264, column: 49, scope: !3495)
!3545 = !DILocation(line: 266, column: 38, scope: !3495)
!3546 = !DILocation(line: 267, column: 13, scope: !3495)
!3547 = !DILocation(line: 268, column: 9, scope: !3489)
!3548 = !DILocation(line: 231, column: 56, scope: !3484)
!3549 = !DILocation(line: 231, column: 9, scope: !3484)
!3550 = distinct !{!3550, !3486, !3551, !2835}
!3551 = !DILocation(line: 268, column: 9, scope: !3479)
!3552 = !DILocation(line: 269, column: 5, scope: !3480)
!3553 = !DILocation(line: 271, column: 5, scope: !3425)
!3554 = !DILocation(line: 272, column: 1, scope: !3425)
!3555 = distinct !DISubprogram(name: "sept_lock_release", scope: !28, file: !28, line: 284, type: !3556, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{null, !2612}
!3558 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3555, file: !28, line: 284, type: !2612)
!3559 = !DILocation(line: 284, column: 54, scope: !3555)
!3560 = !DILocation(line: 286, column: 5, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3555, file: !28, line: 286, column: 5)
!3562 = !DILocation(line: 286, column: 5, scope: !3555)
!3563 = !DILocation(line: 286, column: 5, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3561, file: !28, line: 286, column: 5)
!3565 = !DILocation(line: 289, column: 26, scope: !3555)
!3566 = !DILocation(line: 289, column: 11, scope: !3555)
!3567 = !DILocation(line: 290, column: 1, scope: !3555)
!3568 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !28, file: !28, line: 436, type: !3569, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3569 = !DISubroutineType(types: !3570)
!3570 = !{null, !3571}
!3571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!3572 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3568, file: !28, line: 436, type: !3571)
!3573 = !DILocation(line: 436, column: 67, scope: !3568)
!3574 = !DILocalVariable(name: "retval", scope: !3568, file: !28, line: 438, type: !706)
!3575 = !DILocation(line: 438, column: 22, scope: !3568)
!3576 = !DILocation(line: 442, column: 34, scope: !3568)
!3577 = !DILocation(line: 442, column: 18, scope: !3568)
!3578 = !DILocation(line: 442, column: 16, scope: !3568)
!3579 = !DILocation(line: 445, column: 5, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3568, file: !28, line: 445, column: 5)
!3581 = !DILocation(line: 445, column: 5, scope: !3568)
!3582 = !DILocation(line: 445, column: 5, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3580, file: !28, line: 445, column: 5)
!3584 = !DILocation(line: 446, column: 1, scope: !3568)
!3585 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !3586, file: !3586, line: 591, type: !3587, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3586 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3587 = !DISubroutineType(types: !3588)
!3588 = !{!552, !3589, !555}
!3589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!3590 = !DILocalVariable(name: "mem", arg: 1, scope: !3585, file: !3586, line: 591, type: !3589)
!3591 = !DILocation(line: 591, column: 57, scope: !3585)
!3592 = !DILocalVariable(name: "bit", arg: 2, scope: !3585, file: !3586, line: 591, type: !555)
!3593 = !DILocation(line: 591, column: 71, scope: !3585)
!3594 = !DILocalVariable(name: "result", scope: !3585, file: !3586, line: 593, type: !552)
!3595 = !DILocation(line: 593, column: 12, scope: !3585)
!3596 = !DILocation(line: 595, column: 62, scope: !3585)
!3597 = !DILocation(line: 595, column: 89, scope: !3585)
!3598 = !DILocation(line: 595, column: 5, scope: !3585)
!3599 = !{i64 293446}
!3600 = !DILocation(line: 596, column: 12, scope: !3585)
!3601 = !DILocation(line: 596, column: 5, scope: !3585)
!3602 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !3586, file: !3586, line: 599, type: !3587, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3603 = !DILocalVariable(name: "mem", arg: 1, scope: !3602, file: !3586, line: 599, type: !3589)
!3604 = !DILocation(line: 599, column: 57, scope: !3602)
!3605 = !DILocalVariable(name: "bit", arg: 2, scope: !3602, file: !3586, line: 599, type: !555)
!3606 = !DILocation(line: 599, column: 71, scope: !3602)
!3607 = !DILocalVariable(name: "result", scope: !3602, file: !3586, line: 601, type: !552)
!3608 = !DILocation(line: 601, column: 12, scope: !3602)
!3609 = !DILocation(line: 603, column: 62, scope: !3602)
!3610 = !DILocation(line: 603, column: 89, scope: !3602)
!3611 = !DILocation(line: 603, column: 5, scope: !3602)
!3612 = !{i64 293687}
!3613 = !DILocation(line: 604, column: 12, scope: !3602)
!3614 = !DILocation(line: 604, column: 5, scope: !3602)
!3615 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !137, file: !137, line: 147, type: !3616, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3616 = !DISubroutineType(types: !3617)
!3617 = !{!555, !2613}
!3618 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3615, file: !137, line: 147, type: !2613)
!3619 = !DILocation(line: 147, column: 64, scope: !3615)
!3620 = !DILocalVariable(name: "idx", scope: !3615, file: !137, line: 149, type: !555)
!3621 = !DILocation(line: 149, column: 11, scope: !3615)
!3622 = !DILocation(line: 149, column: 17, scope: !3615)
!3623 = !DILocation(line: 152, column: 15, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3615, file: !137, line: 151, column: 5)
!3625 = !DILocation(line: 152, column: 13, scope: !3624)
!3626 = !DILocation(line: 155, column: 12, scope: !3615)
!3627 = !DILocation(line: 155, column: 5, scope: !3615)
!3628 = distinct !DISubprogram(name: "septe_state_encoding_is_seamcall_allowed", scope: !137, file: !137, line: 437, type: !3629, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{!552, !555, !3192}
!3631 = !DILocalVariable(name: "septe_state_enc", arg: 1, scope: !3628, file: !137, line: 437, type: !555)
!3632 = !DILocation(line: 437, column: 74, scope: !3628)
!3633 = !DILocalVariable(name: "leaf_number", arg: 2, scope: !3628, file: !137, line: 437, type: !3192)
!3634 = !DILocation(line: 437, column: 114, scope: !3628)
!3635 = !DILocalVariable(name: "septe_state_enc_index", scope: !3628, file: !137, line: 442, type: !597)
!3636 = !DILocation(line: 442, column: 14, scope: !3628)
!3637 = !DILocation(line: 442, column: 64, scope: !3628)
!3638 = !DILocation(line: 442, column: 38, scope: !3628)
!3639 = !DILocation(line: 442, column: 81, scope: !3628)
!3640 = !DILocalVariable(name: "is_seamcall_allowed", scope: !3628, file: !137, line: 445, type: !552)
!3641 = !DILocation(line: 445, column: 12, scope: !3628)
!3642 = !DILocation(line: 445, column: 61, scope: !3628)
!3643 = !DILocation(line: 445, column: 34, scope: !3628)
!3644 = !DILocation(line: 445, column: 74, scope: !3628)
!3645 = !DILocation(line: 447, column: 12, scope: !3628)
!3646 = !DILocation(line: 447, column: 5, scope: !3628)
!3647 = distinct !DISubprogram(name: "is_sept_nl_mapped", scope: !137, file: !137, line: 265, type: !3648, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3648 = !DISubroutineType(types: !3649)
!3649 = !{!552, !3650}
!3650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3651, size: 64)
!3651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2613)
!3652 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3647, file: !137, line: 265, type: !3650)
!3653 = !DILocation(line: 265, column: 62, scope: !3647)
!3654 = !DILocation(line: 267, column: 14, scope: !3647)
!3655 = !DILocation(line: 267, column: 25, scope: !3647)
!3656 = !DILocation(line: 267, column: 29, scope: !3647)
!3657 = !DILocation(line: 267, column: 57, scope: !3647)
!3658 = !DILocation(line: 267, column: 12, scope: !3647)
!3659 = !DILocation(line: 267, column: 5, scope: !3647)
!3660 = distinct !DISubprogram(name: "is_sept_free", scope: !137, file: !137, line: 209, type: !3648, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3661 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3660, file: !137, line: 209, type: !3650)
!3662 = !DILocation(line: 209, column: 57, scope: !3660)
!3663 = !DILocation(line: 211, column: 14, scope: !3660)
!3664 = !DILocation(line: 211, column: 25, scope: !3660)
!3665 = !DILocation(line: 211, column: 29, scope: !3660)
!3666 = !DILocation(line: 211, column: 57, scope: !3660)
!3667 = !DILocation(line: 211, column: 12, scope: !3660)
!3668 = !DILocation(line: 211, column: 5, scope: !3660)
!3669 = distinct !DISubprogram(name: "api_error_with_l2_details", scope: !63, file: !63, line: 923, type: !3670, scopeLine: 925, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{!2555, !2555, !676, !676}
!3672 = !DILocalVariable(name: "error", arg: 1, scope: !3669, file: !63, line: 923, type: !2555)
!3673 = !DILocation(line: 923, column: 73, scope: !3669)
!3674 = !DILocalVariable(name: "details_l2_high", arg: 2, scope: !3669, file: !63, line: 923, type: !676)
!3675 = !DILocation(line: 923, column: 89, scope: !3669)
!3676 = !DILocalVariable(name: "details_l2_low", arg: 3, scope: !3669, file: !63, line: 924, type: !676)
!3677 = !DILocation(line: 924, column: 67, scope: !3669)
!3678 = !DILocalVariable(name: "error_code", scope: !3669, file: !63, line: 926, type: !3115)
!3679 = !DILocation(line: 926, column: 22, scope: !3669)
!3680 = !DILocation(line: 926, column: 43, scope: !3669)
!3681 = !DILocation(line: 926, column: 35, scope: !3669)
!3682 = !DILocation(line: 927, column: 34, scope: !3669)
!3683 = !DILocation(line: 927, column: 16, scope: !3669)
!3684 = !DILocation(line: 927, column: 32, scope: !3669)
!3685 = !DILocation(line: 928, column: 34, scope: !3669)
!3686 = !DILocation(line: 928, column: 16, scope: !3669)
!3687 = !DILocation(line: 928, column: 32, scope: !3669)
!3688 = !DILocation(line: 929, column: 23, scope: !3669)
!3689 = !DILocation(line: 929, column: 5, scope: !3669)
!3690 = distinct !DISubprogram(name: "is_l2_sept_free", scope: !137, file: !137, line: 296, type: !3648, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3691 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3690, file: !137, line: 296, type: !3650)
!3692 = !DILocation(line: 296, column: 60, scope: !3690)
!3693 = !DILocation(line: 298, column: 14, scope: !3690)
!3694 = !DILocation(line: 298, column: 25, scope: !3690)
!3695 = !DILocation(line: 298, column: 29, scope: !3690)
!3696 = !DILocation(line: 298, column: 60, scope: !3690)
!3697 = !DILocation(line: 298, column: 12, scope: !3690)
!3698 = !DILocation(line: 298, column: 5, scope: !3690)
!3699 = distinct !DISubprogram(name: "init_new_sept_page", scope: !2552, file: !2552, line: 39, type: !3700, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{null, !634, !735, !735, !3208, !555}
!3702 = !DILocalVariable(name: "tdr_ptr", arg: 1, scope: !3699, file: !2552, line: 39, type: !634)
!3703 = !DILocation(line: 39, column: 39, scope: !3699)
!3704 = !DILocalVariable(name: "tdr_pa", arg: 2, scope: !3699, file: !2552, line: 39, type: !735)
!3705 = !DILocation(line: 39, column: 53, scope: !3699)
!3706 = !DILocalVariable(name: "sept_page_pa", arg: 3, scope: !3699, file: !2552, line: 39, type: !735)
!3707 = !DILocation(line: 39, column: 66, scope: !3699)
!3708 = !DILocalVariable(name: "sept_page_pamt_walk_result", arg: 4, scope: !3699, file: !2552, line: 40, type: !3208)
!3709 = !DILocation(line: 40, column: 52, scope: !3699)
!3710 = !DILocalVariable(name: "sept_page_init_val", arg: 5, scope: !3699, file: !2552, line: 40, type: !555)
!3711 = !DILocation(line: 40, column: 89, scope: !3699)
!3712 = !DILocalVariable(name: "sept_page_ptr", scope: !3699, file: !2552, line: 42, type: !557)
!3713 = !DILocation(line: 42, column: 11, scope: !3699)
!3714 = !DILocation(line: 45, column: 51, scope: !3699)
!3715 = !DILocation(line: 45, column: 61, scope: !3699)
!3716 = !DILocation(line: 45, column: 70, scope: !3699)
!3717 = !DILocation(line: 45, column: 92, scope: !3699)
!3718 = !DILocation(line: 45, column: 21, scope: !3699)
!3719 = !DILocation(line: 45, column: 19, scope: !3699)
!3720 = !DILocation(line: 48, column: 25, scope: !3699)
!3721 = !DILocation(line: 48, column: 64, scope: !3699)
!3722 = !DILocation(line: 48, column: 5, scope: !3699)
!3723 = !DILocation(line: 51, column: 5, scope: !3699)
!3724 = !DILocation(line: 51, column: 33, scope: !3699)
!3725 = !DILocation(line: 51, column: 47, scope: !3699)
!3726 = !DILocation(line: 51, column: 50, scope: !3699)
!3727 = !DILocation(line: 52, column: 26, scope: !3699)
!3728 = !DILocation(line: 52, column: 54, scope: !3699)
!3729 = !DILocation(line: 52, column: 5, scope: !3699)
!3730 = !DILocation(line: 53, column: 5, scope: !3699)
!3731 = !DILocation(line: 53, column: 33, scope: !3699)
!3732 = !DILocation(line: 53, column: 47, scope: !3699)
!3733 = !DILocation(line: 53, column: 58, scope: !3699)
!3734 = !DILocation(line: 55, column: 28, scope: !3699)
!3735 = !DILocation(line: 55, column: 56, scope: !3699)
!3736 = !DILocation(line: 55, column: 5, scope: !3699)
!3737 = !DILocation(line: 58, column: 28, scope: !3699)
!3738 = !DILocation(line: 58, column: 37, scope: !3699)
!3739 = !DILocation(line: 58, column: 55, scope: !3699)
!3740 = !DILocation(line: 58, column: 11, scope: !3699)
!3741 = !DILocation(line: 60, column: 13, scope: !3699)
!3742 = !DILocation(line: 60, column: 5, scope: !3699)
!3743 = !DILocation(line: 61, column: 1, scope: !3699)
!3744 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !3157, file: !3157, line: 168, type: !3745, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!735, !735, !676}
!3747 = !DILocalVariable(name: "pa", arg: 1, scope: !3744, file: !3157, line: 168, type: !735)
!3748 = !DILocation(line: 168, column: 42, scope: !3744)
!3749 = !DILocalVariable(name: "hkid", arg: 2, scope: !3744, file: !3157, line: 168, type: !676)
!3750 = !DILocation(line: 168, column: 55, scope: !3744)
!3751 = !DILocalVariable(name: "global_data", scope: !3744, file: !3157, line: 170, type: !2034)
!3752 = !DILocation(line: 170, column: 26, scope: !3744)
!3753 = !DILocation(line: 170, column: 40, scope: !3744)
!3754 = !DILocation(line: 172, column: 21, scope: !3744)
!3755 = !DILocation(line: 172, column: 34, scope: !3744)
!3756 = !DILocation(line: 172, column: 19, scope: !3744)
!3757 = !DILocation(line: 172, column: 8, scope: !3744)
!3758 = !DILocation(line: 172, column: 16, scope: !3744)
!3759 = !DILocation(line: 173, column: 30, scope: !3744)
!3760 = !DILocation(line: 173, column: 20, scope: !3744)
!3761 = !DILocation(line: 173, column: 38, scope: !3744)
!3762 = !DILocation(line: 173, column: 51, scope: !3744)
!3763 = !DILocation(line: 173, column: 35, scope: !3744)
!3764 = !DILocation(line: 173, column: 8, scope: !3744)
!3765 = !DILocation(line: 173, column: 16, scope: !3744)
!3766 = !DILocation(line: 175, column: 12, scope: !3744)
!3767 = !DILocation(line: 175, column: 5, scope: !3744)
!3768 = distinct !DISubprogram(name: "sept_set_aliased", scope: !137, file: !137, line: 659, type: !3769, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{null, !3771, !3772}
!3771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2612)
!3772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !676)
!3773 = !DILocalVariable(name: "sept_entry_ptr", arg: 1, scope: !3768, file: !137, line: 659, type: !3771)
!3774 = !DILocation(line: 659, column: 59, scope: !3768)
!3775 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !3768, file: !137, line: 659, type: !3772)
!3776 = !DILocation(line: 659, column: 90, scope: !3768)
!3777 = !DILocalVariable(name: "tmp_ept", scope: !3768, file: !137, line: 661, type: !2613)
!3778 = !DILocation(line: 661, column: 18, scope: !3768)
!3779 = !DILocation(line: 661, column: 29, scope: !3768)
!3780 = !DILocation(line: 661, column: 28, scope: !3768)
!3781 = !DILocation(line: 663, column: 14, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3768, file: !137, line: 663, column: 9)
!3783 = !DILocation(line: 663, column: 11, scope: !3782)
!3784 = !DILocation(line: 663, column: 9, scope: !3768)
!3785 = !DILocation(line: 665, column: 23, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3782, file: !137, line: 664, column: 5)
!3787 = !DILocation(line: 666, column: 5, scope: !3786)
!3788 = !DILocation(line: 667, column: 19, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3782, file: !137, line: 667, column: 14)
!3790 = !DILocation(line: 667, column: 16, scope: !3789)
!3791 = !DILocation(line: 667, column: 14, scope: !3782)
!3792 = !DILocation(line: 669, column: 23, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3789, file: !137, line: 668, column: 5)
!3794 = !DILocation(line: 670, column: 5, scope: !3793)
!3795 = !DILocation(line: 673, column: 23, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3789, file: !137, line: 672, column: 5)
!3797 = !DILocation(line: 676, column: 27, scope: !3768)
!3798 = !DILocation(line: 676, column: 56, scope: !3768)
!3799 = !DILocation(line: 676, column: 5, scope: !3768)
!3800 = !DILocation(line: 677, column: 1, scope: !3768)
!3801 = distinct !DISubprogram(name: "map_pa_with_hkid", scope: !3157, file: !3157, line: 268, type: !3802, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3802 = !DISubroutineType(types: !3803)
!3803 = !{!557, !557, !676, !3804}
!3804 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !58, line: 62, baseType: !57)
!3805 = !DILocalVariable(name: "pa", arg: 1, scope: !3801, file: !3157, line: 268, type: !557)
!3806 = !DILocation(line: 268, column: 46, scope: !3801)
!3807 = !DILocalVariable(name: "hkid", arg: 2, scope: !3801, file: !3157, line: 268, type: !676)
!3808 = !DILocation(line: 268, column: 59, scope: !3801)
!3809 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !3801, file: !3157, line: 268, type: !3804)
!3810 = !DILocation(line: 268, column: 80, scope: !3801)
!3811 = !DILocalVariable(name: "temp_pa", scope: !3801, file: !3157, line: 270, type: !735)
!3812 = !DILocation(line: 270, column: 10, scope: !3801)
!3813 = !DILocation(line: 270, column: 33, scope: !3801)
!3814 = !DILocation(line: 270, column: 20, scope: !3801)
!3815 = !DILocalVariable(name: "pa_with_hkid", scope: !3801, file: !3157, line: 271, type: !735)
!3816 = !DILocation(line: 271, column: 10, scope: !3801)
!3817 = !DILocation(line: 271, column: 49, scope: !3801)
!3818 = !DILocation(line: 271, column: 25, scope: !3801)
!3819 = !DILocation(line: 272, column: 40, scope: !3801)
!3820 = !DILocation(line: 272, column: 19, scope: !3801)
!3821 = !DILocation(line: 272, column: 45, scope: !3801)
!3822 = !DILocation(line: 272, column: 12, scope: !3801)
!3823 = !DILocation(line: 272, column: 5, scope: !3801)
!3824 = distinct !DISubprogram(name: "fill_area_cacheline", scope: !3157, file: !3157, line: 393, type: !3825, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3825 = !DISubroutineType(types: !3826)
!3826 = !{null, !557, !555, !555}
!3827 = !DILocalVariable(name: "dst", arg: 1, scope: !3824, file: !3157, line: 393, type: !557)
!3828 = !DILocation(line: 393, column: 48, scope: !3824)
!3829 = !DILocalVariable(name: "nBytes", arg: 2, scope: !3824, file: !3157, line: 393, type: !555)
!3830 = !DILocation(line: 393, column: 62, scope: !3824)
!3831 = !DILocalVariable(name: "val64", arg: 3, scope: !3824, file: !3157, line: 393, type: !555)
!3832 = !DILocation(line: 393, column: 79, scope: !3824)
!3833 = !DILocalVariable(name: "chunk", scope: !3824, file: !3157, line: 399, type: !992, align: 512)
!3834 = !DILocation(line: 399, column: 41, scope: !3824)
!3835 = !DILocalVariable(name: "i", scope: !3836, file: !3157, line: 401, type: !597)
!3836 = distinct !DILexicalBlock(scope: !3824, file: !3157, line: 401, column: 5)
!3837 = !DILocation(line: 401, column: 19, scope: !3836)
!3838 = !DILocation(line: 401, column: 10, scope: !3836)
!3839 = !DILocation(line: 401, column: 26, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3836, file: !3157, line: 401, column: 5)
!3841 = !DILocation(line: 401, column: 28, scope: !3840)
!3842 = !DILocation(line: 401, column: 5, scope: !3836)
!3843 = !DILocation(line: 403, column: 20, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3840, file: !3157, line: 402, column: 5)
!3845 = !DILocation(line: 403, column: 15, scope: !3844)
!3846 = !DILocation(line: 403, column: 9, scope: !3844)
!3847 = !DILocation(line: 403, column: 18, scope: !3844)
!3848 = !DILocation(line: 404, column: 5, scope: !3844)
!3849 = !DILocation(line: 401, column: 71, scope: !3840)
!3850 = !DILocation(line: 401, column: 5, scope: !3840)
!3851 = distinct !{!3851, !3842, !3852, !2835}
!3852 = !DILocation(line: 404, column: 5, scope: !3836)
!3853 = !DILocation(line: 406, column: 21, scope: !3824)
!3854 = !DILocation(line: 406, column: 36, scope: !3824)
!3855 = !DILocation(line: 406, column: 43, scope: !3824)
!3856 = !DILocation(line: 406, column: 49, scope: !3824)
!3857 = !DILocation(line: 406, column: 5, scope: !3824)
!3858 = !DILocation(line: 407, column: 1, scope: !3824)
!3859 = distinct !DISubprogram(name: "set_pamt_entry_owner", scope: !12, file: !12, line: 153, type: !3860, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3860 = !DISubroutineType(types: !3861)
!3861 = !{null, !698, !735}
!3862 = !DILocalVariable(name: "pamt_entry", arg: 1, scope: !3859, file: !12, line: 153, type: !698)
!3863 = !DILocation(line: 153, column: 57, scope: !3859)
!3864 = !DILocalVariable(name: "owner", arg: 2, scope: !3859, file: !12, line: 153, type: !735)
!3865 = !DILocation(line: 153, column: 74, scope: !3859)
!3866 = !DILocation(line: 155, column: 31, scope: !3859)
!3867 = !DILocation(line: 155, column: 5, scope: !3859)
!3868 = !DILocation(line: 155, column: 17, scope: !3859)
!3869 = !DILocation(line: 155, column: 23, scope: !3859)
!3870 = !DILocation(line: 156, column: 1, scope: !3859)
!3871 = distinct !DISubprogram(name: "_lock_xadd_64b", scope: !3586, file: !3586, line: 523, type: !3872, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3872 = !DISubroutineType(types: !3873)
!3873 = !{!555, !2031, !555}
!3874 = !DILocalVariable(name: "mem", arg: 1, scope: !3871, file: !3586, line: 523, type: !2031)
!3875 = !DILocation(line: 523, column: 51, scope: !3871)
!3876 = !DILocalVariable(name: "quantum", arg: 2, scope: !3871, file: !3586, line: 523, type: !555)
!3877 = !DILocation(line: 523, column: 65, scope: !3871)
!3878 = !DILocation(line: 525, column: 52, scope: !3871)
!3879 = !DILocation(line: 525, column: 79, scope: !3871)
!3880 = !DILocation(line: 525, column: 5, scope: !3871)
!3881 = !{i64 291326}
!3882 = !DILocation(line: 526, column: 12, scope: !3871)
!3883 = !DILocation(line: 526, column: 5, scope: !3871)
!3884 = distinct !DISubprogram(name: "fill_cachelines", scope: !3157, file: !3157, line: 377, type: !3885, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3885 = !DISubroutineType(types: !3886)
!3886 = !{null, !557, !2033, !555}
!3887 = !DILocalVariable(name: "dst", arg: 1, scope: !3884, file: !3157, line: 377, type: !557)
!3888 = !DILocation(line: 377, column: 44, scope: !3884)
!3889 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !3884, file: !3157, line: 377, type: !2033)
!3890 = !DILocation(line: 377, column: 58, scope: !3884)
!3891 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !3884, file: !3157, line: 377, type: !555)
!3892 = !DILocation(line: 377, column: 89, scope: !3884)
!3893 = !DILocation(line: 379, column: 31, scope: !3884)
!3894 = !DILocation(line: 379, column: 36, scope: !3884)
!3895 = !DILocation(line: 379, column: 58, scope: !3884)
!3896 = !DILocation(line: 379, column: 5, scope: !3884)
!3897 = !DILocation(line: 380, column: 5, scope: !3884)
!3898 = !DILocation(line: 381, column: 1, scope: !3884)
!3899 = distinct !DISubprogram(name: "fill_cachelines_no_sfence", scope: !3157, file: !3157, line: 355, type: !3885, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3900 = !DILocalVariable(name: "dst", arg: 1, scope: !3899, file: !3157, line: 355, type: !557)
!3901 = !DILocation(line: 355, column: 54, scope: !3899)
!3902 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !3899, file: !3157, line: 355, type: !2033)
!3903 = !DILocation(line: 355, column: 68, scope: !3899)
!3904 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !3899, file: !3157, line: 355, type: !555)
!3905 = !DILocation(line: 355, column: 99, scope: !3899)
!3906 = !DILocalVariable(name: "tmp_dst", scope: !3899, file: !3157, line: 359, type: !555)
!3907 = !DILocation(line: 359, column: 14, scope: !3899)
!3908 = !DILocation(line: 359, column: 34, scope: !3899)
!3909 = !DILocation(line: 359, column: 24, scope: !3899)
!3910 = !DILocalVariable(name: "i", scope: !3911, file: !3157, line: 361, type: !555)
!3911 = distinct !DILexicalBlock(scope: !3899, file: !3157, line: 361, column: 5)
!3912 = !DILocation(line: 361, column: 19, scope: !3911)
!3913 = !DILocation(line: 361, column: 10, scope: !3911)
!3914 = !DILocation(line: 361, column: 26, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3911, file: !3157, line: 361, column: 5)
!3916 = !DILocation(line: 361, column: 30, scope: !3915)
!3917 = !DILocation(line: 361, column: 28, scope: !3915)
!3918 = !DILocation(line: 361, column: 5, scope: !3911)
!3919 = !DILocation(line: 363, column: 19, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3915, file: !3157, line: 362, column: 5)
!3921 = !DILocation(line: 363, column: 41, scope: !3920)
!3922 = !DILocation(line: 363, column: 9, scope: !3920)
!3923 = !DILocation(line: 364, column: 5, scope: !3920)
!3924 = !DILocation(line: 361, column: 50, scope: !3915)
!3925 = !DILocation(line: 361, column: 61, scope: !3915)
!3926 = !DILocation(line: 361, column: 5, scope: !3915)
!3927 = distinct !{!3927, !3918, !3928, !2835}
!3928 = !DILocation(line: 364, column: 5, scope: !3911)
!3929 = !DILocation(line: 365, column: 1, scope: !3899)
!3930 = distinct !DISubprogram(name: "mfence", scope: !3586, file: !3586, line: 653, type: !3931, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!3931 = !DISubroutineType(types: !3932)
!3932 = !{null}
!3933 = !DILocation(line: 655, column: 5, scope: !3930)
!3934 = !{i64 295138}
!3935 = !DILocation(line: 656, column: 1, scope: !3930)
!3936 = distinct !DISubprogram(name: "movdir64b", scope: !3586, file: !3586, line: 642, type: !3937, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3937 = !DISubroutineType(types: !3938)
!3938 = !{null, !3939, !555}
!3939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3940, size: 64)
!3940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3941 = !DILocalVariable(name: "src", arg: 1, scope: !3936, file: !3586, line: 642, type: !3939)
!3942 = !DILocation(line: 642, column: 44, scope: !3936)
!3943 = !DILocalVariable(name: "dst", arg: 2, scope: !3936, file: !3586, line: 642, type: !555)
!3944 = !DILocation(line: 642, column: 58, scope: !3936)
!3945 = !DILocation(line: 645, column: 29, scope: !3936)
!3946 = !DILocation(line: 645, column: 39, scope: !3936)
!3947 = !DILocation(line: 644, column: 5, scope: !3936)
!3948 = !{i64 294858}
!3949 = !DILocation(line: 646, column: 1, scope: !3936)
!3950 = distinct !DISubprogram(name: "get_global_data", scope: !3097, file: !3097, line: 71, type: !3951, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3951 = !DISubroutineType(types: !3952)
!3952 = !{!2034}
!3953 = !DILocalVariable(name: "global_data_addr", scope: !3950, file: !3097, line: 73, type: !555)
!3954 = !DILocation(line: 73, column: 14, scope: !3950)
!3955 = !DILocation(line: 74, column: 5, scope: !3950)
!3956 = !{i64 682571, i64 682603}
!3957 = !DILocation(line: 78, column: 34, scope: !3950)
!3958 = !DILocation(line: 78, column: 12, scope: !3950)
!3959 = !DILocation(line: 78, column: 5, scope: !3950)
!3960 = distinct !DISubprogram(name: "atomic_mem_write_64b", scope: !3586, file: !3586, line: 786, type: !3961, scopeLine: 787, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3961 = !DISubroutineType(types: !3962)
!3962 = !{null, !2031, !555}
!3963 = !DILocalVariable(name: "mem", arg: 1, scope: !3960, file: !3586, line: 786, type: !2031)
!3964 = !DILocation(line: 786, column: 53, scope: !3960)
!3965 = !DILocalVariable(name: "val", arg: 2, scope: !3960, file: !3586, line: 786, type: !555)
!3966 = !DILocation(line: 786, column: 67, scope: !3960)
!3967 = !DILocation(line: 788, column: 46, scope: !3960)
!3968 = !DILocation(line: 788, column: 57, scope: !3960)
!3969 = !DILocation(line: 788, column: 5, scope: !3960)
!3970 = !{i64 299270}
!3971 = !DILocation(line: 789, column: 1, scope: !3960)
!3972 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !3586, file: !3586, line: 511, type: !3973, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2583)
!3973 = !DISubroutineType(types: !3974)
!3974 = !{!676, !3975, !676}
!3975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!3976 = !DILocalVariable(name: "mem", arg: 1, scope: !3972, file: !3586, line: 511, type: !3975)
!3977 = !DILocation(line: 511, column: 51, scope: !3972)
!3978 = !DILocalVariable(name: "quantum", arg: 2, scope: !3972, file: !3586, line: 511, type: !676)
!3979 = !DILocation(line: 511, column: 65, scope: !3972)
!3980 = !DILocation(line: 513, column: 52, scope: !3972)
!3981 = !DILocation(line: 513, column: 79, scope: !3972)
!3982 = !DILocation(line: 513, column: 5, scope: !3972)
!3983 = !{i64 290918}
!3984 = !DILocation(line: 514, column: 12, scope: !3972)
!3985 = !DILocation(line: 514, column: 5, scope: !3972)
