; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_demote.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_demote.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.state_flags_s = type { i8, i8, i8, i8, i8, i8, i8 }
%union.page_info_api_input_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.td_handle_and_flags_u = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%union.pa_u = type { %struct.anon.42 }
%struct.anon.42 = type { %union.anon }
%union.anon = type { i56 }
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
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
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
%struct.pamt_entry_s = type { %struct.anon.4, %union.anon.63 }
%struct.anon.4 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.63 = type { %union.bepoch_u }
%union.api_error_code_u = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%struct.anon.64 = type { %union.anon.65, i32 }
%union.anon.65 = type { i32 }
%union.uint128_t = type { [2 x i64] }
%struct.anon.66 = type { i16, i16 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
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

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16
@state_flags_lookup = external constant [12 x %struct.state_flags_s], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mem_page_demote(i64 %0, i64 %1, i64 noundef %2, i64 noundef %3) #0 !dbg !2561 {
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
  %17 = alloca ptr, align 8
  %18 = alloca %union.ia32e_sept_u, align 8
  %19 = alloca i32, align 4
  %20 = alloca %union.pa_u, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca [4 x %union.pa_u], align 16
  %25 = alloca [4 x %struct.pamt_walk_result_s], align 16
  %26 = alloca [4 x i8], align 1
  %27 = alloca i8, align 1
  %28 = alloca [4 x ptr], align 16
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %union.pa_u, align 8
  %33 = alloca i16, align 2
  %34 = alloca %union.pa_u, align 8
  %35 = alloca i16, align 2
  %36 = alloca %union.ia32e_sept_u, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %union.pa_u, align 8
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = getelementptr inbounds %union.page_info_api_input_s, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 0
  store i64 %0, ptr %42, align 1
  %43 = getelementptr inbounds %union.td_handle_and_flags_u, ptr %6, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.0, ptr %43, i32 0, i32 0
  store i64 %1, ptr %44, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2594, metadata !DIExpression()), !dbg !2595
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2596, metadata !DIExpression()), !dbg !2597
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2598, metadata !DIExpression()), !dbg !2599
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2600, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2602, metadata !DIExpression()), !dbg !2603
  %45 = call ptr @get_local_data() #5, !dbg !2604
  store ptr %45, ptr %9, align 8, !dbg !2603
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2605, metadata !DIExpression()), !dbg !2606
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false), !dbg !2606
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2607, metadata !DIExpression()), !dbg !2608
  store ptr null, ptr %11, align 8, !dbg !2608
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2609, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2611, metadata !DIExpression()), !dbg !2612
  store i8 0, ptr %13, align 1, !dbg !2612
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2613, metadata !DIExpression()), !dbg !2614
  store ptr null, ptr %14, align 8, !dbg !2614
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2615, metadata !DIExpression()), !dbg !2616
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false), !dbg !2616
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2617, metadata !DIExpression()), !dbg !2618
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 8, i1 false), !dbg !2619
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2620, metadata !DIExpression()), !dbg !2740
  store ptr null, ptr %17, align 8, !dbg !2740
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2741, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2743, metadata !DIExpression()), !dbg !2745
  %46 = load i64, ptr %16, align 1, !dbg !2746
  %47 = and i64 %46, 7, !dbg !2746
  %48 = trunc i64 %47 to i32, !dbg !2747
  store i32 %48, ptr %19, align 4, !dbg !2745
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2748, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2750, metadata !DIExpression()), !dbg !2751
  store ptr null, ptr %21, align 8, !dbg !2751
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2752, metadata !DIExpression()), !dbg !2753
  store i8 0, ptr %22, align 1, !dbg !2753
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2754, metadata !DIExpression()), !dbg !2755
  store i8 0, ptr %23, align 1, !dbg !2755
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2756, metadata !DIExpression()), !dbg !2757
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2758, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2761, metadata !DIExpression()), !dbg !2762
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 4, i1 false), !dbg !2762
  call void @llvm.dbg.declare(metadata ptr %27, metadata !2763, metadata !DIExpression()), !dbg !2764
  store i8 0, ptr %27, align 1, !dbg !2764
  call void @llvm.dbg.declare(metadata ptr %28, metadata !2765, metadata !DIExpression()), !dbg !2767
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 32, i1 false), !dbg !2767
  call void @llvm.dbg.declare(metadata ptr %29, metadata !2768, metadata !DIExpression()), !dbg !2769
  store i64 -1, ptr %29, align 8, !dbg !2769
  %49 = load i64, ptr %6, align 1, !dbg !2770
  %50 = lshr i64 %49, 12, !dbg !2770
  %51 = and i64 %50, 1099511627775, !dbg !2770
  %52 = getelementptr inbounds %struct.anon.42, ptr %10, i32 0, i32 0, !dbg !2771
  %53 = load i64, ptr %52, align 8, !dbg !2772
  %54 = and i64 %51, 1099511627775, !dbg !2772
  %55 = shl i64 %54, 12, !dbg !2772
  %56 = and i64 %53, -4503599627366401, !dbg !2772
  %57 = or i64 %56, %55, !dbg !2772
  store i64 %57, ptr %52, align 8, !dbg !2772
  call void @llvm.dbg.declare(metadata ptr %30, metadata !2773, metadata !DIExpression()), !dbg !2774
  %58 = load ptr, ptr %9, align 8, !dbg !2775
  %59 = getelementptr inbounds %struct.tdx_module_local_s, ptr %58, i32 0, i32 0, !dbg !2776
  %60 = getelementptr inbounds %struct.anon.53, ptr %59, i32 0, i32 1, !dbg !2777
  %61 = load i64, ptr %60, align 8, !dbg !2777
  store i64 %61, ptr %30, align 8, !dbg !2774
  call void @llvm.dbg.declare(metadata ptr %31, metadata !2778, metadata !DIExpression()), !dbg !2779
  %62 = load ptr, ptr %9, align 8, !dbg !2780
  %63 = getelementptr inbounds %struct.tdx_module_local_s, ptr %62, i32 0, i32 0, !dbg !2781
  %64 = getelementptr inbounds %struct.anon.53, ptr %63, i32 0, i32 2, !dbg !2782
  %65 = load i64, ptr %64, align 8, !dbg !2782
  store i64 %65, ptr %31, align 8, !dbg !2779
  %66 = load ptr, ptr %9, align 8, !dbg !2783
  %67 = getelementptr inbounds %struct.tdx_module_local_s, ptr %66, i32 0, i32 0, !dbg !2784
  %68 = getelementptr inbounds %struct.anon.53, ptr %67, i32 0, i32 8, !dbg !2785
  %69 = load i64, ptr %68, align 8, !dbg !2785
  %70 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 0, !dbg !2786
  store i64 %69, ptr %70, align 16, !dbg !2787
  %71 = load ptr, ptr %9, align 8, !dbg !2788
  %72 = getelementptr inbounds %struct.tdx_module_local_s, ptr %71, i32 0, i32 0, !dbg !2789
  %73 = getelementptr inbounds %struct.anon.53, ptr %72, i32 0, i32 9, !dbg !2790
  %74 = load i64, ptr %73, align 8, !dbg !2790
  %75 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 1, !dbg !2791
  store i64 %74, ptr %75, align 8, !dbg !2792
  %76 = load ptr, ptr %9, align 8, !dbg !2793
  %77 = getelementptr inbounds %struct.tdx_module_local_s, ptr %76, i32 0, i32 0, !dbg !2794
  %78 = getelementptr inbounds %struct.anon.53, ptr %77, i32 0, i32 10, !dbg !2795
  %79 = load i64, ptr %78, align 8, !dbg !2795
  %80 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 2, !dbg !2796
  store i64 %79, ptr %80, align 16, !dbg !2797
  %81 = load ptr, ptr %9, align 8, !dbg !2798
  %82 = getelementptr inbounds %struct.tdx_module_local_s, ptr %81, i32 0, i32 0, !dbg !2799
  %83 = getelementptr inbounds %struct.anon.53, ptr %82, i32 0, i32 11, !dbg !2800
  %84 = load i64, ptr %83, align 8, !dbg !2800
  %85 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 3, !dbg !2801
  store i64 %84, ptr %85, align 8, !dbg !2802
  %86 = load ptr, ptr %9, align 8, !dbg !2803
  %87 = getelementptr inbounds %struct.tdx_module_local_s, ptr %86, i32 0, i32 0, !dbg !2804
  %88 = getelementptr inbounds %struct.anon.53, ptr %87, i32 0, i32 1, !dbg !2805
  store i64 0, ptr %88, align 8, !dbg !2806
  %89 = load ptr, ptr %9, align 8, !dbg !2807
  %90 = getelementptr inbounds %struct.tdx_module_local_s, ptr %89, i32 0, i32 0, !dbg !2808
  %91 = getelementptr inbounds %struct.anon.53, ptr %90, i32 0, i32 2, !dbg !2809
  store i64 0, ptr %91, align 8, !dbg !2810
  %92 = load i64, ptr %6, align 1, !dbg !2811
  %93 = lshr i64 %92, 1, !dbg !2811
  %94 = and i64 %93, 2047, !dbg !2811
  %95 = trunc i64 %94 to i32, !dbg !2813
  %96 = icmp ne i32 %95, 0, !dbg !2813
  br i1 %96, label %102, label %97, !dbg !2814

97:                                               ; preds = %4
  %98 = load i64, ptr %6, align 1, !dbg !2815
  %99 = lshr i64 %98, 52, !dbg !2815
  %100 = trunc i64 %99 to i32, !dbg !2816
  %101 = icmp ne i32 %100, 0, !dbg !2816
  br i1 %101, label %102, label %104, !dbg !2817

102:                                              ; preds = %97, %4
  %103 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #5, !dbg !2818
  store i64 %103, ptr %29, align 8, !dbg !2820
  br label %657, !dbg !2821

104:                                              ; preds = %97
  %105 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0, !dbg !2822
  %106 = getelementptr inbounds %struct.anon.42, ptr %105, i32 0, i32 0, !dbg !2822
  %107 = load i64, ptr %106, align 8, !dbg !2822
  %108 = call i64 @check_lock_and_map_explicit_tdr(i64 %107, i64 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef %12, ptr noundef %13, ptr noundef %11) #5, !dbg !2822
  store i64 %108, ptr %29, align 8, !dbg !2823
  %109 = load i64, ptr %29, align 8, !dbg !2824
  %110 = icmp ne i64 %109, 0, !dbg !2826
  br i1 %110, label %111, label %112, !dbg !2827

111:                                              ; preds = %104
  br label %657, !dbg !2828

112:                                              ; preds = %104
  %113 = load ptr, ptr %11, align 8, !dbg !2830
  %114 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %113, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 15, ptr noundef %14) #5, !dbg !2831
  store i64 %114, ptr %29, align 8, !dbg !2832
  %115 = load i64, ptr %29, align 8, !dbg !2833
  %116 = icmp ne i64 %115, 0, !dbg !2835
  br i1 %116, label %117, label %118, !dbg !2836

117:                                              ; preds = %112
  br label %657, !dbg !2837

118:                                              ; preds = %112
  %119 = getelementptr inbounds %union.page_info_api_input_s, ptr %16, i32 0, i32 0, !dbg !2839
  %120 = getelementptr inbounds %struct.anon, ptr %119, i32 0, i32 0, !dbg !2839
  %121 = load i64, ptr %120, align 1, !dbg !2839
  %122 = call zeroext i8 @verify_page_info_input(i64 %121, i32 noundef 1, i32 noundef 2) #5, !dbg !2839
  %123 = icmp ne i8 %122, 0, !dbg !2839
  br i1 %123, label %126, label %124, !dbg !2841

124:                                              ; preds = %118
  %125 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2842
  store i64 %125, ptr %29, align 8, !dbg !2844
  br label %657, !dbg !2845

126:                                              ; preds = %118
  %127 = getelementptr inbounds %union.page_info_api_input_s, ptr %16, i32 0, i32 0, !dbg !2846
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 0, !dbg !2846
  %129 = load i64, ptr %128, align 1, !dbg !2846
  %130 = call i64 @page_info_to_pa(i64 %129) #5, !dbg !2846
  %131 = getelementptr inbounds %union.pa_u, ptr %32, i32 0, i32 0, !dbg !2846
  %132 = getelementptr inbounds %struct.anon.42, ptr %131, i32 0, i32 0, !dbg !2846
  store i64 %130, ptr %132, align 8, !dbg !2846
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %32, i64 8, i1 false), !dbg !2846
  %133 = load ptr, ptr %14, align 8, !dbg !2847
  %134 = load ptr, ptr %11, align 8, !dbg !2848
  %135 = getelementptr inbounds %struct.tdr_s, ptr %134, i32 0, i32 1, !dbg !2849
  %136 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %135, i32 0, i32 0, !dbg !2850
  %137 = load i16, ptr %136, align 256, !dbg !2850
  %138 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0, !dbg !2851
  %139 = getelementptr inbounds %struct.anon.42, ptr %138, i32 0, i32 0, !dbg !2851
  %140 = load i64, ptr %139, align 8, !dbg !2851
  %141 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %133, i64 noundef 1, i64 %140, i16 noundef zeroext %137, i32 noundef 1, ptr noundef %17, ptr noundef %19, ptr noundef %18, ptr noundef %22, i8 noundef zeroext 0) #5, !dbg !2851
  store i64 %141, ptr %29, align 8, !dbg !2852
  %142 = load i64, ptr %29, align 8, !dbg !2853
  %143 = icmp ne i64 %142, 0, !dbg !2855
  br i1 %143, label %144, label %155, !dbg !2856

144:                                              ; preds = %126
  %145 = load i64, ptr %29, align 8, !dbg !2857
  %146 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #5, !dbg !2860
  %147 = icmp eq i64 %145, %146, !dbg !2861
  br i1 %147, label %148, label %154, !dbg !2862

148:                                              ; preds = %144
  %149 = load i32, ptr %19, align 4, !dbg !2863
  %150 = load ptr, ptr %9, align 8, !dbg !2865
  %151 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !2866
  %152 = getelementptr inbounds %struct.anon.44, ptr %151, i32 0, i32 0, !dbg !2866
  %153 = load i64, ptr %152, align 8, !dbg !2866
  call void @set_arch_septe_details_in_vmm_regs(i64 %153, i32 noundef %149, ptr noundef %150) #5, !dbg !2866
  br label %154, !dbg !2867

154:                                              ; preds = %148, %144
  br label %657, !dbg !2868

155:                                              ; preds = %126
  %156 = load ptr, ptr %17, align 8, !dbg !2869
  %157 = call i64 @sept_lock_acquire_host(ptr noundef %156) #5, !dbg !2870
  store i64 %157, ptr %29, align 8, !dbg !2871
  %158 = load i64, ptr %29, align 8, !dbg !2872
  %159 = icmp ne i64 0, %158, !dbg !2874
  br i1 %159, label %160, label %168, !dbg !2875

160:                                              ; preds = %155
  %161 = load i64, ptr %29, align 8, !dbg !2876
  %162 = call i64 @api_error_with_operand_id(i64 noundef %161, i64 noundef 1) #5, !dbg !2878
  store i64 %162, ptr %29, align 8, !dbg !2879
  %163 = load i32, ptr %19, align 4, !dbg !2880
  %164 = load ptr, ptr %9, align 8, !dbg !2881
  %165 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !2882
  %166 = getelementptr inbounds %struct.anon.44, ptr %165, i32 0, i32 0, !dbg !2882
  %167 = load i64, ptr %166, align 8, !dbg !2882
  call void @set_arch_septe_details_in_vmm_regs(i64 %167, i32 noundef %163, ptr noundef %164) #5, !dbg !2882
  br label %657, !dbg !2883

168:                                              ; preds = %155
  store i8 1, ptr %23, align 1, !dbg !2884
  %169 = load ptr, ptr %17, align 8, !dbg !2885
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %169, i64 8, i1 false), !dbg !2886
  %170 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !2887
  %171 = getelementptr inbounds %struct.anon.44, ptr %170, i32 0, i32 0, !dbg !2887
  %172 = load i64, ptr %171, align 8, !dbg !2887
  %173 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 15, i64 %172) #5, !dbg !2887
  %174 = icmp ne i8 %173, 0, !dbg !2887
  br i1 %174, label %182, label %175, !dbg !2889

175:                                              ; preds = %168
  %176 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #5, !dbg !2890
  store i64 %176, ptr %29, align 8, !dbg !2892
  %177 = load i32, ptr %19, align 4, !dbg !2893
  %178 = load ptr, ptr %9, align 8, !dbg !2894
  %179 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !2895
  %180 = getelementptr inbounds %struct.anon.44, ptr %179, i32 0, i32 0, !dbg !2895
  %181 = load i64, ptr %180, align 8, !dbg !2895
  call void @set_arch_septe_details_in_vmm_regs(i64 %181, i32 noundef %177, ptr noundef %178) #5, !dbg !2895
  br label %657, !dbg !2896

182:                                              ; preds = %168
  %183 = load i64, ptr %16, align 1, !dbg !2897
  %184 = and i64 %183, 7, !dbg !2897
  %185 = trunc i64 %184 to i32, !dbg !2898
  call void @sept_cleanup_if_pending(ptr noundef %18, i32 noundef %185) #5, !dbg !2899
  %186 = load i64, ptr %15, align 8, !dbg !2900
  %187 = load i32, ptr %19, align 4, !dbg !2901
  %188 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !2902
  %189 = getelementptr inbounds %struct.anon.44, ptr %188, i32 0, i32 0, !dbg !2902
  %190 = load i64, ptr %189, align 8, !dbg !2902
  %191 = call i64 @leaf_ept_entry_to_hpa(i64 %190, i64 noundef %186, i32 noundef %187) #5, !dbg !2902
  store i64 %191, ptr %20, align 8, !dbg !2903
  %192 = load i32, ptr %19, align 4, !dbg !2904
  %193 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0, !dbg !2905
  %194 = getelementptr inbounds %struct.anon.42, ptr %193, i32 0, i32 0, !dbg !2905
  %195 = load i64, ptr %194, align 8, !dbg !2905
  %196 = call ptr @pamt_implicit_get(i64 %195, i32 noundef %192) #5, !dbg !2905
  store ptr %196, ptr %21, align 8, !dbg !2906
  %197 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !2907
  %198 = getelementptr inbounds %struct.anon.44, ptr %197, i32 0, i32 0, !dbg !2907
  %199 = load i64, ptr %198, align 8, !dbg !2907
  %200 = call zeroext i8 @sept_state_is_tlb_tracking_required(i64 %199) #5, !dbg !2907
  %201 = zext i8 %200 to i32, !dbg !2907
  %202 = icmp ne i32 %201, 0, !dbg !2907
  br i1 %202, label %203, label %243, !dbg !2909

203:                                              ; preds = %182
  %204 = load ptr, ptr %14, align 8, !dbg !2910
  %205 = getelementptr inbounds %struct.tdcs_s, ptr %204, i32 0, i32 0, !dbg !2911
  %206 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %205, i32 0, i32 2, !dbg !2912
  %207 = load i32, ptr %206, align 8, !dbg !2912
  %208 = call zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %207) #5, !dbg !2913
  %209 = zext i8 %208 to i32, !dbg !2913
  %210 = icmp ne i32 %209, 0, !dbg !2913
  br i1 %210, label %211, label %243, !dbg !2914

211:                                              ; preds = %203
  %212 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !2915
  %213 = getelementptr inbounds %struct.anon.44, ptr %212, i32 0, i32 0, !dbg !2915
  %214 = load i64, ptr %213, align 8, !dbg !2915
  %215 = call zeroext i8 @sept_state_is_any_blocked(i64 %214) #5, !dbg !2915
  %216 = icmp ne i8 %215, 0, !dbg !2915
  br i1 %216, label %226, label %217, !dbg !2918

217:                                              ; preds = %211
  %218 = call i64 @api_error_with_operand_id(i64 noundef -4611673898029678592, i64 noundef 1) #5, !dbg !2919
  store i64 %218, ptr %29, align 8, !dbg !2921
  %219 = load i64, ptr %16, align 1, !dbg !2922
  %220 = and i64 %219, 7, !dbg !2922
  %221 = trunc i64 %220 to i32, !dbg !2923
  %222 = load ptr, ptr %9, align 8, !dbg !2924
  %223 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !2925
  %224 = getelementptr inbounds %struct.anon.44, ptr %223, i32 0, i32 0, !dbg !2925
  %225 = load i64, ptr %224, align 8, !dbg !2925
  call void @set_arch_septe_details_in_vmm_regs(i64 %225, i32 noundef %221, ptr noundef %222) #5, !dbg !2925
  br label %657, !dbg !2926

226:                                              ; preds = %211
  %227 = load ptr, ptr %14, align 8, !dbg !2927
  %228 = load ptr, ptr %21, align 8, !dbg !2929
  %229 = getelementptr inbounds %struct.pamt_entry_s, ptr %228, i32 0, i32 1, !dbg !2930
  %230 = getelementptr inbounds %union.bepoch_u, ptr %229, i32 0, i32 0, !dbg !2931
  %231 = getelementptr inbounds %struct.anon.5, ptr %230, i32 0, i32 0, !dbg !2931
  %232 = load i64, ptr %231, align 8, !dbg !2931
  %233 = call zeroext i8 @is_tlb_tracked(ptr noundef %227, i64 %232) #5, !dbg !2931
  %234 = icmp ne i8 %233, 0, !dbg !2931
  br i1 %234, label %236, label %235, !dbg !2932

235:                                              ; preds = %226
  store i64 -4611673889439744000, ptr %29, align 8, !dbg !2933
  br label %236, !dbg !2935

236:                                              ; preds = %235, %226
  %237 = load i64, ptr %29, align 8, !dbg !2936
  %238 = icmp ne i64 %237, 0, !dbg !2938
  br i1 %238, label %239, label %242, !dbg !2939

239:                                              ; preds = %236
  %240 = load i64, ptr %29, align 8, !dbg !2940
  %241 = call i64 @api_error_with_operand_id(i64 noundef %240, i64 noundef 1) #5, !dbg !2942
  store i64 %241, ptr %29, align 8, !dbg !2943
  br label %657, !dbg !2944

242:                                              ; preds = %236
  br label %243, !dbg !2945

243:                                              ; preds = %242, %203, %182
  %244 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 0, !dbg !2946
  %245 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %25, i64 0, i64 0, !dbg !2947
  %246 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0, !dbg !2948
  %247 = getelementptr inbounds %union.pa_u, ptr %244, i32 0, i32 0, !dbg !2949
  %248 = getelementptr inbounds %struct.anon.42, ptr %247, i32 0, i32 0, !dbg !2949
  %249 = load i64, ptr %248, align 16, !dbg !2949
  %250 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %249, i64 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef %245, ptr noundef %246) #5, !dbg !2949
  store i64 %250, ptr %29, align 8, !dbg !2950
  %251 = load i64, ptr %29, align 8, !dbg !2951
  %252 = icmp ne i64 %251, 0, !dbg !2953
  br i1 %252, label %253, label %254, !dbg !2954

253:                                              ; preds = %243
  br label %657, !dbg !2955

254:                                              ; preds = %243
  call void @llvm.dbg.declare(metadata ptr %33, metadata !2957, metadata !DIExpression()), !dbg !2959
  store i16 1, ptr %33, align 2, !dbg !2959
  br label %255, !dbg !2960

255:                                              ; preds = %326, %254
  %256 = load i16, ptr %33, align 2, !dbg !2961
  %257 = zext i16 %256 to i32, !dbg !2961
  %258 = load ptr, ptr %14, align 8, !dbg !2963
  %259 = getelementptr inbounds %struct.tdcs_s, ptr %258, i32 0, i32 0, !dbg !2964
  %260 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %259, i32 0, i32 5, !dbg !2965
  %261 = load i16, ptr %260, align 16, !dbg !2965
  %262 = zext i16 %261 to i32, !dbg !2963
  %263 = icmp sle i32 %257, %262, !dbg !2966
  br i1 %263, label %264, label %329, !dbg !2967

264:                                              ; preds = %255
  %265 = load i16, ptr %33, align 2, !dbg !2968
  %266 = zext i16 %265 to i64, !dbg !2971
  %267 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 %266, !dbg !2971
  %268 = load i64, ptr %267, align 8, !dbg !2972
  %269 = icmp eq i64 %268, -1, !dbg !2973
  br i1 %269, label %270, label %283, !dbg !2974

270:                                              ; preds = %264
  %271 = load i16, ptr %33, align 2, !dbg !2975
  %272 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !2978
  %273 = getelementptr inbounds %struct.anon.44, ptr %272, i32 0, i32 0, !dbg !2978
  %274 = load i64, ptr %273, align 8, !dbg !2978
  %275 = call zeroext i8 @sept_state_is_aliased(i64 %274, i16 noundef zeroext %271) #5, !dbg !2978
  %276 = icmp ne i8 %275, 0, !dbg !2978
  br i1 %276, label %277, label %282, !dbg !2979

277:                                              ; preds = %270
  %278 = load i16, ptr %33, align 2, !dbg !2980
  %279 = zext i16 %278 to i64, !dbg !2980
  %280 = add i64 8, %279, !dbg !2982
  %281 = call i64 @api_error_with_operand_id(i64 noundef -4611673846490071040, i64 noundef %280) #5, !dbg !2983
  store i64 %281, ptr %29, align 8, !dbg !2984
  br label %657, !dbg !2985

282:                                              ; preds = %270
  br label %325, !dbg !2986

283:                                              ; preds = %264
  %284 = load i64, ptr %6, align 1, !dbg !2987
  %285 = and i64 %284, 1, !dbg !2987
  %286 = icmp ne i64 %285, 0, !dbg !2989
  br i1 %286, label %287, label %295, !dbg !2990

287:                                              ; preds = %283
  %288 = load i16, ptr %33, align 2, !dbg !2991
  %289 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !2992
  %290 = getelementptr inbounds %struct.anon.44, ptr %289, i32 0, i32 0, !dbg !2992
  %291 = load i64, ptr %290, align 8, !dbg !2992
  %292 = call zeroext i8 @sept_state_is_aliased(i64 %291, i16 noundef zeroext %288) #5, !dbg !2992
  %293 = zext i8 %292 to i32, !dbg !2992
  %294 = icmp ne i32 %293, 0, !dbg !2992
  br i1 %294, label %295, label %318, !dbg !2993

295:                                              ; preds = %287, %283
  %296 = load i16, ptr %33, align 2, !dbg !2994
  %297 = zext i16 %296 to i64, !dbg !2996
  %298 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 %297, !dbg !2996
  %299 = load i64, ptr %298, align 8, !dbg !2997
  %300 = and i64 %299, 9223372036854775807, !dbg !2998
  store i64 %300, ptr %34, align 8, !dbg !2999
  %301 = load i16, ptr %33, align 2, !dbg !3000
  %302 = zext i16 %301 to i64, !dbg !3000
  %303 = add i64 8, %302, !dbg !3001
  %304 = load i16, ptr %33, align 2, !dbg !3002
  %305 = zext i16 %304 to i64, !dbg !3003
  %306 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %25, i64 0, i64 %305, !dbg !3003
  %307 = load i16, ptr %33, align 2, !dbg !3004
  %308 = zext i16 %307 to i64, !dbg !3005
  %309 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 %308, !dbg !3005
  %310 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0, !dbg !3006
  %311 = getelementptr inbounds %struct.anon.42, ptr %310, i32 0, i32 0, !dbg !3006
  %312 = load i64, ptr %311, align 8, !dbg !3006
  %313 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %312, i64 noundef %303, i32 noundef 2, i32 noundef 0, ptr noundef %306, ptr noundef %309) #5, !dbg !3006
  store i64 %313, ptr %29, align 8, !dbg !3007
  %314 = load i64, ptr %29, align 8, !dbg !3008
  %315 = icmp ne i64 %314, 0, !dbg !3010
  br i1 %315, label %316, label %317, !dbg !3011

316:                                              ; preds = %295
  br label %657, !dbg !3012

317:                                              ; preds = %295
  br label %324, !dbg !3014

318:                                              ; preds = %287
  %319 = load i16, ptr %33, align 2, !dbg !3015
  %320 = zext i16 %319 to i64, !dbg !3017
  %321 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 %320, !dbg !3017
  %322 = load i64, ptr %321, align 8, !dbg !3018
  %323 = or i64 %322, -9223372036854775808, !dbg !3018
  store i64 %323, ptr %321, align 8, !dbg !3018
  br label %324

324:                                              ; preds = %318, %317
  br label %325

325:                                              ; preds = %324, %282
  br label %326, !dbg !3019

326:                                              ; preds = %325
  %327 = load i16, ptr %33, align 2, !dbg !3020
  %328 = add i16 %327, 1, !dbg !3020
  store i16 %328, ptr %33, align 2, !dbg !3020
  br label %255, !dbg !3021, !llvm.loop !3022

329:                                              ; preds = %255
  %330 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !3025
  %331 = getelementptr inbounds %struct.anon.44, ptr %330, i32 0, i32 0, !dbg !3025
  %332 = load i64, ptr %331, align 8, !dbg !3025
  %333 = call zeroext i8 @sept_state_is_any_blocked(i64 %332) #5, !dbg !3025
  %334 = icmp ne i8 %333, 0, !dbg !3025
  br i1 %334, label %335, label %336, !dbg !3027

335:                                              ; preds = %329
  store i8 1, ptr %27, align 1, !dbg !3028
  call void @sept_unblock(ptr noundef %18) #5, !dbg !3030
  br label %336, !dbg !3031

336:                                              ; preds = %335, %329
  call void @sept_lock_release_local(ptr noundef %18) #5, !dbg !3032
  %337 = load ptr, ptr %11, align 8, !dbg !3033
  %338 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 0, !dbg !3034
  %339 = load i32, ptr %19, align 4, !dbg !3035
  %340 = getelementptr inbounds %union.pa_u, ptr %338, i32 0, i32 0, !dbg !3036
  %341 = getelementptr inbounds %struct.anon.42, ptr %340, i32 0, i32 0, !dbg !3036
  %342 = load i64, ptr %341, align 16, !dbg !3036
  %343 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0, !dbg !3036
  %344 = getelementptr inbounds %struct.anon.42, ptr %343, i32 0, i32 0, !dbg !3036
  %345 = load i64, ptr %344, align 8, !dbg !3036
  %346 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !3036
  %347 = getelementptr inbounds %struct.anon.44, ptr %346, i32 0, i32 0, !dbg !3036
  %348 = load i64, ptr %347, align 8, !dbg !3036
  call void @sept_split_entry(ptr noundef %337, i64 %342, i64 %345, i32 noundef %339, i64 %348) #5, !dbg !3036
  call void @llvm.dbg.declare(metadata ptr %35, metadata !3037, metadata !DIExpression()), !dbg !3039
  store i16 1, ptr %35, align 2, !dbg !3039
  br label %349, !dbg !3040

349:                                              ; preds = %478, %336
  %350 = load i16, ptr %35, align 2, !dbg !3041
  %351 = zext i16 %350 to i32, !dbg !3041
  %352 = load ptr, ptr %14, align 8, !dbg !3043
  %353 = getelementptr inbounds %struct.tdcs_s, ptr %352, i32 0, i32 0, !dbg !3044
  %354 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %353, i32 0, i32 5, !dbg !3045
  %355 = load i16, ptr %354, align 16, !dbg !3045
  %356 = zext i16 %355 to i32, !dbg !3043
  %357 = icmp sle i32 %351, %356, !dbg !3046
  br i1 %357, label %358, label %481, !dbg !3047

358:                                              ; preds = %349
  %359 = load i16, ptr %35, align 2, !dbg !3048
  %360 = zext i16 %359 to i64, !dbg !3051
  %361 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 %360, !dbg !3051
  %362 = load i64, ptr %361, align 8, !dbg !3052
  %363 = icmp ne i64 %362, -1, !dbg !3053
  br i1 %363, label %364, label %477, !dbg !3054

364:                                              ; preds = %358
  %365 = load i64, ptr %6, align 1, !dbg !3055
  %366 = and i64 %365, 1, !dbg !3055
  %367 = icmp ne i64 %366, 0, !dbg !3056
  br i1 %367, label %368, label %376, !dbg !3057

368:                                              ; preds = %364
  %369 = load i16, ptr %35, align 2, !dbg !3058
  %370 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !3059
  %371 = getelementptr inbounds %struct.anon.44, ptr %370, i32 0, i32 0, !dbg !3059
  %372 = load i64, ptr %371, align 8, !dbg !3059
  %373 = call zeroext i8 @sept_state_is_aliased(i64 %372, i16 noundef zeroext %369) #5, !dbg !3059
  %374 = zext i8 %373 to i32, !dbg !3059
  %375 = icmp ne i32 %374, 0, !dbg !3059
  br i1 %375, label %376, label %477, !dbg !3060

376:                                              ; preds = %368, %364
  %377 = load ptr, ptr %14, align 8, !dbg !3061
  %378 = getelementptr inbounds %struct.tdcs_s, ptr %377, i32 0, i32 1, !dbg !3063
  %379 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %378, i32 0, i32 5, !dbg !3064
  %380 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %379, i8 noundef zeroext 0) #5, !dbg !3065
  store i64 %380, ptr %29, align 8, !dbg !3066
  %381 = load i64, ptr %29, align 8, !dbg !3067
  %382 = icmp ne i64 %381, 0, !dbg !3069
  br i1 %382, label %383, label %392, !dbg !3070

383:                                              ; preds = %376
  %384 = load i64, ptr %30, align 8, !dbg !3071
  %385 = load ptr, ptr %9, align 8, !dbg !3073
  %386 = getelementptr inbounds %struct.tdx_module_local_s, ptr %385, i32 0, i32 0, !dbg !3074
  %387 = getelementptr inbounds %struct.anon.53, ptr %386, i32 0, i32 1, !dbg !3075
  store i64 %384, ptr %387, align 8, !dbg !3076
  %388 = load i64, ptr %31, align 8, !dbg !3077
  %389 = load ptr, ptr %9, align 8, !dbg !3078
  %390 = getelementptr inbounds %struct.tdx_module_local_s, ptr %389, i32 0, i32 0, !dbg !3079
  %391 = getelementptr inbounds %struct.anon.53, ptr %390, i32 0, i32 2, !dbg !3080
  store i64 %388, ptr %391, align 8, !dbg !3081
  br label %657, !dbg !3082

392:                                              ; preds = %376
  %393 = load ptr, ptr %11, align 8, !dbg !3083
  %394 = load ptr, ptr %14, align 8, !dbg !3084
  %395 = load i16, ptr %35, align 2, !dbg !3085
  %396 = load i16, ptr %35, align 2, !dbg !3086
  %397 = zext i16 %396 to i64, !dbg !3087
  %398 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %397, !dbg !3087
  %399 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0, !dbg !3088
  %400 = getelementptr inbounds %struct.anon.42, ptr %399, i32 0, i32 0, !dbg !3088
  %401 = load i64, ptr %400, align 8, !dbg !3088
  %402 = call i64 @l2_sept_walk(ptr noundef %393, ptr noundef %394, i16 noundef zeroext %395, i64 %401, ptr noundef %19, ptr noundef %398) #5, !dbg !3088
  store i64 %402, ptr %29, align 8, !dbg !3089
  %403 = load i64, ptr %29, align 8, !dbg !3090
  %404 = icmp ne i64 %403, 0, !dbg !3092
  br i1 %404, label %405, label %427, !dbg !3093

405:                                              ; preds = %392
  %406 = load i16, ptr %35, align 2, !dbg !3094
  %407 = load i32, ptr %19, align 4, !dbg !3096
  %408 = trunc i32 %407 to i16, !dbg !3097
  %409 = call i64 @api_error_with_l2_details(i64 noundef -4611673859374972928, i16 noundef zeroext %406, i16 noundef zeroext %408) #5, !dbg !3098
  store i64 %409, ptr %29, align 8, !dbg !3099
  %410 = load i16, ptr %35, align 2, !dbg !3100
  %411 = zext i16 %410 to i64, !dbg !3101
  %412 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %411, !dbg !3101
  %413 = load ptr, ptr %412, align 8, !dbg !3101
  %414 = load i16, ptr %35, align 2, !dbg !3102
  %415 = load ptr, ptr %14, align 8, !dbg !3103
  %416 = getelementptr inbounds %struct.tdcs_s, ptr %415, i32 0, i32 1, !dbg !3104
  %417 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %416, i32 0, i32 0, !dbg !3105
  %418 = load i64, ptr %417, align 128, !dbg !3106
  %419 = and i64 %418, 1, !dbg !3106
  %420 = trunc i64 %419 to i8, !dbg !3103
  %421 = load i32, ptr %19, align 4, !dbg !3107
  %422 = zext i32 %421 to i64, !dbg !3107
  %423 = load ptr, ptr %9, align 8, !dbg !3108
  %424 = getelementptr inbounds %union.ia32e_sept_u, ptr %413, i32 0, i32 0, !dbg !3109
  %425 = getelementptr inbounds %struct.anon.44, ptr %424, i32 0, i32 0, !dbg !3109
  %426 = load i64, ptr %425, align 8, !dbg !3109
  call void @set_arch_l2_septe_details_in_vmm_regs(i64 %426, i16 noundef zeroext %414, i8 noundef zeroext %420, i64 noundef %422, ptr noundef %423) #5, !dbg !3109
  br label %657, !dbg !3110

427:                                              ; preds = %392
  %428 = load i16, ptr %35, align 2, !dbg !3111
  %429 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !3113
  %430 = getelementptr inbounds %struct.anon.44, ptr %429, i32 0, i32 0, !dbg !3113
  %431 = load i64, ptr %430, align 8, !dbg !3113
  %432 = call zeroext i8 @sept_state_is_aliased(i64 %431, i16 noundef zeroext %428) #5, !dbg !3113
  %433 = icmp ne i8 %432, 0, !dbg !3113
  br i1 %433, label %434, label %464, !dbg !3114

434:                                              ; preds = %427
  call void @llvm.dbg.declare(metadata ptr %36, metadata !3115, metadata !DIExpression()), !dbg !3117
  %435 = load i16, ptr %35, align 2, !dbg !3118
  %436 = zext i16 %435 to i64, !dbg !3119
  %437 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %436, !dbg !3119
  %438 = load ptr, ptr %437, align 8, !dbg !3119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %438, i64 8, i1 false), !dbg !3120
  %439 = load i8, ptr %27, align 1, !dbg !3121
  %440 = zext i8 %439 to i32, !dbg !3121
  %441 = icmp ne i32 %440, 0, !dbg !3121
  br i1 %441, label %442, label %449, !dbg !3123

442:                                              ; preds = %434
  %443 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !3124
  %444 = getelementptr inbounds %struct.anon.44, ptr %443, i32 0, i32 0, !dbg !3124
  %445 = load i64, ptr %444, align 8, !dbg !3124
  %446 = call zeroext i8 @sept_state_is_any_pending(i64 %445) #5, !dbg !3124
  %447 = icmp ne i8 %446, 0, !dbg !3124
  br i1 %447, label %449, label %448, !dbg !3125

448:                                              ; preds = %442
  call void @sept_l2_unblock(ptr noundef %36) #5, !dbg !3126
  br label %449, !dbg !3128

449:                                              ; preds = %448, %442, %434
  %450 = load ptr, ptr %11, align 8, !dbg !3129
  %451 = load i16, ptr %35, align 2, !dbg !3130
  %452 = zext i16 %451 to i64, !dbg !3131
  %453 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 %452, !dbg !3131
  %454 = load i32, ptr %19, align 4, !dbg !3132
  %455 = getelementptr inbounds %union.pa_u, ptr %453, i32 0, i32 0, !dbg !3133
  %456 = getelementptr inbounds %struct.anon.42, ptr %455, i32 0, i32 0, !dbg !3133
  %457 = load i64, ptr %456, align 8, !dbg !3133
  %458 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0, !dbg !3133
  %459 = getelementptr inbounds %struct.anon.42, ptr %458, i32 0, i32 0, !dbg !3133
  %460 = load i64, ptr %459, align 8, !dbg !3133
  %461 = getelementptr inbounds %union.ia32e_sept_u, ptr %36, i32 0, i32 0, !dbg !3133
  %462 = getelementptr inbounds %struct.anon.44, ptr %461, i32 0, i32 0, !dbg !3133
  %463 = load i64, ptr %462, align 8, !dbg !3133
  call void @sept_split_entry(ptr noundef %450, i64 %457, i64 %460, i32 noundef %454, i64 %463) #5, !dbg !3133
  br label %476, !dbg !3134

464:                                              ; preds = %427
  call void @llvm.dbg.declare(metadata ptr %37, metadata !3135, metadata !DIExpression()), !dbg !3137
  %465 = load i16, ptr %35, align 2, !dbg !3138
  %466 = zext i16 %465 to i64, !dbg !3139
  %467 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 %466, !dbg !3139
  %468 = load ptr, ptr %467, align 8, !dbg !3140
  %469 = load ptr, ptr %11, align 8, !dbg !3141
  %470 = getelementptr inbounds %struct.tdr_s, ptr %469, i32 0, i32 1, !dbg !3142
  %471 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %470, i32 0, i32 0, !dbg !3143
  %472 = load i16, ptr %471, align 256, !dbg !3143
  %473 = call ptr @map_pa_with_hkid(ptr noundef %468, i16 noundef zeroext %472, i32 noundef 1) #5, !dbg !3144
  store ptr %473, ptr %37, align 8, !dbg !3145
  %474 = load ptr, ptr %37, align 8, !dbg !3146
  call void @fill_area_cacheline(ptr noundef %474, i64 noundef 4096, i64 noundef 0) #5, !dbg !3147
  %475 = load ptr, ptr %37, align 8, !dbg !3148
  call void @free_la(ptr noundef %475) #5, !dbg !3149
  br label %476

476:                                              ; preds = %464, %449
  br label %477, !dbg !3150

477:                                              ; preds = %476, %368, %358
  br label %478, !dbg !3151

478:                                              ; preds = %477
  %479 = load i16, ptr %35, align 2, !dbg !3152
  %480 = add i16 %479, 1, !dbg !3152
  store i16 %480, ptr %35, align 2, !dbg !3152
  br label %349, !dbg !3153, !llvm.loop !3154

481:                                              ; preds = %349
  %482 = load ptr, ptr %14, align 8, !dbg !3156
  %483 = getelementptr inbounds %struct.tdcs_s, ptr %482, i32 0, i32 1, !dbg !3157
  %484 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %483, i32 0, i32 5, !dbg !3158
  %485 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %484, i8 noundef zeroext 0) #5, !dbg !3159
  store i64 %485, ptr %29, align 8, !dbg !3160
  %486 = load i64, ptr %29, align 8, !dbg !3161
  %487 = icmp ne i64 %486, 0, !dbg !3163
  br i1 %487, label %488, label %497, !dbg !3164

488:                                              ; preds = %481
  %489 = load i64, ptr %30, align 8, !dbg !3165
  %490 = load ptr, ptr %9, align 8, !dbg !3167
  %491 = getelementptr inbounds %struct.tdx_module_local_s, ptr %490, i32 0, i32 0, !dbg !3168
  %492 = getelementptr inbounds %struct.anon.53, ptr %491, i32 0, i32 1, !dbg !3169
  store i64 %489, ptr %492, align 8, !dbg !3170
  %493 = load i64, ptr %31, align 8, !dbg !3171
  %494 = load ptr, ptr %9, align 8, !dbg !3172
  %495 = getelementptr inbounds %struct.tdx_module_local_s, ptr %494, i32 0, i32 0, !dbg !3173
  %496 = getelementptr inbounds %struct.anon.53, ptr %495, i32 0, i32 2, !dbg !3174
  store i64 %493, ptr %496, align 8, !dbg !3175
  br label %657, !dbg !3176

497:                                              ; preds = %481
  %498 = load i32, ptr %19, align 4, !dbg !3177
  %499 = load i64, ptr %7, align 8, !dbg !3179
  %500 = load i64, ptr %8, align 8, !dbg !3180
  %501 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0, !dbg !3181
  %502 = getelementptr inbounds %struct.anon.42, ptr %501, i32 0, i32 0, !dbg !3181
  %503 = load i64, ptr %502, align 8, !dbg !3181
  %504 = call i64 @pamt_demote(i64 %503, i32 noundef %498, i64 noundef %499, i64 noundef %500) #5, !dbg !3181
  store i64 %504, ptr %29, align 8, !dbg !3182
  %505 = icmp ne i64 %504, 0, !dbg !3183
  br i1 %505, label %506, label %507, !dbg !3184

506:                                              ; preds = %497
  br label %657, !dbg !3185

507:                                              ; preds = %497
  %508 = load ptr, ptr %17, align 8, !dbg !3187
  %509 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 0, !dbg !3188
  %510 = load ptr, ptr %11, align 8, !dbg !3189
  %511 = getelementptr inbounds %struct.tdr_s, ptr %510, i32 0, i32 1, !dbg !3190
  %512 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %511, i32 0, i32 0, !dbg !3191
  %513 = load i16, ptr %512, align 256, !dbg !3191
  %514 = getelementptr inbounds %union.pa_u, ptr %509, i32 0, i32 0, !dbg !3192
  %515 = getelementptr inbounds %struct.anon.42, ptr %514, i32 0, i32 0, !dbg !3192
  %516 = load i64, ptr %515, align 16, !dbg !3192
  %517 = call i64 @set_hkid_to_pa(i64 %516, i16 noundef zeroext %513) #5, !dbg !3192
  %518 = getelementptr inbounds %union.pa_u, ptr %38, i32 0, i32 0, !dbg !3192
  %519 = getelementptr inbounds %struct.anon.42, ptr %518, i32 0, i32 0, !dbg !3192
  store i64 %517, ptr %519, align 8, !dbg !3192
  %520 = getelementptr inbounds %union.pa_u, ptr %38, i32 0, i32 0, !dbg !3193
  %521 = getelementptr inbounds %struct.anon.42, ptr %520, i32 0, i32 0, !dbg !3193
  %522 = load i64, ptr %521, align 8, !dbg !3193
  call void @sept_set_mapped_non_leaf_given_hpa_with_hkid(ptr noundef %508, i64 %522, i8 noundef zeroext 1, i8 noundef zeroext 1) #5, !dbg !3193
  %523 = getelementptr inbounds %struct.anon.42, ptr %10, i32 0, i32 0, !dbg !3194
  %524 = load i64, ptr %523, align 8, !dbg !3194
  %525 = lshr i64 %524, 12, !dbg !3194
  %526 = and i64 %525, 1099511627775, !dbg !3194
  %527 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %25, i64 0, i64 0, !dbg !3195
  %528 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %527, i32 0, i32 4, !dbg !3196
  %529 = load ptr, ptr %528, align 8, !dbg !3196
  %530 = getelementptr inbounds %struct.pamt_entry_s, ptr %529, i32 0, i32 0, !dbg !3197
  %531 = getelementptr inbounds %struct.anon.4, ptr %530, i32 0, i32 1, !dbg !3197
  %532 = trunc i64 %526 to i48, !dbg !3198
  %533 = load i48, ptr %531, align 2, !dbg !3198
  %534 = and i48 %532, 1099511627775, !dbg !3198
  %535 = shl i48 %534, 8, !dbg !3198
  %536 = and i48 %533, 255, !dbg !3198
  %537 = or i48 %536, %535, !dbg !3198
  store i48 %537, ptr %531, align 2, !dbg !3198
  %538 = zext i48 %534 to i64, !dbg !3198
  %539 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %25, i64 0, i64 0, !dbg !3199
  %540 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %539, i32 0, i32 4, !dbg !3200
  %541 = load ptr, ptr %540, align 8, !dbg !3200
  %542 = getelementptr inbounds %struct.pamt_entry_s, ptr %541, i32 0, i32 0, !dbg !3201
  %543 = getelementptr inbounds %struct.anon.4, ptr %542, i32 0, i32 1, !dbg !3201
  %544 = load i48, ptr %543, align 2, !dbg !3202
  %545 = and i48 %544, -32, !dbg !3202
  %546 = or i48 %545, 8, !dbg !3202
  store i48 %546, ptr %543, align 2, !dbg !3202
  %547 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %25, i64 0, i64 0, !dbg !3203
  %548 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %547, i32 0, i32 2, !dbg !3204
  %549 = getelementptr inbounds [3 x ptr], ptr %548, i64 0, i64 1, !dbg !3203
  %550 = load ptr, ptr %549, align 8, !dbg !3203
  call void @pamt_inc_nl_page_count(ptr noundef %550) #5, !dbg !3205
  %551 = load ptr, ptr %11, align 8, !dbg !3206
  %552 = getelementptr inbounds %struct.tdr_s, ptr %551, i32 0, i32 0, !dbg !3207
  %553 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %552, i32 0, i32 2, !dbg !3208
  %554 = call i64 @_lock_xadd_64b(ptr noundef %553, i64 noundef 1) #5, !dbg !3209
  call void @llvm.dbg.declare(metadata ptr %39, metadata !3210, metadata !DIExpression()), !dbg !3212
  store i16 1, ptr %39, align 2, !dbg !3212
  br label %555, !dbg !3213

555:                                              ; preds = %638, %507
  %556 = load i16, ptr %39, align 2, !dbg !3214
  %557 = zext i16 %556 to i32, !dbg !3214
  %558 = load ptr, ptr %14, align 8, !dbg !3216
  %559 = getelementptr inbounds %struct.tdcs_s, ptr %558, i32 0, i32 0, !dbg !3217
  %560 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %559, i32 0, i32 5, !dbg !3218
  %561 = load i16, ptr %560, align 16, !dbg !3218
  %562 = zext i16 %561 to i32, !dbg !3216
  %563 = icmp sle i32 %557, %562, !dbg !3219
  br i1 %563, label %564, label %641, !dbg !3220

564:                                              ; preds = %555
  %565 = load i16, ptr %39, align 2, !dbg !3221
  %566 = zext i16 %565 to i64, !dbg !3224
  %567 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 %566, !dbg !3224
  %568 = load i64, ptr %567, align 8, !dbg !3225
  %569 = icmp ne i64 %568, -1, !dbg !3226
  br i1 %569, label %570, label %637, !dbg !3227

570:                                              ; preds = %564
  %571 = load i64, ptr %6, align 1, !dbg !3228
  %572 = and i64 %571, 1, !dbg !3228
  %573 = icmp ne i64 %572, 0, !dbg !3229
  br i1 %573, label %574, label %582, !dbg !3230

574:                                              ; preds = %570
  %575 = load i16, ptr %39, align 2, !dbg !3231
  %576 = getelementptr inbounds %union.ia32e_sept_u, ptr %18, i32 0, i32 0, !dbg !3232
  %577 = getelementptr inbounds %struct.anon.44, ptr %576, i32 0, i32 0, !dbg !3232
  %578 = load i64, ptr %577, align 8, !dbg !3232
  %579 = call zeroext i8 @sept_state_is_aliased(i64 %578, i16 noundef zeroext %575) #5, !dbg !3232
  %580 = zext i8 %579 to i32, !dbg !3232
  %581 = icmp ne i32 %580, 0, !dbg !3232
  br i1 %581, label %582, label %637, !dbg !3233

582:                                              ; preds = %574, %570
  %583 = load i16, ptr %39, align 2, !dbg !3234
  %584 = zext i16 %583 to i64, !dbg !3236
  %585 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %584, !dbg !3236
  %586 = load ptr, ptr %585, align 8, !dbg !3236
  %587 = load i16, ptr %39, align 2, !dbg !3237
  %588 = zext i16 %587 to i64, !dbg !3238
  %589 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 %588, !dbg !3238
  %590 = load ptr, ptr %11, align 8, !dbg !3239
  %591 = getelementptr inbounds %struct.tdr_s, ptr %590, i32 0, i32 1, !dbg !3240
  %592 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %591, i32 0, i32 0, !dbg !3241
  %593 = load i16, ptr %592, align 256, !dbg !3241
  %594 = getelementptr inbounds %union.pa_u, ptr %589, i32 0, i32 0, !dbg !3242
  %595 = getelementptr inbounds %struct.anon.42, ptr %594, i32 0, i32 0, !dbg !3242
  %596 = load i64, ptr %595, align 8, !dbg !3242
  call void @sept_l2_set_mapped_non_leaf_given_hpa_and_hkid(ptr noundef %586, i64 %596, i16 noundef zeroext %593) #5, !dbg !3242
  %597 = load ptr, ptr %17, align 8, !dbg !3243
  %598 = load i16, ptr %39, align 2, !dbg !3244
  call void @sept_set_aliased(ptr noundef %597, i16 noundef zeroext %598) #5, !dbg !3245
  %599 = getelementptr inbounds %struct.anon.42, ptr %10, i32 0, i32 0, !dbg !3246
  %600 = load i64, ptr %599, align 8, !dbg !3246
  %601 = lshr i64 %600, 12, !dbg !3246
  %602 = and i64 %601, 1099511627775, !dbg !3246
  %603 = load i16, ptr %39, align 2, !dbg !3247
  %604 = zext i16 %603 to i64, !dbg !3248
  %605 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %25, i64 0, i64 %604, !dbg !3248
  %606 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %605, i32 0, i32 4, !dbg !3249
  %607 = load ptr, ptr %606, align 8, !dbg !3249
  %608 = getelementptr inbounds %struct.pamt_entry_s, ptr %607, i32 0, i32 0, !dbg !3250
  %609 = getelementptr inbounds %struct.anon.4, ptr %608, i32 0, i32 1, !dbg !3250
  %610 = trunc i64 %602 to i48, !dbg !3251
  %611 = load i48, ptr %609, align 2, !dbg !3251
  %612 = and i48 %610, 1099511627775, !dbg !3251
  %613 = shl i48 %612, 8, !dbg !3251
  %614 = and i48 %611, 255, !dbg !3251
  %615 = or i48 %614, %613, !dbg !3251
  store i48 %615, ptr %609, align 2, !dbg !3251
  %616 = zext i48 %612 to i64, !dbg !3251
  %617 = load i16, ptr %39, align 2, !dbg !3252
  %618 = zext i16 %617 to i64, !dbg !3253
  %619 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %25, i64 0, i64 %618, !dbg !3253
  %620 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %619, i32 0, i32 4, !dbg !3254
  %621 = load ptr, ptr %620, align 8, !dbg !3254
  %622 = getelementptr inbounds %struct.pamt_entry_s, ptr %621, i32 0, i32 0, !dbg !3255
  %623 = getelementptr inbounds %struct.anon.4, ptr %622, i32 0, i32 1, !dbg !3255
  %624 = load i48, ptr %623, align 2, !dbg !3256
  %625 = and i48 %624, -32, !dbg !3256
  %626 = or i48 %625, 8, !dbg !3256
  store i48 %626, ptr %623, align 2, !dbg !3256
  %627 = load i16, ptr %39, align 2, !dbg !3257
  %628 = zext i16 %627 to i64, !dbg !3258
  %629 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %25, i64 0, i64 %628, !dbg !3258
  %630 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %629, i32 0, i32 2, !dbg !3259
  %631 = getelementptr inbounds [3 x ptr], ptr %630, i64 0, i64 1, !dbg !3258
  %632 = load ptr, ptr %631, align 8, !dbg !3258
  call void @pamt_inc_nl_page_count(ptr noundef %632) #5, !dbg !3260
  %633 = load ptr, ptr %11, align 8, !dbg !3261
  %634 = getelementptr inbounds %struct.tdr_s, ptr %633, i32 0, i32 0, !dbg !3262
  %635 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %634, i32 0, i32 2, !dbg !3263
  %636 = call i64 @_lock_xadd_64b(ptr noundef %635, i64 noundef 1) #5, !dbg !3264
  br label %637, !dbg !3265

637:                                              ; preds = %582, %574, %564
  br label %638, !dbg !3266

638:                                              ; preds = %637
  %639 = load i16, ptr %39, align 2, !dbg !3267
  %640 = add i16 %639, 1, !dbg !3267
  store i16 %640, ptr %39, align 2, !dbg !3267
  br label %555, !dbg !3268, !llvm.loop !3269

641:                                              ; preds = %555
  %642 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 1, !dbg !3271
  %643 = load i64, ptr %642, align 8, !dbg !3272
  %644 = load ptr, ptr %9, align 8, !dbg !3273
  %645 = getelementptr inbounds %struct.tdx_module_local_s, ptr %644, i32 0, i32 0, !dbg !3274
  %646 = getelementptr inbounds %struct.anon.53, ptr %645, i32 0, i32 9, !dbg !3275
  store i64 %643, ptr %646, align 8, !dbg !3276
  %647 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 2, !dbg !3277
  %648 = load i64, ptr %647, align 16, !dbg !3278
  %649 = load ptr, ptr %9, align 8, !dbg !3279
  %650 = getelementptr inbounds %struct.tdx_module_local_s, ptr %649, i32 0, i32 0, !dbg !3280
  %651 = getelementptr inbounds %struct.anon.53, ptr %650, i32 0, i32 10, !dbg !3281
  store i64 %648, ptr %651, align 8, !dbg !3282
  %652 = getelementptr inbounds [4 x %union.pa_u], ptr %24, i64 0, i64 3, !dbg !3283
  %653 = load i64, ptr %652, align 8, !dbg !3284
  %654 = load ptr, ptr %9, align 8, !dbg !3285
  %655 = getelementptr inbounds %struct.tdx_module_local_s, ptr %654, i32 0, i32 0, !dbg !3286
  %656 = getelementptr inbounds %struct.anon.53, ptr %655, i32 0, i32 11, !dbg !3287
  store i64 %653, ptr %656, align 8, !dbg !3288
  br label %657, !dbg !3285

657:                                              ; preds = %641, %506, %488, %405, %383, %316, %277, %253, %239, %217, %175, %160, %154, %124, %117, %111, %102
  call void @llvm.dbg.label(metadata !3289), !dbg !3290
  call void @llvm.dbg.declare(metadata ptr %40, metadata !3291, metadata !DIExpression()), !dbg !3293
  store i16 0, ptr %40, align 2, !dbg !3293
  br label %658, !dbg !3294

658:                                              ; preds = %684, %657
  %659 = load i16, ptr %40, align 2, !dbg !3295
  %660 = zext i16 %659 to i32, !dbg !3295
  %661 = icmp slt i32 %660, 4, !dbg !3297
  br i1 %661, label %662, label %687, !dbg !3298

662:                                              ; preds = %658
  %663 = load i16, ptr %40, align 2, !dbg !3299
  %664 = zext i16 %663 to i64, !dbg !3302
  %665 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 %664, !dbg !3302
  %666 = load i8, ptr %665, align 1, !dbg !3302
  %667 = icmp ne i8 %666, 0, !dbg !3302
  br i1 %667, label %668, label %672, !dbg !3303

668:                                              ; preds = %662
  %669 = load i16, ptr %40, align 2, !dbg !3304
  %670 = zext i16 %669 to i64, !dbg !3306
  %671 = getelementptr inbounds [4 x %struct.pamt_walk_result_s], ptr %25, i64 0, i64 %670, !dbg !3306
  call void @pamt_unwalk(ptr noundef %671) #5, !dbg !3307
  br label %672, !dbg !3308

672:                                              ; preds = %668, %662
  %673 = load i16, ptr %40, align 2, !dbg !3309
  %674 = zext i16 %673 to i64, !dbg !3311
  %675 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %674, !dbg !3311
  %676 = load ptr, ptr %675, align 8, !dbg !3311
  %677 = icmp ne ptr %676, null, !dbg !3312
  br i1 %677, label %678, label %683, !dbg !3313

678:                                              ; preds = %672
  %679 = load i16, ptr %40, align 2, !dbg !3314
  %680 = zext i16 %679 to i64, !dbg !3316
  %681 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %680, !dbg !3316
  %682 = load ptr, ptr %681, align 8, !dbg !3316
  call void @free_la(ptr noundef %682) #5, !dbg !3317
  br label %683, !dbg !3318

683:                                              ; preds = %678, %672
  br label %684, !dbg !3319

684:                                              ; preds = %683
  %685 = load i16, ptr %40, align 2, !dbg !3320
  %686 = add i16 %685, 1, !dbg !3320
  store i16 %686, ptr %40, align 2, !dbg !3320
  br label %658, !dbg !3321, !llvm.loop !3322

687:                                              ; preds = %658
  %688 = load i8, ptr %23, align 1, !dbg !3324
  %689 = icmp ne i8 %688, 0, !dbg !3324
  br i1 %689, label %690, label %692, !dbg !3326

690:                                              ; preds = %687
  %691 = load ptr, ptr %17, align 8, !dbg !3327
  call void @sept_lock_release(ptr noundef %691) #5, !dbg !3329
  br label %692, !dbg !3330

692:                                              ; preds = %690, %687
  %693 = load i8, ptr %22, align 1, !dbg !3331
  %694 = icmp ne i8 %693, 0, !dbg !3331
  br i1 %694, label %695, label %704, !dbg !3333

695:                                              ; preds = %692
  %696 = load ptr, ptr %14, align 8, !dbg !3334
  %697 = getelementptr inbounds %struct.tdcs_s, ptr %696, i32 0, i32 1, !dbg !3336
  %698 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %697, i32 0, i32 5, !dbg !3337
  call void @release_sharex_lock_hp_sh(ptr noundef %698) #5, !dbg !3338
  %699 = load ptr, ptr %17, align 8, !dbg !3339
  %700 = icmp ne ptr %699, null, !dbg !3341
  br i1 %700, label %701, label %703, !dbg !3342

701:                                              ; preds = %695
  %702 = load ptr, ptr %17, align 8, !dbg !3343
  call void @free_la(ptr noundef %702) #5, !dbg !3345
  br label %703, !dbg !3346

703:                                              ; preds = %701, %695
  br label %704, !dbg !3347

704:                                              ; preds = %703, %692
  %705 = load ptr, ptr %21, align 8, !dbg !3348
  %706 = icmp ne ptr %705, null, !dbg !3350
  br i1 %706, label %707, label %709, !dbg !3351

707:                                              ; preds = %704
  %708 = load ptr, ptr %21, align 8, !dbg !3352
  call void @free_la(ptr noundef %708) #5, !dbg !3354
  br label %709, !dbg !3355

709:                                              ; preds = %707, %704
  %710 = load ptr, ptr %14, align 8, !dbg !3356
  %711 = icmp ne ptr %710, null, !dbg !3358
  br i1 %711, label %712, label %717, !dbg !3359

712:                                              ; preds = %709
  %713 = load ptr, ptr %14, align 8, !dbg !3360
  %714 = getelementptr inbounds %struct.tdcs_s, ptr %713, i32 0, i32 0, !dbg !3362
  %715 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %714, i32 0, i32 3, !dbg !3363
  call void @release_sharex_lock_hp_sh(ptr noundef %715) #5, !dbg !3364
  %716 = load ptr, ptr %14, align 8, !dbg !3365
  call void @free_la(ptr noundef %716) #5, !dbg !3366
  br label %717, !dbg !3367

717:                                              ; preds = %712, %709
  %718 = load i8, ptr %13, align 1, !dbg !3368
  %719 = icmp ne i8 %718, 0, !dbg !3368
  br i1 %719, label %720, label %722, !dbg !3370

720:                                              ; preds = %717
  call void @pamt_unwalk(ptr noundef %12) #5, !dbg !3371
  %721 = load ptr, ptr %11, align 8, !dbg !3373
  call void @free_la(ptr noundef %721) #5, !dbg !3374
  br label %722, !dbg !3375

722:                                              ; preds = %720, %717
  %723 = load i64, ptr %29, align 8, !dbg !3376
  ret i64 %723, !dbg !3377
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3378 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3382, metadata !DIExpression()), !dbg !3383
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !3384, !srcloc !3385
  store i64 %2, ptr %1, align 8, !dbg !3384
  %3 = load i64, ptr %1, align 8, !dbg !3386
  %4 = inttoptr i64 %3 to ptr, !dbg !3387
  ret ptr %4, !dbg !3388
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3389 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3392, metadata !DIExpression()), !dbg !3393
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3394, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3396, metadata !DIExpression()), !dbg !3429
  %6 = load i64, ptr %3, align 8, !dbg !3430
  store i64 %6, ptr %5, align 1, !dbg !3431
  %7 = load i64, ptr %4, align 8, !dbg !3432
  %8 = trunc i64 %7 to i32, !dbg !3433
  %9 = getelementptr inbounds %struct.anon.64, ptr %5, i32 0, i32 0, !dbg !3434
  store i32 %8, ptr %9, align 1, !dbg !3435
  %10 = load i64, ptr %5, align 1, !dbg !3436
  ret i64 %10, !dbg !3437
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #4

declare zeroext i8 @verify_page_info_input(i64, i32 noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @page_info_to_pa(i64 %0) #0 !dbg !3438 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3442, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3444, metadata !DIExpression()), !dbg !3445
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false), !dbg !3445
  %6 = load i64, ptr %3, align 1, !dbg !3446
  %7 = lshr i64 %6, 12, !dbg !3446
  %8 = and i64 %7, 1099511627775, !dbg !3446
  %9 = getelementptr inbounds %struct.anon.42, ptr %2, i32 0, i32 0, !dbg !3447
  %10 = load i64, ptr %9, align 8, !dbg !3448
  %11 = and i64 %8, 1099511627775, !dbg !3448
  %12 = shl i64 %11, 12, !dbg !3448
  %13 = and i64 %10, -4503599627366401, !dbg !3448
  %14 = or i64 %13, %12, !dbg !3448
  store i64 %14, ptr %9, align 8, !dbg !3448
  %15 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3449
  %16 = getelementptr inbounds %struct.anon.42, ptr %15, i32 0, i32 0, !dbg !3449
  %17 = load i64, ptr %16, align 8, !dbg !3449
  ret i64 %17, !dbg !3449
}

declare i64 @lock_sept_check_and_walk_private_gpa(ptr noundef, i64 noundef, i64, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare void @set_arch_septe_details_in_vmm_regs(i64, i32 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_host(ptr noundef %0) #0 !dbg !3450 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3453, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3455, metadata !DIExpression()), !dbg !3456
  %5 = load ptr, ptr %3, align 8, !dbg !3457
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #5, !dbg !3458
  %7 = zext i8 %6 to i32, !dbg !3458
  %8 = icmp eq i32 %7, 0, !dbg !3459
  %9 = zext i1 %8 to i32, !dbg !3459
  %10 = trunc i32 %9 to i8, !dbg !3458
  store i8 %10, ptr %4, align 1, !dbg !3456
  %11 = load i8, ptr %4, align 1, !dbg !3460
  %12 = icmp ne i8 %11, 0, !dbg !3460
  br i1 %12, label %16, label %13, !dbg !3462

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3463
  %15 = call zeroext i8 @_lock_bts_64b(ptr noundef %14, i64 noundef 52) #5, !dbg !3465
  store i64 -9223369837831520256, ptr %2, align 8, !dbg !3466
  br label %19, !dbg !3466

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !dbg !3467
  %18 = call zeroext i8 @_lock_btr_64b(ptr noundef %17, i64 noundef 52) #5, !dbg !3468
  store i64 0, ptr %2, align 8, !dbg !3469
  br label %19, !dbg !3469

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %2, align 8, !dbg !3470
  ret i64 %20, !dbg !3470
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %0, i64 %1) #0 !dbg !3471 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.44, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3475, metadata !DIExpression()), !dbg !3476
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3477, metadata !DIExpression()), !dbg !3478
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3479, metadata !DIExpression()), !dbg !3480
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0, !dbg !3481
  %9 = getelementptr inbounds %struct.anon.44, ptr %8, i32 0, i32 0, !dbg !3481
  %10 = load i64, ptr %9, align 8, !dbg !3481
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #5, !dbg !3481
  store i64 %11, ptr %5, align 8, !dbg !3480
  %12 = load i64, ptr %5, align 8, !dbg !3482
  %13 = load i32, ptr %4, align 4, !dbg !3483
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #5, !dbg !3484
  ret i8 %14, !dbg !3485
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_cleanup_if_pending(ptr noundef %0, i32 noundef %1) #0 !dbg !3486 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3489, metadata !DIExpression()), !dbg !3490
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3491, metadata !DIExpression()), !dbg !3492
  %5 = load ptr, ptr %3, align 8, !dbg !3493
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0, !dbg !3495
  %7 = getelementptr inbounds %struct.anon.44, ptr %6, i32 0, i32 0, !dbg !3495
  %8 = load i64, ptr %7, align 8, !dbg !3495
  %9 = call zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %8) #5, !dbg !3495
  %10 = zext i8 %9 to i32, !dbg !3495
  %11 = icmp ne i32 %10, 0, !dbg !3495
  br i1 %11, label %12, label %20, !dbg !3496

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !dbg !3497
  %14 = icmp eq i32 %13, 1, !dbg !3498
  br i1 %14, label %15, label %20, !dbg !3499

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !dbg !3500
  %17 = load i64, ptr %16, align 8, !dbg !3502
  %18 = and i64 %17, -2093057, !dbg !3502
  %19 = or i64 %18, 0, !dbg !3502
  store i64 %19, ptr %16, align 8, !dbg !3502
  br label %20, !dbg !3503

20:                                               ; preds = %15, %12, %2
  ret void, !dbg !3504
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @leaf_ept_entry_to_hpa(i64 %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3505 {
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32e_sept_u, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.44, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3508, metadata !DIExpression()), !dbg !3509
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3510, metadata !DIExpression()), !dbg !3511
  store i32 %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3512, metadata !DIExpression()), !dbg !3513
  %10 = load i32, ptr %7, align 4, !dbg !3514
  switch i32 %10, label %35 [
    i32 0, label %11
    i32 1, label %19
    i32 2, label %27
  ], !dbg !3515

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !dbg !3516
  %13 = lshr i64 %12, 12, !dbg !3516
  %14 = and i64 %13, 1099511627775, !dbg !3516
  %15 = shl i64 %14, 12, !dbg !3519
  %16 = load i64, ptr %6, align 8, !dbg !3520
  %17 = and i64 %16, 4095, !dbg !3521
  %18 = or i64 %15, %17, !dbg !3522
  store i64 %18, ptr %4, align 8, !dbg !3523
  br label %36, !dbg !3523

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !dbg !3524
  %21 = lshr i64 %20, 21, !dbg !3524
  %22 = and i64 %21, 2147483647, !dbg !3524
  %23 = shl i64 %22, 21, !dbg !3526
  %24 = load i64, ptr %6, align 8, !dbg !3527
  %25 = and i64 %24, 2097151, !dbg !3528
  %26 = or i64 %23, %25, !dbg !3529
  store i64 %26, ptr %4, align 8, !dbg !3530
  br label %36, !dbg !3530

27:                                               ; preds = %3
  %28 = load i64, ptr %5, align 8, !dbg !3531
  %29 = lshr i64 %28, 30, !dbg !3531
  %30 = and i64 %29, 4194303, !dbg !3531
  %31 = shl i64 %30, 30, !dbg !3533
  %32 = load i64, ptr %6, align 8, !dbg !3534
  %33 = and i64 %32, 1073741823, !dbg !3535
  %34 = or i64 %31, %33, !dbg !3536
  store i64 %34, ptr %4, align 8, !dbg !3537
  br label %36, !dbg !3537

35:                                               ; preds = %3
  call void @fatal_error(i32 noundef 182, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3538
  store i64 0, ptr %4, align 8, !dbg !3542
  br label %36, !dbg !3542

36:                                               ; preds = %35, %27, %19, %11
  %37 = load i64, ptr %4, align 8, !dbg !3543
  ret i64 %37, !dbg !3543
}

declare ptr @pamt_implicit_get(i64, i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_tlb_tracking_required(i64 %0) #0 !dbg !3544 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.44, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3547, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3549, metadata !DIExpression()), !dbg !3550
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3551
  %7 = getelementptr inbounds %struct.anon.44, ptr %6, i32 0, i32 0, !dbg !3551
  %8 = load i64, ptr %7, align 8, !dbg !3551
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !3551
  store i64 %9, ptr %3, align 8, !dbg !3550
  %10 = load i64, ptr %3, align 8, !dbg !3552
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !3553
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 17, !dbg !3554
  %13 = load i8, ptr %12, align 4, !dbg !3554
  ret i8 %13, !dbg !3555
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %0) #0 !dbg !3556 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3559, metadata !DIExpression()), !dbg !3560
  %3 = load i32, ptr %2, align 4, !dbg !3561
  %4 = zext i32 %3 to i64, !dbg !3562
  %5 = getelementptr inbounds [12 x %struct.state_flags_s], ptr @state_flags_lookup, i64 0, i64 %4, !dbg !3562
  %6 = getelementptr inbounds %struct.state_flags_s, ptr %5, i32 0, i32 0, !dbg !3563
  %7 = load i8, ptr %6, align 1, !dbg !3563
  ret i8 %7, !dbg !3564
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_blocked(i64 %0) #0 !dbg !3565 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.44, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3566, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3568, metadata !DIExpression()), !dbg !3569
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3570
  %7 = getelementptr inbounds %struct.anon.44, ptr %6, i32 0, i32 0, !dbg !3570
  %8 = load i64, ptr %7, align 8, !dbg !3570
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !3570
  store i64 %9, ptr %3, align 8, !dbg !3569
  %10 = load i64, ptr %3, align 8, !dbg !3571
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !3572
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 14, !dbg !3573
  %13 = load i8, ptr %12, align 1, !dbg !3573
  ret i8 %13, !dbg !3574
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_tlb_tracked(ptr noundef %0, i64 %1) #0 !dbg !3575 {
  %3 = alloca i8, align 1
  %4 = alloca %union.bepoch_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.epoch_and_refcount_s, align 16
  %7 = getelementptr inbounds %union.bepoch_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.5, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3578, metadata !DIExpression()), !dbg !3579
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3580, metadata !DIExpression()), !dbg !3581
  %9 = load i64, ptr %4, align 8, !dbg !3582
  %10 = lshr i64 %9, 63, !dbg !3582
  %11 = icmp ne i64 %10, 0, !dbg !3584
  br i1 %11, label %12, label %13, !dbg !3585

12:                                               ; preds = %2
  store i8 0, ptr %3, align 1, !dbg !3586
  br label %50, !dbg !3586

13:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3588, metadata !DIExpression()), !dbg !3589
  %14 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3590
  %15 = load ptr, ptr %5, align 8, !dbg !3591
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 2, !dbg !3592
  %17 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %16, i32 0, i32 0, !dbg !3593
  %18 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %17, i32 0, i32 0, !dbg !3594
  %19 = call { i64, i64 } @_lock_read_128b(ptr noundef %18) #5, !dbg !3595
  %20 = getelementptr inbounds %union.uint128_t, ptr %14, i32 0, i32 0, !dbg !3595
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0, !dbg !3595
  %22 = extractvalue { i64, i64 } %19, 0, !dbg !3595
  store i64 %22, ptr %21, align 16, !dbg !3595
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1, !dbg !3595
  %24 = extractvalue { i64, i64 } %19, 1, !dbg !3595
  store i64 %24, ptr %23, align 8, !dbg !3595
  %25 = load i64, ptr %4, align 8, !dbg !3596
  %26 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3598
  %27 = getelementptr inbounds %struct.anon.55, ptr %26, i32 0, i32 0, !dbg !3598
  %28 = load i64, ptr %27, align 16, !dbg !3598
  %29 = sub i64 %28, 1, !dbg !3599
  %30 = icmp eq i64 %25, %29, !dbg !3600
  br i1 %30, label %31, label %41, !dbg !3601

31:                                               ; preds = %13
  %32 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3602
  %33 = getelementptr inbounds %struct.anon.55, ptr %32, i32 0, i32 1, !dbg !3602
  %34 = load i64, ptr %4, align 8, !dbg !3603
  %35 = and i64 %34, 1, !dbg !3604
  %36 = getelementptr inbounds [2 x i16], ptr %33, i64 0, i64 %35, !dbg !3605
  %37 = load i16, ptr %36, align 2, !dbg !3605
  %38 = zext i16 %37 to i32, !dbg !3605
  %39 = icmp eq i32 %38, 0, !dbg !3606
  br i1 %39, label %40, label %41, !dbg !3607

40:                                               ; preds = %31
  store i8 1, ptr %3, align 1, !dbg !3608
  br label %50, !dbg !3608

41:                                               ; preds = %31, %13
  %42 = load i64, ptr %4, align 8, !dbg !3610
  %43 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3611
  %44 = getelementptr inbounds %struct.anon.55, ptr %43, i32 0, i32 0, !dbg !3611
  %45 = load i64, ptr %44, align 16, !dbg !3611
  %46 = sub i64 %45, 1, !dbg !3612
  %47 = icmp ult i64 %42, %46, !dbg !3613
  %48 = zext i1 %47 to i32, !dbg !3613
  %49 = trunc i32 %48 to i8, !dbg !3614
  store i8 %49, ptr %3, align 1, !dbg !3615
  br label %50, !dbg !3615

50:                                               ; preds = %41, %40, %12
  %51 = load i8, ptr %3, align 1, !dbg !3616
  ret i8 %51, !dbg !3616
}

declare i64 @check_and_lock_explicit_4k_private_hpa(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 !dbg !3617 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.44, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3622, metadata !DIExpression()), !dbg !3623
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3624, metadata !DIExpression()), !dbg !3625
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3626, metadata !DIExpression()), !dbg !3627
  %8 = load i16, ptr %4, align 2, !dbg !3628
  %9 = zext i16 %8 to i32, !dbg !3628
  %10 = icmp eq i32 1, %9, !dbg !3630
  br i1 %10, label %11, label %16, !dbg !3631

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !dbg !3632
  %13 = lshr i64 %12, 58, !dbg !3632
  %14 = and i64 %13, 1, !dbg !3632
  %15 = trunc i64 %14 to i8, !dbg !3634
  store i8 %15, ptr %5, align 1, !dbg !3635
  br label %31, !dbg !3636

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2, !dbg !3637
  %18 = zext i16 %17 to i32, !dbg !3637
  %19 = icmp eq i32 2, %18, !dbg !3639
  br i1 %19, label %20, label %25, !dbg !3640

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !dbg !3641
  %22 = lshr i64 %21, 59, !dbg !3641
  %23 = and i64 %22, 1, !dbg !3641
  %24 = trunc i64 %23 to i8, !dbg !3643
  store i8 %24, ptr %5, align 1, !dbg !3644
  br label %30, !dbg !3645

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8, !dbg !3646
  %27 = lshr i64 %26, 60, !dbg !3646
  %28 = and i64 %27, 1, !dbg !3646
  %29 = trunc i64 %28 to i8, !dbg !3648
  store i8 %29, ptr %5, align 1, !dbg !3649
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i8, ptr %5, align 1, !dbg !3650
  ret i8 %32, !dbg !3651
}

declare void @sept_unblock(ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release_local(ptr noundef %0) #0 !dbg !3652 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3655, metadata !DIExpression()), !dbg !3656
  %3 = load ptr, ptr %2, align 8, !dbg !3657
  %4 = load i64, ptr %3, align 8, !dbg !3658
  %5 = and i64 %4, -2049, !dbg !3658
  store i64 %5, ptr %3, align 8, !dbg !3658
  ret void, !dbg !3659
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_split_entry(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, i64 %4) #0 !dbg !3660 {
  %6 = alloca %union.pa_u, align 8
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.ia32e_sept_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [8 x %union.ia32e_sept_u], align 64
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.pa_u, align 8
  %17 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.42, ptr %17, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon.42, ptr %19, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds %union.ia32e_sept_u, ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.44, ptr %21, i32 0, i32 0
  store i64 %4, ptr %22, align 8
  store ptr %0, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3663, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3665, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3667, metadata !DIExpression()), !dbg !3668
  store i32 %3, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3669, metadata !DIExpression()), !dbg !3670
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3671, metadata !DIExpression()), !dbg !3672
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3673, metadata !DIExpression()), !dbg !3675
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3676, metadata !DIExpression()), !dbg !3677
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3678, metadata !DIExpression()), !dbg !3679
  %23 = load i32, ptr %10, align 4, !dbg !3680
  %24 = icmp eq i32 %23, 2, !dbg !3681
  %25 = zext i1 %24 to i64, !dbg !3682
  %26 = select i1 %24, i64 2097152, i64 4096, !dbg !3682
  store i64 %26, ptr %13, align 8, !dbg !3679
  %27 = load ptr, ptr %6, align 8, !dbg !3683
  %28 = load ptr, ptr %9, align 8, !dbg !3684
  %29 = getelementptr inbounds %struct.tdr_s, ptr %28, i32 0, i32 1, !dbg !3685
  %30 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %29, i32 0, i32 0, !dbg !3686
  %31 = load i16, ptr %30, align 256, !dbg !3686
  %32 = call ptr @map_pa_with_hkid(ptr noundef %27, i16 noundef zeroext %31, i32 noundef 1) #5, !dbg !3687
  store ptr %32, ptr %12, align 8, !dbg !3688
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3689, metadata !DIExpression()), !dbg !3691
  store i32 0, ptr %14, align 4, !dbg !3691
  br label %33, !dbg !3692

33:                                               ; preds = %76, %5
  %34 = load i32, ptr %14, align 4, !dbg !3693
  %35 = icmp ult i32 %34, 64, !dbg !3695
  br i1 %35, label %36, label %79, !dbg !3696

36:                                               ; preds = %33
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3697, metadata !DIExpression()), !dbg !3700
  store i32 0, ptr %15, align 4, !dbg !3700
  br label %37, !dbg !3701

37:                                               ; preds = %65, %36
  %38 = load i32, ptr %15, align 4, !dbg !3702
  %39 = icmp ult i32 %38, 8, !dbg !3704
  br i1 %39, label %40, label %68, !dbg !3705

40:                                               ; preds = %37
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3706, metadata !DIExpression()), !dbg !3708
  %41 = load i64, ptr %7, align 8, !dbg !3709
  %42 = load i32, ptr %14, align 4, !dbg !3710
  %43 = mul i32 %42, 8, !dbg !3711
  %44 = load i32, ptr %15, align 4, !dbg !3712
  %45 = add i32 %43, %44, !dbg !3713
  %46 = zext i32 %45 to i64, !dbg !3714
  %47 = load i64, ptr %13, align 8, !dbg !3715
  %48 = mul i64 %46, %47, !dbg !3716
  %49 = add i64 %41, %48, !dbg !3717
  store i64 %49, ptr %16, align 8, !dbg !3718
  %50 = load i32, ptr %15, align 4, !dbg !3719
  %51 = zext i32 %50 to i64, !dbg !3720
  %52 = getelementptr inbounds [8 x %union.ia32e_sept_u], ptr %11, i64 0, i64 %51, !dbg !3720
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %8, i64 8, i1 false), !dbg !3721
  %53 = getelementptr inbounds %struct.anon.42, ptr %16, i32 0, i32 0, !dbg !3722
  %54 = load i64, ptr %53, align 8, !dbg !3722
  %55 = lshr i64 %54, 12, !dbg !3722
  %56 = and i64 %55, 1099511627775, !dbg !3722
  %57 = load i32, ptr %15, align 4, !dbg !3723
  %58 = zext i32 %57 to i64, !dbg !3724
  %59 = getelementptr inbounds [8 x %union.ia32e_sept_u], ptr %11, i64 0, i64 %58, !dbg !3724
  %60 = load i64, ptr %59, align 8, !dbg !3725
  %61 = and i64 %56, 1099511627775, !dbg !3725
  %62 = shl i64 %61, 12, !dbg !3725
  %63 = and i64 %60, -4503599627366401, !dbg !3725
  %64 = or i64 %63, %62, !dbg !3725
  store i64 %64, ptr %59, align 8, !dbg !3725
  br label %65, !dbg !3726

65:                                               ; preds = %40
  %66 = load i32, ptr %15, align 4, !dbg !3727
  %67 = add i32 %66, 1, !dbg !3727
  store i32 %67, ptr %15, align 4, !dbg !3727
  br label %37, !dbg !3728, !llvm.loop !3729

68:                                               ; preds = %37
  %69 = getelementptr inbounds [8 x %union.ia32e_sept_u], ptr %11, i64 0, i64 0, !dbg !3731
  %70 = load ptr, ptr %12, align 8, !dbg !3732
  %71 = load i32, ptr %14, align 4, !dbg !3733
  %72 = mul i32 %71, 8, !dbg !3734
  %73 = zext i32 %72 to i64, !dbg !3732
  %74 = getelementptr inbounds %union.ia32e_sept_u, ptr %70, i64 %73, !dbg !3732
  %75 = ptrtoint ptr %74 to i64, !dbg !3735
  call void @movdir64b(ptr noundef %69, i64 noundef %75) #5, !dbg !3736
  br label %76, !dbg !3737

76:                                               ; preds = %68
  %77 = load i32, ptr %14, align 4, !dbg !3738
  %78 = add i32 %77, 1, !dbg !3738
  store i32 %78, ptr %14, align 4, !dbg !3738
  br label %33, !dbg !3739, !llvm.loop !3740

79:                                               ; preds = %33
  call void @mfence() #5, !dbg !3742
  %80 = load ptr, ptr %12, align 8, !dbg !3743
  call void @free_la(ptr noundef %80) #5, !dbg !3744
  ret void, !dbg !3745
}

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #4

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_l2_details(i64 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 !dbg !3746 {
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3749, metadata !DIExpression()), !dbg !3750
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3751, metadata !DIExpression()), !dbg !3752
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3753, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3755, metadata !DIExpression()), !dbg !3756
  %8 = load i64, ptr %4, align 8, !dbg !3757
  store i64 %8, ptr %7, align 1, !dbg !3758
  %9 = load i16, ptr %5, align 2, !dbg !3759
  %10 = getelementptr inbounds %struct.anon.64, ptr %7, i32 0, i32 0, !dbg !3760
  %11 = getelementptr inbounds %struct.anon.66, ptr %10, i32 0, i32 1, !dbg !3760
  store i16 %9, ptr %11, align 1, !dbg !3761
  %12 = load i16, ptr %6, align 2, !dbg !3762
  %13 = getelementptr inbounds %struct.anon.64, ptr %7, i32 0, i32 0, !dbg !3763
  %14 = getelementptr inbounds %struct.anon.66, ptr %13, i32 0, i32 0, !dbg !3763
  store i16 %12, ptr %14, align 1, !dbg !3764
  %15 = load i64, ptr %7, align 1, !dbg !3765
  ret i64 %15, !dbg !3766
}

declare void @set_arch_l2_septe_details_in_vmm_regs(i64, i16 noundef zeroext, i8 noundef zeroext, i64 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending(i64 %0) #0 !dbg !3767 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.44, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3768, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3770, metadata !DIExpression()), !dbg !3771
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3772
  %7 = getelementptr inbounds %struct.anon.44, ptr %6, i32 0, i32 0, !dbg !3772
  %8 = load i64, ptr %7, align 8, !dbg !3772
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !3772
  store i64 %9, ptr %3, align 8, !dbg !3771
  %10 = load i64, ptr %3, align 8, !dbg !3773
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !3774
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 12, !dbg !3775
  %13 = load i8, ptr %12, align 1, !dbg !3775
  ret i8 %13, !dbg !3776
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_l2_unblock(ptr noundef %0) #0 !dbg !3777 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32e_sept_u, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3778, metadata !DIExpression()), !dbg !3779
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3780, metadata !DIExpression()), !dbg !3781
  %4 = load ptr, ptr %2, align 8, !dbg !3782
  %5 = load i64, ptr %4, align 8, !dbg !3783
  store i64 %5, ptr %3, align 8, !dbg !3784
  %6 = call zeroext i8 @is_l2_sept_nl_blocked(ptr noundef %3) #5, !dbg !3785
  %7 = icmp ne i8 %6, 0, !dbg !3785
  br i1 %7, label %8, label %19, !dbg !3787

8:                                                ; preds = %1
  call void @sept_l2_update_state(ptr noundef %3, i64 noundef 0) #5, !dbg !3788
  %9 = load i64, ptr %3, align 8, !dbg !3790
  %10 = or i64 %9, 1031, !dbg !3790
  store i64 %10, ptr %3, align 8, !dbg !3790
  %11 = load i64, ptr %3, align 8, !dbg !3791
  %12 = and i64 %11, -57, !dbg !3791
  %13 = or i64 %12, 0, !dbg !3791
  store i64 %13, ptr %3, align 8, !dbg !3791
  %14 = load i64, ptr %3, align 8, !dbg !3792
  %15 = and i64 %14, -576460752303423489, !dbg !3792
  %16 = or i64 %15, 0, !dbg !3792
  store i64 %16, ptr %3, align 8, !dbg !3792
  %17 = load ptr, ptr %2, align 8, !dbg !3793
  %18 = load i64, ptr %3, align 8, !dbg !3794
  call void @atomic_mem_write_64b(ptr noundef %17, i64 noundef %18) #5, !dbg !3795
  br label %74, !dbg !3796

19:                                               ; preds = %1
  %20 = call zeroext i8 @is_l2_sept_blocked(ptr noundef %3) #5, !dbg !3797
  %21 = icmp ne i8 %20, 0, !dbg !3797
  br i1 %21, label %22, label %73, !dbg !3799

22:                                               ; preds = %19
  call void @sept_l2_update_state(ptr noundef %3, i64 noundef 192) #5, !dbg !3800
  %23 = load i64, ptr %3, align 8, !dbg !3802
  %24 = lshr i64 %23, 3, !dbg !3802
  %25 = and i64 %24, 1, !dbg !3802
  %26 = load i64, ptr %3, align 8, !dbg !3803
  %27 = and i64 %25, 1, !dbg !3803
  %28 = and i64 %26, -2, !dbg !3803
  %29 = or i64 %28, %27, !dbg !3803
  store i64 %29, ptr %3, align 8, !dbg !3803
  %30 = load i64, ptr %3, align 8, !dbg !3804
  %31 = lshr i64 %30, 59, !dbg !3804
  %32 = and i64 %31, 1, !dbg !3804
  %33 = load i64, ptr %3, align 8, !dbg !3805
  %34 = and i64 %32, 1, !dbg !3805
  %35 = shl i64 %34, 1, !dbg !3805
  %36 = and i64 %33, -3, !dbg !3805
  %37 = or i64 %36, %35, !dbg !3805
  store i64 %37, ptr %3, align 8, !dbg !3805
  %38 = load i64, ptr %3, align 8, !dbg !3806
  %39 = lshr i64 %38, 4, !dbg !3806
  %40 = and i64 %39, 1, !dbg !3806
  %41 = load i64, ptr %3, align 8, !dbg !3807
  %42 = and i64 %40, 1, !dbg !3807
  %43 = shl i64 %42, 2, !dbg !3807
  %44 = and i64 %41, -5, !dbg !3807
  %45 = or i64 %44, %43, !dbg !3807
  store i64 %45, ptr %3, align 8, !dbg !3807
  %46 = load i64, ptr %3, align 8, !dbg !3808
  %47 = lshr i64 %46, 5, !dbg !3808
  %48 = and i64 %47, 1, !dbg !3808
  %49 = load i64, ptr %3, align 8, !dbg !3809
  %50 = and i64 %48, 1, !dbg !3809
  %51 = shl i64 %50, 10, !dbg !3809
  %52 = and i64 %49, -1025, !dbg !3809
  %53 = or i64 %52, %51, !dbg !3809
  store i64 %53, ptr %3, align 8, !dbg !3809
  %54 = load i64, ptr %3, align 8, !dbg !3810
  %55 = lshr i64 %54, 52, !dbg !3810
  %56 = and i64 %55, 1, !dbg !3810
  %57 = load i64, ptr %3, align 8, !dbg !3811
  %58 = and i64 %56, 1, !dbg !3811
  %59 = shl i64 %58, 58, !dbg !3811
  %60 = and i64 %57, -288230376151711745, !dbg !3811
  %61 = or i64 %60, %59, !dbg !3811
  store i64 %61, ptr %3, align 8, !dbg !3811
  %62 = load i64, ptr %3, align 8, !dbg !3812
  %63 = and i64 %62, -57, !dbg !3812
  %64 = or i64 %63, 48, !dbg !3812
  store i64 %64, ptr %3, align 8, !dbg !3812
  %65 = load i64, ptr %3, align 8, !dbg !3813
  %66 = and i64 %65, -576460752303423489, !dbg !3813
  %67 = or i64 %66, 0, !dbg !3813
  store i64 %67, ptr %3, align 8, !dbg !3813
  %68 = load i64, ptr %3, align 8, !dbg !3814
  %69 = and i64 %68, -4503599627370497, !dbg !3814
  %70 = or i64 %69, 0, !dbg !3814
  store i64 %70, ptr %3, align 8, !dbg !3814
  %71 = load ptr, ptr %2, align 8, !dbg !3815
  %72 = load i64, ptr %3, align 8, !dbg !3816
  call void @atomic_mem_write_64b(ptr noundef %71, i64 noundef %72) #5, !dbg !3817
  br label %73, !dbg !3818

73:                                               ; preds = %22, %19
  br label %74

74:                                               ; preds = %73, %8
  ret void, !dbg !3819
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 !dbg !3820 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3824, metadata !DIExpression()), !dbg !3825
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3826, metadata !DIExpression()), !dbg !3827
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3828, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3830, metadata !DIExpression()), !dbg !3831
  %9 = load ptr, ptr %4, align 8, !dbg !3832
  store ptr %9, ptr %7, align 8, !dbg !3833
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3834, metadata !DIExpression()), !dbg !3835
  %10 = load i16, ptr %5, align 2, !dbg !3836
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !3837
  %12 = getelementptr inbounds %struct.anon.42, ptr %11, i32 0, i32 0, !dbg !3837
  %13 = load i64, ptr %12, align 8, !dbg !3837
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #5, !dbg !3837
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !3837
  %16 = getelementptr inbounds %struct.anon.42, ptr %15, i32 0, i32 0, !dbg !3837
  store i64 %14, ptr %16, align 8, !dbg !3837
  %17 = load i64, ptr %8, align 8, !dbg !3838
  %18 = inttoptr i64 %17 to ptr, !dbg !3839
  %19 = load i32, ptr %6, align 4, !dbg !3840
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #5, !dbg !3841
  ret ptr %20, !dbg !3842
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_area_cacheline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !3843 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i64], align 64
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3846, metadata !DIExpression()), !dbg !3847
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3848, metadata !DIExpression()), !dbg !3849
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3850, metadata !DIExpression()), !dbg !3851
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3852, metadata !DIExpression()), !dbg !3853
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3854, metadata !DIExpression()), !dbg !3856
  store i32 0, ptr %8, align 4, !dbg !3856
  br label %9, !dbg !3857

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %8, align 4, !dbg !3858
  %11 = zext i32 %10 to i64, !dbg !3858
  %12 = icmp ult i64 %11, 8, !dbg !3860
  br i1 %12, label %13, label %21, !dbg !3861

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !dbg !3862
  %15 = load i32, ptr %8, align 4, !dbg !3864
  %16 = zext i32 %15 to i64, !dbg !3865
  %17 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %16, !dbg !3865
  store i64 %14, ptr %17, align 8, !dbg !3866
  br label %18, !dbg !3867

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !dbg !3868
  %20 = add i32 %19, 1, !dbg !3868
  store i32 %20, ptr %8, align 4, !dbg !3868
  br label %9, !dbg !3869, !llvm.loop !3870

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !dbg !3872
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0, !dbg !3873
  %24 = load i64, ptr %5, align 8, !dbg !3874
  %25 = udiv i64 %24, 64, !dbg !3875
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #5, !dbg !3876
  ret void, !dbg !3877
}

declare void @free_la(ptr noundef) #4

declare i64 @pamt_demote(i64, i32 noundef, i64 noundef, i64 noundef) #4

declare void @sept_set_mapped_non_leaf_given_hpa_with_hkid(ptr noundef, i64, i8 noundef zeroext, i8 noundef zeroext) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !3878 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.42, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3881, metadata !DIExpression()), !dbg !3882
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3883, metadata !DIExpression()), !dbg !3884
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3885, metadata !DIExpression()), !dbg !3886
  %9 = call ptr @get_global_data() #5, !dbg !3887
  store ptr %9, ptr %6, align 8, !dbg !3886
  %10 = load ptr, ptr %6, align 8, !dbg !3888
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !3889
  %12 = load i64, ptr %11, align 8, !dbg !3889
  %13 = xor i64 %12, -1, !dbg !3890
  %14 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0, !dbg !3891
  %15 = load i64, ptr %14, align 8, !dbg !3892
  %16 = and i64 %15, 4503599627370495, !dbg !3892
  %17 = and i64 %16, %13, !dbg !3892
  %18 = load i64, ptr %14, align 8, !dbg !3892
  %19 = and i64 %17, 4503599627370495, !dbg !3892
  %20 = and i64 %18, -4503599627370496, !dbg !3892
  %21 = or i64 %20, %19, !dbg !3892
  store i64 %21, ptr %14, align 8, !dbg !3892
  %22 = load i16, ptr %5, align 2, !dbg !3893
  %23 = zext i16 %22 to i64, !dbg !3894
  %24 = load ptr, ptr %6, align 8, !dbg !3895
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !3896
  %26 = load i32, ptr %25, align 16, !dbg !3896
  %27 = zext i32 %26 to i64, !dbg !3897
  %28 = shl i64 %23, %27, !dbg !3897
  %29 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0, !dbg !3898
  %30 = load i64, ptr %29, align 8, !dbg !3899
  %31 = and i64 %30, 4503599627370495, !dbg !3899
  %32 = or i64 %31, %28, !dbg !3899
  %33 = load i64, ptr %29, align 8, !dbg !3899
  %34 = and i64 %32, 4503599627370495, !dbg !3899
  %35 = and i64 %33, -4503599627370496, !dbg !3899
  %36 = or i64 %35, %34, !dbg !3899
  store i64 %36, ptr %29, align 8, !dbg !3899
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !3900
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3901
  %38 = getelementptr inbounds %struct.anon.42, ptr %37, i32 0, i32 0, !dbg !3901
  %39 = load i64, ptr %38, align 8, !dbg !3901
  ret i64 %39, !dbg !3901
}

declare void @pamt_inc_nl_page_count(ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3902 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3906, metadata !DIExpression()), !dbg !3907
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3908, metadata !DIExpression()), !dbg !3909
  %5 = load ptr, ptr %3, align 8, !dbg !3910
  %6 = load i64, ptr %4, align 8, !dbg !3911
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #7, !dbg !3912, !srcloc !3913
  store i64 %7, ptr %4, align 8, !dbg !3912
  %8 = load i64, ptr %4, align 8, !dbg !3914
  ret i64 %8, !dbg !3915
}

declare void @sept_l2_set_mapped_non_leaf_given_hpa_and_hkid(ptr noundef, i64, i16 noundef zeroext) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_set_aliased(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3916 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %union.ia32e_sept_u, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3920, metadata !DIExpression()), !dbg !3921
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3922, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3924, metadata !DIExpression()), !dbg !3925
  %6 = load ptr, ptr %3, align 8, !dbg !3926
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !dbg !3927
  %7 = load i16, ptr %4, align 2, !dbg !3928
  %8 = zext i16 %7 to i32, !dbg !3928
  %9 = icmp eq i32 1, %8, !dbg !3930
  br i1 %9, label %10, label %14, !dbg !3931

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !dbg !3932
  %12 = and i64 %11, -288230376151711745, !dbg !3932
  %13 = or i64 %12, 288230376151711744, !dbg !3932
  store i64 %13, ptr %5, align 8, !dbg !3932
  br label %27, !dbg !3934

14:                                               ; preds = %2
  %15 = load i16, ptr %4, align 2, !dbg !3935
  %16 = zext i16 %15 to i32, !dbg !3935
  %17 = icmp eq i32 2, %16, !dbg !3937
  br i1 %17, label %18, label %22, !dbg !3938

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8, !dbg !3939
  %20 = and i64 %19, -576460752303423489, !dbg !3939
  %21 = or i64 %20, 576460752303423488, !dbg !3939
  store i64 %21, ptr %5, align 8, !dbg !3939
  br label %26, !dbg !3941

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !dbg !3942
  %24 = and i64 %23, -1152921504606846977, !dbg !3942
  %25 = or i64 %24, 1152921504606846976, !dbg !3942
  store i64 %25, ptr %5, align 8, !dbg !3942
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %3, align 8, !dbg !3944
  %29 = load i64, ptr %5, align 8, !dbg !3945
  call void @atomic_mem_write_64b(ptr noundef %28, i64 noundef %29) #5, !dbg !3946
  ret void, !dbg !3947
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare void @pamt_unwalk(ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 !dbg !3948 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3949, metadata !DIExpression()), !dbg !3950
  %3 = load ptr, ptr %2, align 8, !dbg !3951
  %4 = load i64, ptr %3, align 8, !dbg !3951
  %5 = and i64 %4, 2048, !dbg !3951
  %6 = icmp ne i64 %5, 0, !dbg !3951
  %7 = xor i1 %6, true, !dbg !3951
  %8 = zext i1 %7 to i32, !dbg !3951
  %9 = sext i32 %8 to i64, !dbg !3951
  %10 = icmp ne i64 %9, 0, !dbg !3951
  br i1 %10, label %11, label %12, !dbg !3953

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3954
  br label %12, !dbg !3954

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8, !dbg !3956
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #5, !dbg !3957
  ret void, !dbg !3958
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !3959 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3963, metadata !DIExpression()), !dbg !3964
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3965, metadata !DIExpression()), !dbg !3966
  %4 = load ptr, ptr %2, align 8, !dbg !3967
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !3968
  store i16 %5, ptr %3, align 2, !dbg !3969
  %6 = load i16, ptr %3, align 2, !dbg !3970
  %7 = and i16 %6, 1, !dbg !3970
  %8 = zext i16 %7 to i32, !dbg !3970
  %9 = icmp eq i32 %8, 1, !dbg !3970
  br i1 %9, label %15, label %10, !dbg !3970

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !3970
  %12 = lshr i16 %11, 2, !dbg !3970
  %13 = zext i16 %12 to i32, !dbg !3970
  %14 = icmp eq i32 %13, 0, !dbg !3970
  br label %15, !dbg !3970

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !3970
  %18 = xor i1 %17, true, !dbg !3970
  %19 = zext i1 %18 to i32, !dbg !3970
  %20 = sext i32 %19 to i64, !dbg !3970
  %21 = icmp ne i64 %20, 0, !dbg !3970
  br i1 %21, label %22, label %23, !dbg !3972

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3973
  br label %23, !dbg !3973

23:                                               ; preds = %22, %15
  ret void, !dbg !3975
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3976 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3980, metadata !DIExpression()), !dbg !3981
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3982, metadata !DIExpression()), !dbg !3983
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3984, metadata !DIExpression()), !dbg !3985
  %6 = load ptr, ptr %3, align 8, !dbg !3986
  %7 = load i64, ptr %4, align 8, !dbg !3987
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3988, !srcloc !3989
  store i8 %8, ptr %5, align 1, !dbg !3988
  %9 = load i8, ptr %5, align 1, !dbg !3990
  ret i8 %9, !dbg !3991
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3992 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3993, metadata !DIExpression()), !dbg !3994
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3995, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3997, metadata !DIExpression()), !dbg !3998
  %6 = load ptr, ptr %3, align 8, !dbg !3999
  %7 = load i64, ptr %4, align 8, !dbg !4000
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !4001, !srcloc !4002
  store i8 %8, ptr %5, align 1, !dbg !4001
  %9 = load i8, ptr %5, align 1, !dbg !4003
  ret i8 %9, !dbg !4004
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !4005 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.44, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4008, metadata !DIExpression()), !dbg !4009
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4010, metadata !DIExpression()), !dbg !4011
  %6 = load i64, ptr %2, align 8, !dbg !4012
  %7 = lshr i64 %6, 9, !dbg !4012
  %8 = and i64 %7, 1, !dbg !4012
  %9 = load i64, ptr %2, align 8, !dbg !4012
  %10 = lshr i64 %9, 53, !dbg !4012
  %11 = and i64 %10, 15, !dbg !4012
  %12 = shl i64 %11, 1, !dbg !4012
  %13 = load i64, ptr %2, align 8, !dbg !4012
  %14 = lshr i64 %13, 6, !dbg !4012
  %15 = and i64 %14, 3, !dbg !4012
  %16 = shl i64 %15, 5, !dbg !4012
  %17 = or i64 %12, %16, !dbg !4012
  %18 = or i64 %8, %17, !dbg !4012
  store i64 %18, ptr %3, align 8, !dbg !4011
  %19 = load i64, ptr %2, align 8, !dbg !4013
  %20 = lshr i64 %19, 9, !dbg !4013
  %21 = and i64 %20, 1, !dbg !4013
  %22 = load i64, ptr %2, align 8, !dbg !4013
  %23 = lshr i64 %22, 53, !dbg !4013
  %24 = and i64 %23, 15, !dbg !4013
  %25 = shl i64 %24, 1, !dbg !4013
  %26 = load i64, ptr %2, align 8, !dbg !4013
  %27 = lshr i64 %26, 6, !dbg !4013
  %28 = and i64 %27, 3, !dbg !4013
  %29 = shl i64 %28, 5, !dbg !4013
  %30 = or i64 %25, %29, !dbg !4013
  %31 = or i64 %21, %30, !dbg !4013
  store i64 %31, ptr %3, align 8, !dbg !4015
  %32 = load i64, ptr %3, align 8, !dbg !4016
  ret i64 %32, !dbg !4017
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %0, i32 noundef %1) #0 !dbg !4018 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4021, metadata !DIExpression()), !dbg !4022
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4023, metadata !DIExpression()), !dbg !4024
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4025, metadata !DIExpression()), !dbg !4026
  %7 = load i64, ptr %3, align 8, !dbg !4027
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7, !dbg !4028
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21, !dbg !4029
  %10 = load i32, ptr %9, align 4, !dbg !4029
  store i32 %10, ptr %5, align 4, !dbg !4026
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4030, metadata !DIExpression()), !dbg !4031
  %11 = load i32, ptr %4, align 4, !dbg !4032
  %12 = zext i32 %11 to i64, !dbg !4033
  %13 = getelementptr inbounds [128 x [16 x i8]], ptr @seamcall_sept_state_lookup, i64 0, i64 %12, !dbg !4033
  %14 = load i32, ptr %5, align 4, !dbg !4034
  %15 = zext i32 %14 to i64, !dbg !4033
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15, !dbg !4033
  %17 = load i8, ptr %16, align 1, !dbg !4033
  store i8 %17, ptr %6, align 1, !dbg !4031
  %18 = load i8, ptr %6, align 1, !dbg !4035
  ret i8 %18, !dbg !4036
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %0) #0 !dbg !4037 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.44, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4040, metadata !DIExpression()), !dbg !4041
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4042, metadata !DIExpression()), !dbg !4043
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !4044
  %7 = getelementptr inbounds %struct.anon.44, ptr %6, i32 0, i32 0, !dbg !4044
  %8 = load i64, ptr %7, align 8, !dbg !4044
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !4044
  store i64 %9, ptr %3, align 8, !dbg !4043
  %10 = load i64, ptr %3, align 8, !dbg !4045
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !4046
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 13, !dbg !4047
  %13 = load i8, ptr %12, align 4, !dbg !4047
  ret i8 %13, !dbg !4048
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal { i64, i64 } @_lock_read_128b(ptr noundef %0) #0 !dbg !4049 {
  %2 = alloca %union.uint128_t, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4053, metadata !DIExpression()), !dbg !4054
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4055, metadata !DIExpression()), !dbg !4056
  %4 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 0, !dbg !4057
  %5 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 1, !dbg !4058
  %6 = load ptr, ptr %3, align 8, !dbg !4059
  %7 = call { i64, i64 } asm sideeffect "lock\0Acmpxchg16b $2", "={ax},={dx},*m,{ax},{bx},{cx},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%union.uint128_t) %6, i32 0, i32 0, i32 0, i32 0) #7, !dbg !4060, !srcloc !4061
  %8 = extractvalue { i64, i64 } %7, 0, !dbg !4060
  %9 = extractvalue { i64, i64 } %7, 1, !dbg !4060
  store i64 %8, ptr %4, align 16, !dbg !4060
  store i64 %9, ptr %5, align 8, !dbg !4060
  %10 = getelementptr inbounds %union.uint128_t, ptr %2, i32 0, i32 0, !dbg !4062
  %11 = load { i64, i64 }, ptr %10, align 16, !dbg !4062
  ret { i64, i64 } %11, !dbg !4062
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @movdir64b(ptr noundef %0, i64 noundef %1) #0 !dbg !4063 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4068, metadata !DIExpression()), !dbg !4069
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4070, metadata !DIExpression()), !dbg !4071
  %5 = load ptr, ptr %3, align 8, !dbg !4072
  %6 = load i64, ptr %4, align 8, !dbg !4073
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #7, !dbg !4074, !srcloc !4075
  ret void, !dbg !4076
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 !dbg !4077 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !4080, !srcloc !4081
  ret void, !dbg !4082
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_nl_blocked(ptr noundef %0) #0 !dbg !4083 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4087, metadata !DIExpression()), !dbg !4088
  %3 = load ptr, ptr %2, align 8, !dbg !4089
  %4 = load i64, ptr %3, align 8, !dbg !4090
  %5 = and i64 %4, 36028797018964161, !dbg !4091
  %6 = icmp eq i64 %5, 36028797018963968, !dbg !4092
  %7 = zext i1 %6 to i32, !dbg !4092
  %8 = trunc i32 %7 to i8, !dbg !4093
  ret i8 %8, !dbg !4094
}

declare void @sept_l2_update_state(ptr noundef, i64 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !4095 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4098, metadata !DIExpression()), !dbg !4099
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4100, metadata !DIExpression()), !dbg !4101
  %5 = load i64, ptr %4, align 8, !dbg !4102
  %6 = load ptr, ptr %3, align 8, !dbg !4103
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #7, !dbg !4104, !srcloc !4105
  ret void, !dbg !4106
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_blocked(ptr noundef %0) #0 !dbg !4107 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4108, metadata !DIExpression()), !dbg !4109
  %3 = load ptr, ptr %2, align 8, !dbg !4110
  %4 = load i64, ptr %3, align 8, !dbg !4111
  %5 = and i64 %4, 36028797018964160, !dbg !4112
  %6 = icmp eq i64 %5, 36028797018964160, !dbg !4113
  %7 = zext i1 %6 to i32, !dbg !4113
  %8 = trunc i32 %7 to i8, !dbg !4114
  ret i8 %8, !dbg !4115
}

declare ptr @map_pa(ptr noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !4116 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4119, metadata !DIExpression()), !dbg !4120
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4121, metadata !DIExpression()), !dbg !4122
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4123, metadata !DIExpression()), !dbg !4124
  %7 = load ptr, ptr %4, align 8, !dbg !4125
  %8 = load ptr, ptr %5, align 8, !dbg !4126
  %9 = load i64, ptr %6, align 8, !dbg !4127
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #5, !dbg !4128
  call void @mfence() #5, !dbg !4129
  ret void, !dbg !4130
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines_no_sfence(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !4131 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4132, metadata !DIExpression()), !dbg !4133
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4134, metadata !DIExpression()), !dbg !4135
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4136, metadata !DIExpression()), !dbg !4137
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4138, metadata !DIExpression()), !dbg !4139
  %9 = load ptr, ptr %4, align 8, !dbg !4140
  %10 = ptrtoint ptr %9 to i64, !dbg !4141
  store i64 %10, ptr %7, align 8, !dbg !4139
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4142, metadata !DIExpression()), !dbg !4144
  store i64 0, ptr %8, align 8, !dbg !4144
  br label %11, !dbg !4145

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %8, align 8, !dbg !4146
  %13 = load i64, ptr %6, align 8, !dbg !4148
  %14 = icmp ult i64 %12, %13, !dbg !4149
  br i1 %14, label %15, label %23, !dbg !4150

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !dbg !4151
  %17 = load i64, ptr %7, align 8, !dbg !4153
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #5, !dbg !4154
  br label %18, !dbg !4155

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !dbg !4156
  %20 = add i64 %19, 1, !dbg !4156
  store i64 %20, ptr %8, align 8, !dbg !4156
  %21 = load i64, ptr %7, align 8, !dbg !4157
  %22 = add i64 %21, 64, !dbg !4157
  store i64 %22, ptr %7, align 8, !dbg !4157
  br label %11, !dbg !4158, !llvm.loop !4159

23:                                               ; preds = %11
  ret void, !dbg !4161
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !4162 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4165, metadata !DIExpression()), !dbg !4166
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !4167, !srcloc !4168
  store i64 %2, ptr %1, align 8, !dbg !4167
  %3 = load i64, ptr %1, align 8, !dbg !4169
  %4 = inttoptr i64 %3 to ptr, !dbg !4170
  ret ptr %4, !dbg !4171
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !4172 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4176, metadata !DIExpression()), !dbg !4177
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4178, metadata !DIExpression()), !dbg !4179
  %5 = load ptr, ptr %3, align 8, !dbg !4180
  %6 = load i16, ptr %4, align 2, !dbg !4181
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !4182, !srcloc !4183
  store i16 %7, ptr %4, align 2, !dbg !4182
  %8 = load i16, ptr %4, align 2, !dbg !4184
  ret i16 %8, !dbg !4185
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
!llvm.module.flags = !{!2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559}
!llvm.ident = !{!2560}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !561, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_demote.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "78a3266f7f59e889cdf2da09bbf6d0bc")
!2 = !{!3, !11, !22, !27, !33, !48, !57, !62, !136, !161, !535, !545, !555}
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
!545 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 329, baseType: !5, size: 32, elements: !546)
!546 = !{!547, !548, !549, !550, !551, !552, !553, !554}
!547 = !DIEnumerator(name: "MT_UC", value: 0)
!548 = !DIEnumerator(name: "MT_WC", value: 1)
!549 = !DIEnumerator(name: "MT_RSVD0", value: 2)
!550 = !DIEnumerator(name: "MT_RSVD1", value: 3)
!551 = !DIEnumerator(name: "MT_WT", value: 4)
!552 = !DIEnumerator(name: "MT_WP", value: 5)
!553 = !DIEnumerator(name: "MT_WB", value: 6)
!554 = !DIEnumerator(name: "MT_UCM", value: 7)
!555 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 112, baseType: !5, size: 32, elements: !556)
!556 = !{!557, !558, !559, !560}
!557 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!558 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!559 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!560 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!561 = !{!562, !565, !566, !576, !635, !634, !637, !676, !2043, !2044}
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !563, line: 61, baseType: !564)
!563 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !563, line: 36, baseType: !536)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !49, line: 724, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !49, line: 632, size: 64, elements: !568)
!568 = !{!569, !632, !633}
!569 = !DIDerivedType(tag: DW_TAG_member, scope: !567, file: !49, line: 633, baseType: !570, size: 64)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !567, file: !49, line: 633, size: 64, elements: !571)
!571 = !{!572}
!572 = !DIDerivedType(tag: DW_TAG_member, scope: !570, file: !49, line: 634, baseType: !573, size: 64)
!573 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !570, file: !49, line: 634, size: 64, elements: !574)
!574 = !{!575, !578, !587, !595, !600, !605, !610, !615, !620, !625}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !573, file: !49, line: 637, baseType: !576, size: 52, flags: DIFlagBitField, extraData: i64 0)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !563, line: 39, baseType: !577)
!577 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !573, file: !49, line: 665, baseType: !579, size: 64)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !573, file: !49, line: 657, size: 64, elements: !580)
!580 = !{!581, !582, !583, !584, !585, !586}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !579, file: !49, line: 659, baseType: !576, size: 12, flags: DIFlagBitField, extraData: i64 0)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !579, file: !49, line: 660, baseType: !576, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !579, file: !49, line: 661, baseType: !576, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !579, file: !49, line: 662, baseType: !576, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !579, file: !49, line: 663, baseType: !576, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !579, file: !49, line: 664, baseType: !576, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !573, file: !49, line: 673, baseType: !588, size: 64)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !573, file: !49, line: 666, size: 64, elements: !589)
!589 = !{!590, !591, !592, !593, !594}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !588, file: !49, line: 668, baseType: !576, size: 21, flags: DIFlagBitField, extraData: i64 0)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !588, file: !49, line: 669, baseType: !576, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !588, file: !49, line: 670, baseType: !576, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !588, file: !49, line: 671, baseType: !576, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !588, file: !49, line: 672, baseType: !576, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !573, file: !49, line: 680, baseType: !596, size: 64)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !573, file: !49, line: 676, size: 64, elements: !597)
!597 = !{!598, !599}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !596, file: !49, line: 678, baseType: !576, size: 12, flags: DIFlagBitField, extraData: i64 0)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !596, file: !49, line: 679, baseType: !576, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !573, file: !49, line: 686, baseType: !601, size: 64)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !573, file: !49, line: 682, size: 64, elements: !602)
!602 = !{!603, !604}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !601, file: !49, line: 684, baseType: !576, size: 12, flags: DIFlagBitField, extraData: i64 0)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !601, file: !49, line: 685, baseType: !576, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !573, file: !49, line: 692, baseType: !606, size: 64)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !573, file: !49, line: 688, size: 64, elements: !607)
!607 = !{!608, !609}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !606, file: !49, line: 690, baseType: !576, size: 21, flags: DIFlagBitField, extraData: i64 0)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !606, file: !49, line: 691, baseType: !576, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!610 = !DIDerivedType(tag: DW_TAG_member, scope: !573, file: !49, line: 695, baseType: !611, size: 64)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !573, file: !49, line: 695, size: 64, elements: !612)
!612 = !{!613, !614}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !611, file: !49, line: 697, baseType: !576, size: 12, flags: DIFlagBitField, extraData: i64 0)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !611, file: !49, line: 698, baseType: !576, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!615 = !DIDerivedType(tag: DW_TAG_member, scope: !573, file: !49, line: 700, baseType: !616, size: 64)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !573, file: !49, line: 700, size: 64, elements: !617)
!617 = !{!618, !619}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !616, file: !49, line: 702, baseType: !576, size: 21, flags: DIFlagBitField, extraData: i64 0)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !616, file: !49, line: 703, baseType: !576, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!620 = !DIDerivedType(tag: DW_TAG_member, scope: !573, file: !49, line: 705, baseType: !621, size: 64)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !573, file: !49, line: 705, size: 64, elements: !622)
!622 = !{!623, !624}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !621, file: !49, line: 707, baseType: !576, size: 30, flags: DIFlagBitField, extraData: i64 0)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !621, file: !49, line: 708, baseType: !576, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!625 = !DIDerivedType(tag: DW_TAG_member, scope: !573, file: !49, line: 710, baseType: !626, size: 64)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !573, file: !49, line: 710, size: 64, elements: !627)
!627 = !{!628, !629, !630, !631}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !626, file: !49, line: 712, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !626, file: !49, line: 713, baseType: !576, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !626, file: !49, line: 714, baseType: !576, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !626, file: !49, line: 715, baseType: !576, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !567, file: !49, line: 722, baseType: !576, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !567, file: !49, line: 723, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !563, line: 37, baseType: !636)
!636 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !639, line: 250, baseType: !640)
!639 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !639, line: 206, size: 32896, elements: !641)
!641 = !{!642, !669, !670, !671, !680, !681, !682, !706, !707, !708, !1985, !1996, !2004, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2042}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !640, file: !639, line: 208, baseType: !643, size: 1024)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !63, line: 1210, baseType: !644)
!644 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !63, line: 1187, size: 1024, elements: !645)
!645 = !{!646, !665}
!646 = !DIDerivedType(tag: DW_TAG_member, scope: !644, file: !63, line: 1189, baseType: !647, size: 1024)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !644, file: !63, line: 1189, size: 1024, elements: !648)
!648 = !{!649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !647, file: !63, line: 1191, baseType: !576, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !647, file: !63, line: 1192, baseType: !576, size: 64, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !647, file: !63, line: 1193, baseType: !576, size: 64, offset: 128)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !647, file: !63, line: 1194, baseType: !576, size: 64, offset: 192)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !647, file: !63, line: 1195, baseType: !576, size: 64, offset: 256)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !647, file: !63, line: 1196, baseType: !576, size: 64, offset: 320)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !647, file: !63, line: 1197, baseType: !576, size: 64, offset: 384)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !647, file: !63, line: 1198, baseType: !576, size: 64, offset: 448)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !647, file: !63, line: 1199, baseType: !576, size: 64, offset: 512)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !647, file: !63, line: 1200, baseType: !576, size: 64, offset: 576)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !647, file: !63, line: 1201, baseType: !576, size: 64, offset: 640)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !647, file: !63, line: 1202, baseType: !576, size: 64, offset: 704)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !647, file: !63, line: 1203, baseType: !576, size: 64, offset: 768)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !647, file: !63, line: 1204, baseType: !576, size: 64, offset: 832)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !647, file: !63, line: 1205, baseType: !576, size: 64, offset: 896)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !647, file: !63, line: 1206, baseType: !576, size: 64, offset: 960)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !644, file: !63, line: 1209, baseType: !666, size: 1024)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 1024, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 16)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !640, file: !639, line: 209, baseType: !643, size: 1024, offset: 1024)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !640, file: !639, line: 210, baseType: !576, size: 64, offset: 2048)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !640, file: !639, line: 211, baseType: !672, size: 128, offset: 2112)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !639, line: 49, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !639, line: 43, size: 128, elements: !674)
!674 = !{!675, !677, !678, !679}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !673, file: !639, line: 45, baseType: !676, size: 32)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !563, line: 38, baseType: !5)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !673, file: !639, line: 46, baseType: !676, size: 32, offset: 32)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !673, file: !639, line: 47, baseType: !676, size: 32, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !673, file: !639, line: 48, baseType: !676, size: 32, offset: 96)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !640, file: !639, line: 212, baseType: !562, size: 8, offset: 2240)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !640, file: !639, line: 213, baseType: !562, size: 8, offset: 2248)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !640, file: !639, line: 214, baseType: !683, size: 64, offset: 2304)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !684, line: 212, baseType: !685)
!684 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!685 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !684, line: 190, size: 64, elements: !686)
!686 = !{!687, !705}
!687 = !DIDerivedType(tag: DW_TAG_member, scope: !685, file: !684, line: 191, baseType: !688, size: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !685, file: !684, line: 191, size: 64, elements: !689)
!689 = !{!690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !688, file: !684, line: 194, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !688, file: !684, line: 195, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !688, file: !684, line: 196, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !688, file: !684, line: 197, baseType: !576, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !688, file: !684, line: 198, baseType: !576, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !688, file: !684, line: 199, baseType: !576, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !688, file: !684, line: 200, baseType: !576, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !688, file: !684, line: 201, baseType: !576, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !688, file: !684, line: 202, baseType: !576, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !688, file: !684, line: 203, baseType: !576, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !688, file: !684, line: 204, baseType: !576, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !688, file: !684, line: 205, baseType: !576, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !688, file: !684, line: 206, baseType: !576, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !688, file: !684, line: 207, baseType: !576, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !688, file: !684, line: 208, baseType: !576, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !685, file: !684, line: 211, baseType: !576, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !640, file: !639, line: 215, baseType: !576, size: 64, offset: 2368)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !640, file: !639, line: 216, baseType: !562, size: 8, offset: 2432)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !640, file: !639, line: 218, baseType: !709, size: 1152, offset: 2496)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !639, line: 187, baseType: !710)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !639, line: 138, size: 1152, elements: !711)
!711 = !{!712, !774, !811, !812, !1312, !1349, !1350, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !710, file: !639, line: 144, baseType: !713, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !715)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !716)
!716 = !{!717, !750, !760, !769, !770}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !715, file: !4, line: 179, baseType: !718, size: 2048)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !720)
!720 = !{!721, !722, !723, !724, !726, !730, !746}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !719, file: !4, line: 108, baseType: !562, size: 8)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !719, file: !4, line: 110, baseType: !676, size: 32, align: 32, offset: 32)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !719, file: !4, line: 115, baseType: !576, size: 64, align: 64, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !719, file: !4, line: 116, baseType: !725, size: 32, align: 32, offset: 128)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !719, file: !4, line: 117, baseType: !727, size: 576, align: 64, offset: 192)
!727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 576, elements: !728)
!728 = !{!729}
!729 = !DISubrange(count: 9)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !719, file: !4, line: 119, baseType: !731, size: 256, align: 256, offset: 768)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !563, line: 105, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !563, line: 100, size: 256, elements: !733)
!733 = !{!734, !738, !742}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !732, file: !563, line: 102, baseType: !735, size: 256)
!735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 256, elements: !736)
!736 = !{!737}
!737 = !DISubrange(count: 4)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !732, file: !563, line: 103, baseType: !739, size: 256)
!739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 256, elements: !740)
!740 = !{!741}
!741 = !DISubrange(count: 8)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !732, file: !563, line: 104, baseType: !743, size: 256)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 256, elements: !744)
!744 = !{!745}
!745 = !DISubrange(count: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !719, file: !4, line: 121, baseType: !747, size: 1024, offset: 1024)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 1024, elements: !748)
!748 = !{!749}
!749 = !DISubrange(count: 128)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !715, file: !4, line: 180, baseType: !751, size: 512, offset: 2048)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !753)
!753 = !{!754, !755, !756}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !752, file: !4, line: 133, baseType: !635, size: 16)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !752, file: !4, line: 138, baseType: !576, size: 64, align: 64, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !752, file: !4, line: 140, baseType: !757, size: 384, offset: 128)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 384, elements: !758)
!758 = !{!759}
!759 = !DISubrange(count: 48)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !715, file: !4, line: 181, baseType: !761, size: 512, offset: 2560)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !763)
!763 = !{!764, !765, !766, !767}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !762, file: !4, line: 151, baseType: !635, size: 16)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !762, file: !4, line: 152, baseType: !576, size: 64, align: 64, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !762, file: !4, line: 153, baseType: !731, size: 256, offset: 128)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !762, file: !4, line: 155, baseType: !768, size: 128, offset: 384)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 128, elements: !667)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !715, file: !4, line: 182, baseType: !768, size: 128, offset: 3072)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !715, file: !4, line: 183, baseType: !771, size: 29568, offset: 3200)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 29568, elements: !772)
!772 = !{!773}
!773 = !DISubrange(count: 3696)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !710, file: !639, line: 145, baseType: !775, size: 64, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !778)
!778 = !{!779, !797}
!779 = !DIDerivedType(tag: DW_TAG_member, scope: !777, file: !12, line: 97, baseType: !780, size: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !777, file: !12, line: 97, size: 64, elements: !781)
!781 = !{!782, !793, !795, !796}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !780, file: !12, line: 99, baseType: !783, size: 16, align: 16)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !785)
!785 = !{!786, !792}
!786 = !DIDerivedType(tag: DW_TAG_member, scope: !784, file: !28, line: 306, baseType: !787, size: 16)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !784, file: !28, line: 306, size: 16, elements: !788)
!788 = !{!789, !790, !791}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !787, file: !28, line: 308, baseType: !635, size: 1, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !787, file: !28, line: 309, baseType: !635, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !787, file: !28, line: 310, baseType: !635, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !784, file: !28, line: 312, baseType: !635, size: 16)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !780, file: !12, line: 100, baseType: !794, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !780, file: !12, line: 101, baseType: !576, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !780, file: !12, line: 102, baseType: !576, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!797 = !DIDerivedType(tag: DW_TAG_member, scope: !777, file: !12, line: 105, baseType: !798, size: 64, offset: 64)
!798 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !777, file: !12, line: 105, size: 64, elements: !799)
!799 = !{!800}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !798, file: !12, line: 107, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !802)
!802 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !803)
!803 = !{!804, !810}
!804 = !DIDerivedType(tag: DW_TAG_member, scope: !802, file: !12, line: 79, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !802, file: !12, line: 79, size: 64, elements: !806)
!806 = !{!807, !808, !809}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !805, file: !12, line: 81, baseType: !576, size: 32, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !805, file: !12, line: 82, baseType: !576, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !805, file: !12, line: 83, baseType: !576, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !802, file: !12, line: 86, baseType: !576, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !710, file: !639, line: 146, baseType: !566, size: 64, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !710, file: !639, line: 152, baseType: !813, size: 64, offset: 192)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !815, line: 587, baseType: !816)
!815 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !815, line: 566, size: 491520, align: 32768, elements: !817)
!817 = !{!818, !855, !856, !979, !1004, !1006, !1010, !1022, !1090, !1132, !1136, !1144, !1254, !1301}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !816, file: !815, line: 568, baseType: !819, size: 1024)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !815, line: 218, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !815, line: 190, size: 1024, elements: !821)
!821 = !{!822, !823, !824, !825, !826, !827, !828, !832, !841, !842, !846, !847, !848, !850, !851}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !820, file: !815, line: 192, baseType: !676, size: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !820, file: !815, line: 193, baseType: !676, size: 32, offset: 32)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !820, file: !815, line: 194, baseType: !576, size: 64, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !820, file: !815, line: 195, baseType: !576, size: 64, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !820, file: !815, line: 196, baseType: !576, size: 64, offset: 192)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !820, file: !815, line: 197, baseType: !635, size: 16, offset: 256)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !820, file: !815, line: 198, baseType: !829, size: 16, offset: 272)
!829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 16, elements: !830)
!830 = !{!831}
!831 = !DISubrange(count: 2)
!832 = !DIDerivedType(tag: DW_TAG_member, scope: !820, file: !815, line: 201, baseType: !833, size: 64, offset: 288)
!833 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !820, file: !815, line: 201, size: 64, elements: !834)
!834 = !{!835, !840}
!835 = !DIDerivedType(tag: DW_TAG_member, scope: !833, file: !815, line: 203, baseType: !836, size: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !833, file: !815, line: 203, size: 64, elements: !837)
!837 = !{!838, !839}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !836, file: !815, line: 205, baseType: !676, size: 32)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !836, file: !815, line: 206, baseType: !676, size: 32, offset: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !833, file: !815, line: 208, baseType: !576, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !820, file: !815, line: 211, baseType: !564, size: 8, offset: 352)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !820, file: !815, line: 212, baseType: !843, size: 24, offset: 360)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 24, elements: !844)
!844 = !{!845}
!845 = !DISubrange(count: 3)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !820, file: !815, line: 213, baseType: !576, size: 64, offset: 384)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !820, file: !815, line: 214, baseType: !676, size: 32, offset: 448)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !820, file: !815, line: 215, baseType: !849, size: 32, offset: 480)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 32, elements: !736)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !820, file: !815, line: 216, baseType: !576, size: 64, offset: 512)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !820, file: !815, line: 217, baseType: !852, size: 448, offset: 576)
!852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 448, elements: !853)
!853 = !{!854}
!854 = !DISubrange(count: 56)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !816, file: !815, line: 569, baseType: !747, size: 1024, offset: 1024)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !816, file: !815, line: 570, baseType: !857, size: 10240, offset: 2048)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !815, line: 387, baseType: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !815, line: 269, size: 10240, elements: !859)
!859 = !{!860, !861, !862, !863, !864, !865, !869, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !887, !888, !889, !890, !891, !892, !893, !897, !898, !899, !909, !913, !915, !916, !917, !918, !931, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !974, !975}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !858, file: !815, line: 271, baseType: !564, size: 8)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !858, file: !815, line: 272, baseType: !564, size: 8, offset: 8)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !858, file: !815, line: 278, baseType: !676, size: 32, offset: 16)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !858, file: !815, line: 280, baseType: !564, size: 8, offset: 48)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !858, file: !815, line: 282, baseType: !564, size: 8, offset: 56)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !858, file: !815, line: 290, baseType: !866, size: 960, offset: 64)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 960, elements: !867)
!867 = !{!868}
!868 = !DISubrange(count: 15)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !858, file: !815, line: 291, baseType: !870, size: 576, offset: 1024)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 576, elements: !871)
!871 = !{!872}
!872 = !DISubrange(count: 72)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !858, file: !815, line: 299, baseType: !676, size: 32, offset: 1600)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !858, file: !815, line: 300, baseType: !849, size: 32, offset: 1632)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !858, file: !815, line: 305, baseType: !576, size: 64, offset: 1664)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !858, file: !815, line: 307, baseType: !562, size: 8, offset: 1728)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !858, file: !815, line: 308, baseType: !562, size: 8, offset: 1736)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !858, file: !815, line: 309, baseType: !829, size: 16, offset: 1744)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !858, file: !815, line: 311, baseType: !676, size: 32, offset: 1760)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !858, file: !815, line: 312, baseType: !576, size: 64, offset: 1792)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !858, file: !815, line: 314, baseType: !562, size: 8, offset: 1856)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !858, file: !815, line: 317, baseType: !562, size: 8, offset: 1864)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !858, file: !815, line: 318, baseType: !884, size: 48, offset: 1872)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 48, elements: !885)
!885 = !{!886}
!886 = !DISubrange(count: 6)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !858, file: !815, line: 320, baseType: !576, size: 64, offset: 1920)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !858, file: !815, line: 322, baseType: !564, size: 8, offset: 1984)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !858, file: !815, line: 323, baseType: !564, size: 8, offset: 1992)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !858, file: !815, line: 325, baseType: !884, size: 48, offset: 2000)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !858, file: !815, line: 327, baseType: !576, size: 64, offset: 2048)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !858, file: !815, line: 328, baseType: !562, size: 8, offset: 2112)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !858, file: !815, line: 329, baseType: !894, size: 40, offset: 2120)
!894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 40, elements: !895)
!895 = !{!896}
!896 = !DISubrange(count: 5)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !858, file: !815, line: 331, baseType: !576, size: 64, offset: 2160)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !858, file: !815, line: 332, baseType: !635, size: 16, offset: 2224)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !858, file: !815, line: 333, baseType: !900, size: 8, offset: 2240)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !815, line: 93, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !815, line: 84, size: 8, elements: !902)
!902 = !{!903, !908}
!903 = !DIDerivedType(tag: DW_TAG_member, scope: !901, file: !815, line: 86, baseType: !904, size: 8)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !901, file: !815, line: 86, size: 8, elements: !905)
!905 = !{!906, !907}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !904, file: !815, line: 88, baseType: !564, size: 4, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !904, file: !815, line: 89, baseType: !564, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !901, file: !815, line: 92, baseType: !564, size: 8)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !858, file: !815, line: 334, baseType: !910, size: 8, offset: 2248)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 8, elements: !911)
!911 = !{!912}
!912 = !DISubrange(count: 1)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !858, file: !815, line: 336, baseType: !914, size: 32, offset: 2256)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 32, elements: !736)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !858, file: !815, line: 337, baseType: !914, size: 32, offset: 2288)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !858, file: !815, line: 338, baseType: !914, size: 32, offset: 2320)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !858, file: !815, line: 340, baseType: !829, size: 16, offset: 2352)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !858, file: !815, line: 341, baseType: !919, size: 256, offset: 2368)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 256, elements: !736)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !815, line: 116, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !815, line: 106, size: 64, elements: !922)
!922 = !{!923, !930}
!923 = !DIDerivedType(tag: DW_TAG_member, scope: !921, file: !815, line: 108, baseType: !924, size: 64)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !921, file: !815, line: 108, size: 64, elements: !925)
!925 = !{!926, !927, !928, !929}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !924, file: !815, line: 110, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !924, file: !815, line: 111, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !924, file: !815, line: 112, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !924, file: !815, line: 113, baseType: !576, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !921, file: !815, line: 115, baseType: !576, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !858, file: !815, line: 342, baseType: !932, size: 256, offset: 2624)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 256, elements: !736)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !815, line: 131, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !815, line: 121, size: 64, elements: !935)
!935 = !{!936, !943}
!936 = !DIDerivedType(tag: DW_TAG_member, scope: !934, file: !815, line: 123, baseType: !937, size: 64)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !934, file: !815, line: 123, size: 64, elements: !938)
!938 = !{!939, !940, !941, !942}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !937, file: !815, line: 125, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !937, file: !815, line: 126, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !937, file: !815, line: 127, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !937, file: !815, line: 128, baseType: !576, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !934, file: !815, line: 130, baseType: !576, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !858, file: !815, line: 344, baseType: !735, size: 256, offset: 2880)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !858, file: !815, line: 346, baseType: !735, size: 256, offset: 3136)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !858, file: !815, line: 349, baseType: !576, size: 64, offset: 3392)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !858, file: !815, line: 350, baseType: !576, size: 64, offset: 3456)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !858, file: !815, line: 351, baseType: !576, size: 64, offset: 3520)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !858, file: !815, line: 352, baseType: !576, size: 64, offset: 3584)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !858, file: !815, line: 354, baseType: !735, size: 256, offset: 3648)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !858, file: !815, line: 355, baseType: !735, size: 256, offset: 3904)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !858, file: !815, line: 356, baseType: !735, size: 256, offset: 4160)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !858, file: !815, line: 357, baseType: !735, size: 256, offset: 4416)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !858, file: !815, line: 358, baseType: !955, size: 128, offset: 4672)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 128, elements: !736)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !858, file: !815, line: 359, baseType: !735, size: 256, offset: 4800)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !858, file: !815, line: 361, baseType: !955, size: 128, offset: 5056)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !858, file: !815, line: 362, baseType: !955, size: 128, offset: 5184)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !858, file: !815, line: 363, baseType: !955, size: 128, offset: 5312)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !858, file: !815, line: 364, baseType: !635, size: 16, offset: 5440)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !858, file: !815, line: 366, baseType: !884, size: 48, offset: 5456)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !858, file: !815, line: 368, baseType: !955, size: 128, offset: 5504)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !858, file: !815, line: 369, baseType: !735, size: 256, offset: 5632)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !858, file: !815, line: 371, baseType: !735, size: 256, offset: 5888)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !858, file: !815, line: 372, baseType: !735, size: 256, offset: 6144)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !858, file: !815, line: 374, baseType: !735, size: 256, offset: 6400)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !858, file: !815, line: 375, baseType: !735, size: 256, offset: 6656)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !858, file: !815, line: 377, baseType: !735, size: 256, offset: 6912)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !858, file: !815, line: 378, baseType: !735, size: 256, offset: 7168)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !858, file: !815, line: 380, baseType: !576, size: 64, offset: 7424)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !858, file: !815, line: 382, baseType: !914, size: 32, offset: 7488)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !858, file: !815, line: 383, baseType: !973, size: 64, offset: 7520)
!973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !635, size: 64, elements: !736)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !858, file: !815, line: 384, baseType: !914, size: 32, offset: 7584)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !858, file: !815, line: 386, baseType: !976, size: 2624, offset: 7616)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 2624, elements: !977)
!977 = !{!978}
!978 = !DISubrange(count: 328)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !816, file: !815, line: 571, baseType: !980, size: 2048, offset: 12288)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 2048, elements: !736)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !982, line: 693, baseType: !983)
!982 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!983 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !982, line: 673, size: 512, elements: !984)
!984 = !{!985, !1002}
!985 = !DIDerivedType(tag: DW_TAG_member, scope: !983, file: !982, line: 675, baseType: !986, size: 320)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !983, file: !982, line: 675, size: 320, elements: !987)
!987 = !{!988, !989, !999, !1000, !1001}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !986, file: !982, line: 677, baseType: !739, size: 256)
!989 = !DIDerivedType(tag: DW_TAG_member, scope: !986, file: !982, line: 678, baseType: !990, size: 16, offset: 256)
!990 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !986, file: !982, line: 678, size: 16, elements: !991)
!991 = !{!992, !998}
!992 = !DIDerivedType(tag: DW_TAG_member, scope: !990, file: !982, line: 680, baseType: !993, size: 8)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !990, file: !982, line: 680, size: 8, elements: !994)
!994 = !{!995, !996, !997}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !993, file: !982, line: 682, baseType: !564, size: 1, flags: DIFlagBitField, extraData: i64 0)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !993, file: !982, line: 683, baseType: !564, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !993, file: !982, line: 684, baseType: !564, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !990, file: !982, line: 686, baseType: !635, size: 16)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !986, file: !982, line: 688, baseType: !564, size: 8, offset: 272)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !986, file: !982, line: 689, baseType: !564, size: 8, offset: 280)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !986, file: !982, line: 690, baseType: !676, size: 32, offset: 288)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !983, file: !982, line: 692, baseType: !1003, size: 512)
!1003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 512, elements: !740)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !816, file: !815, line: 572, baseType: !1005, size: 2048, offset: 14336)
!1005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 2048, elements: !744)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !816, file: !815, line: 574, baseType: !1007, size: 2048, offset: 16384)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 2048, elements: !1008)
!1008 = !{!1009}
!1009 = !DISubrange(count: 256)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !816, file: !815, line: 576, baseType: !1011, size: 1024, offset: 18432)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 1024, elements: !748)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !815, line: 409, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !815, line: 400, size: 8, elements: !1014)
!1014 = !{!1015, !1021}
!1015 = !DIDerivedType(tag: DW_TAG_member, scope: !1013, file: !815, line: 402, baseType: !1016, size: 8)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1013, file: !815, line: 402, size: 8, elements: !1017)
!1017 = !{!1018, !1019, !1020}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1016, file: !815, line: 404, baseType: !564, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1016, file: !815, line: 405, baseType: !564, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1016, file: !815, line: 406, baseType: !564, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1013, file: !815, line: 408, baseType: !564, size: 8)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !816, file: !815, line: 577, baseType: !1023, size: 2048, offset: 19456)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !815, line: 435, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !815, line: 419, size: 2048, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1036, !1045, !1046, !1057, !1058}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1024, file: !815, line: 421, baseType: !643, size: 1024)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1024, file: !815, line: 422, baseType: !576, size: 64, offset: 1024)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1024, file: !815, line: 423, baseType: !576, size: 64, offset: 1088)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1024, file: !815, line: 424, baseType: !576, size: 64, offset: 1152)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1024, file: !815, line: 425, baseType: !576, size: 64, offset: 1216)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1024, file: !815, line: 426, baseType: !576, size: 64, offset: 1280)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1024, file: !815, line: 427, baseType: !576, size: 64, offset: 1344)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1024, file: !815, line: 428, baseType: !576, size: 64, offset: 1408)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1024, file: !815, line: 429, baseType: !1035, size: 64, offset: 1472)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 64, elements: !740)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1024, file: !815, line: 430, baseType: !1037, size: 256, align: 128, offset: 1536)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 256, align: 128, elements: !830)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !563, line: 97, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !563, line: 92, size: 128, align: 128, elements: !1040)
!1040 = !{!1041, !1043, !1044}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1039, file: !563, line: 94, baseType: !1042, size: 128)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 128, elements: !830)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1039, file: !563, line: 95, baseType: !955, size: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1039, file: !563, line: 96, baseType: !768, size: 128)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1024, file: !815, line: 431, baseType: !1038, size: 128, align: 128, offset: 1792)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1024, file: !815, line: 432, baseType: !1047, size: 32, offset: 1920)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !49, line: 837, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !49, line: 828, size: 32, elements: !1049)
!1049 = !{!1050, !1056}
!1050 = !DIDerivedType(tag: DW_TAG_member, scope: !1048, file: !49, line: 830, baseType: !1051, size: 32)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1048, file: !49, line: 830, size: 32, elements: !1052)
!1052 = !{!1053, !1054, !1055}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1051, file: !49, line: 832, baseType: !676, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1051, file: !49, line: 833, baseType: !676, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1051, file: !49, line: 834, baseType: !676, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1048, file: !49, line: 836, baseType: !676, size: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1024, file: !815, line: 433, baseType: !849, size: 32, offset: 1952)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1024, file: !815, line: 434, baseType: !1059, size: 64, offset: 1984)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !815, line: 257, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !815, line: 226, size: 64, elements: !1061)
!1061 = !{!1062, !1082, !1089}
!1062 = !DIDerivedType(tag: DW_TAG_member, scope: !1060, file: !815, line: 228, baseType: !1063, size: 64)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1060, file: !815, line: 228, size: 64, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1063, file: !815, line: 230, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1063, file: !815, line: 231, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1063, file: !815, line: 232, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1063, file: !815, line: 233, baseType: !576, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1063, file: !815, line: 234, baseType: !576, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1063, file: !815, line: 235, baseType: !576, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1063, file: !815, line: 236, baseType: !576, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1063, file: !815, line: 237, baseType: !576, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1063, file: !815, line: 238, baseType: !576, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1063, file: !815, line: 239, baseType: !576, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1063, file: !815, line: 240, baseType: !576, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1063, file: !815, line: 241, baseType: !576, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1063, file: !815, line: 242, baseType: !576, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1063, file: !815, line: 243, baseType: !576, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1063, file: !815, line: 244, baseType: !576, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1063, file: !815, line: 245, baseType: !576, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1063, file: !815, line: 246, baseType: !576, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1082 = !DIDerivedType(tag: DW_TAG_member, scope: !1060, file: !815, line: 249, baseType: !1083, size: 16)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1060, file: !815, line: 249, size: 16, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1083, file: !815, line: 251, baseType: !576, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1083, file: !815, line: 252, baseType: !576, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1083, file: !815, line: 253, baseType: !576, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1083, file: !815, line: 254, baseType: !576, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1060, file: !815, line: 256, baseType: !576, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !816, file: !815, line: 578, baseType: !1091, size: 4928, offset: 21504)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !815, line: 483, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !815, line: 446, size: 4928, elements: !1093)
!1093 = !{!1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1092, file: !815, line: 448, baseType: !576, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1092, file: !815, line: 449, baseType: !576, size: 64, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1092, file: !815, line: 450, baseType: !576, size: 64, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1092, file: !815, line: 451, baseType: !1003, size: 512, offset: 192)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1092, file: !815, line: 452, baseType: !1042, size: 128, offset: 704)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1092, file: !815, line: 453, baseType: !576, size: 64, offset: 832)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1092, file: !815, line: 454, baseType: !576, size: 64, offset: 896)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1092, file: !815, line: 455, baseType: !1102, size: 448, offset: 960)
!1102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 448, elements: !1103)
!1103 = !{!1104}
!1104 = !DISubrange(count: 7)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1092, file: !815, line: 456, baseType: !576, size: 64, offset: 1408)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1092, file: !815, line: 457, baseType: !576, size: 64, offset: 1472)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1092, file: !815, line: 458, baseType: !576, size: 64, offset: 1536)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1092, file: !815, line: 459, baseType: !576, size: 64, offset: 1600)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1092, file: !815, line: 460, baseType: !576, size: 64, offset: 1664)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1092, file: !815, line: 461, baseType: !576, size: 64, offset: 1728)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1092, file: !815, line: 462, baseType: !576, size: 64, offset: 1792)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1092, file: !815, line: 463, baseType: !1003, size: 512, offset: 1856)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1092, file: !815, line: 464, baseType: !576, size: 64, offset: 2368)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1092, file: !815, line: 465, baseType: !1003, size: 512, offset: 2432)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1092, file: !815, line: 466, baseType: !1003, size: 512, offset: 2944)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1092, file: !815, line: 467, baseType: !1003, size: 512, offset: 3456)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1092, file: !815, line: 468, baseType: !576, size: 64, offset: 3968)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1092, file: !815, line: 469, baseType: !576, size: 64, offset: 4032)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1092, file: !815, line: 470, baseType: !576, size: 64, offset: 4096)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1092, file: !815, line: 471, baseType: !576, size: 64, offset: 4160)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1092, file: !815, line: 472, baseType: !576, size: 64, offset: 4224)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1092, file: !815, line: 473, baseType: !576, size: 64, offset: 4288)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1092, file: !815, line: 474, baseType: !576, size: 64, offset: 4352)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1092, file: !815, line: 475, baseType: !576, size: 64, offset: 4416)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1092, file: !815, line: 476, baseType: !576, size: 64, offset: 4480)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1092, file: !815, line: 477, baseType: !576, size: 64, offset: 4544)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1092, file: !815, line: 478, baseType: !576, size: 64, offset: 4608)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1092, file: !815, line: 479, baseType: !576, size: 64, offset: 4672)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1092, file: !815, line: 480, baseType: !576, size: 64, offset: 4736)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1092, file: !815, line: 481, baseType: !576, size: 64, offset: 4800)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1092, file: !815, line: 482, baseType: !576, size: 64, offset: 4864)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !816, file: !815, line: 579, baseType: !1133, size: 6336, offset: 26432)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 6336, elements: !1134)
!1134 = !{!1135}
!1135 = !DISubrange(count: 792)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !816, file: !815, line: 581, baseType: !1137, size: 32768, offset: 32768)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !815, line: 498, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !815, line: 495, size: 32768, elements: !1139)
!1139 = !{!1140}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1138, file: !815, line: 497, baseType: !1141, size: 32768)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 32768, elements: !1142)
!1142 = !{!1143}
!1143 = !DISubrange(count: 4096)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !816, file: !815, line: 583, baseType: !1145, size: 32768, offset: 65536)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !815, line: 521, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !815, line: 512, size: 32768, elements: !1147)
!1147 = !{!1148, !1159, !1160}
!1148 = !DIDerivedType(tag: DW_TAG_member, scope: !1146, file: !815, line: 514, baseType: !1149, size: 32768)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1146, file: !815, line: 514, size: 32768, elements: !1150)
!1150 = !{!1151, !1155}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1149, file: !815, line: 516, baseType: !1152, size: 8192)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 8192, elements: !1153)
!1153 = !{!1154}
!1154 = !DISubrange(count: 1024)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1149, file: !815, line: 517, baseType: !1156, size: 24576, offset: 8192)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 24576, elements: !1157)
!1157 = !{!1158}
!1158 = !DISubrange(count: 3072)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1146, file: !815, line: 519, baseType: !1141, size: 32768)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1146, file: !815, line: 520, baseType: !1161, size: 8192)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !49, line: 1600, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !49, line: 1544, size: 8192, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1168, !1169, !1170, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1203, !1204, !1205, !1206, !1207, !1211, !1212, !1213, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1162, file: !49, line: 1546, baseType: !739, size: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1162, file: !49, line: 1547, baseType: !676, size: 32, offset: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1162, file: !49, line: 1548, baseType: !1167, size: 96, offset: 288)
!1167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 96, elements: !844)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1162, file: !49, line: 1549, baseType: !676, size: 32, offset: 384)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1162, file: !49, line: 1550, baseType: !1167, size: 96, offset: 416)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1162, file: !49, line: 1551, baseType: !1171, size: 512, offset: 512)
!1171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 512, elements: !667)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1162, file: !49, line: 1552, baseType: !676, size: 32, offset: 1024)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1162, file: !49, line: 1553, baseType: !1167, size: 96, offset: 1056)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1162, file: !49, line: 1554, baseType: !676, size: 32, offset: 1152)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1162, file: !49, line: 1555, baseType: !1167, size: 96, offset: 1184)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1162, file: !49, line: 1556, baseType: !676, size: 32, offset: 1280)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1162, file: !49, line: 1557, baseType: !1167, size: 96, offset: 1312)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1162, file: !49, line: 1558, baseType: !676, size: 32, offset: 1408)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1162, file: !49, line: 1559, baseType: !1167, size: 96, offset: 1440)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1162, file: !49, line: 1560, baseType: !676, size: 32, offset: 1536)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1162, file: !49, line: 1561, baseType: !1167, size: 96, offset: 1568)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1162, file: !49, line: 1562, baseType: !676, size: 32, offset: 1664)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1162, file: !49, line: 1563, baseType: !1167, size: 96, offset: 1696)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1162, file: !49, line: 1564, baseType: !676, size: 32, offset: 1792)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1162, file: !49, line: 1565, baseType: !1167, size: 96, offset: 1824)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1162, file: !49, line: 1566, baseType: !676, size: 32, offset: 1920)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1162, file: !49, line: 1567, baseType: !1167, size: 96, offset: 1952)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1162, file: !49, line: 1568, baseType: !1189, size: 1024, offset: 2048)
!1189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1190, size: 1024, elements: !740)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !49, line: 1531, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !49, line: 1522, size: 128, elements: !1192)
!1192 = !{!1193, !1200}
!1193 = !DIDerivedType(tag: DW_TAG_member, scope: !1191, file: !49, line: 1524, baseType: !1194, size: 128)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1191, file: !49, line: 1524, size: 128, elements: !1195)
!1195 = !{!1196, !1198}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1194, file: !49, line: 1526, baseType: !1197, size: 32)
!1197 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !676)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1194, file: !49, line: 1527, baseType: !1199, size: 96, offset: 32)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1197, size: 96, elements: !844)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1191, file: !49, line: 1530, baseType: !1201, size: 128)
!1201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1202, size: 128, elements: !830)
!1202 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !576)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1162, file: !49, line: 1569, baseType: !1189, size: 1024, offset: 3072)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1162, file: !49, line: 1570, baseType: !1189, size: 1024, offset: 4096)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1162, file: !49, line: 1571, baseType: !676, size: 32, offset: 5120)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1162, file: !49, line: 1572, baseType: !1167, size: 96, offset: 5152)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1162, file: !49, line: 1573, baseType: !1208, size: 768, offset: 5248)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 768, elements: !1209)
!1209 = !{!1210}
!1210 = !DISubrange(count: 24)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1162, file: !49, line: 1574, baseType: !676, size: 32, offset: 6016)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1162, file: !49, line: 1575, baseType: !1167, size: 96, offset: 6048)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1162, file: !49, line: 1576, baseType: !1214, size: 32, offset: 6144)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !49, line: 1494, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !49, line: 1476, size: 32, elements: !1216)
!1216 = !{!1217, !1230}
!1217 = !DIDerivedType(tag: DW_TAG_member, scope: !1215, file: !49, line: 1478, baseType: !1218, size: 32)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1215, file: !49, line: 1478, size: 32, elements: !1219)
!1219 = !{!1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1218, file: !49, line: 1480, baseType: !676, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1218, file: !49, line: 1481, baseType: !676, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1218, file: !49, line: 1482, baseType: !676, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1218, file: !49, line: 1483, baseType: !676, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1218, file: !49, line: 1484, baseType: !676, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1218, file: !49, line: 1485, baseType: !676, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1218, file: !49, line: 1486, baseType: !676, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1218, file: !49, line: 1487, baseType: !676, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1218, file: !49, line: 1488, baseType: !676, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1218, file: !49, line: 1489, baseType: !676, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1215, file: !49, line: 1492, baseType: !676, size: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1162, file: !49, line: 1577, baseType: !1167, size: 96, offset: 6176)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1162, file: !49, line: 1578, baseType: !676, size: 32, offset: 6272)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1162, file: !49, line: 1579, baseType: !1167, size: 96, offset: 6304)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1162, file: !49, line: 1580, baseType: !676, size: 32, offset: 6400)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1162, file: !49, line: 1581, baseType: !1167, size: 96, offset: 6432)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1162, file: !49, line: 1582, baseType: !676, size: 32, offset: 6528)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1162, file: !49, line: 1583, baseType: !1167, size: 96, offset: 6560)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1162, file: !49, line: 1584, baseType: !676, size: 32, offset: 6656)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1162, file: !49, line: 1585, baseType: !1167, size: 96, offset: 6688)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1162, file: !49, line: 1586, baseType: !676, size: 32, offset: 6784)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1162, file: !49, line: 1587, baseType: !1167, size: 96, offset: 6816)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1162, file: !49, line: 1588, baseType: !676, size: 32, offset: 6912)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1162, file: !49, line: 1589, baseType: !1167, size: 96, offset: 6944)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1162, file: !49, line: 1590, baseType: !676, size: 32, offset: 7040)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1162, file: !49, line: 1591, baseType: !1167, size: 96, offset: 7072)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1162, file: !49, line: 1592, baseType: !676, size: 32, offset: 7168)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1162, file: !49, line: 1593, baseType: !1167, size: 96, offset: 7200)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1162, file: !49, line: 1594, baseType: !676, size: 32, offset: 7296)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1162, file: !49, line: 1595, baseType: !1167, size: 96, offset: 7328)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1162, file: !49, line: 1596, baseType: !1171, size: 512, offset: 7424)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1162, file: !49, line: 1597, baseType: !676, size: 32, offset: 7936)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1162, file: !49, line: 1598, baseType: !1167, size: 96, offset: 7968)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1162, file: !49, line: 1599, baseType: !955, size: 128, offset: 8064)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !816, file: !815, line: 584, baseType: !1255, size: 98304, offset: 98304)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !815, line: 540, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !815, line: 533, size: 98304, elements: !1257)
!1257 = !{!1258}
!1258 = !DIDerivedType(tag: DW_TAG_member, scope: !1256, file: !815, line: 535, baseType: !1259, size: 98304)
!1259 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1256, file: !815, line: 535, size: 98304, elements: !1260)
!1260 = !{!1261, !1297}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1259, file: !815, line: 537, baseType: !1262, size: 98304)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !49, line: 760, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 755, size: 98304, elements: !1264)
!1264 = !{!1265, !1286, !1293}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1263, file: !49, line: 757, baseType: !1266, size: 4096)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !49, line: 744, baseType: !1267)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 730, size: 4096, elements: !1268)
!1268 = !{!1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1280, !1282}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1267, file: !49, line: 732, baseType: !635, size: 16)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1267, file: !49, line: 733, baseType: !635, size: 16, offset: 16)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1267, file: !49, line: 734, baseType: !564, size: 8, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1267, file: !49, line: 735, baseType: !564, size: 8, offset: 40)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1267, file: !49, line: 736, baseType: !635, size: 16, offset: 48)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1267, file: !49, line: 737, baseType: !576, size: 64, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1267, file: !49, line: 738, baseType: !576, size: 64, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1267, file: !49, line: 739, baseType: !676, size: 32, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1267, file: !49, line: 740, baseType: !676, size: 32, offset: 224)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1267, file: !49, line: 741, baseType: !1279, size: 1024, align: 128, offset: 256)
!1279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 1024, align: 128, elements: !740)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1267, file: !49, line: 742, baseType: !1281, size: 2048, align: 128, offset: 1280)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 2048, align: 128, elements: !667)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1267, file: !49, line: 743, baseType: !1283, size: 768, offset: 3328)
!1283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 768, elements: !1284)
!1284 = !{!1285}
!1285 = !DISubrange(count: 96)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1263, file: !49, line: 758, baseType: !1287, size: 512, offset: 4096)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !49, line: 752, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 747, size: 512, elements: !1289)
!1289 = !{!1290, !1291, !1292}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1288, file: !49, line: 749, baseType: !576, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1288, file: !49, line: 750, baseType: !576, size: 64, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1288, file: !49, line: 751, baseType: !757, size: 384, offset: 128)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1263, file: !49, line: 759, baseType: !1294, size: 93696, offset: 4608)
!1294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 93696, elements: !1295)
!1295 = !{!1296}
!1296 = !DISubrange(count: 11712)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1259, file: !815, line: 538, baseType: !1298, size: 98304)
!1298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 98304, elements: !1299)
!1299 = !{!1300}
!1300 = !DISubrange(count: 12288)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !816, file: !815, line: 586, baseType: !1302, size: 294912, offset: 196608)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1303, size: 294912, elements: !844)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !815, line: 558, baseType: !1304)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !815, line: 553, size: 98304, elements: !1305)
!1305 = !{!1306, !1307, !1311}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1304, file: !815, line: 555, baseType: !1141, size: 32768)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1304, file: !815, line: 556, baseType: !1308, size: 32768, offset: 32768)
!1308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 32768, elements: !1309)
!1309 = !{!1310}
!1310 = !DISubrange(count: 512)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1304, file: !815, line: 557, baseType: !1308, size: 32768, offset: 65536)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !710, file: !639, line: 153, baseType: !1313, size: 384, offset: 256)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1346, !1348}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1314, file: !12, line: 205, baseType: !562, size: 8)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1314, file: !12, line: 206, baseType: !565, size: 32, offset: 32)
!1318 = !DIDerivedType(tag: DW_TAG_member, scope: !1314, file: !12, line: 208, baseType: !1319, size: 192, offset: 64)
!1319 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1314, file: !12, line: 208, size: 192, elements: !1320)
!1320 = !{!1321, !1323}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1319, file: !12, line: 210, baseType: !1322, size: 192)
!1322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !775, size: 192, elements: !844)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1319, file: !12, line: 211, baseType: !1324, size: 192)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1325, size: 192, elements: !844)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1328)
!1328 = !{!1329, !1336}
!1329 = !DIDerivedType(tag: DW_TAG_member, scope: !1327, file: !12, line: 122, baseType: !1330, size: 64)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1327, file: !12, line: 122, size: 64, elements: !1331)
!1331 = !{!1332, !1333, !1334, !1335}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1330, file: !12, line: 124, baseType: !783, size: 16, align: 16)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1330, file: !12, line: 125, baseType: !794, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1330, file: !12, line: 126, baseType: !576, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1330, file: !12, line: 127, baseType: !576, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1336 = !DIDerivedType(tag: DW_TAG_member, scope: !1327, file: !12, line: 130, baseType: !1337, size: 64, offset: 64)
!1337 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1327, file: !12, line: 130, size: 64, elements: !1338)
!1338 = !{!1339, !1345}
!1339 = !DIDerivedType(tag: DW_TAG_member, scope: !1337, file: !12, line: 132, baseType: !1340, size: 64)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1337, file: !12, line: 132, size: 64, elements: !1341)
!1341 = !{!1342, !1343, !1344}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1340, file: !12, line: 134, baseType: !576, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1340, file: !12, line: 135, baseType: !576, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1340, file: !12, line: 136, baseType: !576, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1337, file: !12, line: 139, baseType: !576, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1314, file: !12, line: 214, baseType: !1347, size: 32, offset: 256)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1314, file: !12, line: 215, baseType: !775, size: 64, offset: 320)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !710, file: !639, line: 154, baseType: !566, size: 64, offset: 640)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !710, file: !639, line: 160, baseType: !1351, size: 64, offset: 704)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1354)
!1354 = !{!1355, !1370, !1528, !1561, !1596, !1633, !1796, !1814, !1873, !1928, !1932, !1943, !1944, !1945, !1946, !1947, !1974, !1975, !1976}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1353, file: !4, line: 773, baseType: !1356, size: 1024)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1363, !1364, !1365, !1366}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1357, file: !4, line: 215, baseType: !676, size: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1357, file: !4, line: 220, baseType: !676, size: 32, offset: 32)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1357, file: !4, line: 222, baseType: !1362, size: 32, offset: 64)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1357, file: !4, line: 223, baseType: !783, size: 16, align: 16, offset: 96)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1357, file: !4, line: 224, baseType: !829, size: 16, offset: 112)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1357, file: !4, line: 227, baseType: !635, size: 16, offset: 128)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1357, file: !4, line: 228, baseType: !1367, size: 880, offset: 144)
!1367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 880, elements: !1368)
!1368 = !{!1369}
!1369 = !DISubrange(count: 110)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1353, file: !4, line: 774, baseType: !1371, size: 3072, offset: 1024)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1373)
!1373 = !{!1374, !1398, !1399, !1400, !1401, !1416, !1417, !1418, !1419, !1420, !1453, !1454, !1464, !1465, !1479, !1480, !1496, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1520, !1524}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1372, file: !4, line: 507, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !63, line: 409, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !63, line: 388, size: 64, elements: !1377)
!1377 = !{!1378, !1397}
!1378 = !DIDerivedType(tag: DW_TAG_member, scope: !1376, file: !63, line: 389, baseType: !1379, size: 64)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1376, file: !63, line: 389, size: 64, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1379, file: !63, line: 391, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1379, file: !63, line: 392, baseType: !576, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1379, file: !63, line: 393, baseType: !576, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1379, file: !63, line: 394, baseType: !576, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1379, file: !63, line: 395, baseType: !576, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1379, file: !63, line: 396, baseType: !576, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1379, file: !63, line: 397, baseType: !576, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1379, file: !63, line: 398, baseType: !576, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1379, file: !63, line: 399, baseType: !576, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1379, file: !63, line: 400, baseType: !576, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1379, file: !63, line: 401, baseType: !576, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1379, file: !63, line: 402, baseType: !576, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1379, file: !63, line: 403, baseType: !576, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1379, file: !63, line: 404, baseType: !576, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1379, file: !63, line: 405, baseType: !576, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1379, file: !63, line: 406, baseType: !576, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1376, file: !63, line: 408, baseType: !576, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1372, file: !4, line: 512, baseType: !576, size: 64, align: 64, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1372, file: !4, line: 513, baseType: !676, size: 32, align: 32, offset: 128)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1372, file: !4, line: 514, baseType: !562, size: 8, align: 8, offset: 160)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1372, file: !4, line: 519, baseType: !1402, size: 64, align: 64, offset: 192)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !49, line: 614, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !49, line: 602, size: 64, elements: !1404)
!1404 = !{!1405, !1415}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1403, file: !49, line: 612, baseType: !1406, size: 64)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1403, file: !49, line: 603, size: 64, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411, !1412, !1413, !1414}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1406, file: !49, line: 605, baseType: !576, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1406, file: !49, line: 606, baseType: !576, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1406, file: !49, line: 607, baseType: !576, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1406, file: !49, line: 608, baseType: !576, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1406, file: !49, line: 609, baseType: !576, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1406, file: !49, line: 610, baseType: !576, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1406, file: !49, line: 611, baseType: !576, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1403, file: !49, line: 613, baseType: !576, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1372, file: !4, line: 520, baseType: !783, size: 16, align: 16, offset: 256)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1372, file: !4, line: 526, baseType: !576, size: 64, align: 64, offset: 320)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1372, file: !4, line: 532, baseType: !576, size: 64, align: 64, offset: 384)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1372, file: !4, line: 533, baseType: !635, size: 16, align: 16, offset: 448)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1372, file: !4, line: 534, baseType: !1421, size: 256, align: 8, offset: 464)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1422)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1423)
!1423 = !{!1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1422, file: !4, line: 356, baseType: !562, size: 8)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1422, file: !4, line: 357, baseType: !562, size: 8, offset: 8)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1422, file: !4, line: 358, baseType: !562, size: 8, offset: 16)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1422, file: !4, line: 359, baseType: !562, size: 8, offset: 24)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1422, file: !4, line: 360, baseType: !562, size: 8, offset: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1422, file: !4, line: 361, baseType: !562, size: 8, offset: 40)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1422, file: !4, line: 362, baseType: !562, size: 8, offset: 48)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1422, file: !4, line: 363, baseType: !562, size: 8, offset: 56)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1422, file: !4, line: 364, baseType: !562, size: 8, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1422, file: !4, line: 365, baseType: !562, size: 8, offset: 72)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1422, file: !4, line: 366, baseType: !562, size: 8, offset: 80)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1422, file: !4, line: 367, baseType: !562, size: 8, offset: 88)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1422, file: !4, line: 368, baseType: !562, size: 8, offset: 96)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1422, file: !4, line: 369, baseType: !562, size: 8, offset: 104)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1422, file: !4, line: 370, baseType: !562, size: 8, offset: 112)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1422, file: !4, line: 371, baseType: !562, size: 8, offset: 120)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1422, file: !4, line: 372, baseType: !562, size: 8, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1422, file: !4, line: 373, baseType: !562, size: 8, offset: 136)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1422, file: !4, line: 375, baseType: !562, size: 8, offset: 144)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1422, file: !4, line: 376, baseType: !562, size: 8, offset: 152)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1422, file: !4, line: 377, baseType: !562, size: 8, offset: 160)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1422, file: !4, line: 378, baseType: !562, size: 8, offset: 168)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1422, file: !4, line: 379, baseType: !562, size: 8, offset: 176)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1422, file: !4, line: 380, baseType: !562, size: 8, offset: 184)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1422, file: !4, line: 381, baseType: !562, size: 8, offset: 192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1422, file: !4, line: 382, baseType: !562, size: 8, offset: 200)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1422, file: !4, line: 383, baseType: !562, size: 8, offset: 208)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1422, file: !4, line: 384, baseType: !562, size: 8, offset: 216)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1422, file: !4, line: 386, baseType: !849, size: 32, offset: 224)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1372, file: !4, line: 535, baseType: !676, size: 32, align: 32, offset: 736)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1372, file: !4, line: 536, baseType: !1455, size: 64, align: 64, offset: 768)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1456)
!1456 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1457)
!1457 = !{!1458, !1463}
!1458 = !DIDerivedType(tag: DW_TAG_member, scope: !1456, file: !4, line: 392, baseType: !1459, size: 64)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1456, file: !4, line: 392, size: 64, elements: !1460)
!1460 = !{!1461, !1462}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1459, file: !4, line: 394, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1459, file: !4, line: 395, baseType: !576, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1456, file: !4, line: 397, baseType: !576, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1372, file: !4, line: 537, baseType: !576, size: 64, align: 64, offset: 832)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1372, file: !4, line: 538, baseType: !1466, size: 256, align: 64, offset: 896)
!1466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1467, size: 256, elements: !736)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1469)
!1469 = !{!1470, !1478}
!1470 = !DIDerivedType(tag: DW_TAG_member, scope: !1468, file: !4, line: 403, baseType: !1471, size: 64)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1468, file: !4, line: 403, size: 64, elements: !1472)
!1472 = !{!1473, !1474, !1475, !1476, !1477}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1471, file: !4, line: 405, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1471, file: !4, line: 406, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1471, file: !4, line: 407, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1471, file: !4, line: 408, baseType: !576, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1471, file: !4, line: 409, baseType: !576, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1468, file: !4, line: 411, baseType: !576, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1372, file: !4, line: 539, baseType: !576, size: 64, align: 64, offset: 1152)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1372, file: !4, line: 540, baseType: !1481, size: 64, align: 64, offset: 1216)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !63, line: 454, baseType: !1482)
!1482 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !63, line: 440, size: 64, elements: !1483)
!1483 = !{!1484, !1495}
!1484 = !DIDerivedType(tag: DW_TAG_member, scope: !1482, file: !63, line: 441, baseType: !1485, size: 64)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1482, file: !63, line: 441, size: 64, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1485, file: !63, line: 444, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1485, file: !63, line: 445, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1485, file: !63, line: 446, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1485, file: !63, line: 447, baseType: !576, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1485, file: !63, line: 448, baseType: !576, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1485, file: !63, line: 449, baseType: !576, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1485, file: !63, line: 450, baseType: !576, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1485, file: !63, line: 451, baseType: !576, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1482, file: !63, line: 453, baseType: !576, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1372, file: !4, line: 541, baseType: !1497, size: 64, align: 64, offset: 1280)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1498)
!1498 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1499)
!1499 = !{!1500, !1509}
!1500 = !DIDerivedType(tag: DW_TAG_member, scope: !1498, file: !4, line: 419, baseType: !1501, size: 64)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1498, file: !4, line: 419, size: 64, elements: !1502)
!1502 = !{!1503, !1504, !1505, !1506, !1507, !1508}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1501, file: !4, line: 421, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1501, file: !4, line: 422, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1501, file: !4, line: 423, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1501, file: !4, line: 424, baseType: !576, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1501, file: !4, line: 425, baseType: !576, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1501, file: !4, line: 426, baseType: !576, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1498, file: !4, line: 428, baseType: !576, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1372, file: !4, line: 542, baseType: !564, size: 8, offset: 1344)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1372, file: !4, line: 543, baseType: !843, size: 24, offset: 1352)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1372, file: !4, line: 544, baseType: !562, size: 8, offset: 1376)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1372, file: !4, line: 545, baseType: !562, size: 8, offset: 1384)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1372, file: !4, line: 546, baseType: !829, size: 16, offset: 1392)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1372, file: !4, line: 547, baseType: !676, size: 32, offset: 1408)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1372, file: !4, line: 548, baseType: !1517, size: 640, offset: 1440)
!1517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 640, elements: !1518)
!1518 = !{!1519}
!1519 = !DISubrange(count: 80)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1372, file: !4, line: 549, baseType: !1521, size: 608, align: 128, offset: 2176)
!1521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 608, elements: !1522)
!1522 = !{!1523}
!1523 = !DISubrange(count: 19)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1372, file: !4, line: 550, baseType: !1525, size: 288, offset: 2784)
!1525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 288, elements: !1526)
!1526 = !{!1527}
!1527 = !DISubrange(count: 36)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1353, file: !4, line: 776, baseType: !1529, size: 512, offset: 4096)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1530)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1531)
!1531 = !{!1532, !1547, !1557}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1530, file: !4, line: 336, baseType: !1533, size: 128)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1535)
!1535 = !{!1536}
!1536 = !DIDerivedType(tag: DW_TAG_member, scope: !1534, file: !4, line: 308, baseType: !1537, size: 128)
!1537 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1534, file: !4, line: 308, size: 128, elements: !1538)
!1538 = !{!1539, !1546}
!1539 = !DIDerivedType(tag: DW_TAG_member, scope: !1537, file: !4, line: 310, baseType: !1540, size: 128)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1537, file: !4, line: 310, size: 128, elements: !1541)
!1541 = !{!1542, !1543, !1545}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1540, file: !4, line: 315, baseType: !576, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1540, file: !4, line: 320, baseType: !1544, size: 32, offset: 64)
!1544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !635, size: 32, elements: !830)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1540, file: !4, line: 321, baseType: !849, size: 32, offset: 96)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1537, file: !4, line: 323, baseType: !1038, size: 128, align: 128)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1530, file: !4, line: 338, baseType: !1548, size: 16, align: 16, offset: 128)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1550)
!1550 = !{!1551, !1556}
!1551 = !DIDerivedType(tag: DW_TAG_member, scope: !1549, file: !28, line: 123, baseType: !1552, size: 16)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1549, file: !28, line: 123, size: 16, elements: !1553)
!1553 = !{!1554, !1555}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1552, file: !28, line: 125, baseType: !635, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1552, file: !28, line: 126, baseType: !635, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1549, file: !28, line: 128, baseType: !635, size: 16)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1530, file: !4, line: 340, baseType: !1558, size: 368, offset: 144)
!1558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 368, elements: !1559)
!1559 = !{!1560}
!1560 = !DISubrange(count: 46)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1353, file: !4, line: 777, baseType: !1562, size: 6656, offset: 4608)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1564)
!1564 = !{!1565, !1573, !1574, !1575, !1576, !1578, !1579, !1580, !1581, !1585, !1586, !1592}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1563, file: !4, line: 566, baseType: !1566, size: 384)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1567, line: 57, baseType: !1568)
!1567 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1568 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1567, line: 53, size: 384, elements: !1569)
!1569 = !{!1570, !1572}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1568, file: !1567, line: 55, baseType: !1571, size: 384)
!1571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 384, elements: !885)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1568, file: !1567, line: 56, baseType: !757, size: 384)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1563, file: !4, line: 567, baseType: !1566, size: 384, offset: 384)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1563, file: !4, line: 568, baseType: !1566, size: 384, offset: 768)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1563, file: !4, line: 574, baseType: !1566, size: 384, offset: 1152)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1563, file: !4, line: 575, baseType: !1577, size: 1536, offset: 1536)
!1577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1566, size: 1536, elements: !736)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1563, file: !4, line: 577, baseType: !1566, size: 384, offset: 3072)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1563, file: !4, line: 579, baseType: !783, size: 16, align: 16, offset: 3456)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1563, file: !4, line: 581, baseType: !562, size: 8, offset: 3472)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1563, file: !4, line: 582, baseType: !1582, size: 344, offset: 3480)
!1582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 344, elements: !1583)
!1583 = !{!1584}
!1584 = !DISubrange(count: 43)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1563, file: !4, line: 583, baseType: !635, size: 16, offset: 3824)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1563, file: !4, line: 587, baseType: !1587, size: 2112, offset: 3840)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1567, line: 69, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1567, line: 65, size: 2112, elements: !1589)
!1589 = !{!1590, !1591}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1588, file: !1567, line: 67, baseType: !576, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1588, file: !1567, line: 68, baseType: !1007, size: 2048, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1563, file: !4, line: 589, baseType: !1593, size: 704, offset: 5952)
!1593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 704, elements: !1594)
!1594 = !{!1595}
!1595 = !DISubrange(count: 88)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1353, file: !4, line: 782, baseType: !1597, size: 3072, offset: 11264)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1606, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1598, file: !4, line: 604, baseType: !562, size: 8)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1598, file: !4, line: 605, baseType: !676, size: 32, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1598, file: !4, line: 606, baseType: !676, size: 32, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1598, file: !4, line: 607, baseType: !676, size: 32, offset: 96)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1598, file: !4, line: 608, baseType: !801, size: 64, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1598, file: !4, line: 609, baseType: !576, size: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1598, file: !4, line: 610, baseType: !1607, size: 256, offset: 256)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1608, line: 36, baseType: !731)
!1608 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1598, file: !4, line: 611, baseType: !1607, size: 256, offset: 512)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1598, file: !4, line: 612, baseType: !1607, size: 256, offset: 768)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1598, file: !4, line: 613, baseType: !1607, size: 256, offset: 1024)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1598, file: !4, line: 614, baseType: !635, size: 16, offset: 1280)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1598, file: !4, line: 615, baseType: !635, size: 16, offset: 1296)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1598, file: !4, line: 616, baseType: !676, size: 32, offset: 1312)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1598, file: !4, line: 617, baseType: !576, size: 64, offset: 1344)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1598, file: !4, line: 618, baseType: !576, size: 64, offset: 1408)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1598, file: !4, line: 619, baseType: !635, size: 16, offset: 1472)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1598, file: !4, line: 620, baseType: !564, size: 8, offset: 1488)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1598, file: !4, line: 621, baseType: !564, size: 8, offset: 1496)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1598, file: !4, line: 622, baseType: !676, size: 32, offset: 1504)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1598, file: !4, line: 623, baseType: !731, size: 256, offset: 1536)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1598, file: !4, line: 624, baseType: !1548, size: 16, align: 16, offset: 1792)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1598, file: !4, line: 625, baseType: !1548, size: 16, align: 16, offset: 1808)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1598, file: !4, line: 626, baseType: !564, size: 8, offset: 1824)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1598, file: !4, line: 627, baseType: !564, size: 8, offset: 1832)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1598, file: !4, line: 628, baseType: !564, size: 8, offset: 1840)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1598, file: !4, line: 629, baseType: !564, size: 8, offset: 1848)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1598, file: !4, line: 630, baseType: !564, size: 8, offset: 1856)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1598, file: !4, line: 631, baseType: !1042, size: 128, offset: 1920)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1598, file: !4, line: 632, baseType: !768, size: 128, offset: 2048)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1598, file: !4, line: 633, baseType: !635, size: 16, offset: 2176)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1598, file: !4, line: 634, baseType: !1367, size: 880, offset: 2192)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1353, file: !4, line: 784, baseType: !1634, size: 2048, offset: 14336)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1635)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1636)
!1636 = !{!1637, !1656, !1679, !1702, !1703, !1740, !1741, !1751, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1635, file: !4, line: 646, baseType: !1638, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !684, line: 335, baseType: !1639)
!1639 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !684, line: 318, size: 64, elements: !1640)
!1640 = !{!1641, !1655}
!1641 = !DIDerivedType(tag: DW_TAG_member, scope: !1639, file: !684, line: 320, baseType: !1642, size: 64)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1639, file: !684, line: 320, size: 64, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1642, file: !684, line: 322, baseType: !576, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1642, file: !684, line: 323, baseType: !576, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1642, file: !684, line: 324, baseType: !576, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1642, file: !684, line: 325, baseType: !576, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1642, file: !684, line: 326, baseType: !576, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1642, file: !684, line: 327, baseType: !576, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1642, file: !684, line: 328, baseType: !576, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1642, file: !684, line: 329, baseType: !576, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1642, file: !684, line: 330, baseType: !576, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1642, file: !684, line: 331, baseType: !576, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1642, file: !684, line: 332, baseType: !576, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1639, file: !684, line: 334, baseType: !576, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1635, file: !4, line: 647, baseType: !1657, size: 64, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !684, line: 359, baseType: !1658)
!1658 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !684, line: 338, size: 64, elements: !1659)
!1659 = !{!1660, !1678}
!1660 = !DIDerivedType(tag: DW_TAG_member, scope: !1658, file: !684, line: 340, baseType: !1661, size: 64)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1658, file: !684, line: 340, size: 64, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1661, file: !684, line: 342, baseType: !576, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1661, file: !684, line: 343, baseType: !576, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1661, file: !684, line: 344, baseType: !576, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1661, file: !684, line: 345, baseType: !576, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1661, file: !684, line: 346, baseType: !576, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1661, file: !684, line: 347, baseType: !576, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1661, file: !684, line: 348, baseType: !576, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1661, file: !684, line: 349, baseType: !576, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1661, file: !684, line: 350, baseType: !576, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1661, file: !684, line: 351, baseType: !576, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1661, file: !684, line: 352, baseType: !576, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1661, file: !684, line: 353, baseType: !576, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1661, file: !684, line: 354, baseType: !576, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1661, file: !684, line: 355, baseType: !576, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1661, file: !684, line: 356, baseType: !576, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1658, file: !684, line: 358, baseType: !576, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1635, file: !4, line: 648, baseType: !1680, size: 64, offset: 128)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !49, line: 142, baseType: !1681)
!1681 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !49, line: 121, size: 64, elements: !1682)
!1682 = !{!1683, !1701}
!1683 = !DIDerivedType(tag: DW_TAG_member, scope: !1681, file: !49, line: 122, baseType: !1684, size: 64)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1681, file: !49, line: 122, size: 64, elements: !1685)
!1685 = !{!1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1684, file: !49, line: 125, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1684, file: !49, line: 126, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1684, file: !49, line: 127, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1684, file: !49, line: 128, baseType: !576, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1684, file: !49, line: 129, baseType: !576, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1684, file: !49, line: 130, baseType: !576, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1684, file: !49, line: 131, baseType: !576, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1684, file: !49, line: 132, baseType: !576, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1684, file: !49, line: 133, baseType: !576, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1684, file: !49, line: 134, baseType: !576, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1684, file: !49, line: 135, baseType: !576, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1684, file: !49, line: 136, baseType: !576, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1684, file: !49, line: 137, baseType: !576, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1684, file: !49, line: 138, baseType: !576, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1684, file: !49, line: 139, baseType: !576, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1681, file: !49, line: 141, baseType: !576, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1635, file: !4, line: 649, baseType: !1680, size: 64, offset: 192)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1635, file: !4, line: 650, baseType: !1704, size: 64, offset: 256)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !49, line: 197, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !49, line: 162, size: 64, elements: !1706)
!1706 = !{!1707, !1739}
!1707 = !DIDerivedType(tag: DW_TAG_member, scope: !1705, file: !49, line: 163, baseType: !1708, size: 64)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1705, file: !49, line: 163, size: 64, elements: !1709)
!1709 = !{!1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1708, file: !49, line: 166, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1708, file: !49, line: 167, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1708, file: !49, line: 168, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1708, file: !49, line: 169, baseType: !576, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1708, file: !49, line: 170, baseType: !576, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1708, file: !49, line: 171, baseType: !576, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1708, file: !49, line: 172, baseType: !576, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1708, file: !49, line: 173, baseType: !576, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1708, file: !49, line: 174, baseType: !576, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1708, file: !49, line: 175, baseType: !576, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1708, file: !49, line: 176, baseType: !576, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1708, file: !49, line: 177, baseType: !576, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1708, file: !49, line: 178, baseType: !576, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1708, file: !49, line: 179, baseType: !576, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1708, file: !49, line: 180, baseType: !576, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1708, file: !49, line: 181, baseType: !576, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1708, file: !49, line: 182, baseType: !576, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1708, file: !49, line: 183, baseType: !576, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1708, file: !49, line: 184, baseType: !576, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1708, file: !49, line: 185, baseType: !576, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1708, file: !49, line: 186, baseType: !576, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1708, file: !49, line: 187, baseType: !576, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1708, file: !49, line: 188, baseType: !576, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1708, file: !49, line: 189, baseType: !576, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1708, file: !49, line: 190, baseType: !576, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1708, file: !49, line: 191, baseType: !576, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1708, file: !49, line: 192, baseType: !576, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1708, file: !49, line: 193, baseType: !576, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1708, file: !49, line: 194, baseType: !576, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1705, file: !49, line: 196, baseType: !576, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1635, file: !4, line: 651, baseType: !1704, size: 64, offset: 320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1635, file: !4, line: 652, baseType: !1742, size: 64, offset: 384)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !684, line: 408, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !684, line: 400, size: 64, elements: !1744)
!1744 = !{!1745, !1750}
!1745 = !DIDerivedType(tag: DW_TAG_member, scope: !1743, file: !684, line: 402, baseType: !1746, size: 64)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1743, file: !684, line: 402, size: 64, elements: !1747)
!1747 = !{!1748, !1749}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1746, file: !684, line: 404, baseType: !676, size: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1746, file: !684, line: 405, baseType: !676, size: 32, offset: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1743, file: !684, line: 407, baseType: !576, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1635, file: !4, line: 653, baseType: !1752, size: 64, offset: 448)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !684, line: 397, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !684, line: 363, size: 64, elements: !1754)
!1754 = !{!1755, !1786}
!1755 = !DIDerivedType(tag: DW_TAG_member, scope: !1753, file: !684, line: 365, baseType: !1756, size: 64)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1753, file: !684, line: 365, size: 64, elements: !1757)
!1757 = !{!1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1756, file: !684, line: 367, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1756, file: !684, line: 368, baseType: !576, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1756, file: !684, line: 369, baseType: !576, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1756, file: !684, line: 370, baseType: !576, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1756, file: !684, line: 371, baseType: !576, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1756, file: !684, line: 372, baseType: !576, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1756, file: !684, line: 373, baseType: !576, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1756, file: !684, line: 374, baseType: !576, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1756, file: !684, line: 375, baseType: !576, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1756, file: !684, line: 376, baseType: !576, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1756, file: !684, line: 377, baseType: !576, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1756, file: !684, line: 378, baseType: !576, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1756, file: !684, line: 379, baseType: !576, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1756, file: !684, line: 380, baseType: !576, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1756, file: !684, line: 381, baseType: !576, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1756, file: !684, line: 382, baseType: !576, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1756, file: !684, line: 383, baseType: !576, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1756, file: !684, line: 384, baseType: !576, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1756, file: !684, line: 385, baseType: !576, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1756, file: !684, line: 386, baseType: !576, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1756, file: !684, line: 387, baseType: !576, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1756, file: !684, line: 388, baseType: !576, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1756, file: !684, line: 389, baseType: !576, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1756, file: !684, line: 390, baseType: !576, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1756, file: !684, line: 391, baseType: !576, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1756, file: !684, line: 392, baseType: !576, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1756, file: !684, line: 393, baseType: !576, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1756, file: !684, line: 394, baseType: !576, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1753, file: !684, line: 396, baseType: !576, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1635, file: !4, line: 654, baseType: !1742, size: 64, offset: 512)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1635, file: !4, line: 655, baseType: !1742, size: 64, offset: 576)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1635, file: !4, line: 656, baseType: !1742, size: 64, offset: 640)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1635, file: !4, line: 657, baseType: !1742, size: 64, offset: 704)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1635, file: !4, line: 658, baseType: !576, size: 64, offset: 768)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1635, file: !4, line: 659, baseType: !576, size: 64, offset: 832)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1635, file: !4, line: 660, baseType: !576, size: 64, offset: 896)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1635, file: !4, line: 661, baseType: !576, size: 64, offset: 960)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1635, file: !4, line: 663, baseType: !747, size: 1024, offset: 1024)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1353, file: !4, line: 789, baseType: !1797, size: 10240, offset: 16384)
!1797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1798, size: 10240, elements: !1518)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !63, line: 369, baseType: !1799)
!1799 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !63, line: 354, size: 128, elements: !1800)
!1800 = !{!1801, !1808, !1813}
!1801 = !DIDerivedType(tag: DW_TAG_member, scope: !1799, file: !63, line: 356, baseType: !1802, size: 128)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1799, file: !63, line: 356, size: 128, elements: !1803)
!1803 = !{!1804, !1805, !1806, !1807}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1802, file: !63, line: 358, baseType: !676, size: 32)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1802, file: !63, line: 359, baseType: !676, size: 32, offset: 32)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1802, file: !63, line: 360, baseType: !676, size: 32, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1802, file: !63, line: 361, baseType: !676, size: 32, offset: 96)
!1808 = !DIDerivedType(tag: DW_TAG_member, scope: !1799, file: !63, line: 363, baseType: !1809, size: 128)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1799, file: !63, line: 363, size: 128, elements: !1810)
!1810 = !{!1811, !1812}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1809, file: !63, line: 365, baseType: !576, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1809, file: !63, line: 366, baseType: !576, size: 64, offset: 64)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1799, file: !63, line: 368, baseType: !955, size: 128)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1353, file: !4, line: 794, baseType: !1815, size: 4096, offset: 26624)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1816)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1817)
!1817 = !{!1818, !1819, !1820, !1821, !1822, !1869}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1816, file: !4, line: 693, baseType: !1566, size: 384)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1816, file: !4, line: 694, baseType: !635, size: 16, offset: 384)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1816, file: !4, line: 695, baseType: !783, size: 16, align: 16, offset: 400)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1816, file: !4, line: 697, baseType: !1517, size: 640, offset: 416)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1816, file: !4, line: 702, baseType: !1823, size: 1024, align: 128, offset: 1152)
!1823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1824, size: 1024, elements: !911)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1825)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1826)
!1826 = !{!1827, !1828, !1829, !1830, !1831, !1866, !1867, !1868}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1825, file: !4, line: 675, baseType: !564, size: 8)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1825, file: !4, line: 676, baseType: !564, size: 8, offset: 8)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1825, file: !4, line: 677, baseType: !635, size: 16, offset: 16)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1825, file: !4, line: 678, baseType: !676, size: 32, offset: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1825, file: !4, line: 679, baseType: !1832, size: 64, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1833, line: 90, baseType: !1834)
!1833 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1834 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1833, line: 74, size: 64, elements: !1835)
!1835 = !{!1836, !1865}
!1836 = !DIDerivedType(tag: DW_TAG_member, scope: !1834, file: !1833, line: 76, baseType: !1837, size: 64)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1834, file: !1833, line: 76, size: 64, elements: !1838)
!1838 = !{!1839, !1847, !1864}
!1839 = !DIDerivedType(tag: DW_TAG_member, scope: !1837, file: !1833, line: 78, baseType: !1840, size: 32)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1837, file: !1833, line: 78, size: 32, elements: !1841)
!1841 = !{!1842, !1843, !1844, !1845, !1846}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1840, file: !1833, line: 80, baseType: !676, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1840, file: !1833, line: 81, baseType: !676, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1840, file: !1833, line: 82, baseType: !676, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1840, file: !1833, line: 83, baseType: !676, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1840, file: !1833, line: 84, baseType: !676, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1837, file: !1833, line: 86, baseType: !1848, size: 16, offset: 32)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1833, line: 71, baseType: !1849)
!1849 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1833, line: 55, size: 16, elements: !1850)
!1850 = !{!1851, !1863}
!1851 = !DIDerivedType(tag: DW_TAG_member, scope: !1849, file: !1833, line: 57, baseType: !1852, size: 16)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1849, file: !1833, line: 57, size: 16, elements: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1852, file: !1833, line: 59, baseType: !635, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1852, file: !1833, line: 60, baseType: !635, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1852, file: !1833, line: 61, baseType: !635, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1852, file: !1833, line: 62, baseType: !635, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1852, file: !1833, line: 63, baseType: !635, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1852, file: !1833, line: 64, baseType: !635, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1852, file: !1833, line: 65, baseType: !635, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1852, file: !1833, line: 66, baseType: !635, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1852, file: !1833, line: 67, baseType: !635, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1849, file: !1833, line: 70, baseType: !635, size: 16)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1837, file: !1833, line: 87, baseType: !635, size: 16, offset: 48)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1834, file: !1833, line: 89, baseType: !576, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1825, file: !4, line: 680, baseType: !731, size: 256, offset: 128)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1825, file: !4, line: 681, baseType: !1566, size: 384, offset: 384)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1825, file: !4, line: 682, baseType: !743, size: 256, offset: 768)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1816, file: !4, line: 704, baseType: !1870, size: 1920, offset: 2176)
!1870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 1920, elements: !1871)
!1871 = !{!1872}
!1872 = !DISubrange(count: 240)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1353, file: !4, line: 796, baseType: !1874, size: 4096, offset: 30720)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !1875)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !1876)
!1876 = !{!1877, !1878, !1879, !1880, !1882, !1883, !1884, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1916, !1919, !1920, !1921, !1922, !1923, !1924}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1875, file: !4, line: 717, baseType: !676, size: 32)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1875, file: !4, line: 718, baseType: !676, size: 32, offset: 32)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1875, file: !4, line: 719, baseType: !576, size: 64, offset: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1875, file: !4, line: 720, baseType: !1881, size: 512, offset: 128)
!1881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1798, size: 512, elements: !736)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1875, file: !4, line: 721, baseType: !914, size: 32, offset: 640)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1875, file: !4, line: 722, baseType: !849, size: 32, offset: 672)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1875, file: !4, line: 723, baseType: !1885, size: 64, offset: 704)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !1886)
!1886 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !1887)
!1887 = !{!1888, !1904}
!1888 = !DIDerivedType(tag: DW_TAG_member, scope: !1886, file: !4, line: 473, baseType: !1889, size: 64)
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1886, file: !4, line: 473, size: 64, elements: !1890)
!1890 = !{!1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1889, file: !4, line: 475, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1889, file: !4, line: 476, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1889, file: !4, line: 477, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1889, file: !4, line: 478, baseType: !576, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1889, file: !4, line: 479, baseType: !576, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1889, file: !4, line: 480, baseType: !576, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1889, file: !4, line: 481, baseType: !576, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1889, file: !4, line: 482, baseType: !576, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1889, file: !4, line: 483, baseType: !576, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1889, file: !4, line: 484, baseType: !576, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1889, file: !4, line: 485, baseType: !576, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1889, file: !4, line: 486, baseType: !576, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1889, file: !4, line: 487, baseType: !576, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1886, file: !4, line: 489, baseType: !576, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1875, file: !4, line: 724, baseType: !735, size: 256, offset: 768)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1875, file: !4, line: 725, baseType: !635, size: 16, offset: 1024)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1875, file: !4, line: 726, baseType: !676, size: 32, offset: 1056)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1875, file: !4, line: 727, baseType: !576, size: 64, offset: 1088)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1875, file: !4, line: 728, baseType: !576, size: 64, offset: 1152)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1875, file: !4, line: 729, baseType: !576, size: 64, offset: 1216)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1875, file: !4, line: 730, baseType: !849, size: 32, offset: 1280)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1875, file: !4, line: 731, baseType: !973, size: 64, offset: 1312)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1875, file: !4, line: 732, baseType: !973, size: 64, offset: 1376)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1875, file: !4, line: 733, baseType: !1915, size: 256, offset: 1472)
!1915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 256, elements: !736)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1875, file: !4, line: 734, baseType: !1917, size: 1024, offset: 1728)
!1917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 1024, elements: !1918)
!1918 = !{!737, !741}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1875, file: !4, line: 735, baseType: !849, size: 32, offset: 2752)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1875, file: !4, line: 736, baseType: !849, size: 32, offset: 2784)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1875, file: !4, line: 737, baseType: !849, size: 32, offset: 2816)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1875, file: !4, line: 738, baseType: !914, size: 32, offset: 2848)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1875, file: !4, line: 739, baseType: !849, size: 32, offset: 2880)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1875, file: !4, line: 740, baseType: !1925, size: 1184, offset: 2912)
!1925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 1184, elements: !1926)
!1926 = !{!1927}
!1927 = !DISubrange(count: 148)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1353, file: !4, line: 798, baseType: !1929, size: 18432, offset: 34816)
!1929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 18432, elements: !1930)
!1930 = !{!1931}
!1931 = !DISubrange(count: 576)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1353, file: !4, line: 800, baseType: !1933, size: 8192, offset: 53248)
!1933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1934, size: 8192, elements: !1309)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !1935)
!1935 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !1936)
!1936 = !{!1937, !1942}
!1937 = !DIDerivedType(tag: DW_TAG_member, scope: !1935, file: !4, line: 436, baseType: !1938, size: 16)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1935, file: !4, line: 436, size: 16, elements: !1939)
!1939 = !{!1940, !1941}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1938, file: !4, line: 438, baseType: !564, size: 8)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1938, file: !4, line: 439, baseType: !564, size: 8, offset: 8)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1935, file: !4, line: 441, baseType: !635, size: 16)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1353, file: !4, line: 802, baseType: !1007, size: 2048, offset: 61440)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1353, file: !4, line: 808, baseType: !1141, size: 32768, align: 32768, offset: 65536)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1353, file: !4, line: 813, baseType: !1141, size: 32768, offset: 98304)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1353, file: !4, line: 818, baseType: !1141, size: 32768, offset: 131072)
!1947 = !DIDerivedType(tag: DW_TAG_member, scope: !1353, file: !4, line: 823, baseType: !1948, size: 32768, offset: 163840)
!1948 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1353, file: !4, line: 823, size: 32768, elements: !1949)
!1949 = !{!1950, !1951, !1966}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1948, file: !4, line: 825, baseType: !1141, size: 32768)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1948, file: !4, line: 826, baseType: !1952, size: 32768)
!1952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1953, size: 32768, elements: !1309)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1954, line: 339, baseType: !1955)
!1954 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1955 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1954, line: 328, size: 64, elements: !1956)
!1956 = !{!1957, !1965}
!1957 = !DIDerivedType(tag: DW_TAG_member, scope: !1955, file: !1954, line: 330, baseType: !1958, size: 64)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1955, file: !1954, line: 330, size: 64, elements: !1959)
!1959 = !{!1960, !1961, !1962, !1963, !1964}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1958, file: !1954, line: 332, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1958, file: !1954, line: 333, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1958, file: !1954, line: 334, baseType: !576, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1958, file: !1954, line: 335, baseType: !576, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1958, file: !1954, line: 336, baseType: !576, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1955, file: !1954, line: 338, baseType: !576, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, scope: !1948, file: !4, line: 827, baseType: !1967, size: 32768)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1948, file: !4, line: 827, size: 32768, elements: !1968)
!1968 = !{!1969, !1970}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1967, file: !4, line: 828, baseType: !1953, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1967, file: !4, line: 829, baseType: !1971, size: 32704, offset: 64)
!1971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1953, size: 32704, elements: !1972)
!1972 = !{!1973}
!1973 = !DISubrange(count: 511)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1353, file: !4, line: 836, baseType: !1141, size: 32768, offset: 196608)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1353, file: !4, line: 837, baseType: !1141, size: 32768, offset: 229376)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1353, file: !4, line: 838, baseType: !1141, size: 32768, offset: 262144)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !710, file: !639, line: 164, baseType: !566, size: 64, offset: 768)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !710, file: !639, line: 169, baseType: !1375, size: 64, offset: 832)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !710, file: !639, line: 170, baseType: !576, size: 64, offset: 896)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !710, file: !639, line: 171, baseType: !562, size: 8, offset: 960)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !710, file: !639, line: 172, baseType: !576, size: 64, offset: 1024)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !710, file: !639, line: 178, baseType: !562, size: 8, offset: 1088)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !710, file: !639, line: 183, baseType: !635, size: 16, offset: 1104)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !710, file: !639, line: 185, baseType: !562, size: 8, offset: 1120)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !640, file: !639, line: 220, baseType: !1986, size: 248, offset: 3648)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !639, line: 199, baseType: !1987)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !639, line: 189, size: 248, elements: !1988)
!1988 = !{!1989, !1990, !1991, !1992, !1993, !1994, !1995}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !1987, file: !639, line: 192, baseType: !562, size: 8)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !1987, file: !639, line: 193, baseType: !676, size: 32, offset: 8)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !1987, file: !639, line: 194, baseType: !576, size: 64, offset: 40)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !1987, file: !639, line: 195, baseType: !562, size: 8, offset: 104)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !1987, file: !639, line: 196, baseType: !562, size: 8, offset: 112)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !1987, file: !639, line: 197, baseType: !576, size: 64, offset: 120)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !1987, file: !639, line: 198, baseType: !576, size: 64, offset: 184)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !640, file: !639, line: 223, baseType: !1997, size: 256, offset: 3896)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !639, line: 63, baseType: !1998)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !639, line: 57, size: 256, elements: !1999)
!1999 = !{!2000, !2001, !2002, !2003}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1998, file: !639, line: 59, baseType: !576, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !1998, file: !639, line: 60, baseType: !576, size: 64, offset: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1998, file: !639, line: 61, baseType: !576, size: 64, offset: 128)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1998, file: !639, line: 62, baseType: !576, size: 64, offset: 192)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !640, file: !639, line: 224, baseType: !2005, size: 27744, offset: 4152)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !639, line: 129, baseType: !2006)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !639, line: 105, size: 27744, elements: !2007)
!2007 = !{!2008, !2021, !2023, !2024, !2025}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2006, file: !639, line: 111, baseType: !2009, size: 25600)
!2009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2010, size: 25600, elements: !748)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !639, line: 94, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !639, line: 77, size: 200, elements: !2012)
!2012 = !{!2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2011, file: !639, line: 79, baseType: !576, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2011, file: !639, line: 83, baseType: !635, size: 16, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2011, file: !639, line: 84, baseType: !635, size: 16, offset: 80)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2011, file: !639, line: 85, baseType: !635, size: 16, offset: 96)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2011, file: !639, line: 89, baseType: !564, size: 8, offset: 112)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2011, file: !639, line: 90, baseType: !562, size: 8, offset: 120)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2011, file: !639, line: 91, baseType: !562, size: 8, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2011, file: !639, line: 93, baseType: !576, size: 64, offset: 136)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2006, file: !639, line: 116, baseType: !2022, size: 2048, offset: 25600)
!2022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !635, size: 2048, elements: !748)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2006, file: !639, line: 121, baseType: !635, size: 16, offset: 27648)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2006, file: !639, line: 122, baseType: !635, size: 16, offset: 27664)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2006, file: !639, line: 128, baseType: !576, size: 64, offset: 27680)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !640, file: !639, line: 225, baseType: !562, size: 8, offset: 31896)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !640, file: !639, line: 227, baseType: !634, size: 64, offset: 31936)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !640, file: !639, line: 228, baseType: !634, size: 64, offset: 32000)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !640, file: !639, line: 229, baseType: !634, size: 64, offset: 32064)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !640, file: !639, line: 230, baseType: !576, size: 64, offset: 32128)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !640, file: !639, line: 231, baseType: !576, size: 64, offset: 32192)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !640, file: !639, line: 232, baseType: !576, size: 64, offset: 32256)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !640, file: !639, line: 233, baseType: !576, size: 64, offset: 32320)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !640, file: !639, line: 235, baseType: !576, size: 64, offset: 32384)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !640, file: !639, line: 236, baseType: !576, size: 64, offset: 32448)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !640, file: !639, line: 237, baseType: !576, size: 64, offset: 32512)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !640, file: !639, line: 238, baseType: !576, size: 64, offset: 32576)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !640, file: !639, line: 239, baseType: !576, size: 64, offset: 32640)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !640, file: !639, line: 240, baseType: !576, size: 64, offset: 32704)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !640, file: !639, line: 243, baseType: !2041, size: 64, offset: 32768)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !640, file: !639, line: 244, baseType: !564, size: 8, offset: 32832)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2046, line: 428, baseType: !2047)
!2046 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2046, line: 291, size: 655360, elements: !2048)
!2048 = !{!2049, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2081, !2095, !2105, !2127, !2128, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2411, !2429, !2430, !2431, !2441, !2442, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2492, !2507, !2508, !2509, !2510, !2517, !2533, !2543, !2544, !2545, !2546, !2547, !2548, !2549}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2047, file: !2046, line: 293, baseType: !2050, size: 32768, align: 32768)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2046, line: 72, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2046, line: 68, size: 32768, align: 32768, elements: !2052)
!2052 = !{!2053, !2054}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2051, file: !2046, line: 70, baseType: !1266, size: 4096)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2051, file: !2046, line: 71, baseType: !1287, size: 512, offset: 4096)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2047, file: !2046, line: 298, baseType: !1548, size: 16, align: 16, offset: 32768)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2047, file: !2046, line: 299, baseType: !576, size: 64, offset: 32832)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2047, file: !2046, line: 300, baseType: !676, size: 32, offset: 32896)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2047, file: !2046, line: 301, baseType: !576, size: 64, offset: 32960)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2047, file: !2046, line: 302, baseType: !676, size: 32, offset: 33024)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2047, file: !2046, line: 303, baseType: !676, size: 32, offset: 33056)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2047, file: !2046, line: 304, baseType: !676, size: 32, offset: 33088)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2047, file: !2046, line: 305, baseType: !676, size: 32, offset: 33120)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2047, file: !2046, line: 306, baseType: !635, size: 16, offset: 33152)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2047, file: !2046, line: 307, baseType: !635, size: 16, offset: 33168)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2047, file: !2046, line: 308, baseType: !635, size: 16, offset: 33184)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2047, file: !2046, line: 309, baseType: !635, size: 16, offset: 33200)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2047, file: !2046, line: 310, baseType: !562, size: 8, offset: 33216)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2047, file: !2046, line: 311, baseType: !635, size: 16, offset: 33232)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2047, file: !2046, line: 312, baseType: !635, size: 16, offset: 33248)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2047, file: !2046, line: 316, baseType: !576, size: 64, offset: 33280)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2047, file: !2046, line: 317, baseType: !731, size: 256, offset: 33344)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2047, file: !2046, line: 322, baseType: !676, size: 32, offset: 33600)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2047, file: !2046, line: 323, baseType: !676, size: 32, offset: 33632)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2047, file: !2046, line: 324, baseType: !676, size: 32, offset: 33664)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2047, file: !2046, line: 325, baseType: !635, size: 16, offset: 33696)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2047, file: !2046, line: 326, baseType: !2077, size: 8, offset: 33712)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2046, line: 86, baseType: !2078)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2046, line: 79, size: 8, elements: !2079)
!2079 = !{!2080}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2078, file: !2046, line: 85, baseType: !564, size: 8)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2047, file: !2046, line: 327, baseType: !2082, size: 131104, offset: 33728)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2046, line: 132, baseType: !2083)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2046, line: 125, size: 131104, elements: !2084)
!2084 = !{!2085, !2086}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2083, file: !2046, line: 127, baseType: !1548, size: 16, align: 16)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2083, file: !2046, line: 131, baseType: !2087, size: 131072, align: 32, offset: 32)
!2087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2088, size: 131072, align: 32, elements: !2093)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2046, line: 115, baseType: !2089)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2046, line: 102, size: 64, align: 32, elements: !2090)
!2090 = !{!2091, !2092}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2089, file: !2046, line: 109, baseType: !676, size: 32)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2089, file: !2046, line: 114, baseType: !564, size: 8, offset: 32)
!2093 = !{!2094}
!2094 = !DISubrange(count: 2048)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2047, file: !2046, line: 328, baseType: !2096, size: 132096, align: 64, offset: 164864)
!2096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2097, size: 132096, align: 64, elements: !740)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2046, line: 155, baseType: !2098)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2046, line: 141, size: 16512, align: 64, elements: !2099)
!2099 = !{!2100, !2101, !2103}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2098, file: !2046, line: 143, baseType: !576, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2098, file: !2046, line: 153, baseType: !2102, size: 16384, offset: 64)
!2102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 16384, elements: !2093)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2098, file: !2046, line: 154, baseType: !2104, size: 8, offset: 16448)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !564)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2047, file: !2046, line: 329, baseType: !2106, size: 163840, align: 64, offset: 296960)
!2106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2107, size: 163840, align: 64, elements: !2125)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2046, line: 186, baseType: !2108)
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2046, line: 165, size: 2560, align: 64, elements: !2109)
!2109 = !{!2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2124}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2108, file: !2046, line: 167, baseType: !576, size: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2108, file: !2046, line: 168, baseType: !576, size: 64, offset: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2108, file: !2046, line: 169, baseType: !576, size: 64, offset: 128)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2108, file: !2046, line: 171, baseType: !576, size: 64, offset: 192)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2108, file: !2046, line: 172, baseType: !576, size: 64, offset: 256)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2108, file: !2046, line: 173, baseType: !576, size: 64, offset: 320)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2108, file: !2046, line: 175, baseType: !676, size: 32, offset: 384)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2108, file: !2046, line: 176, baseType: !676, size: 32, offset: 416)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2108, file: !2046, line: 183, baseType: !2119, size: 2048, offset: 448)
!2119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2120, size: 2048, elements: !667)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2108, file: !2046, line: 178, size: 128, elements: !2121)
!2121 = !{!2122, !2123}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2120, file: !2046, line: 181, baseType: !576, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2120, file: !2046, line: 182, baseType: !576, size: 64, offset: 64)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2108, file: !2046, line: 185, baseType: !2104, size: 8, offset: 2496)
!2125 = !{!2126}
!2126 = !DISubrange(count: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2047, file: !2046, line: 330, baseType: !676, size: 32, offset: 460800)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2047, file: !2046, line: 331, baseType: !2129, size: 1792, offset: 460864)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2046, line: 224, baseType: !2130)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2046, line: 188, size: 1792, elements: !2131)
!2131 = !{!2132, !2133, !2162, !2163, !2164, !2165, !2166, !2167, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2210, !2244, !2254, !2272, !2290, !2309, !2333, !2343, !2353}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2130, file: !2046, line: 191, baseType: !576, size: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2130, file: !2046, line: 193, baseType: !2134, size: 64, offset: 64)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !684, line: 542, baseType: !2135)
!2135 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !684, line: 515, size: 64, elements: !2136)
!2136 = !{!2137, !2161}
!2137 = !DIDerivedType(tag: DW_TAG_member, scope: !2135, file: !684, line: 517, baseType: !2138, size: 64)
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2135, file: !684, line: 517, size: 64, elements: !2139)
!2139 = !{!2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2138, file: !684, line: 519, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2138, file: !684, line: 520, baseType: !576, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2138, file: !684, line: 521, baseType: !576, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2138, file: !684, line: 522, baseType: !576, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2138, file: !684, line: 523, baseType: !576, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2138, file: !684, line: 524, baseType: !576, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2138, file: !684, line: 525, baseType: !576, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2138, file: !684, line: 526, baseType: !576, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2138, file: !684, line: 527, baseType: !576, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2138, file: !684, line: 528, baseType: !576, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2138, file: !684, line: 529, baseType: !576, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2138, file: !684, line: 530, baseType: !576, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2138, file: !684, line: 531, baseType: !576, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2138, file: !684, line: 532, baseType: !576, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2138, file: !684, line: 533, baseType: !576, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2138, file: !684, line: 534, baseType: !576, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2138, file: !684, line: 535, baseType: !576, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2138, file: !684, line: 536, baseType: !576, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2138, file: !684, line: 537, baseType: !576, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2138, file: !684, line: 538, baseType: !576, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2138, file: !684, line: 539, baseType: !576, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2135, file: !684, line: 541, baseType: !576, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2130, file: !2046, line: 195, baseType: !1638, size: 64, offset: 128)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2130, file: !2046, line: 196, baseType: !1657, size: 64, offset: 192)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2130, file: !2046, line: 197, baseType: !1742, size: 64, offset: 256)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2130, file: !2046, line: 198, baseType: !1742, size: 64, offset: 320)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2130, file: !2046, line: 199, baseType: !1742, size: 64, offset: 384)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2130, file: !2046, line: 200, baseType: !2168, size: 64, offset: 448)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !982, line: 578, baseType: !2169)
!2169 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !982, line: 563, size: 64, elements: !2170)
!2170 = !{!2171, !2183}
!2171 = !DIDerivedType(tag: DW_TAG_member, scope: !2169, file: !982, line: 565, baseType: !2172, size: 64)
!2172 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2169, file: !982, line: 565, size: 64, elements: !2173)
!2173 = !{!2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2172, file: !982, line: 567, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2172, file: !982, line: 568, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2172, file: !982, line: 569, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2172, file: !982, line: 570, baseType: !576, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2172, file: !982, line: 571, baseType: !576, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2172, file: !982, line: 572, baseType: !576, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2172, file: !982, line: 573, baseType: !576, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2172, file: !982, line: 574, baseType: !576, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2172, file: !982, line: 575, baseType: !576, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2169, file: !982, line: 577, baseType: !576, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2130, file: !2046, line: 201, baseType: !1742, size: 64, offset: 512)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2130, file: !2046, line: 202, baseType: !1742, size: 64, offset: 576)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2130, file: !2046, line: 203, baseType: !576, size: 64, offset: 640)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2130, file: !2046, line: 205, baseType: !1680, size: 64, offset: 704)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2130, file: !2046, line: 206, baseType: !1680, size: 64, offset: 768)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2130, file: !2046, line: 207, baseType: !1704, size: 64, offset: 832)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2130, file: !2046, line: 208, baseType: !1704, size: 64, offset: 896)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2130, file: !2046, line: 210, baseType: !2192, size: 64, offset: 960)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2193, line: 53, baseType: !2194)
!2193 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2194 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2193, line: 37, size: 64, elements: !2195)
!2195 = !{!2196, !2209}
!2196 = !DIDerivedType(tag: DW_TAG_member, scope: !2194, file: !2193, line: 39, baseType: !2197, size: 64)
!2197 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2194, file: !2193, line: 39, size: 64, elements: !2198)
!2198 = !{!2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2197, file: !2193, line: 41, baseType: !576, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2197, file: !2193, line: 42, baseType: !576, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2197, file: !2193, line: 43, baseType: !576, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2197, file: !2193, line: 44, baseType: !576, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2197, file: !2193, line: 45, baseType: !576, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2197, file: !2193, line: 46, baseType: !576, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2197, file: !2193, line: 47, baseType: !576, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2197, file: !2193, line: 48, baseType: !576, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2197, file: !2193, line: 49, baseType: !576, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2197, file: !2193, line: 50, baseType: !576, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2194, file: !2193, line: 52, baseType: !576, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2130, file: !2046, line: 212, baseType: !2211, size: 64, offset: 1024)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !684, line: 499, baseType: !2212)
!2212 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !684, line: 467, size: 64, elements: !2213)
!2213 = !{!2214, !2243}
!2214 = !DIDerivedType(tag: DW_TAG_member, scope: !2212, file: !684, line: 469, baseType: !2215, size: 64)
!2215 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2212, file: !684, line: 469, size: 64, elements: !2216)
!2216 = !{!2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2215, file: !684, line: 471, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2215, file: !684, line: 472, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2215, file: !684, line: 473, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2215, file: !684, line: 474, baseType: !576, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2215, file: !684, line: 475, baseType: !576, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2215, file: !684, line: 476, baseType: !576, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2215, file: !684, line: 477, baseType: !576, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2215, file: !684, line: 478, baseType: !576, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2215, file: !684, line: 479, baseType: !576, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2215, file: !684, line: 480, baseType: !576, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2215, file: !684, line: 481, baseType: !576, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2215, file: !684, line: 482, baseType: !576, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2215, file: !684, line: 483, baseType: !576, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2215, file: !684, line: 484, baseType: !576, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2215, file: !684, line: 485, baseType: !576, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2215, file: !684, line: 486, baseType: !576, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2215, file: !684, line: 487, baseType: !576, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2215, file: !684, line: 488, baseType: !576, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2215, file: !684, line: 489, baseType: !576, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2215, file: !684, line: 490, baseType: !576, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2215, file: !684, line: 491, baseType: !576, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2215, file: !684, line: 492, baseType: !576, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2215, file: !684, line: 493, baseType: !576, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2215, file: !684, line: 494, baseType: !576, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2215, file: !684, line: 495, baseType: !576, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2215, file: !684, line: 496, baseType: !576, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2212, file: !684, line: 498, baseType: !576, size: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2130, file: !2046, line: 213, baseType: !2245, size: 64, offset: 1088)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !684, line: 574, baseType: !2246)
!2246 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !684, line: 566, size: 64, elements: !2247)
!2247 = !{!2248, !2253}
!2248 = !DIDerivedType(tag: DW_TAG_member, scope: !2246, file: !684, line: 568, baseType: !2249, size: 64)
!2249 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2246, file: !684, line: 568, size: 64, elements: !2250)
!2250 = !{!2251, !2252}
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2249, file: !684, line: 570, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2249, file: !684, line: 571, baseType: !576, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2246, file: !684, line: 573, baseType: !576, size: 64)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2130, file: !2046, line: 214, baseType: !2255, size: 64, offset: 1152)
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !684, line: 436, baseType: !2256)
!2256 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !684, line: 420, size: 64, elements: !2257)
!2257 = !{!2258, !2271}
!2258 = !DIDerivedType(tag: DW_TAG_member, scope: !2256, file: !684, line: 422, baseType: !2259, size: 64)
!2259 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2256, file: !684, line: 422, size: 64, elements: !2260)
!2260 = !{!2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2259, file: !684, line: 424, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2259, file: !684, line: 425, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2259, file: !684, line: 426, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2259, file: !684, line: 427, baseType: !576, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2259, file: !684, line: 428, baseType: !576, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2259, file: !684, line: 429, baseType: !576, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2259, file: !684, line: 430, baseType: !576, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2259, file: !684, line: 431, baseType: !576, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2259, file: !684, line: 432, baseType: !576, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2259, file: !684, line: 433, baseType: !576, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2256, file: !684, line: 435, baseType: !576, size: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2130, file: !2046, line: 215, baseType: !2273, size: 64, offset: 1216)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !684, line: 316, baseType: !2274)
!2274 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !684, line: 300, size: 64, elements: !2275)
!2275 = !{!2276, !2289}
!2276 = !DIDerivedType(tag: DW_TAG_member, scope: !2274, file: !684, line: 302, baseType: !2277, size: 64)
!2277 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2274, file: !684, line: 302, size: 64, elements: !2278)
!2278 = !{!2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2277, file: !684, line: 304, baseType: !576, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2277, file: !684, line: 305, baseType: !576, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2277, file: !684, line: 306, baseType: !576, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2277, file: !684, line: 307, baseType: !576, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2277, file: !684, line: 308, baseType: !576, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2277, file: !684, line: 309, baseType: !576, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2277, file: !684, line: 310, baseType: !576, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2277, file: !684, line: 311, baseType: !576, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2277, file: !684, line: 312, baseType: !576, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2277, file: !684, line: 313, baseType: !576, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2274, file: !684, line: 315, baseType: !576, size: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2130, file: !2046, line: 217, baseType: !2291, size: 64, offset: 1280)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !684, line: 257, baseType: !2292)
!2292 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !684, line: 240, size: 64, elements: !2293)
!2293 = !{!2294, !2308}
!2294 = !DIDerivedType(tag: DW_TAG_member, scope: !2292, file: !684, line: 242, baseType: !2295, size: 64)
!2295 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2292, file: !684, line: 242, size: 64, elements: !2296)
!2296 = !{!2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307}
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2295, file: !684, line: 244, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2295, file: !684, line: 245, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2295, file: !684, line: 246, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2295, file: !684, line: 247, baseType: !576, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2295, file: !684, line: 248, baseType: !576, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2295, file: !684, line: 249, baseType: !576, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2295, file: !684, line: 250, baseType: !576, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2295, file: !684, line: 251, baseType: !576, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2295, file: !684, line: 252, baseType: !576, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2295, file: !684, line: 253, baseType: !576, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2295, file: !684, line: 254, baseType: !576, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2292, file: !684, line: 256, baseType: !576, size: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2130, file: !2046, line: 218, baseType: !2310, size: 64, offset: 1344)
!2310 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !684, line: 237, baseType: !2311)
!2311 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !684, line: 215, size: 64, elements: !2312)
!2312 = !{!2313, !2332}
!2313 = !DIDerivedType(tag: DW_TAG_member, scope: !2311, file: !684, line: 217, baseType: !2314, size: 64)
!2314 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2311, file: !684, line: 217, size: 64, elements: !2315)
!2315 = !{!2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2314, file: !684, line: 219, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2314, file: !684, line: 220, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2314, file: !684, line: 221, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2314, file: !684, line: 222, baseType: !576, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2314, file: !684, line: 223, baseType: !576, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2314, file: !684, line: 224, baseType: !576, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2314, file: !684, line: 225, baseType: !576, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2314, file: !684, line: 226, baseType: !576, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2314, file: !684, line: 227, baseType: !576, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2314, file: !684, line: 228, baseType: !576, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2314, file: !684, line: 229, baseType: !576, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2314, file: !684, line: 230, baseType: !576, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2314, file: !684, line: 231, baseType: !576, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2314, file: !684, line: 232, baseType: !576, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2314, file: !684, line: 233, baseType: !576, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2314, file: !684, line: 234, baseType: !576, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2311, file: !684, line: 236, baseType: !576, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2130, file: !2046, line: 219, baseType: !2334, size: 64, offset: 1408)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !684, line: 268, baseType: !2335)
!2335 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !684, line: 260, size: 64, elements: !2336)
!2336 = !{!2337, !2342}
!2337 = !DIDerivedType(tag: DW_TAG_member, scope: !2335, file: !684, line: 262, baseType: !2338, size: 64)
!2338 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2335, file: !684, line: 262, size: 64, elements: !2339)
!2339 = !{!2340, !2341}
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2338, file: !684, line: 264, baseType: !676, size: 32)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2338, file: !684, line: 265, baseType: !676, size: 32, offset: 32)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2335, file: !684, line: 267, baseType: !576, size: 64)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2130, file: !2046, line: 221, baseType: !2344, size: 64, offset: 1472)
!2344 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !684, line: 552, baseType: !2345)
!2345 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !684, line: 544, size: 64, elements: !2346)
!2346 = !{!2347, !2352}
!2347 = !DIDerivedType(tag: DW_TAG_member, scope: !2345, file: !684, line: 546, baseType: !2348, size: 64)
!2348 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2345, file: !684, line: 546, size: 64, elements: !2349)
!2349 = !{!2350, !2351}
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2348, file: !684, line: 548, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2348, file: !684, line: 549, baseType: !576, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2345, file: !684, line: 551, baseType: !576, size: 64)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2130, file: !2046, line: 223, baseType: !2354, size: 256, offset: 1536)
!2354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2355, size: 256, elements: !830)
!2355 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2193, line: 87, baseType: !2356)
!2356 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2193, line: 83, size: 128, elements: !2357)
!2357 = !{!2358, !2370}
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2356, file: !2193, line: 85, baseType: !2359, size: 64)
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2193, line: 81, baseType: !2360)
!2360 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2193, line: 74, size: 64, elements: !2361)
!2361 = !{!2362, !2369}
!2362 = !DIDerivedType(tag: DW_TAG_member, scope: !2360, file: !2193, line: 76, baseType: !2363, size: 64)
!2363 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2360, file: !2193, line: 76, size: 64, elements: !2364)
!2364 = !{!2365, !2366, !2367, !2368}
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2363, file: !2193, line: 78, baseType: !576, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2363, file: !2193, line: 78, baseType: !576, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2363, file: !2193, line: 78, baseType: !576, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2363, file: !2193, line: 78, baseType: !576, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2360, file: !2193, line: 80, baseType: !576, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2356, file: !2193, line: 86, baseType: !2371, size: 64, offset: 64)
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2193, line: 72, baseType: !2372)
!2372 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2193, line: 61, size: 64, elements: !2373)
!2373 = !{!2374, !2382}
!2374 = !DIDerivedType(tag: DW_TAG_member, scope: !2372, file: !2193, line: 63, baseType: !2375, size: 64)
!2375 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2372, file: !2193, line: 63, size: 64, elements: !2376)
!2376 = !{!2377, !2378, !2379, !2380, !2381}
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2375, file: !2193, line: 65, baseType: !576, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2375, file: !2193, line: 66, baseType: !576, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2375, file: !2193, line: 67, baseType: !576, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2375, file: !2193, line: 68, baseType: !576, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2375, file: !2193, line: 69, baseType: !576, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2372, file: !2193, line: 71, baseType: !576, size: 64)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2047, file: !2046, line: 332, baseType: !576, size: 64, offset: 462656)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2047, file: !2046, line: 333, baseType: !576, size: 64, offset: 462720)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2047, file: !2046, line: 337, baseType: !576, size: 64, offset: 462784)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2047, file: !2046, line: 339, baseType: !676, size: 32, offset: 462848)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2047, file: !2046, line: 340, baseType: !676, size: 32, offset: 462880)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2047, file: !2046, line: 341, baseType: !676, size: 32, offset: 462912)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2047, file: !2046, line: 343, baseType: !562, size: 8, offset: 462944)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2047, file: !2046, line: 344, baseType: !562, size: 8, offset: 462952)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2047, file: !2046, line: 345, baseType: !562, size: 8, offset: 462960)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2047, file: !2046, line: 346, baseType: !562, size: 8, offset: 462968)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2047, file: !2046, line: 347, baseType: !562, size: 8, offset: 462976)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2047, file: !2046, line: 348, baseType: !562, size: 8, offset: 462984)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2047, file: !2046, line: 349, baseType: !562, size: 8, offset: 462992)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2047, file: !2046, line: 350, baseType: !562, size: 8, offset: 463000)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2047, file: !2046, line: 351, baseType: !562, size: 8, offset: 463008)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2047, file: !2046, line: 352, baseType: !562, size: 8, offset: 463016)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2047, file: !2046, line: 354, baseType: !576, size: 64, offset: 463040)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2047, file: !2046, line: 355, baseType: !576, size: 64, offset: 463104)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2047, file: !2046, line: 357, baseType: !676, size: 32, offset: 463168)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2047, file: !2046, line: 358, baseType: !676, size: 32, offset: 463200)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2047, file: !2046, line: 359, baseType: !676, size: 32, offset: 463232)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2047, file: !2046, line: 361, baseType: !2405, size: 1216, offset: 463264)
!2405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2406, size: 1216, elements: !1522)
!2406 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2046, line: 269, baseType: !2407)
!2407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2046, line: 265, size: 64, elements: !2408)
!2408 = !{!2409, !2410}
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2407, file: !2046, line: 267, baseType: !676, size: 32)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2407, file: !2046, line: 268, baseType: !562, size: 8, offset: 32)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2047, file: !2046, line: 364, baseType: !2412, size: 15168, offset: 464480)
!2412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2413, size: 15168, elements: !2427)
!2413 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !63, line: 376, baseType: !2414)
!2414 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 372, size: 192, elements: !2415)
!2415 = !{!2416, !2426}
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2414, file: !63, line: 374, baseType: !2417, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !63, line: 352, baseType: !2418)
!2418 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !63, line: 344, size: 64, elements: !2419)
!2419 = !{!2420, !2425}
!2420 = !DIDerivedType(tag: DW_TAG_member, scope: !2418, file: !63, line: 346, baseType: !2421, size: 64)
!2421 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2418, file: !63, line: 346, size: 64, elements: !2422)
!2422 = !{!2423, !2424}
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2421, file: !63, line: 348, baseType: !676, size: 32)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2421, file: !63, line: 349, baseType: !676, size: 32, offset: 32)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2418, file: !63, line: 351, baseType: !576, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2414, file: !63, line: 375, baseType: !1798, size: 128, offset: 64)
!2427 = !{!2428}
!2428 = !DISubrange(count: 79)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2047, file: !2046, line: 365, baseType: !676, size: 32, offset: 479648)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2047, file: !2046, line: 366, baseType: !676, size: 32, offset: 479680)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2047, file: !2046, line: 369, baseType: !2432, size: 256, offset: 479744)
!2432 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2046, line: 236, baseType: !2433)
!2433 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2046, line: 228, size: 256, elements: !2434)
!2434 = !{!2435, !2436, !2437, !2438, !2439, !2440}
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2433, file: !2046, line: 230, baseType: !676, size: 32)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2433, file: !2046, line: 231, baseType: !676, size: 32, offset: 32)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2433, file: !2046, line: 232, baseType: !676, size: 32, offset: 64)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2433, file: !2046, line: 233, baseType: !576, size: 64, offset: 128)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2433, file: !2046, line: 234, baseType: !676, size: 32, offset: 192)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2433, file: !2046, line: 235, baseType: !676, size: 32, offset: 224)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2047, file: !2046, line: 372, baseType: !2432, size: 256, offset: 480000)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2047, file: !2046, line: 376, baseType: !2443, size: 1792, offset: 480256)
!2443 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2046, line: 263, baseType: !2444)
!2444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2046, line: 247, size: 1792, elements: !2445)
!2445 = !{!2446, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464}
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2444, file: !2046, line: 249, baseType: !2447, size: 128)
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2046, line: 242, baseType: !2448)
!2448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2046, line: 238, size: 128, elements: !2449)
!2449 = !{!2450, !2451}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2448, file: !2046, line: 240, baseType: !576, size: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2448, file: !2046, line: 241, baseType: !576, size: 64, offset: 64)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2444, file: !2046, line: 250, baseType: !2447, size: 128, offset: 128)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2444, file: !2046, line: 251, baseType: !2447, size: 128, offset: 256)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2444, file: !2046, line: 252, baseType: !2447, size: 128, offset: 384)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2444, file: !2046, line: 253, baseType: !2447, size: 128, offset: 512)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2444, file: !2046, line: 254, baseType: !2447, size: 128, offset: 640)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2444, file: !2046, line: 255, baseType: !2447, size: 128, offset: 768)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2444, file: !2046, line: 256, baseType: !2447, size: 128, offset: 896)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2444, file: !2046, line: 257, baseType: !2447, size: 128, offset: 1024)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2444, file: !2046, line: 258, baseType: !2447, size: 128, offset: 1152)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2444, file: !2046, line: 259, baseType: !2447, size: 128, offset: 1280)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2444, file: !2046, line: 260, baseType: !2447, size: 128, offset: 1408)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2444, file: !2046, line: 261, baseType: !2447, size: 128, offset: 1536)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2444, file: !2046, line: 262, baseType: !2447, size: 128, offset: 1664)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2047, file: !2046, line: 379, baseType: !676, size: 32, offset: 482048)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2047, file: !2046, line: 380, baseType: !564, size: 8, offset: 482080)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2047, file: !2046, line: 381, baseType: !676, size: 32, offset: 482112)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2047, file: !2046, line: 384, baseType: !562, size: 8, offset: 482144)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2047, file: !2046, line: 387, baseType: !576, size: 64, offset: 482176)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2047, file: !2046, line: 388, baseType: !576, size: 64, offset: 482240)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2047, file: !2046, line: 391, baseType: !1481, size: 64, offset: 482304)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2047, file: !2046, line: 392, baseType: !1481, size: 64, offset: 482368)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2047, file: !2046, line: 395, baseType: !2474, size: 163840, align: 64, offset: 482432)
!2474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2475, size: 163840, align: 64, elements: !2125)
!2475 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !63, line: 995, baseType: !2476)
!2476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !63, line: 977, size: 2560, align: 64, elements: !2477)
!2477 = !{!2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2476, file: !63, line: 979, baseType: !576, size: 64)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2476, file: !63, line: 980, baseType: !576, size: 64, offset: 64)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2476, file: !63, line: 981, baseType: !576, size: 64, offset: 128)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2476, file: !63, line: 982, baseType: !576, size: 64, offset: 192)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2476, file: !63, line: 983, baseType: !576, size: 64, offset: 256)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2476, file: !63, line: 984, baseType: !576, size: 64, offset: 320)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2476, file: !63, line: 985, baseType: !576, size: 64, offset: 384)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2476, file: !63, line: 986, baseType: !576, size: 64, offset: 448)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2476, file: !63, line: 993, baseType: !2487, size: 2048, offset: 512)
!2487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2488, size: 2048, elements: !667)
!2488 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2476, file: !63, line: 988, size: 128, elements: !2489)
!2489 = !{!2490, !2491}
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2488, file: !63, line: 991, baseType: !576, size: 64)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2488, file: !63, line: 992, baseType: !576, size: 64, offset: 64)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2047, file: !2046, line: 397, baseType: !2493, size: 64, offset: 646272)
!2493 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !982, line: 414, baseType: !2494)
!2494 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !982, line: 401, size: 64, elements: !2495)
!2495 = !{!2496, !2506}
!2496 = !DIDerivedType(tag: DW_TAG_member, scope: !2494, file: !982, line: 403, baseType: !2497, size: 64)
!2497 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2494, file: !982, line: 403, size: 64, elements: !2498)
!2498 = !{!2499, !2500, !2501, !2502, !2503, !2504, !2505}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2497, file: !982, line: 405, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2497, file: !982, line: 406, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2497, file: !982, line: 407, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2497, file: !982, line: 408, baseType: !576, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2497, file: !982, line: 409, baseType: !576, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2497, file: !982, line: 410, baseType: !576, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2497, file: !982, line: 411, baseType: !576, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2494, file: !982, line: 413, baseType: !576, size: 64)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2047, file: !2046, line: 398, baseType: !562, size: 8, offset: 646336)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2047, file: !2046, line: 400, baseType: !564, size: 8, offset: 646344)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2047, file: !2046, line: 401, baseType: !564, size: 8, offset: 646352)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2047, file: !2046, line: 404, baseType: !2511, size: 520, offset: 646360)
!2511 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1567, line: 51, baseType: !2512)
!2512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1567, line: 47, size: 520, elements: !2513)
!2513 = !{!2514, !2516}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2512, file: !1567, line: 49, baseType: !2515, size: 512)
!2515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 512, elements: !2125)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2512, file: !1567, line: 50, baseType: !562, size: 8, offset: 512)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2047, file: !2046, line: 406, baseType: !2518, size: 32, offset: 646880)
!2518 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !49, line: 951, baseType: !2519)
!2519 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !49, line: 937, size: 32, elements: !2520)
!2520 = !{!2521, !2532}
!2521 = !DIDerivedType(tag: DW_TAG_member, scope: !2519, file: !49, line: 939, baseType: !2522, size: 32)
!2522 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2519, file: !49, line: 939, size: 32, elements: !2523)
!2523 = !{!2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531}
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2522, file: !49, line: 941, baseType: !676, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2522, file: !49, line: 942, baseType: !676, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2522, file: !49, line: 943, baseType: !676, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2522, file: !49, line: 944, baseType: !676, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2522, file: !49, line: 945, baseType: !676, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2522, file: !49, line: 946, baseType: !676, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2522, file: !49, line: 947, baseType: !676, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2522, file: !49, line: 948, baseType: !676, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2519, file: !49, line: 950, baseType: !676, size: 32)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2047, file: !2046, line: 407, baseType: !2534, size: 32, offset: 646912)
!2534 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !49, line: 1085, baseType: !2535)
!2535 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !49, line: 1076, size: 32, elements: !2536)
!2536 = !{!2537, !2542}
!2537 = !DIDerivedType(tag: DW_TAG_member, scope: !2535, file: !49, line: 1078, baseType: !2538, size: 32)
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2535, file: !49, line: 1078, size: 32, elements: !2539)
!2539 = !{!2540, !2541}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2538, file: !49, line: 1080, baseType: !676, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2538, file: !49, line: 1081, baseType: !676, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2535, file: !49, line: 1083, baseType: !676, size: 32)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2047, file: !2046, line: 410, baseType: !576, size: 64, offset: 646976)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2047, file: !2046, line: 411, baseType: !576, size: 64, offset: 647040)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2047, file: !2046, line: 414, baseType: !576, size: 64, offset: 647104)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2047, file: !2046, line: 416, baseType: !562, size: 8, offset: 647168)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2047, file: !2046, line: 425, baseType: !562, size: 8, offset: 647176)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2047, file: !2046, line: 426, baseType: !562, size: 8, offset: 647184)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2047, file: !2046, line: 427, baseType: !562, size: 8, offset: 647192)
!2550 = !{i32 7, !"Dwarf Version", i32 5}
!2551 = !{i32 2, !"Debug Info Version", i32 3}
!2552 = !{i32 1, !"wchar_size", i32 4}
!2553 = !{i32 8, !"cf-protection-return", i32 1}
!2554 = !{i32 8, !"cf-protection-branch", i32 1}
!2555 = !{i32 8, !"PIC Level", i32 2}
!2556 = !{i32 1, !"Code Model", i32 1}
!2557 = !{i32 7, !"uwtable", i32 2}
!2558 = !{i32 7, !"frame-pointer", i32 2}
!2559 = !{i32 1, !"override-stack-alignment", i32 16}
!2560 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2561 = distinct !DISubprogram(name: "tdh_mem_page_demote", scope: !2562, file: !2562, line: 71, type: !2563, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!2562 = !DIFile(filename: "src/vmm_dispatcher/api_calls/tdh_mem_page_demote.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "78a3266f7f59e889cdf2da09bbf6d0bc")
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!2565, !2566, !2577, !576, !576}
!2565 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !63, line: 906, baseType: !576)
!2566 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_info_api_input_t", file: !63, line: 183, baseType: !2567)
!2567 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "page_info_api_input_s", file: !63, line: 173, size: 64, elements: !2568)
!2568 = !{!2569, !2576}
!2569 = !DIDerivedType(tag: DW_TAG_member, scope: !2567, file: !63, line: 174, baseType: !2570, size: 64)
!2570 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2567, file: !63, line: 174, size: 64, elements: !2571)
!2571 = !{!2572, !2573, !2574, !2575}
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2570, file: !63, line: 177, baseType: !576, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2570, file: !63, line: 178, baseType: !576, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !2570, file: !63, line: 179, baseType: !576, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2570, file: !63, line: 180, baseType: !576, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2567, file: !63, line: 182, baseType: !576, size: 64)
!2577 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !63, line: 1308, baseType: !2578)
!2578 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !63, line: 1291, size: 64, elements: !2579)
!2579 = !{!2580, !2587, !2592}
!2580 = !DIDerivedType(tag: DW_TAG_member, scope: !2578, file: !63, line: 1293, baseType: !2581, size: 64)
!2581 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2578, file: !63, line: 1293, size: 64, elements: !2582)
!2582 = !{!2583, !2584, !2585, !2586}
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !2581, file: !63, line: 1295, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2581, file: !63, line: 1297, baseType: !576, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !2581, file: !63, line: 1298, baseType: !576, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2581, file: !63, line: 1299, baseType: !576, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2587 = !DIDerivedType(tag: DW_TAG_member, scope: !2578, file: !63, line: 1302, baseType: !2588, size: 64)
!2588 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2578, file: !63, line: 1302, size: 64, elements: !2589)
!2589 = !{!2590, !2591}
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !2588, file: !63, line: 1304, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !2588, file: !63, line: 1305, baseType: !576, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2578, file: !63, line: 1307, baseType: !576, size: 64)
!2593 = !{}
!2594 = !DILocalVariable(name: "gpa_page_info", arg: 1, scope: !2561, file: !2562, line: 71, type: !2566)
!2595 = !DILocation(line: 71, column: 58, scope: !2561)
!2596 = !DILocalVariable(name: "target_tdr_and_flags", arg: 2, scope: !2561, file: !2562, line: 71, type: !2577)
!2597 = !DILocation(line: 71, column: 95, scope: !2561)
!2598 = !DILocalVariable(name: "pamt_hpa0", arg: 3, scope: !2561, file: !2562, line: 72, type: !576)
!2599 = !DILocation(line: 72, column: 14, scope: !2561)
!2600 = !DILocalVariable(name: "pamt_hpa1", arg: 4, scope: !2561, file: !2562, line: 72, type: !576)
!2601 = !DILocation(line: 72, column: 34, scope: !2561)
!2602 = !DILocalVariable(name: "local_data_ptr", scope: !2561, file: !2562, line: 75, type: !637)
!2603 = !DILocation(line: 75, column: 25, scope: !2561)
!2604 = !DILocation(line: 75, column: 42, scope: !2561)
!2605 = !DILocalVariable(name: "tdr_pa", scope: !2561, file: !2562, line: 77, type: !566)
!2606 = !DILocation(line: 77, column: 27, scope: !2561)
!2607 = !DILocalVariable(name: "tdr_ptr", scope: !2561, file: !2562, line: 78, type: !713)
!2608 = !DILocation(line: 78, column: 27, scope: !2561)
!2609 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2561, file: !2562, line: 79, type: !1313)
!2610 = !DILocation(line: 79, column: 27, scope: !2561)
!2611 = !DILocalVariable(name: "tdr_locked_flag", scope: !2561, file: !2562, line: 80, type: !562)
!2612 = !DILocation(line: 80, column: 27, scope: !2561)
!2613 = !DILocalVariable(name: "tdcs_ptr", scope: !2561, file: !2562, line: 82, type: !1351)
!2614 = !DILocation(line: 82, column: 13, scope: !2561)
!2615 = !DILocalVariable(name: "page_gpa", scope: !2561, file: !2562, line: 85, type: !566)
!2616 = !DILocation(line: 85, column: 27, scope: !2561)
!2617 = !DILocalVariable(name: "gpa_mappings", scope: !2561, file: !2562, line: 86, type: !2566)
!2618 = !DILocation(line: 86, column: 27, scope: !2561)
!2619 = !DILocation(line: 86, column: 42, scope: !2561)
!2620 = !DILocalVariable(name: "split_page_sept_entry_ptr", scope: !2561, file: !2562, line: 87, type: !2621)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2622, size: 64)
!2622 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_sept_t", file: !49, line: 599, baseType: !2623)
!2623 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_sept_u", file: !49, line: 482, size: 64, elements: !2624)
!2624 = !{!2625, !2638, !2644, !2650, !2676, !2683, !2692, !2703, !2711, !2739}
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !2623, file: !49, line: 495, baseType: !2626, size: 64)
!2626 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2623, file: !49, line: 483, size: 64, elements: !2627)
!2627 = !{!2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637}
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "r_ps", scope: !2626, file: !49, line: 485, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "w_ps", scope: !2626, file: !49, line: 486, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "x_ps", scope: !2626, file: !49, line: 487, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2626, file: !49, line: 488, baseType: !576, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2626, file: !49, line: 489, baseType: !576, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2626, file: !49, line: 490, baseType: !576, size: 3, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "base_ps", scope: !2626, file: !49, line: 491, baseType: !576, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_52", scope: !2626, file: !49, line: 492, baseType: !576, size: 4, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "tdp_ps", scope: !2626, file: !49, line: 493, baseType: !576, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2626, file: !49, line: 494, baseType: !576, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !2623, file: !49, line: 501, baseType: !2639, size: 64)
!2639 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2623, file: !49, line: 496, size: 64, elements: !2640)
!2640 = !{!2641, !2642, !2643}
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_1g", scope: !2639, file: !49, line: 498, baseType: !576, size: 30, flags: DIFlagBitField, extraData: i64 0)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "base_1g", scope: !2639, file: !49, line: 499, baseType: !576, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "unused_1g", scope: !2639, file: !49, line: 500, baseType: !576, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !2623, file: !49, line: 507, baseType: !2645, size: 64)
!2645 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2623, file: !49, line: 502, size: 64, elements: !2646)
!2646 = !{!2647, !2648, !2649}
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_2m", scope: !2645, file: !49, line: 504, baseType: !576, size: 21, flags: DIFlagBitField, extraData: i64 0)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "base_2m", scope: !2645, file: !49, line: 505, baseType: !576, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "unused_2m", scope: !2645, file: !49, line: 506, baseType: !576, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2650 = !DIDerivedType(tag: DW_TAG_member, scope: !2623, file: !49, line: 508, baseType: !2651, size: 64)
!2651 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2623, file: !49, line: 508, size: 64, elements: !2652)
!2652 = !{!2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675}
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2651, file: !49, line: 510, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2651, file: !49, line: 511, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2651, file: !49, line: 512, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2651, file: !49, line: 513, baseType: !576, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2651, file: !49, line: 514, baseType: !576, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2651, file: !49, line: 515, baseType: !576, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2651, file: !49, line: 516, baseType: !576, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2651, file: !49, line: 517, baseType: !576, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_0", scope: !2651, file: !49, line: 518, baseType: !576, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "tdel", scope: !2651, file: !49, line: 519, baseType: !576, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2651, file: !49, line: 520, baseType: !576, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "hp", scope: !2651, file: !49, line: 521, baseType: !576, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "tdex", scope: !2651, file: !49, line: 522, baseType: !576, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "tdbw", scope: !2651, file: !49, line: 523, baseType: !576, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2651, file: !49, line: 524, baseType: !576, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "tdp", scope: !2651, file: !49, line: 525, baseType: !576, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2651, file: !49, line: 526, baseType: !576, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "tdal1", scope: !2651, file: !49, line: 527, baseType: !576, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "tdal2", scope: !2651, file: !49, line: 528, baseType: !576, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "tdal3", scope: !2651, file: !49, line: 529, baseType: !576, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2651, file: !49, line: 530, baseType: !576, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2651, file: !49, line: 531, baseType: !576, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2651, file: !49, line: 532, baseType: !576, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2676 = !DIDerivedType(tag: DW_TAG_member, scope: !2623, file: !49, line: 534, baseType: !2677, size: 64)
!2677 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2623, file: !49, line: 534, size: 64, elements: !2678)
!2678 = !{!2679, !2680, !2681, !2682}
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2677, file: !49, line: 536, baseType: !576, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "mt0", scope: !2677, file: !49, line: 537, baseType: !576, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "mt1", scope: !2677, file: !49, line: 538, baseType: !576, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "mt2", scope: !2677, file: !49, line: 539, baseType: !576, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2683 = !DIDerivedType(tag: DW_TAG_member, scope: !2623, file: !49, line: 541, baseType: !2684, size: 64)
!2684 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2623, file: !49, line: 541, size: 64, elements: !2685)
!2685 = !{!2686, !2687, !2688, !2689, !2690, !2691}
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !2684, file: !49, line: 543, baseType: !576, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2684, file: !49, line: 544, baseType: !576, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "accept_counter", scope: !2684, file: !49, line: 545, baseType: !576, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2684, file: !49, line: 546, baseType: !576, size: 37, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "tdal", scope: !2684, file: !49, line: 547, baseType: !576, size: 3, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2684, file: !49, line: 548, baseType: !576, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding", scope: !2623, file: !49, line: 560, baseType: !2693, size: 64)
!2693 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2623, file: !49, line: 550, size: 64, elements: !2694)
!2694 = !{!2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702}
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2693, file: !49, line: 552, baseType: !576, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_5_6", scope: !2693, file: !49, line: 553, baseType: !576, size: 2, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2693, file: !49, line: 554, baseType: !576, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_0", scope: !2693, file: !49, line: 555, baseType: !576, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2693, file: !49, line: 556, baseType: !576, size: 43, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_1_4", scope: !2693, file: !49, line: 557, baseType: !576, size: 4, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2693, file: !49, line: 558, baseType: !576, size: 6, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2693, file: !49, line: 559, baseType: !576, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2703 = !DIDerivedType(tag: DW_TAG_member, scope: !2623, file: !49, line: 561, baseType: !2704, size: 64)
!2704 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2623, file: !49, line: 561, size: 64, elements: !2705)
!2705 = !{!2706, !2707, !2708, !2709, !2710}
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_11_0", scope: !2704, file: !49, line: 563, baseType: !576, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !2704, file: !49, line: 564, baseType: !576, size: 32, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch_valid", scope: !2704, file: !49, line: 565, baseType: !576, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_51_45", scope: !2704, file: !49, line: 566, baseType: !576, size: 7, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63_52", scope: !2704, file: !49, line: 567, baseType: !576, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "l2_encoding", scope: !2623, file: !49, line: 597, baseType: !2712, size: 64)
!2712 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2623, file: !49, line: 569, size: 64, elements: !2713)
!2713 = !{!2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738}
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2712, file: !49, line: 572, baseType: !576, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2712, file: !49, line: 573, baseType: !576, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2712, file: !49, line: 574, baseType: !576, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "mt0_tdrd", scope: !2712, file: !49, line: 575, baseType: !576, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "mt1_tdxs", scope: !2712, file: !49, line: 576, baseType: !576, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "mt2_tdxu", scope: !2712, file: !49, line: 577, baseType: !576, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2712, file: !49, line: 578, baseType: !576, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !2712, file: !49, line: 579, baseType: !576, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2712, file: !49, line: 580, baseType: !576, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2712, file: !49, line: 581, baseType: !576, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2712, file: !49, line: 582, baseType: !576, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "snp", scope: !2712, file: !49, line: 583, baseType: !576, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2712, file: !49, line: 584, baseType: !576, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "tdpwa", scope: !2712, file: !49, line: 585, baseType: !576, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_53", scope: !2712, file: !49, line: 586, baseType: !576, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_54", scope: !2712, file: !49, line: 587, baseType: !576, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2712, file: !49, line: 588, baseType: !576, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_56", scope: !2712, file: !49, line: 589, baseType: !576, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2712, file: !49, line: 590, baseType: !576, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !2712, file: !49, line: 591, baseType: !576, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "tdwr", scope: !2712, file: !49, line: 592, baseType: !576, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !2712, file: !49, line: 593, baseType: !576, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "ir", scope: !2712, file: !49, line: 594, baseType: !576, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "iw", scope: !2712, file: !49, line: 595, baseType: !576, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !2712, file: !49, line: 596, baseType: !576, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2623, file: !49, line: 598, baseType: !576, size: 64)
!2740 = !DILocation(line: 87, column: 19, scope: !2561)
!2741 = !DILocalVariable(name: "split_page_sept_entry_copy", scope: !2561, file: !2562, line: 88, type: !2622)
!2742 = !DILocation(line: 88, column: 27, scope: !2561)
!2743 = !DILocalVariable(name: "split_page_level_entry", scope: !2561, file: !2562, line: 89, type: !2744)
!2744 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_level_t", file: !49, line: 350, baseType: !48)
!2745 = !DILocation(line: 89, column: 27, scope: !2561)
!2746 = !DILocation(line: 89, column: 65, scope: !2561)
!2747 = !DILocation(line: 89, column: 52, scope: !2561)
!2748 = !DILocalVariable(name: "split_page_pa", scope: !2561, file: !2562, line: 90, type: !566)
!2749 = !DILocation(line: 90, column: 27, scope: !2561)
!2750 = !DILocalVariable(name: "split_page_pamt_entry_ptr", scope: !2561, file: !2562, line: 91, type: !775)
!2751 = !DILocation(line: 91, column: 19, scope: !2561)
!2752 = !DILocalVariable(name: "sept_locked_flag", scope: !2561, file: !2562, line: 92, type: !562)
!2753 = !DILocation(line: 92, column: 27, scope: !2561)
!2754 = !DILocalVariable(name: "septe_locked_flag", scope: !2561, file: !2562, line: 93, type: !562)
!2755 = !DILocation(line: 93, column: 27, scope: !2561)
!2756 = !DILocalVariable(name: "sept_page_pa", scope: !2561, file: !2562, line: 96, type: !1915)
!2757 = !DILocation(line: 96, column: 27, scope: !2561)
!2758 = !DILocalVariable(name: "sept_page_pamt_walk_result", scope: !2561, file: !2562, line: 97, type: !2759)
!2759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1313, size: 1536, elements: !736)
!2760 = !DILocation(line: 97, column: 27, scope: !2561)
!2761 = !DILocalVariable(name: "sept_page_locked_flag", scope: !2561, file: !2562, line: 98, type: !914)
!2762 = !DILocation(line: 98, column: 27, scope: !2561)
!2763 = !DILocalVariable(name: "unblock_required_flag", scope: !2561, file: !2562, line: 100, type: !562)
!2764 = !DILocation(line: 100, column: 27, scope: !2561)
!2765 = !DILocalVariable(name: "l2_sept_entry_ptr", scope: !2561, file: !2562, line: 102, type: !2766)
!2766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2621, size: 256, elements: !736)
!2767 = !DILocation(line: 102, column: 19, scope: !2561)
!2768 = !DILocalVariable(name: "return_val", scope: !2561, file: !2562, line: 104, type: !2565)
!2769 = !DILocation(line: 104, column: 27, scope: !2561)
!2770 = !DILocation(line: 106, column: 47, scope: !2561)
!2771 = !DILocation(line: 106, column: 12, scope: !2561)
!2772 = !DILocation(line: 106, column: 24, scope: !2561)
!2773 = !DILocalVariable(name: "original_rcx", scope: !2561, file: !2562, line: 108, type: !576)
!2774 = !DILocation(line: 108, column: 14, scope: !2561)
!2775 = !DILocation(line: 108, column: 29, scope: !2561)
!2776 = !DILocation(line: 108, column: 45, scope: !2561)
!2777 = !DILocation(line: 108, column: 54, scope: !2561)
!2778 = !DILocalVariable(name: "original_rdx", scope: !2561, file: !2562, line: 109, type: !576)
!2779 = !DILocation(line: 109, column: 14, scope: !2561)
!2780 = !DILocation(line: 109, column: 29, scope: !2561)
!2781 = !DILocation(line: 109, column: 45, scope: !2561)
!2782 = !DILocation(line: 109, column: 54, scope: !2561)
!2783 = !DILocation(line: 111, column: 27, scope: !2561)
!2784 = !DILocation(line: 111, column: 43, scope: !2561)
!2785 = !DILocation(line: 111, column: 52, scope: !2561)
!2786 = !DILocation(line: 111, column: 5, scope: !2561)
!2787 = !DILocation(line: 111, column: 25, scope: !2561)
!2788 = !DILocation(line: 112, column: 27, scope: !2561)
!2789 = !DILocation(line: 112, column: 43, scope: !2561)
!2790 = !DILocation(line: 112, column: 52, scope: !2561)
!2791 = !DILocation(line: 112, column: 5, scope: !2561)
!2792 = !DILocation(line: 112, column: 25, scope: !2561)
!2793 = !DILocation(line: 113, column: 27, scope: !2561)
!2794 = !DILocation(line: 113, column: 43, scope: !2561)
!2795 = !DILocation(line: 113, column: 52, scope: !2561)
!2796 = !DILocation(line: 113, column: 5, scope: !2561)
!2797 = !DILocation(line: 113, column: 25, scope: !2561)
!2798 = !DILocation(line: 114, column: 27, scope: !2561)
!2799 = !DILocation(line: 114, column: 43, scope: !2561)
!2800 = !DILocation(line: 114, column: 52, scope: !2561)
!2801 = !DILocation(line: 114, column: 5, scope: !2561)
!2802 = !DILocation(line: 114, column: 25, scope: !2561)
!2803 = !DILocation(line: 117, column: 5, scope: !2561)
!2804 = !DILocation(line: 117, column: 21, scope: !2561)
!2805 = !DILocation(line: 117, column: 30, scope: !2561)
!2806 = !DILocation(line: 117, column: 34, scope: !2561)
!2807 = !DILocation(line: 118, column: 5, scope: !2561)
!2808 = !DILocation(line: 118, column: 21, scope: !2561)
!2809 = !DILocation(line: 118, column: 30, scope: !2561)
!2810 = !DILocation(line: 118, column: 34, scope: !2561)
!2811 = !DILocation(line: 121, column: 30, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 121, column: 9)
!2813 = !DILocation(line: 121, column: 9, scope: !2812)
!2814 = !DILocation(line: 121, column: 41, scope: !2812)
!2815 = !DILocation(line: 121, column: 65, scope: !2812)
!2816 = !DILocation(line: 121, column: 44, scope: !2812)
!2817 = !DILocation(line: 121, column: 9, scope: !2561)
!2818 = !DILocation(line: 124, column: 22, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2812, file: !2562, line: 122, column: 5)
!2820 = !DILocation(line: 124, column: 20, scope: !2819)
!2821 = !DILocation(line: 125, column: 9, scope: !2819)
!2822 = !DILocation(line: 129, column: 18, scope: !2561)
!2823 = !DILocation(line: 129, column: 16, scope: !2561)
!2824 = !DILocation(line: 137, column: 9, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 137, column: 9)
!2826 = !DILocation(line: 137, column: 20, scope: !2825)
!2827 = !DILocation(line: 137, column: 9, scope: !2561)
!2828 = !DILocation(line: 140, column: 9, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !2562, line: 138, column: 5)
!2830 = !DILocation(line: 144, column: 48, scope: !2561)
!2831 = !DILocation(line: 144, column: 18, scope: !2561)
!2832 = !DILocation(line: 144, column: 16, scope: !2561)
!2833 = !DILocation(line: 147, column: 9, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 147, column: 9)
!2835 = !DILocation(line: 147, column: 20, scope: !2834)
!2836 = !DILocation(line: 147, column: 9, scope: !2561)
!2837 = !DILocation(line: 150, column: 9, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2834, file: !2562, line: 148, column: 5)
!2839 = !DILocation(line: 153, column: 10, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 153, column: 9)
!2841 = !DILocation(line: 153, column: 9, scope: !2561)
!2842 = !DILocation(line: 156, column: 22, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2840, file: !2562, line: 154, column: 5)
!2844 = !DILocation(line: 156, column: 20, scope: !2843)
!2845 = !DILocation(line: 157, column: 9, scope: !2843)
!2846 = !DILocation(line: 160, column: 16, scope: !2561)
!2847 = !DILocation(line: 165, column: 55, scope: !2561)
!2848 = !DILocation(line: 168, column: 55, scope: !2561)
!2849 = !DILocation(line: 168, column: 64, scope: !2561)
!2850 = !DILocation(line: 168, column: 86, scope: !2561)
!2851 = !DILocation(line: 165, column: 18, scope: !2561)
!2852 = !DILocation(line: 165, column: 16, scope: !2561)
!2853 = !DILocation(line: 175, column: 9, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 175, column: 9)
!2855 = !DILocation(line: 175, column: 20, scope: !2854)
!2856 = !DILocation(line: 175, column: 9, scope: !2561)
!2857 = !DILocation(line: 177, column: 13, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !2562, line: 177, column: 13)
!2859 = distinct !DILexicalBlock(scope: !2854, file: !2562, line: 176, column: 5)
!2860 = !DILocation(line: 177, column: 27, scope: !2858)
!2861 = !DILocation(line: 177, column: 24, scope: !2858)
!2862 = !DILocation(line: 177, column: 13, scope: !2859)
!2863 = !DILocation(line: 180, column: 76, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2858, file: !2562, line: 178, column: 9)
!2865 = !DILocation(line: 180, column: 100, scope: !2864)
!2866 = !DILocation(line: 180, column: 13, scope: !2864)
!2867 = !DILocation(line: 181, column: 9, scope: !2864)
!2868 = !DILocation(line: 184, column: 9, scope: !2859)
!2869 = !DILocation(line: 199, column: 41, scope: !2561)
!2870 = !DILocation(line: 199, column: 18, scope: !2561)
!2871 = !DILocation(line: 199, column: 16, scope: !2561)
!2872 = !DILocation(line: 200, column: 24, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 200, column: 9)
!2874 = !DILocation(line: 200, column: 21, scope: !2873)
!2875 = !DILocation(line: 200, column: 9, scope: !2561)
!2876 = !DILocation(line: 202, column: 48, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2873, file: !2562, line: 201, column: 5)
!2878 = !DILocation(line: 202, column: 22, scope: !2877)
!2879 = !DILocation(line: 202, column: 20, scope: !2877)
!2880 = !DILocation(line: 203, column: 72, scope: !2877)
!2881 = !DILocation(line: 203, column: 96, scope: !2877)
!2882 = !DILocation(line: 203, column: 9, scope: !2877)
!2883 = !DILocation(line: 205, column: 9, scope: !2877)
!2884 = !DILocation(line: 207, column: 23, scope: !2561)
!2885 = !DILocation(line: 210, column: 35, scope: !2561)
!2886 = !DILocation(line: 210, column: 34, scope: !2561)
!2887 = !DILocation(line: 214, column: 10, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 214, column: 9)
!2889 = !DILocation(line: 214, column: 9, scope: !2561)
!2890 = !DILocation(line: 216, column: 22, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2888, file: !2562, line: 215, column: 5)
!2892 = !DILocation(line: 216, column: 20, scope: !2891)
!2893 = !DILocation(line: 217, column: 72, scope: !2891)
!2894 = !DILocation(line: 217, column: 96, scope: !2891)
!2895 = !DILocation(line: 217, column: 9, scope: !2891)
!2896 = !DILocation(line: 219, column: 9, scope: !2891)
!2897 = !DILocation(line: 223, column: 71, scope: !2561)
!2898 = !DILocation(line: 223, column: 58, scope: !2561)
!2899 = !DILocation(line: 223, column: 5, scope: !2561)
!2900 = !DILocation(line: 226, column: 84, scope: !2561)
!2901 = !DILocation(line: 226, column: 89, scope: !2561)
!2902 = !DILocation(line: 226, column: 25, scope: !2561)
!2903 = !DILocation(line: 226, column: 23, scope: !2561)
!2904 = !DILocation(line: 227, column: 79, scope: !2561)
!2905 = !DILocation(line: 227, column: 33, scope: !2561)
!2906 = !DILocation(line: 227, column: 31, scope: !2561)
!2907 = !DILocation(line: 229, column: 9, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 229, column: 9)
!2909 = !DILocation(line: 229, column: 73, scope: !2908)
!2910 = !DILocation(line: 230, column: 43, scope: !2908)
!2911 = !DILocation(line: 230, column: 53, scope: !2908)
!2912 = !DILocation(line: 230, column: 71, scope: !2908)
!2913 = !DILocation(line: 230, column: 9, scope: !2908)
!2914 = !DILocation(line: 229, column: 9, scope: !2561)
!2915 = !DILocation(line: 235, column: 14, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !2562, line: 235, column: 13)
!2917 = distinct !DILexicalBlock(scope: !2908, file: !2562, line: 231, column: 5)
!2918 = !DILocation(line: 235, column: 13, scope: !2917)
!2919 = !DILocation(line: 237, column: 26, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2916, file: !2562, line: 236, column: 9)
!2921 = !DILocation(line: 237, column: 24, scope: !2920)
!2922 = !DILocation(line: 238, column: 89, scope: !2920)
!2923 = !DILocation(line: 238, column: 76, scope: !2920)
!2924 = !DILocation(line: 238, column: 96, scope: !2920)
!2925 = !DILocation(line: 238, column: 13, scope: !2920)
!2926 = !DILocation(line: 240, column: 13, scope: !2920)
!2927 = !DILocation(line: 244, column: 29, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2917, file: !2562, line: 244, column: 13)
!2929 = !DILocation(line: 244, column: 39, scope: !2928)
!2930 = !DILocation(line: 244, column: 66, scope: !2928)
!2931 = !DILocation(line: 244, column: 14, scope: !2928)
!2932 = !DILocation(line: 244, column: 13, scope: !2917)
!2933 = !DILocation(line: 247, column: 24, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2928, file: !2562, line: 245, column: 9)
!2935 = !DILocation(line: 248, column: 9, scope: !2934)
!2936 = !DILocation(line: 249, column: 13, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2917, file: !2562, line: 249, column: 13)
!2938 = !DILocation(line: 249, column: 24, scope: !2937)
!2939 = !DILocation(line: 249, column: 13, scope: !2917)
!2940 = !DILocation(line: 251, column: 52, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2937, file: !2562, line: 250, column: 9)
!2942 = !DILocation(line: 251, column: 26, scope: !2941)
!2943 = !DILocation(line: 251, column: 24, scope: !2941)
!2944 = !DILocation(line: 252, column: 13, scope: !2941)
!2945 = !DILocation(line: 255, column: 5, scope: !2917)
!2946 = !DILocation(line: 262, column: 57, scope: !2561)
!2947 = !DILocation(line: 266, column: 59, scope: !2561)
!2948 = !DILocation(line: 267, column: 59, scope: !2561)
!2949 = !DILocation(line: 262, column: 18, scope: !2561)
!2950 = !DILocation(line: 262, column: 16, scope: !2561)
!2951 = !DILocation(line: 269, column: 9, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 269, column: 9)
!2953 = !DILocation(line: 269, column: 20, scope: !2952)
!2954 = !DILocation(line: 269, column: 9, scope: !2561)
!2955 = !DILocation(line: 272, column: 9, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2952, file: !2562, line: 270, column: 5)
!2957 = !DILocalVariable(name: "vm_id", scope: !2958, file: !2562, line: 275, type: !635)
!2958 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 275, column: 5)
!2959 = !DILocation(line: 275, column: 19, scope: !2958)
!2960 = !DILocation(line: 275, column: 10, scope: !2958)
!2961 = !DILocation(line: 275, column: 30, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2958, file: !2562, line: 275, column: 5)
!2963 = !DILocation(line: 275, column: 39, scope: !2962)
!2964 = !DILocation(line: 275, column: 49, scope: !2962)
!2965 = !DILocation(line: 275, column: 67, scope: !2962)
!2966 = !DILocation(line: 275, column: 36, scope: !2962)
!2967 = !DILocation(line: 275, column: 5, scope: !2958)
!2968 = !DILocation(line: 282, column: 26, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !2562, line: 282, column: 13)
!2970 = distinct !DILexicalBlock(scope: !2962, file: !2562, line: 276, column: 5)
!2971 = !DILocation(line: 282, column: 13, scope: !2969)
!2972 = !DILocation(line: 282, column: 33, scope: !2969)
!2973 = !DILocation(line: 282, column: 37, scope: !2969)
!2974 = !DILocation(line: 282, column: 13, scope: !2970)
!2975 = !DILocation(line: 285, column: 67, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !2562, line: 285, column: 17)
!2977 = distinct !DILexicalBlock(scope: !2969, file: !2562, line: 283, column: 9)
!2978 = !DILocation(line: 285, column: 17, scope: !2976)
!2979 = !DILocation(line: 285, column: 17, scope: !2977)
!2980 = !DILocation(line: 288, column: 103, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2976, file: !2562, line: 286, column: 13)
!2982 = !DILocation(line: 288, column: 101, scope: !2981)
!2983 = !DILocation(line: 288, column: 30, scope: !2981)
!2984 = !DILocation(line: 288, column: 28, scope: !2981)
!2985 = !DILocation(line: 289, column: 17, scope: !2981)
!2986 = !DILocation(line: 291, column: 9, scope: !2977)
!2987 = !DILocation(line: 292, column: 41, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2969, file: !2562, line: 292, column: 18)
!2989 = !DILocation(line: 292, column: 20, scope: !2988)
!2990 = !DILocation(line: 292, column: 59, scope: !2988)
!2991 = !DILocation(line: 293, column: 63, scope: !2988)
!2992 = !DILocation(line: 293, column: 13, scope: !2988)
!2993 = !DILocation(line: 292, column: 18, scope: !2969)
!2994 = !DILocation(line: 295, column: 85, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2988, file: !2562, line: 294, column: 9)
!2996 = !DILocation(line: 295, column: 72, scope: !2995)
!2997 = !DILocation(line: 295, column: 92, scope: !2995)
!2998 = !DILocation(line: 295, column: 96, scope: !2995)
!2999 = !DILocation(line: 295, column: 65, scope: !2995)
!3000 = !DILocation(line: 296, column: 81, scope: !2995)
!3001 = !DILocation(line: 296, column: 79, scope: !2995)
!3002 = !DILocation(line: 299, column: 93, scope: !2995)
!3003 = !DILocation(line: 299, column: 66, scope: !2995)
!3004 = !DILocation(line: 300, column: 88, scope: !2995)
!3005 = !DILocation(line: 300, column: 66, scope: !2995)
!3006 = !DILocation(line: 295, column: 26, scope: !2995)
!3007 = !DILocation(line: 295, column: 24, scope: !2995)
!3008 = !DILocation(line: 302, column: 17, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2995, file: !2562, line: 302, column: 17)
!3010 = !DILocation(line: 302, column: 28, scope: !3009)
!3011 = !DILocation(line: 302, column: 17, scope: !2995)
!3012 = !DILocation(line: 306, column: 17, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3009, file: !2562, line: 303, column: 13)
!3014 = !DILocation(line: 308, column: 9, scope: !2995)
!3015 = !DILocation(line: 312, column: 26, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2988, file: !2562, line: 310, column: 9)
!3017 = !DILocation(line: 312, column: 13, scope: !3016)
!3018 = !DILocation(line: 312, column: 37, scope: !3016)
!3019 = !DILocation(line: 314, column: 5, scope: !2970)
!3020 = !DILocation(line: 275, column: 84, scope: !2962)
!3021 = !DILocation(line: 275, column: 5, scope: !2962)
!3022 = distinct !{!3022, !2967, !3023, !3024}
!3023 = !DILocation(line: 314, column: 5, scope: !2958)
!3024 = !{!"llvm.loop.mustprogress"}
!3025 = !DILocation(line: 321, column: 9, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 321, column: 9)
!3027 = !DILocation(line: 321, column: 9, scope: !2561)
!3028 = !DILocation(line: 323, column: 31, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3026, file: !2562, line: 322, column: 5)
!3030 = !DILocation(line: 324, column: 9, scope: !3029)
!3031 = !DILocation(line: 325, column: 5, scope: !3029)
!3032 = !DILocation(line: 326, column: 5, scope: !2561)
!3033 = !DILocation(line: 329, column: 22, scope: !2561)
!3034 = !DILocation(line: 329, column: 31, scope: !2561)
!3035 = !DILocation(line: 329, column: 63, scope: !2561)
!3036 = !DILocation(line: 329, column: 5, scope: !2561)
!3037 = !DILocalVariable(name: "vm_id", scope: !3038, file: !2562, line: 334, type: !635)
!3038 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 334, column: 5)
!3039 = !DILocation(line: 334, column: 19, scope: !3038)
!3040 = !DILocation(line: 334, column: 10, scope: !3038)
!3041 = !DILocation(line: 334, column: 30, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3038, file: !2562, line: 334, column: 5)
!3043 = !DILocation(line: 334, column: 39, scope: !3042)
!3044 = !DILocation(line: 334, column: 49, scope: !3042)
!3045 = !DILocation(line: 334, column: 67, scope: !3042)
!3046 = !DILocation(line: 334, column: 36, scope: !3042)
!3047 = !DILocation(line: 334, column: 5, scope: !3038)
!3048 = !DILocation(line: 336, column: 27, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3050, file: !2562, line: 336, column: 13)
!3050 = distinct !DILexicalBlock(scope: !3042, file: !2562, line: 335, column: 5)
!3051 = !DILocation(line: 336, column: 14, scope: !3049)
!3052 = !DILocation(line: 336, column: 34, scope: !3049)
!3053 = !DILocation(line: 336, column: 38, scope: !3049)
!3054 = !DILocation(line: 336, column: 50, scope: !3049)
!3055 = !DILocation(line: 337, column: 36, scope: !3049)
!3056 = !DILocation(line: 337, column: 15, scope: !3049)
!3057 = !DILocation(line: 337, column: 53, scope: !3049)
!3058 = !DILocation(line: 337, column: 106, scope: !3049)
!3059 = !DILocation(line: 337, column: 56, scope: !3049)
!3060 = !DILocation(line: 336, column: 13, scope: !3050)
!3061 = !DILocation(line: 341, column: 59, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3049, file: !2562, line: 338, column: 9)
!3063 = !DILocation(line: 341, column: 69, scope: !3062)
!3064 = !DILocation(line: 341, column: 91, scope: !3062)
!3065 = !DILocation(line: 341, column: 26, scope: !3062)
!3066 = !DILocation(line: 341, column: 24, scope: !3062)
!3067 = !DILocation(line: 342, column: 17, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3062, file: !2562, line: 342, column: 17)
!3069 = !DILocation(line: 342, column: 28, scope: !3068)
!3070 = !DILocation(line: 342, column: 17, scope: !3062)
!3071 = !DILocation(line: 345, column: 48, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3068, file: !2562, line: 343, column: 13)
!3073 = !DILocation(line: 345, column: 17, scope: !3072)
!3074 = !DILocation(line: 345, column: 33, scope: !3072)
!3075 = !DILocation(line: 345, column: 42, scope: !3072)
!3076 = !DILocation(line: 345, column: 46, scope: !3072)
!3077 = !DILocation(line: 346, column: 48, scope: !3072)
!3078 = !DILocation(line: 346, column: 17, scope: !3072)
!3079 = !DILocation(line: 346, column: 33, scope: !3072)
!3080 = !DILocation(line: 346, column: 42, scope: !3072)
!3081 = !DILocation(line: 346, column: 46, scope: !3072)
!3082 = !DILocation(line: 347, column: 17, scope: !3072)
!3083 = !DILocation(line: 349, column: 39, scope: !3062)
!3084 = !DILocation(line: 349, column: 48, scope: !3062)
!3085 = !DILocation(line: 349, column: 58, scope: !3062)
!3086 = !DILocation(line: 349, column: 119, scope: !3062)
!3087 = !DILocation(line: 349, column: 101, scope: !3062)
!3088 = !DILocation(line: 349, column: 26, scope: !3062)
!3089 = !DILocation(line: 349, column: 24, scope: !3062)
!3090 = !DILocation(line: 350, column: 17, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3062, file: !2562, line: 350, column: 17)
!3092 = !DILocation(line: 350, column: 28, scope: !3091)
!3093 = !DILocation(line: 350, column: 17, scope: !3062)
!3094 = !DILocation(line: 352, column: 81, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3091, file: !2562, line: 351, column: 13)
!3096 = !DILocation(line: 352, column: 98, scope: !3095)
!3097 = !DILocation(line: 352, column: 88, scope: !3095)
!3098 = !DILocation(line: 352, column: 30, scope: !3095)
!3099 = !DILocation(line: 352, column: 28, scope: !3095)
!3100 = !DILocation(line: 353, column: 74, scope: !3095)
!3101 = !DILocation(line: 353, column: 56, scope: !3095)
!3102 = !DILocation(line: 353, column: 82, scope: !3095)
!3103 = !DILocation(line: 354, column: 21, scope: !3095)
!3104 = !DILocation(line: 354, column: 31, scope: !3095)
!3105 = !DILocation(line: 354, column: 53, scope: !3095)
!3106 = !DILocation(line: 354, column: 64, scope: !3095)
!3107 = !DILocation(line: 354, column: 71, scope: !3095)
!3108 = !DILocation(line: 354, column: 95, scope: !3095)
!3109 = !DILocation(line: 353, column: 17, scope: !3095)
!3110 = !DILocation(line: 356, column: 17, scope: !3095)
!3111 = !DILocation(line: 359, column: 67, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3062, file: !2562, line: 359, column: 17)
!3113 = !DILocation(line: 359, column: 17, scope: !3112)
!3114 = !DILocation(line: 359, column: 17, scope: !3062)
!3115 = !DILocalVariable(name: "l2_sept_entry", scope: !3116, file: !2562, line: 365, type: !2622)
!3116 = distinct !DILexicalBlock(scope: !3112, file: !2562, line: 360, column: 13)
!3117 = !DILocation(line: 365, column: 30, scope: !3116)
!3118 = !DILocation(line: 365, column: 65, scope: !3116)
!3119 = !DILocation(line: 365, column: 47, scope: !3116)
!3120 = !DILocation(line: 365, column: 46, scope: !3116)
!3121 = !DILocation(line: 366, column: 21, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3116, file: !2562, line: 366, column: 21)
!3123 = !DILocation(line: 366, column: 43, scope: !3122)
!3124 = !DILocation(line: 366, column: 47, scope: !3122)
!3125 = !DILocation(line: 366, column: 21, scope: !3116)
!3126 = !DILocation(line: 368, column: 21, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3122, file: !2562, line: 367, column: 17)
!3128 = !DILocation(line: 369, column: 17, scope: !3127)
!3129 = !DILocation(line: 372, column: 34, scope: !3116)
!3130 = !DILocation(line: 372, column: 56, scope: !3116)
!3131 = !DILocation(line: 372, column: 43, scope: !3116)
!3132 = !DILocation(line: 372, column: 79, scope: !3116)
!3133 = !DILocation(line: 372, column: 17, scope: !3116)
!3134 = !DILocation(line: 375, column: 13, scope: !3116)
!3135 = !DILocalVariable(name: "l2_sept_page_ptr", scope: !3136, file: !2562, line: 379, type: !2621)
!3136 = distinct !DILexicalBlock(scope: !3112, file: !2562, line: 377, column: 13)
!3137 = !DILocation(line: 379, column: 31, scope: !3136)
!3138 = !DILocation(line: 380, column: 66, scope: !3136)
!3139 = !DILocation(line: 380, column: 53, scope: !3136)
!3140 = !DILocation(line: 380, column: 73, scope: !3136)
!3141 = !DILocation(line: 381, column: 21, scope: !3136)
!3142 = !DILocation(line: 381, column: 30, scope: !3136)
!3143 = !DILocation(line: 381, column: 52, scope: !3136)
!3144 = !DILocation(line: 380, column: 36, scope: !3136)
!3145 = !DILocation(line: 380, column: 34, scope: !3136)
!3146 = !DILocation(line: 383, column: 37, scope: !3136)
!3147 = !DILocation(line: 383, column: 17, scope: !3136)
!3148 = !DILocation(line: 385, column: 25, scope: !3136)
!3149 = !DILocation(line: 385, column: 17, scope: !3136)
!3150 = !DILocation(line: 387, column: 9, scope: !3062)
!3151 = !DILocation(line: 388, column: 5, scope: !3050)
!3152 = !DILocation(line: 334, column: 84, scope: !3042)
!3153 = !DILocation(line: 334, column: 5, scope: !3042)
!3154 = distinct !{!3154, !3047, !3155, !3024}
!3155 = !DILocation(line: 388, column: 5, scope: !3038)
!3156 = !DILocation(line: 395, column: 51, scope: !2561)
!3157 = !DILocation(line: 395, column: 61, scope: !2561)
!3158 = !DILocation(line: 395, column: 83, scope: !2561)
!3159 = !DILocation(line: 395, column: 18, scope: !2561)
!3160 = !DILocation(line: 395, column: 16, scope: !2561)
!3161 = !DILocation(line: 396, column: 9, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 396, column: 9)
!3163 = !DILocation(line: 396, column: 20, scope: !3162)
!3164 = !DILocation(line: 396, column: 9, scope: !2561)
!3165 = !DILocation(line: 399, column: 40, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3162, file: !2562, line: 397, column: 5)
!3167 = !DILocation(line: 399, column: 9, scope: !3166)
!3168 = !DILocation(line: 399, column: 25, scope: !3166)
!3169 = !DILocation(line: 399, column: 34, scope: !3166)
!3170 = !DILocation(line: 399, column: 38, scope: !3166)
!3171 = !DILocation(line: 400, column: 40, scope: !3166)
!3172 = !DILocation(line: 400, column: 9, scope: !3166)
!3173 = !DILocation(line: 400, column: 25, scope: !3166)
!3174 = !DILocation(line: 400, column: 34, scope: !3166)
!3175 = !DILocation(line: 400, column: 38, scope: !3166)
!3176 = !DILocation(line: 401, column: 9, scope: !3166)
!3177 = !DILocation(line: 404, column: 63, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 404, column: 9)
!3179 = !DILocation(line: 405, column: 9, scope: !3178)
!3180 = !DILocation(line: 405, column: 20, scope: !3178)
!3181 = !DILocation(line: 404, column: 23, scope: !3178)
!3182 = !DILocation(line: 404, column: 21, scope: !3178)
!3183 = !DILocation(line: 405, column: 32, scope: !3178)
!3184 = !DILocation(line: 404, column: 9, scope: !2561)
!3185 = !DILocation(line: 408, column: 9, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3178, file: !2562, line: 406, column: 5)
!3187 = !DILocation(line: 418, column: 50, scope: !2561)
!3188 = !DILocation(line: 419, column: 24, scope: !2561)
!3189 = !DILocation(line: 419, column: 41, scope: !2561)
!3190 = !DILocation(line: 419, column: 50, scope: !2561)
!3191 = !DILocation(line: 419, column: 72, scope: !2561)
!3192 = !DILocation(line: 419, column: 9, scope: !2561)
!3193 = !DILocation(line: 418, column: 5, scope: !2561)
!3194 = !DILocation(line: 424, column: 64, scope: !2561)
!3195 = !DILocation(line: 424, column: 5, scope: !2561)
!3196 = !DILocation(line: 424, column: 35, scope: !2561)
!3197 = !DILocation(line: 424, column: 49, scope: !2561)
!3198 = !DILocation(line: 424, column: 55, scope: !2561)
!3199 = !DILocation(line: 425, column: 5, scope: !2561)
!3200 = !DILocation(line: 425, column: 35, scope: !2561)
!3201 = !DILocation(line: 425, column: 49, scope: !2561)
!3202 = !DILocation(line: 425, column: 52, scope: !2561)
!3203 = !DILocation(line: 426, column: 28, scope: !2561)
!3204 = !DILocation(line: 426, column: 58, scope: !2561)
!3205 = !DILocation(line: 426, column: 5, scope: !2561)
!3206 = !DILocation(line: 428, column: 27, scope: !2561)
!3207 = !DILocation(line: 428, column: 36, scope: !2561)
!3208 = !DILocation(line: 428, column: 54, scope: !2561)
!3209 = !DILocation(line: 428, column: 11, scope: !2561)
!3210 = !DILocalVariable(name: "vm_id", scope: !3211, file: !2562, line: 430, type: !635)
!3211 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 430, column: 5)
!3212 = !DILocation(line: 430, column: 19, scope: !3211)
!3213 = !DILocation(line: 430, column: 10, scope: !3211)
!3214 = !DILocation(line: 430, column: 30, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3211, file: !2562, line: 430, column: 5)
!3216 = !DILocation(line: 430, column: 39, scope: !3215)
!3217 = !DILocation(line: 430, column: 49, scope: !3215)
!3218 = !DILocation(line: 430, column: 67, scope: !3215)
!3219 = !DILocation(line: 430, column: 36, scope: !3215)
!3220 = !DILocation(line: 430, column: 5, scope: !3211)
!3221 = !DILocation(line: 432, column: 27, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3223, file: !2562, line: 432, column: 13)
!3223 = distinct !DILexicalBlock(scope: !3215, file: !2562, line: 431, column: 5)
!3224 = !DILocation(line: 432, column: 14, scope: !3222)
!3225 = !DILocation(line: 432, column: 34, scope: !3222)
!3226 = !DILocation(line: 432, column: 38, scope: !3222)
!3227 = !DILocation(line: 432, column: 50, scope: !3222)
!3228 = !DILocation(line: 433, column: 36, scope: !3222)
!3229 = !DILocation(line: 433, column: 15, scope: !3222)
!3230 = !DILocation(line: 433, column: 53, scope: !3222)
!3231 = !DILocation(line: 433, column: 106, scope: !3222)
!3232 = !DILocation(line: 433, column: 56, scope: !3222)
!3233 = !DILocation(line: 432, column: 13, scope: !3223)
!3234 = !DILocation(line: 436, column: 78, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3222, file: !2562, line: 434, column: 9)
!3236 = !DILocation(line: 436, column: 60, scope: !3235)
!3237 = !DILocation(line: 437, column: 73, scope: !3235)
!3238 = !DILocation(line: 437, column: 60, scope: !3235)
!3239 = !DILocation(line: 438, column: 60, scope: !3235)
!3240 = !DILocation(line: 438, column: 69, scope: !3235)
!3241 = !DILocation(line: 438, column: 91, scope: !3235)
!3242 = !DILocation(line: 436, column: 13, scope: !3235)
!3243 = !DILocation(line: 442, column: 30, scope: !3235)
!3244 = !DILocation(line: 442, column: 67, scope: !3235)
!3245 = !DILocation(line: 442, column: 13, scope: !3235)
!3246 = !DILocation(line: 445, column: 76, scope: !3235)
!3247 = !DILocation(line: 445, column: 40, scope: !3235)
!3248 = !DILocation(line: 445, column: 13, scope: !3235)
!3249 = !DILocation(line: 445, column: 47, scope: !3235)
!3250 = !DILocation(line: 445, column: 61, scope: !3235)
!3251 = !DILocation(line: 445, column: 67, scope: !3235)
!3252 = !DILocation(line: 446, column: 40, scope: !3235)
!3253 = !DILocation(line: 446, column: 13, scope: !3235)
!3254 = !DILocation(line: 446, column: 47, scope: !3235)
!3255 = !DILocation(line: 446, column: 61, scope: !3235)
!3256 = !DILocation(line: 446, column: 64, scope: !3235)
!3257 = !DILocation(line: 447, column: 63, scope: !3235)
!3258 = !DILocation(line: 447, column: 36, scope: !3235)
!3259 = !DILocation(line: 447, column: 70, scope: !3235)
!3260 = !DILocation(line: 447, column: 13, scope: !3235)
!3261 = !DILocation(line: 450, column: 35, scope: !3235)
!3262 = !DILocation(line: 450, column: 44, scope: !3235)
!3263 = !DILocation(line: 450, column: 62, scope: !3235)
!3264 = !DILocation(line: 450, column: 19, scope: !3235)
!3265 = !DILocation(line: 451, column: 9, scope: !3235)
!3266 = !DILocation(line: 452, column: 5, scope: !3223)
!3267 = !DILocation(line: 430, column: 84, scope: !3215)
!3268 = !DILocation(line: 430, column: 5, scope: !3215)
!3269 = distinct !{!3269, !3220, !3270, !3024}
!3270 = !DILocation(line: 452, column: 5, scope: !3211)
!3271 = !DILocation(line: 455, column: 36, scope: !2561)
!3272 = !DILocation(line: 455, column: 52, scope: !2561)
!3273 = !DILocation(line: 455, column: 5, scope: !2561)
!3274 = !DILocation(line: 455, column: 21, scope: !2561)
!3275 = !DILocation(line: 455, column: 30, scope: !2561)
!3276 = !DILocation(line: 455, column: 34, scope: !2561)
!3277 = !DILocation(line: 456, column: 36, scope: !2561)
!3278 = !DILocation(line: 456, column: 52, scope: !2561)
!3279 = !DILocation(line: 456, column: 5, scope: !2561)
!3280 = !DILocation(line: 456, column: 21, scope: !2561)
!3281 = !DILocation(line: 456, column: 30, scope: !2561)
!3282 = !DILocation(line: 456, column: 34, scope: !2561)
!3283 = !DILocation(line: 457, column: 36, scope: !2561)
!3284 = !DILocation(line: 457, column: 52, scope: !2561)
!3285 = !DILocation(line: 457, column: 5, scope: !2561)
!3286 = !DILocation(line: 457, column: 21, scope: !2561)
!3287 = !DILocation(line: 457, column: 30, scope: !2561)
!3288 = !DILocation(line: 457, column: 34, scope: !2561)
!3289 = !DILabel(scope: !2561, name: "EXIT", file: !2562, line: 459)
!3290 = !DILocation(line: 459, column: 1, scope: !2561)
!3291 = !DILocalVariable(name: "vm_id", scope: !3292, file: !2562, line: 462, type: !635)
!3292 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 462, column: 5)
!3293 = !DILocation(line: 462, column: 19, scope: !3292)
!3294 = !DILocation(line: 462, column: 10, scope: !3292)
!3295 = !DILocation(line: 462, column: 30, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3292, file: !2562, line: 462, column: 5)
!3297 = !DILocation(line: 462, column: 36, scope: !3296)
!3298 = !DILocation(line: 462, column: 5, scope: !3292)
!3299 = !DILocation(line: 464, column: 35, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3301, file: !2562, line: 464, column: 13)
!3301 = distinct !DILexicalBlock(scope: !3296, file: !2562, line: 463, column: 5)
!3302 = !DILocation(line: 464, column: 13, scope: !3300)
!3303 = !DILocation(line: 464, column: 13, scope: !3301)
!3304 = !DILocation(line: 466, column: 53, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3300, file: !2562, line: 465, column: 9)
!3306 = !DILocation(line: 466, column: 26, scope: !3305)
!3307 = !DILocation(line: 466, column: 13, scope: !3305)
!3308 = !DILocation(line: 467, column: 9, scope: !3305)
!3309 = !DILocation(line: 469, column: 31, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3301, file: !2562, line: 469, column: 13)
!3311 = !DILocation(line: 469, column: 13, scope: !3310)
!3312 = !DILocation(line: 469, column: 38, scope: !3310)
!3313 = !DILocation(line: 469, column: 13, scope: !3301)
!3314 = !DILocation(line: 471, column: 39, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3310, file: !2562, line: 470, column: 9)
!3316 = !DILocation(line: 471, column: 21, scope: !3315)
!3317 = !DILocation(line: 471, column: 13, scope: !3315)
!3318 = !DILocation(line: 472, column: 9, scope: !3315)
!3319 = !DILocation(line: 473, column: 5, scope: !3301)
!3320 = !DILocation(line: 462, column: 52, scope: !3296)
!3321 = !DILocation(line: 462, column: 5, scope: !3296)
!3322 = distinct !{!3322, !3298, !3323, !3024}
!3323 = !DILocation(line: 473, column: 5, scope: !3292)
!3324 = !DILocation(line: 475, column: 9, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 475, column: 9)
!3326 = !DILocation(line: 475, column: 9, scope: !2561)
!3327 = !DILocation(line: 477, column: 27, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3325, file: !2562, line: 476, column: 5)
!3329 = !DILocation(line: 477, column: 9, scope: !3328)
!3330 = !DILocation(line: 478, column: 5, scope: !3328)
!3331 = !DILocation(line: 480, column: 9, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 480, column: 9)
!3333 = !DILocation(line: 480, column: 9, scope: !2561)
!3334 = !DILocation(line: 482, column: 36, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3332, file: !2562, line: 481, column: 5)
!3336 = !DILocation(line: 482, column: 46, scope: !3335)
!3337 = !DILocation(line: 482, column: 68, scope: !3335)
!3338 = !DILocation(line: 482, column: 9, scope: !3335)
!3339 = !DILocation(line: 483, column: 13, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3335, file: !2562, line: 483, column: 13)
!3341 = !DILocation(line: 483, column: 39, scope: !3340)
!3342 = !DILocation(line: 483, column: 13, scope: !3335)
!3343 = !DILocation(line: 485, column: 21, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3340, file: !2562, line: 484, column: 9)
!3345 = !DILocation(line: 485, column: 13, scope: !3344)
!3346 = !DILocation(line: 486, column: 9, scope: !3344)
!3347 = !DILocation(line: 487, column: 5, scope: !3335)
!3348 = !DILocation(line: 489, column: 9, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 489, column: 9)
!3350 = !DILocation(line: 489, column: 35, scope: !3349)
!3351 = !DILocation(line: 489, column: 9, scope: !2561)
!3352 = !DILocation(line: 491, column: 17, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3349, file: !2562, line: 490, column: 5)
!3354 = !DILocation(line: 491, column: 9, scope: !3353)
!3355 = !DILocation(line: 492, column: 5, scope: !3353)
!3356 = !DILocation(line: 494, column: 9, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 494, column: 9)
!3358 = !DILocation(line: 494, column: 18, scope: !3357)
!3359 = !DILocation(line: 494, column: 9, scope: !2561)
!3360 = !DILocation(line: 496, column: 36, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3357, file: !2562, line: 495, column: 5)
!3362 = !DILocation(line: 496, column: 46, scope: !3361)
!3363 = !DILocation(line: 496, column: 64, scope: !3361)
!3364 = !DILocation(line: 496, column: 9, scope: !3361)
!3365 = !DILocation(line: 497, column: 17, scope: !3361)
!3366 = !DILocation(line: 497, column: 9, scope: !3361)
!3367 = !DILocation(line: 498, column: 5, scope: !3361)
!3368 = !DILocation(line: 500, column: 9, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !2561, file: !2562, line: 500, column: 9)
!3370 = !DILocation(line: 500, column: 9, scope: !2561)
!3371 = !DILocation(line: 502, column: 9, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3369, file: !2562, line: 501, column: 5)
!3373 = !DILocation(line: 503, column: 17, scope: !3372)
!3374 = !DILocation(line: 503, column: 9, scope: !3372)
!3375 = !DILocation(line: 504, column: 5, scope: !3372)
!3376 = !DILocation(line: 506, column: 12, scope: !2561)
!3377 = !DILocation(line: 506, column: 5, scope: !2561)
!3378 = distinct !DISubprogram(name: "get_local_data", scope: !3379, file: !3379, line: 49, type: !3380, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3379 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!637}
!3382 = !DILocalVariable(name: "local_data_addr", scope: !3378, file: !3379, line: 51, type: !576)
!3383 = !DILocation(line: 51, column: 14, scope: !3378)
!3384 = !DILocation(line: 53, column: 5, scope: !3378)
!3385 = !{i64 680619, i64 680650}
!3386 = !DILocation(line: 57, column: 33, scope: !3378)
!3387 = !DILocation(line: 57, column: 12, scope: !3378)
!3388 = !DILocation(line: 57, column: 5, scope: !3378)
!3389 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !63, file: !63, line: 908, type: !3390, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!2565, !2565, !576}
!3392 = !DILocalVariable(name: "error", arg: 1, scope: !3389, file: !63, line: 908, type: !2565)
!3393 = !DILocation(line: 908, column: 73, scope: !3389)
!3394 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3389, file: !63, line: 908, type: !576)
!3395 = !DILocation(line: 908, column: 89, scope: !3389)
!3396 = !DILocalVariable(name: "error_code", scope: !3389, file: !63, line: 910, type: !3397)
!3397 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !63, line: 903, baseType: !3398)
!3398 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !63, line: 870, size: 64, elements: !3399)
!3399 = !{!3400, !3420, !3428}
!3400 = !DIDerivedType(tag: DW_TAG_member, scope: !3398, file: !63, line: 872, baseType: !3401, size: 64)
!3401 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3398, file: !63, line: 872, size: 64, elements: !3402)
!3402 = !{!3403, !3413, !3414, !3415, !3416, !3417, !3418, !3419}
!3403 = !DIDerivedType(tag: DW_TAG_member, scope: !3401, file: !63, line: 874, baseType: !3404, size: 32)
!3404 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3401, file: !63, line: 874, size: 32, elements: !3405)
!3405 = !{!3406, !3407, !3408}
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3404, file: !63, line: 876, baseType: !676, size: 32)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3404, file: !63, line: 877, baseType: !676, size: 32)
!3408 = !DIDerivedType(tag: DW_TAG_member, scope: !3404, file: !63, line: 878, baseType: !3409, size: 32)
!3409 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3404, file: !63, line: 878, size: 32, elements: !3410)
!3410 = !{!3411, !3412}
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3409, file: !63, line: 880, baseType: !635, size: 16)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3409, file: !63, line: 881, baseType: !635, size: 16, offset: 16)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3401, file: !63, line: 884, baseType: !676, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3401, file: !63, line: 885, baseType: !676, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3401, file: !63, line: 886, baseType: !676, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3401, file: !63, line: 887, baseType: !676, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3401, file: !63, line: 888, baseType: !676, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3401, file: !63, line: 889, baseType: !676, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3401, file: !63, line: 890, baseType: !676, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3420 = !DIDerivedType(tag: DW_TAG_member, scope: !3398, file: !63, line: 893, baseType: !3421, size: 64)
!3421 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3398, file: !63, line: 893, size: 64, elements: !3422)
!3422 = !{!3423, !3424, !3425, !3426, !3427}
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3421, file: !63, line: 895, baseType: !576, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3421, file: !63, line: 896, baseType: !576, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3421, file: !63, line: 897, baseType: !576, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3421, file: !63, line: 898, baseType: !576, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3421, file: !63, line: 899, baseType: !576, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3398, file: !63, line: 902, baseType: !576, size: 64)
!3429 = !DILocation(line: 910, column: 22, scope: !3389)
!3430 = !DILocation(line: 910, column: 43, scope: !3389)
!3431 = !DILocation(line: 910, column: 35, scope: !3389)
!3432 = !DILocation(line: 911, column: 36, scope: !3389)
!3433 = !DILocation(line: 911, column: 26, scope: !3389)
!3434 = !DILocation(line: 911, column: 16, scope: !3389)
!3435 = !DILocation(line: 911, column: 24, scope: !3389)
!3436 = !DILocation(line: 912, column: 23, scope: !3389)
!3437 = !DILocation(line: 912, column: 5, scope: !3389)
!3438 = distinct !DISubprogram(name: "page_info_to_pa", scope: !3439, file: !3439, line: 93, type: !3440, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3439 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!566, !2566}
!3442 = !DILocalVariable(name: "page_info", arg: 1, scope: !3438, file: !3439, line: 93, type: !2566)
!3443 = !DILocation(line: 93, column: 60, scope: !3438)
!3444 = !DILocalVariable(name: "pa", scope: !3438, file: !3439, line: 95, type: !566)
!3445 = !DILocation(line: 95, column: 10, scope: !3438)
!3446 = !DILocation(line: 96, column: 32, scope: !3438)
!3447 = !DILocation(line: 96, column: 8, scope: !3438)
!3448 = !DILocation(line: 96, column: 20, scope: !3438)
!3449 = !DILocation(line: 97, column: 5, scope: !3438)
!3450 = distinct !DISubprogram(name: "sept_lock_acquire_host", scope: !28, file: !28, line: 246, type: !3451, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!2565, !2621}
!3453 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3450, file: !28, line: 246, type: !2621)
!3454 = !DILocation(line: 246, column: 69, scope: !3450)
!3455 = !DILocalVariable(name: "ret_val", scope: !3450, file: !28, line: 248, type: !562)
!3456 = !DILocation(line: 248, column: 12, scope: !3450)
!3457 = !DILocation(line: 248, column: 37, scope: !3450)
!3458 = !DILocation(line: 248, column: 22, scope: !3450)
!3459 = !DILocation(line: 248, column: 82, scope: !3450)
!3460 = !DILocation(line: 249, column: 10, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3450, file: !28, line: 249, column: 9)
!3462 = !DILocation(line: 249, column: 9, scope: !3450)
!3463 = !DILocation(line: 253, column: 30, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3461, file: !28, line: 250, column: 5)
!3465 = !DILocation(line: 253, column: 15, scope: !3464)
!3466 = !DILocation(line: 254, column: 9, scope: !3464)
!3467 = !DILocation(line: 258, column: 26, scope: !3450)
!3468 = !DILocation(line: 258, column: 11, scope: !3450)
!3469 = !DILocation(line: 260, column: 5, scope: !3450)
!3470 = !DILocation(line: 261, column: 1, scope: !3450)
!3471 = distinct !DISubprogram(name: "sept_state_is_seamcall_leaf_allowed", scope: !137, file: !137, line: 463, type: !3472, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3472 = !DISubroutineType(types: !3473)
!3473 = !{!562, !3474, !2622}
!3474 = !DIDerivedType(tag: DW_TAG_typedef, name: "seamcall_leaf_opcode_t", file: !63, line: 123, baseType: !62)
!3475 = !DILocalVariable(name: "current_leaf", arg: 1, scope: !3471, file: !137, line: 463, type: !3474)
!3476 = !DILocation(line: 463, column: 83, scope: !3471)
!3477 = !DILocalVariable(name: "ept_entry", arg: 2, scope: !3471, file: !137, line: 463, type: !2622)
!3478 = !DILocation(line: 463, column: 110, scope: !3471)
!3479 = !DILocalVariable(name: "sept_state_enc", scope: !3471, file: !137, line: 465, type: !576)
!3480 = !DILocation(line: 465, column: 14, scope: !3471)
!3481 = !DILocation(line: 465, column: 31, scope: !3471)
!3482 = !DILocation(line: 466, column: 53, scope: !3471)
!3483 = !DILocation(line: 466, column: 69, scope: !3471)
!3484 = !DILocation(line: 466, column: 12, scope: !3471)
!3485 = !DILocation(line: 466, column: 5, scope: !3471)
!3486 = distinct !DISubprogram(name: "sept_cleanup_if_pending", scope: !137, file: !137, line: 857, type: !3487, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{null, !2621, !2744}
!3489 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3486, file: !137, line: 857, type: !2621)
!3490 = !DILocation(line: 857, column: 60, scope: !3486)
!3491 = !DILocalVariable(name: "level", arg: 2, scope: !3486, file: !137, line: 857, type: !2744)
!3492 = !DILocation(line: 857, column: 83, scope: !3486)
!3493 = !DILocation(line: 859, column: 57, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3486, file: !137, line: 859, column: 9)
!3495 = !DILocation(line: 859, column: 9, scope: !3494)
!3496 = !DILocation(line: 859, column: 68, scope: !3494)
!3497 = !DILocation(line: 859, column: 72, scope: !3494)
!3498 = !DILocation(line: 859, column: 78, scope: !3494)
!3499 = !DILocation(line: 859, column: 9, scope: !3486)
!3500 = !DILocation(line: 862, column: 9, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3494, file: !137, line: 860, column: 5)
!3502 = !DILocation(line: 862, column: 35, scope: !3501)
!3503 = !DILocation(line: 863, column: 5, scope: !3501)
!3504 = !DILocation(line: 864, column: 1, scope: !3486)
!3505 = distinct !DISubprogram(name: "leaf_ept_entry_to_hpa", scope: !3439, file: !3439, line: 291, type: !3506, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{!576, !2622, !576, !2744}
!3508 = !DILocalVariable(name: "entry", arg: 1, scope: !3505, file: !3439, line: 291, type: !2622)
!3509 = !DILocation(line: 291, column: 61, scope: !3505)
!3510 = !DILocalVariable(name: "gpa", arg: 2, scope: !3505, file: !3439, line: 291, type: !576)
!3511 = !DILocation(line: 291, column: 77, scope: !3505)
!3512 = !DILocalVariable(name: "level", arg: 3, scope: !3505, file: !3439, line: 291, type: !2744)
!3513 = !DILocation(line: 291, column: 94, scope: !3505)
!3514 = !DILocation(line: 293, column: 12, scope: !3505)
!3515 = !DILocation(line: 293, column: 5, scope: !3505)
!3516 = !DILocation(line: 297, column: 28, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3518, file: !3439, line: 296, column: 9)
!3518 = distinct !DILexicalBlock(scope: !3505, file: !3439, line: 294, column: 5)
!3519 = !DILocation(line: 297, column: 33, scope: !3517)
!3520 = !DILocation(line: 297, column: 61, scope: !3517)
!3521 = !DILocation(line: 297, column: 65, scope: !3517)
!3522 = !DILocation(line: 297, column: 58, scope: !3517)
!3523 = !DILocation(line: 297, column: 13, scope: !3517)
!3524 = !DILocation(line: 301, column: 49, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3518, file: !3439, line: 300, column: 9)
!3526 = !DILocation(line: 301, column: 58, scope: !3525)
!3527 = !DILocation(line: 301, column: 86, scope: !3525)
!3528 = !DILocation(line: 301, column: 90, scope: !3525)
!3529 = !DILocation(line: 301, column: 83, scope: !3525)
!3530 = !DILocation(line: 301, column: 13, scope: !3525)
!3531 = !DILocation(line: 305, column: 49, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3518, file: !3439, line: 304, column: 9)
!3533 = !DILocation(line: 305, column: 58, scope: !3532)
!3534 = !DILocation(line: 305, column: 86, scope: !3532)
!3535 = !DILocation(line: 305, column: 90, scope: !3532)
!3536 = !DILocation(line: 305, column: 83, scope: !3532)
!3537 = !DILocation(line: 305, column: 13, scope: !3532)
!3538 = !DILocation(line: 310, column: 13, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3540, file: !3439, line: 310, column: 13)
!3540 = distinct !DILexicalBlock(scope: !3541, file: !3439, line: 310, column: 13)
!3541 = distinct !DILexicalBlock(scope: !3518, file: !3439, line: 308, column: 9)
!3542 = !DILocation(line: 311, column: 13, scope: !3541)
!3543 = !DILocation(line: 314, column: 1, scope: !3505)
!3544 = distinct !DISubprogram(name: "sept_state_is_tlb_tracking_required", scope: !137, file: !137, line: 415, type: !3545, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!562, !2622}
!3547 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3544, file: !137, line: 415, type: !2622)
!3548 = !DILocation(line: 415, column: 73, scope: !3544)
!3549 = !DILocalVariable(name: "idx", scope: !3544, file: !137, line: 417, type: !576)
!3550 = !DILocation(line: 417, column: 14, scope: !3544)
!3551 = !DILocation(line: 417, column: 20, scope: !3544)
!3552 = !DILocation(line: 419, column: 38, scope: !3544)
!3553 = !DILocation(line: 419, column: 12, scope: !3544)
!3554 = !DILocation(line: 419, column: 43, scope: !3544)
!3555 = !DILocation(line: 419, column: 5, scope: !3544)
!3556 = distinct !DISubprogram(name: "op_state_is_tlb_tracking_required", scope: !3439, file: !3439, line: 1574, type: !3557, scopeLine: 1575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!562, !1362}
!3559 = !DILocalVariable(name: "op_state", arg: 1, scope: !3556, file: !3439, line: 1574, type: !1362)
!3560 = !DILocation(line: 1574, column: 69, scope: !3556)
!3561 = !DILocation(line: 1577, column: 31, scope: !3556)
!3562 = !DILocation(line: 1577, column: 12, scope: !3556)
!3563 = !DILocation(line: 1577, column: 41, scope: !3556)
!3564 = !DILocation(line: 1577, column: 5, scope: !3556)
!3565 = distinct !DISubprogram(name: "sept_state_is_any_blocked", scope: !137, file: !137, line: 408, type: !3545, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3566 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3565, file: !137, line: 408, type: !2622)
!3567 = !DILocation(line: 408, column: 63, scope: !3565)
!3568 = !DILocalVariable(name: "idx", scope: !3565, file: !137, line: 410, type: !576)
!3569 = !DILocation(line: 410, column: 14, scope: !3565)
!3570 = !DILocation(line: 410, column: 20, scope: !3565)
!3571 = !DILocation(line: 412, column: 38, scope: !3565)
!3572 = !DILocation(line: 412, column: 12, scope: !3565)
!3573 = !DILocation(line: 412, column: 43, scope: !3565)
!3574 = !DILocation(line: 412, column: 5, scope: !3565)
!3575 = distinct !DISubprogram(name: "is_tlb_tracked", scope: !3439, file: !3439, line: 1285, type: !3576, scopeLine: 1286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{!562, !1351, !801}
!3578 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !3575, file: !3439, line: 1285, type: !1351)
!3579 = !DILocation(line: 1285, column: 48, scope: !3575)
!3580 = !DILocalVariable(name: "bepoch", arg: 2, scope: !3575, file: !3439, line: 1285, type: !801)
!3581 = !DILocation(line: 1285, column: 67, scope: !3575)
!3582 = !DILocation(line: 1287, column: 16, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3575, file: !3439, line: 1287, column: 9)
!3584 = !DILocation(line: 1287, column: 9, scope: !3583)
!3585 = !DILocation(line: 1287, column: 9, scope: !3575)
!3586 = !DILocation(line: 1289, column: 9, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3583, file: !3439, line: 1288, column: 5)
!3588 = !DILocalVariable(name: "epoch_and_refcount", scope: !3575, file: !3439, line: 1292, type: !1533)
!3589 = !DILocation(line: 1292, column: 26, scope: !3575)
!3590 = !DILocation(line: 1292, column: 47, scope: !3575)
!3591 = !DILocation(line: 1293, column: 37, scope: !3575)
!3592 = !DILocation(line: 1293, column: 47, scope: !3575)
!3593 = !DILocation(line: 1293, column: 62, scope: !3575)
!3594 = !DILocation(line: 1293, column: 81, scope: !3575)
!3595 = !DILocation(line: 1293, column: 20, scope: !3575)
!3596 = !DILocation(line: 1296, column: 17, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3575, file: !3439, line: 1296, column: 9)
!3598 = !DILocation(line: 1296, column: 43, scope: !3597)
!3599 = !DILocation(line: 1296, column: 52, scope: !3597)
!3600 = !DILocation(line: 1296, column: 21, scope: !3597)
!3601 = !DILocation(line: 1296, column: 57, scope: !3597)
!3602 = !DILocation(line: 1297, column: 29, scope: !3597)
!3603 = !DILocation(line: 1297, column: 45, scope: !3597)
!3604 = !DILocation(line: 1297, column: 49, scope: !3597)
!3605 = !DILocation(line: 1297, column: 10, scope: !3597)
!3606 = !DILocation(line: 1297, column: 54, scope: !3597)
!3607 = !DILocation(line: 1296, column: 9, scope: !3575)
!3608 = !DILocation(line: 1299, column: 9, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3597, file: !3439, line: 1298, column: 5)
!3610 = !DILocation(line: 1302, column: 20, scope: !3575)
!3611 = !DILocation(line: 1302, column: 45, scope: !3575)
!3612 = !DILocation(line: 1302, column: 54, scope: !3575)
!3613 = !DILocation(line: 1302, column: 24, scope: !3575)
!3614 = !DILocation(line: 1302, column: 12, scope: !3575)
!3615 = !DILocation(line: 1302, column: 5, scope: !3575)
!3616 = !DILocation(line: 1303, column: 1, scope: !3575)
!3617 = distinct !DISubprogram(name: "sept_state_is_aliased", scope: !137, file: !137, line: 679, type: !3618, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!562, !3620, !3621}
!3620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2622)
!3621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !635)
!3622 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3617, file: !137, line: 679, type: !3620)
!3623 = !DILocation(line: 679, column: 65, scope: !3617)
!3624 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !3617, file: !137, line: 679, type: !3621)
!3625 = !DILocation(line: 679, column: 91, scope: !3617)
!3626 = !DILocalVariable(name: "is_aliased", scope: !3617, file: !137, line: 681, type: !562)
!3627 = !DILocation(line: 681, column: 12, scope: !3617)
!3628 = !DILocation(line: 683, column: 14, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3617, file: !137, line: 683, column: 9)
!3630 = !DILocation(line: 683, column: 11, scope: !3629)
!3631 = !DILocation(line: 683, column: 9, scope: !3617)
!3632 = !DILocation(line: 685, column: 32, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3629, file: !137, line: 684, column: 5)
!3634 = !DILocation(line: 685, column: 22, scope: !3633)
!3635 = !DILocation(line: 685, column: 20, scope: !3633)
!3636 = !DILocation(line: 686, column: 5, scope: !3633)
!3637 = !DILocation(line: 687, column: 19, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3629, file: !137, line: 687, column: 14)
!3639 = !DILocation(line: 687, column: 16, scope: !3638)
!3640 = !DILocation(line: 687, column: 14, scope: !3629)
!3641 = !DILocation(line: 689, column: 32, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3638, file: !137, line: 688, column: 5)
!3643 = !DILocation(line: 689, column: 22, scope: !3642)
!3644 = !DILocation(line: 689, column: 20, scope: !3642)
!3645 = !DILocation(line: 690, column: 5, scope: !3642)
!3646 = !DILocation(line: 693, column: 32, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3638, file: !137, line: 692, column: 5)
!3648 = !DILocation(line: 693, column: 22, scope: !3647)
!3649 = !DILocation(line: 693, column: 20, scope: !3647)
!3650 = !DILocation(line: 696, column: 12, scope: !3617)
!3651 = !DILocation(line: 696, column: 5, scope: !3617)
!3652 = distinct !DISubprogram(name: "sept_lock_release_local", scope: !28, file: !28, line: 292, type: !3653, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{null, !2621}
!3655 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3652, file: !28, line: 292, type: !2621)
!3656 = !DILocation(line: 292, column: 60, scope: !3652)
!3657 = !DILocation(line: 295, column: 5, scope: !3652)
!3658 = !DILocation(line: 295, column: 19, scope: !3652)
!3659 = !DILocation(line: 296, column: 1, scope: !3652)
!3660 = distinct !DISubprogram(name: "sept_split_entry", scope: !2562, file: !2562, line: 39, type: !3661, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{null, !713, !566, !566, !2744, !2622}
!3663 = !DILocalVariable(name: "tdr_ptr", arg: 1, scope: !3660, file: !2562, line: 39, type: !713)
!3664 = !DILocation(line: 39, column: 37, scope: !3660)
!3665 = !DILocalVariable(name: "sept_page_pa", arg: 2, scope: !3660, file: !2562, line: 39, type: !566)
!3666 = !DILocation(line: 39, column: 51, scope: !3660)
!3667 = !DILocalVariable(name: "split_page_pa", arg: 3, scope: !3660, file: !2562, line: 39, type: !566)
!3668 = !DILocation(line: 39, column: 70, scope: !3660)
!3669 = !DILocalVariable(name: "split_page_level_entry", arg: 4, scope: !3660, file: !2562, line: 39, type: !2744)
!3670 = !DILocation(line: 39, column: 97, scope: !3660)
!3671 = !DILocalVariable(name: "split_page_sept_entry_copy", arg: 5, scope: !3660, file: !2562, line: 40, type: !2622)
!3672 = !DILocation(line: 40, column: 43, scope: !3660)
!3673 = !DILocalVariable(name: "sept_8_entries_chunk", scope: !3660, file: !2562, line: 43, type: !3674, align: 512)
!3674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2622, size: 512, elements: !740)
!3675 = !DILocation(line: 43, column: 28, scope: !3660)
!3676 = !DILocalVariable(name: "sept_page_ptr", scope: !3660, file: !2562, line: 44, type: !2621)
!3677 = !DILocation(line: 44, column: 19, scope: !3660)
!3678 = !DILocalVariable(name: "page_size", scope: !3660, file: !2562, line: 46, type: !576)
!3679 = !DILocation(line: 46, column: 14, scope: !3660)
!3680 = !DILocation(line: 46, column: 28, scope: !3660)
!3681 = !DILocation(line: 46, column: 51, scope: !3660)
!3682 = !DILocation(line: 46, column: 27, scope: !3660)
!3683 = !DILocation(line: 47, column: 51, scope: !3660)
!3684 = !DILocation(line: 48, column: 38, scope: !3660)
!3685 = !DILocation(line: 48, column: 47, scope: !3660)
!3686 = !DILocation(line: 48, column: 69, scope: !3660)
!3687 = !DILocation(line: 47, column: 21, scope: !3660)
!3688 = !DILocation(line: 47, column: 19, scope: !3660)
!3689 = !DILocalVariable(name: "i", scope: !3690, file: !2562, line: 50, type: !676)
!3690 = distinct !DILexicalBlock(scope: !3660, file: !2562, line: 50, column: 5)
!3691 = !DILocation(line: 50, column: 19, scope: !3690)
!3692 = !DILocation(line: 50, column: 10, scope: !3690)
!3693 = !DILocation(line: 50, column: 26, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3690, file: !2562, line: 50, column: 5)
!3695 = !DILocation(line: 50, column: 28, scope: !3694)
!3696 = !DILocation(line: 50, column: 5, scope: !3690)
!3697 = !DILocalVariable(name: "j", scope: !3698, file: !2562, line: 52, type: !676)
!3698 = distinct !DILexicalBlock(scope: !3699, file: !2562, line: 52, column: 9)
!3699 = distinct !DILexicalBlock(scope: !3694, file: !2562, line: 51, column: 5)
!3700 = !DILocation(line: 52, column: 23, scope: !3698)
!3701 = !DILocation(line: 52, column: 14, scope: !3698)
!3702 = !DILocation(line: 52, column: 30, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3698, file: !2562, line: 52, column: 9)
!3704 = !DILocation(line: 52, column: 32, scope: !3703)
!3705 = !DILocation(line: 52, column: 9, scope: !3698)
!3706 = !DILocalVariable(name: "page_pa", scope: !3707, file: !2562, line: 54, type: !566)
!3707 = distinct !DILexicalBlock(scope: !3703, file: !2562, line: 53, column: 9)
!3708 = !DILocation(line: 54, column: 18, scope: !3707)
!3709 = !DILocation(line: 55, column: 41, scope: !3707)
!3710 = !DILocation(line: 55, column: 50, scope: !3707)
!3711 = !DILocation(line: 55, column: 52, scope: !3707)
!3712 = !DILocation(line: 55, column: 59, scope: !3707)
!3713 = !DILocation(line: 55, column: 57, scope: !3707)
!3714 = !DILocation(line: 55, column: 48, scope: !3707)
!3715 = !DILocation(line: 55, column: 64, scope: !3707)
!3716 = !DILocation(line: 55, column: 62, scope: !3707)
!3717 = !DILocation(line: 55, column: 45, scope: !3707)
!3718 = !DILocation(line: 55, column: 25, scope: !3707)
!3719 = !DILocation(line: 57, column: 34, scope: !3707)
!3720 = !DILocation(line: 57, column: 13, scope: !3707)
!3721 = !DILocation(line: 57, column: 39, scope: !3707)
!3722 = !DILocation(line: 60, column: 52, scope: !3707)
!3723 = !DILocation(line: 60, column: 34, scope: !3707)
!3724 = !DILocation(line: 60, column: 13, scope: !3707)
!3725 = !DILocation(line: 60, column: 42, scope: !3707)
!3726 = !DILocation(line: 61, column: 9, scope: !3707)
!3727 = !DILocation(line: 52, column: 66, scope: !3703)
!3728 = !DILocation(line: 52, column: 9, scope: !3703)
!3729 = distinct !{!3729, !3705, !3730, !3024}
!3730 = !DILocation(line: 61, column: 9, scope: !3698)
!3731 = !DILocation(line: 64, column: 26, scope: !3699)
!3732 = !DILocation(line: 64, column: 59, scope: !3699)
!3733 = !DILocation(line: 64, column: 73, scope: !3699)
!3734 = !DILocation(line: 64, column: 74, scope: !3699)
!3735 = !DILocation(line: 64, column: 48, scope: !3699)
!3736 = !DILocation(line: 64, column: 9, scope: !3699)
!3737 = !DILocation(line: 65, column: 5, scope: !3699)
!3738 = !DILocation(line: 50, column: 55, scope: !3694)
!3739 = !DILocation(line: 50, column: 5, scope: !3694)
!3740 = distinct !{!3740, !3696, !3741, !3024}
!3741 = !DILocation(line: 65, column: 5, scope: !3690)
!3742 = !DILocation(line: 66, column: 5, scope: !3660)
!3743 = !DILocation(line: 68, column: 13, scope: !3660)
!3744 = !DILocation(line: 68, column: 5, scope: !3660)
!3745 = !DILocation(line: 69, column: 1, scope: !3660)
!3746 = distinct !DISubprogram(name: "api_error_with_l2_details", scope: !63, file: !63, line: 923, type: !3747, scopeLine: 925, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{!2565, !2565, !635, !635}
!3749 = !DILocalVariable(name: "error", arg: 1, scope: !3746, file: !63, line: 923, type: !2565)
!3750 = !DILocation(line: 923, column: 73, scope: !3746)
!3751 = !DILocalVariable(name: "details_l2_high", arg: 2, scope: !3746, file: !63, line: 923, type: !635)
!3752 = !DILocation(line: 923, column: 89, scope: !3746)
!3753 = !DILocalVariable(name: "details_l2_low", arg: 3, scope: !3746, file: !63, line: 924, type: !635)
!3754 = !DILocation(line: 924, column: 67, scope: !3746)
!3755 = !DILocalVariable(name: "error_code", scope: !3746, file: !63, line: 926, type: !3397)
!3756 = !DILocation(line: 926, column: 22, scope: !3746)
!3757 = !DILocation(line: 926, column: 43, scope: !3746)
!3758 = !DILocation(line: 926, column: 35, scope: !3746)
!3759 = !DILocation(line: 927, column: 34, scope: !3746)
!3760 = !DILocation(line: 927, column: 16, scope: !3746)
!3761 = !DILocation(line: 927, column: 32, scope: !3746)
!3762 = !DILocation(line: 928, column: 34, scope: !3746)
!3763 = !DILocation(line: 928, column: 16, scope: !3746)
!3764 = !DILocation(line: 928, column: 32, scope: !3746)
!3765 = !DILocation(line: 929, column: 23, scope: !3746)
!3766 = !DILocation(line: 929, column: 5, scope: !3746)
!3767 = distinct !DISubprogram(name: "sept_state_is_any_pending", scope: !137, file: !137, line: 393, type: !3545, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3768 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3767, file: !137, line: 393, type: !2622)
!3769 = !DILocation(line: 393, column: 63, scope: !3767)
!3770 = !DILocalVariable(name: "idx", scope: !3767, file: !137, line: 395, type: !576)
!3771 = !DILocation(line: 395, column: 14, scope: !3767)
!3772 = !DILocation(line: 395, column: 20, scope: !3767)
!3773 = !DILocation(line: 397, column: 38, scope: !3767)
!3774 = !DILocation(line: 397, column: 12, scope: !3767)
!3775 = !DILocation(line: 397, column: 43, scope: !3767)
!3776 = !DILocation(line: 397, column: 5, scope: !3767)
!3777 = distinct !DISubprogram(name: "sept_l2_unblock", scope: !137, file: !137, line: 888, type: !3653, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3778 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3777, file: !137, line: 888, type: !2621)
!3779 = !DILocation(line: 888, column: 52, scope: !3777)
!3780 = !DILocalVariable(name: "tmp_ept_entry", scope: !3777, file: !137, line: 890, type: !2622)
!3781 = !DILocation(line: 890, column: 18, scope: !3777)
!3782 = !DILocation(line: 890, column: 43, scope: !3777)
!3783 = !DILocation(line: 890, column: 54, scope: !3777)
!3784 = !DILocation(line: 890, column: 34, scope: !3777)
!3785 = !DILocation(line: 892, column: 9, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3777, file: !137, line: 892, column: 9)
!3787 = !DILocation(line: 892, column: 9, scope: !3777)
!3788 = !DILocation(line: 894, column: 9, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3786, file: !137, line: 893, column: 5)
!3790 = !DILocation(line: 895, column: 27, scope: !3789)
!3791 = !DILocation(line: 896, column: 26, scope: !3789)
!3792 = !DILocation(line: 897, column: 40, scope: !3789)
!3793 = !DILocation(line: 899, column: 31, scope: !3789)
!3794 = !DILocation(line: 899, column: 61, scope: !3789)
!3795 = !DILocation(line: 899, column: 9, scope: !3789)
!3796 = !DILocation(line: 900, column: 5, scope: !3789)
!3797 = !DILocation(line: 901, column: 14, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3786, file: !137, line: 901, column: 14)
!3799 = !DILocation(line: 901, column: 14, scope: !3786)
!3800 = !DILocation(line: 903, column: 9, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3798, file: !137, line: 902, column: 5)
!3802 = !DILocation(line: 904, column: 65, scope: !3801)
!3803 = !DILocation(line: 904, column: 37, scope: !3801)
!3804 = !DILocation(line: 905, column: 65, scope: !3801)
!3805 = !DILocation(line: 905, column: 37, scope: !3801)
!3806 = !DILocation(line: 906, column: 65, scope: !3801)
!3807 = !DILocation(line: 906, column: 37, scope: !3801)
!3808 = !DILocation(line: 907, column: 66, scope: !3801)
!3809 = !DILocation(line: 907, column: 38, scope: !3801)
!3810 = !DILocation(line: 908, column: 67, scope: !3801)
!3811 = !DILocation(line: 908, column: 39, scope: !3801)
!3812 = !DILocation(line: 909, column: 26, scope: !3801)
!3813 = !DILocation(line: 910, column: 40, scope: !3801)
!3814 = !DILocation(line: 911, column: 41, scope: !3801)
!3815 = !DILocation(line: 913, column: 31, scope: !3801)
!3816 = !DILocation(line: 913, column: 61, scope: !3801)
!3817 = !DILocation(line: 913, column: 9, scope: !3801)
!3818 = !DILocation(line: 914, column: 5, scope: !3801)
!3819 = !DILocation(line: 916, column: 1, scope: !3777)
!3820 = distinct !DISubprogram(name: "map_pa_with_hkid", scope: !3439, file: !3439, line: 268, type: !3821, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{!634, !634, !635, !3823}
!3823 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !58, line: 62, baseType: !57)
!3824 = !DILocalVariable(name: "pa", arg: 1, scope: !3820, file: !3439, line: 268, type: !634)
!3825 = !DILocation(line: 268, column: 46, scope: !3820)
!3826 = !DILocalVariable(name: "hkid", arg: 2, scope: !3820, file: !3439, line: 268, type: !635)
!3827 = !DILocation(line: 268, column: 59, scope: !3820)
!3828 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !3820, file: !3439, line: 268, type: !3823)
!3829 = !DILocation(line: 268, column: 80, scope: !3820)
!3830 = !DILocalVariable(name: "temp_pa", scope: !3820, file: !3439, line: 270, type: !566)
!3831 = !DILocation(line: 270, column: 10, scope: !3820)
!3832 = !DILocation(line: 270, column: 33, scope: !3820)
!3833 = !DILocation(line: 270, column: 20, scope: !3820)
!3834 = !DILocalVariable(name: "pa_with_hkid", scope: !3820, file: !3439, line: 271, type: !566)
!3835 = !DILocation(line: 271, column: 10, scope: !3820)
!3836 = !DILocation(line: 271, column: 49, scope: !3820)
!3837 = !DILocation(line: 271, column: 25, scope: !3820)
!3838 = !DILocation(line: 272, column: 40, scope: !3820)
!3839 = !DILocation(line: 272, column: 19, scope: !3820)
!3840 = !DILocation(line: 272, column: 45, scope: !3820)
!3841 = !DILocation(line: 272, column: 12, scope: !3820)
!3842 = !DILocation(line: 272, column: 5, scope: !3820)
!3843 = distinct !DISubprogram(name: "fill_area_cacheline", scope: !3439, file: !3439, line: 393, type: !3844, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{null, !634, !576, !576}
!3846 = !DILocalVariable(name: "dst", arg: 1, scope: !3843, file: !3439, line: 393, type: !634)
!3847 = !DILocation(line: 393, column: 48, scope: !3843)
!3848 = !DILocalVariable(name: "nBytes", arg: 2, scope: !3843, file: !3439, line: 393, type: !576)
!3849 = !DILocation(line: 393, column: 62, scope: !3843)
!3850 = !DILocalVariable(name: "val64", arg: 3, scope: !3843, file: !3439, line: 393, type: !576)
!3851 = !DILocation(line: 393, column: 79, scope: !3843)
!3852 = !DILocalVariable(name: "chunk", scope: !3843, file: !3439, line: 399, type: !1003, align: 512)
!3853 = !DILocation(line: 399, column: 41, scope: !3843)
!3854 = !DILocalVariable(name: "i", scope: !3855, file: !3439, line: 401, type: !676)
!3855 = distinct !DILexicalBlock(scope: !3843, file: !3439, line: 401, column: 5)
!3856 = !DILocation(line: 401, column: 19, scope: !3855)
!3857 = !DILocation(line: 401, column: 10, scope: !3855)
!3858 = !DILocation(line: 401, column: 26, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3855, file: !3439, line: 401, column: 5)
!3860 = !DILocation(line: 401, column: 28, scope: !3859)
!3861 = !DILocation(line: 401, column: 5, scope: !3855)
!3862 = !DILocation(line: 403, column: 20, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3859, file: !3439, line: 402, column: 5)
!3864 = !DILocation(line: 403, column: 15, scope: !3863)
!3865 = !DILocation(line: 403, column: 9, scope: !3863)
!3866 = !DILocation(line: 403, column: 18, scope: !3863)
!3867 = !DILocation(line: 404, column: 5, scope: !3863)
!3868 = !DILocation(line: 401, column: 71, scope: !3859)
!3869 = !DILocation(line: 401, column: 5, scope: !3859)
!3870 = distinct !{!3870, !3861, !3871, !3024}
!3871 = !DILocation(line: 404, column: 5, scope: !3855)
!3872 = !DILocation(line: 406, column: 21, scope: !3843)
!3873 = !DILocation(line: 406, column: 36, scope: !3843)
!3874 = !DILocation(line: 406, column: 43, scope: !3843)
!3875 = !DILocation(line: 406, column: 49, scope: !3843)
!3876 = !DILocation(line: 406, column: 5, scope: !3843)
!3877 = !DILocation(line: 407, column: 1, scope: !3843)
!3878 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !3439, file: !3439, line: 168, type: !3879, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3879 = !DISubroutineType(types: !3880)
!3880 = !{!566, !566, !635}
!3881 = !DILocalVariable(name: "pa", arg: 1, scope: !3878, file: !3439, line: 168, type: !566)
!3882 = !DILocation(line: 168, column: 42, scope: !3878)
!3883 = !DILocalVariable(name: "hkid", arg: 2, scope: !3878, file: !3439, line: 168, type: !635)
!3884 = !DILocation(line: 168, column: 55, scope: !3878)
!3885 = !DILocalVariable(name: "global_data", scope: !3878, file: !3439, line: 170, type: !2044)
!3886 = !DILocation(line: 170, column: 26, scope: !3878)
!3887 = !DILocation(line: 170, column: 40, scope: !3878)
!3888 = !DILocation(line: 172, column: 21, scope: !3878)
!3889 = !DILocation(line: 172, column: 34, scope: !3878)
!3890 = !DILocation(line: 172, column: 19, scope: !3878)
!3891 = !DILocation(line: 172, column: 8, scope: !3878)
!3892 = !DILocation(line: 172, column: 16, scope: !3878)
!3893 = !DILocation(line: 173, column: 30, scope: !3878)
!3894 = !DILocation(line: 173, column: 20, scope: !3878)
!3895 = !DILocation(line: 173, column: 38, scope: !3878)
!3896 = !DILocation(line: 173, column: 51, scope: !3878)
!3897 = !DILocation(line: 173, column: 35, scope: !3878)
!3898 = !DILocation(line: 173, column: 8, scope: !3878)
!3899 = !DILocation(line: 173, column: 16, scope: !3878)
!3900 = !DILocation(line: 175, column: 12, scope: !3878)
!3901 = !DILocation(line: 175, column: 5, scope: !3878)
!3902 = distinct !DISubprogram(name: "_lock_xadd_64b", scope: !3903, file: !3903, line: 523, type: !3904, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3903 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3904 = !DISubroutineType(types: !3905)
!3905 = !{!576, !2041, !576}
!3906 = !DILocalVariable(name: "mem", arg: 1, scope: !3902, file: !3903, line: 523, type: !2041)
!3907 = !DILocation(line: 523, column: 51, scope: !3902)
!3908 = !DILocalVariable(name: "quantum", arg: 2, scope: !3902, file: !3903, line: 523, type: !576)
!3909 = !DILocation(line: 523, column: 65, scope: !3902)
!3910 = !DILocation(line: 525, column: 52, scope: !3902)
!3911 = !DILocation(line: 525, column: 79, scope: !3902)
!3912 = !DILocation(line: 525, column: 5, scope: !3902)
!3913 = !{i64 289997}
!3914 = !DILocation(line: 526, column: 12, scope: !3902)
!3915 = !DILocation(line: 526, column: 5, scope: !3902)
!3916 = distinct !DISubprogram(name: "sept_set_aliased", scope: !137, file: !137, line: 659, type: !3917, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{null, !3919, !3621}
!3919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2621)
!3920 = !DILocalVariable(name: "sept_entry_ptr", arg: 1, scope: !3916, file: !137, line: 659, type: !3919)
!3921 = !DILocation(line: 659, column: 59, scope: !3916)
!3922 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !3916, file: !137, line: 659, type: !3621)
!3923 = !DILocation(line: 659, column: 90, scope: !3916)
!3924 = !DILocalVariable(name: "tmp_ept", scope: !3916, file: !137, line: 661, type: !2622)
!3925 = !DILocation(line: 661, column: 18, scope: !3916)
!3926 = !DILocation(line: 661, column: 29, scope: !3916)
!3927 = !DILocation(line: 661, column: 28, scope: !3916)
!3928 = !DILocation(line: 663, column: 14, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3916, file: !137, line: 663, column: 9)
!3930 = !DILocation(line: 663, column: 11, scope: !3929)
!3931 = !DILocation(line: 663, column: 9, scope: !3916)
!3932 = !DILocation(line: 665, column: 23, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3929, file: !137, line: 664, column: 5)
!3934 = !DILocation(line: 666, column: 5, scope: !3933)
!3935 = !DILocation(line: 667, column: 19, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3929, file: !137, line: 667, column: 14)
!3937 = !DILocation(line: 667, column: 16, scope: !3936)
!3938 = !DILocation(line: 667, column: 14, scope: !3929)
!3939 = !DILocation(line: 669, column: 23, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3936, file: !137, line: 668, column: 5)
!3941 = !DILocation(line: 670, column: 5, scope: !3940)
!3942 = !DILocation(line: 673, column: 23, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3936, file: !137, line: 672, column: 5)
!3944 = !DILocation(line: 676, column: 27, scope: !3916)
!3945 = !DILocation(line: 676, column: 56, scope: !3916)
!3946 = !DILocation(line: 676, column: 5, scope: !3916)
!3947 = !DILocation(line: 677, column: 1, scope: !3916)
!3948 = distinct !DISubprogram(name: "sept_lock_release", scope: !28, file: !28, line: 284, type: !3653, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3949 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3948, file: !28, line: 284, type: !2621)
!3950 = !DILocation(line: 284, column: 54, scope: !3948)
!3951 = !DILocation(line: 286, column: 5, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3948, file: !28, line: 286, column: 5)
!3953 = !DILocation(line: 286, column: 5, scope: !3948)
!3954 = !DILocation(line: 286, column: 5, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3952, file: !28, line: 286, column: 5)
!3956 = !DILocation(line: 289, column: 26, scope: !3948)
!3957 = !DILocation(line: 289, column: 11, scope: !3948)
!3958 = !DILocation(line: 290, column: 1, scope: !3948)
!3959 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !28, file: !28, line: 436, type: !3960, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3960 = !DISubroutineType(types: !3961)
!3961 = !{null, !3962}
!3962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3963 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3959, file: !28, line: 436, type: !3962)
!3964 = !DILocation(line: 436, column: 67, scope: !3959)
!3965 = !DILocalVariable(name: "retval", scope: !3959, file: !28, line: 438, type: !783)
!3966 = !DILocation(line: 438, column: 22, scope: !3959)
!3967 = !DILocation(line: 442, column: 34, scope: !3959)
!3968 = !DILocation(line: 442, column: 18, scope: !3959)
!3969 = !DILocation(line: 442, column: 16, scope: !3959)
!3970 = !DILocation(line: 445, column: 5, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3959, file: !28, line: 445, column: 5)
!3972 = !DILocation(line: 445, column: 5, scope: !3959)
!3973 = !DILocation(line: 445, column: 5, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3971, file: !28, line: 445, column: 5)
!3975 = !DILocation(line: 446, column: 1, scope: !3959)
!3976 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !3903, file: !3903, line: 591, type: !3977, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3977 = !DISubroutineType(types: !3978)
!3978 = !{!562, !3979, !576}
!3979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!3980 = !DILocalVariable(name: "mem", arg: 1, scope: !3976, file: !3903, line: 591, type: !3979)
!3981 = !DILocation(line: 591, column: 57, scope: !3976)
!3982 = !DILocalVariable(name: "bit", arg: 2, scope: !3976, file: !3903, line: 591, type: !576)
!3983 = !DILocation(line: 591, column: 71, scope: !3976)
!3984 = !DILocalVariable(name: "result", scope: !3976, file: !3903, line: 593, type: !562)
!3985 = !DILocation(line: 593, column: 12, scope: !3976)
!3986 = !DILocation(line: 595, column: 62, scope: !3976)
!3987 = !DILocation(line: 595, column: 89, scope: !3976)
!3988 = !DILocation(line: 595, column: 5, scope: !3976)
!3989 = !{i64 292117}
!3990 = !DILocation(line: 596, column: 12, scope: !3976)
!3991 = !DILocation(line: 596, column: 5, scope: !3976)
!3992 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !3903, file: !3903, line: 599, type: !3977, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!3993 = !DILocalVariable(name: "mem", arg: 1, scope: !3992, file: !3903, line: 599, type: !3979)
!3994 = !DILocation(line: 599, column: 57, scope: !3992)
!3995 = !DILocalVariable(name: "bit", arg: 2, scope: !3992, file: !3903, line: 599, type: !576)
!3996 = !DILocation(line: 599, column: 71, scope: !3992)
!3997 = !DILocalVariable(name: "result", scope: !3992, file: !3903, line: 601, type: !562)
!3998 = !DILocation(line: 601, column: 12, scope: !3992)
!3999 = !DILocation(line: 603, column: 62, scope: !3992)
!4000 = !DILocation(line: 603, column: 89, scope: !3992)
!4001 = !DILocation(line: 603, column: 5, scope: !3992)
!4002 = !{i64 292358}
!4003 = !DILocation(line: 604, column: 12, scope: !3992)
!4004 = !DILocation(line: 604, column: 5, scope: !3992)
!4005 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !137, file: !137, line: 147, type: !4006, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!4006 = !DISubroutineType(types: !4007)
!4007 = !{!576, !2622}
!4008 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4005, file: !137, line: 147, type: !2622)
!4009 = !DILocation(line: 147, column: 64, scope: !4005)
!4010 = !DILocalVariable(name: "idx", scope: !4005, file: !137, line: 149, type: !576)
!4011 = !DILocation(line: 149, column: 11, scope: !4005)
!4012 = !DILocation(line: 149, column: 17, scope: !4005)
!4013 = !DILocation(line: 152, column: 15, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4005, file: !137, line: 151, column: 5)
!4015 = !DILocation(line: 152, column: 13, scope: !4014)
!4016 = !DILocation(line: 155, column: 12, scope: !4005)
!4017 = !DILocation(line: 155, column: 5, scope: !4005)
!4018 = distinct !DISubprogram(name: "septe_state_encoding_is_seamcall_allowed", scope: !137, file: !137, line: 437, type: !4019, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!4019 = !DISubroutineType(types: !4020)
!4020 = !{!562, !576, !3474}
!4021 = !DILocalVariable(name: "septe_state_enc", arg: 1, scope: !4018, file: !137, line: 437, type: !576)
!4022 = !DILocation(line: 437, column: 74, scope: !4018)
!4023 = !DILocalVariable(name: "leaf_number", arg: 2, scope: !4018, file: !137, line: 437, type: !3474)
!4024 = !DILocation(line: 437, column: 114, scope: !4018)
!4025 = !DILocalVariable(name: "septe_state_enc_index", scope: !4018, file: !137, line: 442, type: !676)
!4026 = !DILocation(line: 442, column: 14, scope: !4018)
!4027 = !DILocation(line: 442, column: 64, scope: !4018)
!4028 = !DILocation(line: 442, column: 38, scope: !4018)
!4029 = !DILocation(line: 442, column: 81, scope: !4018)
!4030 = !DILocalVariable(name: "is_seamcall_allowed", scope: !4018, file: !137, line: 445, type: !562)
!4031 = !DILocation(line: 445, column: 12, scope: !4018)
!4032 = !DILocation(line: 445, column: 61, scope: !4018)
!4033 = !DILocation(line: 445, column: 34, scope: !4018)
!4034 = !DILocation(line: 445, column: 74, scope: !4018)
!4035 = !DILocation(line: 447, column: 12, scope: !4018)
!4036 = !DILocation(line: 447, column: 5, scope: !4018)
!4037 = distinct !DISubprogram(name: "sept_state_is_any_pending_and_guest_acceptable", scope: !137, file: !137, line: 401, type: !4038, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!4038 = !DISubroutineType(types: !4039)
!4039 = !{!562, !3620}
!4040 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4037, file: !137, line: 401, type: !3620)
!4041 = !DILocation(line: 401, column: 90, scope: !4037)
!4042 = !DILocalVariable(name: "idx", scope: !4037, file: !137, line: 403, type: !576)
!4043 = !DILocation(line: 403, column: 14, scope: !4037)
!4044 = !DILocation(line: 403, column: 20, scope: !4037)
!4045 = !DILocation(line: 405, column: 38, scope: !4037)
!4046 = !DILocation(line: 405, column: 12, scope: !4037)
!4047 = !DILocation(line: 405, column: 43, scope: !4037)
!4048 = !DILocation(line: 405, column: 5, scope: !4037)
!4049 = distinct !DISubprogram(name: "_lock_read_128b", scope: !3903, file: !3903, line: 469, type: !4050, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!4050 = !DISubroutineType(types: !4051)
!4051 = !{!1038, !4052}
!4052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!4053 = !DILocalVariable(name: "src", arg: 1, scope: !4049, file: !3903, line: 469, type: !4052)
!4054 = !DILocation(line: 469, column: 55, scope: !4049)
!4055 = !DILocalVariable(name: "result", scope: !4049, file: !3903, line: 472, type: !1038)
!4056 = !DILocation(line: 472, column: 15, scope: !4049)
!4057 = !DILocation(line: 475, column: 20, scope: !4049)
!4058 = !DILocation(line: 475, column: 44, scope: !4049)
!4059 = !DILocation(line: 476, column: 20, scope: !4049)
!4060 = !DILocation(line: 473, column: 5, scope: !4049)
!4061 = !{i64 288138, i64 288160}
!4062 = !DILocation(line: 478, column: 5, scope: !4049)
!4063 = distinct !DISubprogram(name: "movdir64b", scope: !3903, file: !3903, line: 642, type: !4064, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!4064 = !DISubroutineType(types: !4065)
!4065 = !{null, !4066, !576}
!4066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4067, size: 64)
!4067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!4068 = !DILocalVariable(name: "src", arg: 1, scope: !4063, file: !3903, line: 642, type: !4066)
!4069 = !DILocation(line: 642, column: 44, scope: !4063)
!4070 = !DILocalVariable(name: "dst", arg: 2, scope: !4063, file: !3903, line: 642, type: !576)
!4071 = !DILocation(line: 642, column: 58, scope: !4063)
!4072 = !DILocation(line: 645, column: 29, scope: !4063)
!4073 = !DILocation(line: 645, column: 39, scope: !4063)
!4074 = !DILocation(line: 644, column: 5, scope: !4063)
!4075 = !{i64 293529}
!4076 = !DILocation(line: 646, column: 1, scope: !4063)
!4077 = distinct !DISubprogram(name: "mfence", scope: !3903, file: !3903, line: 653, type: !4078, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!4078 = !DISubroutineType(types: !4079)
!4079 = !{null}
!4080 = !DILocation(line: 655, column: 5, scope: !4077)
!4081 = !{i64 293809}
!4082 = !DILocation(line: 656, column: 1, scope: !4077)
!4083 = distinct !DISubprogram(name: "is_l2_sept_nl_blocked", scope: !137, file: !137, line: 280, type: !4084, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!4084 = !DISubroutineType(types: !4085)
!4085 = !{!562, !4086}
!4086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3620, size: 64)
!4087 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4083, file: !137, line: 280, type: !4086)
!4088 = !DILocation(line: 280, column: 66, scope: !4083)
!4089 = !DILocation(line: 282, column: 14, scope: !4083)
!4090 = !DILocation(line: 282, column: 25, scope: !4083)
!4091 = !DILocation(line: 282, column: 29, scope: !4083)
!4092 = !DILocation(line: 282, column: 60, scope: !4083)
!4093 = !DILocation(line: 282, column: 12, scope: !4083)
!4094 = !DILocation(line: 282, column: 5, scope: !4083)
!4095 = distinct !DISubprogram(name: "atomic_mem_write_64b", scope: !3903, file: !3903, line: 786, type: !4096, scopeLine: 787, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!4096 = !DISubroutineType(types: !4097)
!4097 = !{null, !2041, !576}
!4098 = !DILocalVariable(name: "mem", arg: 1, scope: !4095, file: !3903, line: 786, type: !2041)
!4099 = !DILocation(line: 786, column: 53, scope: !4095)
!4100 = !DILocalVariable(name: "val", arg: 2, scope: !4095, file: !3903, line: 786, type: !576)
!4101 = !DILocation(line: 786, column: 67, scope: !4095)
!4102 = !DILocation(line: 788, column: 46, scope: !4095)
!4103 = !DILocation(line: 788, column: 57, scope: !4095)
!4104 = !DILocation(line: 788, column: 5, scope: !4095)
!4105 = !{i64 297941}
!4106 = !DILocation(line: 789, column: 1, scope: !4095)
!4107 = distinct !DISubprogram(name: "is_l2_sept_blocked", scope: !137, file: !137, line: 285, type: !4084, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!4108 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4107, file: !137, line: 285, type: !4086)
!4109 = !DILocation(line: 285, column: 63, scope: !4107)
!4110 = !DILocation(line: 287, column: 14, scope: !4107)
!4111 = !DILocation(line: 287, column: 25, scope: !4107)
!4112 = !DILocation(line: 287, column: 29, scope: !4107)
!4113 = !DILocation(line: 287, column: 65, scope: !4107)
!4114 = !DILocation(line: 287, column: 12, scope: !4107)
!4115 = !DILocation(line: 287, column: 5, scope: !4107)
!4116 = distinct !DISubprogram(name: "fill_cachelines", scope: !3439, file: !3439, line: 377, type: !4117, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!4117 = !DISubroutineType(types: !4118)
!4118 = !{null, !634, !2043, !576}
!4119 = !DILocalVariable(name: "dst", arg: 1, scope: !4116, file: !3439, line: 377, type: !634)
!4120 = !DILocation(line: 377, column: 44, scope: !4116)
!4121 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !4116, file: !3439, line: 377, type: !2043)
!4122 = !DILocation(line: 377, column: 58, scope: !4116)
!4123 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !4116, file: !3439, line: 377, type: !576)
!4124 = !DILocation(line: 377, column: 89, scope: !4116)
!4125 = !DILocation(line: 379, column: 31, scope: !4116)
!4126 = !DILocation(line: 379, column: 36, scope: !4116)
!4127 = !DILocation(line: 379, column: 58, scope: !4116)
!4128 = !DILocation(line: 379, column: 5, scope: !4116)
!4129 = !DILocation(line: 380, column: 5, scope: !4116)
!4130 = !DILocation(line: 381, column: 1, scope: !4116)
!4131 = distinct !DISubprogram(name: "fill_cachelines_no_sfence", scope: !3439, file: !3439, line: 355, type: !4117, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!4132 = !DILocalVariable(name: "dst", arg: 1, scope: !4131, file: !3439, line: 355, type: !634)
!4133 = !DILocation(line: 355, column: 54, scope: !4131)
!4134 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !4131, file: !3439, line: 355, type: !2043)
!4135 = !DILocation(line: 355, column: 68, scope: !4131)
!4136 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !4131, file: !3439, line: 355, type: !576)
!4137 = !DILocation(line: 355, column: 99, scope: !4131)
!4138 = !DILocalVariable(name: "tmp_dst", scope: !4131, file: !3439, line: 359, type: !576)
!4139 = !DILocation(line: 359, column: 14, scope: !4131)
!4140 = !DILocation(line: 359, column: 34, scope: !4131)
!4141 = !DILocation(line: 359, column: 24, scope: !4131)
!4142 = !DILocalVariable(name: "i", scope: !4143, file: !3439, line: 361, type: !576)
!4143 = distinct !DILexicalBlock(scope: !4131, file: !3439, line: 361, column: 5)
!4144 = !DILocation(line: 361, column: 19, scope: !4143)
!4145 = !DILocation(line: 361, column: 10, scope: !4143)
!4146 = !DILocation(line: 361, column: 26, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4143, file: !3439, line: 361, column: 5)
!4148 = !DILocation(line: 361, column: 30, scope: !4147)
!4149 = !DILocation(line: 361, column: 28, scope: !4147)
!4150 = !DILocation(line: 361, column: 5, scope: !4143)
!4151 = !DILocation(line: 363, column: 19, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4147, file: !3439, line: 362, column: 5)
!4153 = !DILocation(line: 363, column: 41, scope: !4152)
!4154 = !DILocation(line: 363, column: 9, scope: !4152)
!4155 = !DILocation(line: 364, column: 5, scope: !4152)
!4156 = !DILocation(line: 361, column: 50, scope: !4147)
!4157 = !DILocation(line: 361, column: 61, scope: !4147)
!4158 = !DILocation(line: 361, column: 5, scope: !4147)
!4159 = distinct !{!4159, !4150, !4160, !3024}
!4160 = !DILocation(line: 364, column: 5, scope: !4143)
!4161 = !DILocation(line: 365, column: 1, scope: !4131)
!4162 = distinct !DISubprogram(name: "get_global_data", scope: !3379, file: !3379, line: 71, type: !4163, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!4163 = !DISubroutineType(types: !4164)
!4164 = !{!2044}
!4165 = !DILocalVariable(name: "global_data_addr", scope: !4162, file: !3379, line: 73, type: !576)
!4166 = !DILocation(line: 73, column: 14, scope: !4162)
!4167 = !DILocation(line: 74, column: 5, scope: !4162)
!4168 = !{i64 681242, i64 681274}
!4169 = !DILocation(line: 78, column: 34, scope: !4162)
!4170 = !DILocation(line: 78, column: 12, scope: !4162)
!4171 = !DILocation(line: 78, column: 5, scope: !4162)
!4172 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !3903, file: !3903, line: 511, type: !4173, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2593)
!4173 = !DISubroutineType(types: !4174)
!4174 = !{!635, !4175, !635}
!4175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!4176 = !DILocalVariable(name: "mem", arg: 1, scope: !4172, file: !3903, line: 511, type: !4175)
!4177 = !DILocation(line: 511, column: 51, scope: !4172)
!4178 = !DILocalVariable(name: "quantum", arg: 2, scope: !4172, file: !3903, line: 511, type: !635)
!4179 = !DILocation(line: 511, column: 65, scope: !4172)
!4180 = !DILocation(line: 513, column: 52, scope: !4172)
!4181 = !DILocation(line: 513, column: 79, scope: !4172)
!4182 = !DILocation(line: 513, column: 5, scope: !4172)
!4183 = !{i64 289589}
!4184 = !DILocation(line: 514, column: 12, scope: !4172)
!4185 = !DILocation(line: 514, column: 5, scope: !4172)
