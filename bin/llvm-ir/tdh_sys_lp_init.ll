; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_lp_init.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_lp_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpuid_lookup_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [2 x i8], i32 }>
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64, i64 }
%union.ia32_tsx_ctrl_u = type { %struct.anon }
%struct.anon = type { i64 }
%struct.ept_descriptor_s = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.0 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.12, i32, ptr }
%union.anon.12 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.2 }
%struct.anon.2 = type { %union.anon }
%union.anon = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.14 }
%struct.anon.14 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.15], i8 }
%struct.anon.15 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.38] }
%struct.anon.38 = type { i64, i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.40 }
%struct.anon.40 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.41 }
%struct.anon.41 = type { i32 }
%union.ia32_rflags_t = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%struct.sysinfo_table_s = type { %union.anon.43, [32 x %struct.cmr_info_entry_s], [1408 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, i16, i8, [1 x i8], i16, [1936 x i8] }
%union.anon.43 = type { %struct.anon.44 }
%struct.anon.44 = type { i64, i32, i32, [8 x %union.fms_info_t], [16 x i8], i8, i8, [62 x i8] }
%struct.cmr_info_entry_s = type { i64, i64 }
%struct.anon.34 = type { i32, i32 }
%struct.anon.35 = type { i32, i32, i32, i32 }
%union.api_error_code_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%struct.anon.46 = type { %union.anon.47, i32 }
%union.anon.47 = type { i32 }

@cpuid_lookup = external constant [79 x %struct.cpuid_lookup_t], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_sys_lp_init() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_tsx_ctrl_u, align 8
  %6 = alloca %union.ia32_tsx_ctrl_u, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.ept_descriptor_s, align 16
  %9 = alloca %union.seam_ops_capabilities_s, align 8
  store i8 0, ptr %1, align 1
  %10 = call ptr @get_global_data() #4
  store ptr %10, ptr %2, align 8
  %11 = call ptr @get_local_data() #4
  store ptr %11, ptr %3, align 8
  store i64 -9223369829241585664, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  store i8 0, ptr %7, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tdx_module_local_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 2
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.tdx_module_local_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 8
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.tdx_module_global_s, ptr %21, i32 0, i32 1
  %23 = call i32 @acquire_sharex_lock_sh(ptr noundef %22) #4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  store i64 -9223369829241585664, ptr %4, align 8
  br label %66

26:                                               ; preds = %0
  store i8 1, ptr %1, align 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.tdx_module_global_s, ptr %27, i32 0, i32 26
  %29 = getelementptr inbounds %struct.tdx_global_state_s, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i64 -4611680473624608768, ptr %4, align 8
  br label %66

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tdx_module_local_s, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i64 -4611680507984347136, ptr %4, align 8
  br label %66

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.tdx_module_local_s, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds %struct.vp_ctx_s, ptr %42, i32 0, i32 7
  store i64 -1, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @ia32_invept(ptr noundef %8, i64 noundef 2) #4
  %44 = call i64 @ia32_seamops_capabilities() #4
  store i64 %44, ptr %9, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.tdx_module_global_s, ptr %45, i32 0, i32 76
  %47 = load i64, ptr %46, align 16
  %48 = load i64, ptr %9, align 8
  %49 = icmp ne i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i64 -4611680465034674176, ptr %4, align 8
  br label %66

51:                                               ; preds = %40
  %52 = load ptr, ptr %2, align 8
  %53 = call i64 @check_enumeration_and_compare_configuration(ptr noundef %52, ptr noundef %7, ptr noundef %5, ptr noundef %6) #4
  store i64 %53, ptr %4, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %66

56:                                               ; preds = %51
  call void @init_keyhole_state() #4
  call void @map_fatal_info_pointer() #4
  %57 = call ptr @get_sysinfo_table() #4
  %58 = load ptr, ptr %3, align 8
  %59 = call i64 @get_current_thread_num(ptr noundef %57, ptr noundef %58) #4
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.tdx_module_local_s, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.lp_info_s, ptr %62, i32 0, i32 3
  store i32 %60, ptr %63, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %2, align 8
  call void @tdx_local_init(ptr noundef %64, ptr noundef %65) #4
  store i64 0, ptr %4, align 8
  br label %66

66:                                               ; preds = %56, %55, %50, %39, %33, %25
  %67 = load i8, ptr %7, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i64, ptr %5, align 8
  call void @ia32_wrmsr(i64 noundef 290, i64 noundef %70) #4
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i8, ptr %1, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.tdx_module_global_s, ptr %75, i32 0, i32 1
  call void @release_sharex_lock_sh(ptr noundef %76) #4
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i64, ptr %4, align 8
  ret i64 %78
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !9
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !10
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext 2) #4
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 65534
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @fatal_error(i32 noundef 189, i8 noundef zeroext 0, ptr noundef null) #4
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i16, ptr %3, align 2
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 1, i32 0
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_invept(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 asm sideeffect "invept $1,$2\0Apushfq\0Apopq $0", "=r,*m,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.ept_descriptor_s) %6, i64 %7) #6, !srcloc !11
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 6
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 173, i8 noundef zeroext 0, ptr noundef null) #4
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_seamops_capabilities() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %3 = load i64, ptr %1, align 8
  %4 = call i64 asm sideeffect ".byte 0x66; .byte 0x0F; .byte 0x01; .byte 0xCE;", "={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3) #6, !srcloc !12
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_enumeration_and_compare_configuration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = call ptr @get_local_data() #4
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @check_msrs(ptr noundef %13) #4
  store i64 %14, ptr %11, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %11, align 8
  store i64 %17, ptr %5, align 8
  br label %56

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i64 @compare_cpuid_configuration(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23) #4
  store i64 %24, ptr %11, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i64, ptr %11, align 8
  store i64 %27, ptr %5, align 8
  br label %56

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @check_smrr_smrr2_config(ptr noundef %29) #4
  store i64 %30, ptr %11, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8
  store i64 %33, ptr %5, align 8
  br label %56

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = call i64 @compare_vmx_msrs(ptr noundef %35) #4
  store i64 %36, ptr %11, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, ptr %11, align 8
  store i64 %39, ptr %5, align 8
  br label %56

40:                                               ; preds = %34
  %41 = call i64 @ia32_rdmsr(i64 noundef 837) #4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.tdx_module_global_s, ptr %42, i32 0, i32 34
  %44 = getelementptr inbounds %struct.platform_common_config_t, ptr %43, i32 0, i32 19
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %41, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 837) #4
  store i64 %48, ptr %5, align 8
  br label %56

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = call i64 @compare_key_management_config(ptr noundef %50) #4
  store i64 %51, ptr %11, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i64, ptr %11, align 8
  store i64 %54, ptr %5, align 8
  br label %56

55:                                               ; preds = %49
  store i64 0, ptr %5, align 8
  br label %56

56:                                               ; preds = %55, %53, %47, %38, %32, %26, %16
  %57 = load i64, ptr %5, align 8
  ret i64 %57
}

declare void @init_keyhole_state() #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @map_fatal_info_pointer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @get_global_data() #4
  store ptr %3, ptr %1, align 8
  %4 = call ptr @get_local_data() #4
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 84
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 -1, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 84
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = call ptr @map_pa(ptr noundef %13, i32 noundef 1) #4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 30
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.tdx_module_local_s, ptr %17, i32 0, i32 31
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.tdx_module_local_s, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  call void @zero_cacheline(ptr noundef %21) #4
  br label %22

22:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_current_thread_num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sysinfo_table_s, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 1
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.sysinfo_table_s, ptr %13, i32 0, i32 20
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i32
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4096
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.sysinfo_table_s, ptr %22, i32 0, i32 15
  %24 = load i64, ptr %23, align 1
  %25 = add i64 %24, 1
  %26 = mul i64 4096, %25
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = sub i64 %27, %28
  %30 = load i64, ptr %7, align 8
  %31 = udiv i64 %29, %30
  ret i64 %31
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_sysinfo_table() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4008) #5, !srcloc !13
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @tdx_local_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @get_sysinfo_table() #4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.sysinfo_table_s, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.sysinfo_table_s, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 1
  %15 = add i64 %11, %14
  %16 = sub i64 %15, 4096
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  call void @ia32_vmwrite(i64 noundef 27654, i64 noundef %17) #4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.tdx_module_local_s, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds %struct.vp_ctx_s, ptr %19, i32 0, i32 13
  store i16 -1, ptr %20, align 2
  call void @ia32_vmread(i64 noundef 27668, ptr noundef %7) #4
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.tdx_module_local_s, ptr %22, i32 0, i32 20
  store i64 %21, ptr %23, align 8
  call void @ia32_vmread(i64 noundef 27674, ptr noundef %7) #4
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tdx_module_local_s, ptr %25, i32 0, i32 21
  store i64 %24, ptr %26, align 8
  call void @ia32_vmread(i64 noundef 27656, ptr noundef %7) #4
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.tdx_module_local_s, ptr %28, i32 0, i32 22
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.tdx_module_local_s, ptr %30, i32 0, i32 4
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  call void @increment_num_of_lps(ptr noundef %32) #4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.tdx_module_local_s, ptr %33, i32 0, i32 29
  store i64 0, ptr %34, align 8
  ret void
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
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #6, !srcloc !14
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -2) #4
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2
  %12 = lshr i16 %11, 1
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
  call void @fatal_error(i32 noundef 191, i8 noundef zeroext 0, ptr noundef null) #4
  br label %23

23:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !15
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_msrs(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i64 @ia32_rdmsr(i64 noundef 207) #4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 34
  %7 = getelementptr inbounds %struct.platform_common_config_t, ptr %6, i32 0, i32 18
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %4, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 207) #4
  store i64 %11, ptr %2, align 8
  br label %44

12:                                               ; preds = %1
  %13 = call i64 @ia32_rdmsr(i64 noundef 266) #4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 34
  %16 = getelementptr inbounds %struct.platform_common_config_t, ptr %15, i32 0, i32 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %13, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 266) #4
  store i64 %20, ptr %2, align 8
  br label %44

21:                                               ; preds = %12
  %22 = call i64 @ia32_rdmsr(i64 noundef 188) #4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.tdx_module_global_s, ptr %23, i32 0, i32 34
  %25 = getelementptr inbounds %struct.platform_common_config_t, ptr %24, i32 0, i32 23
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %22, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 188) #4
  store i64 %29, ptr %2, align 8
  br label %44

30:                                               ; preds = %21
  %31 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = call i64 @ia32_rdmsr(i64 noundef 189) #4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tdx_module_global_s, ptr %35, i32 0, i32 34
  %37 = getelementptr inbounds %struct.platform_common_config_t, ptr %36, i32 0, i32 17
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %34, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 189) #4
  store i64 %41, ptr %2, align 8
  br label %44

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %30
  store i64 0, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %40, %28, %19, %10
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @compare_cpuid_configuration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.cpuid_config_t, align 1
  %13 = alloca %struct.cpuid_config_t, align 1
  %14 = alloca %struct.cpuid_config_t, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.tdx_module_global_s, ptr %22, i32 0, i32 34
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.platform_common_config_t, ptr %24, i32 0, i32 16
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %5
  %31 = call i64 @ia32_rdmsr(i64 noundef 290) #4
  %32 = load ptr, ptr %10, align 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -3
  %45 = or i64 %44, 0
  store i64 %45, ptr %42, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %46, align 8
  call void @ia32_wrmsr(i64 noundef 290, i64 noundef %47) #4
  %48 = load ptr, ptr %9, align 8
  store i8 1, ptr %48, align 1
  br label %49

49:                                               ; preds = %38, %30
  br label %50

50:                                               ; preds = %49, %5
  %51 = call i64 @ia32_rdmsr(i64 noundef 416) #4
  %52 = and i64 %51, 4194304
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i64 -4611676118527770624, ptr %6, align 8
  br label %273

55:                                               ; preds = %50
  call void @ia32_cpuid(i32 noundef 0, i32 noundef 0, ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %20) #4
  call void @ia32_cpuid(i32 noundef -2147483648, i32 noundef 0, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20) #4
  store i32 0, ptr %21, align 4
  br label %56

56:                                               ; preds = %260, %55
  %57 = load i32, ptr %21, align 4
  %58 = icmp ult i32 %57, 79
  br i1 %58, label %59, label %263

59:                                               ; preds = %56
  %60 = load i32, ptr %21, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  br label %260

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0
  %69 = load i32, ptr %21, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %71, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 16 %72, i64 8, i1 false)
  %73 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0
  %74 = getelementptr inbounds %struct.anon.34, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 1
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %81

77:                                               ; preds = %67
  %78 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  br label %260

81:                                               ; preds = %77, %67
  %82 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds %struct.anon.34, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 1
  %85 = load i32, ptr %16, align 4
  %86 = icmp ule i32 %84, %85
  br i1 %86, label %98, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0
  %89 = getelementptr inbounds %struct.anon.34, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 1
  %91 = icmp uge i32 %90, -2147483648
  br i1 %91, label %92, label %259

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0
  %94 = getelementptr inbounds %struct.anon.34, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 1
  %96 = load i32, ptr %17, align 4
  %97 = icmp ule i32 %95, %96
  br i1 %97, label %98, label %259

98:                                               ; preds = %92, %81
  %99 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0
  %100 = getelementptr inbounds %struct.anon.34, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 1
  %102 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0
  %103 = getelementptr inbounds %struct.anon.34, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 1
  %105 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 1
  %106 = getelementptr inbounds %struct.anon.35, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 1
  %108 = getelementptr inbounds %struct.anon.35, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 1
  %110 = getelementptr inbounds %struct.anon.35, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 1
  %112 = getelementptr inbounds %struct.anon.35, ptr %111, i32 0, i32 3
  call void @ia32_cpuid(i32 noundef %101, i32 noundef %104, ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef %112) #4
  %113 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 1
  %114 = getelementptr inbounds %struct.anon.36, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 1
  %116 = load i32, ptr %21, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds %struct.anon.36, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 2
  %122 = and i64 %115, %121
  %123 = getelementptr inbounds %struct.cpuid_config_t, ptr %13, i32 0, i32 1
  %124 = getelementptr inbounds %struct.anon.36, ptr %123, i32 0, i32 0
  store i64 %122, ptr %124, align 1
  %125 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 1
  %126 = getelementptr inbounds %struct.anon.36, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 1
  %128 = load i32, ptr %21, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds %struct.anon.36, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 2
  %134 = and i64 %127, %133
  %135 = getelementptr inbounds %struct.cpuid_config_t, ptr %13, i32 0, i32 1
  %136 = getelementptr inbounds %struct.anon.36, ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 1
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.tdx_module_global_s, ptr %137, i32 0, i32 58
  %139 = load i32, ptr %21, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %138, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.cpuid_config_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.anon.36, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 4
  %145 = load i32, ptr %21, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds %struct.anon.36, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 2
  %151 = and i64 %144, %150
  %152 = getelementptr inbounds %struct.cpuid_config_t, ptr %14, i32 0, i32 1
  %153 = getelementptr inbounds %struct.anon.36, ptr %152, i32 0, i32 0
  store i64 %151, ptr %153, align 1
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.tdx_module_global_s, ptr %154, i32 0, i32 58
  %156 = load i32, ptr %21, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.cpuid_config_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.anon.36, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 4
  %162 = load i32, ptr %21, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds %struct.anon.36, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 2
  %168 = and i64 %161, %167
  %169 = getelementptr inbounds %struct.cpuid_config_t, ptr %14, i32 0, i32 1
  %170 = getelementptr inbounds %struct.anon.36, ptr %169, i32 0, i32 1
  store i64 %168, ptr %170, align 1
  %171 = getelementptr inbounds %struct.cpuid_config_t, ptr %13, i32 0, i32 1
  %172 = getelementptr inbounds %struct.anon.36, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 1
  %174 = getelementptr inbounds %struct.cpuid_config_t, ptr %14, i32 0, i32 1
  %175 = getelementptr inbounds %struct.anon.36, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 1
  %177 = icmp ne i64 %173, %176
  br i1 %177, label %186, label %178

178:                                              ; preds = %98
  %179 = getelementptr inbounds %struct.cpuid_config_t, ptr %13, i32 0, i32 1
  %180 = getelementptr inbounds %struct.anon.36, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 1
  %182 = getelementptr inbounds %struct.cpuid_config_t, ptr %14, i32 0, i32 1
  %183 = getelementptr inbounds %struct.anon.36, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 1
  %185 = icmp ne i64 %181, %184
  br i1 %185, label %186, label %210

186:                                              ; preds = %178, %98
  %187 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0
  %188 = load i64, ptr %187, align 1
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.tdx_module_local_s, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.anon.0, ptr %190, i32 0, i32 1
  store i64 %188, ptr %191, align 8
  %192 = load i32, ptr %21, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %194, i32 0, i32 5
  %196 = getelementptr inbounds %struct.anon.36, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 2
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.tdx_module_local_s, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.anon.0, ptr %199, i32 0, i32 2
  store i64 %197, ptr %200, align 8
  %201 = load i32, ptr %21, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds %struct.anon.36, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 2
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.tdx_module_local_s, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.anon.0, ptr %208, i32 0, i32 8
  store i64 %206, ptr %209, align 8
  store i64 -4611676114232803328, ptr %6, align 8
  br label %273

210:                                              ; preds = %178
  %211 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0
  %212 = getelementptr inbounds %struct.anon.34, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 1
  %214 = icmp eq i32 %213, 31
  br i1 %214, label %215, label %258

215:                                              ; preds = %210
  %216 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0
  %217 = getelementptr inbounds %struct.anon.34, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 1
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %258

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 1
  %222 = getelementptr inbounds %struct.anon.35, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 1
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.tdx_module_global_s, ptr %224, i32 0, i32 38
  %226 = load i32, ptr %225, align 512
  %227 = lshr i32 %223, %226
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.tdx_module_global_s, ptr %228, i32 0, i32 39
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %227, %230
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.tdx_module_local_s, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds %struct.lp_info_s, ptr %233, i32 0, i32 1
  store i32 %231, ptr %234, align 4
  %235 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 1
  %236 = getelementptr inbounds %struct.anon.35, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 1
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.tdx_module_global_s, ptr %238, i32 0, i32 40
  %240 = load i32, ptr %239, align 8
  %241 = lshr i32 %237, %240
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.tdx_module_local_s, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds %struct.lp_info_s, ptr %243, i32 0, i32 2
  store i32 %241, ptr %244, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.tdx_module_local_s, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds %struct.lp_info_s, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = icmp uge i32 %248, 8
  br i1 %249, label %250, label %257

250:                                              ; preds = %220
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.tdx_module_local_s, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds %struct.lp_info_s, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  %256 = call i64 @api_error_with_operand_id(i64 noundef -4611676097052934144, i64 noundef %255) #4
  store i64 %256, ptr %6, align 8
  br label %273

257:                                              ; preds = %220
  br label %258

258:                                              ; preds = %257, %215, %210
  br label %259

259:                                              ; preds = %258, %92, %87
  br label %260

260:                                              ; preds = %259, %80, %66
  %261 = load i32, ptr %21, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %21, align 4
  br label %56, !llvm.loop !16

263:                                              ; preds = %56
  %264 = call i64 @ia32_rdmsr(i64 noundef 59) #4
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.tdx_module_global_s, ptr %265, i32 0, i32 34
  %267 = getelementptr inbounds %struct.platform_common_config_t, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 8
  %269 = icmp ne i64 %264, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %263
  %271 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 59) #4
  store i64 %271, ptr %6, align 8
  br label %273

272:                                              ; preds = %263
  store i64 0, ptr %6, align 8
  br label %273

273:                                              ; preds = %272, %270, %250, %186, %54
  %274 = load i64, ptr %6, align 8
  ret i64 %274
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_smrr_smrr2_config(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ia32_mtrrcap_u, align 8
  %5 = alloca %union.smrr_mask_t, align 8
  %6 = alloca %union.smrr_base_t, align 8
  store ptr %0, ptr %3, align 8
  %7 = call i64 @ia32_rdmsr(i64 noundef 254) #4
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tdx_module_global_s, ptr %9, i32 0, i32 34
  %11 = getelementptr inbounds %struct.platform_common_config_t, ptr %10, i32 0, i32 15
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %8, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 254) #4
  store i64 %15, ptr %2, align 8
  br label %79

16:                                               ; preds = %1
  %17 = call i64 @ia32_rdmsr(i64 noundef 499) #4
  store i64 %17, ptr %5, align 8
  %18 = call i64 @ia32_rdmsr(i64 noundef 498) #4
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 34
  %21 = getelementptr inbounds %struct.platform_common_config_t, ptr %20, i32 0, i32 24
  %22 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.smrr_range_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 498) #4
  store i64 %28, ptr %2, align 8
  br label %79

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.tdx_module_global_s, ptr %30, i32 0, i32 34
  %32 = getelementptr inbounds %struct.platform_common_config_t, ptr %31, i32 0, i32 24
  %33 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds %struct.smrr_range_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %5, align 8
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 499) #4
  store i64 %39, ptr %2, align 8
  br label %79

40:                                               ; preds = %29
  %41 = call ptr @get_sysinfo_table() #4
  %42 = getelementptr inbounds %struct.sysinfo_table_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon.44, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %40
  %48 = load i64, ptr %4, align 8
  %49 = lshr i64 %48, 13
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %47
  %54 = call i64 @ia32_rdmsr(i64 noundef 503) #4
  store i64 %54, ptr %5, align 8
  %55 = call i64 @ia32_rdmsr(i64 noundef 502) #4
  store i64 %55, ptr %6, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.tdx_module_global_s, ptr %56, i32 0, i32 34
  %58 = getelementptr inbounds %struct.platform_common_config_t, ptr %57, i32 0, i32 24
  %59 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds %struct.smrr_range_t, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %6, align 8
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 502) #4
  store i64 %65, ptr %2, align 8
  br label %79

66:                                               ; preds = %53
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.tdx_module_global_s, ptr %67, i32 0, i32 34
  %69 = getelementptr inbounds %struct.platform_common_config_t, ptr %68, i32 0, i32 24
  %70 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %69, i64 0, i64 1
  %71 = getelementptr inbounds %struct.smrr_range_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %5, align 8
  %74 = icmp ne i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 503) #4
  store i64 %76, ptr %2, align 8
  br label %79

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %47, %40
  store i64 0, ptr %2, align 8
  br label %79

79:                                               ; preds = %78, %75, %64, %38, %27, %14
  %80 = load i64, ptr %2, align 8
  ret i64 %80
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @compare_vmx_msrs(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tdx_module_global_s, ptr %6, i32 0, i32 34
  store ptr %7, ptr %4, align 8
  %8 = call i64 @ia32_rdmsr(i64 noundef 1152) #4
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.platform_common_config_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1152) #4
  store i64 %15, ptr %2, align 8
  br label %125

16:                                               ; preds = %1
  %17 = call i64 @ia32_rdmsr(i64 noundef 1165) #4
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.platform_common_config_t, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1165) #4
  store i64 %24, ptr %2, align 8
  br label %125

25:                                               ; preds = %16
  %26 = call i64 @ia32_rdmsr(i64 noundef 1166) #4
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.platform_common_config_t, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1166) #4
  store i64 %33, ptr %2, align 8
  br label %125

34:                                               ; preds = %25
  %35 = call i64 @ia32_rdmsr(i64 noundef 1163) #4
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.platform_common_config_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1163) #4
  store i64 %42, ptr %2, align 8
  br label %125

43:                                               ; preds = %34
  %44 = call i64 @ia32_rdmsr(i64 noundef 1170) #4
  store i64 %44, ptr %5, align 8
  %45 = load i64, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.platform_common_config_t, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1170) #4
  store i64 %51, ptr %2, align 8
  br label %125

52:                                               ; preds = %43
  %53 = call i64 @ia32_rdmsr(i64 noundef 1167) #4
  store i64 %53, ptr %5, align 8
  %54 = load i64, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.platform_common_config_t, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %54, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1167) #4
  store i64 %60, ptr %2, align 8
  br label %125

61:                                               ; preds = %52
  %62 = call i64 @ia32_rdmsr(i64 noundef 1168) #4
  store i64 %62, ptr %5, align 8
  %63 = load i64, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.platform_common_config_t, ptr %64, i32 0, i32 9
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1168) #4
  store i64 %69, ptr %2, align 8
  br label %125

70:                                               ; preds = %61
  %71 = call i64 @ia32_rdmsr(i64 noundef 1157) #4
  store i64 %71, ptr %5, align 8
  %72 = load i64, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.platform_common_config_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = icmp ne i64 %72, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1157) #4
  store i64 %78, ptr %2, align 8
  br label %125

79:                                               ; preds = %70
  %80 = call i64 @ia32_rdmsr(i64 noundef 1164) #4
  store i64 %80, ptr %5, align 8
  %81 = load i64, ptr %5, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.platform_common_config_t, ptr %82, i32 0, i32 10
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %81, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1164) #4
  store i64 %87, ptr %2, align 8
  br label %125

88:                                               ; preds = %79
  %89 = call i64 @ia32_rdmsr(i64 noundef 1158) #4
  store i64 %89, ptr %5, align 8
  %90 = load i64, ptr %5, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.platform_common_config_t, ptr %91, i32 0, i32 11
  %93 = load i64, ptr %92, align 8
  %94 = icmp ne i64 %90, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1158) #4
  store i64 %96, ptr %2, align 8
  br label %125

97:                                               ; preds = %88
  %98 = call i64 @ia32_rdmsr(i64 noundef 1159) #4
  store i64 %98, ptr %5, align 8
  %99 = load i64, ptr %5, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.platform_common_config_t, ptr %100, i32 0, i32 12
  %102 = load i64, ptr %101, align 8
  %103 = icmp ne i64 %99, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1159) #4
  store i64 %105, ptr %2, align 8
  br label %125

106:                                              ; preds = %97
  %107 = call i64 @ia32_rdmsr(i64 noundef 1160) #4
  store i64 %107, ptr %5, align 8
  %108 = load i64, ptr %5, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.platform_common_config_t, ptr %109, i32 0, i32 13
  %111 = load i64, ptr %110, align 8
  %112 = icmp ne i64 %108, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1160) #4
  store i64 %114, ptr %2, align 8
  br label %125

115:                                              ; preds = %106
  %116 = call i64 @ia32_rdmsr(i64 noundef 1161) #4
  store i64 %116, ptr %5, align 8
  %117 = load i64, ptr %5, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.platform_common_config_t, ptr %118, i32 0, i32 14
  %120 = load i64, ptr %119, align 8
  %121 = icmp ne i64 %117, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1161) #4
  store i64 %123, ptr %2, align 8
  br label %125

124:                                              ; preds = %115
  store i64 0, ptr %2, align 8
  br label %125

125:                                              ; preds = %124, %122, %113, %104, %95, %86, %77, %68, %59, %50, %41, %32, %23, %14
  %126 = load i64, ptr %2, align 8
  ret i64 %126
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !srcloc !18
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @compare_key_management_config(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = call i64 @ia32_rdmsr(i64 noundef 2433) #4
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tdx_module_global_s, ptr %7, i32 0, i32 34
  %9 = getelementptr inbounds %struct.platform_common_config_t, ptr %8, i32 0, i32 20
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %6, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 2433) #4
  store i64 %13, ptr %2, align 8
  br label %53

14:                                               ; preds = %1
  %15 = call i64 @ia32_rdmsr(i64 noundef 2434) #4
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tdx_module_global_s, ptr %17, i32 0, i32 34
  %19 = getelementptr inbounds %struct.platform_common_config_t, ptr %18, i32 0, i32 21
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 2434) #4
  store i64 %23, ptr %2, align 8
  br label %53

24:                                               ; preds = %14
  %25 = call i64 @ia32_rdmsr(i64 noundef 135) #4
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tdx_module_global_s, ptr %27, i32 0, i32 34
  %29 = getelementptr inbounds %struct.platform_common_config_t, ptr %28, i32 0, i32 22
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 135) #4
  store i64 %33, ptr %2, align 8
  br label %53

34:                                               ; preds = %24
  %35 = call i64 @ia32_rdmsr(i64 noundef 152) #4
  store i64 %35, ptr %4, align 8
  %36 = load i64, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.tdx_module_global_s, ptr %37, i32 0, i32 37
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 152) #4
  store i64 %42, ptr %2, align 8
  br label %53

43:                                               ; preds = %34
  %44 = call i64 @ia32_rdmsr(i64 noundef 153) #4
  store i64 %44, ptr %4, align 8
  %45 = load i64, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.tdx_module_global_s, ptr %46, i32 0, i32 37
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 153) #4
  store i64 %51, ptr %2, align 8
  br label %53

52:                                               ; preds = %43
  store i64 0, ptr %2, align 8
  br label %53

53:                                               ; preds = %52, %50, %41, %32, %22, %12
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_not_gnr_a0_stepping() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call ptr @get_global_data() #4
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
  call void @ia32_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
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
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #6, !srcloc !19
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @map_pa(ptr noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @zero_cacheline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @fill_area_cacheline(ptr noundef %3, i64 noundef 64, i64 noundef 0) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_area_cacheline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i64], align 64
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %8, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %16
  store i64 %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  br label %9, !llvm.loop !20

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0
  %24 = load i64, ptr %5, align 8
  %25 = udiv i64 %24, 64
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #4
  call void @mfence() #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines_no_sfence(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #4
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 64
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !21

23:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @movdir64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #6, !srcloc !23
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #6, !srcloc !24
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 6
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #4
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #6, !srcloc !25
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 6
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #4
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @increment_num_of_lps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdx_module_global_s, ptr %3, i32 0, i32 9
  %5 = call i32 @_lock_xadd_32b(ptr noundef %4, i32 noundef 1) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @_lock_xadd_32b(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 asm sideeffect "lock; xaddl $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %6) #6, !srcloc !26
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  ret i32 %8
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{i64 649240, i64 649272}
!10 = !{i64 648617, i64 648648}
!11 = !{i64 660622, i64 660652, i64 660675}
!12 = !{i64 661947}
!13 = !{i64 648932, i64 648960}
!14 = !{i64 267873}
!15 = !{i64 277966}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 267670}
!19 = !{i64 265793}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{i64 282186}
!23 = !{i64 281906}
!24 = !{i64 659043, i64 659066, i64 659080}
!25 = !{i64 658395, i64 658417, i64 658431}
!26 = !{i64 278170}
