; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_rd_wr.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_rd_wr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.pa_u = type { %struct.anon.39 }
%struct.anon.39 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.40, i32, ptr }
%union.anon.40 = type { [3 x ptr] }
%union.ia32e_sept_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.50 }
%struct.anon.50 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon }
%struct.anon = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.58, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.0 }
%struct.anon.0 = type { i16 }
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
%struct.epoch_and_refcount_s = type { %union.anon.51 }
%union.anon.51 = type { %struct.anon.52 }
%struct.anon.52 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.29 }
%struct.anon.29 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.55 }
%struct.anon.55 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.58 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.api_error_code_u = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%struct.anon.60 = type { %union.anon.61, i32 }
%union.anon.61 = type { i32 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.79], i8 }
%struct.anon.79 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.71 }
%struct.anon.71 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.82] }
%struct.anon.82 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.77 }
%struct.anon.77 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.78 }
%struct.anon.78 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mem_rd(i64 noundef %0, i64 noundef %1) #0 !dbg !2525 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2531, metadata !DIExpression()), !dbg !2532
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2533, metadata !DIExpression()), !dbg !2534
  %5 = load i64, ptr %3, align 8, !dbg !2535
  %6 = load i64, ptr %4, align 8, !dbg !2536
  %7 = call i64 @tdh_mem_rd_wr(i64 noundef %5, i64 noundef %6, i64 noundef 0, i8 noundef zeroext 0) #5, !dbg !2537
  ret i64 %7, !dbg !2538
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @tdh_mem_rd_wr(i64 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 !dbg !2539 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = alloca %union.pa_u, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pamt_walk_result_s, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.ia32e_sept_u, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca %union.pa_u, align 8
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2542, metadata !DIExpression()), !dbg !2543
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2544, metadata !DIExpression()), !dbg !2545
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2546, metadata !DIExpression()), !dbg !2547
  store i8 %3, ptr %8, align 1
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2548, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2550, metadata !DIExpression()), !dbg !2551
  %25 = call ptr @get_local_data() #5, !dbg !2552
  store ptr %25, ptr %9, align 8, !dbg !2551
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2553, metadata !DIExpression()), !dbg !2554
  store ptr null, ptr %10, align 8, !dbg !2554
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2555, metadata !DIExpression()), !dbg !2556
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false), !dbg !2556
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2557, metadata !DIExpression()), !dbg !2558
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false), !dbg !2558
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2559, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2561, metadata !DIExpression()), !dbg !2562
  store ptr null, ptr %14, align 8, !dbg !2562
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2563, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2565, metadata !DIExpression()), !dbg !2566
  store i8 0, ptr %16, align 1, !dbg !2566
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2567, metadata !DIExpression()), !dbg !2568
  store ptr null, ptr %17, align 8, !dbg !2568
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2569, metadata !DIExpression()), !dbg !2689
  store ptr null, ptr %18, align 8, !dbg !2689
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2690, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2692, metadata !DIExpression()), !dbg !2694
  store i32 0, ptr %20, align 4, !dbg !2694
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2695, metadata !DIExpression()), !dbg !2696
  store i8 0, ptr %21, align 1, !dbg !2696
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2697, metadata !DIExpression()), !dbg !2698
  store i8 0, ptr %22, align 1, !dbg !2698
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2699, metadata !DIExpression()), !dbg !2700
  store i64 -1, ptr %23, align 8, !dbg !2700
  %26 = load i64, ptr %6, align 8, !dbg !2701
  store i64 %26, ptr %13, align 8, !dbg !2702
  %27 = load i64, ptr %5, align 8, !dbg !2703
  store i64 %27, ptr %12, align 8, !dbg !2704
  %28 = load ptr, ptr %9, align 8, !dbg !2705
  %29 = getelementptr inbounds %struct.tdx_module_local_s, ptr %28, i32 0, i32 0, !dbg !2706
  %30 = getelementptr inbounds %struct.anon.50, ptr %29, i32 0, i32 1, !dbg !2707
  store i64 0, ptr %30, align 8, !dbg !2708
  %31 = load ptr, ptr %9, align 8, !dbg !2709
  %32 = getelementptr inbounds %struct.tdx_module_local_s, ptr %31, i32 0, i32 0, !dbg !2710
  %33 = getelementptr inbounds %struct.anon.50, ptr %32, i32 0, i32 2, !dbg !2711
  store i64 0, ptr %33, align 8, !dbg !2712
  %34 = load ptr, ptr %9, align 8, !dbg !2713
  %35 = getelementptr inbounds %struct.tdx_module_local_s, ptr %34, i32 0, i32 0, !dbg !2714
  %36 = getelementptr inbounds %struct.anon.50, ptr %35, i32 0, i32 8, !dbg !2715
  store i64 0, ptr %36, align 8, !dbg !2716
  %37 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !2717
  %38 = getelementptr inbounds %struct.anon.39, ptr %37, i32 0, i32 0, !dbg !2717
  %39 = load i64, ptr %38, align 8, !dbg !2717
  %40 = call i64 @check_lock_and_map_explicit_tdr(i64 %39, i64 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %15, ptr noundef %16, ptr noundef %14) #5, !dbg !2717
  store i64 %40, ptr %23, align 8, !dbg !2718
  %41 = load i64, ptr %23, align 8, !dbg !2719
  %42 = icmp ne i64 %41, 0, !dbg !2721
  br i1 %42, label %43, label %44, !dbg !2722

43:                                               ; preds = %4
  br label %169, !dbg !2723

44:                                               ; preds = %4
  %45 = load ptr, ptr %14, align 8, !dbg !2725
  %46 = load i8, ptr %8, align 1, !dbg !2726
  %47 = zext i8 %46 to i32, !dbg !2726
  %48 = icmp ne i32 %47, 0, !dbg !2726
  %49 = zext i1 %48 to i64, !dbg !2726
  %50 = select i1 %48, i32 14, i32 12, !dbg !2726
  %51 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %45, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef %50, ptr noundef %17) #5, !dbg !2727
  store i64 %51, ptr %23, align 8, !dbg !2728
  %52 = load i64, ptr %23, align 8, !dbg !2729
  %53 = icmp ne i64 %52, 0, !dbg !2731
  br i1 %53, label %54, label %55, !dbg !2732

54:                                               ; preds = %44
  br label %169, !dbg !2733

55:                                               ; preds = %44
  %56 = load ptr, ptr %17, align 8, !dbg !2735
  %57 = getelementptr inbounds %struct.tdcs_s, ptr %56, i32 0, i32 1, !dbg !2737
  %58 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %57, i32 0, i32 0, !dbg !2738
  %59 = load i64, ptr %58, align 128, !dbg !2739
  %60 = and i64 %59, 1, !dbg !2739
  %61 = icmp ne i64 %60, 0, !dbg !2735
  br i1 %61, label %63, label %62, !dbg !2740

62:                                               ; preds = %55
  store i64 -4611679399882784768, ptr %23, align 8, !dbg !2741
  br label %169, !dbg !2743

63:                                               ; preds = %55
  %64 = load i64, ptr %12, align 8, !dbg !2744
  %65 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %64, i64 noundef 8) #5, !dbg !2746
  %66 = icmp ne i8 %65, 0, !dbg !2746
  br i1 %66, label %69, label %67, !dbg !2747

67:                                               ; preds = %63
  %68 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2748
  store i64 %68, ptr %23, align 8, !dbg !2750
  br label %169, !dbg !2751

69:                                               ; preds = %63
  %70 = load ptr, ptr %17, align 8, !dbg !2752
  %71 = getelementptr inbounds %struct.tdcs_s, ptr %70, i32 0, i32 1, !dbg !2754
  %72 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %71, i32 0, i32 5, !dbg !2755
  %73 = call i64 @acquire_sharex_lock_hp(ptr noundef %72, i32 noundef 1, i8 noundef zeroext 0) #5, !dbg !2756
  %74 = icmp ne i64 %73, 0, !dbg !2757
  br i1 %74, label %75, label %77, !dbg !2758

75:                                               ; preds = %69
  %76 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 146) #5, !dbg !2759
  store i64 %76, ptr %23, align 8, !dbg !2761
  br label %169, !dbg !2762

77:                                               ; preds = %69
  store i8 1, ptr %21, align 1, !dbg !2763
  %78 = load ptr, ptr %17, align 8, !dbg !2764
  %79 = load ptr, ptr %14, align 8, !dbg !2765
  %80 = getelementptr inbounds %struct.tdr_s, ptr %79, i32 0, i32 1, !dbg !2766
  %81 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %80, i32 0, i32 0, !dbg !2767
  %82 = load i16, ptr %81, align 256, !dbg !2767
  %83 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0, !dbg !2768
  %84 = getelementptr inbounds %struct.anon.39, ptr %83, i32 0, i32 0, !dbg !2768
  %85 = load i64, ptr %84, align 8, !dbg !2768
  %86 = call i64 @check_and_walk_private_gpa_to_leaf(ptr noundef %78, i64 noundef 1, i64 %85, i16 noundef zeroext %82, ptr noundef %18, ptr noundef %20, ptr noundef %19) #5, !dbg !2768
  store i64 %86, ptr %23, align 8, !dbg !2769
  %87 = load i64, ptr %23, align 8, !dbg !2770
  %88 = icmp ne i64 %87, 0, !dbg !2772
  br i1 %88, label %89, label %101, !dbg !2773

89:                                               ; preds = %77
  %90 = load i64, ptr %23, align 8, !dbg !2774
  %91 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #5, !dbg !2777
  %92 = icmp eq i64 %90, %91, !dbg !2778
  br i1 %92, label %93, label %100, !dbg !2779

93:                                               ; preds = %89
  %94 = call i64 @api_error_with_operand_id(i64 noundef -4611673910914580480, i64 noundef 1) #5, !dbg !2780
  store i64 %94, ptr %23, align 8, !dbg !2782
  %95 = load i32, ptr %20, align 4, !dbg !2783
  %96 = load ptr, ptr %9, align 8, !dbg !2784
  %97 = getelementptr inbounds %union.ia32e_sept_u, ptr %19, i32 0, i32 0, !dbg !2785
  %98 = getelementptr inbounds %struct.anon.41, ptr %97, i32 0, i32 0, !dbg !2785
  %99 = load i64, ptr %98, align 8, !dbg !2785
  call void @set_arch_septe_details_in_vmm_regs(i64 %99, i32 noundef %95, ptr noundef %96) #5, !dbg !2785
  br label %100, !dbg !2786

100:                                              ; preds = %93, %89
  br label %169, !dbg !2787

101:                                              ; preds = %77
  %102 = load ptr, ptr %18, align 8, !dbg !2788
  %103 = call i64 @sept_lock_acquire_host(ptr noundef %102) #5, !dbg !2789
  store i64 %103, ptr %23, align 8, !dbg !2790
  %104 = load i64, ptr %23, align 8, !dbg !2791
  %105 = icmp ne i64 0, %104, !dbg !2793
  br i1 %105, label %106, label %114, !dbg !2794

106:                                              ; preds = %101
  %107 = load i64, ptr %23, align 8, !dbg !2795
  %108 = call i64 @api_error_with_operand_id(i64 noundef %107, i64 noundef 1) #5, !dbg !2797
  store i64 %108, ptr %23, align 8, !dbg !2798
  %109 = load i32, ptr %20, align 4, !dbg !2799
  %110 = load ptr, ptr %9, align 8, !dbg !2800
  %111 = getelementptr inbounds %union.ia32e_sept_u, ptr %19, i32 0, i32 0, !dbg !2801
  %112 = getelementptr inbounds %struct.anon.41, ptr %111, i32 0, i32 0, !dbg !2801
  %113 = load i64, ptr %112, align 8, !dbg !2801
  call void @set_arch_septe_details_in_vmm_regs(i64 %113, i32 noundef %109, ptr noundef %110) #5, !dbg !2801
  br label %169, !dbg !2802

114:                                              ; preds = %101
  store i8 1, ptr %22, align 1, !dbg !2803
  %115 = load ptr, ptr %18, align 8, !dbg !2804
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %115, i64 8, i1 false), !dbg !2805
  %116 = load i8, ptr %8, align 1, !dbg !2806
  %117 = zext i8 %116 to i32, !dbg !2806
  %118 = icmp ne i32 %117, 0, !dbg !2806
  %119 = zext i1 %118 to i64, !dbg !2806
  %120 = select i1 %118, i32 14, i32 12, !dbg !2806
  %121 = getelementptr inbounds %union.ia32e_sept_u, ptr %19, i32 0, i32 0, !dbg !2808
  %122 = getelementptr inbounds %struct.anon.41, ptr %121, i32 0, i32 0, !dbg !2808
  %123 = load i64, ptr %122, align 8, !dbg !2808
  %124 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %120, i64 %123) #5, !dbg !2808
  %125 = icmp ne i8 %124, 0, !dbg !2808
  br i1 %125, label %133, label %126, !dbg !2809

126:                                              ; preds = %114
  %127 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #5, !dbg !2810
  store i64 %127, ptr %23, align 8, !dbg !2812
  %128 = load i32, ptr %20, align 4, !dbg !2813
  %129 = load ptr, ptr %9, align 8, !dbg !2814
  %130 = getelementptr inbounds %union.ia32e_sept_u, ptr %19, i32 0, i32 0, !dbg !2815
  %131 = getelementptr inbounds %struct.anon.41, ptr %130, i32 0, i32 0, !dbg !2815
  %132 = load i64, ptr %131, align 8, !dbg !2815
  call void @set_arch_septe_details_in_vmm_regs(i64 %132, i32 noundef %128, ptr noundef %129) #5, !dbg !2815
  br label %169, !dbg !2816

133:                                              ; preds = %114
  %134 = load i64, ptr %12, align 8, !dbg !2817
  %135 = load i32, ptr %20, align 4, !dbg !2818
  %136 = getelementptr inbounds %union.ia32e_sept_u, ptr %19, i32 0, i32 0, !dbg !2819
  %137 = getelementptr inbounds %struct.anon.41, ptr %136, i32 0, i32 0, !dbg !2819
  %138 = load i64, ptr %137, align 8, !dbg !2819
  %139 = call i64 @leaf_ept_entry_to_hpa(i64 %138, i64 noundef %134, i32 noundef %135) #5, !dbg !2819
  store i64 %139, ptr %11, align 8, !dbg !2820
  %140 = load ptr, ptr %14, align 8, !dbg !2821
  %141 = getelementptr inbounds %struct.tdr_s, ptr %140, i32 0, i32 1, !dbg !2822
  %142 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %141, i32 0, i32 0, !dbg !2823
  %143 = load i16, ptr %142, align 256, !dbg !2823
  %144 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0, !dbg !2824
  %145 = getelementptr inbounds %struct.anon.39, ptr %144, i32 0, i32 0, !dbg !2824
  %146 = load i64, ptr %145, align 8, !dbg !2824
  %147 = call i64 @set_hkid_to_pa(i64 %146, i16 noundef zeroext %143) #5, !dbg !2824
  %148 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0, !dbg !2824
  %149 = getelementptr inbounds %struct.anon.39, ptr %148, i32 0, i32 0, !dbg !2824
  store i64 %147, ptr %149, align 8, !dbg !2824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 8, i1 false), !dbg !2824
  %150 = load i64, ptr %11, align 8, !dbg !2825
  %151 = inttoptr i64 %150 to ptr, !dbg !2826
  %152 = load i8, ptr %8, align 1, !dbg !2827
  %153 = zext i8 %152 to i32, !dbg !2827
  %154 = icmp ne i32 %153, 0, !dbg !2827
  %155 = zext i1 %154 to i64, !dbg !2827
  %156 = select i1 %154, i32 1, i32 0, !dbg !2827
  %157 = call ptr @map_pa(ptr noundef %151, i32 noundef %156) #5, !dbg !2828
  store ptr %157, ptr %10, align 8, !dbg !2829
  %158 = load ptr, ptr %10, align 8, !dbg !2830
  %159 = load i64, ptr %158, align 8, !dbg !2831
  %160 = load ptr, ptr %9, align 8, !dbg !2832
  %161 = getelementptr inbounds %struct.tdx_module_local_s, ptr %160, i32 0, i32 0, !dbg !2833
  %162 = getelementptr inbounds %struct.anon.50, ptr %161, i32 0, i32 8, !dbg !2834
  store i64 %159, ptr %162, align 8, !dbg !2835
  %163 = load i8, ptr %8, align 1, !dbg !2836
  %164 = icmp ne i8 %163, 0, !dbg !2836
  br i1 %164, label %165, label %168, !dbg !2838

165:                                              ; preds = %133
  %166 = load i64, ptr %7, align 8, !dbg !2839
  %167 = load ptr, ptr %10, align 8, !dbg !2841
  store i64 %166, ptr %167, align 8, !dbg !2842
  br label %168, !dbg !2843

168:                                              ; preds = %165, %133
  store i64 0, ptr %23, align 8, !dbg !2844
  br label %169, !dbg !2845

169:                                              ; preds = %168, %126, %106, %100, %75, %67, %62, %54, %43
  call void @llvm.dbg.label(metadata !2846), !dbg !2847
  %170 = load i8, ptr %22, align 1, !dbg !2848
  %171 = icmp ne i8 %170, 0, !dbg !2848
  br i1 %171, label %172, label %174, !dbg !2850

172:                                              ; preds = %169
  %173 = load ptr, ptr %18, align 8, !dbg !2851
  call void @sept_lock_release(ptr noundef %173) #5, !dbg !2853
  br label %174, !dbg !2854

174:                                              ; preds = %172, %169
  %175 = load i8, ptr %21, align 1, !dbg !2855
  %176 = icmp ne i8 %175, 0, !dbg !2855
  br i1 %176, label %177, label %186, !dbg !2857

177:                                              ; preds = %174
  %178 = load ptr, ptr %17, align 8, !dbg !2858
  %179 = getelementptr inbounds %struct.tdcs_s, ptr %178, i32 0, i32 1, !dbg !2860
  %180 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %179, i32 0, i32 5, !dbg !2861
  call void @release_sharex_lock_hp_sh(ptr noundef %180) #5, !dbg !2862
  %181 = load ptr, ptr %18, align 8, !dbg !2863
  %182 = icmp ne ptr %181, null, !dbg !2865
  br i1 %182, label %183, label %185, !dbg !2866

183:                                              ; preds = %177
  %184 = load ptr, ptr %18, align 8, !dbg !2867
  call void @free_la(ptr noundef %184) #5, !dbg !2869
  br label %185, !dbg !2870

185:                                              ; preds = %183, %177
  br label %186, !dbg !2871

186:                                              ; preds = %185, %174
  %187 = load ptr, ptr %17, align 8, !dbg !2872
  %188 = icmp ne ptr %187, null, !dbg !2874
  br i1 %188, label %189, label %194, !dbg !2875

189:                                              ; preds = %186
  %190 = load ptr, ptr %17, align 8, !dbg !2876
  %191 = getelementptr inbounds %struct.tdcs_s, ptr %190, i32 0, i32 0, !dbg !2878
  %192 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %191, i32 0, i32 3, !dbg !2879
  call void @release_sharex_lock_hp_sh(ptr noundef %192) #5, !dbg !2880
  %193 = load ptr, ptr %17, align 8, !dbg !2881
  call void @free_la(ptr noundef %193) #5, !dbg !2882
  br label %194, !dbg !2883

194:                                              ; preds = %189, %186
  %195 = load i8, ptr %16, align 1, !dbg !2884
  %196 = icmp ne i8 %195, 0, !dbg !2884
  br i1 %196, label %197, label %199, !dbg !2886

197:                                              ; preds = %194
  call void @pamt_unwalk(ptr noundef %15) #5, !dbg !2887
  %198 = load ptr, ptr %14, align 8, !dbg !2889
  call void @free_la(ptr noundef %198) #5, !dbg !2890
  br label %199, !dbg !2891

199:                                              ; preds = %197, %194
  %200 = load ptr, ptr %10, align 8, !dbg !2892
  %201 = icmp ne ptr %200, null, !dbg !2894
  br i1 %201, label %202, label %204, !dbg !2895

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8, !dbg !2896
  call void @free_la(ptr noundef %203) #5, !dbg !2898
  br label %204, !dbg !2899

204:                                              ; preds = %202, %199
  %205 = load i64, ptr %23, align 8, !dbg !2900
  ret i64 %205, !dbg !2901
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mem_wr(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !2902 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2905, metadata !DIExpression()), !dbg !2906
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2907, metadata !DIExpression()), !dbg !2908
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2909, metadata !DIExpression()), !dbg !2910
  %7 = load i64, ptr %4, align 8, !dbg !2911
  %8 = load i64, ptr %5, align 8, !dbg !2912
  %9 = load i64, ptr %6, align 8, !dbg !2913
  %10 = call i64 @tdh_mem_rd_wr(i64 noundef %7, i64 noundef %8, i64 noundef %9, i8 noundef zeroext 1) #5, !dbg !2914
  ret i64 %10, !dbg !2915
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !2916 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2920, metadata !DIExpression()), !dbg !2921
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !2922, !srcloc !2923
  store i64 %2, ptr %1, align 8, !dbg !2922
  %3 = load i64, ptr %1, align 8, !dbg !2924
  %4 = inttoptr i64 %3 to ptr, !dbg !2925
  ret ptr %4, !dbg !2926
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %0, i64 noundef %1) #0 !dbg !2927 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2931, metadata !DIExpression()), !dbg !2932
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2933, metadata !DIExpression()), !dbg !2934
  %5 = load i64, ptr %3, align 8, !dbg !2935
  %6 = load i64, ptr %4, align 8, !dbg !2936
  %7 = sub i64 %6, 1, !dbg !2937
  %8 = and i64 %5, %7, !dbg !2938
  %9 = icmp eq i64 %8, 0, !dbg !2939
  %10 = zext i1 %9 to i32, !dbg !2939
  %11 = trunc i32 %10 to i8, !dbg !2940
  ret i8 %11, !dbg !2941
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !2942 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2945, metadata !DIExpression()), !dbg !2946
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2947, metadata !DIExpression()), !dbg !2948
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2949, metadata !DIExpression()), !dbg !2982
  %6 = load i64, ptr %3, align 8, !dbg !2983
  store i64 %6, ptr %5, align 1, !dbg !2984
  %7 = load i64, ptr %4, align 8, !dbg !2985
  %8 = trunc i64 %7 to i32, !dbg !2986
  %9 = getelementptr inbounds %struct.anon.60, ptr %5, i32 0, i32 0, !dbg !2987
  store i32 %8, ptr %9, align 1, !dbg !2988
  %10 = load i64, ptr %5, align 1, !dbg !2989
  ret i64 %10, !dbg !2990
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 !dbg !2991 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2996, metadata !DIExpression()), !dbg !2997
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2998, metadata !DIExpression()), !dbg !2999
  store i8 %2, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3000, metadata !DIExpression()), !dbg !3001
  %8 = load i32, ptr %6, align 4, !dbg !3002
  %9 = icmp eq i32 %8, 2, !dbg !3004
  br i1 %9, label %10, label %14, !dbg !3005

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !3006
  %12 = load i8, ptr %7, align 1, !dbg !3008
  %13 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %11, i8 noundef zeroext %12) #5, !dbg !3009
  store i64 %13, ptr %4, align 8, !dbg !3010
  br label %23, !dbg !3010

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !dbg !3011
  %16 = icmp eq i32 %15, 1, !dbg !3013
  br i1 %16, label %17, label %21, !dbg !3014

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !dbg !3015
  %19 = load i8, ptr %7, align 1, !dbg !3017
  %20 = call i64 @acquire_sharex_lock_hp_sh(ptr noundef %18, i8 noundef zeroext %19) #5, !dbg !3018
  store i64 %20, ptr %4, align 8, !dbg !3019
  br label %23, !dbg !3019

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @fatal_error(i32 noundef 199, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3020
  store i64 -1, ptr %4, align 8, !dbg !3023
  br label %23, !dbg !3023

23:                                               ; preds = %22, %17, %10
  %24 = load i64, ptr %4, align 8, !dbg !3024
  ret i64 %24, !dbg !3024
}

declare i64 @check_and_walk_private_gpa_to_leaf(ptr noundef, i64 noundef, i64, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #3

declare void @set_arch_septe_details_in_vmm_regs(i64, i32 noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_host(ptr noundef %0) #0 !dbg !3025 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3028, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3030, metadata !DIExpression()), !dbg !3031
  %5 = load ptr, ptr %3, align 8, !dbg !3032
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #5, !dbg !3033
  %7 = zext i8 %6 to i32, !dbg !3033
  %8 = icmp eq i32 %7, 0, !dbg !3034
  %9 = zext i1 %8 to i32, !dbg !3034
  %10 = trunc i32 %9 to i8, !dbg !3033
  store i8 %10, ptr %4, align 1, !dbg !3031
  %11 = load i8, ptr %4, align 1, !dbg !3035
  %12 = icmp ne i8 %11, 0, !dbg !3035
  br i1 %12, label %16, label %13, !dbg !3037

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3038
  %15 = call zeroext i8 @_lock_bts_64b(ptr noundef %14, i64 noundef 52) #5, !dbg !3040
  store i64 -9223369837831520256, ptr %2, align 8, !dbg !3041
  br label %19, !dbg !3041

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !dbg !3042
  %18 = call zeroext i8 @_lock_btr_64b(ptr noundef %17, i64 noundef 52) #5, !dbg !3043
  store i64 0, ptr %2, align 8, !dbg !3044
  br label %19, !dbg !3044

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %2, align 8, !dbg !3045
  ret i64 %20, !dbg !3045
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %0, i64 %1) #0 !dbg !3046 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.41, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3051, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3053, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3055, metadata !DIExpression()), !dbg !3056
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0, !dbg !3057
  %9 = getelementptr inbounds %struct.anon.41, ptr %8, i32 0, i32 0, !dbg !3057
  %10 = load i64, ptr %9, align 8, !dbg !3057
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #5, !dbg !3057
  store i64 %11, ptr %5, align 8, !dbg !3056
  %12 = load i64, ptr %5, align 8, !dbg !3058
  %13 = load i32, ptr %4, align 4, !dbg !3059
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #5, !dbg !3060
  ret i8 %14, !dbg !3061
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @leaf_ept_entry_to_hpa(i64 %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3062 {
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32e_sept_u, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.41, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3065, metadata !DIExpression()), !dbg !3066
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3067, metadata !DIExpression()), !dbg !3068
  store i32 %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3069, metadata !DIExpression()), !dbg !3070
  %10 = load i32, ptr %7, align 4, !dbg !3071
  switch i32 %10, label %35 [
    i32 0, label %11
    i32 1, label %19
    i32 2, label %27
  ], !dbg !3072

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !dbg !3073
  %13 = lshr i64 %12, 12, !dbg !3073
  %14 = and i64 %13, 1099511627775, !dbg !3073
  %15 = shl i64 %14, 12, !dbg !3076
  %16 = load i64, ptr %6, align 8, !dbg !3077
  %17 = and i64 %16, 4095, !dbg !3078
  %18 = or i64 %15, %17, !dbg !3079
  store i64 %18, ptr %4, align 8, !dbg !3080
  br label %36, !dbg !3080

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !dbg !3081
  %21 = lshr i64 %20, 21, !dbg !3081
  %22 = and i64 %21, 2147483647, !dbg !3081
  %23 = shl i64 %22, 21, !dbg !3083
  %24 = load i64, ptr %6, align 8, !dbg !3084
  %25 = and i64 %24, 2097151, !dbg !3085
  %26 = or i64 %23, %25, !dbg !3086
  store i64 %26, ptr %4, align 8, !dbg !3087
  br label %36, !dbg !3087

27:                                               ; preds = %3
  %28 = load i64, ptr %5, align 8, !dbg !3088
  %29 = lshr i64 %28, 30, !dbg !3088
  %30 = and i64 %29, 4194303, !dbg !3088
  %31 = shl i64 %30, 30, !dbg !3090
  %32 = load i64, ptr %6, align 8, !dbg !3091
  %33 = and i64 %32, 1073741823, !dbg !3092
  %34 = or i64 %31, %33, !dbg !3093
  store i64 %34, ptr %4, align 8, !dbg !3094
  br label %36, !dbg !3094

35:                                               ; preds = %3
  call void @fatal_error(i32 noundef 182, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3095
  store i64 0, ptr %4, align 8, !dbg !3099
  br label %36, !dbg !3099

36:                                               ; preds = %35, %27, %19, %11
  %37 = load i64, ptr %4, align 8, !dbg !3100
  ret i64 %37, !dbg !3100
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !3101 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.39, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3104, metadata !DIExpression()), !dbg !3105
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3106, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3108, metadata !DIExpression()), !dbg !3109
  %9 = call ptr @get_global_data() #5, !dbg !3110
  store ptr %9, ptr %6, align 8, !dbg !3109
  %10 = load ptr, ptr %6, align 8, !dbg !3111
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !3112
  %12 = load i64, ptr %11, align 8, !dbg !3112
  %13 = xor i64 %12, -1, !dbg !3113
  %14 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0, !dbg !3114
  %15 = load i64, ptr %14, align 8, !dbg !3115
  %16 = and i64 %15, 4503599627370495, !dbg !3115
  %17 = and i64 %16, %13, !dbg !3115
  %18 = load i64, ptr %14, align 8, !dbg !3115
  %19 = and i64 %17, 4503599627370495, !dbg !3115
  %20 = and i64 %18, -4503599627370496, !dbg !3115
  %21 = or i64 %20, %19, !dbg !3115
  store i64 %21, ptr %14, align 8, !dbg !3115
  %22 = load i16, ptr %5, align 2, !dbg !3116
  %23 = zext i16 %22 to i64, !dbg !3117
  %24 = load ptr, ptr %6, align 8, !dbg !3118
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !3119
  %26 = load i32, ptr %25, align 16, !dbg !3119
  %27 = zext i32 %26 to i64, !dbg !3120
  %28 = shl i64 %23, %27, !dbg !3120
  %29 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0, !dbg !3121
  %30 = load i64, ptr %29, align 8, !dbg !3122
  %31 = and i64 %30, 4503599627370495, !dbg !3122
  %32 = or i64 %31, %28, !dbg !3122
  %33 = load i64, ptr %29, align 8, !dbg !3122
  %34 = and i64 %32, 4503599627370495, !dbg !3122
  %35 = and i64 %33, -4503599627370496, !dbg !3122
  %36 = or i64 %35, %34, !dbg !3122
  store i64 %36, ptr %29, align 8, !dbg !3122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !3123
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3124
  %38 = getelementptr inbounds %struct.anon.39, ptr %37, i32 0, i32 0, !dbg !3124
  %39 = load i64, ptr %38, align 8, !dbg !3124
  ret i64 %39, !dbg !3124
}

declare ptr @map_pa(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 !dbg !3125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3128, metadata !DIExpression()), !dbg !3129
  %3 = load ptr, ptr %2, align 8, !dbg !3130
  %4 = load i64, ptr %3, align 8, !dbg !3130
  %5 = and i64 %4, 2048, !dbg !3130
  %6 = icmp ne i64 %5, 0, !dbg !3130
  %7 = xor i1 %6, true, !dbg !3130
  %8 = zext i1 %7 to i32, !dbg !3130
  %9 = sext i32 %8 to i64, !dbg !3130
  %10 = icmp ne i64 %9, 0, !dbg !3130
  br i1 %10, label %11, label %12, !dbg !3132

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3133
  br label %12, !dbg !3133

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8, !dbg !3135
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #5, !dbg !3136
  ret void, !dbg !3137
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !3138 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3141, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3143, metadata !DIExpression()), !dbg !3144
  %4 = load ptr, ptr %2, align 8, !dbg !3145
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !3146
  store i16 %5, ptr %3, align 2, !dbg !3147
  %6 = load i16, ptr %3, align 2, !dbg !3148
  %7 = and i16 %6, 1, !dbg !3148
  %8 = zext i16 %7 to i32, !dbg !3148
  %9 = icmp eq i32 %8, 1, !dbg !3148
  br i1 %9, label %15, label %10, !dbg !3148

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !3148
  %12 = lshr i16 %11, 2, !dbg !3148
  %13 = zext i16 %12 to i32, !dbg !3148
  %14 = icmp eq i32 %13, 0, !dbg !3148
  br label %15, !dbg !3148

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !3148
  %18 = xor i1 %17, true, !dbg !3148
  %19 = zext i1 %18 to i32, !dbg !3148
  %20 = sext i32 %19 to i64, !dbg !3148
  %21 = icmp ne i64 %20, 0, !dbg !3148
  br i1 %21, label %22, label %23, !dbg !3150

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3151
  br label %23, !dbg !3151

23:                                               ; preds = %22, %15
  ret void, !dbg !3153
}

declare void @free_la(ptr noundef) #3

declare void @pamt_unwalk(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_ex(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !3154 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3157, metadata !DIExpression()), !dbg !3158
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3159, metadata !DIExpression()), !dbg !3160
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3161, metadata !DIExpression()), !dbg !3162
  %7 = load ptr, ptr %4, align 8, !dbg !3163
  %8 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %7) #5, !dbg !3164
  store i16 %8, ptr %6, align 2, !dbg !3165
  %9 = load i16, ptr %6, align 2, !dbg !3166
  %10 = zext i16 %9 to i32, !dbg !3168
  %11 = icmp eq i32 %10, 0, !dbg !3169
  br i1 %11, label %12, label %13, !dbg !3170

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !dbg !3171
  br label %35, !dbg !3171

13:                                               ; preds = %2
  %14 = load i16, ptr %6, align 2, !dbg !3173
  %15 = zext i16 %14 to i32, !dbg !3175
  %16 = icmp eq i32 %15, 2, !dbg !3176
  br i1 %16, label %17, label %29, !dbg !3177

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !dbg !3178
  %19 = icmp ne i8 %18, 0, !dbg !3178
  br i1 %19, label %20, label %21, !dbg !3181

20:                                               ; preds = %17
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !3182
  br label %35, !dbg !3182

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !dbg !3184
  %23 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 2, i16 noundef zeroext 1, ptr noundef %22) #5, !dbg !3186
  store i16 %23, ptr %6, align 2, !dbg !3187
  %24 = load i16, ptr %6, align 2, !dbg !3188
  %25 = zext i16 %24 to i32, !dbg !3189
  %26 = icmp eq i32 %25, 2, !dbg !3190
  %27 = zext i1 %26 to i64, !dbg !3191
  %28 = select i1 %26, i64 0, i64 -9223369837831520256, !dbg !3191
  store i64 %28, ptr %3, align 8, !dbg !3192
  br label %35, !dbg !3192

29:                                               ; preds = %13
  %30 = load i8, ptr %5, align 1, !dbg !3193
  %31 = icmp ne i8 %30, 0, !dbg !3193
  br i1 %31, label %32, label %33, !dbg !3196

32:                                               ; preds = %29
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3197
  br label %35, !dbg !3197

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !dbg !3199
  call void @_lock_or_16b(ptr noundef %34, i16 noundef zeroext 2) #5, !dbg !3201
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3202
  br label %35, !dbg !3202

35:                                               ; preds = %33, %32, %21, %20, %12
  %36 = load i64, ptr %3, align 8, !dbg !3203
  ret i64 %36, !dbg !3203
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_sh(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !3204 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3205, metadata !DIExpression()), !dbg !3206
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3207, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3209, metadata !DIExpression()), !dbg !3210
  %7 = load i8, ptr %5, align 1, !dbg !3211
  %8 = icmp ne i8 %7, 0, !dbg !3211
  br i1 %8, label %9, label %36, !dbg !3213

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !dbg !3214
  %11 = call zeroext i16 @_lock_xadd_16b(ptr noundef %10, i16 noundef zeroext 4) #5, !dbg !3216
  store i16 %11, ptr %6, align 2, !dbg !3217
  %12 = load i16, ptr %6, align 2, !dbg !3218
  %13 = lshr i16 %12, 1, !dbg !3218
  %14 = and i16 %13, 1, !dbg !3218
  %15 = icmp ne i16 %14, 0, !dbg !3220
  br i1 %15, label %16, label %19, !dbg !3221

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !dbg !3222
  %18 = call zeroext i16 @_lock_xadd_16b(ptr noundef %17, i16 noundef zeroext -4) #5, !dbg !3224
  store i16 %18, ptr %6, align 2, !dbg !3225
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !3226
  br label %63, !dbg !3226

19:                                               ; preds = %9
  %20 = load i16, ptr %6, align 2, !dbg !3227
  %21 = and i16 %20, 1, !dbg !3227
  %22 = icmp ne i16 %21, 0, !dbg !3229
  br i1 %22, label %23, label %24, !dbg !3230

23:                                               ; preds = %19
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3231
  br label %63, !dbg !3231

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %6, align 2, !dbg !3233
  %27 = lshr i16 %26, 2, !dbg !3233
  %28 = zext i16 %27 to i32, !dbg !3233
  %29 = icmp ne i32 %28, 16383, !dbg !3233
  %30 = xor i1 %29, true, !dbg !3233
  %31 = zext i1 %30 to i32, !dbg !3233
  %32 = sext i32 %31 to i64, !dbg !3233
  %33 = icmp ne i64 %32, 0, !dbg !3233
  br i1 %33, label %34, label %35, !dbg !3235

34:                                               ; preds = %25
  call void @fatal_error(i32 noundef 197, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3236
  br label %35, !dbg !3236

35:                                               ; preds = %34, %25
  store i64 0, ptr %3, align 8, !dbg !3238
  br label %63, !dbg !3238

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !dbg !3239
  %38 = call zeroext i16 @_lock_xadd_16b(ptr noundef %37, i16 noundef zeroext 4) #5, !dbg !3241
  store i16 %38, ptr %6, align 2, !dbg !3242
  %39 = load i16, ptr %6, align 2, !dbg !3243
  %40 = and i16 %39, 1, !dbg !3243
  %41 = icmp ne i16 %40, 0, !dbg !3245
  br i1 %41, label %42, label %44, !dbg !3246

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !dbg !3247
  call void @_lock_or_16b(ptr noundef %43, i16 noundef zeroext 2) #5, !dbg !3249
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3250
  br label %63, !dbg !3250

44:                                               ; preds = %36
  %45 = load i16, ptr %6, align 2, !dbg !3251
  %46 = lshr i16 %45, 1, !dbg !3251
  %47 = and i16 %46, 1, !dbg !3251
  %48 = icmp ne i16 %47, 0, !dbg !3253
  br i1 %48, label %49, label %51, !dbg !3254

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !3255
  call void @_lock_and_16b(ptr noundef %50, i16 noundef zeroext -3) #5, !dbg !3257
  br label %51, !dbg !3258

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %6, align 2, !dbg !3259
  %54 = lshr i16 %53, 2, !dbg !3259
  %55 = zext i16 %54 to i32, !dbg !3259
  %56 = icmp ne i32 %55, 16383, !dbg !3259
  %57 = xor i1 %56, true, !dbg !3259
  %58 = zext i1 %57 to i32, !dbg !3259
  %59 = sext i32 %58 to i64, !dbg !3259
  %60 = icmp ne i64 %59, 0, !dbg !3259
  br i1 %60, label %61, label %62, !dbg !3261

61:                                               ; preds = %52
  call void @fatal_error(i32 noundef 198, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3262
  br label %62, !dbg !3262

62:                                               ; preds = %61, %52
  store i64 0, ptr %3, align 8, !dbg !3264
  br label %63, !dbg !3264

63:                                               ; preds = %62, %42, %35, %23, %16
  %64 = load i64, ptr %3, align 8, !dbg !3265
  ret i64 %64, !dbg !3265
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 !dbg !3266 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3271, metadata !DIExpression()), !dbg !3272
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3273, metadata !DIExpression()), !dbg !3274
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3275, metadata !DIExpression()), !dbg !3276
  %7 = load ptr, ptr %6, align 8, !dbg !3277
  %8 = load i16, ptr %4, align 2, !dbg !3278
  %9 = load i16, ptr %5, align 2, !dbg !3279
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #7, !dbg !3280, !srcloc !3281
  store i16 %10, ptr %5, align 2, !dbg !3280
  %11 = load i16, ptr %5, align 2, !dbg !3282
  ret i16 %11, !dbg !3283
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_or_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3284 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3287, metadata !DIExpression()), !dbg !3288
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3289, metadata !DIExpression()), !dbg !3290
  %5 = load ptr, ptr %3, align 8, !dbg !3291
  %6 = load i16, ptr %4, align 2, !dbg !3292
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3293, !srcloc !3294
  ret void, !dbg !3295
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3296 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3299, metadata !DIExpression()), !dbg !3300
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3301, metadata !DIExpression()), !dbg !3302
  %5 = load ptr, ptr %3, align 8, !dbg !3303
  %6 = load i16, ptr %4, align 2, !dbg !3304
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3305, !srcloc !3306
  store i16 %7, ptr %4, align 2, !dbg !3305
  %8 = load i16, ptr %4, align 2, !dbg !3307
  ret i16 %8, !dbg !3308
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3309 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3310, metadata !DIExpression()), !dbg !3311
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3312, metadata !DIExpression()), !dbg !3313
  %5 = load ptr, ptr %3, align 8, !dbg !3314
  %6 = load i16, ptr %4, align 2, !dbg !3315
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3316, !srcloc !3317
  ret void, !dbg !3318
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3319 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3323, metadata !DIExpression()), !dbg !3324
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3325, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3327, metadata !DIExpression()), !dbg !3328
  %6 = load ptr, ptr %3, align 8, !dbg !3329
  %7 = load i64, ptr %4, align 8, !dbg !3330
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3331, !srcloc !3332
  store i8 %8, ptr %5, align 1, !dbg !3331
  %9 = load i8, ptr %5, align 1, !dbg !3333
  ret i8 %9, !dbg !3334
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3335 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3336, metadata !DIExpression()), !dbg !3337
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3338, metadata !DIExpression()), !dbg !3339
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3340, metadata !DIExpression()), !dbg !3341
  %6 = load ptr, ptr %3, align 8, !dbg !3342
  %7 = load i64, ptr %4, align 8, !dbg !3343
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3344, !srcloc !3345
  store i8 %8, ptr %5, align 1, !dbg !3344
  %9 = load i8, ptr %5, align 1, !dbg !3346
  ret i8 %9, !dbg !3347
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !3348 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.41, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3351, metadata !DIExpression()), !dbg !3352
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3353, metadata !DIExpression()), !dbg !3354
  %6 = load i64, ptr %2, align 8, !dbg !3355
  %7 = lshr i64 %6, 9, !dbg !3355
  %8 = and i64 %7, 1, !dbg !3355
  %9 = load i64, ptr %2, align 8, !dbg !3355
  %10 = lshr i64 %9, 53, !dbg !3355
  %11 = and i64 %10, 15, !dbg !3355
  %12 = shl i64 %11, 1, !dbg !3355
  %13 = load i64, ptr %2, align 8, !dbg !3355
  %14 = lshr i64 %13, 6, !dbg !3355
  %15 = and i64 %14, 3, !dbg !3355
  %16 = shl i64 %15, 5, !dbg !3355
  %17 = or i64 %12, %16, !dbg !3355
  %18 = or i64 %8, %17, !dbg !3355
  store i64 %18, ptr %3, align 8, !dbg !3354
  %19 = load i64, ptr %2, align 8, !dbg !3356
  %20 = lshr i64 %19, 9, !dbg !3356
  %21 = and i64 %20, 1, !dbg !3356
  %22 = load i64, ptr %2, align 8, !dbg !3356
  %23 = lshr i64 %22, 53, !dbg !3356
  %24 = and i64 %23, 15, !dbg !3356
  %25 = shl i64 %24, 1, !dbg !3356
  %26 = load i64, ptr %2, align 8, !dbg !3356
  %27 = lshr i64 %26, 6, !dbg !3356
  %28 = and i64 %27, 3, !dbg !3356
  %29 = shl i64 %28, 5, !dbg !3356
  %30 = or i64 %25, %29, !dbg !3356
  %31 = or i64 %21, %30, !dbg !3356
  store i64 %31, ptr %3, align 8, !dbg !3358
  %32 = load i64, ptr %3, align 8, !dbg !3359
  ret i64 %32, !dbg !3360
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %0, i32 noundef %1) #0 !dbg !3361 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3364, metadata !DIExpression()), !dbg !3365
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3366, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3368, metadata !DIExpression()), !dbg !3369
  %7 = load i64, ptr %3, align 8, !dbg !3370
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7, !dbg !3371
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21, !dbg !3372
  %10 = load i32, ptr %9, align 4, !dbg !3372
  store i32 %10, ptr %5, align 4, !dbg !3369
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3373, metadata !DIExpression()), !dbg !3374
  %11 = load i32, ptr %4, align 4, !dbg !3375
  %12 = zext i32 %11 to i64, !dbg !3376
  %13 = getelementptr inbounds [128 x [16 x i8]], ptr @seamcall_sept_state_lookup, i64 0, i64 %12, !dbg !3376
  %14 = load i32, ptr %5, align 4, !dbg !3377
  %15 = zext i32 %14 to i64, !dbg !3376
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15, !dbg !3376
  %17 = load i8, ptr %16, align 1, !dbg !3376
  store i8 %17, ptr %6, align 1, !dbg !3374
  %18 = load i8, ptr %6, align 1, !dbg !3378
  ret i8 %18, !dbg !3379
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !3380 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3383, metadata !DIExpression()), !dbg !3384
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !3385, !srcloc !3386
  store i64 %2, ptr %1, align 8, !dbg !3385
  %3 = load i64, ptr %1, align 8, !dbg !3387
  %4 = inttoptr i64 %3 to ptr, !dbg !3388
  ret ptr %4, !dbg !3389
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523}
!llvm.ident = !{!2524}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !526, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_rd_wr.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6e8cc26a95c8e0c231db89d16f2f184f")
!2 = !{!3, !11, !22, !27, !33, !48, !57, !62, !136, !510, !520}
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
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !137, line: 198, baseType: !5, size: 32, elements: !138)
!137 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!138 = !{!139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509}
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!508 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!509 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!510 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !137, line: 50, baseType: !511, size: 8, elements: !512)
!511 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!512 = !{!513, !514, !515, !516, !517, !518, !519}
!513 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!514 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!515 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!516 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!517 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!518 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!519 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!520 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 112, baseType: !5, size: 32, elements: !521)
!521 = !{!522, !523, !524, !525}
!522 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!523 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!524 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!525 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!526 = !{!527, !530, !531, !572, !651, !544, !2008}
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !528, line: 61, baseType: !529)
!528 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !528, line: 36, baseType: !511)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !533, line: 250, baseType: !534)
!533 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !533, line: 206, size: 32896, elements: !535)
!535 = !{!536, !565, !566, !567, !576, !577, !578, !602, !603, !604, !1950, !1961, !1969, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2007}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !534, file: !533, line: 208, baseType: !537, size: 1024)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !63, line: 1210, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !63, line: 1187, size: 1024, elements: !539)
!539 = !{!540, !561}
!540 = !DIDerivedType(tag: DW_TAG_member, scope: !538, file: !63, line: 1189, baseType: !541, size: 1024)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !538, file: !63, line: 1189, size: 1024, elements: !542)
!542 = !{!543, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !541, file: !63, line: 1191, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !528, line: 39, baseType: !545)
!545 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !541, file: !63, line: 1192, baseType: !544, size: 64, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !541, file: !63, line: 1193, baseType: !544, size: 64, offset: 128)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !541, file: !63, line: 1194, baseType: !544, size: 64, offset: 192)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !541, file: !63, line: 1195, baseType: !544, size: 64, offset: 256)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !541, file: !63, line: 1196, baseType: !544, size: 64, offset: 320)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !541, file: !63, line: 1197, baseType: !544, size: 64, offset: 384)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !541, file: !63, line: 1198, baseType: !544, size: 64, offset: 448)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !541, file: !63, line: 1199, baseType: !544, size: 64, offset: 512)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !541, file: !63, line: 1200, baseType: !544, size: 64, offset: 576)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !541, file: !63, line: 1201, baseType: !544, size: 64, offset: 640)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !541, file: !63, line: 1202, baseType: !544, size: 64, offset: 704)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !541, file: !63, line: 1203, baseType: !544, size: 64, offset: 768)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !541, file: !63, line: 1204, baseType: !544, size: 64, offset: 832)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !541, file: !63, line: 1205, baseType: !544, size: 64, offset: 896)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !541, file: !63, line: 1206, baseType: !544, size: 64, offset: 960)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !538, file: !63, line: 1209, baseType: !562, size: 1024)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 1024, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 16)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !534, file: !533, line: 209, baseType: !537, size: 1024, offset: 1024)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !534, file: !533, line: 210, baseType: !544, size: 64, offset: 2048)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !534, file: !533, line: 211, baseType: !568, size: 128, offset: 2112)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !533, line: 49, baseType: !569)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !533, line: 43, size: 128, elements: !570)
!570 = !{!571, !573, !574, !575}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !569, file: !533, line: 45, baseType: !572, size: 32)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !528, line: 38, baseType: !5)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !569, file: !533, line: 46, baseType: !572, size: 32, offset: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !569, file: !533, line: 47, baseType: !572, size: 32, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !569, file: !533, line: 48, baseType: !572, size: 32, offset: 96)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !534, file: !533, line: 212, baseType: !527, size: 8, offset: 2240)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !534, file: !533, line: 213, baseType: !527, size: 8, offset: 2248)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !534, file: !533, line: 214, baseType: !579, size: 64, offset: 2304)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !580, line: 212, baseType: !581)
!580 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!581 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !580, line: 190, size: 64, elements: !582)
!582 = !{!583, !601}
!583 = !DIDerivedType(tag: DW_TAG_member, scope: !581, file: !580, line: 191, baseType: !584, size: 64)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !581, file: !580, line: 191, size: 64, elements: !585)
!585 = !{!586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !584, file: !580, line: 194, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !584, file: !580, line: 195, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !584, file: !580, line: 196, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !584, file: !580, line: 197, baseType: !544, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !584, file: !580, line: 198, baseType: !544, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !584, file: !580, line: 199, baseType: !544, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !584, file: !580, line: 200, baseType: !544, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !584, file: !580, line: 201, baseType: !544, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !584, file: !580, line: 202, baseType: !544, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !584, file: !580, line: 203, baseType: !544, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !584, file: !580, line: 204, baseType: !544, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !584, file: !580, line: 205, baseType: !544, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !584, file: !580, line: 206, baseType: !544, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !584, file: !580, line: 207, baseType: !544, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !584, file: !580, line: 208, baseType: !544, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !581, file: !580, line: 211, baseType: !544, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !534, file: !533, line: 215, baseType: !544, size: 64, offset: 2368)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !534, file: !533, line: 216, baseType: !527, size: 8, offset: 2432)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !534, file: !533, line: 218, baseType: !605, size: 1152, offset: 2496)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !533, line: 187, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !533, line: 138, size: 1152, elements: !607)
!607 = !{!608, !672, !709, !776, !1276, !1314, !1315, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !606, file: !533, line: 144, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !612)
!612 = !{!613, !646, !658, !667, !668}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !611, file: !4, line: 179, baseType: !614, size: 2048)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !616)
!616 = !{!617, !618, !619, !620, !622, !626, !642}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !615, file: !4, line: 108, baseType: !527, size: 8)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !615, file: !4, line: 110, baseType: !572, size: 32, align: 32, offset: 32)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !615, file: !4, line: 115, baseType: !544, size: 64, align: 64, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !615, file: !4, line: 116, baseType: !621, size: 32, align: 32, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !615, file: !4, line: 117, baseType: !623, size: 576, align: 64, offset: 192)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 576, elements: !624)
!624 = !{!625}
!625 = !DISubrange(count: 9)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !615, file: !4, line: 119, baseType: !627, size: 256, align: 256, offset: 768)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !528, line: 105, baseType: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !528, line: 100, size: 256, elements: !629)
!629 = !{!630, !634, !638}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !628, file: !528, line: 102, baseType: !631, size: 256)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 256, elements: !632)
!632 = !{!633}
!633 = !DISubrange(count: 4)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !628, file: !528, line: 103, baseType: !635, size: 256)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 256, elements: !636)
!636 = !{!637}
!637 = !DISubrange(count: 8)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !628, file: !528, line: 104, baseType: !639, size: 256)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 256, elements: !640)
!640 = !{!641}
!641 = !DISubrange(count: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !615, file: !4, line: 121, baseType: !643, size: 1024, offset: 1024)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 1024, elements: !644)
!644 = !{!645}
!645 = !DISubrange(count: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !611, file: !4, line: 180, baseType: !647, size: 512, offset: 2048)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !649)
!649 = !{!650, !653, !654}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !648, file: !4, line: 133, baseType: !651, size: 16)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !528, line: 37, baseType: !652)
!652 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !648, file: !4, line: 138, baseType: !544, size: 64, align: 64, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !648, file: !4, line: 140, baseType: !655, size: 384, offset: 128)
!655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 384, elements: !656)
!656 = !{!657}
!657 = !DISubrange(count: 48)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !611, file: !4, line: 181, baseType: !659, size: 512, offset: 2560)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !661)
!661 = !{!662, !663, !664, !665}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !660, file: !4, line: 151, baseType: !651, size: 16)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !660, file: !4, line: 152, baseType: !544, size: 64, align: 64, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !660, file: !4, line: 153, baseType: !627, size: 256, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !660, file: !4, line: 155, baseType: !666, size: 128, offset: 384)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 128, elements: !563)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !611, file: !4, line: 182, baseType: !666, size: 128, offset: 3072)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !611, file: !4, line: 183, baseType: !669, size: 29568, offset: 3200)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 29568, elements: !670)
!670 = !{!671}
!671 = !DISubrange(count: 3696)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !606, file: !533, line: 145, baseType: !673, size: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !676)
!676 = !{!677, !695}
!677 = !DIDerivedType(tag: DW_TAG_member, scope: !675, file: !12, line: 97, baseType: !678, size: 64)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !675, file: !12, line: 97, size: 64, elements: !679)
!679 = !{!680, !691, !693, !694}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !678, file: !12, line: 99, baseType: !681, size: 16, align: 16)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !683)
!683 = !{!684, !690}
!684 = !DIDerivedType(tag: DW_TAG_member, scope: !682, file: !28, line: 306, baseType: !685, size: 16)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !682, file: !28, line: 306, size: 16, elements: !686)
!686 = !{!687, !688, !689}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !685, file: !28, line: 308, baseType: !651, size: 1, flags: DIFlagBitField, extraData: i64 0)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !685, file: !28, line: 309, baseType: !651, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !685, file: !28, line: 310, baseType: !651, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !682, file: !28, line: 312, baseType: !651, size: 16)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !678, file: !12, line: 100, baseType: !692, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !678, file: !12, line: 101, baseType: !544, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !678, file: !12, line: 102, baseType: !544, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!695 = !DIDerivedType(tag: DW_TAG_member, scope: !675, file: !12, line: 105, baseType: !696, size: 64, offset: 64)
!696 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !675, file: !12, line: 105, size: 64, elements: !697)
!697 = !{!698}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !696, file: !12, line: 107, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !700)
!700 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !701)
!701 = !{!702, !708}
!702 = !DIDerivedType(tag: DW_TAG_member, scope: !700, file: !12, line: 79, baseType: !703, size: 64)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !700, file: !12, line: 79, size: 64, elements: !704)
!704 = !{!705, !706, !707}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !703, file: !12, line: 81, baseType: !544, size: 32, flags: DIFlagBitField, extraData: i64 0)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !703, file: !12, line: 82, baseType: !544, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !703, file: !12, line: 83, baseType: !544, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !700, file: !12, line: 86, baseType: !544, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !606, file: !533, line: 146, baseType: !710, size: 64, offset: 128)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !49, line: 724, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !49, line: 632, size: 64, elements: !712)
!712 = !{!713, !774, !775}
!713 = !DIDerivedType(tag: DW_TAG_member, scope: !711, file: !49, line: 633, baseType: !714, size: 64)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !711, file: !49, line: 633, size: 64, elements: !715)
!715 = !{!716}
!716 = !DIDerivedType(tag: DW_TAG_member, scope: !714, file: !49, line: 634, baseType: !717, size: 64)
!717 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !714, file: !49, line: 634, size: 64, elements: !718)
!718 = !{!719, !720, !729, !737, !742, !747, !752, !757, !762, !767}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !717, file: !49, line: 637, baseType: !544, size: 52, flags: DIFlagBitField, extraData: i64 0)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !717, file: !49, line: 665, baseType: !721, size: 64)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !717, file: !49, line: 657, size: 64, elements: !722)
!722 = !{!723, !724, !725, !726, !727, !728}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !721, file: !49, line: 659, baseType: !544, size: 12, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !721, file: !49, line: 660, baseType: !544, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !721, file: !49, line: 661, baseType: !544, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !721, file: !49, line: 662, baseType: !544, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !721, file: !49, line: 663, baseType: !544, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !721, file: !49, line: 664, baseType: !544, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !717, file: !49, line: 673, baseType: !730, size: 64)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !717, file: !49, line: 666, size: 64, elements: !731)
!731 = !{!732, !733, !734, !735, !736}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !730, file: !49, line: 668, baseType: !544, size: 21, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !730, file: !49, line: 669, baseType: !544, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !730, file: !49, line: 670, baseType: !544, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !730, file: !49, line: 671, baseType: !544, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !730, file: !49, line: 672, baseType: !544, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !717, file: !49, line: 680, baseType: !738, size: 64)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !717, file: !49, line: 676, size: 64, elements: !739)
!739 = !{!740, !741}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !738, file: !49, line: 678, baseType: !544, size: 12, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !738, file: !49, line: 679, baseType: !544, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !717, file: !49, line: 686, baseType: !743, size: 64)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !717, file: !49, line: 682, size: 64, elements: !744)
!744 = !{!745, !746}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !743, file: !49, line: 684, baseType: !544, size: 12, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !743, file: !49, line: 685, baseType: !544, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !717, file: !49, line: 692, baseType: !748, size: 64)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !717, file: !49, line: 688, size: 64, elements: !749)
!749 = !{!750, !751}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !748, file: !49, line: 690, baseType: !544, size: 21, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !748, file: !49, line: 691, baseType: !544, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, scope: !717, file: !49, line: 695, baseType: !753, size: 64)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !717, file: !49, line: 695, size: 64, elements: !754)
!754 = !{!755, !756}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !753, file: !49, line: 697, baseType: !544, size: 12, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !753, file: !49, line: 698, baseType: !544, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, scope: !717, file: !49, line: 700, baseType: !758, size: 64)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !717, file: !49, line: 700, size: 64, elements: !759)
!759 = !{!760, !761}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !758, file: !49, line: 702, baseType: !544, size: 21, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !758, file: !49, line: 703, baseType: !544, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, scope: !717, file: !49, line: 705, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !717, file: !49, line: 705, size: 64, elements: !764)
!764 = !{!765, !766}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !763, file: !49, line: 707, baseType: !544, size: 30, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !763, file: !49, line: 708, baseType: !544, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, scope: !717, file: !49, line: 710, baseType: !768, size: 64)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !717, file: !49, line: 710, size: 64, elements: !769)
!769 = !{!770, !771, !772, !773}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !768, file: !49, line: 712, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !768, file: !49, line: 713, baseType: !544, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !768, file: !49, line: 714, baseType: !544, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !768, file: !49, line: 715, baseType: !544, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !711, file: !49, line: 722, baseType: !544, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !711, file: !49, line: 723, baseType: !530, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !606, file: !533, line: 152, baseType: !777, size: 64, offset: 192)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !779, line: 587, baseType: !780)
!779 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !779, line: 566, size: 491520, align: 32768, elements: !781)
!781 = !{!782, !819, !820, !943, !968, !970, !974, !986, !1054, !1096, !1100, !1108, !1218, !1265}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !780, file: !779, line: 568, baseType: !783, size: 1024)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !779, line: 218, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !779, line: 190, size: 1024, elements: !785)
!785 = !{!786, !787, !788, !789, !790, !791, !792, !796, !805, !806, !810, !811, !812, !814, !815}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !784, file: !779, line: 192, baseType: !572, size: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !784, file: !779, line: 193, baseType: !572, size: 32, offset: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !784, file: !779, line: 194, baseType: !544, size: 64, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !784, file: !779, line: 195, baseType: !544, size: 64, offset: 128)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !784, file: !779, line: 196, baseType: !544, size: 64, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !784, file: !779, line: 197, baseType: !651, size: 16, offset: 256)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !784, file: !779, line: 198, baseType: !793, size: 16, offset: 272)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 16, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 2)
!796 = !DIDerivedType(tag: DW_TAG_member, scope: !784, file: !779, line: 201, baseType: !797, size: 64, offset: 288)
!797 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !784, file: !779, line: 201, size: 64, elements: !798)
!798 = !{!799, !804}
!799 = !DIDerivedType(tag: DW_TAG_member, scope: !797, file: !779, line: 203, baseType: !800, size: 64)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !797, file: !779, line: 203, size: 64, elements: !801)
!801 = !{!802, !803}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !800, file: !779, line: 205, baseType: !572, size: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !800, file: !779, line: 206, baseType: !572, size: 32, offset: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !797, file: !779, line: 208, baseType: !544, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !784, file: !779, line: 211, baseType: !529, size: 8, offset: 352)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !784, file: !779, line: 212, baseType: !807, size: 24, offset: 360)
!807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 24, elements: !808)
!808 = !{!809}
!809 = !DISubrange(count: 3)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !784, file: !779, line: 213, baseType: !544, size: 64, offset: 384)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !784, file: !779, line: 214, baseType: !572, size: 32, offset: 448)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !784, file: !779, line: 215, baseType: !813, size: 32, offset: 480)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 32, elements: !632)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !784, file: !779, line: 216, baseType: !544, size: 64, offset: 512)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !784, file: !779, line: 217, baseType: !816, size: 448, offset: 576)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 448, elements: !817)
!817 = !{!818}
!818 = !DISubrange(count: 56)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !780, file: !779, line: 569, baseType: !643, size: 1024, offset: 1024)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !780, file: !779, line: 570, baseType: !821, size: 10240, offset: 2048)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !779, line: 387, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !779, line: 269, size: 10240, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829, !833, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !851, !852, !853, !854, !855, !856, !857, !861, !862, !863, !873, !877, !879, !880, !881, !882, !895, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !938, !939}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !822, file: !779, line: 271, baseType: !529, size: 8)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !822, file: !779, line: 272, baseType: !529, size: 8, offset: 8)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !822, file: !779, line: 278, baseType: !572, size: 32, offset: 16)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !822, file: !779, line: 280, baseType: !529, size: 8, offset: 48)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !822, file: !779, line: 282, baseType: !529, size: 8, offset: 56)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !822, file: !779, line: 290, baseType: !830, size: 960, offset: 64)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 960, elements: !831)
!831 = !{!832}
!832 = !DISubrange(count: 15)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !822, file: !779, line: 291, baseType: !834, size: 576, offset: 1024)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 576, elements: !835)
!835 = !{!836}
!836 = !DISubrange(count: 72)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !822, file: !779, line: 299, baseType: !572, size: 32, offset: 1600)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !822, file: !779, line: 300, baseType: !813, size: 32, offset: 1632)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !822, file: !779, line: 305, baseType: !544, size: 64, offset: 1664)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !822, file: !779, line: 307, baseType: !527, size: 8, offset: 1728)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !822, file: !779, line: 308, baseType: !527, size: 8, offset: 1736)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !822, file: !779, line: 309, baseType: !793, size: 16, offset: 1744)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !822, file: !779, line: 311, baseType: !572, size: 32, offset: 1760)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !822, file: !779, line: 312, baseType: !544, size: 64, offset: 1792)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !822, file: !779, line: 314, baseType: !527, size: 8, offset: 1856)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !822, file: !779, line: 317, baseType: !527, size: 8, offset: 1864)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !822, file: !779, line: 318, baseType: !848, size: 48, offset: 1872)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 48, elements: !849)
!849 = !{!850}
!850 = !DISubrange(count: 6)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !822, file: !779, line: 320, baseType: !544, size: 64, offset: 1920)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !822, file: !779, line: 322, baseType: !529, size: 8, offset: 1984)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !822, file: !779, line: 323, baseType: !529, size: 8, offset: 1992)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !822, file: !779, line: 325, baseType: !848, size: 48, offset: 2000)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !822, file: !779, line: 327, baseType: !544, size: 64, offset: 2048)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !822, file: !779, line: 328, baseType: !527, size: 8, offset: 2112)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !822, file: !779, line: 329, baseType: !858, size: 40, offset: 2120)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 40, elements: !859)
!859 = !{!860}
!860 = !DISubrange(count: 5)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !822, file: !779, line: 331, baseType: !544, size: 64, offset: 2160)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !822, file: !779, line: 332, baseType: !651, size: 16, offset: 2224)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !822, file: !779, line: 333, baseType: !864, size: 8, offset: 2240)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !779, line: 93, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !779, line: 84, size: 8, elements: !866)
!866 = !{!867, !872}
!867 = !DIDerivedType(tag: DW_TAG_member, scope: !865, file: !779, line: 86, baseType: !868, size: 8)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !865, file: !779, line: 86, size: 8, elements: !869)
!869 = !{!870, !871}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !868, file: !779, line: 88, baseType: !529, size: 4, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !868, file: !779, line: 89, baseType: !529, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !865, file: !779, line: 92, baseType: !529, size: 8)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !822, file: !779, line: 334, baseType: !874, size: 8, offset: 2248)
!874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 8, elements: !875)
!875 = !{!876}
!876 = !DISubrange(count: 1)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !822, file: !779, line: 336, baseType: !878, size: 32, offset: 2256)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 32, elements: !632)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !822, file: !779, line: 337, baseType: !878, size: 32, offset: 2288)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !822, file: !779, line: 338, baseType: !878, size: 32, offset: 2320)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !822, file: !779, line: 340, baseType: !793, size: 16, offset: 2352)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !822, file: !779, line: 341, baseType: !883, size: 256, offset: 2368)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !884, size: 256, elements: !632)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !779, line: 116, baseType: !885)
!885 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !779, line: 106, size: 64, elements: !886)
!886 = !{!887, !894}
!887 = !DIDerivedType(tag: DW_TAG_member, scope: !885, file: !779, line: 108, baseType: !888, size: 64)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !885, file: !779, line: 108, size: 64, elements: !889)
!889 = !{!890, !891, !892, !893}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !888, file: !779, line: 110, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !888, file: !779, line: 111, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !888, file: !779, line: 112, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !888, file: !779, line: 113, baseType: !544, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !885, file: !779, line: 115, baseType: !544, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !822, file: !779, line: 342, baseType: !896, size: 256, offset: 2624)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 256, elements: !632)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !779, line: 131, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !779, line: 121, size: 64, elements: !899)
!899 = !{!900, !907}
!900 = !DIDerivedType(tag: DW_TAG_member, scope: !898, file: !779, line: 123, baseType: !901, size: 64)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !898, file: !779, line: 123, size: 64, elements: !902)
!902 = !{!903, !904, !905, !906}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !901, file: !779, line: 125, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !901, file: !779, line: 126, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !901, file: !779, line: 127, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !901, file: !779, line: 128, baseType: !544, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !898, file: !779, line: 130, baseType: !544, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !822, file: !779, line: 344, baseType: !631, size: 256, offset: 2880)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !822, file: !779, line: 346, baseType: !631, size: 256, offset: 3136)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !822, file: !779, line: 349, baseType: !544, size: 64, offset: 3392)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !822, file: !779, line: 350, baseType: !544, size: 64, offset: 3456)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !822, file: !779, line: 351, baseType: !544, size: 64, offset: 3520)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !822, file: !779, line: 352, baseType: !544, size: 64, offset: 3584)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !822, file: !779, line: 354, baseType: !631, size: 256, offset: 3648)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !822, file: !779, line: 355, baseType: !631, size: 256, offset: 3904)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !822, file: !779, line: 356, baseType: !631, size: 256, offset: 4160)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !822, file: !779, line: 357, baseType: !631, size: 256, offset: 4416)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !822, file: !779, line: 358, baseType: !919, size: 128, offset: 4672)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 128, elements: !632)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !822, file: !779, line: 359, baseType: !631, size: 256, offset: 4800)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !822, file: !779, line: 361, baseType: !919, size: 128, offset: 5056)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !822, file: !779, line: 362, baseType: !919, size: 128, offset: 5184)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !822, file: !779, line: 363, baseType: !919, size: 128, offset: 5312)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !822, file: !779, line: 364, baseType: !651, size: 16, offset: 5440)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !822, file: !779, line: 366, baseType: !848, size: 48, offset: 5456)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !822, file: !779, line: 368, baseType: !919, size: 128, offset: 5504)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !822, file: !779, line: 369, baseType: !631, size: 256, offset: 5632)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !822, file: !779, line: 371, baseType: !631, size: 256, offset: 5888)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !822, file: !779, line: 372, baseType: !631, size: 256, offset: 6144)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !822, file: !779, line: 374, baseType: !631, size: 256, offset: 6400)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !822, file: !779, line: 375, baseType: !631, size: 256, offset: 6656)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !822, file: !779, line: 377, baseType: !631, size: 256, offset: 6912)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !822, file: !779, line: 378, baseType: !631, size: 256, offset: 7168)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !822, file: !779, line: 380, baseType: !544, size: 64, offset: 7424)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !822, file: !779, line: 382, baseType: !878, size: 32, offset: 7488)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !822, file: !779, line: 383, baseType: !937, size: 64, offset: 7520)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !651, size: 64, elements: !632)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !822, file: !779, line: 384, baseType: !878, size: 32, offset: 7584)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !822, file: !779, line: 386, baseType: !940, size: 2624, offset: 7616)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 2624, elements: !941)
!941 = !{!942}
!942 = !DISubrange(count: 328)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !780, file: !779, line: 571, baseType: !944, size: 2048, offset: 12288)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 2048, elements: !632)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !946, line: 693, baseType: !947)
!946 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!947 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !946, line: 673, size: 512, elements: !948)
!948 = !{!949, !966}
!949 = !DIDerivedType(tag: DW_TAG_member, scope: !947, file: !946, line: 675, baseType: !950, size: 320)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !947, file: !946, line: 675, size: 320, elements: !951)
!951 = !{!952, !953, !963, !964, !965}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !950, file: !946, line: 677, baseType: !635, size: 256)
!953 = !DIDerivedType(tag: DW_TAG_member, scope: !950, file: !946, line: 678, baseType: !954, size: 16, offset: 256)
!954 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !950, file: !946, line: 678, size: 16, elements: !955)
!955 = !{!956, !962}
!956 = !DIDerivedType(tag: DW_TAG_member, scope: !954, file: !946, line: 680, baseType: !957, size: 8)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !954, file: !946, line: 680, size: 8, elements: !958)
!958 = !{!959, !960, !961}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !957, file: !946, line: 682, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !957, file: !946, line: 683, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !957, file: !946, line: 684, baseType: !529, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !954, file: !946, line: 686, baseType: !651, size: 16)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !950, file: !946, line: 688, baseType: !529, size: 8, offset: 272)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !950, file: !946, line: 689, baseType: !529, size: 8, offset: 280)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !950, file: !946, line: 690, baseType: !572, size: 32, offset: 288)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !947, file: !946, line: 692, baseType: !967, size: 512)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 512, elements: !636)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !780, file: !779, line: 572, baseType: !969, size: 2048, offset: 14336)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 2048, elements: !640)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !780, file: !779, line: 574, baseType: !971, size: 2048, offset: 16384)
!971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 2048, elements: !972)
!972 = !{!973}
!973 = !DISubrange(count: 256)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !780, file: !779, line: 576, baseType: !975, size: 1024, offset: 18432)
!975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !976, size: 1024, elements: !644)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !779, line: 409, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !779, line: 400, size: 8, elements: !978)
!978 = !{!979, !985}
!979 = !DIDerivedType(tag: DW_TAG_member, scope: !977, file: !779, line: 402, baseType: !980, size: 8)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !977, file: !779, line: 402, size: 8, elements: !981)
!981 = !{!982, !983, !984}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !980, file: !779, line: 404, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !980, file: !779, line: 405, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !980, file: !779, line: 406, baseType: !529, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !977, file: !779, line: 408, baseType: !529, size: 8)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !780, file: !779, line: 577, baseType: !987, size: 2048, offset: 19456)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !779, line: 435, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !779, line: 419, size: 2048, elements: !989)
!989 = !{!990, !991, !992, !993, !994, !995, !996, !997, !998, !1000, !1009, !1010, !1021, !1022}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !988, file: !779, line: 421, baseType: !537, size: 1024)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !988, file: !779, line: 422, baseType: !544, size: 64, offset: 1024)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !988, file: !779, line: 423, baseType: !544, size: 64, offset: 1088)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !988, file: !779, line: 424, baseType: !544, size: 64, offset: 1152)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !988, file: !779, line: 425, baseType: !544, size: 64, offset: 1216)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !988, file: !779, line: 426, baseType: !544, size: 64, offset: 1280)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !988, file: !779, line: 427, baseType: !544, size: 64, offset: 1344)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !988, file: !779, line: 428, baseType: !544, size: 64, offset: 1408)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !988, file: !779, line: 429, baseType: !999, size: 64, offset: 1472)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 64, elements: !636)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !988, file: !779, line: 430, baseType: !1001, size: 256, align: 128, offset: 1536)
!1001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1002, size: 256, align: 128, elements: !794)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !528, line: 97, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !528, line: 92, size: 128, align: 128, elements: !1004)
!1004 = !{!1005, !1007, !1008}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1003, file: !528, line: 94, baseType: !1006, size: 128)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 128, elements: !794)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1003, file: !528, line: 95, baseType: !919, size: 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1003, file: !528, line: 96, baseType: !666, size: 128)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !988, file: !779, line: 431, baseType: !1002, size: 128, align: 128, offset: 1792)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !988, file: !779, line: 432, baseType: !1011, size: 32, offset: 1920)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !49, line: 837, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !49, line: 828, size: 32, elements: !1013)
!1013 = !{!1014, !1020}
!1014 = !DIDerivedType(tag: DW_TAG_member, scope: !1012, file: !49, line: 830, baseType: !1015, size: 32)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1012, file: !49, line: 830, size: 32, elements: !1016)
!1016 = !{!1017, !1018, !1019}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1015, file: !49, line: 832, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1015, file: !49, line: 833, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1015, file: !49, line: 834, baseType: !572, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1012, file: !49, line: 836, baseType: !572, size: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !988, file: !779, line: 433, baseType: !813, size: 32, offset: 1952)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !988, file: !779, line: 434, baseType: !1023, size: 64, offset: 1984)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !779, line: 257, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !779, line: 226, size: 64, elements: !1025)
!1025 = !{!1026, !1046, !1053}
!1026 = !DIDerivedType(tag: DW_TAG_member, scope: !1024, file: !779, line: 228, baseType: !1027, size: 64)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1024, file: !779, line: 228, size: 64, elements: !1028)
!1028 = !{!1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1027, file: !779, line: 230, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1027, file: !779, line: 231, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1027, file: !779, line: 232, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1027, file: !779, line: 233, baseType: !544, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1027, file: !779, line: 234, baseType: !544, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1027, file: !779, line: 235, baseType: !544, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1027, file: !779, line: 236, baseType: !544, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1027, file: !779, line: 237, baseType: !544, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1027, file: !779, line: 238, baseType: !544, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1027, file: !779, line: 239, baseType: !544, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1027, file: !779, line: 240, baseType: !544, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1027, file: !779, line: 241, baseType: !544, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1027, file: !779, line: 242, baseType: !544, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1027, file: !779, line: 243, baseType: !544, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1027, file: !779, line: 244, baseType: !544, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1027, file: !779, line: 245, baseType: !544, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1027, file: !779, line: 246, baseType: !544, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1046 = !DIDerivedType(tag: DW_TAG_member, scope: !1024, file: !779, line: 249, baseType: !1047, size: 16)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1024, file: !779, line: 249, size: 16, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1047, file: !779, line: 251, baseType: !544, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1047, file: !779, line: 252, baseType: !544, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1047, file: !779, line: 253, baseType: !544, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1047, file: !779, line: 254, baseType: !544, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1024, file: !779, line: 256, baseType: !544, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !780, file: !779, line: 578, baseType: !1055, size: 4928, offset: 21504)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !779, line: 483, baseType: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !779, line: 446, size: 4928, elements: !1057)
!1057 = !{!1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1056, file: !779, line: 448, baseType: !544, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1056, file: !779, line: 449, baseType: !544, size: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1056, file: !779, line: 450, baseType: !544, size: 64, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1056, file: !779, line: 451, baseType: !967, size: 512, offset: 192)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1056, file: !779, line: 452, baseType: !1006, size: 128, offset: 704)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1056, file: !779, line: 453, baseType: !544, size: 64, offset: 832)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1056, file: !779, line: 454, baseType: !544, size: 64, offset: 896)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1056, file: !779, line: 455, baseType: !1066, size: 448, offset: 960)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 448, elements: !1067)
!1067 = !{!1068}
!1068 = !DISubrange(count: 7)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1056, file: !779, line: 456, baseType: !544, size: 64, offset: 1408)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1056, file: !779, line: 457, baseType: !544, size: 64, offset: 1472)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1056, file: !779, line: 458, baseType: !544, size: 64, offset: 1536)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1056, file: !779, line: 459, baseType: !544, size: 64, offset: 1600)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1056, file: !779, line: 460, baseType: !544, size: 64, offset: 1664)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1056, file: !779, line: 461, baseType: !544, size: 64, offset: 1728)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1056, file: !779, line: 462, baseType: !544, size: 64, offset: 1792)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1056, file: !779, line: 463, baseType: !967, size: 512, offset: 1856)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1056, file: !779, line: 464, baseType: !544, size: 64, offset: 2368)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1056, file: !779, line: 465, baseType: !967, size: 512, offset: 2432)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1056, file: !779, line: 466, baseType: !967, size: 512, offset: 2944)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1056, file: !779, line: 467, baseType: !967, size: 512, offset: 3456)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1056, file: !779, line: 468, baseType: !544, size: 64, offset: 3968)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1056, file: !779, line: 469, baseType: !544, size: 64, offset: 4032)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1056, file: !779, line: 470, baseType: !544, size: 64, offset: 4096)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1056, file: !779, line: 471, baseType: !544, size: 64, offset: 4160)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1056, file: !779, line: 472, baseType: !544, size: 64, offset: 4224)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1056, file: !779, line: 473, baseType: !544, size: 64, offset: 4288)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1056, file: !779, line: 474, baseType: !544, size: 64, offset: 4352)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1056, file: !779, line: 475, baseType: !544, size: 64, offset: 4416)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1056, file: !779, line: 476, baseType: !544, size: 64, offset: 4480)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1056, file: !779, line: 477, baseType: !544, size: 64, offset: 4544)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1056, file: !779, line: 478, baseType: !544, size: 64, offset: 4608)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1056, file: !779, line: 479, baseType: !544, size: 64, offset: 4672)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1056, file: !779, line: 480, baseType: !544, size: 64, offset: 4736)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1056, file: !779, line: 481, baseType: !544, size: 64, offset: 4800)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1056, file: !779, line: 482, baseType: !544, size: 64, offset: 4864)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !780, file: !779, line: 579, baseType: !1097, size: 6336, offset: 26432)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 6336, elements: !1098)
!1098 = !{!1099}
!1099 = !DISubrange(count: 792)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !780, file: !779, line: 581, baseType: !1101, size: 32768, offset: 32768)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !779, line: 498, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !779, line: 495, size: 32768, elements: !1103)
!1103 = !{!1104}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1102, file: !779, line: 497, baseType: !1105, size: 32768)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 32768, elements: !1106)
!1106 = !{!1107}
!1107 = !DISubrange(count: 4096)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !780, file: !779, line: 583, baseType: !1109, size: 32768, offset: 65536)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !779, line: 521, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !779, line: 512, size: 32768, elements: !1111)
!1111 = !{!1112, !1123, !1124}
!1112 = !DIDerivedType(tag: DW_TAG_member, scope: !1110, file: !779, line: 514, baseType: !1113, size: 32768)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1110, file: !779, line: 514, size: 32768, elements: !1114)
!1114 = !{!1115, !1119}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1113, file: !779, line: 516, baseType: !1116, size: 8192)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 8192, elements: !1117)
!1117 = !{!1118}
!1118 = !DISubrange(count: 1024)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1113, file: !779, line: 517, baseType: !1120, size: 24576, offset: 8192)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 24576, elements: !1121)
!1121 = !{!1122}
!1122 = !DISubrange(count: 3072)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1110, file: !779, line: 519, baseType: !1105, size: 32768)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1110, file: !779, line: 520, baseType: !1125, size: 8192)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !49, line: 1600, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !49, line: 1544, size: 8192, elements: !1127)
!1127 = !{!1128, !1129, !1130, !1132, !1133, !1134, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1167, !1168, !1169, !1170, !1171, !1175, !1176, !1177, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1126, file: !49, line: 1546, baseType: !635, size: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1126, file: !49, line: 1547, baseType: !572, size: 32, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1126, file: !49, line: 1548, baseType: !1131, size: 96, offset: 288)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 96, elements: !808)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1126, file: !49, line: 1549, baseType: !572, size: 32, offset: 384)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1126, file: !49, line: 1550, baseType: !1131, size: 96, offset: 416)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1126, file: !49, line: 1551, baseType: !1135, size: 512, offset: 512)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 512, elements: !563)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1126, file: !49, line: 1552, baseType: !572, size: 32, offset: 1024)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1126, file: !49, line: 1553, baseType: !1131, size: 96, offset: 1056)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1126, file: !49, line: 1554, baseType: !572, size: 32, offset: 1152)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1126, file: !49, line: 1555, baseType: !1131, size: 96, offset: 1184)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1126, file: !49, line: 1556, baseType: !572, size: 32, offset: 1280)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1126, file: !49, line: 1557, baseType: !1131, size: 96, offset: 1312)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1126, file: !49, line: 1558, baseType: !572, size: 32, offset: 1408)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1126, file: !49, line: 1559, baseType: !1131, size: 96, offset: 1440)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1126, file: !49, line: 1560, baseType: !572, size: 32, offset: 1536)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1126, file: !49, line: 1561, baseType: !1131, size: 96, offset: 1568)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1126, file: !49, line: 1562, baseType: !572, size: 32, offset: 1664)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1126, file: !49, line: 1563, baseType: !1131, size: 96, offset: 1696)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1126, file: !49, line: 1564, baseType: !572, size: 32, offset: 1792)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1126, file: !49, line: 1565, baseType: !1131, size: 96, offset: 1824)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1126, file: !49, line: 1566, baseType: !572, size: 32, offset: 1920)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1126, file: !49, line: 1567, baseType: !1131, size: 96, offset: 1952)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1126, file: !49, line: 1568, baseType: !1153, size: 1024, offset: 2048)
!1153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1154, size: 1024, elements: !636)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !49, line: 1531, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !49, line: 1522, size: 128, elements: !1156)
!1156 = !{!1157, !1164}
!1157 = !DIDerivedType(tag: DW_TAG_member, scope: !1155, file: !49, line: 1524, baseType: !1158, size: 128)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1155, file: !49, line: 1524, size: 128, elements: !1159)
!1159 = !{!1160, !1162}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1158, file: !49, line: 1526, baseType: !1161, size: 32)
!1161 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !572)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1158, file: !49, line: 1527, baseType: !1163, size: 96, offset: 32)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1161, size: 96, elements: !808)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1155, file: !49, line: 1530, baseType: !1165, size: 128)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1166, size: 128, elements: !794)
!1166 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !544)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1126, file: !49, line: 1569, baseType: !1153, size: 1024, offset: 3072)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1126, file: !49, line: 1570, baseType: !1153, size: 1024, offset: 4096)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1126, file: !49, line: 1571, baseType: !572, size: 32, offset: 5120)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1126, file: !49, line: 1572, baseType: !1131, size: 96, offset: 5152)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1126, file: !49, line: 1573, baseType: !1172, size: 768, offset: 5248)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 768, elements: !1173)
!1173 = !{!1174}
!1174 = !DISubrange(count: 24)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1126, file: !49, line: 1574, baseType: !572, size: 32, offset: 6016)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1126, file: !49, line: 1575, baseType: !1131, size: 96, offset: 6048)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1126, file: !49, line: 1576, baseType: !1178, size: 32, offset: 6144)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !49, line: 1494, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !49, line: 1476, size: 32, elements: !1180)
!1180 = !{!1181, !1194}
!1181 = !DIDerivedType(tag: DW_TAG_member, scope: !1179, file: !49, line: 1478, baseType: !1182, size: 32)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1179, file: !49, line: 1478, size: 32, elements: !1183)
!1183 = !{!1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1182, file: !49, line: 1480, baseType: !572, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1182, file: !49, line: 1481, baseType: !572, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1182, file: !49, line: 1482, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1182, file: !49, line: 1483, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1182, file: !49, line: 1484, baseType: !572, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1182, file: !49, line: 1485, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1182, file: !49, line: 1486, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1182, file: !49, line: 1487, baseType: !572, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1182, file: !49, line: 1488, baseType: !572, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1182, file: !49, line: 1489, baseType: !572, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1179, file: !49, line: 1492, baseType: !572, size: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1126, file: !49, line: 1577, baseType: !1131, size: 96, offset: 6176)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1126, file: !49, line: 1578, baseType: !572, size: 32, offset: 6272)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1126, file: !49, line: 1579, baseType: !1131, size: 96, offset: 6304)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1126, file: !49, line: 1580, baseType: !572, size: 32, offset: 6400)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1126, file: !49, line: 1581, baseType: !1131, size: 96, offset: 6432)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1126, file: !49, line: 1582, baseType: !572, size: 32, offset: 6528)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1126, file: !49, line: 1583, baseType: !1131, size: 96, offset: 6560)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1126, file: !49, line: 1584, baseType: !572, size: 32, offset: 6656)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1126, file: !49, line: 1585, baseType: !1131, size: 96, offset: 6688)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1126, file: !49, line: 1586, baseType: !572, size: 32, offset: 6784)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1126, file: !49, line: 1587, baseType: !1131, size: 96, offset: 6816)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1126, file: !49, line: 1588, baseType: !572, size: 32, offset: 6912)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1126, file: !49, line: 1589, baseType: !1131, size: 96, offset: 6944)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1126, file: !49, line: 1590, baseType: !572, size: 32, offset: 7040)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1126, file: !49, line: 1591, baseType: !1131, size: 96, offset: 7072)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1126, file: !49, line: 1592, baseType: !572, size: 32, offset: 7168)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1126, file: !49, line: 1593, baseType: !1131, size: 96, offset: 7200)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1126, file: !49, line: 1594, baseType: !572, size: 32, offset: 7296)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1126, file: !49, line: 1595, baseType: !1131, size: 96, offset: 7328)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1126, file: !49, line: 1596, baseType: !1135, size: 512, offset: 7424)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1126, file: !49, line: 1597, baseType: !572, size: 32, offset: 7936)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1126, file: !49, line: 1598, baseType: !1131, size: 96, offset: 7968)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1126, file: !49, line: 1599, baseType: !919, size: 128, offset: 8064)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !780, file: !779, line: 584, baseType: !1219, size: 98304, offset: 98304)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !779, line: 540, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !779, line: 533, size: 98304, elements: !1221)
!1221 = !{!1222}
!1222 = !DIDerivedType(tag: DW_TAG_member, scope: !1220, file: !779, line: 535, baseType: !1223, size: 98304)
!1223 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1220, file: !779, line: 535, size: 98304, elements: !1224)
!1224 = !{!1225, !1261}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1223, file: !779, line: 537, baseType: !1226, size: 98304)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !49, line: 760, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 755, size: 98304, elements: !1228)
!1228 = !{!1229, !1250, !1257}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1227, file: !49, line: 757, baseType: !1230, size: 4096)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !49, line: 744, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 730, size: 4096, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1244, !1246}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1231, file: !49, line: 732, baseType: !651, size: 16)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1231, file: !49, line: 733, baseType: !651, size: 16, offset: 16)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1231, file: !49, line: 734, baseType: !529, size: 8, offset: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1231, file: !49, line: 735, baseType: !529, size: 8, offset: 40)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1231, file: !49, line: 736, baseType: !651, size: 16, offset: 48)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1231, file: !49, line: 737, baseType: !544, size: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1231, file: !49, line: 738, baseType: !544, size: 64, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1231, file: !49, line: 739, baseType: !572, size: 32, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1231, file: !49, line: 740, baseType: !572, size: 32, offset: 224)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1231, file: !49, line: 741, baseType: !1243, size: 1024, align: 128, offset: 256)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1002, size: 1024, align: 128, elements: !636)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1231, file: !49, line: 742, baseType: !1245, size: 2048, align: 128, offset: 1280)
!1245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1002, size: 2048, align: 128, elements: !563)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1231, file: !49, line: 743, baseType: !1247, size: 768, offset: 3328)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 768, elements: !1248)
!1248 = !{!1249}
!1249 = !DISubrange(count: 96)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1227, file: !49, line: 758, baseType: !1251, size: 512, offset: 4096)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !49, line: 752, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 747, size: 512, elements: !1253)
!1253 = !{!1254, !1255, !1256}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1252, file: !49, line: 749, baseType: !544, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1252, file: !49, line: 750, baseType: !544, size: 64, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1252, file: !49, line: 751, baseType: !655, size: 384, offset: 128)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1227, file: !49, line: 759, baseType: !1258, size: 93696, offset: 4608)
!1258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 93696, elements: !1259)
!1259 = !{!1260}
!1260 = !DISubrange(count: 11712)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1223, file: !779, line: 538, baseType: !1262, size: 98304)
!1262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 98304, elements: !1263)
!1263 = !{!1264}
!1264 = !DISubrange(count: 12288)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !780, file: !779, line: 586, baseType: !1266, size: 294912, offset: 196608)
!1266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1267, size: 294912, elements: !808)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !779, line: 558, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !779, line: 553, size: 98304, elements: !1269)
!1269 = !{!1270, !1271, !1275}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1268, file: !779, line: 555, baseType: !1105, size: 32768)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1268, file: !779, line: 556, baseType: !1272, size: 32768, offset: 32768)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 32768, elements: !1273)
!1273 = !{!1274}
!1274 = !DISubrange(count: 512)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1268, file: !779, line: 557, baseType: !1272, size: 32768, offset: 65536)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !606, file: !533, line: 153, baseType: !1277, size: 384, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1279)
!1279 = !{!1280, !1281, !1283, !1311, !1313}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1278, file: !12, line: 205, baseType: !527, size: 8)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1278, file: !12, line: 206, baseType: !1282, size: 32, offset: 32)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1283 = !DIDerivedType(tag: DW_TAG_member, scope: !1278, file: !12, line: 208, baseType: !1284, size: 192, offset: 64)
!1284 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1278, file: !12, line: 208, size: 192, elements: !1285)
!1285 = !{!1286, !1288}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1284, file: !12, line: 210, baseType: !1287, size: 192)
!1287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !673, size: 192, elements: !808)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1284, file: !12, line: 211, baseType: !1289, size: 192)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1290, size: 192, elements: !808)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1293)
!1293 = !{!1294, !1301}
!1294 = !DIDerivedType(tag: DW_TAG_member, scope: !1292, file: !12, line: 122, baseType: !1295, size: 64)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1292, file: !12, line: 122, size: 64, elements: !1296)
!1296 = !{!1297, !1298, !1299, !1300}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1295, file: !12, line: 124, baseType: !681, size: 16, align: 16)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1295, file: !12, line: 125, baseType: !692, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1295, file: !12, line: 126, baseType: !544, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1295, file: !12, line: 127, baseType: !544, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1301 = !DIDerivedType(tag: DW_TAG_member, scope: !1292, file: !12, line: 130, baseType: !1302, size: 64, offset: 64)
!1302 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1292, file: !12, line: 130, size: 64, elements: !1303)
!1303 = !{!1304, !1310}
!1304 = !DIDerivedType(tag: DW_TAG_member, scope: !1302, file: !12, line: 132, baseType: !1305, size: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1302, file: !12, line: 132, size: 64, elements: !1306)
!1306 = !{!1307, !1308, !1309}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1305, file: !12, line: 134, baseType: !544, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1305, file: !12, line: 135, baseType: !544, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1305, file: !12, line: 136, baseType: !544, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1302, file: !12, line: 139, baseType: !544, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1278, file: !12, line: 214, baseType: !1312, size: 32, offset: 256)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1278, file: !12, line: 215, baseType: !673, size: 64, offset: 320)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !606, file: !533, line: 154, baseType: !710, size: 64, offset: 640)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !606, file: !533, line: 160, baseType: !1316, size: 64, offset: 704)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1318)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1319)
!1319 = !{!1320, !1335, !1493, !1526, !1561, !1598, !1761, !1779, !1838, !1893, !1897, !1908, !1909, !1910, !1911, !1912, !1939, !1940, !1941}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1318, file: !4, line: 773, baseType: !1321, size: 1024)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1322)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1323)
!1323 = !{!1324, !1325, !1326, !1328, !1329, !1330, !1331}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1322, file: !4, line: 215, baseType: !572, size: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1322, file: !4, line: 220, baseType: !572, size: 32, offset: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1322, file: !4, line: 222, baseType: !1327, size: 32, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1322, file: !4, line: 223, baseType: !681, size: 16, align: 16, offset: 96)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1322, file: !4, line: 224, baseType: !793, size: 16, offset: 112)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1322, file: !4, line: 227, baseType: !651, size: 16, offset: 128)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1322, file: !4, line: 228, baseType: !1332, size: 880, offset: 144)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 880, elements: !1333)
!1333 = !{!1334}
!1334 = !DISubrange(count: 110)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1318, file: !4, line: 774, baseType: !1336, size: 3072, offset: 1024)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1338)
!1338 = !{!1339, !1363, !1364, !1365, !1366, !1381, !1382, !1383, !1384, !1385, !1418, !1419, !1429, !1430, !1444, !1445, !1461, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1485, !1489}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1337, file: !4, line: 507, baseType: !1340, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !63, line: 409, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !63, line: 388, size: 64, elements: !1342)
!1342 = !{!1343, !1362}
!1343 = !DIDerivedType(tag: DW_TAG_member, scope: !1341, file: !63, line: 389, baseType: !1344, size: 64)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1341, file: !63, line: 389, size: 64, elements: !1345)
!1345 = !{!1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1344, file: !63, line: 391, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1344, file: !63, line: 392, baseType: !544, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1344, file: !63, line: 393, baseType: !544, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1344, file: !63, line: 394, baseType: !544, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1344, file: !63, line: 395, baseType: !544, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1344, file: !63, line: 396, baseType: !544, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1344, file: !63, line: 397, baseType: !544, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1344, file: !63, line: 398, baseType: !544, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1344, file: !63, line: 399, baseType: !544, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1344, file: !63, line: 400, baseType: !544, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1344, file: !63, line: 401, baseType: !544, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1344, file: !63, line: 402, baseType: !544, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1344, file: !63, line: 403, baseType: !544, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1344, file: !63, line: 404, baseType: !544, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1344, file: !63, line: 405, baseType: !544, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1344, file: !63, line: 406, baseType: !544, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1341, file: !63, line: 408, baseType: !544, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1337, file: !4, line: 512, baseType: !544, size: 64, align: 64, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1337, file: !4, line: 513, baseType: !572, size: 32, align: 32, offset: 128)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1337, file: !4, line: 514, baseType: !527, size: 8, align: 8, offset: 160)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1337, file: !4, line: 519, baseType: !1367, size: 64, align: 64, offset: 192)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !49, line: 614, baseType: !1368)
!1368 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !49, line: 602, size: 64, elements: !1369)
!1369 = !{!1370, !1380}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1368, file: !49, line: 612, baseType: !1371, size: 64)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1368, file: !49, line: 603, size: 64, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377, !1378, !1379}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1371, file: !49, line: 605, baseType: !544, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1371, file: !49, line: 606, baseType: !544, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1371, file: !49, line: 607, baseType: !544, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1371, file: !49, line: 608, baseType: !544, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1371, file: !49, line: 609, baseType: !544, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1371, file: !49, line: 610, baseType: !544, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1371, file: !49, line: 611, baseType: !544, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1368, file: !49, line: 613, baseType: !544, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1337, file: !4, line: 520, baseType: !681, size: 16, align: 16, offset: 256)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1337, file: !4, line: 526, baseType: !544, size: 64, align: 64, offset: 320)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1337, file: !4, line: 532, baseType: !544, size: 64, align: 64, offset: 384)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1337, file: !4, line: 533, baseType: !651, size: 16, align: 16, offset: 448)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1337, file: !4, line: 534, baseType: !1386, size: 256, align: 8, offset: 464)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1387, file: !4, line: 356, baseType: !527, size: 8)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1387, file: !4, line: 357, baseType: !527, size: 8, offset: 8)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1387, file: !4, line: 358, baseType: !527, size: 8, offset: 16)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1387, file: !4, line: 359, baseType: !527, size: 8, offset: 24)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1387, file: !4, line: 360, baseType: !527, size: 8, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1387, file: !4, line: 361, baseType: !527, size: 8, offset: 40)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1387, file: !4, line: 362, baseType: !527, size: 8, offset: 48)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1387, file: !4, line: 363, baseType: !527, size: 8, offset: 56)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1387, file: !4, line: 364, baseType: !527, size: 8, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1387, file: !4, line: 365, baseType: !527, size: 8, offset: 72)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1387, file: !4, line: 366, baseType: !527, size: 8, offset: 80)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1387, file: !4, line: 367, baseType: !527, size: 8, offset: 88)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1387, file: !4, line: 368, baseType: !527, size: 8, offset: 96)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1387, file: !4, line: 369, baseType: !527, size: 8, offset: 104)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1387, file: !4, line: 370, baseType: !527, size: 8, offset: 112)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1387, file: !4, line: 371, baseType: !527, size: 8, offset: 120)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1387, file: !4, line: 372, baseType: !527, size: 8, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1387, file: !4, line: 373, baseType: !527, size: 8, offset: 136)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1387, file: !4, line: 375, baseType: !527, size: 8, offset: 144)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1387, file: !4, line: 376, baseType: !527, size: 8, offset: 152)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1387, file: !4, line: 377, baseType: !527, size: 8, offset: 160)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1387, file: !4, line: 378, baseType: !527, size: 8, offset: 168)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1387, file: !4, line: 379, baseType: !527, size: 8, offset: 176)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1387, file: !4, line: 380, baseType: !527, size: 8, offset: 184)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1387, file: !4, line: 381, baseType: !527, size: 8, offset: 192)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1387, file: !4, line: 382, baseType: !527, size: 8, offset: 200)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1387, file: !4, line: 383, baseType: !527, size: 8, offset: 208)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1387, file: !4, line: 384, baseType: !527, size: 8, offset: 216)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1387, file: !4, line: 386, baseType: !813, size: 32, offset: 224)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1337, file: !4, line: 535, baseType: !572, size: 32, align: 32, offset: 736)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1337, file: !4, line: 536, baseType: !1420, size: 64, align: 64, offset: 768)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1421)
!1421 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1422)
!1422 = !{!1423, !1428}
!1423 = !DIDerivedType(tag: DW_TAG_member, scope: !1421, file: !4, line: 392, baseType: !1424, size: 64)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1421, file: !4, line: 392, size: 64, elements: !1425)
!1425 = !{!1426, !1427}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1424, file: !4, line: 394, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1424, file: !4, line: 395, baseType: !544, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1421, file: !4, line: 397, baseType: !544, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1337, file: !4, line: 537, baseType: !544, size: 64, align: 64, offset: 832)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1337, file: !4, line: 538, baseType: !1431, size: 256, align: 64, offset: 896)
!1431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1432, size: 256, elements: !632)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1434)
!1434 = !{!1435, !1443}
!1435 = !DIDerivedType(tag: DW_TAG_member, scope: !1433, file: !4, line: 403, baseType: !1436, size: 64)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1433, file: !4, line: 403, size: 64, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1436, file: !4, line: 405, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1436, file: !4, line: 406, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1436, file: !4, line: 407, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1436, file: !4, line: 408, baseType: !544, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1436, file: !4, line: 409, baseType: !544, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1433, file: !4, line: 411, baseType: !544, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1337, file: !4, line: 539, baseType: !544, size: 64, align: 64, offset: 1152)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1337, file: !4, line: 540, baseType: !1446, size: 64, align: 64, offset: 1216)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !63, line: 454, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !63, line: 440, size: 64, elements: !1448)
!1448 = !{!1449, !1460}
!1449 = !DIDerivedType(tag: DW_TAG_member, scope: !1447, file: !63, line: 441, baseType: !1450, size: 64)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1447, file: !63, line: 441, size: 64, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1450, file: !63, line: 444, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1450, file: !63, line: 445, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1450, file: !63, line: 446, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1450, file: !63, line: 447, baseType: !544, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1450, file: !63, line: 448, baseType: !544, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1450, file: !63, line: 449, baseType: !544, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1450, file: !63, line: 450, baseType: !544, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1450, file: !63, line: 451, baseType: !544, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1447, file: !63, line: 453, baseType: !544, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1337, file: !4, line: 541, baseType: !1462, size: 64, align: 64, offset: 1280)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1464)
!1464 = !{!1465, !1474}
!1465 = !DIDerivedType(tag: DW_TAG_member, scope: !1463, file: !4, line: 419, baseType: !1466, size: 64)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1463, file: !4, line: 419, size: 64, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1471, !1472, !1473}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1466, file: !4, line: 421, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1466, file: !4, line: 422, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1466, file: !4, line: 423, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1466, file: !4, line: 424, baseType: !544, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1466, file: !4, line: 425, baseType: !544, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1466, file: !4, line: 426, baseType: !544, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1463, file: !4, line: 428, baseType: !544, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1337, file: !4, line: 542, baseType: !529, size: 8, offset: 1344)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1337, file: !4, line: 543, baseType: !807, size: 24, offset: 1352)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1337, file: !4, line: 544, baseType: !527, size: 8, offset: 1376)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1337, file: !4, line: 545, baseType: !527, size: 8, offset: 1384)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1337, file: !4, line: 546, baseType: !793, size: 16, offset: 1392)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1337, file: !4, line: 547, baseType: !572, size: 32, offset: 1408)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1337, file: !4, line: 548, baseType: !1482, size: 640, offset: 1440)
!1482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 640, elements: !1483)
!1483 = !{!1484}
!1484 = !DISubrange(count: 80)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1337, file: !4, line: 549, baseType: !1486, size: 608, align: 128, offset: 2176)
!1486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 608, elements: !1487)
!1487 = !{!1488}
!1488 = !DISubrange(count: 19)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1337, file: !4, line: 550, baseType: !1490, size: 288, offset: 2784)
!1490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 288, elements: !1491)
!1491 = !{!1492}
!1492 = !DISubrange(count: 36)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1318, file: !4, line: 776, baseType: !1494, size: 512, offset: 4096)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1496)
!1496 = !{!1497, !1512, !1522}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1495, file: !4, line: 336, baseType: !1498, size: 128)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1500)
!1500 = !{!1501}
!1501 = !DIDerivedType(tag: DW_TAG_member, scope: !1499, file: !4, line: 308, baseType: !1502, size: 128)
!1502 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1499, file: !4, line: 308, size: 128, elements: !1503)
!1503 = !{!1504, !1511}
!1504 = !DIDerivedType(tag: DW_TAG_member, scope: !1502, file: !4, line: 310, baseType: !1505, size: 128)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1502, file: !4, line: 310, size: 128, elements: !1506)
!1506 = !{!1507, !1508, !1510}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1505, file: !4, line: 315, baseType: !544, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1505, file: !4, line: 320, baseType: !1509, size: 32, offset: 64)
!1509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !651, size: 32, elements: !794)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1505, file: !4, line: 321, baseType: !813, size: 32, offset: 96)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1502, file: !4, line: 323, baseType: !1002, size: 128, align: 128)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1495, file: !4, line: 338, baseType: !1513, size: 16, align: 16, offset: 128)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1515)
!1515 = !{!1516, !1521}
!1516 = !DIDerivedType(tag: DW_TAG_member, scope: !1514, file: !28, line: 123, baseType: !1517, size: 16)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1514, file: !28, line: 123, size: 16, elements: !1518)
!1518 = !{!1519, !1520}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1517, file: !28, line: 125, baseType: !651, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1517, file: !28, line: 126, baseType: !651, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1514, file: !28, line: 128, baseType: !651, size: 16)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1495, file: !4, line: 340, baseType: !1523, size: 368, offset: 144)
!1523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 368, elements: !1524)
!1524 = !{!1525}
!1525 = !DISubrange(count: 46)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1318, file: !4, line: 777, baseType: !1527, size: 6656, offset: 4608)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1529)
!1529 = !{!1530, !1538, !1539, !1540, !1541, !1543, !1544, !1545, !1546, !1550, !1551, !1557}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1528, file: !4, line: 566, baseType: !1531, size: 384)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1532, line: 57, baseType: !1533)
!1532 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1533 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1532, line: 53, size: 384, elements: !1534)
!1534 = !{!1535, !1537}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1533, file: !1532, line: 55, baseType: !1536, size: 384)
!1536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 384, elements: !849)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1533, file: !1532, line: 56, baseType: !655, size: 384)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1528, file: !4, line: 567, baseType: !1531, size: 384, offset: 384)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1528, file: !4, line: 568, baseType: !1531, size: 384, offset: 768)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1528, file: !4, line: 574, baseType: !1531, size: 384, offset: 1152)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1528, file: !4, line: 575, baseType: !1542, size: 1536, offset: 1536)
!1542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1531, size: 1536, elements: !632)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1528, file: !4, line: 577, baseType: !1531, size: 384, offset: 3072)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1528, file: !4, line: 579, baseType: !681, size: 16, align: 16, offset: 3456)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1528, file: !4, line: 581, baseType: !527, size: 8, offset: 3472)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1528, file: !4, line: 582, baseType: !1547, size: 344, offset: 3480)
!1547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 344, elements: !1548)
!1548 = !{!1549}
!1549 = !DISubrange(count: 43)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1528, file: !4, line: 583, baseType: !651, size: 16, offset: 3824)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1528, file: !4, line: 587, baseType: !1552, size: 2112, offset: 3840)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1532, line: 69, baseType: !1553)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1532, line: 65, size: 2112, elements: !1554)
!1554 = !{!1555, !1556}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1553, file: !1532, line: 67, baseType: !544, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1553, file: !1532, line: 68, baseType: !971, size: 2048, offset: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1528, file: !4, line: 589, baseType: !1558, size: 704, offset: 5952)
!1558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 704, elements: !1559)
!1559 = !{!1560}
!1560 = !DISubrange(count: 88)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1318, file: !4, line: 782, baseType: !1562, size: 3072, offset: 11264)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1564)
!1564 = !{!1565, !1566, !1567, !1568, !1569, !1570, !1571, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1563, file: !4, line: 604, baseType: !527, size: 8)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1563, file: !4, line: 605, baseType: !572, size: 32, offset: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1563, file: !4, line: 606, baseType: !572, size: 32, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1563, file: !4, line: 607, baseType: !572, size: 32, offset: 96)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1563, file: !4, line: 608, baseType: !699, size: 64, offset: 128)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1563, file: !4, line: 609, baseType: !544, size: 64, offset: 192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1563, file: !4, line: 610, baseType: !1572, size: 256, offset: 256)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1573, line: 36, baseType: !627)
!1573 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1563, file: !4, line: 611, baseType: !1572, size: 256, offset: 512)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1563, file: !4, line: 612, baseType: !1572, size: 256, offset: 768)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1563, file: !4, line: 613, baseType: !1572, size: 256, offset: 1024)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1563, file: !4, line: 614, baseType: !651, size: 16, offset: 1280)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1563, file: !4, line: 615, baseType: !651, size: 16, offset: 1296)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1563, file: !4, line: 616, baseType: !572, size: 32, offset: 1312)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1563, file: !4, line: 617, baseType: !544, size: 64, offset: 1344)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1563, file: !4, line: 618, baseType: !544, size: 64, offset: 1408)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1563, file: !4, line: 619, baseType: !651, size: 16, offset: 1472)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1563, file: !4, line: 620, baseType: !529, size: 8, offset: 1488)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1563, file: !4, line: 621, baseType: !529, size: 8, offset: 1496)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1563, file: !4, line: 622, baseType: !572, size: 32, offset: 1504)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1563, file: !4, line: 623, baseType: !627, size: 256, offset: 1536)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1563, file: !4, line: 624, baseType: !1513, size: 16, align: 16, offset: 1792)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1563, file: !4, line: 625, baseType: !1513, size: 16, align: 16, offset: 1808)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1563, file: !4, line: 626, baseType: !529, size: 8, offset: 1824)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1563, file: !4, line: 627, baseType: !529, size: 8, offset: 1832)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1563, file: !4, line: 628, baseType: !529, size: 8, offset: 1840)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1563, file: !4, line: 629, baseType: !529, size: 8, offset: 1848)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1563, file: !4, line: 630, baseType: !529, size: 8, offset: 1856)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1563, file: !4, line: 631, baseType: !1006, size: 128, offset: 1920)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1563, file: !4, line: 632, baseType: !666, size: 128, offset: 2048)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1563, file: !4, line: 633, baseType: !651, size: 16, offset: 2176)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1563, file: !4, line: 634, baseType: !1332, size: 880, offset: 2192)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1318, file: !4, line: 784, baseType: !1599, size: 2048, offset: 14336)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1601)
!1601 = !{!1602, !1621, !1644, !1667, !1668, !1705, !1706, !1716, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1600, file: !4, line: 646, baseType: !1603, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !580, line: 335, baseType: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !580, line: 318, size: 64, elements: !1605)
!1605 = !{!1606, !1620}
!1606 = !DIDerivedType(tag: DW_TAG_member, scope: !1604, file: !580, line: 320, baseType: !1607, size: 64)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1604, file: !580, line: 320, size: 64, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1607, file: !580, line: 322, baseType: !544, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1607, file: !580, line: 323, baseType: !544, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1607, file: !580, line: 324, baseType: !544, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1607, file: !580, line: 325, baseType: !544, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1607, file: !580, line: 326, baseType: !544, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1607, file: !580, line: 327, baseType: !544, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1607, file: !580, line: 328, baseType: !544, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1607, file: !580, line: 329, baseType: !544, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1607, file: !580, line: 330, baseType: !544, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1607, file: !580, line: 331, baseType: !544, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1607, file: !580, line: 332, baseType: !544, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1604, file: !580, line: 334, baseType: !544, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1600, file: !4, line: 647, baseType: !1622, size: 64, offset: 64)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !580, line: 359, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !580, line: 338, size: 64, elements: !1624)
!1624 = !{!1625, !1643}
!1625 = !DIDerivedType(tag: DW_TAG_member, scope: !1623, file: !580, line: 340, baseType: !1626, size: 64)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1623, file: !580, line: 340, size: 64, elements: !1627)
!1627 = !{!1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1626, file: !580, line: 342, baseType: !544, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1626, file: !580, line: 343, baseType: !544, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1626, file: !580, line: 344, baseType: !544, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1626, file: !580, line: 345, baseType: !544, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1626, file: !580, line: 346, baseType: !544, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1626, file: !580, line: 347, baseType: !544, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1626, file: !580, line: 348, baseType: !544, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1626, file: !580, line: 349, baseType: !544, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1626, file: !580, line: 350, baseType: !544, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1626, file: !580, line: 351, baseType: !544, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1626, file: !580, line: 352, baseType: !544, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1626, file: !580, line: 353, baseType: !544, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1626, file: !580, line: 354, baseType: !544, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1626, file: !580, line: 355, baseType: !544, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1626, file: !580, line: 356, baseType: !544, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1623, file: !580, line: 358, baseType: !544, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1600, file: !4, line: 648, baseType: !1645, size: 64, offset: 128)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !49, line: 142, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !49, line: 121, size: 64, elements: !1647)
!1647 = !{!1648, !1666}
!1648 = !DIDerivedType(tag: DW_TAG_member, scope: !1646, file: !49, line: 122, baseType: !1649, size: 64)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1646, file: !49, line: 122, size: 64, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1649, file: !49, line: 125, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1649, file: !49, line: 126, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1649, file: !49, line: 127, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1649, file: !49, line: 128, baseType: !544, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1649, file: !49, line: 129, baseType: !544, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1649, file: !49, line: 130, baseType: !544, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1649, file: !49, line: 131, baseType: !544, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1649, file: !49, line: 132, baseType: !544, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1649, file: !49, line: 133, baseType: !544, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1649, file: !49, line: 134, baseType: !544, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1649, file: !49, line: 135, baseType: !544, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1649, file: !49, line: 136, baseType: !544, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1649, file: !49, line: 137, baseType: !544, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1649, file: !49, line: 138, baseType: !544, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1649, file: !49, line: 139, baseType: !544, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1646, file: !49, line: 141, baseType: !544, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1600, file: !4, line: 649, baseType: !1645, size: 64, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1600, file: !4, line: 650, baseType: !1669, size: 64, offset: 256)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !49, line: 197, baseType: !1670)
!1670 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !49, line: 162, size: 64, elements: !1671)
!1671 = !{!1672, !1704}
!1672 = !DIDerivedType(tag: DW_TAG_member, scope: !1670, file: !49, line: 163, baseType: !1673, size: 64)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1670, file: !49, line: 163, size: 64, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1673, file: !49, line: 166, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1673, file: !49, line: 167, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1673, file: !49, line: 168, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1673, file: !49, line: 169, baseType: !544, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1673, file: !49, line: 170, baseType: !544, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1673, file: !49, line: 171, baseType: !544, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1673, file: !49, line: 172, baseType: !544, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1673, file: !49, line: 173, baseType: !544, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1673, file: !49, line: 174, baseType: !544, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1673, file: !49, line: 175, baseType: !544, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1673, file: !49, line: 176, baseType: !544, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1673, file: !49, line: 177, baseType: !544, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1673, file: !49, line: 178, baseType: !544, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1673, file: !49, line: 179, baseType: !544, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1673, file: !49, line: 180, baseType: !544, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1673, file: !49, line: 181, baseType: !544, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1673, file: !49, line: 182, baseType: !544, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1673, file: !49, line: 183, baseType: !544, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1673, file: !49, line: 184, baseType: !544, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1673, file: !49, line: 185, baseType: !544, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1673, file: !49, line: 186, baseType: !544, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1673, file: !49, line: 187, baseType: !544, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1673, file: !49, line: 188, baseType: !544, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1673, file: !49, line: 189, baseType: !544, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1673, file: !49, line: 190, baseType: !544, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1673, file: !49, line: 191, baseType: !544, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1673, file: !49, line: 192, baseType: !544, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1673, file: !49, line: 193, baseType: !544, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1673, file: !49, line: 194, baseType: !544, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1670, file: !49, line: 196, baseType: !544, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1600, file: !4, line: 651, baseType: !1669, size: 64, offset: 320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1600, file: !4, line: 652, baseType: !1707, size: 64, offset: 384)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !580, line: 408, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !580, line: 400, size: 64, elements: !1709)
!1709 = !{!1710, !1715}
!1710 = !DIDerivedType(tag: DW_TAG_member, scope: !1708, file: !580, line: 402, baseType: !1711, size: 64)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1708, file: !580, line: 402, size: 64, elements: !1712)
!1712 = !{!1713, !1714}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1711, file: !580, line: 404, baseType: !572, size: 32)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1711, file: !580, line: 405, baseType: !572, size: 32, offset: 32)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1708, file: !580, line: 407, baseType: !544, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1600, file: !4, line: 653, baseType: !1717, size: 64, offset: 448)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !580, line: 397, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !580, line: 363, size: 64, elements: !1719)
!1719 = !{!1720, !1751}
!1720 = !DIDerivedType(tag: DW_TAG_member, scope: !1718, file: !580, line: 365, baseType: !1721, size: 64)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1718, file: !580, line: 365, size: 64, elements: !1722)
!1722 = !{!1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1721, file: !580, line: 367, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1721, file: !580, line: 368, baseType: !544, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1721, file: !580, line: 369, baseType: !544, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1721, file: !580, line: 370, baseType: !544, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1721, file: !580, line: 371, baseType: !544, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1721, file: !580, line: 372, baseType: !544, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1721, file: !580, line: 373, baseType: !544, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1721, file: !580, line: 374, baseType: !544, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1721, file: !580, line: 375, baseType: !544, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1721, file: !580, line: 376, baseType: !544, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1721, file: !580, line: 377, baseType: !544, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1721, file: !580, line: 378, baseType: !544, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1721, file: !580, line: 379, baseType: !544, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1721, file: !580, line: 380, baseType: !544, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1721, file: !580, line: 381, baseType: !544, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1721, file: !580, line: 382, baseType: !544, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1721, file: !580, line: 383, baseType: !544, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1721, file: !580, line: 384, baseType: !544, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1721, file: !580, line: 385, baseType: !544, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1721, file: !580, line: 386, baseType: !544, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1721, file: !580, line: 387, baseType: !544, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1721, file: !580, line: 388, baseType: !544, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1721, file: !580, line: 389, baseType: !544, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1721, file: !580, line: 390, baseType: !544, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1721, file: !580, line: 391, baseType: !544, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1721, file: !580, line: 392, baseType: !544, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1721, file: !580, line: 393, baseType: !544, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1721, file: !580, line: 394, baseType: !544, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1718, file: !580, line: 396, baseType: !544, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1600, file: !4, line: 654, baseType: !1707, size: 64, offset: 512)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1600, file: !4, line: 655, baseType: !1707, size: 64, offset: 576)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1600, file: !4, line: 656, baseType: !1707, size: 64, offset: 640)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1600, file: !4, line: 657, baseType: !1707, size: 64, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1600, file: !4, line: 658, baseType: !544, size: 64, offset: 768)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1600, file: !4, line: 659, baseType: !544, size: 64, offset: 832)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1600, file: !4, line: 660, baseType: !544, size: 64, offset: 896)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1600, file: !4, line: 661, baseType: !544, size: 64, offset: 960)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1600, file: !4, line: 663, baseType: !643, size: 1024, offset: 1024)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1318, file: !4, line: 789, baseType: !1762, size: 10240, offset: 16384)
!1762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1763, size: 10240, elements: !1483)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !63, line: 369, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !63, line: 354, size: 128, elements: !1765)
!1765 = !{!1766, !1773, !1778}
!1766 = !DIDerivedType(tag: DW_TAG_member, scope: !1764, file: !63, line: 356, baseType: !1767, size: 128)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1764, file: !63, line: 356, size: 128, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1767, file: !63, line: 358, baseType: !572, size: 32)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1767, file: !63, line: 359, baseType: !572, size: 32, offset: 32)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1767, file: !63, line: 360, baseType: !572, size: 32, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1767, file: !63, line: 361, baseType: !572, size: 32, offset: 96)
!1773 = !DIDerivedType(tag: DW_TAG_member, scope: !1764, file: !63, line: 363, baseType: !1774, size: 128)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1764, file: !63, line: 363, size: 128, elements: !1775)
!1775 = !{!1776, !1777}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1774, file: !63, line: 365, baseType: !544, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1774, file: !63, line: 366, baseType: !544, size: 64, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1764, file: !63, line: 368, baseType: !919, size: 128)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1318, file: !4, line: 794, baseType: !1780, size: 4096, offset: 26624)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1781)
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1782)
!1782 = !{!1783, !1784, !1785, !1786, !1787, !1834}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1781, file: !4, line: 693, baseType: !1531, size: 384)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1781, file: !4, line: 694, baseType: !651, size: 16, offset: 384)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1781, file: !4, line: 695, baseType: !681, size: 16, align: 16, offset: 400)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1781, file: !4, line: 697, baseType: !1482, size: 640, offset: 416)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1781, file: !4, line: 702, baseType: !1788, size: 1024, align: 128, offset: 1152)
!1788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1789, size: 1024, elements: !875)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1790)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1791)
!1791 = !{!1792, !1793, !1794, !1795, !1796, !1831, !1832, !1833}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1790, file: !4, line: 675, baseType: !529, size: 8)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1790, file: !4, line: 676, baseType: !529, size: 8, offset: 8)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1790, file: !4, line: 677, baseType: !651, size: 16, offset: 16)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1790, file: !4, line: 678, baseType: !572, size: 32, offset: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1790, file: !4, line: 679, baseType: !1797, size: 64, offset: 64)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1798, line: 90, baseType: !1799)
!1798 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1799 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1798, line: 74, size: 64, elements: !1800)
!1800 = !{!1801, !1830}
!1801 = !DIDerivedType(tag: DW_TAG_member, scope: !1799, file: !1798, line: 76, baseType: !1802, size: 64)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1799, file: !1798, line: 76, size: 64, elements: !1803)
!1803 = !{!1804, !1812, !1829}
!1804 = !DIDerivedType(tag: DW_TAG_member, scope: !1802, file: !1798, line: 78, baseType: !1805, size: 32)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1802, file: !1798, line: 78, size: 32, elements: !1806)
!1806 = !{!1807, !1808, !1809, !1810, !1811}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1805, file: !1798, line: 80, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1805, file: !1798, line: 81, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1805, file: !1798, line: 82, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1805, file: !1798, line: 83, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1805, file: !1798, line: 84, baseType: !572, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1802, file: !1798, line: 86, baseType: !1813, size: 16, offset: 32)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1798, line: 71, baseType: !1814)
!1814 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1798, line: 55, size: 16, elements: !1815)
!1815 = !{!1816, !1828}
!1816 = !DIDerivedType(tag: DW_TAG_member, scope: !1814, file: !1798, line: 57, baseType: !1817, size: 16)
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1814, file: !1798, line: 57, size: 16, elements: !1818)
!1818 = !{!1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1817, file: !1798, line: 59, baseType: !651, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1817, file: !1798, line: 60, baseType: !651, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1817, file: !1798, line: 61, baseType: !651, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1817, file: !1798, line: 62, baseType: !651, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1817, file: !1798, line: 63, baseType: !651, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1817, file: !1798, line: 64, baseType: !651, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1817, file: !1798, line: 65, baseType: !651, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1817, file: !1798, line: 66, baseType: !651, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1817, file: !1798, line: 67, baseType: !651, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1814, file: !1798, line: 70, baseType: !651, size: 16)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1802, file: !1798, line: 87, baseType: !651, size: 16, offset: 48)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1799, file: !1798, line: 89, baseType: !544, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1790, file: !4, line: 680, baseType: !627, size: 256, offset: 128)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1790, file: !4, line: 681, baseType: !1531, size: 384, offset: 384)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1790, file: !4, line: 682, baseType: !639, size: 256, offset: 768)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1781, file: !4, line: 704, baseType: !1835, size: 1920, offset: 2176)
!1835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 1920, elements: !1836)
!1836 = !{!1837}
!1837 = !DISubrange(count: 240)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1318, file: !4, line: 796, baseType: !1839, size: 4096, offset: 30720)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !1840)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !1841)
!1841 = !{!1842, !1843, !1844, !1845, !1847, !1848, !1849, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1881, !1884, !1885, !1886, !1887, !1888, !1889}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1840, file: !4, line: 717, baseType: !572, size: 32)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1840, file: !4, line: 718, baseType: !572, size: 32, offset: 32)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1840, file: !4, line: 719, baseType: !544, size: 64, offset: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1840, file: !4, line: 720, baseType: !1846, size: 512, offset: 128)
!1846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1763, size: 512, elements: !632)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1840, file: !4, line: 721, baseType: !878, size: 32, offset: 640)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1840, file: !4, line: 722, baseType: !813, size: 32, offset: 672)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1840, file: !4, line: 723, baseType: !1850, size: 64, offset: 704)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !1851)
!1851 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !1852)
!1852 = !{!1853, !1869}
!1853 = !DIDerivedType(tag: DW_TAG_member, scope: !1851, file: !4, line: 473, baseType: !1854, size: 64)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1851, file: !4, line: 473, size: 64, elements: !1855)
!1855 = !{!1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1854, file: !4, line: 475, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1854, file: !4, line: 476, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1854, file: !4, line: 477, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1854, file: !4, line: 478, baseType: !544, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1854, file: !4, line: 479, baseType: !544, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1854, file: !4, line: 480, baseType: !544, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1854, file: !4, line: 481, baseType: !544, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1854, file: !4, line: 482, baseType: !544, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1854, file: !4, line: 483, baseType: !544, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1854, file: !4, line: 484, baseType: !544, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1854, file: !4, line: 485, baseType: !544, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1854, file: !4, line: 486, baseType: !544, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1854, file: !4, line: 487, baseType: !544, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1851, file: !4, line: 489, baseType: !544, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1840, file: !4, line: 724, baseType: !631, size: 256, offset: 768)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1840, file: !4, line: 725, baseType: !651, size: 16, offset: 1024)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1840, file: !4, line: 726, baseType: !572, size: 32, offset: 1056)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1840, file: !4, line: 727, baseType: !544, size: 64, offset: 1088)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1840, file: !4, line: 728, baseType: !544, size: 64, offset: 1152)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1840, file: !4, line: 729, baseType: !544, size: 64, offset: 1216)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1840, file: !4, line: 730, baseType: !813, size: 32, offset: 1280)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1840, file: !4, line: 731, baseType: !937, size: 64, offset: 1312)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1840, file: !4, line: 732, baseType: !937, size: 64, offset: 1376)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1840, file: !4, line: 733, baseType: !1880, size: 256, offset: 1472)
!1880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 256, elements: !632)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1840, file: !4, line: 734, baseType: !1882, size: 1024, offset: 1728)
!1882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 1024, elements: !1883)
!1883 = !{!633, !637}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1840, file: !4, line: 735, baseType: !813, size: 32, offset: 2752)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1840, file: !4, line: 736, baseType: !813, size: 32, offset: 2784)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1840, file: !4, line: 737, baseType: !813, size: 32, offset: 2816)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1840, file: !4, line: 738, baseType: !878, size: 32, offset: 2848)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1840, file: !4, line: 739, baseType: !813, size: 32, offset: 2880)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1840, file: !4, line: 740, baseType: !1890, size: 1184, offset: 2912)
!1890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 1184, elements: !1891)
!1891 = !{!1892}
!1892 = !DISubrange(count: 148)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1318, file: !4, line: 798, baseType: !1894, size: 18432, offset: 34816)
!1894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 18432, elements: !1895)
!1895 = !{!1896}
!1896 = !DISubrange(count: 576)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1318, file: !4, line: 800, baseType: !1898, size: 8192, offset: 53248)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1899, size: 8192, elements: !1273)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !1901)
!1901 = !{!1902, !1907}
!1902 = !DIDerivedType(tag: DW_TAG_member, scope: !1900, file: !4, line: 436, baseType: !1903, size: 16)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1900, file: !4, line: 436, size: 16, elements: !1904)
!1904 = !{!1905, !1906}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1903, file: !4, line: 438, baseType: !529, size: 8)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1903, file: !4, line: 439, baseType: !529, size: 8, offset: 8)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1900, file: !4, line: 441, baseType: !651, size: 16)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1318, file: !4, line: 802, baseType: !971, size: 2048, offset: 61440)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1318, file: !4, line: 808, baseType: !1105, size: 32768, align: 32768, offset: 65536)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1318, file: !4, line: 813, baseType: !1105, size: 32768, offset: 98304)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1318, file: !4, line: 818, baseType: !1105, size: 32768, offset: 131072)
!1912 = !DIDerivedType(tag: DW_TAG_member, scope: !1318, file: !4, line: 823, baseType: !1913, size: 32768, offset: 163840)
!1913 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1318, file: !4, line: 823, size: 32768, elements: !1914)
!1914 = !{!1915, !1916, !1931}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1913, file: !4, line: 825, baseType: !1105, size: 32768)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1913, file: !4, line: 826, baseType: !1917, size: 32768)
!1917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1918, size: 32768, elements: !1273)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1919, line: 339, baseType: !1920)
!1919 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1920 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1919, line: 328, size: 64, elements: !1921)
!1921 = !{!1922, !1930}
!1922 = !DIDerivedType(tag: DW_TAG_member, scope: !1920, file: !1919, line: 330, baseType: !1923, size: 64)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1920, file: !1919, line: 330, size: 64, elements: !1924)
!1924 = !{!1925, !1926, !1927, !1928, !1929}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1923, file: !1919, line: 332, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1923, file: !1919, line: 333, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1923, file: !1919, line: 334, baseType: !544, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1923, file: !1919, line: 335, baseType: !544, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1923, file: !1919, line: 336, baseType: !544, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1920, file: !1919, line: 338, baseType: !544, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, scope: !1913, file: !4, line: 827, baseType: !1932, size: 32768)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1913, file: !4, line: 827, size: 32768, elements: !1933)
!1933 = !{!1934, !1935}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1932, file: !4, line: 828, baseType: !1918, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1932, file: !4, line: 829, baseType: !1936, size: 32704, offset: 64)
!1936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1918, size: 32704, elements: !1937)
!1937 = !{!1938}
!1938 = !DISubrange(count: 511)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1318, file: !4, line: 836, baseType: !1105, size: 32768, offset: 196608)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1318, file: !4, line: 837, baseType: !1105, size: 32768, offset: 229376)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1318, file: !4, line: 838, baseType: !1105, size: 32768, offset: 262144)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !606, file: !533, line: 164, baseType: !710, size: 64, offset: 768)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !606, file: !533, line: 169, baseType: !1340, size: 64, offset: 832)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !606, file: !533, line: 170, baseType: !544, size: 64, offset: 896)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !606, file: !533, line: 171, baseType: !527, size: 8, offset: 960)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !606, file: !533, line: 172, baseType: !544, size: 64, offset: 1024)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !606, file: !533, line: 178, baseType: !527, size: 8, offset: 1088)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !606, file: !533, line: 183, baseType: !651, size: 16, offset: 1104)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !606, file: !533, line: 185, baseType: !527, size: 8, offset: 1120)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !534, file: !533, line: 220, baseType: !1951, size: 248, offset: 3648)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !533, line: 199, baseType: !1952)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !533, line: 189, size: 248, elements: !1953)
!1953 = !{!1954, !1955, !1956, !1957, !1958, !1959, !1960}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !1952, file: !533, line: 192, baseType: !527, size: 8)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !1952, file: !533, line: 193, baseType: !572, size: 32, offset: 8)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !1952, file: !533, line: 194, baseType: !544, size: 64, offset: 40)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !1952, file: !533, line: 195, baseType: !527, size: 8, offset: 104)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !1952, file: !533, line: 196, baseType: !527, size: 8, offset: 112)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !1952, file: !533, line: 197, baseType: !544, size: 64, offset: 120)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !1952, file: !533, line: 198, baseType: !544, size: 64, offset: 184)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !534, file: !533, line: 223, baseType: !1962, size: 256, offset: 3896)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !533, line: 63, baseType: !1963)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !533, line: 57, size: 256, elements: !1964)
!1964 = !{!1965, !1966, !1967, !1968}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1963, file: !533, line: 59, baseType: !544, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !1963, file: !533, line: 60, baseType: !544, size: 64, offset: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1963, file: !533, line: 61, baseType: !544, size: 64, offset: 128)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1963, file: !533, line: 62, baseType: !544, size: 64, offset: 192)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !534, file: !533, line: 224, baseType: !1970, size: 27744, offset: 4152)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !533, line: 129, baseType: !1971)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !533, line: 105, size: 27744, elements: !1972)
!1972 = !{!1973, !1986, !1988, !1989, !1990}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !1971, file: !533, line: 111, baseType: !1974, size: 25600)
!1974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1975, size: 25600, elements: !644)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !533, line: 94, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !533, line: 77, size: 200, elements: !1977)
!1977 = !{!1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !1976, file: !533, line: 79, baseType: !544, size: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !1976, file: !533, line: 83, baseType: !651, size: 16, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !1976, file: !533, line: 84, baseType: !651, size: 16, offset: 80)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !1976, file: !533, line: 85, baseType: !651, size: 16, offset: 96)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1976, file: !533, line: 89, baseType: !529, size: 8, offset: 112)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !1976, file: !533, line: 90, baseType: !527, size: 8, offset: 120)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !1976, file: !533, line: 91, baseType: !527, size: 8, offset: 128)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1976, file: !533, line: 93, baseType: !544, size: 64, offset: 136)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !1971, file: !533, line: 116, baseType: !1987, size: 2048, offset: 25600)
!1987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !651, size: 2048, elements: !644)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !1971, file: !533, line: 121, baseType: !651, size: 16, offset: 27648)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !1971, file: !533, line: 122, baseType: !651, size: 16, offset: 27664)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !1971, file: !533, line: 128, baseType: !544, size: 64, offset: 27680)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !534, file: !533, line: 225, baseType: !527, size: 8, offset: 31896)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !534, file: !533, line: 227, baseType: !530, size: 64, offset: 31936)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !534, file: !533, line: 228, baseType: !530, size: 64, offset: 32000)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !534, file: !533, line: 229, baseType: !530, size: 64, offset: 32064)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !534, file: !533, line: 230, baseType: !544, size: 64, offset: 32128)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !534, file: !533, line: 231, baseType: !544, size: 64, offset: 32192)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !534, file: !533, line: 232, baseType: !544, size: 64, offset: 32256)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !534, file: !533, line: 233, baseType: !544, size: 64, offset: 32320)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !534, file: !533, line: 235, baseType: !544, size: 64, offset: 32384)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !534, file: !533, line: 236, baseType: !544, size: 64, offset: 32448)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !534, file: !533, line: 237, baseType: !544, size: 64, offset: 32512)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !534, file: !533, line: 238, baseType: !544, size: 64, offset: 32576)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !534, file: !533, line: 239, baseType: !544, size: 64, offset: 32640)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !534, file: !533, line: 240, baseType: !544, size: 64, offset: 32704)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !534, file: !533, line: 243, baseType: !2006, size: 64, offset: 32768)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !534, file: !533, line: 244, baseType: !529, size: 8, offset: 32832)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2010, line: 428, baseType: !2011)
!2010 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2010, line: 291, size: 655360, elements: !2012)
!2012 = !{!2013, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2045, !2059, !2069, !2091, !2092, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2375, !2393, !2394, !2395, !2405, !2406, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2456, !2471, !2472, !2473, !2474, !2481, !2497, !2507, !2508, !2509, !2510, !2511, !2512, !2513}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2011, file: !2010, line: 293, baseType: !2014, size: 32768, align: 32768)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2010, line: 72, baseType: !2015)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2010, line: 68, size: 32768, align: 32768, elements: !2016)
!2016 = !{!2017, !2018}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2015, file: !2010, line: 70, baseType: !1230, size: 4096)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2015, file: !2010, line: 71, baseType: !1251, size: 512, offset: 4096)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2011, file: !2010, line: 298, baseType: !1513, size: 16, align: 16, offset: 32768)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2011, file: !2010, line: 299, baseType: !544, size: 64, offset: 32832)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2011, file: !2010, line: 300, baseType: !572, size: 32, offset: 32896)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2011, file: !2010, line: 301, baseType: !544, size: 64, offset: 32960)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2011, file: !2010, line: 302, baseType: !572, size: 32, offset: 33024)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2011, file: !2010, line: 303, baseType: !572, size: 32, offset: 33056)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2011, file: !2010, line: 304, baseType: !572, size: 32, offset: 33088)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2011, file: !2010, line: 305, baseType: !572, size: 32, offset: 33120)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2011, file: !2010, line: 306, baseType: !651, size: 16, offset: 33152)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2011, file: !2010, line: 307, baseType: !651, size: 16, offset: 33168)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2011, file: !2010, line: 308, baseType: !651, size: 16, offset: 33184)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2011, file: !2010, line: 309, baseType: !651, size: 16, offset: 33200)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2011, file: !2010, line: 310, baseType: !527, size: 8, offset: 33216)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2011, file: !2010, line: 311, baseType: !651, size: 16, offset: 33232)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2011, file: !2010, line: 312, baseType: !651, size: 16, offset: 33248)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2011, file: !2010, line: 316, baseType: !544, size: 64, offset: 33280)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2011, file: !2010, line: 317, baseType: !627, size: 256, offset: 33344)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2011, file: !2010, line: 322, baseType: !572, size: 32, offset: 33600)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2011, file: !2010, line: 323, baseType: !572, size: 32, offset: 33632)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2011, file: !2010, line: 324, baseType: !572, size: 32, offset: 33664)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2011, file: !2010, line: 325, baseType: !651, size: 16, offset: 33696)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2011, file: !2010, line: 326, baseType: !2041, size: 8, offset: 33712)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2010, line: 86, baseType: !2042)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2010, line: 79, size: 8, elements: !2043)
!2043 = !{!2044}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2042, file: !2010, line: 85, baseType: !529, size: 8)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2011, file: !2010, line: 327, baseType: !2046, size: 131104, offset: 33728)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2010, line: 132, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2010, line: 125, size: 131104, elements: !2048)
!2048 = !{!2049, !2050}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2047, file: !2010, line: 127, baseType: !1513, size: 16, align: 16)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2047, file: !2010, line: 131, baseType: !2051, size: 131072, align: 32, offset: 32)
!2051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2052, size: 131072, align: 32, elements: !2057)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2010, line: 115, baseType: !2053)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2010, line: 102, size: 64, align: 32, elements: !2054)
!2054 = !{!2055, !2056}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2053, file: !2010, line: 109, baseType: !572, size: 32)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2053, file: !2010, line: 114, baseType: !529, size: 8, offset: 32)
!2057 = !{!2058}
!2058 = !DISubrange(count: 2048)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2011, file: !2010, line: 328, baseType: !2060, size: 132096, align: 64, offset: 164864)
!2060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2061, size: 132096, align: 64, elements: !636)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2010, line: 155, baseType: !2062)
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2010, line: 141, size: 16512, align: 64, elements: !2063)
!2063 = !{!2064, !2065, !2067}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2062, file: !2010, line: 143, baseType: !544, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2062, file: !2010, line: 153, baseType: !2066, size: 16384, offset: 64)
!2066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 16384, elements: !2057)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2062, file: !2010, line: 154, baseType: !2068, size: 8, offset: 16448)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !529)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2011, file: !2010, line: 329, baseType: !2070, size: 163840, align: 64, offset: 296960)
!2070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2071, size: 163840, align: 64, elements: !2089)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2010, line: 186, baseType: !2072)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2010, line: 165, size: 2560, align: 64, elements: !2073)
!2073 = !{!2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2088}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2072, file: !2010, line: 167, baseType: !544, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2072, file: !2010, line: 168, baseType: !544, size: 64, offset: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2072, file: !2010, line: 169, baseType: !544, size: 64, offset: 128)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2072, file: !2010, line: 171, baseType: !544, size: 64, offset: 192)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2072, file: !2010, line: 172, baseType: !544, size: 64, offset: 256)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2072, file: !2010, line: 173, baseType: !544, size: 64, offset: 320)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2072, file: !2010, line: 175, baseType: !572, size: 32, offset: 384)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2072, file: !2010, line: 176, baseType: !572, size: 32, offset: 416)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2072, file: !2010, line: 183, baseType: !2083, size: 2048, offset: 448)
!2083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2084, size: 2048, elements: !563)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2072, file: !2010, line: 178, size: 128, elements: !2085)
!2085 = !{!2086, !2087}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2084, file: !2010, line: 181, baseType: !544, size: 64)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2084, file: !2010, line: 182, baseType: !544, size: 64, offset: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2072, file: !2010, line: 185, baseType: !2068, size: 8, offset: 2496)
!2089 = !{!2090}
!2090 = !DISubrange(count: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2011, file: !2010, line: 330, baseType: !572, size: 32, offset: 460800)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2011, file: !2010, line: 331, baseType: !2093, size: 1792, offset: 460864)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2010, line: 224, baseType: !2094)
!2094 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2010, line: 188, size: 1792, elements: !2095)
!2095 = !{!2096, !2097, !2126, !2127, !2128, !2129, !2130, !2131, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2174, !2208, !2218, !2236, !2254, !2273, !2297, !2307, !2317}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2094, file: !2010, line: 191, baseType: !544, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2094, file: !2010, line: 193, baseType: !2098, size: 64, offset: 64)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !580, line: 542, baseType: !2099)
!2099 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !580, line: 515, size: 64, elements: !2100)
!2100 = !{!2101, !2125}
!2101 = !DIDerivedType(tag: DW_TAG_member, scope: !2099, file: !580, line: 517, baseType: !2102, size: 64)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2099, file: !580, line: 517, size: 64, elements: !2103)
!2103 = !{!2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2102, file: !580, line: 519, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2102, file: !580, line: 520, baseType: !544, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2102, file: !580, line: 521, baseType: !544, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2102, file: !580, line: 522, baseType: !544, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2102, file: !580, line: 523, baseType: !544, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2102, file: !580, line: 524, baseType: !544, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2102, file: !580, line: 525, baseType: !544, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2102, file: !580, line: 526, baseType: !544, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2102, file: !580, line: 527, baseType: !544, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2102, file: !580, line: 528, baseType: !544, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2102, file: !580, line: 529, baseType: !544, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2102, file: !580, line: 530, baseType: !544, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2102, file: !580, line: 531, baseType: !544, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2102, file: !580, line: 532, baseType: !544, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2102, file: !580, line: 533, baseType: !544, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2102, file: !580, line: 534, baseType: !544, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2102, file: !580, line: 535, baseType: !544, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2102, file: !580, line: 536, baseType: !544, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2102, file: !580, line: 537, baseType: !544, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2102, file: !580, line: 538, baseType: !544, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2102, file: !580, line: 539, baseType: !544, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2099, file: !580, line: 541, baseType: !544, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2094, file: !2010, line: 195, baseType: !1603, size: 64, offset: 128)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2094, file: !2010, line: 196, baseType: !1622, size: 64, offset: 192)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2094, file: !2010, line: 197, baseType: !1707, size: 64, offset: 256)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2094, file: !2010, line: 198, baseType: !1707, size: 64, offset: 320)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2094, file: !2010, line: 199, baseType: !1707, size: 64, offset: 384)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2094, file: !2010, line: 200, baseType: !2132, size: 64, offset: 448)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !946, line: 578, baseType: !2133)
!2133 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !946, line: 563, size: 64, elements: !2134)
!2134 = !{!2135, !2147}
!2135 = !DIDerivedType(tag: DW_TAG_member, scope: !2133, file: !946, line: 565, baseType: !2136, size: 64)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2133, file: !946, line: 565, size: 64, elements: !2137)
!2137 = !{!2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2136, file: !946, line: 567, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2136, file: !946, line: 568, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2136, file: !946, line: 569, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2136, file: !946, line: 570, baseType: !544, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2136, file: !946, line: 571, baseType: !544, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2136, file: !946, line: 572, baseType: !544, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2136, file: !946, line: 573, baseType: !544, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2136, file: !946, line: 574, baseType: !544, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2136, file: !946, line: 575, baseType: !544, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2133, file: !946, line: 577, baseType: !544, size: 64)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2094, file: !2010, line: 201, baseType: !1707, size: 64, offset: 512)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2094, file: !2010, line: 202, baseType: !1707, size: 64, offset: 576)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2094, file: !2010, line: 203, baseType: !544, size: 64, offset: 640)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2094, file: !2010, line: 205, baseType: !1645, size: 64, offset: 704)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2094, file: !2010, line: 206, baseType: !1645, size: 64, offset: 768)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2094, file: !2010, line: 207, baseType: !1669, size: 64, offset: 832)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2094, file: !2010, line: 208, baseType: !1669, size: 64, offset: 896)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2094, file: !2010, line: 210, baseType: !2156, size: 64, offset: 960)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2157, line: 53, baseType: !2158)
!2157 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2158 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2157, line: 37, size: 64, elements: !2159)
!2159 = !{!2160, !2173}
!2160 = !DIDerivedType(tag: DW_TAG_member, scope: !2158, file: !2157, line: 39, baseType: !2161, size: 64)
!2161 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2158, file: !2157, line: 39, size: 64, elements: !2162)
!2162 = !{!2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2161, file: !2157, line: 41, baseType: !544, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2161, file: !2157, line: 42, baseType: !544, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2161, file: !2157, line: 43, baseType: !544, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2161, file: !2157, line: 44, baseType: !544, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2161, file: !2157, line: 45, baseType: !544, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2161, file: !2157, line: 46, baseType: !544, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2161, file: !2157, line: 47, baseType: !544, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2161, file: !2157, line: 48, baseType: !544, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2161, file: !2157, line: 49, baseType: !544, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2161, file: !2157, line: 50, baseType: !544, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2158, file: !2157, line: 52, baseType: !544, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2094, file: !2010, line: 212, baseType: !2175, size: 64, offset: 1024)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !580, line: 499, baseType: !2176)
!2176 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !580, line: 467, size: 64, elements: !2177)
!2177 = !{!2178, !2207}
!2178 = !DIDerivedType(tag: DW_TAG_member, scope: !2176, file: !580, line: 469, baseType: !2179, size: 64)
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2176, file: !580, line: 469, size: 64, elements: !2180)
!2180 = !{!2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2179, file: !580, line: 471, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2179, file: !580, line: 472, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2179, file: !580, line: 473, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2179, file: !580, line: 474, baseType: !544, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2179, file: !580, line: 475, baseType: !544, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2179, file: !580, line: 476, baseType: !544, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2179, file: !580, line: 477, baseType: !544, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2179, file: !580, line: 478, baseType: !544, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2179, file: !580, line: 479, baseType: !544, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2179, file: !580, line: 480, baseType: !544, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2179, file: !580, line: 481, baseType: !544, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2179, file: !580, line: 482, baseType: !544, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2179, file: !580, line: 483, baseType: !544, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2179, file: !580, line: 484, baseType: !544, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2179, file: !580, line: 485, baseType: !544, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2179, file: !580, line: 486, baseType: !544, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2179, file: !580, line: 487, baseType: !544, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2179, file: !580, line: 488, baseType: !544, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2179, file: !580, line: 489, baseType: !544, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2179, file: !580, line: 490, baseType: !544, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2179, file: !580, line: 491, baseType: !544, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2179, file: !580, line: 492, baseType: !544, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2179, file: !580, line: 493, baseType: !544, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2179, file: !580, line: 494, baseType: !544, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2179, file: !580, line: 495, baseType: !544, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2179, file: !580, line: 496, baseType: !544, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2176, file: !580, line: 498, baseType: !544, size: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2094, file: !2010, line: 213, baseType: !2209, size: 64, offset: 1088)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !580, line: 574, baseType: !2210)
!2210 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !580, line: 566, size: 64, elements: !2211)
!2211 = !{!2212, !2217}
!2212 = !DIDerivedType(tag: DW_TAG_member, scope: !2210, file: !580, line: 568, baseType: !2213, size: 64)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2210, file: !580, line: 568, size: 64, elements: !2214)
!2214 = !{!2215, !2216}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2213, file: !580, line: 570, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2213, file: !580, line: 571, baseType: !544, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2210, file: !580, line: 573, baseType: !544, size: 64)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2094, file: !2010, line: 214, baseType: !2219, size: 64, offset: 1152)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !580, line: 436, baseType: !2220)
!2220 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !580, line: 420, size: 64, elements: !2221)
!2221 = !{!2222, !2235}
!2222 = !DIDerivedType(tag: DW_TAG_member, scope: !2220, file: !580, line: 422, baseType: !2223, size: 64)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2220, file: !580, line: 422, size: 64, elements: !2224)
!2224 = !{!2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2223, file: !580, line: 424, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2223, file: !580, line: 425, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2223, file: !580, line: 426, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2223, file: !580, line: 427, baseType: !544, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2223, file: !580, line: 428, baseType: !544, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2223, file: !580, line: 429, baseType: !544, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2223, file: !580, line: 430, baseType: !544, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2223, file: !580, line: 431, baseType: !544, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2223, file: !580, line: 432, baseType: !544, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2223, file: !580, line: 433, baseType: !544, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2220, file: !580, line: 435, baseType: !544, size: 64)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2094, file: !2010, line: 215, baseType: !2237, size: 64, offset: 1216)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !580, line: 316, baseType: !2238)
!2238 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !580, line: 300, size: 64, elements: !2239)
!2239 = !{!2240, !2253}
!2240 = !DIDerivedType(tag: DW_TAG_member, scope: !2238, file: !580, line: 302, baseType: !2241, size: 64)
!2241 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2238, file: !580, line: 302, size: 64, elements: !2242)
!2242 = !{!2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2241, file: !580, line: 304, baseType: !544, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2241, file: !580, line: 305, baseType: !544, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2241, file: !580, line: 306, baseType: !544, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2241, file: !580, line: 307, baseType: !544, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2241, file: !580, line: 308, baseType: !544, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2241, file: !580, line: 309, baseType: !544, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2241, file: !580, line: 310, baseType: !544, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2241, file: !580, line: 311, baseType: !544, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2241, file: !580, line: 312, baseType: !544, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2241, file: !580, line: 313, baseType: !544, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2238, file: !580, line: 315, baseType: !544, size: 64)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2094, file: !2010, line: 217, baseType: !2255, size: 64, offset: 1280)
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !580, line: 257, baseType: !2256)
!2256 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !580, line: 240, size: 64, elements: !2257)
!2257 = !{!2258, !2272}
!2258 = !DIDerivedType(tag: DW_TAG_member, scope: !2256, file: !580, line: 242, baseType: !2259, size: 64)
!2259 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2256, file: !580, line: 242, size: 64, elements: !2260)
!2260 = !{!2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2259, file: !580, line: 244, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2259, file: !580, line: 245, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2259, file: !580, line: 246, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2259, file: !580, line: 247, baseType: !544, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2259, file: !580, line: 248, baseType: !544, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2259, file: !580, line: 249, baseType: !544, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2259, file: !580, line: 250, baseType: !544, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2259, file: !580, line: 251, baseType: !544, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2259, file: !580, line: 252, baseType: !544, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2259, file: !580, line: 253, baseType: !544, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2259, file: !580, line: 254, baseType: !544, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2256, file: !580, line: 256, baseType: !544, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2094, file: !2010, line: 218, baseType: !2274, size: 64, offset: 1344)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !580, line: 237, baseType: !2275)
!2275 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !580, line: 215, size: 64, elements: !2276)
!2276 = !{!2277, !2296}
!2277 = !DIDerivedType(tag: DW_TAG_member, scope: !2275, file: !580, line: 217, baseType: !2278, size: 64)
!2278 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2275, file: !580, line: 217, size: 64, elements: !2279)
!2279 = !{!2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2278, file: !580, line: 219, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2278, file: !580, line: 220, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2278, file: !580, line: 221, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2278, file: !580, line: 222, baseType: !544, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2278, file: !580, line: 223, baseType: !544, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2278, file: !580, line: 224, baseType: !544, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2278, file: !580, line: 225, baseType: !544, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2278, file: !580, line: 226, baseType: !544, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2278, file: !580, line: 227, baseType: !544, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2278, file: !580, line: 228, baseType: !544, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2278, file: !580, line: 229, baseType: !544, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2278, file: !580, line: 230, baseType: !544, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2278, file: !580, line: 231, baseType: !544, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2278, file: !580, line: 232, baseType: !544, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2278, file: !580, line: 233, baseType: !544, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2278, file: !580, line: 234, baseType: !544, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2275, file: !580, line: 236, baseType: !544, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2094, file: !2010, line: 219, baseType: !2298, size: 64, offset: 1408)
!2298 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !580, line: 268, baseType: !2299)
!2299 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !580, line: 260, size: 64, elements: !2300)
!2300 = !{!2301, !2306}
!2301 = !DIDerivedType(tag: DW_TAG_member, scope: !2299, file: !580, line: 262, baseType: !2302, size: 64)
!2302 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2299, file: !580, line: 262, size: 64, elements: !2303)
!2303 = !{!2304, !2305}
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2302, file: !580, line: 264, baseType: !572, size: 32)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2302, file: !580, line: 265, baseType: !572, size: 32, offset: 32)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2299, file: !580, line: 267, baseType: !544, size: 64)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2094, file: !2010, line: 221, baseType: !2308, size: 64, offset: 1472)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !580, line: 552, baseType: !2309)
!2309 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !580, line: 544, size: 64, elements: !2310)
!2310 = !{!2311, !2316}
!2311 = !DIDerivedType(tag: DW_TAG_member, scope: !2309, file: !580, line: 546, baseType: !2312, size: 64)
!2312 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2309, file: !580, line: 546, size: 64, elements: !2313)
!2313 = !{!2314, !2315}
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2312, file: !580, line: 548, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2312, file: !580, line: 549, baseType: !544, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2309, file: !580, line: 551, baseType: !544, size: 64)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2094, file: !2010, line: 223, baseType: !2318, size: 256, offset: 1536)
!2318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2319, size: 256, elements: !794)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2157, line: 87, baseType: !2320)
!2320 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2157, line: 83, size: 128, elements: !2321)
!2321 = !{!2322, !2334}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2320, file: !2157, line: 85, baseType: !2323, size: 64)
!2323 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2157, line: 81, baseType: !2324)
!2324 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2157, line: 74, size: 64, elements: !2325)
!2325 = !{!2326, !2333}
!2326 = !DIDerivedType(tag: DW_TAG_member, scope: !2324, file: !2157, line: 76, baseType: !2327, size: 64)
!2327 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2324, file: !2157, line: 76, size: 64, elements: !2328)
!2328 = !{!2329, !2330, !2331, !2332}
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2327, file: !2157, line: 78, baseType: !544, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2327, file: !2157, line: 78, baseType: !544, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2327, file: !2157, line: 78, baseType: !544, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2327, file: !2157, line: 78, baseType: !544, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2324, file: !2157, line: 80, baseType: !544, size: 64)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2320, file: !2157, line: 86, baseType: !2335, size: 64, offset: 64)
!2335 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2157, line: 72, baseType: !2336)
!2336 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2157, line: 61, size: 64, elements: !2337)
!2337 = !{!2338, !2346}
!2338 = !DIDerivedType(tag: DW_TAG_member, scope: !2336, file: !2157, line: 63, baseType: !2339, size: 64)
!2339 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2336, file: !2157, line: 63, size: 64, elements: !2340)
!2340 = !{!2341, !2342, !2343, !2344, !2345}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2339, file: !2157, line: 65, baseType: !544, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2339, file: !2157, line: 66, baseType: !544, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2339, file: !2157, line: 67, baseType: !544, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2339, file: !2157, line: 68, baseType: !544, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2339, file: !2157, line: 69, baseType: !544, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2336, file: !2157, line: 71, baseType: !544, size: 64)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2011, file: !2010, line: 332, baseType: !544, size: 64, offset: 462656)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2011, file: !2010, line: 333, baseType: !544, size: 64, offset: 462720)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2011, file: !2010, line: 337, baseType: !544, size: 64, offset: 462784)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2011, file: !2010, line: 339, baseType: !572, size: 32, offset: 462848)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2011, file: !2010, line: 340, baseType: !572, size: 32, offset: 462880)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2011, file: !2010, line: 341, baseType: !572, size: 32, offset: 462912)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2011, file: !2010, line: 343, baseType: !527, size: 8, offset: 462944)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2011, file: !2010, line: 344, baseType: !527, size: 8, offset: 462952)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2011, file: !2010, line: 345, baseType: !527, size: 8, offset: 462960)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2011, file: !2010, line: 346, baseType: !527, size: 8, offset: 462968)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2011, file: !2010, line: 347, baseType: !527, size: 8, offset: 462976)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2011, file: !2010, line: 348, baseType: !527, size: 8, offset: 462984)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2011, file: !2010, line: 349, baseType: !527, size: 8, offset: 462992)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2011, file: !2010, line: 350, baseType: !527, size: 8, offset: 463000)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2011, file: !2010, line: 351, baseType: !527, size: 8, offset: 463008)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2011, file: !2010, line: 352, baseType: !527, size: 8, offset: 463016)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2011, file: !2010, line: 354, baseType: !544, size: 64, offset: 463040)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2011, file: !2010, line: 355, baseType: !544, size: 64, offset: 463104)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2011, file: !2010, line: 357, baseType: !572, size: 32, offset: 463168)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2011, file: !2010, line: 358, baseType: !572, size: 32, offset: 463200)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2011, file: !2010, line: 359, baseType: !572, size: 32, offset: 463232)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2011, file: !2010, line: 361, baseType: !2369, size: 1216, offset: 463264)
!2369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2370, size: 1216, elements: !1487)
!2370 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2010, line: 269, baseType: !2371)
!2371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2010, line: 265, size: 64, elements: !2372)
!2372 = !{!2373, !2374}
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2371, file: !2010, line: 267, baseType: !572, size: 32)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2371, file: !2010, line: 268, baseType: !527, size: 8, offset: 32)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2011, file: !2010, line: 364, baseType: !2376, size: 15168, offset: 464480)
!2376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2377, size: 15168, elements: !2391)
!2377 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !63, line: 376, baseType: !2378)
!2378 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 372, size: 192, elements: !2379)
!2379 = !{!2380, !2390}
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2378, file: !63, line: 374, baseType: !2381, size: 64)
!2381 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !63, line: 352, baseType: !2382)
!2382 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !63, line: 344, size: 64, elements: !2383)
!2383 = !{!2384, !2389}
!2384 = !DIDerivedType(tag: DW_TAG_member, scope: !2382, file: !63, line: 346, baseType: !2385, size: 64)
!2385 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2382, file: !63, line: 346, size: 64, elements: !2386)
!2386 = !{!2387, !2388}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2385, file: !63, line: 348, baseType: !572, size: 32)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2385, file: !63, line: 349, baseType: !572, size: 32, offset: 32)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2382, file: !63, line: 351, baseType: !544, size: 64)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2378, file: !63, line: 375, baseType: !1763, size: 128, offset: 64)
!2391 = !{!2392}
!2392 = !DISubrange(count: 79)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2011, file: !2010, line: 365, baseType: !572, size: 32, offset: 479648)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2011, file: !2010, line: 366, baseType: !572, size: 32, offset: 479680)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2011, file: !2010, line: 369, baseType: !2396, size: 256, offset: 479744)
!2396 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2010, line: 236, baseType: !2397)
!2397 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2010, line: 228, size: 256, elements: !2398)
!2398 = !{!2399, !2400, !2401, !2402, !2403, !2404}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2397, file: !2010, line: 230, baseType: !572, size: 32)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2397, file: !2010, line: 231, baseType: !572, size: 32, offset: 32)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2397, file: !2010, line: 232, baseType: !572, size: 32, offset: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2397, file: !2010, line: 233, baseType: !544, size: 64, offset: 128)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2397, file: !2010, line: 234, baseType: !572, size: 32, offset: 192)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2397, file: !2010, line: 235, baseType: !572, size: 32, offset: 224)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2011, file: !2010, line: 372, baseType: !2396, size: 256, offset: 480000)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2011, file: !2010, line: 376, baseType: !2407, size: 1792, offset: 480256)
!2407 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2010, line: 263, baseType: !2408)
!2408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2010, line: 247, size: 1792, elements: !2409)
!2409 = !{!2410, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428}
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2408, file: !2010, line: 249, baseType: !2411, size: 128)
!2411 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2010, line: 242, baseType: !2412)
!2412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2010, line: 238, size: 128, elements: !2413)
!2413 = !{!2414, !2415}
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2412, file: !2010, line: 240, baseType: !544, size: 64)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2412, file: !2010, line: 241, baseType: !544, size: 64, offset: 64)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2408, file: !2010, line: 250, baseType: !2411, size: 128, offset: 128)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2408, file: !2010, line: 251, baseType: !2411, size: 128, offset: 256)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2408, file: !2010, line: 252, baseType: !2411, size: 128, offset: 384)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2408, file: !2010, line: 253, baseType: !2411, size: 128, offset: 512)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2408, file: !2010, line: 254, baseType: !2411, size: 128, offset: 640)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2408, file: !2010, line: 255, baseType: !2411, size: 128, offset: 768)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2408, file: !2010, line: 256, baseType: !2411, size: 128, offset: 896)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2408, file: !2010, line: 257, baseType: !2411, size: 128, offset: 1024)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2408, file: !2010, line: 258, baseType: !2411, size: 128, offset: 1152)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2408, file: !2010, line: 259, baseType: !2411, size: 128, offset: 1280)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2408, file: !2010, line: 260, baseType: !2411, size: 128, offset: 1408)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2408, file: !2010, line: 261, baseType: !2411, size: 128, offset: 1536)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2408, file: !2010, line: 262, baseType: !2411, size: 128, offset: 1664)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2011, file: !2010, line: 379, baseType: !572, size: 32, offset: 482048)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2011, file: !2010, line: 380, baseType: !529, size: 8, offset: 482080)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2011, file: !2010, line: 381, baseType: !572, size: 32, offset: 482112)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2011, file: !2010, line: 384, baseType: !527, size: 8, offset: 482144)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2011, file: !2010, line: 387, baseType: !544, size: 64, offset: 482176)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2011, file: !2010, line: 388, baseType: !544, size: 64, offset: 482240)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2011, file: !2010, line: 391, baseType: !1446, size: 64, offset: 482304)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2011, file: !2010, line: 392, baseType: !1446, size: 64, offset: 482368)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2011, file: !2010, line: 395, baseType: !2438, size: 163840, align: 64, offset: 482432)
!2438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2439, size: 163840, align: 64, elements: !2089)
!2439 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !63, line: 995, baseType: !2440)
!2440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !63, line: 977, size: 2560, align: 64, elements: !2441)
!2441 = !{!2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450}
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2440, file: !63, line: 979, baseType: !544, size: 64)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2440, file: !63, line: 980, baseType: !544, size: 64, offset: 64)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2440, file: !63, line: 981, baseType: !544, size: 64, offset: 128)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2440, file: !63, line: 982, baseType: !544, size: 64, offset: 192)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2440, file: !63, line: 983, baseType: !544, size: 64, offset: 256)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2440, file: !63, line: 984, baseType: !544, size: 64, offset: 320)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2440, file: !63, line: 985, baseType: !544, size: 64, offset: 384)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2440, file: !63, line: 986, baseType: !544, size: 64, offset: 448)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2440, file: !63, line: 993, baseType: !2451, size: 2048, offset: 512)
!2451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2452, size: 2048, elements: !563)
!2452 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2440, file: !63, line: 988, size: 128, elements: !2453)
!2453 = !{!2454, !2455}
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2452, file: !63, line: 991, baseType: !544, size: 64)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2452, file: !63, line: 992, baseType: !544, size: 64, offset: 64)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2011, file: !2010, line: 397, baseType: !2457, size: 64, offset: 646272)
!2457 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !946, line: 414, baseType: !2458)
!2458 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !946, line: 401, size: 64, elements: !2459)
!2459 = !{!2460, !2470}
!2460 = !DIDerivedType(tag: DW_TAG_member, scope: !2458, file: !946, line: 403, baseType: !2461, size: 64)
!2461 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2458, file: !946, line: 403, size: 64, elements: !2462)
!2462 = !{!2463, !2464, !2465, !2466, !2467, !2468, !2469}
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2461, file: !946, line: 405, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2461, file: !946, line: 406, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2461, file: !946, line: 407, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2461, file: !946, line: 408, baseType: !544, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2461, file: !946, line: 409, baseType: !544, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2461, file: !946, line: 410, baseType: !544, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2461, file: !946, line: 411, baseType: !544, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2458, file: !946, line: 413, baseType: !544, size: 64)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2011, file: !2010, line: 398, baseType: !527, size: 8, offset: 646336)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2011, file: !2010, line: 400, baseType: !529, size: 8, offset: 646344)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2011, file: !2010, line: 401, baseType: !529, size: 8, offset: 646352)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2011, file: !2010, line: 404, baseType: !2475, size: 520, offset: 646360)
!2475 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1532, line: 51, baseType: !2476)
!2476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1532, line: 47, size: 520, elements: !2477)
!2477 = !{!2478, !2480}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2476, file: !1532, line: 49, baseType: !2479, size: 512)
!2479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 512, elements: !2089)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2476, file: !1532, line: 50, baseType: !527, size: 8, offset: 512)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2011, file: !2010, line: 406, baseType: !2482, size: 32, offset: 646880)
!2482 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !49, line: 951, baseType: !2483)
!2483 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !49, line: 937, size: 32, elements: !2484)
!2484 = !{!2485, !2496}
!2485 = !DIDerivedType(tag: DW_TAG_member, scope: !2483, file: !49, line: 939, baseType: !2486, size: 32)
!2486 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2483, file: !49, line: 939, size: 32, elements: !2487)
!2487 = !{!2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2486, file: !49, line: 941, baseType: !572, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2486, file: !49, line: 942, baseType: !572, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2486, file: !49, line: 943, baseType: !572, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2486, file: !49, line: 944, baseType: !572, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2486, file: !49, line: 945, baseType: !572, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2486, file: !49, line: 946, baseType: !572, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2486, file: !49, line: 947, baseType: !572, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2486, file: !49, line: 948, baseType: !572, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2483, file: !49, line: 950, baseType: !572, size: 32)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2011, file: !2010, line: 407, baseType: !2498, size: 32, offset: 646912)
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !49, line: 1085, baseType: !2499)
!2499 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !49, line: 1076, size: 32, elements: !2500)
!2500 = !{!2501, !2506}
!2501 = !DIDerivedType(tag: DW_TAG_member, scope: !2499, file: !49, line: 1078, baseType: !2502, size: 32)
!2502 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2499, file: !49, line: 1078, size: 32, elements: !2503)
!2503 = !{!2504, !2505}
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2502, file: !49, line: 1080, baseType: !572, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2502, file: !49, line: 1081, baseType: !572, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2499, file: !49, line: 1083, baseType: !572, size: 32)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2011, file: !2010, line: 410, baseType: !544, size: 64, offset: 646976)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2011, file: !2010, line: 411, baseType: !544, size: 64, offset: 647040)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2011, file: !2010, line: 414, baseType: !544, size: 64, offset: 647104)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2011, file: !2010, line: 416, baseType: !527, size: 8, offset: 647168)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2011, file: !2010, line: 425, baseType: !527, size: 8, offset: 647176)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2011, file: !2010, line: 426, baseType: !527, size: 8, offset: 647184)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2011, file: !2010, line: 427, baseType: !527, size: 8, offset: 647192)
!2514 = !{i32 7, !"Dwarf Version", i32 5}
!2515 = !{i32 2, !"Debug Info Version", i32 3}
!2516 = !{i32 1, !"wchar_size", i32 4}
!2517 = !{i32 8, !"cf-protection-return", i32 1}
!2518 = !{i32 8, !"cf-protection-branch", i32 1}
!2519 = !{i32 8, !"PIC Level", i32 2}
!2520 = !{i32 1, !"Code Model", i32 1}
!2521 = !{i32 7, !"uwtable", i32 2}
!2522 = !{i32 7, !"frame-pointer", i32 2}
!2523 = !{i32 1, !"override-stack-alignment", i32 16}
!2524 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2525 = distinct !DISubprogram(name: "tdh_mem_rd", scope: !2526, file: !2526, line: 226, type: !2527, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!2526 = !DIFile(filename: "src/vmm_dispatcher/api_calls/tdh_mem_rd_wr.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6e8cc26a95c8e0c231db89d16f2f184f")
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!2529, !544, !544}
!2529 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !63, line: 906, baseType: !544)
!2530 = !{}
!2531 = !DILocalVariable(name: "gpa", arg: 1, scope: !2525, file: !2526, line: 226, type: !544)
!2532 = !DILocation(line: 226, column: 36, scope: !2525)
!2533 = !DILocalVariable(name: "target_tdr_pa", arg: 2, scope: !2525, file: !2526, line: 226, type: !544)
!2534 = !DILocation(line: 226, column: 50, scope: !2525)
!2535 = !DILocation(line: 228, column: 26, scope: !2525)
!2536 = !DILocation(line: 228, column: 31, scope: !2525)
!2537 = !DILocation(line: 228, column: 12, scope: !2525)
!2538 = !DILocation(line: 228, column: 5, scope: !2525)
!2539 = distinct !DISubprogram(name: "tdh_mem_rd_wr", scope: !2526, file: !2526, line: 42, type: !2540, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!2529, !544, !544, !544, !527}
!2542 = !DILocalVariable(name: "gpa", arg: 1, scope: !2539, file: !2526, line: 42, type: !544)
!2543 = !DILocation(line: 42, column: 46, scope: !2539)
!2544 = !DILocalVariable(name: "target_tdr_pa", arg: 2, scope: !2539, file: !2526, line: 42, type: !544)
!2545 = !DILocation(line: 42, column: 60, scope: !2539)
!2546 = !DILocalVariable(name: "data", arg: 3, scope: !2539, file: !2526, line: 43, type: !544)
!2547 = !DILocation(line: 43, column: 46, scope: !2539)
!2548 = !DILocalVariable(name: "write", arg: 4, scope: !2539, file: !2526, line: 43, type: !527)
!2549 = !DILocation(line: 43, column: 59, scope: !2539)
!2550 = !DILocalVariable(name: "local_data_ptr", scope: !2539, file: !2526, line: 45, type: !531)
!2551 = !DILocation(line: 45, column: 26, scope: !2539)
!2552 = !DILocation(line: 45, column: 43, scope: !2539)
!2553 = !DILocalVariable(name: "data_ptr", scope: !2539, file: !2526, line: 48, type: !2006)
!2554 = !DILocation(line: 48, column: 27, scope: !2539)
!2555 = !DILocalVariable(name: "data_pa", scope: !2539, file: !2526, line: 49, type: !710)
!2556 = !DILocation(line: 49, column: 27, scope: !2539)
!2557 = !DILocalVariable(name: "page_gpa", scope: !2539, file: !2526, line: 50, type: !710)
!2558 = !DILocation(line: 50, column: 27, scope: !2539)
!2559 = !DILocalVariable(name: "tdr_pa", scope: !2539, file: !2526, line: 53, type: !710)
!2560 = !DILocation(line: 53, column: 27, scope: !2539)
!2561 = !DILocalVariable(name: "tdr_ptr", scope: !2539, file: !2526, line: 54, type: !609)
!2562 = !DILocation(line: 54, column: 27, scope: !2539)
!2563 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2539, file: !2526, line: 55, type: !1277)
!2564 = !DILocation(line: 55, column: 27, scope: !2539)
!2565 = !DILocalVariable(name: "tdr_locked_flag", scope: !2539, file: !2526, line: 56, type: !527)
!2566 = !DILocation(line: 56, column: 27, scope: !2539)
!2567 = !DILocalVariable(name: "tdcs_ptr", scope: !2539, file: !2526, line: 58, type: !1316)
!2568 = !DILocation(line: 58, column: 27, scope: !2539)
!2569 = !DILocalVariable(name: "sept_entry_ptr", scope: !2539, file: !2526, line: 61, type: !2570)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64)
!2571 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_sept_t", file: !49, line: 599, baseType: !2572)
!2572 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_sept_u", file: !49, line: 482, size: 64, elements: !2573)
!2573 = !{!2574, !2587, !2593, !2599, !2625, !2632, !2641, !2652, !2660, !2688}
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !2572, file: !49, line: 495, baseType: !2575, size: 64)
!2575 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2572, file: !49, line: 483, size: 64, elements: !2576)
!2576 = !{!2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "r_ps", scope: !2575, file: !49, line: 485, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "w_ps", scope: !2575, file: !49, line: 486, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "x_ps", scope: !2575, file: !49, line: 487, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2575, file: !49, line: 488, baseType: !544, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2575, file: !49, line: 489, baseType: !544, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2575, file: !49, line: 490, baseType: !544, size: 3, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "base_ps", scope: !2575, file: !49, line: 491, baseType: !544, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_52", scope: !2575, file: !49, line: 492, baseType: !544, size: 4, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "tdp_ps", scope: !2575, file: !49, line: 493, baseType: !544, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2575, file: !49, line: 494, baseType: !544, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !2572, file: !49, line: 501, baseType: !2588, size: 64)
!2588 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2572, file: !49, line: 496, size: 64, elements: !2589)
!2589 = !{!2590, !2591, !2592}
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_1g", scope: !2588, file: !49, line: 498, baseType: !544, size: 30, flags: DIFlagBitField, extraData: i64 0)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "base_1g", scope: !2588, file: !49, line: 499, baseType: !544, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "unused_1g", scope: !2588, file: !49, line: 500, baseType: !544, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !2572, file: !49, line: 507, baseType: !2594, size: 64)
!2594 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2572, file: !49, line: 502, size: 64, elements: !2595)
!2595 = !{!2596, !2597, !2598}
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_2m", scope: !2594, file: !49, line: 504, baseType: !544, size: 21, flags: DIFlagBitField, extraData: i64 0)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "base_2m", scope: !2594, file: !49, line: 505, baseType: !544, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "unused_2m", scope: !2594, file: !49, line: 506, baseType: !544, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2599 = !DIDerivedType(tag: DW_TAG_member, scope: !2572, file: !49, line: 508, baseType: !2600, size: 64)
!2600 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2572, file: !49, line: 508, size: 64, elements: !2601)
!2601 = !{!2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624}
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2600, file: !49, line: 510, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2600, file: !49, line: 511, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2600, file: !49, line: 512, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2600, file: !49, line: 513, baseType: !544, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2600, file: !49, line: 514, baseType: !544, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2600, file: !49, line: 515, baseType: !544, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2600, file: !49, line: 516, baseType: !544, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2600, file: !49, line: 517, baseType: !544, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_0", scope: !2600, file: !49, line: 518, baseType: !544, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "tdel", scope: !2600, file: !49, line: 519, baseType: !544, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2600, file: !49, line: 520, baseType: !544, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "hp", scope: !2600, file: !49, line: 521, baseType: !544, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "tdex", scope: !2600, file: !49, line: 522, baseType: !544, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "tdbw", scope: !2600, file: !49, line: 523, baseType: !544, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2600, file: !49, line: 524, baseType: !544, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "tdp", scope: !2600, file: !49, line: 525, baseType: !544, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2600, file: !49, line: 526, baseType: !544, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "tdal1", scope: !2600, file: !49, line: 527, baseType: !544, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "tdal2", scope: !2600, file: !49, line: 528, baseType: !544, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "tdal3", scope: !2600, file: !49, line: 529, baseType: !544, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2600, file: !49, line: 530, baseType: !544, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2600, file: !49, line: 531, baseType: !544, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2600, file: !49, line: 532, baseType: !544, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2625 = !DIDerivedType(tag: DW_TAG_member, scope: !2572, file: !49, line: 534, baseType: !2626, size: 64)
!2626 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2572, file: !49, line: 534, size: 64, elements: !2627)
!2627 = !{!2628, !2629, !2630, !2631}
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2626, file: !49, line: 536, baseType: !544, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "mt0", scope: !2626, file: !49, line: 537, baseType: !544, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "mt1", scope: !2626, file: !49, line: 538, baseType: !544, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "mt2", scope: !2626, file: !49, line: 539, baseType: !544, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2632 = !DIDerivedType(tag: DW_TAG_member, scope: !2572, file: !49, line: 541, baseType: !2633, size: 64)
!2633 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2572, file: !49, line: 541, size: 64, elements: !2634)
!2634 = !{!2635, !2636, !2637, !2638, !2639, !2640}
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !2633, file: !49, line: 543, baseType: !544, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2633, file: !49, line: 544, baseType: !544, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "accept_counter", scope: !2633, file: !49, line: 545, baseType: !544, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2633, file: !49, line: 546, baseType: !544, size: 37, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "tdal", scope: !2633, file: !49, line: 547, baseType: !544, size: 3, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2633, file: !49, line: 548, baseType: !544, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding", scope: !2572, file: !49, line: 560, baseType: !2642, size: 64)
!2642 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2572, file: !49, line: 550, size: 64, elements: !2643)
!2643 = !{!2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651}
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2642, file: !49, line: 552, baseType: !544, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_5_6", scope: !2642, file: !49, line: 553, baseType: !544, size: 2, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2642, file: !49, line: 554, baseType: !544, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_0", scope: !2642, file: !49, line: 555, baseType: !544, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2642, file: !49, line: 556, baseType: !544, size: 43, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_1_4", scope: !2642, file: !49, line: 557, baseType: !544, size: 4, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2642, file: !49, line: 558, baseType: !544, size: 6, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2642, file: !49, line: 559, baseType: !544, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2652 = !DIDerivedType(tag: DW_TAG_member, scope: !2572, file: !49, line: 561, baseType: !2653, size: 64)
!2653 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2572, file: !49, line: 561, size: 64, elements: !2654)
!2654 = !{!2655, !2656, !2657, !2658, !2659}
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_11_0", scope: !2653, file: !49, line: 563, baseType: !544, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !2653, file: !49, line: 564, baseType: !544, size: 32, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch_valid", scope: !2653, file: !49, line: 565, baseType: !544, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_51_45", scope: !2653, file: !49, line: 566, baseType: !544, size: 7, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63_52", scope: !2653, file: !49, line: 567, baseType: !544, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "l2_encoding", scope: !2572, file: !49, line: 597, baseType: !2661, size: 64)
!2661 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2572, file: !49, line: 569, size: 64, elements: !2662)
!2662 = !{!2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687}
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2661, file: !49, line: 572, baseType: !544, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2661, file: !49, line: 573, baseType: !544, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2661, file: !49, line: 574, baseType: !544, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "mt0_tdrd", scope: !2661, file: !49, line: 575, baseType: !544, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "mt1_tdxs", scope: !2661, file: !49, line: 576, baseType: !544, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "mt2_tdxu", scope: !2661, file: !49, line: 577, baseType: !544, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2661, file: !49, line: 578, baseType: !544, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !2661, file: !49, line: 579, baseType: !544, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2661, file: !49, line: 580, baseType: !544, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2661, file: !49, line: 581, baseType: !544, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2661, file: !49, line: 582, baseType: !544, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "snp", scope: !2661, file: !49, line: 583, baseType: !544, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2661, file: !49, line: 584, baseType: !544, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "tdpwa", scope: !2661, file: !49, line: 585, baseType: !544, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_53", scope: !2661, file: !49, line: 586, baseType: !544, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_54", scope: !2661, file: !49, line: 587, baseType: !544, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2661, file: !49, line: 588, baseType: !544, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_56", scope: !2661, file: !49, line: 589, baseType: !544, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2661, file: !49, line: 590, baseType: !544, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !2661, file: !49, line: 591, baseType: !544, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "tdwr", scope: !2661, file: !49, line: 592, baseType: !544, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !2661, file: !49, line: 593, baseType: !544, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "ir", scope: !2661, file: !49, line: 594, baseType: !544, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "iw", scope: !2661, file: !49, line: 595, baseType: !544, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !2661, file: !49, line: 596, baseType: !544, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2572, file: !49, line: 598, baseType: !544, size: 64)
!2689 = !DILocation(line: 61, column: 27, scope: !2539)
!2690 = !DILocalVariable(name: "sept_entry_copy", scope: !2539, file: !2526, line: 62, type: !2571)
!2691 = !DILocation(line: 62, column: 27, scope: !2539)
!2692 = !DILocalVariable(name: "sept_level_entry", scope: !2539, file: !2526, line: 63, type: !2693)
!2693 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_level_t", file: !49, line: 350, baseType: !48)
!2694 = !DILocation(line: 63, column: 27, scope: !2539)
!2695 = !DILocalVariable(name: "sept_locked_flag", scope: !2539, file: !2526, line: 64, type: !527)
!2696 = !DILocation(line: 64, column: 27, scope: !2539)
!2697 = !DILocalVariable(name: "septe_locked_flag", scope: !2539, file: !2526, line: 65, type: !527)
!2698 = !DILocation(line: 65, column: 27, scope: !2539)
!2699 = !DILocalVariable(name: "return_val", scope: !2539, file: !2526, line: 67, type: !2529)
!2700 = !DILocation(line: 67, column: 27, scope: !2539)
!2701 = !DILocation(line: 69, column: 18, scope: !2539)
!2702 = !DILocation(line: 69, column: 16, scope: !2539)
!2703 = !DILocation(line: 70, column: 20, scope: !2539)
!2704 = !DILocation(line: 70, column: 18, scope: !2539)
!2705 = !DILocation(line: 73, column: 5, scope: !2539)
!2706 = !DILocation(line: 73, column: 21, scope: !2539)
!2707 = !DILocation(line: 73, column: 30, scope: !2539)
!2708 = !DILocation(line: 73, column: 34, scope: !2539)
!2709 = !DILocation(line: 74, column: 5, scope: !2539)
!2710 = !DILocation(line: 74, column: 21, scope: !2539)
!2711 = !DILocation(line: 74, column: 30, scope: !2539)
!2712 = !DILocation(line: 74, column: 34, scope: !2539)
!2713 = !DILocation(line: 75, column: 5, scope: !2539)
!2714 = !DILocation(line: 75, column: 21, scope: !2539)
!2715 = !DILocation(line: 75, column: 30, scope: !2539)
!2716 = !DILocation(line: 75, column: 34, scope: !2539)
!2717 = !DILocation(line: 78, column: 18, scope: !2539)
!2718 = !DILocation(line: 78, column: 16, scope: !2539)
!2719 = !DILocation(line: 86, column: 9, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2539, file: !2526, line: 86, column: 9)
!2721 = !DILocation(line: 86, column: 20, scope: !2720)
!2722 = !DILocation(line: 86, column: 9, scope: !2539)
!2723 = !DILocation(line: 89, column: 9, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2720, file: !2526, line: 87, column: 5)
!2725 = !DILocation(line: 93, column: 48, scope: !2539)
!2726 = !DILocation(line: 94, column: 55, scope: !2539)
!2727 = !DILocation(line: 93, column: 18, scope: !2539)
!2728 = !DILocation(line: 93, column: 16, scope: !2539)
!2729 = !DILocation(line: 96, column: 9, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2539, file: !2526, line: 96, column: 9)
!2731 = !DILocation(line: 96, column: 20, scope: !2730)
!2732 = !DILocation(line: 96, column: 9, scope: !2539)
!2733 = !DILocation(line: 99, column: 9, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !2526, line: 97, column: 5)
!2735 = !DILocation(line: 102, column: 10, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2539, file: !2526, line: 102, column: 9)
!2737 = !DILocation(line: 102, column: 20, scope: !2736)
!2738 = !DILocation(line: 102, column: 42, scope: !2736)
!2739 = !DILocation(line: 102, column: 53, scope: !2736)
!2740 = !DILocation(line: 102, column: 9, scope: !2539)
!2741 = !DILocation(line: 104, column: 20, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2736, file: !2526, line: 103, column: 5)
!2743 = !DILocation(line: 106, column: 9, scope: !2742)
!2744 = !DILocation(line: 110, column: 44, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2539, file: !2526, line: 110, column: 9)
!2746 = !DILocation(line: 110, column: 10, scope: !2745)
!2747 = !DILocation(line: 110, column: 9, scope: !2539)
!2748 = !DILocation(line: 112, column: 22, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2745, file: !2526, line: 111, column: 5)
!2750 = !DILocation(line: 112, column: 20, scope: !2749)
!2751 = !DILocation(line: 113, column: 9, scope: !2749)
!2752 = !DILocation(line: 116, column: 33, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2539, file: !2526, line: 116, column: 9)
!2754 = !DILocation(line: 116, column: 43, scope: !2753)
!2755 = !DILocation(line: 116, column: 65, scope: !2753)
!2756 = !DILocation(line: 116, column: 9, scope: !2753)
!2757 = !DILocation(line: 116, column: 106, scope: !2753)
!2758 = !DILocation(line: 116, column: 9, scope: !2539)
!2759 = !DILocation(line: 118, column: 22, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2753, file: !2526, line: 117, column: 5)
!2761 = !DILocation(line: 118, column: 20, scope: !2760)
!2762 = !DILocation(line: 120, column: 9, scope: !2760)
!2763 = !DILocation(line: 122, column: 22, scope: !2539)
!2764 = !DILocation(line: 125, column: 53, scope: !2539)
!2765 = !DILocation(line: 128, column: 53, scope: !2539)
!2766 = !DILocation(line: 128, column: 62, scope: !2539)
!2767 = !DILocation(line: 128, column: 84, scope: !2539)
!2768 = !DILocation(line: 125, column: 18, scope: !2539)
!2769 = !DILocation(line: 125, column: 16, scope: !2539)
!2770 = !DILocation(line: 133, column: 9, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2539, file: !2526, line: 133, column: 9)
!2772 = !DILocation(line: 133, column: 20, scope: !2771)
!2773 = !DILocation(line: 133, column: 9, scope: !2539)
!2774 = !DILocation(line: 135, column: 13, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !2526, line: 135, column: 13)
!2776 = distinct !DILexicalBlock(scope: !2771, file: !2526, line: 134, column: 5)
!2777 = !DILocation(line: 135, column: 27, scope: !2775)
!2778 = !DILocation(line: 135, column: 24, scope: !2775)
!2779 = !DILocation(line: 135, column: 13, scope: !2776)
!2780 = !DILocation(line: 138, column: 26, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2775, file: !2526, line: 136, column: 9)
!2782 = !DILocation(line: 138, column: 24, scope: !2781)
!2783 = !DILocation(line: 139, column: 65, scope: !2781)
!2784 = !DILocation(line: 139, column: 83, scope: !2781)
!2785 = !DILocation(line: 139, column: 13, scope: !2781)
!2786 = !DILocation(line: 140, column: 9, scope: !2781)
!2787 = !DILocation(line: 143, column: 9, scope: !2776)
!2788 = !DILocation(line: 147, column: 41, scope: !2539)
!2789 = !DILocation(line: 147, column: 18, scope: !2539)
!2790 = !DILocation(line: 147, column: 16, scope: !2539)
!2791 = !DILocation(line: 148, column: 23, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2539, file: !2526, line: 148, column: 9)
!2793 = !DILocation(line: 148, column: 20, scope: !2792)
!2794 = !DILocation(line: 148, column: 9, scope: !2539)
!2795 = !DILocation(line: 150, column: 48, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2792, file: !2526, line: 149, column: 5)
!2797 = !DILocation(line: 150, column: 22, scope: !2796)
!2798 = !DILocation(line: 150, column: 20, scope: !2796)
!2799 = !DILocation(line: 151, column: 61, scope: !2796)
!2800 = !DILocation(line: 151, column: 79, scope: !2796)
!2801 = !DILocation(line: 151, column: 9, scope: !2796)
!2802 = !DILocation(line: 153, column: 9, scope: !2796)
!2803 = !DILocation(line: 155, column: 23, scope: !2539)
!2804 = !DILocation(line: 158, column: 24, scope: !2539)
!2805 = !DILocation(line: 158, column: 23, scope: !2539)
!2806 = !DILocation(line: 160, column: 46, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2539, file: !2526, line: 160, column: 9)
!2808 = !DILocation(line: 160, column: 10, scope: !2807)
!2809 = !DILocation(line: 160, column: 9, scope: !2539)
!2810 = !DILocation(line: 162, column: 22, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2807, file: !2526, line: 161, column: 5)
!2812 = !DILocation(line: 162, column: 20, scope: !2811)
!2813 = !DILocation(line: 163, column: 61, scope: !2811)
!2814 = !DILocation(line: 163, column: 79, scope: !2811)
!2815 = !DILocation(line: 163, column: 9, scope: !2811)
!2816 = !DILocation(line: 165, column: 9, scope: !2811)
!2817 = !DILocation(line: 173, column: 67, scope: !2539)
!2818 = !DILocation(line: 173, column: 72, scope: !2539)
!2819 = !DILocation(line: 173, column: 19, scope: !2539)
!2820 = !DILocation(line: 173, column: 17, scope: !2539)
!2821 = !DILocation(line: 174, column: 39, scope: !2539)
!2822 = !DILocation(line: 174, column: 48, scope: !2539)
!2823 = !DILocation(line: 174, column: 70, scope: !2539)
!2824 = !DILocation(line: 174, column: 15, scope: !2539)
!2825 = !DILocation(line: 177, column: 38, scope: !2539)
!2826 = !DILocation(line: 177, column: 23, scope: !2539)
!2827 = !DILocation(line: 177, column: 43, scope: !2539)
!2828 = !DILocation(line: 177, column: 16, scope: !2539)
!2829 = !DILocation(line: 177, column: 14, scope: !2539)
!2830 = !DILocation(line: 180, column: 36, scope: !2539)
!2831 = !DILocation(line: 180, column: 35, scope: !2539)
!2832 = !DILocation(line: 180, column: 5, scope: !2539)
!2833 = !DILocation(line: 180, column: 21, scope: !2539)
!2834 = !DILocation(line: 180, column: 30, scope: !2539)
!2835 = !DILocation(line: 180, column: 33, scope: !2539)
!2836 = !DILocation(line: 183, column: 9, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2539, file: !2526, line: 183, column: 9)
!2838 = !DILocation(line: 183, column: 9, scope: !2539)
!2839 = !DILocation(line: 185, column: 21, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2837, file: !2526, line: 184, column: 5)
!2841 = !DILocation(line: 185, column: 10, scope: !2840)
!2842 = !DILocation(line: 185, column: 19, scope: !2840)
!2843 = !DILocation(line: 186, column: 5, scope: !2840)
!2844 = !DILocation(line: 188, column: 16, scope: !2539)
!2845 = !DILocation(line: 188, column: 5, scope: !2539)
!2846 = !DILabel(scope: !2539, name: "EXIT", file: !2526, line: 190)
!2847 = !DILocation(line: 190, column: 1, scope: !2539)
!2848 = !DILocation(line: 192, column: 9, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2539, file: !2526, line: 192, column: 9)
!2850 = !DILocation(line: 192, column: 9, scope: !2539)
!2851 = !DILocation(line: 194, column: 27, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2849, file: !2526, line: 193, column: 5)
!2853 = !DILocation(line: 194, column: 9, scope: !2852)
!2854 = !DILocation(line: 195, column: 5, scope: !2852)
!2855 = !DILocation(line: 197, column: 9, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2539, file: !2526, line: 197, column: 9)
!2857 = !DILocation(line: 197, column: 9, scope: !2539)
!2858 = !DILocation(line: 199, column: 36, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2856, file: !2526, line: 198, column: 5)
!2860 = !DILocation(line: 199, column: 46, scope: !2859)
!2861 = !DILocation(line: 199, column: 68, scope: !2859)
!2862 = !DILocation(line: 199, column: 9, scope: !2859)
!2863 = !DILocation(line: 200, column: 13, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2859, file: !2526, line: 200, column: 13)
!2865 = !DILocation(line: 200, column: 28, scope: !2864)
!2866 = !DILocation(line: 200, column: 13, scope: !2859)
!2867 = !DILocation(line: 202, column: 21, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !2526, line: 201, column: 9)
!2869 = !DILocation(line: 202, column: 13, scope: !2868)
!2870 = !DILocation(line: 203, column: 9, scope: !2868)
!2871 = !DILocation(line: 204, column: 5, scope: !2859)
!2872 = !DILocation(line: 206, column: 9, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2539, file: !2526, line: 206, column: 9)
!2874 = !DILocation(line: 206, column: 18, scope: !2873)
!2875 = !DILocation(line: 206, column: 9, scope: !2539)
!2876 = !DILocation(line: 208, column: 36, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2873, file: !2526, line: 207, column: 5)
!2878 = !DILocation(line: 208, column: 46, scope: !2877)
!2879 = !DILocation(line: 208, column: 64, scope: !2877)
!2880 = !DILocation(line: 208, column: 9, scope: !2877)
!2881 = !DILocation(line: 209, column: 17, scope: !2877)
!2882 = !DILocation(line: 209, column: 9, scope: !2877)
!2883 = !DILocation(line: 210, column: 5, scope: !2877)
!2884 = !DILocation(line: 212, column: 9, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2539, file: !2526, line: 212, column: 9)
!2886 = !DILocation(line: 212, column: 9, scope: !2539)
!2887 = !DILocation(line: 214, column: 9, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2885, file: !2526, line: 213, column: 5)
!2889 = !DILocation(line: 215, column: 17, scope: !2888)
!2890 = !DILocation(line: 215, column: 9, scope: !2888)
!2891 = !DILocation(line: 216, column: 5, scope: !2888)
!2892 = !DILocation(line: 218, column: 9, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2539, file: !2526, line: 218, column: 9)
!2894 = !DILocation(line: 218, column: 18, scope: !2893)
!2895 = !DILocation(line: 218, column: 9, scope: !2539)
!2896 = !DILocation(line: 220, column: 17, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2893, file: !2526, line: 219, column: 5)
!2898 = !DILocation(line: 220, column: 9, scope: !2897)
!2899 = !DILocation(line: 221, column: 5, scope: !2897)
!2900 = !DILocation(line: 223, column: 12, scope: !2539)
!2901 = !DILocation(line: 223, column: 5, scope: !2539)
!2902 = distinct !DISubprogram(name: "tdh_mem_wr", scope: !2526, file: !2526, line: 231, type: !2903, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!2529, !544, !544, !544}
!2905 = !DILocalVariable(name: "gpa", arg: 1, scope: !2902, file: !2526, line: 231, type: !544)
!2906 = !DILocation(line: 231, column: 36, scope: !2902)
!2907 = !DILocalVariable(name: "target_tdr_pa", arg: 2, scope: !2902, file: !2526, line: 231, type: !544)
!2908 = !DILocation(line: 231, column: 50, scope: !2902)
!2909 = !DILocalVariable(name: "data", arg: 3, scope: !2902, file: !2526, line: 231, type: !544)
!2910 = !DILocation(line: 231, column: 74, scope: !2902)
!2911 = !DILocation(line: 233, column: 26, scope: !2902)
!2912 = !DILocation(line: 233, column: 31, scope: !2902)
!2913 = !DILocation(line: 233, column: 46, scope: !2902)
!2914 = !DILocation(line: 233, column: 12, scope: !2902)
!2915 = !DILocation(line: 233, column: 5, scope: !2902)
!2916 = distinct !DISubprogram(name: "get_local_data", scope: !2917, file: !2917, line: 49, type: !2918, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!2917 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!531}
!2920 = !DILocalVariable(name: "local_data_addr", scope: !2916, file: !2917, line: 51, type: !544)
!2921 = !DILocation(line: 51, column: 14, scope: !2916)
!2922 = !DILocation(line: 53, column: 5, scope: !2916)
!2923 = !{i64 679988, i64 680019}
!2924 = !DILocation(line: 57, column: 33, scope: !2916)
!2925 = !DILocation(line: 57, column: 12, scope: !2916)
!2926 = !DILocation(line: 57, column: 5, scope: !2916)
!2927 = distinct !DISubprogram(name: "is_addr_aligned_pwr_of_2", scope: !2928, file: !2928, line: 190, type: !2929, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!2928 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!527, !544, !544}
!2931 = !DILocalVariable(name: "addr", arg: 1, scope: !2927, file: !2928, line: 190, type: !544)
!2932 = !DILocation(line: 190, column: 58, scope: !2927)
!2933 = !DILocalVariable(name: "size", arg: 2, scope: !2927, file: !2928, line: 190, type: !544)
!2934 = !DILocation(line: 190, column: 73, scope: !2927)
!2935 = !DILocation(line: 193, column: 14, scope: !2927)
!2936 = !DILocation(line: 193, column: 22, scope: !2927)
!2937 = !DILocation(line: 193, column: 27, scope: !2927)
!2938 = !DILocation(line: 193, column: 19, scope: !2927)
!2939 = !DILocation(line: 193, column: 33, scope: !2927)
!2940 = !DILocation(line: 193, column: 12, scope: !2927)
!2941 = !DILocation(line: 193, column: 5, scope: !2927)
!2942 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !63, file: !63, line: 908, type: !2943, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!2529, !2529, !544}
!2945 = !DILocalVariable(name: "error", arg: 1, scope: !2942, file: !63, line: 908, type: !2529)
!2946 = !DILocation(line: 908, column: 73, scope: !2942)
!2947 = !DILocalVariable(name: "operand_id", arg: 2, scope: !2942, file: !63, line: 908, type: !544)
!2948 = !DILocation(line: 908, column: 89, scope: !2942)
!2949 = !DILocalVariable(name: "error_code", scope: !2942, file: !63, line: 910, type: !2950)
!2950 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !63, line: 903, baseType: !2951)
!2951 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !63, line: 870, size: 64, elements: !2952)
!2952 = !{!2953, !2973, !2981}
!2953 = !DIDerivedType(tag: DW_TAG_member, scope: !2951, file: !63, line: 872, baseType: !2954, size: 64)
!2954 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2951, file: !63, line: 872, size: 64, elements: !2955)
!2955 = !{!2956, !2966, !2967, !2968, !2969, !2970, !2971, !2972}
!2956 = !DIDerivedType(tag: DW_TAG_member, scope: !2954, file: !63, line: 874, baseType: !2957, size: 32)
!2957 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2954, file: !63, line: 874, size: 32, elements: !2958)
!2958 = !{!2959, !2960, !2961}
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !2957, file: !63, line: 876, baseType: !572, size: 32)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !2957, file: !63, line: 877, baseType: !572, size: 32)
!2961 = !DIDerivedType(tag: DW_TAG_member, scope: !2957, file: !63, line: 878, baseType: !2962, size: 32)
!2962 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2957, file: !63, line: 878, size: 32, elements: !2963)
!2963 = !{!2964, !2965}
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !2962, file: !63, line: 880, baseType: !651, size: 16)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !2962, file: !63, line: 881, baseType: !651, size: 16, offset: 16)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !2954, file: !63, line: 884, baseType: !572, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !2954, file: !63, line: 885, baseType: !572, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2954, file: !63, line: 886, baseType: !572, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !2954, file: !63, line: 887, baseType: !572, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !2954, file: !63, line: 888, baseType: !572, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !2954, file: !63, line: 889, baseType: !572, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2954, file: !63, line: 890, baseType: !572, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!2973 = !DIDerivedType(tag: DW_TAG_member, scope: !2951, file: !63, line: 893, baseType: !2974, size: 64)
!2974 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2951, file: !63, line: 893, size: 64, elements: !2975)
!2975 = !{!2976, !2977, !2978, !2979, !2980}
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !2974, file: !63, line: 895, baseType: !544, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !2974, file: !63, line: 896, baseType: !544, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !2974, file: !63, line: 897, baseType: !544, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !2974, file: !63, line: 898, baseType: !544, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !2974, file: !63, line: 899, baseType: !544, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2951, file: !63, line: 902, baseType: !544, size: 64)
!2982 = !DILocation(line: 910, column: 22, scope: !2942)
!2983 = !DILocation(line: 910, column: 43, scope: !2942)
!2984 = !DILocation(line: 910, column: 35, scope: !2942)
!2985 = !DILocation(line: 911, column: 36, scope: !2942)
!2986 = !DILocation(line: 911, column: 26, scope: !2942)
!2987 = !DILocation(line: 911, column: 16, scope: !2942)
!2988 = !DILocation(line: 911, column: 24, scope: !2942)
!2989 = !DILocation(line: 912, column: 23, scope: !2942)
!2990 = !DILocation(line: 912, column: 5, scope: !2942)
!2991 = distinct !DISubprogram(name: "acquire_sharex_lock_hp", scope: !28, file: !28, line: 418, type: !2992, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!2994, !2995, !1312, !527}
!2994 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_e", file: !63, line: 868, baseType: !544)
!2995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!2996 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2991, file: !28, line: 418, type: !2995)
!2997 = !DILocation(line: 418, column: 76, scope: !2991)
!2998 = !DILocalVariable(name: "lock_type", arg: 2, scope: !2991, file: !28, line: 418, type: !1312)
!2999 = !DILocation(line: 418, column: 98, scope: !2991)
!3000 = !DILocalVariable(name: "is_guest", arg: 3, scope: !2991, file: !28, line: 419, type: !527)
!3001 = !DILocation(line: 419, column: 64, scope: !2991)
!3002 = !DILocation(line: 421, column: 9, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2991, file: !28, line: 421, column: 9)
!3004 = !DILocation(line: 421, column: 19, scope: !3003)
!3005 = !DILocation(line: 421, column: 9, scope: !2991)
!3006 = !DILocation(line: 423, column: 42, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3003, file: !28, line: 422, column: 5)
!3008 = !DILocation(line: 423, column: 52, scope: !3007)
!3009 = !DILocation(line: 423, column: 16, scope: !3007)
!3010 = !DILocation(line: 423, column: 9, scope: !3007)
!3011 = !DILocation(line: 425, column: 14, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3003, file: !28, line: 425, column: 14)
!3013 = !DILocation(line: 425, column: 24, scope: !3012)
!3014 = !DILocation(line: 425, column: 14, scope: !3003)
!3015 = !DILocation(line: 427, column: 42, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !28, line: 426, column: 5)
!3017 = !DILocation(line: 427, column: 52, scope: !3016)
!3018 = !DILocation(line: 427, column: 16, scope: !3016)
!3019 = !DILocation(line: 427, column: 9, scope: !3016)
!3020 = !DILocation(line: 430, column: 5, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !28, line: 430, column: 5)
!3022 = distinct !DILexicalBlock(scope: !2991, file: !28, line: 430, column: 5)
!3023 = !DILocation(line: 433, column: 5, scope: !2991)
!3024 = !DILocation(line: 434, column: 1, scope: !2991)
!3025 = distinct !DISubprogram(name: "sept_lock_acquire_host", scope: !28, file: !28, line: 246, type: !3026, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!2529, !2570}
!3028 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3025, file: !28, line: 246, type: !2570)
!3029 = !DILocation(line: 246, column: 69, scope: !3025)
!3030 = !DILocalVariable(name: "ret_val", scope: !3025, file: !28, line: 248, type: !527)
!3031 = !DILocation(line: 248, column: 12, scope: !3025)
!3032 = !DILocation(line: 248, column: 37, scope: !3025)
!3033 = !DILocation(line: 248, column: 22, scope: !3025)
!3034 = !DILocation(line: 248, column: 82, scope: !3025)
!3035 = !DILocation(line: 249, column: 10, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3025, file: !28, line: 249, column: 9)
!3037 = !DILocation(line: 249, column: 9, scope: !3025)
!3038 = !DILocation(line: 253, column: 30, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3036, file: !28, line: 250, column: 5)
!3040 = !DILocation(line: 253, column: 15, scope: !3039)
!3041 = !DILocation(line: 254, column: 9, scope: !3039)
!3042 = !DILocation(line: 258, column: 26, scope: !3025)
!3043 = !DILocation(line: 258, column: 11, scope: !3025)
!3044 = !DILocation(line: 260, column: 5, scope: !3025)
!3045 = !DILocation(line: 261, column: 1, scope: !3025)
!3046 = distinct !DISubprogram(name: "sept_state_is_seamcall_leaf_allowed", scope: !3047, file: !3047, line: 463, type: !3048, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!3047 = !DIFile(filename: "src/common/memory_handlers/sept_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "a1f26dde6c08ccb6f68eb17c8f30b4f5")
!3048 = !DISubroutineType(types: !3049)
!3049 = !{!527, !3050, !2571}
!3050 = !DIDerivedType(tag: DW_TAG_typedef, name: "seamcall_leaf_opcode_t", file: !63, line: 123, baseType: !62)
!3051 = !DILocalVariable(name: "current_leaf", arg: 1, scope: !3046, file: !3047, line: 463, type: !3050)
!3052 = !DILocation(line: 463, column: 83, scope: !3046)
!3053 = !DILocalVariable(name: "ept_entry", arg: 2, scope: !3046, file: !3047, line: 463, type: !2571)
!3054 = !DILocation(line: 463, column: 110, scope: !3046)
!3055 = !DILocalVariable(name: "sept_state_enc", scope: !3046, file: !3047, line: 465, type: !544)
!3056 = !DILocation(line: 465, column: 14, scope: !3046)
!3057 = !DILocation(line: 465, column: 31, scope: !3046)
!3058 = !DILocation(line: 466, column: 53, scope: !3046)
!3059 = !DILocation(line: 466, column: 69, scope: !3046)
!3060 = !DILocation(line: 466, column: 12, scope: !3046)
!3061 = !DILocation(line: 466, column: 5, scope: !3046)
!3062 = distinct !DISubprogram(name: "leaf_ept_entry_to_hpa", scope: !2928, file: !2928, line: 291, type: !3063, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!544, !2571, !544, !2693}
!3065 = !DILocalVariable(name: "entry", arg: 1, scope: !3062, file: !2928, line: 291, type: !2571)
!3066 = !DILocation(line: 291, column: 61, scope: !3062)
!3067 = !DILocalVariable(name: "gpa", arg: 2, scope: !3062, file: !2928, line: 291, type: !544)
!3068 = !DILocation(line: 291, column: 77, scope: !3062)
!3069 = !DILocalVariable(name: "level", arg: 3, scope: !3062, file: !2928, line: 291, type: !2693)
!3070 = !DILocation(line: 291, column: 94, scope: !3062)
!3071 = !DILocation(line: 293, column: 12, scope: !3062)
!3072 = !DILocation(line: 293, column: 5, scope: !3062)
!3073 = !DILocation(line: 297, column: 28, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !2928, line: 296, column: 9)
!3075 = distinct !DILexicalBlock(scope: !3062, file: !2928, line: 294, column: 5)
!3076 = !DILocation(line: 297, column: 33, scope: !3074)
!3077 = !DILocation(line: 297, column: 61, scope: !3074)
!3078 = !DILocation(line: 297, column: 65, scope: !3074)
!3079 = !DILocation(line: 297, column: 58, scope: !3074)
!3080 = !DILocation(line: 297, column: 13, scope: !3074)
!3081 = !DILocation(line: 301, column: 49, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3075, file: !2928, line: 300, column: 9)
!3083 = !DILocation(line: 301, column: 58, scope: !3082)
!3084 = !DILocation(line: 301, column: 86, scope: !3082)
!3085 = !DILocation(line: 301, column: 90, scope: !3082)
!3086 = !DILocation(line: 301, column: 83, scope: !3082)
!3087 = !DILocation(line: 301, column: 13, scope: !3082)
!3088 = !DILocation(line: 305, column: 49, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3075, file: !2928, line: 304, column: 9)
!3090 = !DILocation(line: 305, column: 58, scope: !3089)
!3091 = !DILocation(line: 305, column: 86, scope: !3089)
!3092 = !DILocation(line: 305, column: 90, scope: !3089)
!3093 = !DILocation(line: 305, column: 83, scope: !3089)
!3094 = !DILocation(line: 305, column: 13, scope: !3089)
!3095 = !DILocation(line: 310, column: 13, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !2928, line: 310, column: 13)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !2928, line: 310, column: 13)
!3098 = distinct !DILexicalBlock(scope: !3075, file: !2928, line: 308, column: 9)
!3099 = !DILocation(line: 311, column: 13, scope: !3098)
!3100 = !DILocation(line: 314, column: 1, scope: !3062)
!3101 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !2928, file: !2928, line: 168, type: !3102, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{!710, !710, !651}
!3104 = !DILocalVariable(name: "pa", arg: 1, scope: !3101, file: !2928, line: 168, type: !710)
!3105 = !DILocation(line: 168, column: 42, scope: !3101)
!3106 = !DILocalVariable(name: "hkid", arg: 2, scope: !3101, file: !2928, line: 168, type: !651)
!3107 = !DILocation(line: 168, column: 55, scope: !3101)
!3108 = !DILocalVariable(name: "global_data", scope: !3101, file: !2928, line: 170, type: !2008)
!3109 = !DILocation(line: 170, column: 26, scope: !3101)
!3110 = !DILocation(line: 170, column: 40, scope: !3101)
!3111 = !DILocation(line: 172, column: 21, scope: !3101)
!3112 = !DILocation(line: 172, column: 34, scope: !3101)
!3113 = !DILocation(line: 172, column: 19, scope: !3101)
!3114 = !DILocation(line: 172, column: 8, scope: !3101)
!3115 = !DILocation(line: 172, column: 16, scope: !3101)
!3116 = !DILocation(line: 173, column: 30, scope: !3101)
!3117 = !DILocation(line: 173, column: 20, scope: !3101)
!3118 = !DILocation(line: 173, column: 38, scope: !3101)
!3119 = !DILocation(line: 173, column: 51, scope: !3101)
!3120 = !DILocation(line: 173, column: 35, scope: !3101)
!3121 = !DILocation(line: 173, column: 8, scope: !3101)
!3122 = !DILocation(line: 173, column: 16, scope: !3101)
!3123 = !DILocation(line: 175, column: 12, scope: !3101)
!3124 = !DILocation(line: 175, column: 5, scope: !3101)
!3125 = distinct !DISubprogram(name: "sept_lock_release", scope: !28, file: !28, line: 284, type: !3126, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{null, !2570}
!3128 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3125, file: !28, line: 284, type: !2570)
!3129 = !DILocation(line: 284, column: 54, scope: !3125)
!3130 = !DILocation(line: 286, column: 5, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3125, file: !28, line: 286, column: 5)
!3132 = !DILocation(line: 286, column: 5, scope: !3125)
!3133 = !DILocation(line: 286, column: 5, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3131, file: !28, line: 286, column: 5)
!3135 = !DILocation(line: 289, column: 26, scope: !3125)
!3136 = !DILocation(line: 289, column: 11, scope: !3125)
!3137 = !DILocation(line: 290, column: 1, scope: !3125)
!3138 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !28, file: !28, line: 436, type: !3139, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{null, !2995}
!3141 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3138, file: !28, line: 436, type: !2995)
!3142 = !DILocation(line: 436, column: 67, scope: !3138)
!3143 = !DILocalVariable(name: "retval", scope: !3138, file: !28, line: 438, type: !681)
!3144 = !DILocation(line: 438, column: 22, scope: !3138)
!3145 = !DILocation(line: 442, column: 34, scope: !3138)
!3146 = !DILocation(line: 442, column: 18, scope: !3138)
!3147 = !DILocation(line: 442, column: 16, scope: !3138)
!3148 = !DILocation(line: 445, column: 5, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3138, file: !28, line: 445, column: 5)
!3150 = !DILocation(line: 445, column: 5, scope: !3138)
!3151 = !DILocation(line: 445, column: 5, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3149, file: !28, line: 445, column: 5)
!3153 = !DILocation(line: 446, column: 1, scope: !3138)
!3154 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_ex", scope: !28, file: !28, line: 377, type: !3155, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!2994, !2995, !527}
!3157 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3154, file: !28, line: 377, type: !2995)
!3158 = !DILocation(line: 377, column: 79, scope: !3154)
!3159 = !DILocalVariable(name: "is_guest", arg: 2, scope: !3154, file: !28, line: 377, type: !527)
!3160 = !DILocation(line: 377, column: 96, scope: !3154)
!3161 = !DILocalVariable(name: "retval", scope: !3154, file: !28, line: 379, type: !681)
!3162 = !DILocation(line: 379, column: 22, scope: !3154)
!3163 = !DILocation(line: 383, column: 79, scope: !3154)
!3164 = !DILocation(line: 383, column: 18, scope: !3154)
!3165 = !DILocation(line: 383, column: 16, scope: !3154)
!3166 = !DILocation(line: 385, column: 16, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3154, file: !28, line: 385, column: 9)
!3168 = !DILocation(line: 385, column: 9, scope: !3167)
!3169 = !DILocation(line: 385, column: 20, scope: !3167)
!3170 = !DILocation(line: 385, column: 9, scope: !3154)
!3171 = !DILocation(line: 387, column: 9, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3167, file: !28, line: 386, column: 5)
!3173 = !DILocation(line: 389, column: 21, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3167, file: !28, line: 389, column: 14)
!3175 = !DILocation(line: 389, column: 14, scope: !3174)
!3176 = !DILocation(line: 389, column: 25, scope: !3174)
!3177 = !DILocation(line: 389, column: 14, scope: !3167)
!3178 = !DILocation(line: 391, column: 13, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !28, line: 391, column: 13)
!3180 = distinct !DILexicalBlock(scope: !3174, file: !28, line: 390, column: 5)
!3181 = !DILocation(line: 391, column: 13, scope: !3180)
!3182 = !DILocation(line: 393, column: 13, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3179, file: !28, line: 392, column: 9)
!3184 = !DILocation(line: 399, column: 96, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3179, file: !28, line: 396, column: 9)
!3186 = !DILocation(line: 399, column: 26, scope: !3185)
!3187 = !DILocation(line: 399, column: 24, scope: !3185)
!3188 = !DILocation(line: 400, column: 28, scope: !3185)
!3189 = !DILocation(line: 400, column: 21, scope: !3185)
!3190 = !DILocation(line: 400, column: 32, scope: !3185)
!3191 = !DILocation(line: 400, column: 20, scope: !3185)
!3192 = !DILocation(line: 400, column: 13, scope: !3185)
!3193 = !DILocation(line: 405, column: 13, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !28, line: 405, column: 13)
!3195 = distinct !DILexicalBlock(scope: !3174, file: !28, line: 404, column: 5)
!3196 = !DILocation(line: 405, column: 13, scope: !3195)
!3197 = !DILocation(line: 407, column: 13, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3194, file: !28, line: 406, column: 9)
!3199 = !DILocation(line: 411, column: 27, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3194, file: !28, line: 410, column: 9)
!3201 = !DILocation(line: 411, column: 13, scope: !3200)
!3202 = !DILocation(line: 412, column: 13, scope: !3200)
!3203 = !DILocation(line: 415, column: 1, scope: !3154)
!3204 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_sh", scope: !28, file: !28, line: 323, type: !3155, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!3205 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3204, file: !28, line: 323, type: !2995)
!3206 = !DILocation(line: 323, column: 79, scope: !3204)
!3207 = !DILocalVariable(name: "is_guest", arg: 2, scope: !3204, file: !28, line: 323, type: !527)
!3208 = !DILocation(line: 323, column: 96, scope: !3204)
!3209 = !DILocalVariable(name: "retval", scope: !3204, file: !28, line: 325, type: !681)
!3210 = !DILocation(line: 325, column: 22, scope: !3204)
!3211 = !DILocation(line: 329, column: 9, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3204, file: !28, line: 329, column: 9)
!3213 = !DILocation(line: 329, column: 9, scope: !3204)
!3214 = !DILocation(line: 332, column: 38, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3212, file: !28, line: 330, column: 5)
!3216 = !DILocation(line: 332, column: 22, scope: !3215)
!3217 = !DILocation(line: 332, column: 20, scope: !3215)
!3218 = !DILocation(line: 334, column: 20, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !28, line: 334, column: 13)
!3220 = !DILocation(line: 334, column: 13, scope: !3219)
!3221 = !DILocation(line: 334, column: 13, scope: !3215)
!3222 = !DILocation(line: 337, column: 42, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3219, file: !28, line: 335, column: 9)
!3224 = !DILocation(line: 337, column: 26, scope: !3223)
!3225 = !DILocation(line: 337, column: 24, scope: !3223)
!3226 = !DILocation(line: 338, column: 13, scope: !3223)
!3227 = !DILocation(line: 340, column: 25, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3219, file: !28, line: 340, column: 18)
!3229 = !DILocation(line: 340, column: 18, scope: !3228)
!3230 = !DILocation(line: 340, column: 18, scope: !3219)
!3231 = !DILocation(line: 342, column: 13, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3228, file: !28, line: 341, column: 9)
!3233 = !DILocation(line: 348, column: 9, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3215, file: !28, line: 348, column: 9)
!3235 = !DILocation(line: 348, column: 9, scope: !3215)
!3236 = !DILocation(line: 348, column: 9, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3234, file: !28, line: 348, column: 9)
!3238 = !DILocation(line: 350, column: 9, scope: !3215)
!3239 = !DILocation(line: 355, column: 38, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3212, file: !28, line: 353, column: 5)
!3241 = !DILocation(line: 355, column: 22, scope: !3240)
!3242 = !DILocation(line: 355, column: 20, scope: !3240)
!3243 = !DILocation(line: 357, column: 20, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3240, file: !28, line: 357, column: 13)
!3245 = !DILocation(line: 357, column: 13, scope: !3244)
!3246 = !DILocation(line: 357, column: 13, scope: !3240)
!3247 = !DILocation(line: 359, column: 27, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3244, file: !28, line: 358, column: 9)
!3249 = !DILocation(line: 359, column: 13, scope: !3248)
!3250 = !DILocation(line: 360, column: 13, scope: !3248)
!3251 = !DILocation(line: 362, column: 25, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3244, file: !28, line: 362, column: 18)
!3253 = !DILocation(line: 362, column: 18, scope: !3252)
!3254 = !DILocation(line: 362, column: 18, scope: !3244)
!3255 = !DILocation(line: 365, column: 28, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3252, file: !28, line: 363, column: 9)
!3257 = !DILocation(line: 365, column: 13, scope: !3256)
!3258 = !DILocation(line: 366, column: 9, scope: !3256)
!3259 = !DILocation(line: 371, column: 9, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3240, file: !28, line: 371, column: 9)
!3261 = !DILocation(line: 371, column: 9, scope: !3240)
!3262 = !DILocation(line: 371, column: 9, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3260, file: !28, line: 371, column: 9)
!3264 = !DILocation(line: 373, column: 9, scope: !3240)
!3265 = !DILocation(line: 375, column: 1, scope: !3204)
!3266 = distinct !DISubprogram(name: "_lock_cmpxchg_16b", scope: !3267, file: !3267, line: 433, type: !3268, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!3267 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!651, !651, !651, !3270}
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!3271 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !3266, file: !3267, line: 433, type: !651)
!3272 = !DILocation(line: 433, column: 53, scope: !3266)
!3273 = !DILocalVariable(name: "set_val", arg: 2, scope: !3266, file: !3267, line: 433, type: !651)
!3274 = !DILocation(line: 433, column: 71, scope: !3266)
!3275 = !DILocalVariable(name: "sem", arg: 3, scope: !3266, file: !3267, line: 433, type: !3270)
!3276 = !DILocation(line: 433, column: 90, scope: !3266)
!3277 = !DILocation(line: 437, column: 21, scope: !3266)
!3278 = !DILocation(line: 438, column: 19, scope: !3266)
!3279 = !DILocation(line: 438, column: 34, scope: !3266)
!3280 = !DILocation(line: 435, column: 5, scope: !3266)
!3281 = !{i64 327560, i64 327582}
!3282 = !DILocation(line: 440, column: 12, scope: !3266)
!3283 = !DILocation(line: 440, column: 5, scope: !3266)
!3284 = distinct !DISubprogram(name: "_lock_or_16b", scope: !3267, file: !3267, line: 529, type: !3285, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{null, !3270, !651}
!3287 = !DILocalVariable(name: "mem", arg: 1, scope: !3284, file: !3267, line: 529, type: !3270)
!3288 = !DILocation(line: 529, column: 45, scope: !3284)
!3289 = !DILocalVariable(name: "quantum", arg: 2, scope: !3284, file: !3267, line: 529, type: !651)
!3290 = !DILocation(line: 529, column: 59, scope: !3284)
!3291 = !DILocation(line: 531, column: 50, scope: !3284)
!3292 = !DILocation(line: 531, column: 62, scope: !3284)
!3293 = !DILocation(line: 531, column: 5, scope: !3284)
!3294 = !{i64 330691}
!3295 = !DILocation(line: 532, column: 1, scope: !3284)
!3296 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !3267, file: !3267, line: 511, type: !3297, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!651, !3270, !651}
!3299 = !DILocalVariable(name: "mem", arg: 1, scope: !3296, file: !3267, line: 511, type: !3270)
!3300 = !DILocation(line: 511, column: 51, scope: !3296)
!3301 = !DILocalVariable(name: "quantum", arg: 2, scope: !3296, file: !3267, line: 511, type: !651)
!3302 = !DILocation(line: 511, column: 65, scope: !3296)
!3303 = !DILocation(line: 513, column: 52, scope: !3296)
!3304 = !DILocation(line: 513, column: 79, scope: !3296)
!3305 = !DILocation(line: 513, column: 5, scope: !3296)
!3306 = !{i64 330085}
!3307 = !DILocation(line: 514, column: 12, scope: !3296)
!3308 = !DILocation(line: 514, column: 5, scope: !3296)
!3309 = distinct !DISubprogram(name: "_lock_and_16b", scope: !3267, file: !3267, line: 549, type: !3285, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!3310 = !DILocalVariable(name: "mem", arg: 1, scope: !3309, file: !3267, line: 549, type: !3270)
!3311 = !DILocation(line: 549, column: 46, scope: !3309)
!3312 = !DILocalVariable(name: "quantum", arg: 2, scope: !3309, file: !3267, line: 549, type: !651)
!3313 = !DILocation(line: 549, column: 60, scope: !3309)
!3314 = !DILocation(line: 551, column: 51, scope: !3309)
!3315 = !DILocation(line: 551, column: 63, scope: !3309)
!3316 = !DILocation(line: 551, column: 5, scope: !3309)
!3317 = !{i64 331310}
!3318 = !DILocation(line: 552, column: 1, scope: !3309)
!3319 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !3267, file: !3267, line: 591, type: !3320, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{!527, !3322, !544}
!3322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!3323 = !DILocalVariable(name: "mem", arg: 1, scope: !3319, file: !3267, line: 591, type: !3322)
!3324 = !DILocation(line: 591, column: 57, scope: !3319)
!3325 = !DILocalVariable(name: "bit", arg: 2, scope: !3319, file: !3267, line: 591, type: !544)
!3326 = !DILocation(line: 591, column: 71, scope: !3319)
!3327 = !DILocalVariable(name: "result", scope: !3319, file: !3267, line: 593, type: !527)
!3328 = !DILocation(line: 593, column: 12, scope: !3319)
!3329 = !DILocation(line: 595, column: 62, scope: !3319)
!3330 = !DILocation(line: 595, column: 89, scope: !3319)
!3331 = !DILocation(line: 595, column: 5, scope: !3319)
!3332 = !{i64 332613}
!3333 = !DILocation(line: 596, column: 12, scope: !3319)
!3334 = !DILocation(line: 596, column: 5, scope: !3319)
!3335 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !3267, file: !3267, line: 599, type: !3320, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!3336 = !DILocalVariable(name: "mem", arg: 1, scope: !3335, file: !3267, line: 599, type: !3322)
!3337 = !DILocation(line: 599, column: 57, scope: !3335)
!3338 = !DILocalVariable(name: "bit", arg: 2, scope: !3335, file: !3267, line: 599, type: !544)
!3339 = !DILocation(line: 599, column: 71, scope: !3335)
!3340 = !DILocalVariable(name: "result", scope: !3335, file: !3267, line: 601, type: !527)
!3341 = !DILocation(line: 601, column: 12, scope: !3335)
!3342 = !DILocation(line: 603, column: 62, scope: !3335)
!3343 = !DILocation(line: 603, column: 89, scope: !3335)
!3344 = !DILocation(line: 603, column: 5, scope: !3335)
!3345 = !{i64 332854}
!3346 = !DILocation(line: 604, column: 12, scope: !3335)
!3347 = !DILocation(line: 604, column: 5, scope: !3335)
!3348 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !3047, file: !3047, line: 147, type: !3349, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!544, !2571}
!3351 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3348, file: !3047, line: 147, type: !2571)
!3352 = !DILocation(line: 147, column: 64, scope: !3348)
!3353 = !DILocalVariable(name: "idx", scope: !3348, file: !3047, line: 149, type: !544)
!3354 = !DILocation(line: 149, column: 11, scope: !3348)
!3355 = !DILocation(line: 149, column: 17, scope: !3348)
!3356 = !DILocation(line: 152, column: 15, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3348, file: !3047, line: 151, column: 5)
!3358 = !DILocation(line: 152, column: 13, scope: !3357)
!3359 = !DILocation(line: 155, column: 12, scope: !3348)
!3360 = !DILocation(line: 155, column: 5, scope: !3348)
!3361 = distinct !DISubprogram(name: "septe_state_encoding_is_seamcall_allowed", scope: !3047, file: !3047, line: 437, type: !3362, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{!527, !544, !3050}
!3364 = !DILocalVariable(name: "septe_state_enc", arg: 1, scope: !3361, file: !3047, line: 437, type: !544)
!3365 = !DILocation(line: 437, column: 74, scope: !3361)
!3366 = !DILocalVariable(name: "leaf_number", arg: 2, scope: !3361, file: !3047, line: 437, type: !3050)
!3367 = !DILocation(line: 437, column: 114, scope: !3361)
!3368 = !DILocalVariable(name: "septe_state_enc_index", scope: !3361, file: !3047, line: 442, type: !572)
!3369 = !DILocation(line: 442, column: 14, scope: !3361)
!3370 = !DILocation(line: 442, column: 64, scope: !3361)
!3371 = !DILocation(line: 442, column: 38, scope: !3361)
!3372 = !DILocation(line: 442, column: 81, scope: !3361)
!3373 = !DILocalVariable(name: "is_seamcall_allowed", scope: !3361, file: !3047, line: 445, type: !527)
!3374 = !DILocation(line: 445, column: 12, scope: !3361)
!3375 = !DILocation(line: 445, column: 61, scope: !3361)
!3376 = !DILocation(line: 445, column: 34, scope: !3361)
!3377 = !DILocation(line: 445, column: 74, scope: !3361)
!3378 = !DILocation(line: 447, column: 12, scope: !3361)
!3379 = !DILocation(line: 447, column: 5, scope: !3361)
!3380 = distinct !DISubprogram(name: "get_global_data", scope: !2917, file: !2917, line: 71, type: !3381, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2530)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!2008}
!3383 = !DILocalVariable(name: "global_data_addr", scope: !3380, file: !2917, line: 73, type: !544)
!3384 = !DILocation(line: 73, column: 14, scope: !3380)
!3385 = !DILocation(line: 74, column: 5, scope: !3380)
!3386 = !{i64 680611, i64 680643}
!3387 = !DILocation(line: 78, column: 34, scope: !3380)
!3388 = !DILocation(line: 78, column: 12, scope: !3380)
!3389 = !DILocation(line: 78, column: 5, scope: !3380)
