; ModuleID = '/Users/sz7155/tdx-module/src/common/helpers/error_reporting.c'
source_filename = "/Users/sz7155/tdx-module/src/common/helpers/error_reporting.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.extended_fatal_info_u = type { %struct.anon }
%struct.anon = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%union.ia32e_sept_u = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%struct.anon.2 = type { %union.fatal_info_sept_u, %union.fatal_info_sept_u, %union.ia32e_sept_u, [24 x i8] }
%union.fatal_info_sept_u = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%struct.anon.14 = type { i64, %union.fatal_info_sept_u, %union.ia32e_sept_u, [24 x i8] }
%struct.anon.15 = type { i64, i8, [39 x i8] }
%struct.anon.16 = type { i8, [47 x i8] }
%struct.anon.17 = type { %union.fatal_info_sept_u, i32, i32, [32 x i8] }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.18 }
%struct.anon.18 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.30, i32, ptr }
%union.anon.30 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.20 }
%struct.anon.20 = type { %union.anon }
%union.anon = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.fatal_info_u = type { %union.anon.32 }
%union.anon.32 = type { %struct.anon.33 }
%struct.anon.33 = type { %union.basic_fatal_info_u, %union.extended_fatal_info_u }
%union.basic_fatal_info_u = type { %struct.anon.34 }
%struct.anon.34 = type { i8, i8, i16, i32, i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.35 }
%struct.anon.35 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.36], i8 }
%struct.anon.36 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.57 }
%struct.anon.57 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.59] }
%struct.anon.59 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.61 }
%struct.anon.61 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.62 }
%struct.anon.62 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_report_error_and_halt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  call void @tdx_arch_fatal_error() #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_arch_fatal_error() #0 {
  call void @induce_shutdown() #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @induce_shutdown() #0 {
  call void asm sideeffect "movq $$0, %rax\0Ajmpq *(%rax)\0A", "~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind noalias writable sret(%union.extended_fatal_info_u) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %4, 1099511627775
  %8 = shl i64 %7, 12
  %9 = and i64 %6, -4503599627366401
  %10 = or i64 %9, %8
  store i64 %10, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind noalias writable sret(%union.extended_fatal_info_u) align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 %5) #0 {
  %7 = alloca %union.ia32e_sept_u, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %union.ia32e_sept_u, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.5, ptr %12, i32 0, i32 0
  store i64 %5, ptr %13, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds %struct.anon.2, ptr %0, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %14, 1099511627775
  %18 = shl i64 %17, 12
  %19 = and i64 %16, -4503599627366401
  %20 = or i64 %19, %18
  store i64 %20, ptr %15, align 8
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr inbounds %struct.anon.2, ptr %0, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %21, 3
  %25 = shl i64 %24, 52
  %26 = and i64 %23, -13510798882111489
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 8
  %28 = load i64, ptr %10, align 8
  %29 = getelementptr inbounds %struct.anon.2, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %28, 7
  %32 = and i64 %30, -8
  %33 = or i64 %32, %31
  store i64 %33, ptr %29, align 8
  %34 = load i64, ptr %11, align 8
  %35 = call i64 @filter_and_get_gpa_bits(i64 noundef %34) #3
  %36 = getelementptr inbounds %struct.anon.2, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %35, 1099511627775
  %39 = shl i64 %38, 12
  %40 = and i64 %37, -4503599627366401
  %41 = or i64 %40, %39
  store i64 %41, ptr %36, align 8
  %42 = getelementptr inbounds %struct.anon.2, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @filter_and_get_gpa_bits(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4503599627366400
  %5 = lshr i64 %4, 12
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @prepare_extended_fatal_info_sept_eptp(ptr dead_on_unwind noalias writable sret(%union.extended_fatal_info_u) align 8 %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %union.ia32e_sept_u, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.5, ptr %10, i32 0, i32 0
  store i64 %4, ptr %11, align 8
  store i64 %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds %struct.anon.14, ptr %0, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds %struct.anon.14, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %15, 7
  %19 = and i64 %17, -8
  %20 = or i64 %19, %18
  store i64 %20, ptr %16, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call i64 @filter_and_get_gpa_bits(i64 noundef %21) #3
  %23 = getelementptr inbounds %struct.anon.14, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %22, 1099511627775
  %26 = shl i64 %25, 12
  %27 = and i64 %24, -4503599627366401
  %28 = or i64 %27, %26
  store i64 %28, ptr %23, align 8
  %29 = getelementptr inbounds %struct.anon.14, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @prepare_extended_fatal_info_page_hpa(ptr dead_on_unwind noalias writable sret(%union.extended_fatal_info_u) align 8 %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %1, ptr %4, align 8
  store i8 %2, ptr %5, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %struct.anon.15, ptr %0, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = load i8, ptr %5, align 1
  %9 = getelementptr inbounds %struct.anon.15, ptr %0, i32 0, i32 1
  store i8 %8, ptr %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @prepare_extended_fatal_info_unexpected_exception(ptr dead_on_unwind noalias writable sret(%union.extended_fatal_info_u) align 8 %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds %struct.anon.16, ptr %0, i32 0, i32 0
  store i8 %4, ptr %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind noalias writable sret(%union.extended_fatal_info_u) align 8 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 %4, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %struct.anon.17, ptr %0, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %10, 1099511627775
  %14 = shl i64 %13, 12
  %15 = and i64 %12, -4503599627366401
  %16 = or i64 %15, %14
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.anon.17, ptr %0, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %17, 3
  %21 = shl i64 %20, 52
  %22 = and i64 %19, -13510798882111489
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 8
  %24 = load i32, ptr %8, align 4
  %25 = getelementptr inbounds %struct.anon.17, ptr %0, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr %9, align 4
  %27 = getelementptr inbounds %struct.anon.17, ptr %0, i32 0, i32 2
  store i32 %26, ptr %27, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @fatal_error(i32 noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %10 = call ptr @get_global_data() #3
  store ptr %10, ptr %7, align 8
  %11 = call ptr @get_local_data() #3
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.tdx_module_local_s, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %66

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.tdx_module_local_s, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.fatal_info_u, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.33, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.34, ptr %22, i32 0, i32 0
  %24 = call zeroext i8 @_lock_cmpxchg_8bit(i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %23) #3
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  br label %67

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.fatal_info_u, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.33, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.34, ptr %33, i32 0, i32 4
  store i64 %30, ptr %34, align 1
  %35 = load i8, ptr %5, align 1
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.fatal_info_u, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon.33, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.34, ptr %38, i32 0, i32 1
  store i8 %35, ptr %39, align 1
  %40 = call i64 @ia32_rdmsr(i64 noundef 2050) #3
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.fatal_info_u, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.33, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon.34, ptr %44, i32 0, i32 3
  store i32 %41, ptr %45, align 1
  %46 = load i8, ptr %5, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %28
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.fatal_info_u, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon.33, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %6, align 8
  call void @tdx_memcpy(ptr noundef %55, i64 noundef 48, ptr noundef %56, i64 noundef 48) #3
  br label %57

57:                                               ; preds = %52, %49, %28
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.tdx_module_local_s, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8
  call void @ia32_clflushopt(ptr noundef %60) #3
  call void @mfence() #3
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.fatal_info_u, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon.33, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon.34, ptr %63, i32 0, i32 0
  %65 = call zeroext i8 @_xchg_8_bit(ptr noundef %64, i8 noundef zeroext -1) #3
  br label %66

66:                                               ; preds = %57, %3
  br label %67

67:                                               ; preds = %66, %27
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.tdx_module_global_s, ptr %68, i32 0, i32 85
  %70 = load i64, ptr %69, align 16
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.tdx_module_global_s, ptr %73, i32 0, i32 85
  %75 = load i64, ptr %74, align 16
  call void @ia32_wrmsr(i64 noundef 2096, i64 noundef %75) #3
  br label %76

76:                                               ; preds = %72, %67
  call void @tdx_arch_fatal_error() #3
  ret void
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
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !11
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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
  %10 = call i8 asm sideeffect "lock\0Acmpxchgb $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 %8, i8 %9) #4, !srcloc !12
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  ret i8 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #4, !srcloc !13
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
define internal void @tdx_memcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp uge i64 %12, %13
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @fatal_error(i32 noundef 183, i8 noundef zeroext 0, ptr noundef null) #3
  br label %20

20:                                               ; preds = %19, %4
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #4, !srcloc !14
  %25 = extractvalue { i64, i64, i64 } %24, 0
  %26 = extractvalue { i64, i64, i64 } %24, 1
  %27 = extractvalue { i64, i64, i64 } %24, 2
  store volatile i64 %25, ptr %9, align 8
  store volatile i64 %26, ptr %10, align 8
  store volatile i64 %27, ptr %11, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_clflushopt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void asm sideeffect "clflushopt ($0)", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #4, !srcloc !15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !16
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_xchg_8_bit(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call i8 asm sideeffect "xchgb $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %6) #4, !srcloc !17
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_wrmsr(i64 noundef %0, i64 noundef %1) #0 {
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
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #4, !srcloc !18
  ret void
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{i64 35988, i64 36016}
!10 = !{i64 222151, i64 222183}
!11 = !{i64 221528, i64 221559}
!12 = !{i64 43642, i64 43664}
!13 = !{i64 36162}
!14 = !{i64 527563}
!15 = !{i64 50869}
!16 = !{i64 50678}
!17 = !{i64 45429}
!18 = !{i64 36365}
