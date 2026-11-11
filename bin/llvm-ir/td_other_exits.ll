; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/td_other_exits.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/td_other_exits.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.extended_fatal_info_u = type { %struct.anon.52 }
%struct.anon.52 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.42, i32, ptr }
%union.anon.42 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.41 }
%struct.anon.41 = type { %union.anon }
%union.anon = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.50, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.1 }
%struct.anon.1 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.config_flags_s = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.td_ctls_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.43 }
%union.anon.43 = type { %struct.anon.44 }
%struct.anon.44 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.30 }
%struct.anon.30 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.47 }
%struct.anon.47 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.50 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.ia32_rflags_t = type { %struct.anon.85 }
%struct.anon.85 = type { i64 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.77, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.77 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.13 }
%struct.anon.13 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.17 }
%struct.anon.17 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.18 }
%struct.anon.18 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.21 }
%struct.anon.21 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.83 }
%union.anon.83 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%union.vmx_exit_qualification_s = type { %struct.anon.71 }
%struct.anon.71 = type { i64 }
%struct.anon.78 = type { i32, i32 }
%union.vmx_exit_inter_info_s = type { i64 }
%union.vmx_entry_inter_info_s = type { i64 }
%union.vmx_procbased_ctls_t = type { i64 }
%union.ia32e_sept_u = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%union.vmx_ext_exit_qual_u = type { %struct.anon.88 }
%struct.anon.88 = type { i64 }
%union.tdaccept_vmx_eeq_info_u = type { %struct.anon.89 }
%struct.anon.89 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_rdpmc_exit(i64 %0, i64 noundef %1) #0 !dbg !2072 {
  %3 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.extended_fatal_info_u, align 8
  %8 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2093, metadata !DIExpression()), !dbg !2094
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2095, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2097, metadata !DIExpression()), !dbg !2098
  %10 = call ptr @get_local_data() #4, !dbg !2099
  store ptr %10, ptr %5, align 8, !dbg !2098
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2100, metadata !DIExpression()), !dbg !2101
  %11 = load ptr, ptr %5, align 8, !dbg !2102
  %12 = getelementptr inbounds %struct.tdx_module_local_s, ptr %11, i32 0, i32 11, !dbg !2103
  %13 = getelementptr inbounds %struct.vp_ctx_s, ptr %12, i32 0, i32 6, !dbg !2104
  %14 = load ptr, ptr %13, align 8, !dbg !2104
  store ptr %14, ptr %6, align 8, !dbg !2101
  %15 = load ptr, ptr %6, align 8, !dbg !2105
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 1, !dbg !2107
  %17 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %16, i32 0, i32 0, !dbg !2108
  %18 = load i64, ptr %17, align 128, !dbg !2109
  %19 = lshr i64 %18, 63, !dbg !2109
  %20 = trunc i64 %19 to i32, !dbg !2105
  %21 = icmp eq i32 %20, 0, !dbg !2110
  br i1 %21, label %22, label %23, !dbg !2111

22:                                               ; preds = %2
  call void @inject_gp(i32 noundef 0) #4, !dbg !2112
  br label %46, !dbg !2114

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !dbg !2115
  %25 = getelementptr inbounds %struct.tdx_module_local_s, ptr %24, i32 0, i32 11, !dbg !2117
  %26 = getelementptr inbounds %struct.vp_ctx_s, ptr %25, i32 0, i32 8, !dbg !2118
  %27 = load i64, ptr %26, align 8, !dbg !2119
  %28 = and i64 %27, 1, !dbg !2119
  %29 = icmp ne i64 %28, 0, !dbg !2115
  br i1 %29, label %30, label %35, !dbg !2120

30:                                               ; preds = %23
  %31 = load i64, ptr %4, align 8, !dbg !2121
  %32 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0, !dbg !2123
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0, !dbg !2123
  %34 = load i64, ptr %33, align 8, !dbg !2123
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %34, i64 noundef %31, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4, !dbg !2123
  br label %46, !dbg !2124

35:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2125, metadata !DIExpression()), !dbg !2330
  %36 = load ptr, ptr %5, align 8, !dbg !2331
  %37 = getelementptr inbounds %struct.tdx_module_local_s, ptr %36, i32 0, i32 11, !dbg !2332
  %38 = getelementptr inbounds %struct.vp_ctx_s, ptr %37, i32 0, i32 2, !dbg !2333
  %39 = load i64, ptr %38, align 8, !dbg !2334
  %40 = load ptr, ptr %5, align 8, !dbg !2335
  %41 = getelementptr inbounds %struct.tdx_module_local_s, ptr %40, i32 0, i32 2, !dbg !2336
  %42 = load i64, ptr %41, align 8, !dbg !2336
  %43 = load i64, ptr %3, align 8, !dbg !2337
  %44 = and i64 %43, 65535, !dbg !2337
  %45 = trunc i64 %44 to i32, !dbg !2338
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %7, i64 noundef %39, i64 noundef %42, i32 noundef %45, i32 noundef 0) #4, !dbg !2339
  call void @fatal_error(i32 noundef 105, i8 noundef zeroext 7, ptr noundef %7) #4, !dbg !2340
  br label %46

46:                                               ; preds = %22, %35, %30
  ret void, !dbg !2341
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !2342 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2346, metadata !DIExpression()), !dbg !2347
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !dbg !2348, !srcloc !2349
  store i64 %2, ptr %1, align 8, !dbg !2348
  %3 = load i64, ptr %1, align 8, !dbg !2350
  %4 = inttoptr i64 %3 to ptr, !dbg !2351
  ret ptr %4, !dbg !2352
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @inject_gp(i32 noundef %0) #0 !dbg !2353 {
  %2 = alloca i32, align 4
  %3 = alloca %union.ia32_rflags_t, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2356, metadata !DIExpression()), !dbg !2357
  %4 = call ptr @get_local_data() #4, !dbg !2358
  %5 = getelementptr inbounds %struct.tdx_module_local_s, ptr %4, i32 0, i32 11, !dbg !2360
  %6 = getelementptr inbounds %struct.vp_ctx_s, ptr %5, i32 0, i32 3, !dbg !2361
  %7 = load ptr, ptr %6, align 8, !dbg !2361
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 2, !dbg !2362
  %9 = getelementptr inbounds %struct.tdvps_management_s, ptr %8, i32 0, i32 26, !dbg !2363
  %10 = load i16, ptr %9, align 2, !dbg !2363
  %11 = zext i16 %10 to i32, !dbg !2358
  %12 = icmp ne i32 %11, 0, !dbg !2364
  br i1 %12, label %13, label %18, !dbg !2365

13:                                               ; preds = %1
  %14 = call zeroext i8 @reinject_idt_vectoring_event_if_any() #4, !dbg !2366
  %15 = icmp ne i8 %14, 0, !dbg !2366
  br i1 %15, label %16, label %17, !dbg !2369

16:                                               ; preds = %13
  br label %28, !dbg !2370

17:                                               ; preds = %13
  br label %18, !dbg !2372

18:                                               ; preds = %17, %1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2373, metadata !DIExpression()), !dbg !2403
  call void @ia32_vmread(i64 noundef 26656, ptr noundef %3) #4, !dbg !2404
  %19 = load i64, ptr %3, align 8, !dbg !2405
  %20 = and i64 %19, -65537, !dbg !2405
  %21 = or i64 %20, 65536, !dbg !2405
  store i64 %21, ptr %3, align 8, !dbg !2405
  %22 = load i64, ptr %3, align 8, !dbg !2406
  call void @ia32_vmwrite(i64 noundef 26656, i64 noundef %22) #4, !dbg !2407
  %23 = call i64 @get_guest_cr0_pe() #4, !dbg !2408
  %24 = shl i64 %23, 11, !dbg !2409
  %25 = or i64 2147484429, %24, !dbg !2410
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef %25) #4, !dbg !2411
  %26 = load i32, ptr %2, align 4, !dbg !2412
  %27 = zext i32 %26 to i64, !dbg !2413
  call void @ia32_vmwrite(i64 noundef 16408, i64 noundef %27) #4, !dbg !2414
  br label %28, !dbg !2415

28:                                               ; preds = %18, %16
  ret void, !dbg !2415
}

declare void @async_tdexit_to_vmm(i64 noundef, i64, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_ept_misconfiguration_exit(i64 %0) #0 !dbg !2416 {
  %2 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.pa_u, align 8
  %7 = alloca i8, align 1
  %8 = alloca %union.extended_fatal_info_u, align 8
  %9 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2419, metadata !DIExpression()), !dbg !2420
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2421, metadata !DIExpression()), !dbg !2422
  %11 = call ptr @get_local_data() #4, !dbg !2423
  store ptr %11, ptr %3, align 8, !dbg !2422
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2424, metadata !DIExpression()), !dbg !2425
  %12 = load ptr, ptr %3, align 8, !dbg !2426
  %13 = getelementptr inbounds %struct.tdx_module_local_s, ptr %12, i32 0, i32 11, !dbg !2427
  %14 = getelementptr inbounds %struct.vp_ctx_s, ptr %13, i32 0, i32 6, !dbg !2428
  %15 = load ptr, ptr %14, align 8, !dbg !2428
  store ptr %15, ptr %4, align 8, !dbg !2425
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2429, metadata !DIExpression()), !dbg !2430
  %16 = load ptr, ptr %4, align 8, !dbg !2431
  %17 = getelementptr inbounds %struct.tdcs_s, ptr %16, i32 0, i32 1, !dbg !2432
  %18 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %17, i32 0, i32 3, !dbg !2433
  %19 = load i8, ptr %18, align 4, !dbg !2433
  store i8 %19, ptr %5, align 1, !dbg !2430
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2434, metadata !DIExpression()), !dbg !2435
  call void @ia32_vmread(i64 noundef 9216, ptr noundef %6) #4, !dbg !2436
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2437, metadata !DIExpression()), !dbg !2438
  %20 = load i64, ptr %6, align 8, !dbg !2439
  %21 = load i8, ptr %5, align 1, !dbg !2440
  %22 = call zeroext i8 @get_gpa_shared_bit(i64 noundef %20, i8 noundef zeroext %21) #4, !dbg !2441
  store i8 %22, ptr %7, align 1, !dbg !2438
  %23 = load i8, ptr %7, align 1, !dbg !2442
  %24 = icmp ne i8 %23, 0, !dbg !2442
  br i1 %24, label %25, label %34, !dbg !2444

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.anon.41, ptr %6, i32 0, i32 0, !dbg !2445
  %27 = load i64, ptr %26, align 8, !dbg !2447
  %28 = and i64 %27, -4096, !dbg !2447
  %29 = or i64 %28, 0, !dbg !2447
  store i64 %29, ptr %26, align 8, !dbg !2447
  %30 = load i64, ptr %6, align 8, !dbg !2448
  %31 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0, !dbg !2449
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0, !dbg !2449
  %33 = load i64, ptr %32, align 8, !dbg !2449
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %33, i64 noundef 0, i64 noundef 0, i64 noundef %30, i64 noundef 0) #4, !dbg !2449
  br label %39, !dbg !2450

34:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2451, metadata !DIExpression()), !dbg !2453
  %35 = load ptr, ptr %3, align 8, !dbg !2454
  %36 = getelementptr inbounds %struct.tdx_module_local_s, ptr %35, i32 0, i32 11, !dbg !2455
  %37 = getelementptr inbounds %struct.vp_ctx_s, ptr %36, i32 0, i32 2, !dbg !2456
  %38 = load i64, ptr %37, align 8, !dbg !2457
  call void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %8, i64 noundef %38) #4, !dbg !2458
  call void @fatal_error(i32 noundef 106, i8 noundef zeroext 1, ptr noundef %8) #4, !dbg !2459
  br label %39

39:                                               ; preds = %34, %25
  ret void, !dbg !2460
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 !dbg !2461 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2465, metadata !DIExpression()), !dbg !2466
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2467, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2469, metadata !DIExpression()), !dbg !2470
  %6 = load ptr, ptr %4, align 8, !dbg !2471
  %7 = load i64, ptr %3, align 8, !dbg !2472
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #6, !dbg !2473, !srcloc !2474
  store i64 %8, ptr %5, align 8, !dbg !2473
  %9 = load i64, ptr %5, align 8, !dbg !2475
  %10 = and i64 %9, 1, !dbg !2475
  %11 = trunc i64 %10 to i32, !dbg !2475
  %12 = icmp eq i32 %11, 0, !dbg !2475
  br i1 %12, label %13, label %19, !dbg !2475

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !2475
  %15 = lshr i64 %14, 6, !dbg !2475
  %16 = and i64 %15, 1, !dbg !2475
  %17 = trunc i64 %16 to i32, !dbg !2475
  %18 = icmp eq i32 %17, 0, !dbg !2475
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !2477
  %21 = xor i1 %20, true, !dbg !2475
  %22 = zext i1 %21 to i32, !dbg !2475
  %23 = sext i32 %22 to i64, !dbg !2475
  %24 = icmp ne i64 %23, 0, !dbg !2475
  br i1 %24, label %25, label %26, !dbg !2478

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2479
  br label %26, !dbg !2479

26:                                               ; preds = %25, %19
  ret void, !dbg !2481
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @get_gpa_shared_bit(i64 noundef %0, i8 noundef zeroext %1) #0 !dbg !2482 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2485, metadata !DIExpression()), !dbg !2486
  store i8 %1, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2487, metadata !DIExpression()), !dbg !2488
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2489, metadata !DIExpression()), !dbg !2490
  %6 = load i8, ptr %4, align 1, !dbg !2491
  %7 = zext i8 %6 to i32, !dbg !2491
  %8 = icmp ne i32 %7, 0, !dbg !2491
  %9 = zext i1 %8 to i64, !dbg !2491
  %10 = select i1 %8, i32 51, i32 47, !dbg !2491
  %11 = trunc i32 %10 to i16, !dbg !2491
  store i16 %11, ptr %5, align 2, !dbg !2490
  %12 = load i64, ptr %3, align 8, !dbg !2492
  %13 = load i16, ptr %5, align 2, !dbg !2493
  %14 = zext i16 %13 to i32, !dbg !2493
  %15 = zext i32 %14 to i64, !dbg !2493
  %16 = shl i64 1, %15, !dbg !2493
  %17 = and i64 %12, %16, !dbg !2494
  %18 = icmp ne i64 %17, 0, !dbg !2495
  %19 = zext i1 %18 to i32, !dbg !2495
  %20 = trunc i32 %19 to i8, !dbg !2496
  ret i8 %20, !dbg !2497
}

declare void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @td_cr_access_exit(i64 %0) #0 !dbg !2498 {
  %2 = alloca i8, align 1
  %3 = alloca %union.vmx_exit_qualification_s, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_cr0_t, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.71, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2562, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2564, metadata !DIExpression()), !dbg !2565
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2566, metadata !DIExpression()), !dbg !2567
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2568, metadata !DIExpression()), !dbg !2569
  store i16 0, ptr %6, align 2, !dbg !2569
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2570, metadata !DIExpression()), !dbg !2571
  %13 = call ptr @get_local_data() #4, !dbg !2572
  store ptr %13, ptr %7, align 8, !dbg !2571
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2573, metadata !DIExpression()), !dbg !2574
  %14 = load ptr, ptr %7, align 8, !dbg !2575
  %15 = getelementptr inbounds %struct.tdx_module_local_s, ptr %14, i32 0, i32 11, !dbg !2576
  %16 = getelementptr inbounds %struct.vp_ctx_s, ptr %15, i32 0, i32 3, !dbg !2577
  %17 = load ptr, ptr %16, align 8, !dbg !2577
  store ptr %17, ptr %8, align 8, !dbg !2574
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2578, metadata !DIExpression()), !dbg !2579
  %18 = load ptr, ptr %7, align 8, !dbg !2580
  %19 = getelementptr inbounds %struct.tdx_module_local_s, ptr %18, i32 0, i32 11, !dbg !2581
  %20 = getelementptr inbounds %struct.vp_ctx_s, ptr %19, i32 0, i32 6, !dbg !2582
  %21 = load ptr, ptr %20, align 8, !dbg !2582
  store ptr %21, ptr %9, align 8, !dbg !2579
  %22 = load i64, ptr %3, align 8, !dbg !2583
  %23 = lshr i64 %22, 4, !dbg !2583
  %24 = and i64 %23, 3, !dbg !2583
  %25 = trunc i64 %24 to i32, !dbg !2584
  switch i32 %25, label %100 [
    i32 0, label %26
    i32 3, label %81
  ], !dbg !2585

26:                                               ; preds = %1
  %27 = load i64, ptr %3, align 8, !dbg !2586
  %28 = lshr i64 %27, 8, !dbg !2586
  %29 = and i64 %28, 15, !dbg !2586
  %30 = trunc i64 %29 to i32, !dbg !2589
  %31 = icmp eq i32 %30, 4, !dbg !2590
  br i1 %31, label %32, label %33, !dbg !2591

32:                                               ; preds = %26
  call void @ia32_vmread(i64 noundef 26652, ptr noundef %4) #4, !dbg !2592
  br label %42, !dbg !2594

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !dbg !2595
  %35 = getelementptr inbounds %struct.tdvps_s, ptr %34, i32 0, i32 7, !dbg !2597
  %36 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %35, i32 0, i32 0, !dbg !2598
  %37 = load i64, ptr %3, align 8, !dbg !2599
  %38 = lshr i64 %37, 8, !dbg !2599
  %39 = and i64 %38, 15, !dbg !2599
  %40 = getelementptr inbounds [16 x i64], ptr %36, i64 0, i64 %39, !dbg !2595
  %41 = load i64, ptr %40, align 8, !dbg !2595
  store i64 %41, ptr %4, align 8, !dbg !2600
  br label %42

42:                                               ; preds = %33, %32
  %43 = load i64, ptr %3, align 8, !dbg !2601
  %44 = and i64 %43, 15, !dbg !2601
  %45 = trunc i64 %44 to i32, !dbg !2602
  switch i32 %45, label %55 [
    i32 0, label %46
    i32 4, label %49
  ], !dbg !2603

46:                                               ; preds = %42
  %47 = load i64, ptr %4, align 8, !dbg !2604
  %48 = call zeroext i16 @write_guest_cr0(i64 noundef %47, i8 noundef zeroext 0) #4, !dbg !2606
  store i16 %48, ptr %6, align 2, !dbg !2607
  br label %56, !dbg !2608

49:                                               ; preds = %42
  %50 = load i64, ptr %4, align 8, !dbg !2609
  %51 = load ptr, ptr %9, align 8, !dbg !2610
  %52 = load ptr, ptr %8, align 8, !dbg !2611
  %53 = call i32 @write_guest_cr4(i64 noundef %50, ptr noundef %51, ptr noundef %52) #4, !dbg !2612
  %54 = trunc i32 %53 to i16, !dbg !2613
  store i16 %54, ptr %6, align 2, !dbg !2614
  br label %56, !dbg !2615

55:                                               ; preds = %42
  store i8 0, ptr %2, align 1, !dbg !2616
  br label %102, !dbg !2616

56:                                               ; preds = %49, %46
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2617, metadata !DIExpression()), !dbg !2618
  %57 = load i16, ptr %6, align 2, !dbg !2619
  %58 = zext i16 %57 to i32, !dbg !2619
  %59 = ashr i32 %58, 8, !dbg !2620
  %60 = and i32 %59, 255, !dbg !2621
  %61 = trunc i32 %60 to i16, !dbg !2622
  store i16 %61, ptr %10, align 2, !dbg !2618
  %62 = load i16, ptr %6, align 2, !dbg !2623
  %63 = zext i16 %62 to i32, !dbg !2623
  %64 = and i32 %63, 255, !dbg !2623
  %65 = trunc i32 %64 to i16, !dbg !2623
  store i16 %65, ptr %6, align 2, !dbg !2623
  %66 = load i16, ptr %6, align 2, !dbg !2624
  %67 = zext i16 %66 to i32, !dbg !2624
  %68 = icmp eq i32 %67, 1, !dbg !2626
  br i1 %68, label %69, label %70, !dbg !2627

69:                                               ; preds = %56
  call void @inject_gp(i32 noundef 0) #4, !dbg !2628
  store i8 1, ptr %2, align 1, !dbg !2630
  br label %102, !dbg !2630

70:                                               ; preds = %56
  %71 = load i16, ptr %6, align 2, !dbg !2631
  %72 = zext i16 %71 to i32, !dbg !2631
  %73 = icmp eq i32 %72, 2, !dbg !2633
  br i1 %73, label %74, label %79, !dbg !2634

74:                                               ; preds = %70
  %75 = load i64, ptr %3, align 8, !dbg !2635
  %76 = load i16, ptr %10, align 2, !dbg !2637
  %77 = zext i16 %76 to i32, !dbg !2637
  %78 = load ptr, ptr %8, align 8, !dbg !2638
  call void @tdx_inject_ve(i64 noundef 28, i64 noundef %75, i32 noundef %77, ptr noundef %78, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4, !dbg !2639
  store i8 1, ptr %2, align 1, !dbg !2640
  br label %102, !dbg !2640

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %101, !dbg !2641

81:                                               ; preds = %1
  %82 = load i64, ptr %3, align 8, !dbg !2642
  %83 = lshr i64 %82, 16, !dbg !2642
  %84 = and i64 %83, 65535, !dbg !2642
  store i64 %84, ptr %4, align 8, !dbg !2643
  call void @ia32_vmread(i64 noundef 26624, ptr noundef %5) #4, !dbg !2644
  %85 = load i64, ptr %5, align 8, !dbg !2645
  %86 = and i64 %85, 1, !dbg !2645
  %87 = trunc i64 %86 to i32, !dbg !2645
  %88 = icmp eq i32 %87, 1, !dbg !2645
  %89 = xor i1 %88, true, !dbg !2645
  %90 = zext i1 %89 to i32, !dbg !2645
  %91 = sext i32 %90 to i64, !dbg !2645
  %92 = icmp ne i64 %91, 0, !dbg !2645
  br i1 %92, label %93, label %94, !dbg !2647

93:                                               ; preds = %81
  call void @fatal_error(i32 noundef 280, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2648
  br label %94, !dbg !2648

94:                                               ; preds = %93, %81
  %95 = load i64, ptr %4, align 8, !dbg !2650
  %96 = and i64 %95, 14, !dbg !2651
  %97 = load i64, ptr %5, align 8, !dbg !2652
  %98 = and i64 %97, -15, !dbg !2653
  %99 = or i64 %96, %98, !dbg !2654
  call void @ia32_vmwrite(i64 noundef 26624, i64 noundef %99) #4, !dbg !2655
  br label %101, !dbg !2656

100:                                              ; preds = %1
  store i8 0, ptr %2, align 1, !dbg !2657
  br label %102, !dbg !2657

101:                                              ; preds = %94, %80
  store i8 1, ptr %2, align 1, !dbg !2658
  br label %102, !dbg !2658

102:                                              ; preds = %101, %100, %74, %69, %55
  %103 = load i8, ptr %2, align 1, !dbg !2659
  ret i8 %103, !dbg !2659
}

declare zeroext i16 @write_guest_cr0(i64 noundef, i8 noundef zeroext) #2

declare i32 @write_guest_cr4(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_inject_ve(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 !dbg !2660 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2664, metadata !DIExpression()), !dbg !2665
  store i64 %1, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2666, metadata !DIExpression()), !dbg !2667
  store i32 %2, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2668, metadata !DIExpression()), !dbg !2669
  store ptr %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2670, metadata !DIExpression()), !dbg !2671
  store i64 %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2672, metadata !DIExpression()), !dbg !2673
  store i64 %5, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2674, metadata !DIExpression()), !dbg !2675
  store i64 %6, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2676, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2678, metadata !DIExpression()), !dbg !2679
  store i8 0, ptr %15, align 1, !dbg !2679
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2680, metadata !DIExpression()), !dbg !2682
  %22 = load ptr, ptr %11, align 8, !dbg !2683
  %23 = getelementptr inbounds %struct.tdvps_s, ptr %22, i32 0, i32 0, !dbg !2685
  store ptr %23, ptr %16, align 8, !dbg !2686
  %24 = load ptr, ptr %16, align 8, !dbg !2687
  %25 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %24, i32 0, i32 1, !dbg !2689
  %26 = load i32, ptr %25, align 1, !dbg !2689
  %27 = icmp eq i32 %26, 0, !dbg !2690
  br i1 %27, label %28, label %67, !dbg !2691

28:                                               ; preds = %7
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2692, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2695, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2697, metadata !DIExpression()), !dbg !2698
  call void @ia32_vmread(i64 noundef 4, ptr noundef %17) #4, !dbg !2699
  call void @ia32_vmread(i64 noundef 17420, ptr noundef %18) #4, !dbg !2700
  call void @ia32_vmread(i64 noundef 17422, ptr noundef %19) #4, !dbg !2701
  %29 = load i64, ptr %8, align 8, !dbg !2702
  %30 = trunc i64 %29 to i32, !dbg !2703
  %31 = load ptr, ptr %16, align 8, !dbg !2704
  %32 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %31, i32 0, i32 0, !dbg !2705
  store i32 %30, ptr %32, align 1, !dbg !2706
  %33 = load i64, ptr %9, align 8, !dbg !2707
  %34 = load ptr, ptr %16, align 8, !dbg !2708
  %35 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %34, i32 0, i32 2, !dbg !2709
  store i64 %33, ptr %35, align 1, !dbg !2710
  %36 = load i64, ptr %13, align 8, !dbg !2711
  %37 = load ptr, ptr %16, align 8, !dbg !2712
  %38 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %37, i32 0, i32 3, !dbg !2713
  store i64 %36, ptr %38, align 1, !dbg !2714
  %39 = load i64, ptr %12, align 8, !dbg !2715
  %40 = load ptr, ptr %16, align 8, !dbg !2716
  %41 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %40, i32 0, i32 4, !dbg !2717
  store i64 %39, ptr %41, align 1, !dbg !2718
  %42 = load i64, ptr %17, align 8, !dbg !2719
  %43 = trunc i64 %42 to i16, !dbg !2720
  %44 = load ptr, ptr %16, align 8, !dbg !2721
  %45 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %44, i32 0, i32 5, !dbg !2722
  store i16 %43, ptr %45, align 1, !dbg !2723
  %46 = load i32, ptr %10, align 4, !dbg !2724
  %47 = trunc i32 %46 to i8, !dbg !2725
  %48 = load ptr, ptr %16, align 8, !dbg !2726
  %49 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %48, i32 0, i32 8, !dbg !2727
  store i8 %47, ptr %49, align 1, !dbg !2728
  %50 = load i64, ptr %18, align 8, !dbg !2729
  %51 = trunc i64 %50 to i32, !dbg !2730
  %52 = load ptr, ptr %16, align 8, !dbg !2731
  %53 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %52, i32 0, i32 7, !dbg !2732
  %54 = getelementptr inbounds %struct.anon.78, ptr %53, i32 0, i32 0, !dbg !2732
  store i32 %51, ptr %54, align 1, !dbg !2733
  %55 = load i64, ptr %19, align 8, !dbg !2734
  %56 = trunc i64 %55 to i32, !dbg !2735
  %57 = load ptr, ptr %16, align 8, !dbg !2736
  %58 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %57, i32 0, i32 7, !dbg !2737
  %59 = getelementptr inbounds %struct.anon.78, ptr %58, i32 0, i32 1, !dbg !2737
  store i32 %56, ptr %59, align 1, !dbg !2738
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2739, metadata !DIExpression()), !dbg !2740
  call void @ia32_vmread(i64 noundef 18468, ptr noundef %20) #4, !dbg !2741
  %60 = load i64, ptr %20, align 8, !dbg !2742
  %61 = trunc i64 %60 to i32, !dbg !2743
  %62 = load ptr, ptr %16, align 8, !dbg !2744
  %63 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %62, i32 0, i32 11, !dbg !2745
  store i32 %61, ptr %63, align 1, !dbg !2746
  %64 = load i64, ptr %14, align 8, !dbg !2747
  %65 = load ptr, ptr %16, align 8, !dbg !2748
  %66 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %65, i32 0, i32 1, !dbg !2749
  store i32 -1, ptr %66, align 1, !dbg !2750
  call void @inject_ve() #4, !dbg !2751
  br label %68, !dbg !2752

67:                                               ; preds = %7
  call void @inject_df() #4, !dbg !2753
  br label %68

68:                                               ; preds = %67, %28
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2755, metadata !DIExpression()), !dbg !2756
  call void @ia32_vmread(i64 noundef 26656, ptr noundef %21) #4, !dbg !2757
  %69 = load i64, ptr %21, align 8, !dbg !2758
  %70 = and i64 %69, -65537, !dbg !2758
  %71 = or i64 %70, 65536, !dbg !2758
  store i64 %71, ptr %21, align 8, !dbg !2758
  %72 = load i64, ptr %21, align 8, !dbg !2759
  call void @ia32_vmwrite(i64 noundef 26656, i64 noundef %72) #4, !dbg !2760
  %73 = load i8, ptr %15, align 1, !dbg !2761
  %74 = icmp ne i8 %73, 0, !dbg !2761
  br i1 %74, label %75, label %77, !dbg !2763

75:                                               ; preds = %68
  %76 = load ptr, ptr %16, align 8, !dbg !2764
  call void @free_la(ptr noundef %76) #4, !dbg !2766
  br label %77, !dbg !2767

77:                                               ; preds = %75, %68
  ret void, !dbg !2768
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 !dbg !2769 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2772, metadata !DIExpression()), !dbg !2773
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2774, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2776, metadata !DIExpression()), !dbg !2777
  %6 = load i64, ptr %4, align 8, !dbg !2778
  %7 = load i64, ptr %3, align 8, !dbg !2779
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #6, !dbg !2780, !srcloc !2781
  store i64 %8, ptr %5, align 8, !dbg !2780
  %9 = load i64, ptr %5, align 8, !dbg !2782
  %10 = and i64 %9, 1, !dbg !2782
  %11 = trunc i64 %10 to i32, !dbg !2782
  %12 = icmp eq i32 %11, 0, !dbg !2782
  br i1 %12, label %13, label %19, !dbg !2782

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !2782
  %15 = lshr i64 %14, 6, !dbg !2782
  %16 = and i64 %15, 1, !dbg !2782
  %17 = trunc i64 %16 to i32, !dbg !2782
  %18 = icmp eq i32 %17, 0, !dbg !2782
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !2784
  %21 = xor i1 %20, true, !dbg !2782
  %22 = zext i1 %21 to i32, !dbg !2782
  %23 = sext i32 %22 to i64, !dbg !2782
  %24 = icmp ne i64 %23, 0, !dbg !2782
  br i1 %24, label %25, label %26, !dbg !2785

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2786
  br label %26, !dbg !2786

26:                                               ; preds = %25, %19
  ret void, !dbg !2788
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_exception_or_nmi_exit(i64 %0, i64 %1, i64 %2) #0 !dbg !2789 {
  %4 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %5 = alloca %union.vmx_exit_qualification_s, align 8
  %6 = alloca %union.vmx_exit_inter_info_s, align 8
  %7 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.71, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2805, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2807, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2809, metadata !DIExpression()), !dbg !2810
  %12 = load i32, ptr %6, align 8, !dbg !2811
  %13 = lshr i32 %12, 8, !dbg !2811
  %14 = and i32 %13, 7, !dbg !2811
  %15 = icmp eq i32 %14, 2, !dbg !2813
  br i1 %15, label %16, label %22, !dbg !2814

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !dbg !2815
  %18 = load i64, ptr %6, align 8, !dbg !2817
  %19 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2818
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0, !dbg !2818
  %21 = load i64, ptr %20, align 8, !dbg !2818
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %21, i64 noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %18) #4, !dbg !2818
  br label %51, !dbg !2819

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 8, !dbg !2820
  %24 = and i32 %23, 255, !dbg !2820
  %25 = icmp eq i32 %24, 18, !dbg !2822
  br i1 %25, label %26, label %32, !dbg !2823

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8, !dbg !2824
  %28 = load i64, ptr %6, align 8, !dbg !2826
  %29 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2827
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0, !dbg !2827
  %31 = load i64, ptr %30, align 8, !dbg !2827
  call void @async_tdexit_to_vmm(i64 noundef 6917529049115918336, i64 %31, i64 noundef %27, i64 noundef 0, i64 noundef 0, i64 noundef %28) #4, !dbg !2827
  br label %50, !dbg !2828

32:                                               ; preds = %22
  %33 = call ptr @get_local_data() #4, !dbg !2829
  %34 = getelementptr inbounds %struct.tdx_module_local_s, ptr %33, i32 0, i32 11, !dbg !2831
  %35 = getelementptr inbounds %struct.vp_ctx_s, ptr %34, i32 0, i32 6, !dbg !2832
  %36 = load ptr, ptr %35, align 8, !dbg !2832
  %37 = getelementptr inbounds %struct.tdcs_s, ptr %36, i32 0, i32 1, !dbg !2833
  %38 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %37, i32 0, i32 0, !dbg !2834
  %39 = load i64, ptr %38, align 128, !dbg !2835
  %40 = and i64 %39, 1, !dbg !2835
  %41 = icmp ne i64 %40, 0, !dbg !2829
  br i1 %41, label %42, label %48, !dbg !2836

42:                                               ; preds = %32
  %43 = load i64, ptr %5, align 8, !dbg !2837
  %44 = load i64, ptr %6, align 8, !dbg !2839
  %45 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0, !dbg !2840
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 0, !dbg !2840
  %47 = load i64, ptr %46, align 8, !dbg !2840
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %47, i64 noundef %43, i64 noundef 0, i64 noundef 0, i64 noundef %44) #4, !dbg !2840
  br label %49, !dbg !2841

48:                                               ; preds = %32
  call void @fatal_error(i32 noundef 107, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2842
  br label %49

49:                                               ; preds = %48, %42
  br label %50

50:                                               ; preds = %49, %26
  br label %51

51:                                               ; preds = %50, %16
  ret void, !dbg !2844
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_ept_violation_exit_to_vmm(i64 %0, i64 %1, i64 noundef %2, i64 noundef %3) #0 !dbg !2845 {
  %5 = alloca %union.pa_u, align 8
  %6 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.vmx_exit_qualification_s, align 8
  %10 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.41, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2848, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2850, metadata !DIExpression()), !dbg !2851
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2852, metadata !DIExpression()), !dbg !2853
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2854, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2856, metadata !DIExpression()), !dbg !2857
  %14 = load i64, ptr %7, align 8, !dbg !2858
  store i64 %14, ptr %9, align 8, !dbg !2859
  %15 = load i64, ptr %9, align 8, !dbg !2860
  %16 = and i64 %15, -129, !dbg !2860
  %17 = or i64 %16, 0, !dbg !2860
  store i64 %17, ptr %9, align 8, !dbg !2860
  %18 = load i64, ptr %9, align 8, !dbg !2861
  %19 = and i64 %18, -257, !dbg !2861
  %20 = or i64 %19, 0, !dbg !2861
  store i64 %20, ptr %9, align 8, !dbg !2861
  %21 = load i64, ptr %9, align 8, !dbg !2862
  %22 = and i64 %21, -513, !dbg !2862
  %23 = or i64 %22, 0, !dbg !2862
  store i64 %23, ptr %9, align 8, !dbg !2862
  %24 = load i64, ptr %9, align 8, !dbg !2863
  %25 = and i64 %24, -1025, !dbg !2863
  %26 = or i64 %25, 0, !dbg !2863
  store i64 %26, ptr %9, align 8, !dbg !2863
  %27 = load i64, ptr %9, align 8, !dbg !2864
  %28 = and i64 %27, -2049, !dbg !2864
  %29 = or i64 %28, 0, !dbg !2864
  store i64 %29, ptr %9, align 8, !dbg !2864
  %30 = load i64, ptr %9, align 8, !dbg !2865
  %31 = and i64 %30, -4097, !dbg !2865
  %32 = or i64 %31, 0, !dbg !2865
  store i64 %32, ptr %9, align 8, !dbg !2865
  %33 = getelementptr inbounds %struct.anon.41, ptr %5, i32 0, i32 0, !dbg !2866
  %34 = load i64, ptr %33, align 8, !dbg !2867
  %35 = and i64 %34, -4096, !dbg !2867
  %36 = or i64 %35, 0, !dbg !2867
  store i64 %36, ptr %33, align 8, !dbg !2867
  %37 = load i64, ptr %9, align 8, !dbg !2868
  %38 = load i64, ptr %8, align 8, !dbg !2869
  %39 = load i64, ptr %5, align 8, !dbg !2870
  %40 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0, !dbg !2871
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 0, !dbg !2871
  %42 = load i64, ptr %41, align 8, !dbg !2871
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %42, i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef 0) #4, !dbg !2871
  ret void, !dbg !2872
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_ept_misconfig_exit_to_vmm(i64 %0) #0 !dbg !2873 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.41, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2876, metadata !DIExpression()), !dbg !2877
  %6 = getelementptr inbounds %struct.anon.41, ptr %2, i32 0, i32 0, !dbg !2878
  %7 = load i64, ptr %6, align 8, !dbg !2879
  %8 = and i64 %7, -4096, !dbg !2879
  %9 = or i64 %8, 0, !dbg !2879
  store i64 %9, ptr %6, align 8, !dbg !2879
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2880, metadata !DIExpression()), !dbg !2881
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false), !dbg !2881
  %10 = load i64, ptr %3, align 8, !dbg !2882
  %11 = and i64 %10, -65536, !dbg !2882
  %12 = or i64 %11, 49, !dbg !2882
  store i64 %12, ptr %3, align 8, !dbg !2882
  %13 = load i64, ptr %2, align 8, !dbg !2883
  %14 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0, !dbg !2884
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0, !dbg !2884
  %16 = load i64, ptr %15, align 8, !dbg !2884
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %16, i64 noundef 0, i64 noundef 0, i64 noundef %13, i64 noundef 0) #4, !dbg !2884
  ret void, !dbg !2885
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @inject_ve() #0 !dbg !2886 {
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef 2147484436) #4, !dbg !2889
  ret void, !dbg !2890
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @inject_df() #0 !dbg !2891 {
  %1 = call i64 @get_guest_cr0_pe() #4, !dbg !2892
  %2 = shl i64 %1, 11, !dbg !2893
  %3 = or i64 2147484424, %2, !dbg !2894
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef %3) #4, !dbg !2895
  call void @ia32_vmwrite(i64 noundef 16408, i64 noundef 0) #4, !dbg !2896
  ret void, !dbg !2897
}

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_nmi_exit(ptr noundef %0) #0 !dbg !2898 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.vmx_entry_inter_info_s, align 8
  %4 = alloca %union.vmx_procbased_ctls_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2901, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2903, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2917, metadata !DIExpression()), !dbg !2957
  %5 = load ptr, ptr %2, align 8, !dbg !2958
  %6 = getelementptr inbounds %struct.tdx_module_local_s, ptr %5, i32 0, i32 11, !dbg !2960
  %7 = getelementptr inbounds %struct.vp_ctx_s, ptr %6, i32 0, i32 3, !dbg !2961
  %8 = load ptr, ptr %7, align 8, !dbg !2961
  %9 = getelementptr inbounds %struct.tdvps_s, ptr %8, i32 0, i32 2, !dbg !2962
  %10 = getelementptr inbounds %struct.tdvps_management_s, ptr %9, i32 0, i32 15, !dbg !2963
  %11 = load i8, ptr %10, align 8, !dbg !2963
  %12 = zext i8 %11 to i32, !dbg !2958
  %13 = icmp ne i32 %12, 0, !dbg !2958
  br i1 %13, label %14, label %43, !dbg !2964

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !dbg !2965
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 11, !dbg !2966
  %17 = getelementptr inbounds %struct.vp_ctx_s, ptr %16, i32 0, i32 3, !dbg !2967
  %18 = load ptr, ptr %17, align 8, !dbg !2967
  %19 = getelementptr inbounds %struct.tdvps_s, ptr %18, i32 0, i32 0, !dbg !2968
  %20 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %19, i32 0, i32 1, !dbg !2969
  %21 = load i32, ptr %20, align 4, !dbg !2969
  %22 = icmp eq i32 %21, 0, !dbg !2970
  br i1 %22, label %23, label %43, !dbg !2971

23:                                               ; preds = %14
  store i64 0, ptr %3, align 8, !dbg !2972
  %24 = load i32, ptr %3, align 8, !dbg !2974
  %25 = and i32 %24, -256, !dbg !2974
  %26 = or i32 %25, 2, !dbg !2974
  store i32 %26, ptr %3, align 8, !dbg !2974
  %27 = load i32, ptr %3, align 8, !dbg !2975
  %28 = and i32 %27, -1793, !dbg !2975
  %29 = or i32 %28, 512, !dbg !2975
  store i32 %29, ptr %3, align 8, !dbg !2975
  %30 = load i32, ptr %3, align 8, !dbg !2976
  %31 = and i32 %30, -2049, !dbg !2976
  %32 = or i32 %31, 0, !dbg !2976
  store i32 %32, ptr %3, align 8, !dbg !2976
  %33 = load i32, ptr %3, align 8, !dbg !2977
  %34 = and i32 %33, 2147483647, !dbg !2977
  %35 = or i32 %34, -2147483648, !dbg !2977
  store i32 %35, ptr %3, align 8, !dbg !2977
  %36 = load i64, ptr %3, align 8, !dbg !2978
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef %36) #4, !dbg !2979
  %37 = load ptr, ptr %2, align 8, !dbg !2980
  %38 = getelementptr inbounds %struct.tdx_module_local_s, ptr %37, i32 0, i32 11, !dbg !2981
  %39 = getelementptr inbounds %struct.vp_ctx_s, ptr %38, i32 0, i32 3, !dbg !2982
  %40 = load ptr, ptr %39, align 8, !dbg !2982
  %41 = getelementptr inbounds %struct.tdvps_s, ptr %40, i32 0, i32 2, !dbg !2983
  %42 = getelementptr inbounds %struct.tdvps_management_s, ptr %41, i32 0, i32 15, !dbg !2984
  store i8 0, ptr %42, align 8, !dbg !2985
  br label %43, !dbg !2986

43:                                               ; preds = %23, %14, %1
  call void @ia32_vmread(i64 noundef 16386, ptr noundef %4) #4, !dbg !2987
  %44 = load i32, ptr %4, align 8, !dbg !2988
  %45 = and i32 %44, -4194305, !dbg !2988
  %46 = or i32 %45, 0, !dbg !2988
  store i32 %46, ptr %4, align 8, !dbg !2988
  %47 = load i64, ptr %4, align 8, !dbg !2989
  call void @ia32_vmwrite(i64 noundef 16386, i64 noundef %47) #4, !dbg !2990
  ret void, !dbg !2991
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @async_tdexit_ept_violation(i64 %0, i32 noundef %1, i64 %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 !dbg !2992 {
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.ia32e_sept_u, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.vmx_ext_exit_qual_u, align 8
  %14 = alloca %union.tdaccept_vmx_eeq_info_u, align 1
  %15 = alloca %union.vmx_exit_qualification_s, align 8
  %16 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %17 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.41, ptr %17, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds %union.ia32e_sept_u, ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon.58, ptr %19, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2998, metadata !DIExpression()), !dbg !2999
  store i32 %1, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3000, metadata !DIExpression()), !dbg !3001
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3002, metadata !DIExpression()), !dbg !3003
  store i32 %3, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3004, metadata !DIExpression()), !dbg !3005
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3006, metadata !DIExpression()), !dbg !3007
  store i32 %5, ptr %12, align 4
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3008, metadata !DIExpression()), !dbg !3009
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3010, metadata !DIExpression()), !dbg !3021
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false), !dbg !3021
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3022, metadata !DIExpression()), !dbg !3037
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 4, i1 false), !dbg !3037
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3038, metadata !DIExpression()), !dbg !3039
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false), !dbg !3039
  %21 = load i64, ptr %15, align 8, !dbg !3040
  %22 = and i64 %21, -3, !dbg !3040
  %23 = or i64 %22, 2, !dbg !3040
  store i64 %23, ptr %15, align 8, !dbg !3040
  %24 = load i64, ptr %8, align 8, !dbg !3041
  %25 = and i64 %24, 1, !dbg !3041
  %26 = load i64, ptr %15, align 8, !dbg !3042
  %27 = and i64 %25, 1, !dbg !3042
  %28 = shl i64 %27, 3, !dbg !3042
  %29 = and i64 %26, -9, !dbg !3042
  %30 = or i64 %29, %28, !dbg !3042
  store i64 %30, ptr %15, align 8, !dbg !3042
  %31 = load i64, ptr %8, align 8, !dbg !3043
  %32 = lshr i64 %31, 1, !dbg !3043
  %33 = and i64 %32, 1, !dbg !3043
  %34 = load i64, ptr %15, align 8, !dbg !3044
  %35 = and i64 %33, 1, !dbg !3044
  %36 = shl i64 %35, 4, !dbg !3044
  %37 = and i64 %34, -17, !dbg !3044
  %38 = or i64 %37, %36, !dbg !3044
  store i64 %38, ptr %15, align 8, !dbg !3044
  %39 = load i64, ptr %8, align 8, !dbg !3045
  %40 = lshr i64 %39, 2, !dbg !3045
  %41 = and i64 %40, 1, !dbg !3045
  %42 = load i64, ptr %15, align 8, !dbg !3046
  %43 = and i64 %41, 1, !dbg !3046
  %44 = shl i64 %43, 5, !dbg !3046
  %45 = and i64 %42, -33, !dbg !3046
  %46 = or i64 %45, %44, !dbg !3046
  store i64 %46, ptr %15, align 8, !dbg !3046
  %47 = load i64, ptr %15, align 8, !dbg !3047
  %48 = and i64 %47, -65, !dbg !3047
  %49 = or i64 %48, 0, !dbg !3047
  store i64 %49, ptr %15, align 8, !dbg !3047
  %50 = load i32, ptr %9, align 4, !dbg !3048
  %51 = load i32, ptr %14, align 1, !dbg !3049
  %52 = and i32 %50, 7, !dbg !3049
  %53 = and i32 %51, -8, !dbg !3049
  %54 = or i32 %53, %52, !dbg !3049
  store i32 %54, ptr %14, align 1, !dbg !3049
  %55 = load i32, ptr %10, align 4, !dbg !3050
  %56 = load i32, ptr %14, align 1, !dbg !3051
  %57 = and i32 %55, 7, !dbg !3051
  %58 = shl i32 %57, 3, !dbg !3051
  %59 = and i32 %56, -57, !dbg !3051
  %60 = or i32 %59, %58, !dbg !3051
  store i32 %60, ptr %14, align 1, !dbg !3051
  %61 = getelementptr inbounds %union.ia32e_sept_u, ptr %8, i32 0, i32 0, !dbg !3052
  %62 = getelementptr inbounds %struct.anon.58, ptr %61, i32 0, i32 0, !dbg !3052
  %63 = load i64, ptr %62, align 8, !dbg !3052
  %64 = call i32 @sept_get_arch_state(i64 %63) #4, !dbg !3052
  %65 = load i32, ptr %14, align 1, !dbg !3053
  %66 = and i32 %64, 255, !dbg !3053
  %67 = shl i32 %66, 6, !dbg !3053
  %68 = and i32 %65, -16321, !dbg !3053
  %69 = or i32 %68, %67, !dbg !3053
  store i32 %69, ptr %14, align 1, !dbg !3053
  %70 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %8, i8 noundef zeroext 0) #4, !dbg !3054
  %71 = zext i8 %70 to i32, !dbg !3054
  %72 = load i32, ptr %14, align 1, !dbg !3055
  %73 = and i32 %71, 1, !dbg !3055
  %74 = shl i32 %73, 14, !dbg !3055
  %75 = and i32 %72, -16385, !dbg !3055
  %76 = or i32 %75, %74, !dbg !3055
  store i32 %76, ptr %14, align 1, !dbg !3055
  %77 = load i32, ptr %12, align 4, !dbg !3056
  %78 = zext i32 %77 to i64, !dbg !3056
  %79 = load i64, ptr %13, align 8, !dbg !3057
  %80 = and i64 %78, 15, !dbg !3057
  %81 = and i64 %79, -16, !dbg !3057
  %82 = or i64 %81, %80, !dbg !3057
  store i64 %82, ptr %13, align 8, !dbg !3057
  %83 = load i32, ptr %14, align 1, !dbg !3058
  %84 = zext i32 %83 to i64, !dbg !3059
  %85 = load i64, ptr %13, align 8, !dbg !3060
  %86 = and i64 %84, 4294967295, !dbg !3060
  %87 = shl i64 %86, 32, !dbg !3060
  %88 = and i64 %85, 4294967295, !dbg !3060
  %89 = or i64 %88, %87, !dbg !3060
  store i64 %89, ptr %13, align 8, !dbg !3060
  %90 = load ptr, ptr %11, align 8, !dbg !3061
  %91 = icmp ne ptr %90, null, !dbg !3063
  br i1 %91, label %92, label %94, !dbg !3064

92:                                               ; preds = %6
  %93 = load ptr, ptr %11, align 8, !dbg !3065
  call void @free_la(ptr noundef %93) #4, !dbg !3067
  br label %94, !dbg !3068

94:                                               ; preds = %92, %6
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3069, metadata !DIExpression()), !dbg !3070
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false), !dbg !3070
  %95 = load i64, ptr %16, align 8, !dbg !3071
  %96 = and i64 %95, -65536, !dbg !3071
  %97 = or i64 %96, 48, !dbg !3071
  store i64 %97, ptr %16, align 8, !dbg !3071
  %98 = load i64, ptr %15, align 8, !dbg !3072
  %99 = load i64, ptr %13, align 8, !dbg !3073
  %100 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !3074
  %101 = getelementptr inbounds %struct.anon.41, ptr %100, i32 0, i32 0, !dbg !3074
  %102 = load i64, ptr %101, align 8, !dbg !3074
  %103 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %16, i32 0, i32 0, !dbg !3074
  %104 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 0, !dbg !3074
  %105 = load i64, ptr %104, align 8, !dbg !3074
  call void @tdx_ept_violation_exit_to_vmm(i64 %102, i64 %105, i64 noundef %98, i64 noundef %99) #4, !dbg !3074
  ret void, !dbg !3075
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @sept_get_arch_state(i64 %0) #0 !dbg !3076 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.58, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3080, metadata !DIExpression()), !dbg !3081
  %5 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3082
  %6 = getelementptr inbounds %struct.anon.58, ptr %5, i32 0, i32 0, !dbg !3082
  %7 = load i64, ptr %6, align 8, !dbg !3082
  %8 = call i64 @get_sept_state_lut_index(i64 %7) #4, !dbg !3082
  %9 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %8, !dbg !3083
  %10 = getelementptr inbounds %struct.sept_special_flags_s, ptr %9, i32 0, i32 0, !dbg !3084
  %11 = load i32, ptr %10, align 4, !dbg !3084
  ret i32 %11, !dbg !3085
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !3086 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3091, metadata !DIExpression()), !dbg !3092
  store i8 %1, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3093, metadata !DIExpression()), !dbg !3094
  %5 = load i8, ptr %4, align 1, !dbg !3095
  %6 = load ptr, ptr %3, align 8, !dbg !3096
  %7 = load i64, ptr %6, align 8, !dbg !3098
  %8 = lshr i64 %7, 7, !dbg !3098
  %9 = and i64 %8, 1, !dbg !3098
  %10 = trunc i64 %9 to i32, !dbg !3096
  %11 = icmp eq i32 %10, 1, !dbg !3099
  %12 = zext i1 %11 to i32, !dbg !3099
  %13 = trunc i32 %12 to i8, !dbg !3100
  ret i8 %13, !dbg !3101
}

declare zeroext i8 @reinject_idt_vectoring_event_if_any() #2

declare i64 @get_guest_cr0_pe() #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !3102 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.58, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3105, metadata !DIExpression()), !dbg !3106
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3107, metadata !DIExpression()), !dbg !3108
  %6 = load i64, ptr %2, align 8, !dbg !3109
  %7 = lshr i64 %6, 9, !dbg !3109
  %8 = and i64 %7, 1, !dbg !3109
  %9 = load i64, ptr %2, align 8, !dbg !3109
  %10 = lshr i64 %9, 53, !dbg !3109
  %11 = and i64 %10, 15, !dbg !3109
  %12 = shl i64 %11, 1, !dbg !3109
  %13 = load i64, ptr %2, align 8, !dbg !3109
  %14 = lshr i64 %13, 6, !dbg !3109
  %15 = and i64 %14, 3, !dbg !3109
  %16 = shl i64 %15, 5, !dbg !3109
  %17 = or i64 %12, %16, !dbg !3109
  %18 = or i64 %8, %17, !dbg !3109
  store i64 %18, ptr %3, align 8, !dbg !3108
  %19 = load i64, ptr %2, align 8, !dbg !3110
  %20 = lshr i64 %19, 9, !dbg !3110
  %21 = and i64 %20, 1, !dbg !3110
  %22 = load i64, ptr %2, align 8, !dbg !3110
  %23 = lshr i64 %22, 53, !dbg !3110
  %24 = and i64 %23, 15, !dbg !3110
  %25 = shl i64 %24, 1, !dbg !3110
  %26 = load i64, ptr %2, align 8, !dbg !3110
  %27 = lshr i64 %26, 6, !dbg !3110
  %28 = and i64 %27, 3, !dbg !3110
  %29 = shl i64 %28, 5, !dbg !3110
  %30 = or i64 %25, %29, !dbg !3110
  %31 = or i64 %21, %30, !dbg !3110
  store i64 %31, ptr %3, align 8, !dbg !3112
  %32 = load i64, ptr %3, align 8, !dbg !3113
  ret i64 %32, !dbg !3114
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070}
!llvm.ident = !{!2071}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !579, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/td_other_exits.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "e43ea39d1de1b96b4bf3bdf5533e3c43")
!2 = !{!3, !11, !22, !27, !33, !48, !422, !432, !439, !519, !528, !553, !561, !569}
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
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 198, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421}
!51 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!52 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!53 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!54 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!55 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!56 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!57 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!58 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!59 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!60 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!61 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!62 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!63 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!64 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!65 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!66 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!67 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!68 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!69 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!70 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!71 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!72 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!73 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!74 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!75 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!76 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!77 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!78 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!79 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!80 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!81 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!82 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!83 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!84 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!85 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!86 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!87 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!88 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!89 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!90 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!91 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!92 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!93 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!94 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!95 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!96 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!97 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!98 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!99 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!100 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!101 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!102 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!103 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!104 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!105 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!106 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!422 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 50, baseType: !423, size: 8, elements: !424)
!423 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!424 = !{!425, !426, !427, !428, !429, !430, !431}
!425 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!426 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!427 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!428 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!429 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!430 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!431 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!432 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !433, line: 1428, baseType: !5, size: 32, elements: !434)
!433 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!434 = !{!435, !436, !437, !438}
!435 = !DIEnumerator(name: "CR_ACCESS_SUCCESS", value: 0)
!436 = !DIEnumerator(name: "CR_ACCESS_GP", value: 1)
!437 = !DIEnumerator(name: "CR_ACCESS_NON_ARCH", value: 2)
!438 = !DIEnumerator(name: "CR_L2_TO_L1_EXIT", value: 3)
!439 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !440, line: 136, baseType: !5, size: 32, elements: !441)
!440 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!441 = !{!442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518}
!442 = !DIEnumerator(name: "VMEXIT_REASON_EXCEPTION_OR_NMI", value: 0)
!443 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT", value: 1)
!444 = !DIEnumerator(name: "VMEXIT_REASON_TRIPLE_FAULT", value: 2)
!445 = !DIEnumerator(name: "VMEXIT_REASON_INIT_EVENT", value: 3)
!446 = !DIEnumerator(name: "VMEXIT_REASON_SIPI_EVENT", value: 4)
!447 = !DIEnumerator(name: "VMEXIT_REASON_SMI_IO_EVENT", value: 5)
!448 = !DIEnumerator(name: "VMEXIT_REASON_SMI_OTHER_EVENT", value: 6)
!449 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT_WINDOW", value: 7)
!450 = !DIEnumerator(name: "VMEXIT_REASON_NMI_WINDOW", value: 8)
!451 = !DIEnumerator(name: "VMEXIT_REASON_TASK_SWITCH", value: 9)
!452 = !DIEnumerator(name: "VMEXIT_REASON_CPUID_INSTRUCTION", value: 10)
!453 = !DIEnumerator(name: "VMEXIT_REASON_GETSEC_INSTRUCTION", value: 11)
!454 = !DIEnumerator(name: "VMEXIT_REASON_HLT_INSTRUCTION", value: 12)
!455 = !DIEnumerator(name: "VMEXIT_REASON_INVD_INSTRUCTION", value: 13)
!456 = !DIEnumerator(name: "VMEXIT_REASON_INVLPG_INSTRUCTION", value: 14)
!457 = !DIEnumerator(name: "VMEXIT_REASON_RDPMC_INSTRUCTION", value: 15)
!458 = !DIEnumerator(name: "VMEXIT_REASON_RDTSC_INSTRUCTION", value: 16)
!459 = !DIEnumerator(name: "VMEXIT_REASON_RSM_INSTRUCTION", value: 17)
!460 = !DIEnumerator(name: "VMEXIT_REASON_VMCALL_INSTRUCTION", value: 18)
!461 = !DIEnumerator(name: "VMEXIT_REASON_VMCLEAR_INSTRUCTION", value: 19)
!462 = !DIEnumerator(name: "VMEXIT_REASON_VMLAUNCH_INSTRUCTION", value: 20)
!463 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRLD_INSTRUCTION", value: 21)
!464 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRST_INSTRUCTION", value: 22)
!465 = !DIEnumerator(name: "VMEXIT_REASON_VMREAD_INSTRUCTION", value: 23)
!466 = !DIEnumerator(name: "VMEXIT_REASON_VMRESUME_INSTRUCTION", value: 24)
!467 = !DIEnumerator(name: "VMEXIT_REASON_VMWRITE_INSTRUCTION", value: 25)
!468 = !DIEnumerator(name: "VMEXIT_REASON_VMXOFF_INSTRUCTION", value: 26)
!469 = !DIEnumerator(name: "VMEXIT_REASON_VMXON_INSTRUCTION", value: 27)
!470 = !DIEnumerator(name: "VMEXIT_REASON_CR_ACCESS", value: 28)
!471 = !DIEnumerator(name: "VMEXIT_REASON_DR_ACCESS", value: 29)
!472 = !DIEnumerator(name: "VMEXIT_REASON_IO_INSTRUCTION", value: 30)
!473 = !DIEnumerator(name: "VMEXIT_REASON_MSR_READ", value: 31)
!474 = !DIEnumerator(name: "VMEXIT_REASON_MSR_WRITE", value: 32)
!475 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_GS", value: 33)
!476 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MSR", value: 34)
!477 = !DIEnumerator(name: "VMEXIT_REASON_VMEXIT_FAILURE", value: 35)
!478 = !DIEnumerator(name: "VMEXIT_REASON_MWAIT_INSTRUCTION", value: 36)
!479 = !DIEnumerator(name: "VMEXIT_REASON_MTF", value: 37)
!480 = !DIEnumerator(name: "VMEXIT_REASON_MONITOR_INSTRUCTION", value: 39)
!481 = !DIEnumerator(name: "VMEXIT_REASON_PAUSE_INSTRUCTION", value: 40)
!482 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MC", value: 41)
!483 = !DIEnumerator(name: "VMEXIT_REASON_C_STATE_SMI", value: 42)
!484 = !DIEnumerator(name: "VMEXIT_REASON_TPR_BELOW_THRESHOLD", value: 43)
!485 = !DIEnumerator(name: "VMEXIT_REASON_APIC_ACCESS", value: 44)
!486 = !DIEnumerator(name: "VMEXIT_REASON_VIRTUALIZED_EOI", value: 45)
!487 = !DIEnumerator(name: "VMEXIT_REASON_GDTR_IDTR_ACCESS", value: 46)
!488 = !DIEnumerator(name: "VMEXIT_REASON_LDTR_TR_ACCESS", value: 47)
!489 = !DIEnumerator(name: "VMEXIT_REASON_EPT_VIOLATION", value: 48)
!490 = !DIEnumerator(name: "VMEXIT_REASON_EPT_MISCONFIGURATION", value: 49)
!491 = !DIEnumerator(name: "VMEXIT_REASON_INVLEPT", value: 50)
!492 = !DIEnumerator(name: "VMEXIT_REASON_RDTSCP", value: 51)
!493 = !DIEnumerator(name: "VMEXIT_REASON_PREEMPTION_TIMER_EXPIRED", value: 52)
!494 = !DIEnumerator(name: "VMEXIT_REASON_INVLVPID", value: 53)
!495 = !DIEnumerator(name: "VMEXIT_REASON_WBINVD_INSTRUCTION", value: 54)
!496 = !DIEnumerator(name: "VMEXIT_REASON_XSETBV_INSTRUCTION", value: 55)
!497 = !DIEnumerator(name: "VMEXIT_REASON_APIC_WRITE", value: 56)
!498 = !DIEnumerator(name: "VMEXIT_REASON_RDRAND_INSTRUCTION", value: 57)
!499 = !DIEnumerator(name: "VMEXIT_REASON_INVPCID_INSTRUCTION", value: 58)
!500 = !DIEnumerator(name: "VMEXIT_REASON_VMFUNC_INSTRUCTION", value: 59)
!501 = !DIEnumerator(name: "VMEXIT_REASON_ENCLS_INSTRUCTION", value: 60)
!502 = !DIEnumerator(name: "VMEXIT_REASON_RDSEED_INSTRUCTION", value: 61)
!503 = !DIEnumerator(name: "VMEXIT_REASON_EPT_PML_FULL", value: 62)
!504 = !DIEnumerator(name: "VMEXIT_REASON_XSAVES_INSTRUCTION", value: 63)
!505 = !DIEnumerator(name: "VMEXIT_REASON_XRSTORS_INSTRUCTION", value: 64)
!506 = !DIEnumerator(name: "VMEXIT_REASON_PCONFIG", value: 65)
!507 = !DIEnumerator(name: "VMEXIT_REASON_SPP_INDUCED", value: 66)
!508 = !DIEnumerator(name: "VMEXIT_REASON_UMWAIT", value: 67)
!509 = !DIEnumerator(name: "VMEXIT_REASON_TPAUSE", value: 68)
!510 = !DIEnumerator(name: "VMEXIT_REASON_LOADIWK_INSTRUCTION", value: 69)
!511 = !DIEnumerator(name: "VMEXIT_REASON_ENCLV_INSTRUCTION", value: 70)
!512 = !DIEnumerator(name: "VMEXIT_REASON_SGX_CONFLICT", value: 71)
!513 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMD_PASID_TRANSLATION_FAILURE", value: 72)
!514 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMDS_PASID_TRANSLATION_FAILURE", value: 73)
!515 = !DIEnumerator(name: "VMEXIT_REASON_BUS_LOCK", value: 74)
!516 = !DIEnumerator(name: "VMEXIT_REASON_NOTIFICATION", value: 75)
!517 = !DIEnumerator(name: "VMEXIT_REASON_SEAMCALL", value: 76)
!518 = !DIEnumerator(name: "VMEXIT_REASON_TDCALL", value: 77)
!519 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !440, line: 250, baseType: !5, size: 32, elements: !520)
!520 = !{!521, !522, !523, !524, !525, !526, !527}
!521 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_EXTERNAL_INTERRUPT", value: 0)
!522 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_NMI", value: 2)
!523 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_HARDWARE_EXCEPTION", value: 3)
!524 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_SOFTWARE_INTERRUPT", value: 4)
!525 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_PRIV_SOFT_EXCEPTION", value: 5)
!526 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_SOFTWARE_EXCEPTION", value: 6)
!527 = !DIEnumerator(name: "VMEXIT_INTER_INFO_TYPE_OTHER_EVENT", value: 7)
!528 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !529, line: 790, baseType: !5, size: 32, elements: !530)
!529 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!530 = !{!531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552}
!531 = !DIEnumerator(name: "E_DE", value: 0)
!532 = !DIEnumerator(name: "E_DB", value: 1)
!533 = !DIEnumerator(name: "E_NMI", value: 2)
!534 = !DIEnumerator(name: "E_BP", value: 3)
!535 = !DIEnumerator(name: "E_OF", value: 4)
!536 = !DIEnumerator(name: "E_BR", value: 5)
!537 = !DIEnumerator(name: "E_UD", value: 6)
!538 = !DIEnumerator(name: "E_NM", value: 7)
!539 = !DIEnumerator(name: "E_DF", value: 8)
!540 = !DIEnumerator(name: "E_RESERVED1", value: 9)
!541 = !DIEnumerator(name: "E_TS", value: 10)
!542 = !DIEnumerator(name: "E_NP", value: 11)
!543 = !DIEnumerator(name: "E_SS", value: 12)
!544 = !DIEnumerator(name: "E_GP", value: 13)
!545 = !DIEnumerator(name: "E_PF", value: 14)
!546 = !DIEnumerator(name: "E_RESERVED2", value: 15)
!547 = !DIEnumerator(name: "E_MF", value: 16)
!548 = !DIEnumerator(name: "E_AC", value: 17)
!549 = !DIEnumerator(name: "E_MC", value: 18)
!550 = !DIEnumerator(name: "E_XM", value: 19)
!551 = !DIEnumerator(name: "E_VE", value: 20)
!552 = !DIEnumerator(name: "E_CP", value: 21)
!553 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !433, line: 105, baseType: !5, size: 32, elements: !554)
!554 = !{!555, !556, !557, !558, !559, !560}
!555 = !DIEnumerator(name: "VE_INFO_ARCH", value: 0)
!556 = !DIEnumerator(name: "VE_INFO_PENDING", value: 1)
!557 = !DIEnumerator(name: "VE_INFO_RESERVED_GPA_BITS", value: 2)
!558 = !DIEnumerator(name: "VE_INFO_CONFIG_PARAVIRT", value: 16)
!559 = !DIEnumerator(name: "VE_INFO_NON_CONFIG_PARAVIRT", value: 17)
!560 = !DIEnumerator(name: "VE_INFO_UNSUPPORTED_FEATURE", value: 128)
!561 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !529, line: 343, baseType: !5, size: 32, elements: !562)
!562 = !{!563, !564, !565, !566, !567, !568}
!563 = !DIEnumerator(name: "LVL_PT", value: 0)
!564 = !DIEnumerator(name: "LVL_PD", value: 1)
!565 = !DIEnumerator(name: "LVL_PDPT", value: 2)
!566 = !DIEnumerator(name: "LVL_PML4", value: 3)
!567 = !DIEnumerator(name: "LVL_PML5", value: 4)
!568 = !DIEnumerator(name: "LVL_MAX", value: 5)
!569 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "vmx_eeq_type_e", file: !440, line: 362, baseType: !5, size: 32, elements: !570)
!570 = !{!571, !572, !573, !574, !575, !576, !577, !578}
!571 = !DIEnumerator(name: "VMX_EEQ_NONE", value: 0)
!572 = !DIEnumerator(name: "VMX_EEQ_ACCEPT", value: 1)
!573 = !DIEnumerator(name: "VMX_EEQ_GPA_DETAILS", value: 2)
!574 = !DIEnumerator(name: "VMX_EEQ_TD_ENTRY_MSR_LOAD_FAILURE", value: 3)
!575 = !DIEnumerator(name: "VMX_EEQ_TD_ENTRY_XSTATE_LOAD_FAILURE", value: 4)
!576 = !DIEnumerator(name: "VMX_EEQ_ATTR_WR", value: 5)
!577 = !DIEnumerator(name: "VMX_EEQ_PENDING_EPT_VIOLATION", value: 6)
!578 = !DIEnumerator(name: "VM_ENTRY_FAILURE", value: 7)
!579 = !{!580, !582, !584, !583, !586, !587, !601}
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !581, line: 38, baseType: !5)
!581 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !581, line: 61, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !581, line: 36, baseType: !423)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !581, line: 37, baseType: !585)
!585 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !589, line: 250, baseType: !590)
!589 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !589, line: 206, size: 32896, elements: !591)
!591 = !{!592, !622, !623, !624, !632, !633, !634, !658, !659, !660, !2003, !2014, !2022, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2060}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !590, file: !589, line: 208, baseType: !593, size: 1024)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !594, line: 1210, baseType: !595)
!594 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!595 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !594, line: 1187, size: 1024, elements: !596)
!596 = !{!597, !618}
!597 = !DIDerivedType(tag: DW_TAG_member, scope: !595, file: !594, line: 1189, baseType: !598, size: 1024)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !595, file: !594, line: 1189, size: 1024, elements: !599)
!599 = !{!600, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !598, file: !594, line: 1191, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !581, line: 39, baseType: !602)
!602 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !598, file: !594, line: 1192, baseType: !601, size: 64, offset: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !598, file: !594, line: 1193, baseType: !601, size: 64, offset: 128)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !598, file: !594, line: 1194, baseType: !601, size: 64, offset: 192)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !598, file: !594, line: 1195, baseType: !601, size: 64, offset: 256)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !598, file: !594, line: 1196, baseType: !601, size: 64, offset: 320)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !598, file: !594, line: 1197, baseType: !601, size: 64, offset: 384)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !598, file: !594, line: 1198, baseType: !601, size: 64, offset: 448)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !598, file: !594, line: 1199, baseType: !601, size: 64, offset: 512)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !598, file: !594, line: 1200, baseType: !601, size: 64, offset: 576)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !598, file: !594, line: 1201, baseType: !601, size: 64, offset: 640)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !598, file: !594, line: 1202, baseType: !601, size: 64, offset: 704)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !598, file: !594, line: 1203, baseType: !601, size: 64, offset: 768)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !598, file: !594, line: 1204, baseType: !601, size: 64, offset: 832)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !598, file: !594, line: 1205, baseType: !601, size: 64, offset: 896)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !598, file: !594, line: 1206, baseType: !601, size: 64, offset: 960)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !595, file: !594, line: 1209, baseType: !619, size: 1024)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 1024, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 16)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !590, file: !589, line: 209, baseType: !593, size: 1024, offset: 1024)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !590, file: !589, line: 210, baseType: !601, size: 64, offset: 2048)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !590, file: !589, line: 211, baseType: !625, size: 128, offset: 2112)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !589, line: 49, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !589, line: 43, size: 128, elements: !627)
!627 = !{!628, !629, !630, !631}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !626, file: !589, line: 45, baseType: !580, size: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !626, file: !589, line: 46, baseType: !580, size: 32, offset: 32)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !626, file: !589, line: 47, baseType: !580, size: 32, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !626, file: !589, line: 48, baseType: !580, size: 32, offset: 96)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !590, file: !589, line: 212, baseType: !582, size: 8, offset: 2240)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !590, file: !589, line: 213, baseType: !582, size: 8, offset: 2248)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !590, file: !589, line: 214, baseType: !635, size: 64, offset: 2304)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !636, line: 212, baseType: !637)
!636 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!637 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !636, line: 190, size: 64, elements: !638)
!638 = !{!639, !657}
!639 = !DIDerivedType(tag: DW_TAG_member, scope: !637, file: !636, line: 191, baseType: !640, size: 64)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !637, file: !636, line: 191, size: 64, elements: !641)
!641 = !{!642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !640, file: !636, line: 194, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !640, file: !636, line: 195, baseType: !601, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !640, file: !636, line: 196, baseType: !601, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !640, file: !636, line: 197, baseType: !601, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !640, file: !636, line: 198, baseType: !601, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !640, file: !636, line: 199, baseType: !601, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !640, file: !636, line: 200, baseType: !601, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !640, file: !636, line: 201, baseType: !601, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !640, file: !636, line: 202, baseType: !601, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !640, file: !636, line: 203, baseType: !601, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !640, file: !636, line: 204, baseType: !601, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !640, file: !636, line: 205, baseType: !601, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !640, file: !636, line: 206, baseType: !601, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !640, file: !636, line: 207, baseType: !601, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !640, file: !636, line: 208, baseType: !601, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !637, file: !636, line: 211, baseType: !601, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !590, file: !589, line: 215, baseType: !601, size: 64, offset: 2368)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !590, file: !589, line: 216, baseType: !582, size: 8, offset: 2432)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !590, file: !589, line: 218, baseType: !661, size: 1152, offset: 2496)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !589, line: 187, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !589, line: 138, size: 1152, elements: !663)
!663 = !{!664, !726, !763, !830, !1329, !1367, !1368, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !662, file: !589, line: 144, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !668)
!668 = !{!669, !702, !712, !721, !722}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !667, file: !4, line: 179, baseType: !670, size: 2048)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !672)
!672 = !{!673, !674, !675, !676, !678, !682, !698}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !671, file: !4, line: 108, baseType: !582, size: 8)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !671, file: !4, line: 110, baseType: !580, size: 32, align: 32, offset: 32)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !671, file: !4, line: 115, baseType: !601, size: 64, align: 64, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !671, file: !4, line: 116, baseType: !677, size: 32, align: 32, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !671, file: !4, line: 117, baseType: !679, size: 576, align: 64, offset: 192)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 576, elements: !680)
!680 = !{!681}
!681 = !DISubrange(count: 9)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !671, file: !4, line: 119, baseType: !683, size: 256, align: 256, offset: 768)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !581, line: 105, baseType: !684)
!684 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !581, line: 100, size: 256, elements: !685)
!685 = !{!686, !690, !694}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !684, file: !581, line: 102, baseType: !687, size: 256)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 256, elements: !688)
!688 = !{!689}
!689 = !DISubrange(count: 4)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !684, file: !581, line: 103, baseType: !691, size: 256)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 256, elements: !692)
!692 = !{!693}
!693 = !DISubrange(count: 8)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !684, file: !581, line: 104, baseType: !695, size: 256)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 256, elements: !696)
!696 = !{!697}
!697 = !DISubrange(count: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !671, file: !4, line: 121, baseType: !699, size: 1024, offset: 1024)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 1024, elements: !700)
!700 = !{!701}
!701 = !DISubrange(count: 128)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !667, file: !4, line: 180, baseType: !703, size: 512, offset: 2048)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !705)
!705 = !{!706, !707, !708}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !704, file: !4, line: 133, baseType: !584, size: 16)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !704, file: !4, line: 138, baseType: !601, size: 64, align: 64, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !704, file: !4, line: 140, baseType: !709, size: 384, offset: 128)
!709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 384, elements: !710)
!710 = !{!711}
!711 = !DISubrange(count: 48)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !667, file: !4, line: 181, baseType: !713, size: 512, offset: 2560)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !714)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !715)
!715 = !{!716, !717, !718, !719}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !714, file: !4, line: 151, baseType: !584, size: 16)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !714, file: !4, line: 152, baseType: !601, size: 64, align: 64, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !714, file: !4, line: 153, baseType: !683, size: 256, offset: 128)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !714, file: !4, line: 155, baseType: !720, size: 128, offset: 384)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 128, elements: !620)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !667, file: !4, line: 182, baseType: !720, size: 128, offset: 3072)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !667, file: !4, line: 183, baseType: !723, size: 29568, offset: 3200)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 29568, elements: !724)
!724 = !{!725}
!725 = !DISubrange(count: 3696)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !662, file: !589, line: 145, baseType: !727, size: 64, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !729)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !730)
!730 = !{!731, !749}
!731 = !DIDerivedType(tag: DW_TAG_member, scope: !729, file: !12, line: 97, baseType: !732, size: 64)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !729, file: !12, line: 97, size: 64, elements: !733)
!733 = !{!734, !745, !747, !748}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !732, file: !12, line: 99, baseType: !735, size: 16, align: 16)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !736)
!736 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !737)
!737 = !{!738, !744}
!738 = !DIDerivedType(tag: DW_TAG_member, scope: !736, file: !28, line: 306, baseType: !739, size: 16)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !736, file: !28, line: 306, size: 16, elements: !740)
!740 = !{!741, !742, !743}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !739, file: !28, line: 308, baseType: !584, size: 1, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !739, file: !28, line: 309, baseType: !584, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !739, file: !28, line: 310, baseType: !584, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !736, file: !28, line: 312, baseType: !584, size: 16)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !732, file: !12, line: 100, baseType: !746, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !732, file: !12, line: 101, baseType: !601, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !732, file: !12, line: 102, baseType: !601, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!749 = !DIDerivedType(tag: DW_TAG_member, scope: !729, file: !12, line: 105, baseType: !750, size: 64, offset: 64)
!750 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !729, file: !12, line: 105, size: 64, elements: !751)
!751 = !{!752}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !750, file: !12, line: 107, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !755)
!755 = !{!756, !762}
!756 = !DIDerivedType(tag: DW_TAG_member, scope: !754, file: !12, line: 79, baseType: !757, size: 64)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !754, file: !12, line: 79, size: 64, elements: !758)
!758 = !{!759, !760, !761}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !757, file: !12, line: 81, baseType: !601, size: 32, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !757, file: !12, line: 82, baseType: !601, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !757, file: !12, line: 83, baseType: !601, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !754, file: !12, line: 86, baseType: !601, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !662, file: !589, line: 146, baseType: !764, size: 64, offset: 128)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !529, line: 724, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !529, line: 632, size: 64, elements: !766)
!766 = !{!767, !828, !829}
!767 = !DIDerivedType(tag: DW_TAG_member, scope: !765, file: !529, line: 633, baseType: !768, size: 64)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !765, file: !529, line: 633, size: 64, elements: !769)
!769 = !{!770}
!770 = !DIDerivedType(tag: DW_TAG_member, scope: !768, file: !529, line: 634, baseType: !771, size: 64)
!771 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !768, file: !529, line: 634, size: 64, elements: !772)
!772 = !{!773, !774, !783, !791, !796, !801, !806, !811, !816, !821}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !771, file: !529, line: 637, baseType: !601, size: 52, flags: DIFlagBitField, extraData: i64 0)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !771, file: !529, line: 665, baseType: !775, size: 64)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !771, file: !529, line: 657, size: 64, elements: !776)
!776 = !{!777, !778, !779, !780, !781, !782}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !775, file: !529, line: 659, baseType: !601, size: 12, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !775, file: !529, line: 660, baseType: !601, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !775, file: !529, line: 661, baseType: !601, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !775, file: !529, line: 662, baseType: !601, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !775, file: !529, line: 663, baseType: !601, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !775, file: !529, line: 664, baseType: !601, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !771, file: !529, line: 673, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !771, file: !529, line: 666, size: 64, elements: !785)
!785 = !{!786, !787, !788, !789, !790}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !784, file: !529, line: 668, baseType: !601, size: 21, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !784, file: !529, line: 669, baseType: !601, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !784, file: !529, line: 670, baseType: !601, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !784, file: !529, line: 671, baseType: !601, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !784, file: !529, line: 672, baseType: !601, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !771, file: !529, line: 680, baseType: !792, size: 64)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !771, file: !529, line: 676, size: 64, elements: !793)
!793 = !{!794, !795}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !792, file: !529, line: 678, baseType: !601, size: 12, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !792, file: !529, line: 679, baseType: !601, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !771, file: !529, line: 686, baseType: !797, size: 64)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !771, file: !529, line: 682, size: 64, elements: !798)
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !797, file: !529, line: 684, baseType: !601, size: 12, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !797, file: !529, line: 685, baseType: !601, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !771, file: !529, line: 692, baseType: !802, size: 64)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !771, file: !529, line: 688, size: 64, elements: !803)
!803 = !{!804, !805}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !802, file: !529, line: 690, baseType: !601, size: 21, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !802, file: !529, line: 691, baseType: !601, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, scope: !771, file: !529, line: 695, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !771, file: !529, line: 695, size: 64, elements: !808)
!808 = !{!809, !810}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !807, file: !529, line: 697, baseType: !601, size: 12, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !807, file: !529, line: 698, baseType: !601, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, scope: !771, file: !529, line: 700, baseType: !812, size: 64)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !771, file: !529, line: 700, size: 64, elements: !813)
!813 = !{!814, !815}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !812, file: !529, line: 702, baseType: !601, size: 21, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !812, file: !529, line: 703, baseType: !601, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, scope: !771, file: !529, line: 705, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !771, file: !529, line: 705, size: 64, elements: !818)
!818 = !{!819, !820}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !817, file: !529, line: 707, baseType: !601, size: 30, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !817, file: !529, line: 708, baseType: !601, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, scope: !771, file: !529, line: 710, baseType: !822, size: 64)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !771, file: !529, line: 710, size: 64, elements: !823)
!823 = !{!824, !825, !826, !827}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !822, file: !529, line: 712, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !822, file: !529, line: 713, baseType: !601, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !822, file: !529, line: 714, baseType: !601, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !822, file: !529, line: 715, baseType: !601, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !765, file: !529, line: 722, baseType: !601, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !765, file: !529, line: 723, baseType: !586, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !662, file: !589, line: 152, baseType: !831, size: 64, offset: 192)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !833, line: 587, baseType: !834)
!833 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !833, line: 566, size: 491520, align: 32768, elements: !835)
!835 = !{!836, !873, !874, !997, !1021, !1023, !1027, !1039, !1107, !1149, !1153, !1161, !1271, !1318}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !834, file: !833, line: 568, baseType: !837, size: 1024)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !833, line: 218, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !833, line: 190, size: 1024, elements: !839)
!839 = !{!840, !841, !842, !843, !844, !845, !846, !850, !859, !860, !864, !865, !866, !868, !869}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !838, file: !833, line: 192, baseType: !580, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !838, file: !833, line: 193, baseType: !580, size: 32, offset: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !838, file: !833, line: 194, baseType: !601, size: 64, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !838, file: !833, line: 195, baseType: !601, size: 64, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !838, file: !833, line: 196, baseType: !601, size: 64, offset: 192)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !838, file: !833, line: 197, baseType: !584, size: 16, offset: 256)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !838, file: !833, line: 198, baseType: !847, size: 16, offset: 272)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 16, elements: !848)
!848 = !{!849}
!849 = !DISubrange(count: 2)
!850 = !DIDerivedType(tag: DW_TAG_member, scope: !838, file: !833, line: 201, baseType: !851, size: 64, offset: 288)
!851 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !838, file: !833, line: 201, size: 64, elements: !852)
!852 = !{!853, !858}
!853 = !DIDerivedType(tag: DW_TAG_member, scope: !851, file: !833, line: 203, baseType: !854, size: 64)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !851, file: !833, line: 203, size: 64, elements: !855)
!855 = !{!856, !857}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !854, file: !833, line: 205, baseType: !580, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !854, file: !833, line: 206, baseType: !580, size: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !851, file: !833, line: 208, baseType: !601, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !838, file: !833, line: 211, baseType: !583, size: 8, offset: 352)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !838, file: !833, line: 212, baseType: !861, size: 24, offset: 360)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 24, elements: !862)
!862 = !{!863}
!863 = !DISubrange(count: 3)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !838, file: !833, line: 213, baseType: !601, size: 64, offset: 384)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !838, file: !833, line: 214, baseType: !580, size: 32, offset: 448)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !838, file: !833, line: 215, baseType: !867, size: 32, offset: 480)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 32, elements: !688)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !838, file: !833, line: 216, baseType: !601, size: 64, offset: 512)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !838, file: !833, line: 217, baseType: !870, size: 448, offset: 576)
!870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 448, elements: !871)
!871 = !{!872}
!872 = !DISubrange(count: 56)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !834, file: !833, line: 569, baseType: !699, size: 1024, offset: 1024)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !834, file: !833, line: 570, baseType: !875, size: 10240, offset: 2048)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !833, line: 387, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !833, line: 269, size: 10240, elements: !877)
!877 = !{!878, !879, !880, !881, !882, !883, !887, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !905, !906, !907, !908, !909, !910, !911, !915, !916, !917, !927, !931, !933, !934, !935, !936, !949, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !992, !993}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !876, file: !833, line: 271, baseType: !583, size: 8)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !876, file: !833, line: 272, baseType: !583, size: 8, offset: 8)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !876, file: !833, line: 278, baseType: !580, size: 32, offset: 16)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !876, file: !833, line: 280, baseType: !583, size: 8, offset: 48)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !876, file: !833, line: 282, baseType: !583, size: 8, offset: 56)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !876, file: !833, line: 290, baseType: !884, size: 960, offset: 64)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 960, elements: !885)
!885 = !{!886}
!886 = !DISubrange(count: 15)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !876, file: !833, line: 291, baseType: !888, size: 576, offset: 1024)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 576, elements: !889)
!889 = !{!890}
!890 = !DISubrange(count: 72)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !876, file: !833, line: 299, baseType: !580, size: 32, offset: 1600)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !876, file: !833, line: 300, baseType: !867, size: 32, offset: 1632)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !876, file: !833, line: 305, baseType: !601, size: 64, offset: 1664)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !876, file: !833, line: 307, baseType: !582, size: 8, offset: 1728)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !876, file: !833, line: 308, baseType: !582, size: 8, offset: 1736)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !876, file: !833, line: 309, baseType: !847, size: 16, offset: 1744)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !876, file: !833, line: 311, baseType: !580, size: 32, offset: 1760)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !876, file: !833, line: 312, baseType: !601, size: 64, offset: 1792)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !876, file: !833, line: 314, baseType: !582, size: 8, offset: 1856)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !876, file: !833, line: 317, baseType: !582, size: 8, offset: 1864)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !876, file: !833, line: 318, baseType: !902, size: 48, offset: 1872)
!902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 48, elements: !903)
!903 = !{!904}
!904 = !DISubrange(count: 6)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !876, file: !833, line: 320, baseType: !601, size: 64, offset: 1920)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !876, file: !833, line: 322, baseType: !583, size: 8, offset: 1984)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !876, file: !833, line: 323, baseType: !583, size: 8, offset: 1992)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !876, file: !833, line: 325, baseType: !902, size: 48, offset: 2000)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !876, file: !833, line: 327, baseType: !601, size: 64, offset: 2048)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !876, file: !833, line: 328, baseType: !582, size: 8, offset: 2112)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !876, file: !833, line: 329, baseType: !912, size: 40, offset: 2120)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 40, elements: !913)
!913 = !{!914}
!914 = !DISubrange(count: 5)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !876, file: !833, line: 331, baseType: !601, size: 64, offset: 2160)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !876, file: !833, line: 332, baseType: !584, size: 16, offset: 2224)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !876, file: !833, line: 333, baseType: !918, size: 8, offset: 2240)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !833, line: 93, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !833, line: 84, size: 8, elements: !920)
!920 = !{!921, !926}
!921 = !DIDerivedType(tag: DW_TAG_member, scope: !919, file: !833, line: 86, baseType: !922, size: 8)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !919, file: !833, line: 86, size: 8, elements: !923)
!923 = !{!924, !925}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !922, file: !833, line: 88, baseType: !583, size: 4, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !922, file: !833, line: 89, baseType: !583, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !919, file: !833, line: 92, baseType: !583, size: 8)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !876, file: !833, line: 334, baseType: !928, size: 8, offset: 2248)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 8, elements: !929)
!929 = !{!930}
!930 = !DISubrange(count: 1)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !876, file: !833, line: 336, baseType: !932, size: 32, offset: 2256)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !582, size: 32, elements: !688)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !876, file: !833, line: 337, baseType: !932, size: 32, offset: 2288)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !876, file: !833, line: 338, baseType: !932, size: 32, offset: 2320)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !876, file: !833, line: 340, baseType: !847, size: 16, offset: 2352)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !876, file: !833, line: 341, baseType: !937, size: 256, offset: 2368)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 256, elements: !688)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !833, line: 116, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !833, line: 106, size: 64, elements: !940)
!940 = !{!941, !948}
!941 = !DIDerivedType(tag: DW_TAG_member, scope: !939, file: !833, line: 108, baseType: !942, size: 64)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !939, file: !833, line: 108, size: 64, elements: !943)
!943 = !{!944, !945, !946, !947}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !942, file: !833, line: 110, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !942, file: !833, line: 111, baseType: !601, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !942, file: !833, line: 112, baseType: !601, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !942, file: !833, line: 113, baseType: !601, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !939, file: !833, line: 115, baseType: !601, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !876, file: !833, line: 342, baseType: !950, size: 256, offset: 2624)
!950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 256, elements: !688)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !833, line: 131, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !833, line: 121, size: 64, elements: !953)
!953 = !{!954, !961}
!954 = !DIDerivedType(tag: DW_TAG_member, scope: !952, file: !833, line: 123, baseType: !955, size: 64)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !952, file: !833, line: 123, size: 64, elements: !956)
!956 = !{!957, !958, !959, !960}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !955, file: !833, line: 125, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !955, file: !833, line: 126, baseType: !601, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !955, file: !833, line: 127, baseType: !601, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !955, file: !833, line: 128, baseType: !601, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !952, file: !833, line: 130, baseType: !601, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !876, file: !833, line: 344, baseType: !687, size: 256, offset: 2880)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !876, file: !833, line: 346, baseType: !687, size: 256, offset: 3136)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !876, file: !833, line: 349, baseType: !601, size: 64, offset: 3392)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !876, file: !833, line: 350, baseType: !601, size: 64, offset: 3456)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !876, file: !833, line: 351, baseType: !601, size: 64, offset: 3520)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !876, file: !833, line: 352, baseType: !601, size: 64, offset: 3584)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !876, file: !833, line: 354, baseType: !687, size: 256, offset: 3648)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !876, file: !833, line: 355, baseType: !687, size: 256, offset: 3904)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !876, file: !833, line: 356, baseType: !687, size: 256, offset: 4160)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !876, file: !833, line: 357, baseType: !687, size: 256, offset: 4416)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !876, file: !833, line: 358, baseType: !973, size: 128, offset: 4672)
!973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 128, elements: !688)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !876, file: !833, line: 359, baseType: !687, size: 256, offset: 4800)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !876, file: !833, line: 361, baseType: !973, size: 128, offset: 5056)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !876, file: !833, line: 362, baseType: !973, size: 128, offset: 5184)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !876, file: !833, line: 363, baseType: !973, size: 128, offset: 5312)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !876, file: !833, line: 364, baseType: !584, size: 16, offset: 5440)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !876, file: !833, line: 366, baseType: !902, size: 48, offset: 5456)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !876, file: !833, line: 368, baseType: !973, size: 128, offset: 5504)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !876, file: !833, line: 369, baseType: !687, size: 256, offset: 5632)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !876, file: !833, line: 371, baseType: !687, size: 256, offset: 5888)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !876, file: !833, line: 372, baseType: !687, size: 256, offset: 6144)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !876, file: !833, line: 374, baseType: !687, size: 256, offset: 6400)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !876, file: !833, line: 375, baseType: !687, size: 256, offset: 6656)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !876, file: !833, line: 377, baseType: !687, size: 256, offset: 6912)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !876, file: !833, line: 378, baseType: !687, size: 256, offset: 7168)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !876, file: !833, line: 380, baseType: !601, size: 64, offset: 7424)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !876, file: !833, line: 382, baseType: !932, size: 32, offset: 7488)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !876, file: !833, line: 383, baseType: !991, size: 64, offset: 7520)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 64, elements: !688)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !876, file: !833, line: 384, baseType: !932, size: 32, offset: 7584)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !876, file: !833, line: 386, baseType: !994, size: 2624, offset: 7616)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 2624, elements: !995)
!995 = !{!996}
!996 = !DISubrange(count: 328)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !834, file: !833, line: 571, baseType: !998, size: 2048, offset: 12288)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 2048, elements: !688)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !440, line: 693, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !440, line: 673, size: 512, elements: !1001)
!1001 = !{!1002, !1019}
!1002 = !DIDerivedType(tag: DW_TAG_member, scope: !1000, file: !440, line: 675, baseType: !1003, size: 320)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1000, file: !440, line: 675, size: 320, elements: !1004)
!1004 = !{!1005, !1006, !1016, !1017, !1018}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1003, file: !440, line: 677, baseType: !691, size: 256)
!1006 = !DIDerivedType(tag: DW_TAG_member, scope: !1003, file: !440, line: 678, baseType: !1007, size: 16, offset: 256)
!1007 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1003, file: !440, line: 678, size: 16, elements: !1008)
!1008 = !{!1009, !1015}
!1009 = !DIDerivedType(tag: DW_TAG_member, scope: !1007, file: !440, line: 680, baseType: !1010, size: 8)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1007, file: !440, line: 680, size: 8, elements: !1011)
!1011 = !{!1012, !1013, !1014}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1010, file: !440, line: 682, baseType: !583, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1010, file: !440, line: 683, baseType: !583, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1010, file: !440, line: 684, baseType: !583, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1007, file: !440, line: 686, baseType: !584, size: 16)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1003, file: !440, line: 688, baseType: !583, size: 8, offset: 272)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1003, file: !440, line: 689, baseType: !583, size: 8, offset: 280)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1003, file: !440, line: 690, baseType: !580, size: 32, offset: 288)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1000, file: !440, line: 692, baseType: !1020, size: 512)
!1020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 512, elements: !692)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !834, file: !833, line: 572, baseType: !1022, size: 2048, offset: 14336)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 2048, elements: !696)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !834, file: !833, line: 574, baseType: !1024, size: 2048, offset: 16384)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 2048, elements: !1025)
!1025 = !{!1026}
!1026 = !DISubrange(count: 256)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !834, file: !833, line: 576, baseType: !1028, size: 1024, offset: 18432)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 1024, elements: !700)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !833, line: 409, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !833, line: 400, size: 8, elements: !1031)
!1031 = !{!1032, !1038}
!1032 = !DIDerivedType(tag: DW_TAG_member, scope: !1030, file: !833, line: 402, baseType: !1033, size: 8)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1030, file: !833, line: 402, size: 8, elements: !1034)
!1034 = !{!1035, !1036, !1037}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1033, file: !833, line: 404, baseType: !583, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1033, file: !833, line: 405, baseType: !583, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1033, file: !833, line: 406, baseType: !583, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1030, file: !833, line: 408, baseType: !583, size: 8)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !834, file: !833, line: 577, baseType: !1040, size: 2048, offset: 19456)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !833, line: 435, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !833, line: 419, size: 2048, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1053, !1062, !1063, !1074, !1075}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1041, file: !833, line: 421, baseType: !593, size: 1024)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1041, file: !833, line: 422, baseType: !601, size: 64, offset: 1024)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1041, file: !833, line: 423, baseType: !601, size: 64, offset: 1088)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1041, file: !833, line: 424, baseType: !601, size: 64, offset: 1152)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1041, file: !833, line: 425, baseType: !601, size: 64, offset: 1216)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1041, file: !833, line: 426, baseType: !601, size: 64, offset: 1280)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1041, file: !833, line: 427, baseType: !601, size: 64, offset: 1344)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1041, file: !833, line: 428, baseType: !601, size: 64, offset: 1408)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1041, file: !833, line: 429, baseType: !1052, size: 64, offset: 1472)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 64, elements: !692)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1041, file: !833, line: 430, baseType: !1054, size: 256, align: 128, offset: 1536)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 256, align: 128, elements: !848)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !581, line: 97, baseType: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !581, line: 92, size: 128, align: 128, elements: !1057)
!1057 = !{!1058, !1060, !1061}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1056, file: !581, line: 94, baseType: !1059, size: 128)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 128, elements: !848)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1056, file: !581, line: 95, baseType: !973, size: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1056, file: !581, line: 96, baseType: !720, size: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1041, file: !833, line: 431, baseType: !1055, size: 128, align: 128, offset: 1792)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1041, file: !833, line: 432, baseType: !1064, size: 32, offset: 1920)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !529, line: 837, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !529, line: 828, size: 32, elements: !1066)
!1066 = !{!1067, !1073}
!1067 = !DIDerivedType(tag: DW_TAG_member, scope: !1065, file: !529, line: 830, baseType: !1068, size: 32)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1065, file: !529, line: 830, size: 32, elements: !1069)
!1069 = !{!1070, !1071, !1072}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1068, file: !529, line: 832, baseType: !580, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1068, file: !529, line: 833, baseType: !580, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1068, file: !529, line: 834, baseType: !580, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1065, file: !529, line: 836, baseType: !580, size: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1041, file: !833, line: 433, baseType: !867, size: 32, offset: 1952)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1041, file: !833, line: 434, baseType: !1076, size: 64, offset: 1984)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !833, line: 257, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !833, line: 226, size: 64, elements: !1078)
!1078 = !{!1079, !1099, !1106}
!1079 = !DIDerivedType(tag: DW_TAG_member, scope: !1077, file: !833, line: 228, baseType: !1080, size: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1077, file: !833, line: 228, size: 64, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1080, file: !833, line: 230, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1080, file: !833, line: 231, baseType: !601, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1080, file: !833, line: 232, baseType: !601, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1080, file: !833, line: 233, baseType: !601, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1080, file: !833, line: 234, baseType: !601, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1080, file: !833, line: 235, baseType: !601, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1080, file: !833, line: 236, baseType: !601, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1080, file: !833, line: 237, baseType: !601, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1080, file: !833, line: 238, baseType: !601, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1080, file: !833, line: 239, baseType: !601, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1080, file: !833, line: 240, baseType: !601, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1080, file: !833, line: 241, baseType: !601, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1080, file: !833, line: 242, baseType: !601, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1080, file: !833, line: 243, baseType: !601, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1080, file: !833, line: 244, baseType: !601, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1080, file: !833, line: 245, baseType: !601, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1080, file: !833, line: 246, baseType: !601, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1099 = !DIDerivedType(tag: DW_TAG_member, scope: !1077, file: !833, line: 249, baseType: !1100, size: 16)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1077, file: !833, line: 249, size: 16, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1105}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1100, file: !833, line: 251, baseType: !601, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1100, file: !833, line: 252, baseType: !601, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1100, file: !833, line: 253, baseType: !601, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1100, file: !833, line: 254, baseType: !601, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1077, file: !833, line: 256, baseType: !601, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !834, file: !833, line: 578, baseType: !1108, size: 4928, offset: 21504)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !833, line: 483, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !833, line: 446, size: 4928, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1109, file: !833, line: 448, baseType: !601, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1109, file: !833, line: 449, baseType: !601, size: 64, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1109, file: !833, line: 450, baseType: !601, size: 64, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1109, file: !833, line: 451, baseType: !1020, size: 512, offset: 192)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1109, file: !833, line: 452, baseType: !1059, size: 128, offset: 704)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1109, file: !833, line: 453, baseType: !601, size: 64, offset: 832)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1109, file: !833, line: 454, baseType: !601, size: 64, offset: 896)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1109, file: !833, line: 455, baseType: !1119, size: 448, offset: 960)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 448, elements: !1120)
!1120 = !{!1121}
!1121 = !DISubrange(count: 7)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1109, file: !833, line: 456, baseType: !601, size: 64, offset: 1408)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1109, file: !833, line: 457, baseType: !601, size: 64, offset: 1472)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1109, file: !833, line: 458, baseType: !601, size: 64, offset: 1536)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1109, file: !833, line: 459, baseType: !601, size: 64, offset: 1600)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1109, file: !833, line: 460, baseType: !601, size: 64, offset: 1664)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1109, file: !833, line: 461, baseType: !601, size: 64, offset: 1728)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1109, file: !833, line: 462, baseType: !601, size: 64, offset: 1792)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1109, file: !833, line: 463, baseType: !1020, size: 512, offset: 1856)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1109, file: !833, line: 464, baseType: !601, size: 64, offset: 2368)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1109, file: !833, line: 465, baseType: !1020, size: 512, offset: 2432)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1109, file: !833, line: 466, baseType: !1020, size: 512, offset: 2944)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1109, file: !833, line: 467, baseType: !1020, size: 512, offset: 3456)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1109, file: !833, line: 468, baseType: !601, size: 64, offset: 3968)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1109, file: !833, line: 469, baseType: !601, size: 64, offset: 4032)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1109, file: !833, line: 470, baseType: !601, size: 64, offset: 4096)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1109, file: !833, line: 471, baseType: !601, size: 64, offset: 4160)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1109, file: !833, line: 472, baseType: !601, size: 64, offset: 4224)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1109, file: !833, line: 473, baseType: !601, size: 64, offset: 4288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1109, file: !833, line: 474, baseType: !601, size: 64, offset: 4352)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1109, file: !833, line: 475, baseType: !601, size: 64, offset: 4416)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1109, file: !833, line: 476, baseType: !601, size: 64, offset: 4480)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1109, file: !833, line: 477, baseType: !601, size: 64, offset: 4544)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1109, file: !833, line: 478, baseType: !601, size: 64, offset: 4608)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1109, file: !833, line: 479, baseType: !601, size: 64, offset: 4672)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1109, file: !833, line: 480, baseType: !601, size: 64, offset: 4736)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1109, file: !833, line: 481, baseType: !601, size: 64, offset: 4800)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1109, file: !833, line: 482, baseType: !601, size: 64, offset: 4864)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !834, file: !833, line: 579, baseType: !1150, size: 6336, offset: 26432)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 6336, elements: !1151)
!1151 = !{!1152}
!1152 = !DISubrange(count: 792)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !834, file: !833, line: 581, baseType: !1154, size: 32768, offset: 32768)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !833, line: 498, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !833, line: 495, size: 32768, elements: !1156)
!1156 = !{!1157}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1155, file: !833, line: 497, baseType: !1158, size: 32768)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 32768, elements: !1159)
!1159 = !{!1160}
!1160 = !DISubrange(count: 4096)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !834, file: !833, line: 583, baseType: !1162, size: 32768, offset: 65536)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !833, line: 521, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !833, line: 512, size: 32768, elements: !1164)
!1164 = !{!1165, !1176, !1177}
!1165 = !DIDerivedType(tag: DW_TAG_member, scope: !1163, file: !833, line: 514, baseType: !1166, size: 32768)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1163, file: !833, line: 514, size: 32768, elements: !1167)
!1167 = !{!1168, !1172}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1166, file: !833, line: 516, baseType: !1169, size: 8192)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 8192, elements: !1170)
!1170 = !{!1171}
!1171 = !DISubrange(count: 1024)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1166, file: !833, line: 517, baseType: !1173, size: 24576, offset: 8192)
!1173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 24576, elements: !1174)
!1174 = !{!1175}
!1175 = !DISubrange(count: 3072)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1163, file: !833, line: 519, baseType: !1158, size: 32768)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1163, file: !833, line: 520, baseType: !1178, size: 8192)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !529, line: 1600, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !529, line: 1544, size: 8192, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1185, !1186, !1187, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1220, !1221, !1222, !1223, !1224, !1228, !1229, !1230, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1179, file: !529, line: 1546, baseType: !691, size: 256)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1179, file: !529, line: 1547, baseType: !580, size: 32, offset: 256)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1179, file: !529, line: 1548, baseType: !1184, size: 96, offset: 288)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 96, elements: !862)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1179, file: !529, line: 1549, baseType: !580, size: 32, offset: 384)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1179, file: !529, line: 1550, baseType: !1184, size: 96, offset: 416)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1179, file: !529, line: 1551, baseType: !1188, size: 512, offset: 512)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 512, elements: !620)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1179, file: !529, line: 1552, baseType: !580, size: 32, offset: 1024)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1179, file: !529, line: 1553, baseType: !1184, size: 96, offset: 1056)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1179, file: !529, line: 1554, baseType: !580, size: 32, offset: 1152)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1179, file: !529, line: 1555, baseType: !1184, size: 96, offset: 1184)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1179, file: !529, line: 1556, baseType: !580, size: 32, offset: 1280)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1179, file: !529, line: 1557, baseType: !1184, size: 96, offset: 1312)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1179, file: !529, line: 1558, baseType: !580, size: 32, offset: 1408)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1179, file: !529, line: 1559, baseType: !1184, size: 96, offset: 1440)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1179, file: !529, line: 1560, baseType: !580, size: 32, offset: 1536)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1179, file: !529, line: 1561, baseType: !1184, size: 96, offset: 1568)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1179, file: !529, line: 1562, baseType: !580, size: 32, offset: 1664)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1179, file: !529, line: 1563, baseType: !1184, size: 96, offset: 1696)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1179, file: !529, line: 1564, baseType: !580, size: 32, offset: 1792)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1179, file: !529, line: 1565, baseType: !1184, size: 96, offset: 1824)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1179, file: !529, line: 1566, baseType: !580, size: 32, offset: 1920)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1179, file: !529, line: 1567, baseType: !1184, size: 96, offset: 1952)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1179, file: !529, line: 1568, baseType: !1206, size: 1024, offset: 2048)
!1206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1207, size: 1024, elements: !692)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !529, line: 1531, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !529, line: 1522, size: 128, elements: !1209)
!1209 = !{!1210, !1217}
!1210 = !DIDerivedType(tag: DW_TAG_member, scope: !1208, file: !529, line: 1524, baseType: !1211, size: 128)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1208, file: !529, line: 1524, size: 128, elements: !1212)
!1212 = !{!1213, !1215}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1211, file: !529, line: 1526, baseType: !1214, size: 32)
!1214 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !580)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1211, file: !529, line: 1527, baseType: !1216, size: 96, offset: 32)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 96, elements: !862)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1208, file: !529, line: 1530, baseType: !1218, size: 128)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1219, size: 128, elements: !848)
!1219 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !601)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1179, file: !529, line: 1569, baseType: !1206, size: 1024, offset: 3072)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1179, file: !529, line: 1570, baseType: !1206, size: 1024, offset: 4096)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1179, file: !529, line: 1571, baseType: !580, size: 32, offset: 5120)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1179, file: !529, line: 1572, baseType: !1184, size: 96, offset: 5152)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1179, file: !529, line: 1573, baseType: !1225, size: 768, offset: 5248)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 768, elements: !1226)
!1226 = !{!1227}
!1227 = !DISubrange(count: 24)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1179, file: !529, line: 1574, baseType: !580, size: 32, offset: 6016)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1179, file: !529, line: 1575, baseType: !1184, size: 96, offset: 6048)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1179, file: !529, line: 1576, baseType: !1231, size: 32, offset: 6144)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !529, line: 1494, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !529, line: 1476, size: 32, elements: !1233)
!1233 = !{!1234, !1247}
!1234 = !DIDerivedType(tag: DW_TAG_member, scope: !1232, file: !529, line: 1478, baseType: !1235, size: 32)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1232, file: !529, line: 1478, size: 32, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1235, file: !529, line: 1480, baseType: !580, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1235, file: !529, line: 1481, baseType: !580, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1235, file: !529, line: 1482, baseType: !580, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1235, file: !529, line: 1483, baseType: !580, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1235, file: !529, line: 1484, baseType: !580, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1235, file: !529, line: 1485, baseType: !580, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1235, file: !529, line: 1486, baseType: !580, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1235, file: !529, line: 1487, baseType: !580, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1235, file: !529, line: 1488, baseType: !580, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1235, file: !529, line: 1489, baseType: !580, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1232, file: !529, line: 1492, baseType: !580, size: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1179, file: !529, line: 1577, baseType: !1184, size: 96, offset: 6176)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1179, file: !529, line: 1578, baseType: !580, size: 32, offset: 6272)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1179, file: !529, line: 1579, baseType: !1184, size: 96, offset: 6304)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1179, file: !529, line: 1580, baseType: !580, size: 32, offset: 6400)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1179, file: !529, line: 1581, baseType: !1184, size: 96, offset: 6432)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1179, file: !529, line: 1582, baseType: !580, size: 32, offset: 6528)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1179, file: !529, line: 1583, baseType: !1184, size: 96, offset: 6560)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1179, file: !529, line: 1584, baseType: !580, size: 32, offset: 6656)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1179, file: !529, line: 1585, baseType: !1184, size: 96, offset: 6688)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1179, file: !529, line: 1586, baseType: !580, size: 32, offset: 6784)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1179, file: !529, line: 1587, baseType: !1184, size: 96, offset: 6816)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1179, file: !529, line: 1588, baseType: !580, size: 32, offset: 6912)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1179, file: !529, line: 1589, baseType: !1184, size: 96, offset: 6944)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1179, file: !529, line: 1590, baseType: !580, size: 32, offset: 7040)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1179, file: !529, line: 1591, baseType: !1184, size: 96, offset: 7072)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1179, file: !529, line: 1592, baseType: !580, size: 32, offset: 7168)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1179, file: !529, line: 1593, baseType: !1184, size: 96, offset: 7200)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1179, file: !529, line: 1594, baseType: !580, size: 32, offset: 7296)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1179, file: !529, line: 1595, baseType: !1184, size: 96, offset: 7328)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1179, file: !529, line: 1596, baseType: !1188, size: 512, offset: 7424)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1179, file: !529, line: 1597, baseType: !580, size: 32, offset: 7936)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1179, file: !529, line: 1598, baseType: !1184, size: 96, offset: 7968)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1179, file: !529, line: 1599, baseType: !973, size: 128, offset: 8064)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !834, file: !833, line: 584, baseType: !1272, size: 98304, offset: 98304)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !833, line: 540, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !833, line: 533, size: 98304, elements: !1274)
!1274 = !{!1275}
!1275 = !DIDerivedType(tag: DW_TAG_member, scope: !1273, file: !833, line: 535, baseType: !1276, size: 98304)
!1276 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1273, file: !833, line: 535, size: 98304, elements: !1277)
!1277 = !{!1278, !1314}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1276, file: !833, line: 537, baseType: !1279, size: 98304)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !529, line: 760, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !529, line: 755, size: 98304, elements: !1281)
!1281 = !{!1282, !1303, !1310}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1280, file: !529, line: 757, baseType: !1283, size: 4096)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !529, line: 744, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !529, line: 730, size: 4096, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1297, !1299}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1284, file: !529, line: 732, baseType: !584, size: 16)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1284, file: !529, line: 733, baseType: !584, size: 16, offset: 16)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1284, file: !529, line: 734, baseType: !583, size: 8, offset: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1284, file: !529, line: 735, baseType: !583, size: 8, offset: 40)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1284, file: !529, line: 736, baseType: !584, size: 16, offset: 48)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1284, file: !529, line: 737, baseType: !601, size: 64, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1284, file: !529, line: 738, baseType: !601, size: 64, offset: 128)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1284, file: !529, line: 739, baseType: !580, size: 32, offset: 192)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1284, file: !529, line: 740, baseType: !580, size: 32, offset: 224)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1284, file: !529, line: 741, baseType: !1296, size: 1024, align: 128, offset: 256)
!1296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 1024, align: 128, elements: !692)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1284, file: !529, line: 742, baseType: !1298, size: 2048, align: 128, offset: 1280)
!1298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 2048, align: 128, elements: !620)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1284, file: !529, line: 743, baseType: !1300, size: 768, offset: 3328)
!1300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 768, elements: !1301)
!1301 = !{!1302}
!1302 = !DISubrange(count: 96)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1280, file: !529, line: 758, baseType: !1304, size: 512, offset: 4096)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !529, line: 752, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !529, line: 747, size: 512, elements: !1306)
!1306 = !{!1307, !1308, !1309}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1305, file: !529, line: 749, baseType: !601, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1305, file: !529, line: 750, baseType: !601, size: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1305, file: !529, line: 751, baseType: !709, size: 384, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1280, file: !529, line: 759, baseType: !1311, size: 93696, offset: 4608)
!1311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 93696, elements: !1312)
!1312 = !{!1313}
!1313 = !DISubrange(count: 11712)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1276, file: !833, line: 538, baseType: !1315, size: 98304)
!1315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 98304, elements: !1316)
!1316 = !{!1317}
!1317 = !DISubrange(count: 12288)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !834, file: !833, line: 586, baseType: !1319, size: 294912, offset: 196608)
!1319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1320, size: 294912, elements: !862)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !833, line: 558, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !833, line: 553, size: 98304, elements: !1322)
!1322 = !{!1323, !1324, !1328}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1321, file: !833, line: 555, baseType: !1158, size: 32768)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1321, file: !833, line: 556, baseType: !1325, size: 32768, offset: 32768)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 32768, elements: !1326)
!1326 = !{!1327}
!1327 = !DISubrange(count: 512)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1321, file: !833, line: 557, baseType: !1325, size: 32768, offset: 65536)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !662, file: !589, line: 153, baseType: !1330, size: 384, offset: 256)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1331)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1332)
!1332 = !{!1333, !1334, !1336, !1364, !1366}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1331, file: !12, line: 205, baseType: !582, size: 8)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1331, file: !12, line: 206, baseType: !1335, size: 32, offset: 32)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1336 = !DIDerivedType(tag: DW_TAG_member, scope: !1331, file: !12, line: 208, baseType: !1337, size: 192, offset: 64)
!1337 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1331, file: !12, line: 208, size: 192, elements: !1338)
!1338 = !{!1339, !1341}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1337, file: !12, line: 210, baseType: !1340, size: 192)
!1340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !727, size: 192, elements: !862)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1337, file: !12, line: 211, baseType: !1342, size: 192)
!1342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1343, size: 192, elements: !862)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1345)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1346)
!1346 = !{!1347, !1354}
!1347 = !DIDerivedType(tag: DW_TAG_member, scope: !1345, file: !12, line: 122, baseType: !1348, size: 64)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1345, file: !12, line: 122, size: 64, elements: !1349)
!1349 = !{!1350, !1351, !1352, !1353}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1348, file: !12, line: 124, baseType: !735, size: 16, align: 16)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1348, file: !12, line: 125, baseType: !746, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1348, file: !12, line: 126, baseType: !601, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1348, file: !12, line: 127, baseType: !601, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1354 = !DIDerivedType(tag: DW_TAG_member, scope: !1345, file: !12, line: 130, baseType: !1355, size: 64, offset: 64)
!1355 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1345, file: !12, line: 130, size: 64, elements: !1356)
!1356 = !{!1357, !1363}
!1357 = !DIDerivedType(tag: DW_TAG_member, scope: !1355, file: !12, line: 132, baseType: !1358, size: 64)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1355, file: !12, line: 132, size: 64, elements: !1359)
!1359 = !{!1360, !1361, !1362}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1358, file: !12, line: 134, baseType: !601, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1358, file: !12, line: 135, baseType: !601, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1358, file: !12, line: 136, baseType: !601, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1355, file: !12, line: 139, baseType: !601, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1331, file: !12, line: 214, baseType: !1365, size: 32, offset: 256)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1331, file: !12, line: 215, baseType: !727, size: 64, offset: 320)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !662, file: !589, line: 154, baseType: !764, size: 64, offset: 640)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !662, file: !589, line: 160, baseType: !1369, size: 64, offset: 704)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1372)
!1372 = !{!1373, !1388, !1546, !1579, !1614, !1651, !1814, !1832, !1891, !1946, !1950, !1961, !1962, !1963, !1964, !1965, !1992, !1993, !1994}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1371, file: !4, line: 773, baseType: !1374, size: 1024)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1381, !1382, !1383, !1384}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1375, file: !4, line: 215, baseType: !580, size: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1375, file: !4, line: 220, baseType: !580, size: 32, offset: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1375, file: !4, line: 222, baseType: !1380, size: 32, offset: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1375, file: !4, line: 223, baseType: !735, size: 16, align: 16, offset: 96)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1375, file: !4, line: 224, baseType: !847, size: 16, offset: 112)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1375, file: !4, line: 227, baseType: !584, size: 16, offset: 128)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1375, file: !4, line: 228, baseType: !1385, size: 880, offset: 144)
!1385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 880, elements: !1386)
!1386 = !{!1387}
!1387 = !DISubrange(count: 110)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1371, file: !4, line: 774, baseType: !1389, size: 3072, offset: 1024)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1391)
!1391 = !{!1392, !1416, !1417, !1418, !1419, !1434, !1435, !1436, !1437, !1438, !1471, !1472, !1482, !1483, !1497, !1498, !1514, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1538, !1542}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1390, file: !4, line: 507, baseType: !1393, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !594, line: 409, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !594, line: 388, size: 64, elements: !1395)
!1395 = !{!1396, !1415}
!1396 = !DIDerivedType(tag: DW_TAG_member, scope: !1394, file: !594, line: 389, baseType: !1397, size: 64)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1394, file: !594, line: 389, size: 64, elements: !1398)
!1398 = !{!1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1397, file: !594, line: 391, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1397, file: !594, line: 392, baseType: !601, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1397, file: !594, line: 393, baseType: !601, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1397, file: !594, line: 394, baseType: !601, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1397, file: !594, line: 395, baseType: !601, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1397, file: !594, line: 396, baseType: !601, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1397, file: !594, line: 397, baseType: !601, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1397, file: !594, line: 398, baseType: !601, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1397, file: !594, line: 399, baseType: !601, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1397, file: !594, line: 400, baseType: !601, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1397, file: !594, line: 401, baseType: !601, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1397, file: !594, line: 402, baseType: !601, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1397, file: !594, line: 403, baseType: !601, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1397, file: !594, line: 404, baseType: !601, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1397, file: !594, line: 405, baseType: !601, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1397, file: !594, line: 406, baseType: !601, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1394, file: !594, line: 408, baseType: !601, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1390, file: !4, line: 512, baseType: !601, size: 64, align: 64, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1390, file: !4, line: 513, baseType: !580, size: 32, align: 32, offset: 128)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1390, file: !4, line: 514, baseType: !582, size: 8, align: 8, offset: 160)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1390, file: !4, line: 519, baseType: !1420, size: 64, align: 64, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !529, line: 614, baseType: !1421)
!1421 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !529, line: 602, size: 64, elements: !1422)
!1422 = !{!1423, !1433}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1421, file: !529, line: 612, baseType: !1424, size: 64)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1421, file: !529, line: 603, size: 64, elements: !1425)
!1425 = !{!1426, !1427, !1428, !1429, !1430, !1431, !1432}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1424, file: !529, line: 605, baseType: !601, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1424, file: !529, line: 606, baseType: !601, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1424, file: !529, line: 607, baseType: !601, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1424, file: !529, line: 608, baseType: !601, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1424, file: !529, line: 609, baseType: !601, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1424, file: !529, line: 610, baseType: !601, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1424, file: !529, line: 611, baseType: !601, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1421, file: !529, line: 613, baseType: !601, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1390, file: !4, line: 520, baseType: !735, size: 16, align: 16, offset: 256)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1390, file: !4, line: 526, baseType: !601, size: 64, align: 64, offset: 320)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1390, file: !4, line: 532, baseType: !601, size: 64, align: 64, offset: 384)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1390, file: !4, line: 533, baseType: !584, size: 16, align: 16, offset: 448)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1390, file: !4, line: 534, baseType: !1439, size: 256, align: 8, offset: 464)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1440, file: !4, line: 356, baseType: !582, size: 8)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1440, file: !4, line: 357, baseType: !582, size: 8, offset: 8)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1440, file: !4, line: 358, baseType: !582, size: 8, offset: 16)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1440, file: !4, line: 359, baseType: !582, size: 8, offset: 24)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1440, file: !4, line: 360, baseType: !582, size: 8, offset: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1440, file: !4, line: 361, baseType: !582, size: 8, offset: 40)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1440, file: !4, line: 362, baseType: !582, size: 8, offset: 48)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1440, file: !4, line: 363, baseType: !582, size: 8, offset: 56)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1440, file: !4, line: 364, baseType: !582, size: 8, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1440, file: !4, line: 365, baseType: !582, size: 8, offset: 72)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1440, file: !4, line: 366, baseType: !582, size: 8, offset: 80)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1440, file: !4, line: 367, baseType: !582, size: 8, offset: 88)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1440, file: !4, line: 368, baseType: !582, size: 8, offset: 96)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1440, file: !4, line: 369, baseType: !582, size: 8, offset: 104)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1440, file: !4, line: 370, baseType: !582, size: 8, offset: 112)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1440, file: !4, line: 371, baseType: !582, size: 8, offset: 120)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1440, file: !4, line: 372, baseType: !582, size: 8, offset: 128)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1440, file: !4, line: 373, baseType: !582, size: 8, offset: 136)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1440, file: !4, line: 375, baseType: !582, size: 8, offset: 144)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1440, file: !4, line: 376, baseType: !582, size: 8, offset: 152)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1440, file: !4, line: 377, baseType: !582, size: 8, offset: 160)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1440, file: !4, line: 378, baseType: !582, size: 8, offset: 168)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1440, file: !4, line: 379, baseType: !582, size: 8, offset: 176)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1440, file: !4, line: 380, baseType: !582, size: 8, offset: 184)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1440, file: !4, line: 381, baseType: !582, size: 8, offset: 192)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1440, file: !4, line: 382, baseType: !582, size: 8, offset: 200)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1440, file: !4, line: 383, baseType: !582, size: 8, offset: 208)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1440, file: !4, line: 384, baseType: !582, size: 8, offset: 216)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1440, file: !4, line: 386, baseType: !867, size: 32, offset: 224)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1390, file: !4, line: 535, baseType: !580, size: 32, align: 32, offset: 736)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1390, file: !4, line: 536, baseType: !1473, size: 64, align: 64, offset: 768)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1474)
!1474 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1475)
!1475 = !{!1476, !1481}
!1476 = !DIDerivedType(tag: DW_TAG_member, scope: !1474, file: !4, line: 392, baseType: !1477, size: 64)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1474, file: !4, line: 392, size: 64, elements: !1478)
!1478 = !{!1479, !1480}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1477, file: !4, line: 394, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1477, file: !4, line: 395, baseType: !601, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1474, file: !4, line: 397, baseType: !601, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1390, file: !4, line: 537, baseType: !601, size: 64, align: 64, offset: 832)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1390, file: !4, line: 538, baseType: !1484, size: 256, align: 64, offset: 896)
!1484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1485, size: 256, elements: !688)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1487)
!1487 = !{!1488, !1496}
!1488 = !DIDerivedType(tag: DW_TAG_member, scope: !1486, file: !4, line: 403, baseType: !1489, size: 64)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1486, file: !4, line: 403, size: 64, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1489, file: !4, line: 405, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1489, file: !4, line: 406, baseType: !601, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1489, file: !4, line: 407, baseType: !601, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1489, file: !4, line: 408, baseType: !601, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1489, file: !4, line: 409, baseType: !601, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1486, file: !4, line: 411, baseType: !601, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1390, file: !4, line: 539, baseType: !601, size: 64, align: 64, offset: 1152)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1390, file: !4, line: 540, baseType: !1499, size: 64, align: 64, offset: 1216)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !594, line: 454, baseType: !1500)
!1500 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !594, line: 440, size: 64, elements: !1501)
!1501 = !{!1502, !1513}
!1502 = !DIDerivedType(tag: DW_TAG_member, scope: !1500, file: !594, line: 441, baseType: !1503, size: 64)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1500, file: !594, line: 441, size: 64, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1503, file: !594, line: 444, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1503, file: !594, line: 445, baseType: !601, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1503, file: !594, line: 446, baseType: !601, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1503, file: !594, line: 447, baseType: !601, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1503, file: !594, line: 448, baseType: !601, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1503, file: !594, line: 449, baseType: !601, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1503, file: !594, line: 450, baseType: !601, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1503, file: !594, line: 451, baseType: !601, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1500, file: !594, line: 453, baseType: !601, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1390, file: !4, line: 541, baseType: !1515, size: 64, align: 64, offset: 1280)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1517)
!1517 = !{!1518, !1527}
!1518 = !DIDerivedType(tag: DW_TAG_member, scope: !1516, file: !4, line: 419, baseType: !1519, size: 64)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1516, file: !4, line: 419, size: 64, elements: !1520)
!1520 = !{!1521, !1522, !1523, !1524, !1525, !1526}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1519, file: !4, line: 421, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1519, file: !4, line: 422, baseType: !601, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1519, file: !4, line: 423, baseType: !601, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1519, file: !4, line: 424, baseType: !601, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1519, file: !4, line: 425, baseType: !601, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1519, file: !4, line: 426, baseType: !601, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1516, file: !4, line: 428, baseType: !601, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1390, file: !4, line: 542, baseType: !583, size: 8, offset: 1344)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1390, file: !4, line: 543, baseType: !861, size: 24, offset: 1352)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1390, file: !4, line: 544, baseType: !582, size: 8, offset: 1376)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1390, file: !4, line: 545, baseType: !582, size: 8, offset: 1384)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1390, file: !4, line: 546, baseType: !847, size: 16, offset: 1392)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1390, file: !4, line: 547, baseType: !580, size: 32, offset: 1408)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1390, file: !4, line: 548, baseType: !1535, size: 640, offset: 1440)
!1535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 640, elements: !1536)
!1536 = !{!1537}
!1537 = !DISubrange(count: 80)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1390, file: !4, line: 549, baseType: !1539, size: 608, align: 128, offset: 2176)
!1539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 608, elements: !1540)
!1540 = !{!1541}
!1541 = !DISubrange(count: 19)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1390, file: !4, line: 550, baseType: !1543, size: 288, offset: 2784)
!1543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 288, elements: !1544)
!1544 = !{!1545}
!1545 = !DISubrange(count: 36)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1371, file: !4, line: 776, baseType: !1547, size: 512, offset: 4096)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1548)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1549)
!1549 = !{!1550, !1565, !1575}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1548, file: !4, line: 336, baseType: !1551, size: 128)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1552)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1553)
!1553 = !{!1554}
!1554 = !DIDerivedType(tag: DW_TAG_member, scope: !1552, file: !4, line: 308, baseType: !1555, size: 128)
!1555 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1552, file: !4, line: 308, size: 128, elements: !1556)
!1556 = !{!1557, !1564}
!1557 = !DIDerivedType(tag: DW_TAG_member, scope: !1555, file: !4, line: 310, baseType: !1558, size: 128)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1555, file: !4, line: 310, size: 128, elements: !1559)
!1559 = !{!1560, !1561, !1563}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1558, file: !4, line: 315, baseType: !601, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1558, file: !4, line: 320, baseType: !1562, size: 32, offset: 64)
!1562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 32, elements: !848)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1558, file: !4, line: 321, baseType: !867, size: 32, offset: 96)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1555, file: !4, line: 323, baseType: !1055, size: 128, align: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1548, file: !4, line: 338, baseType: !1566, size: 16, align: 16, offset: 128)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1568)
!1568 = !{!1569, !1574}
!1569 = !DIDerivedType(tag: DW_TAG_member, scope: !1567, file: !28, line: 123, baseType: !1570, size: 16)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1567, file: !28, line: 123, size: 16, elements: !1571)
!1571 = !{!1572, !1573}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1570, file: !28, line: 125, baseType: !584, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1570, file: !28, line: 126, baseType: !584, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1567, file: !28, line: 128, baseType: !584, size: 16)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1548, file: !4, line: 340, baseType: !1576, size: 368, offset: 144)
!1576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 368, elements: !1577)
!1577 = !{!1578}
!1578 = !DISubrange(count: 46)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1371, file: !4, line: 777, baseType: !1580, size: 6656, offset: 4608)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1582)
!1582 = !{!1583, !1591, !1592, !1593, !1594, !1596, !1597, !1598, !1599, !1603, !1604, !1610}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1581, file: !4, line: 566, baseType: !1584, size: 384)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1585, line: 57, baseType: !1586)
!1585 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1586 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1585, line: 53, size: 384, elements: !1587)
!1587 = !{!1588, !1590}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1586, file: !1585, line: 55, baseType: !1589, size: 384)
!1589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 384, elements: !903)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1586, file: !1585, line: 56, baseType: !709, size: 384)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1581, file: !4, line: 567, baseType: !1584, size: 384, offset: 384)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1581, file: !4, line: 568, baseType: !1584, size: 384, offset: 768)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1581, file: !4, line: 574, baseType: !1584, size: 384, offset: 1152)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1581, file: !4, line: 575, baseType: !1595, size: 1536, offset: 1536)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1584, size: 1536, elements: !688)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1581, file: !4, line: 577, baseType: !1584, size: 384, offset: 3072)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1581, file: !4, line: 579, baseType: !735, size: 16, align: 16, offset: 3456)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1581, file: !4, line: 581, baseType: !582, size: 8, offset: 3472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1581, file: !4, line: 582, baseType: !1600, size: 344, offset: 3480)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 344, elements: !1601)
!1601 = !{!1602}
!1602 = !DISubrange(count: 43)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1581, file: !4, line: 583, baseType: !584, size: 16, offset: 3824)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1581, file: !4, line: 587, baseType: !1605, size: 2112, offset: 3840)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1585, line: 69, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1585, line: 65, size: 2112, elements: !1607)
!1607 = !{!1608, !1609}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1606, file: !1585, line: 67, baseType: !601, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1606, file: !1585, line: 68, baseType: !1024, size: 2048, offset: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1581, file: !4, line: 589, baseType: !1611, size: 704, offset: 5952)
!1611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 704, elements: !1612)
!1612 = !{!1613}
!1613 = !DISubrange(count: 88)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1371, file: !4, line: 782, baseType: !1615, size: 3072, offset: 11264)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1616)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1617)
!1617 = !{!1618, !1619, !1620, !1621, !1622, !1623, !1624, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1616, file: !4, line: 604, baseType: !582, size: 8)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1616, file: !4, line: 605, baseType: !580, size: 32, offset: 32)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1616, file: !4, line: 606, baseType: !580, size: 32, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1616, file: !4, line: 607, baseType: !580, size: 32, offset: 96)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1616, file: !4, line: 608, baseType: !753, size: 64, offset: 128)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1616, file: !4, line: 609, baseType: !601, size: 64, offset: 192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1616, file: !4, line: 610, baseType: !1625, size: 256, offset: 256)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1626, line: 36, baseType: !683)
!1626 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1616, file: !4, line: 611, baseType: !1625, size: 256, offset: 512)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1616, file: !4, line: 612, baseType: !1625, size: 256, offset: 768)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1616, file: !4, line: 613, baseType: !1625, size: 256, offset: 1024)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1616, file: !4, line: 614, baseType: !584, size: 16, offset: 1280)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1616, file: !4, line: 615, baseType: !584, size: 16, offset: 1296)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1616, file: !4, line: 616, baseType: !580, size: 32, offset: 1312)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1616, file: !4, line: 617, baseType: !601, size: 64, offset: 1344)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1616, file: !4, line: 618, baseType: !601, size: 64, offset: 1408)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1616, file: !4, line: 619, baseType: !584, size: 16, offset: 1472)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1616, file: !4, line: 620, baseType: !583, size: 8, offset: 1488)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1616, file: !4, line: 621, baseType: !583, size: 8, offset: 1496)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1616, file: !4, line: 622, baseType: !580, size: 32, offset: 1504)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1616, file: !4, line: 623, baseType: !683, size: 256, offset: 1536)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1616, file: !4, line: 624, baseType: !1566, size: 16, align: 16, offset: 1792)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1616, file: !4, line: 625, baseType: !1566, size: 16, align: 16, offset: 1808)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1616, file: !4, line: 626, baseType: !583, size: 8, offset: 1824)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1616, file: !4, line: 627, baseType: !583, size: 8, offset: 1832)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1616, file: !4, line: 628, baseType: !583, size: 8, offset: 1840)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1616, file: !4, line: 629, baseType: !583, size: 8, offset: 1848)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1616, file: !4, line: 630, baseType: !583, size: 8, offset: 1856)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1616, file: !4, line: 631, baseType: !1059, size: 128, offset: 1920)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1616, file: !4, line: 632, baseType: !720, size: 128, offset: 2048)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1616, file: !4, line: 633, baseType: !584, size: 16, offset: 2176)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1616, file: !4, line: 634, baseType: !1385, size: 880, offset: 2192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1371, file: !4, line: 784, baseType: !1652, size: 2048, offset: 14336)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1654)
!1654 = !{!1655, !1674, !1697, !1720, !1721, !1758, !1759, !1769, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1653, file: !4, line: 646, baseType: !1656, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !636, line: 335, baseType: !1657)
!1657 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !636, line: 318, size: 64, elements: !1658)
!1658 = !{!1659, !1673}
!1659 = !DIDerivedType(tag: DW_TAG_member, scope: !1657, file: !636, line: 320, baseType: !1660, size: 64)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1657, file: !636, line: 320, size: 64, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1660, file: !636, line: 322, baseType: !601, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1660, file: !636, line: 323, baseType: !601, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1660, file: !636, line: 324, baseType: !601, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1660, file: !636, line: 325, baseType: !601, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1660, file: !636, line: 326, baseType: !601, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1660, file: !636, line: 327, baseType: !601, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1660, file: !636, line: 328, baseType: !601, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1660, file: !636, line: 329, baseType: !601, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1660, file: !636, line: 330, baseType: !601, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1660, file: !636, line: 331, baseType: !601, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1660, file: !636, line: 332, baseType: !601, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1657, file: !636, line: 334, baseType: !601, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1653, file: !4, line: 647, baseType: !1675, size: 64, offset: 64)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !636, line: 359, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !636, line: 338, size: 64, elements: !1677)
!1677 = !{!1678, !1696}
!1678 = !DIDerivedType(tag: DW_TAG_member, scope: !1676, file: !636, line: 340, baseType: !1679, size: 64)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1676, file: !636, line: 340, size: 64, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1679, file: !636, line: 342, baseType: !601, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1679, file: !636, line: 343, baseType: !601, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1679, file: !636, line: 344, baseType: !601, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1679, file: !636, line: 345, baseType: !601, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1679, file: !636, line: 346, baseType: !601, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1679, file: !636, line: 347, baseType: !601, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1679, file: !636, line: 348, baseType: !601, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1679, file: !636, line: 349, baseType: !601, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1679, file: !636, line: 350, baseType: !601, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1679, file: !636, line: 351, baseType: !601, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1679, file: !636, line: 352, baseType: !601, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1679, file: !636, line: 353, baseType: !601, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1679, file: !636, line: 354, baseType: !601, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1679, file: !636, line: 355, baseType: !601, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1679, file: !636, line: 356, baseType: !601, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1676, file: !636, line: 358, baseType: !601, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1653, file: !4, line: 648, baseType: !1698, size: 64, offset: 128)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !529, line: 142, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !529, line: 121, size: 64, elements: !1700)
!1700 = !{!1701, !1719}
!1701 = !DIDerivedType(tag: DW_TAG_member, scope: !1699, file: !529, line: 122, baseType: !1702, size: 64)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1699, file: !529, line: 122, size: 64, elements: !1703)
!1703 = !{!1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1702, file: !529, line: 125, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1702, file: !529, line: 126, baseType: !601, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1702, file: !529, line: 127, baseType: !601, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1702, file: !529, line: 128, baseType: !601, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1702, file: !529, line: 129, baseType: !601, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1702, file: !529, line: 130, baseType: !601, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1702, file: !529, line: 131, baseType: !601, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1702, file: !529, line: 132, baseType: !601, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1702, file: !529, line: 133, baseType: !601, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1702, file: !529, line: 134, baseType: !601, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1702, file: !529, line: 135, baseType: !601, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1702, file: !529, line: 136, baseType: !601, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1702, file: !529, line: 137, baseType: !601, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1702, file: !529, line: 138, baseType: !601, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1702, file: !529, line: 139, baseType: !601, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1699, file: !529, line: 141, baseType: !601, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1653, file: !4, line: 649, baseType: !1698, size: 64, offset: 192)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1653, file: !4, line: 650, baseType: !1722, size: 64, offset: 256)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !529, line: 197, baseType: !1723)
!1723 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !529, line: 162, size: 64, elements: !1724)
!1724 = !{!1725, !1757}
!1725 = !DIDerivedType(tag: DW_TAG_member, scope: !1723, file: !529, line: 163, baseType: !1726, size: 64)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1723, file: !529, line: 163, size: 64, elements: !1727)
!1727 = !{!1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1726, file: !529, line: 166, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1726, file: !529, line: 167, baseType: !601, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1726, file: !529, line: 168, baseType: !601, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1726, file: !529, line: 169, baseType: !601, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1726, file: !529, line: 170, baseType: !601, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1726, file: !529, line: 171, baseType: !601, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1726, file: !529, line: 172, baseType: !601, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1726, file: !529, line: 173, baseType: !601, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1726, file: !529, line: 174, baseType: !601, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1726, file: !529, line: 175, baseType: !601, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1726, file: !529, line: 176, baseType: !601, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1726, file: !529, line: 177, baseType: !601, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1726, file: !529, line: 178, baseType: !601, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1726, file: !529, line: 179, baseType: !601, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1726, file: !529, line: 180, baseType: !601, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1726, file: !529, line: 181, baseType: !601, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1726, file: !529, line: 182, baseType: !601, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1726, file: !529, line: 183, baseType: !601, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1726, file: !529, line: 184, baseType: !601, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1726, file: !529, line: 185, baseType: !601, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1726, file: !529, line: 186, baseType: !601, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1726, file: !529, line: 187, baseType: !601, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1726, file: !529, line: 188, baseType: !601, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1726, file: !529, line: 189, baseType: !601, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1726, file: !529, line: 190, baseType: !601, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1726, file: !529, line: 191, baseType: !601, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1726, file: !529, line: 192, baseType: !601, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1726, file: !529, line: 193, baseType: !601, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1726, file: !529, line: 194, baseType: !601, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1723, file: !529, line: 196, baseType: !601, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1653, file: !4, line: 651, baseType: !1722, size: 64, offset: 320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1653, file: !4, line: 652, baseType: !1760, size: 64, offset: 384)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !636, line: 408, baseType: !1761)
!1761 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !636, line: 400, size: 64, elements: !1762)
!1762 = !{!1763, !1768}
!1763 = !DIDerivedType(tag: DW_TAG_member, scope: !1761, file: !636, line: 402, baseType: !1764, size: 64)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1761, file: !636, line: 402, size: 64, elements: !1765)
!1765 = !{!1766, !1767}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1764, file: !636, line: 404, baseType: !580, size: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1764, file: !636, line: 405, baseType: !580, size: 32, offset: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1761, file: !636, line: 407, baseType: !601, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1653, file: !4, line: 653, baseType: !1770, size: 64, offset: 448)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !636, line: 397, baseType: !1771)
!1771 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !636, line: 363, size: 64, elements: !1772)
!1772 = !{!1773, !1804}
!1773 = !DIDerivedType(tag: DW_TAG_member, scope: !1771, file: !636, line: 365, baseType: !1774, size: 64)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1771, file: !636, line: 365, size: 64, elements: !1775)
!1775 = !{!1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1774, file: !636, line: 367, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1774, file: !636, line: 368, baseType: !601, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1774, file: !636, line: 369, baseType: !601, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1774, file: !636, line: 370, baseType: !601, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1774, file: !636, line: 371, baseType: !601, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1774, file: !636, line: 372, baseType: !601, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1774, file: !636, line: 373, baseType: !601, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1774, file: !636, line: 374, baseType: !601, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1774, file: !636, line: 375, baseType: !601, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1774, file: !636, line: 376, baseType: !601, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1774, file: !636, line: 377, baseType: !601, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1774, file: !636, line: 378, baseType: !601, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1774, file: !636, line: 379, baseType: !601, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1774, file: !636, line: 380, baseType: !601, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1774, file: !636, line: 381, baseType: !601, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1774, file: !636, line: 382, baseType: !601, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1774, file: !636, line: 383, baseType: !601, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1774, file: !636, line: 384, baseType: !601, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1774, file: !636, line: 385, baseType: !601, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1774, file: !636, line: 386, baseType: !601, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1774, file: !636, line: 387, baseType: !601, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1774, file: !636, line: 388, baseType: !601, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1774, file: !636, line: 389, baseType: !601, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1774, file: !636, line: 390, baseType: !601, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1774, file: !636, line: 391, baseType: !601, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1774, file: !636, line: 392, baseType: !601, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1774, file: !636, line: 393, baseType: !601, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1774, file: !636, line: 394, baseType: !601, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1771, file: !636, line: 396, baseType: !601, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1653, file: !4, line: 654, baseType: !1760, size: 64, offset: 512)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1653, file: !4, line: 655, baseType: !1760, size: 64, offset: 576)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1653, file: !4, line: 656, baseType: !1760, size: 64, offset: 640)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1653, file: !4, line: 657, baseType: !1760, size: 64, offset: 704)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1653, file: !4, line: 658, baseType: !601, size: 64, offset: 768)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1653, file: !4, line: 659, baseType: !601, size: 64, offset: 832)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1653, file: !4, line: 660, baseType: !601, size: 64, offset: 896)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1653, file: !4, line: 661, baseType: !601, size: 64, offset: 960)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1653, file: !4, line: 663, baseType: !699, size: 1024, offset: 1024)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1371, file: !4, line: 789, baseType: !1815, size: 10240, offset: 16384)
!1815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1816, size: 10240, elements: !1536)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !594, line: 369, baseType: !1817)
!1817 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !594, line: 354, size: 128, elements: !1818)
!1818 = !{!1819, !1826, !1831}
!1819 = !DIDerivedType(tag: DW_TAG_member, scope: !1817, file: !594, line: 356, baseType: !1820, size: 128)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1817, file: !594, line: 356, size: 128, elements: !1821)
!1821 = !{!1822, !1823, !1824, !1825}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1820, file: !594, line: 358, baseType: !580, size: 32)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1820, file: !594, line: 359, baseType: !580, size: 32, offset: 32)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1820, file: !594, line: 360, baseType: !580, size: 32, offset: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1820, file: !594, line: 361, baseType: !580, size: 32, offset: 96)
!1826 = !DIDerivedType(tag: DW_TAG_member, scope: !1817, file: !594, line: 363, baseType: !1827, size: 128)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1817, file: !594, line: 363, size: 128, elements: !1828)
!1828 = !{!1829, !1830}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1827, file: !594, line: 365, baseType: !601, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1827, file: !594, line: 366, baseType: !601, size: 64, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1817, file: !594, line: 368, baseType: !973, size: 128)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1371, file: !4, line: 794, baseType: !1833, size: 4096, offset: 26624)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1834)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1835)
!1835 = !{!1836, !1837, !1838, !1839, !1840, !1887}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1834, file: !4, line: 693, baseType: !1584, size: 384)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1834, file: !4, line: 694, baseType: !584, size: 16, offset: 384)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1834, file: !4, line: 695, baseType: !735, size: 16, align: 16, offset: 400)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1834, file: !4, line: 697, baseType: !1535, size: 640, offset: 416)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1834, file: !4, line: 702, baseType: !1841, size: 1024, align: 128, offset: 1152)
!1841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1842, size: 1024, elements: !929)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1843)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1844)
!1844 = !{!1845, !1846, !1847, !1848, !1849, !1884, !1885, !1886}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1843, file: !4, line: 675, baseType: !583, size: 8)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1843, file: !4, line: 676, baseType: !583, size: 8, offset: 8)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1843, file: !4, line: 677, baseType: !584, size: 16, offset: 16)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1843, file: !4, line: 678, baseType: !580, size: 32, offset: 32)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1843, file: !4, line: 679, baseType: !1850, size: 64, offset: 64)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1851, line: 90, baseType: !1852)
!1851 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1852 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1851, line: 74, size: 64, elements: !1853)
!1853 = !{!1854, !1883}
!1854 = !DIDerivedType(tag: DW_TAG_member, scope: !1852, file: !1851, line: 76, baseType: !1855, size: 64)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1852, file: !1851, line: 76, size: 64, elements: !1856)
!1856 = !{!1857, !1865, !1882}
!1857 = !DIDerivedType(tag: DW_TAG_member, scope: !1855, file: !1851, line: 78, baseType: !1858, size: 32)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1855, file: !1851, line: 78, size: 32, elements: !1859)
!1859 = !{!1860, !1861, !1862, !1863, !1864}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1858, file: !1851, line: 80, baseType: !580, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1858, file: !1851, line: 81, baseType: !580, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1858, file: !1851, line: 82, baseType: !580, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1858, file: !1851, line: 83, baseType: !580, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1858, file: !1851, line: 84, baseType: !580, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1855, file: !1851, line: 86, baseType: !1866, size: 16, offset: 32)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1851, line: 71, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1851, line: 55, size: 16, elements: !1868)
!1868 = !{!1869, !1881}
!1869 = !DIDerivedType(tag: DW_TAG_member, scope: !1867, file: !1851, line: 57, baseType: !1870, size: 16)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1867, file: !1851, line: 57, size: 16, elements: !1871)
!1871 = !{!1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1870, file: !1851, line: 59, baseType: !584, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1870, file: !1851, line: 60, baseType: !584, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1870, file: !1851, line: 61, baseType: !584, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1870, file: !1851, line: 62, baseType: !584, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1870, file: !1851, line: 63, baseType: !584, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1870, file: !1851, line: 64, baseType: !584, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1870, file: !1851, line: 65, baseType: !584, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1870, file: !1851, line: 66, baseType: !584, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1870, file: !1851, line: 67, baseType: !584, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1867, file: !1851, line: 70, baseType: !584, size: 16)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1855, file: !1851, line: 87, baseType: !584, size: 16, offset: 48)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1852, file: !1851, line: 89, baseType: !601, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1843, file: !4, line: 680, baseType: !683, size: 256, offset: 128)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1843, file: !4, line: 681, baseType: !1584, size: 384, offset: 384)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1843, file: !4, line: 682, baseType: !695, size: 256, offset: 768)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1834, file: !4, line: 704, baseType: !1888, size: 1920, offset: 2176)
!1888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 1920, elements: !1889)
!1889 = !{!1890}
!1890 = !DISubrange(count: 240)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1371, file: !4, line: 796, baseType: !1892, size: 4096, offset: 30720)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !1893)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !1894)
!1894 = !{!1895, !1896, !1897, !1898, !1900, !1901, !1902, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1934, !1937, !1938, !1939, !1940, !1941, !1942}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1893, file: !4, line: 717, baseType: !580, size: 32)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1893, file: !4, line: 718, baseType: !580, size: 32, offset: 32)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1893, file: !4, line: 719, baseType: !601, size: 64, offset: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1893, file: !4, line: 720, baseType: !1899, size: 512, offset: 128)
!1899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1816, size: 512, elements: !688)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1893, file: !4, line: 721, baseType: !932, size: 32, offset: 640)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1893, file: !4, line: 722, baseType: !867, size: 32, offset: 672)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1893, file: !4, line: 723, baseType: !1903, size: 64, offset: 704)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !1904)
!1904 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !1905)
!1905 = !{!1906, !1922}
!1906 = !DIDerivedType(tag: DW_TAG_member, scope: !1904, file: !4, line: 473, baseType: !1907, size: 64)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1904, file: !4, line: 473, size: 64, elements: !1908)
!1908 = !{!1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1907, file: !4, line: 475, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1907, file: !4, line: 476, baseType: !601, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1907, file: !4, line: 477, baseType: !601, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1907, file: !4, line: 478, baseType: !601, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1907, file: !4, line: 479, baseType: !601, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1907, file: !4, line: 480, baseType: !601, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1907, file: !4, line: 481, baseType: !601, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1907, file: !4, line: 482, baseType: !601, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1907, file: !4, line: 483, baseType: !601, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1907, file: !4, line: 484, baseType: !601, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1907, file: !4, line: 485, baseType: !601, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1907, file: !4, line: 486, baseType: !601, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1907, file: !4, line: 487, baseType: !601, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1904, file: !4, line: 489, baseType: !601, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1893, file: !4, line: 724, baseType: !687, size: 256, offset: 768)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1893, file: !4, line: 725, baseType: !584, size: 16, offset: 1024)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1893, file: !4, line: 726, baseType: !580, size: 32, offset: 1056)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1893, file: !4, line: 727, baseType: !601, size: 64, offset: 1088)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1893, file: !4, line: 728, baseType: !601, size: 64, offset: 1152)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1893, file: !4, line: 729, baseType: !601, size: 64, offset: 1216)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1893, file: !4, line: 730, baseType: !867, size: 32, offset: 1280)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1893, file: !4, line: 731, baseType: !991, size: 64, offset: 1312)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1893, file: !4, line: 732, baseType: !991, size: 64, offset: 1376)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1893, file: !4, line: 733, baseType: !1933, size: 256, offset: 1472)
!1933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !764, size: 256, elements: !688)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1893, file: !4, line: 734, baseType: !1935, size: 1024, offset: 1728)
!1935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 1024, elements: !1936)
!1936 = !{!689, !693}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1893, file: !4, line: 735, baseType: !867, size: 32, offset: 2752)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1893, file: !4, line: 736, baseType: !867, size: 32, offset: 2784)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1893, file: !4, line: 737, baseType: !867, size: 32, offset: 2816)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1893, file: !4, line: 738, baseType: !932, size: 32, offset: 2848)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1893, file: !4, line: 739, baseType: !867, size: 32, offset: 2880)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1893, file: !4, line: 740, baseType: !1943, size: 1184, offset: 2912)
!1943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 1184, elements: !1944)
!1944 = !{!1945}
!1945 = !DISubrange(count: 148)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1371, file: !4, line: 798, baseType: !1947, size: 18432, offset: 34816)
!1947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 18432, elements: !1948)
!1948 = !{!1949}
!1949 = !DISubrange(count: 576)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1371, file: !4, line: 800, baseType: !1951, size: 8192, offset: 53248)
!1951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1952, size: 8192, elements: !1326)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !1953)
!1953 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !1954)
!1954 = !{!1955, !1960}
!1955 = !DIDerivedType(tag: DW_TAG_member, scope: !1953, file: !4, line: 436, baseType: !1956, size: 16)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1953, file: !4, line: 436, size: 16, elements: !1957)
!1957 = !{!1958, !1959}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1956, file: !4, line: 438, baseType: !583, size: 8)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1956, file: !4, line: 439, baseType: !583, size: 8, offset: 8)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1953, file: !4, line: 441, baseType: !584, size: 16)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1371, file: !4, line: 802, baseType: !1024, size: 2048, offset: 61440)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1371, file: !4, line: 808, baseType: !1158, size: 32768, align: 32768, offset: 65536)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1371, file: !4, line: 813, baseType: !1158, size: 32768, offset: 98304)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1371, file: !4, line: 818, baseType: !1158, size: 32768, offset: 131072)
!1965 = !DIDerivedType(tag: DW_TAG_member, scope: !1371, file: !4, line: 823, baseType: !1966, size: 32768, offset: 163840)
!1966 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1371, file: !4, line: 823, size: 32768, elements: !1967)
!1967 = !{!1968, !1969, !1984}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1966, file: !4, line: 825, baseType: !1158, size: 32768)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1966, file: !4, line: 826, baseType: !1970, size: 32768)
!1970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1971, size: 32768, elements: !1326)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1972, line: 339, baseType: !1973)
!1972 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1973 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1972, line: 328, size: 64, elements: !1974)
!1974 = !{!1975, !1983}
!1975 = !DIDerivedType(tag: DW_TAG_member, scope: !1973, file: !1972, line: 330, baseType: !1976, size: 64)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1973, file: !1972, line: 330, size: 64, elements: !1977)
!1977 = !{!1978, !1979, !1980, !1981, !1982}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1976, file: !1972, line: 332, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1976, file: !1972, line: 333, baseType: !601, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1976, file: !1972, line: 334, baseType: !601, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1976, file: !1972, line: 335, baseType: !601, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1976, file: !1972, line: 336, baseType: !601, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1973, file: !1972, line: 338, baseType: !601, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, scope: !1966, file: !4, line: 827, baseType: !1985, size: 32768)
!1985 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1966, file: !4, line: 827, size: 32768, elements: !1986)
!1986 = !{!1987, !1988}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1985, file: !4, line: 828, baseType: !1971, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1985, file: !4, line: 829, baseType: !1989, size: 32704, offset: 64)
!1989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1971, size: 32704, elements: !1990)
!1990 = !{!1991}
!1991 = !DISubrange(count: 511)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1371, file: !4, line: 836, baseType: !1158, size: 32768, offset: 196608)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1371, file: !4, line: 837, baseType: !1158, size: 32768, offset: 229376)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1371, file: !4, line: 838, baseType: !1158, size: 32768, offset: 262144)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !662, file: !589, line: 164, baseType: !764, size: 64, offset: 768)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !662, file: !589, line: 169, baseType: !1393, size: 64, offset: 832)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !662, file: !589, line: 170, baseType: !601, size: 64, offset: 896)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !662, file: !589, line: 171, baseType: !582, size: 8, offset: 960)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !662, file: !589, line: 172, baseType: !601, size: 64, offset: 1024)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !662, file: !589, line: 178, baseType: !582, size: 8, offset: 1088)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !662, file: !589, line: 183, baseType: !584, size: 16, offset: 1104)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !662, file: !589, line: 185, baseType: !582, size: 8, offset: 1120)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !590, file: !589, line: 220, baseType: !2004, size: 248, offset: 3648)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !589, line: 199, baseType: !2005)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !589, line: 189, size: 248, elements: !2006)
!2006 = !{!2007, !2008, !2009, !2010, !2011, !2012, !2013}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2005, file: !589, line: 192, baseType: !582, size: 8)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2005, file: !589, line: 193, baseType: !580, size: 32, offset: 8)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2005, file: !589, line: 194, baseType: !601, size: 64, offset: 40)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2005, file: !589, line: 195, baseType: !582, size: 8, offset: 104)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2005, file: !589, line: 196, baseType: !582, size: 8, offset: 112)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2005, file: !589, line: 197, baseType: !601, size: 64, offset: 120)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2005, file: !589, line: 198, baseType: !601, size: 64, offset: 184)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !590, file: !589, line: 223, baseType: !2015, size: 256, offset: 3896)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !589, line: 63, baseType: !2016)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !589, line: 57, size: 256, elements: !2017)
!2017 = !{!2018, !2019, !2020, !2021}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2016, file: !589, line: 59, baseType: !601, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2016, file: !589, line: 60, baseType: !601, size: 64, offset: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2016, file: !589, line: 61, baseType: !601, size: 64, offset: 128)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2016, file: !589, line: 62, baseType: !601, size: 64, offset: 192)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !590, file: !589, line: 224, baseType: !2023, size: 27744, offset: 4152)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !589, line: 129, baseType: !2024)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !589, line: 105, size: 27744, elements: !2025)
!2025 = !{!2026, !2039, !2041, !2042, !2043}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2024, file: !589, line: 111, baseType: !2027, size: 25600)
!2027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2028, size: 25600, elements: !700)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !589, line: 94, baseType: !2029)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !589, line: 77, size: 200, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2029, file: !589, line: 79, baseType: !601, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2029, file: !589, line: 83, baseType: !584, size: 16, offset: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2029, file: !589, line: 84, baseType: !584, size: 16, offset: 80)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2029, file: !589, line: 85, baseType: !584, size: 16, offset: 96)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2029, file: !589, line: 89, baseType: !583, size: 8, offset: 112)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2029, file: !589, line: 90, baseType: !582, size: 8, offset: 120)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2029, file: !589, line: 91, baseType: !582, size: 8, offset: 128)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2029, file: !589, line: 93, baseType: !601, size: 64, offset: 136)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2024, file: !589, line: 116, baseType: !2040, size: 2048, offset: 25600)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 2048, elements: !700)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2024, file: !589, line: 121, baseType: !584, size: 16, offset: 27648)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2024, file: !589, line: 122, baseType: !584, size: 16, offset: 27664)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2024, file: !589, line: 128, baseType: !601, size: 64, offset: 27680)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !590, file: !589, line: 225, baseType: !582, size: 8, offset: 31896)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !590, file: !589, line: 227, baseType: !586, size: 64, offset: 31936)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !590, file: !589, line: 228, baseType: !586, size: 64, offset: 32000)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !590, file: !589, line: 229, baseType: !586, size: 64, offset: 32064)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !590, file: !589, line: 230, baseType: !601, size: 64, offset: 32128)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !590, file: !589, line: 231, baseType: !601, size: 64, offset: 32192)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !590, file: !589, line: 232, baseType: !601, size: 64, offset: 32256)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !590, file: !589, line: 233, baseType: !601, size: 64, offset: 32320)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !590, file: !589, line: 235, baseType: !601, size: 64, offset: 32384)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !590, file: !589, line: 236, baseType: !601, size: 64, offset: 32448)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !590, file: !589, line: 237, baseType: !601, size: 64, offset: 32512)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !590, file: !589, line: 238, baseType: !601, size: 64, offset: 32576)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !590, file: !589, line: 239, baseType: !601, size: 64, offset: 32640)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !590, file: !589, line: 240, baseType: !601, size: 64, offset: 32704)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !590, file: !589, line: 243, baseType: !2059, size: 64, offset: 32768)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !590, file: !589, line: 244, baseType: !583, size: 8, offset: 32832)
!2061 = !{i32 7, !"Dwarf Version", i32 5}
!2062 = !{i32 2, !"Debug Info Version", i32 3}
!2063 = !{i32 1, !"wchar_size", i32 4}
!2064 = !{i32 8, !"cf-protection-return", i32 1}
!2065 = !{i32 8, !"cf-protection-branch", i32 1}
!2066 = !{i32 8, !"PIC Level", i32 2}
!2067 = !{i32 1, !"Code Model", i32 1}
!2068 = !{i32 7, !"uwtable", i32 2}
!2069 = !{i32 7, !"frame-pointer", i32 2}
!2070 = !{i32 1, !"override-stack-alignment", i32 16}
!2071 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2072 = distinct !DISubprogram(name: "td_rdpmc_exit", scope: !2073, file: !2073, line: 45, type: !2074, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2092)
!2073 = !DIFile(filename: "src/td_dispatcher/vm_exits/td_other_exits.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "e43ea39d1de1b96b4bf3bdf5533e3c43")
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !2076, !601}
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_vmexit_exit_reason_t", file: !440, line: 231, baseType: !2077)
!2077 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vm_vmexit_exit_reason_s", file: !440, line: 216, size: 64, elements: !2078)
!2078 = !{!2079, !2091}
!2079 = !DIDerivedType(tag: DW_TAG_member, scope: !2077, file: !440, line: 217, baseType: !2080, size: 64)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2077, file: !440, line: 217, size: 64, elements: !2081)
!2081 = !{!2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "basic_reason", scope: !2080, file: !440, line: 219, baseType: !601, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2080, file: !440, line: 220, baseType: !601, size: 10, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !2080, file: !440, line: 221, baseType: !601, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "enclave_interruption", scope: !2080, file: !440, line: 222, baseType: !601, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "pending_mtf", scope: !2080, file: !440, line: 223, baseType: !601, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "parallel", scope: !2080, file: !440, line: 224, baseType: !601, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2080, file: !440, line: 225, baseType: !601, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "vmenter_fail", scope: !2080, file: !440, line: 226, baseType: !601, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2080, file: !440, line: 227, baseType: !601, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2077, file: !440, line: 230, baseType: !601, size: 64)
!2092 = !{}
!2093 = !DILocalVariable(name: "vm_exit_reason", arg: 1, scope: !2072, file: !2073, line: 45, type: !2076)
!2094 = !DILocation(line: 45, column: 44, scope: !2072)
!2095 = !DILocalVariable(name: "vm_exit_qualification", arg: 2, scope: !2072, file: !2073, line: 45, type: !601)
!2096 = !DILocation(line: 45, column: 70, scope: !2072)
!2097 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !2072, file: !2073, line: 47, type: !587)
!2098 = !DILocation(line: 47, column: 25, scope: !2072)
!2099 = !DILocation(line: 47, column: 46, scope: !2072)
!2100 = !DILocalVariable(name: "tdcs_p", scope: !2072, file: !2073, line: 48, type: !1369)
!2101 = !DILocation(line: 48, column: 13, scope: !2072)
!2102 = !DILocation(line: 48, column: 22, scope: !2072)
!2103 = !DILocation(line: 48, column: 42, scope: !2072)
!2104 = !DILocation(line: 48, column: 49, scope: !2072)
!2105 = !DILocation(line: 50, column: 9, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2072, file: !2073, line: 50, column: 9)
!2107 = !DILocation(line: 50, column: 17, scope: !2106)
!2108 = !DILocation(line: 50, column: 39, scope: !2106)
!2109 = !DILocation(line: 50, column: 50, scope: !2106)
!2110 = !DILocation(line: 50, column: 58, scope: !2106)
!2111 = !DILocation(line: 50, column: 9, scope: !2072)
!2112 = !DILocation(line: 53, column: 9, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2106, file: !2073, line: 51, column: 5)
!2114 = !DILocation(line: 54, column: 9, scope: !2113)
!2115 = !DILocation(line: 57, column: 9, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2072, file: !2073, line: 57, column: 9)
!2117 = !DILocation(line: 57, column: 29, scope: !2116)
!2118 = !DILocation(line: 57, column: 36, scope: !2116)
!2119 = !DILocation(line: 57, column: 47, scope: !2116)
!2120 = !DILocation(line: 57, column: 9, scope: !2072)
!2121 = !DILocation(line: 59, column: 58, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2116, file: !2073, line: 58, column: 5)
!2123 = !DILocation(line: 59, column: 9, scope: !2122)
!2124 = !DILocation(line: 60, column: 5, scope: !2122)
!2125 = !DILocalVariable(name: "extended_fatal_info", scope: !2126, file: !2073, line: 64, type: !2127)
!2126 = distinct !DILexicalBlock(scope: !2116, file: !2073, line: 62, column: 5)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !49, line: 165, baseType: !2128)
!2128 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !49, line: 108, size: 384, elements: !2129)
!2129 = !{!2130, !2154, !2298, !2305, !2314, !2322, !2329}
!2130 = !DIDerivedType(tag: DW_TAG_member, scope: !2128, file: !49, line: 110, baseType: !2131, size: 384)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2128, file: !49, line: 110, size: 384, elements: !2132)
!2132 = !{!2133, !2150}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !2131, file: !49, line: 112, baseType: !2134, size: 64)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !594, line: 1308, baseType: !2135)
!2135 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !594, line: 1291, size: 64, elements: !2136)
!2136 = !{!2137, !2144, !2149}
!2137 = !DIDerivedType(tag: DW_TAG_member, scope: !2135, file: !594, line: 1293, baseType: !2138, size: 64)
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2135, file: !594, line: 1293, size: 64, elements: !2139)
!2139 = !{!2140, !2141, !2142, !2143}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !2138, file: !594, line: 1295, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2138, file: !594, line: 1297, baseType: !601, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !2138, file: !594, line: 1298, baseType: !601, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2138, file: !594, line: 1299, baseType: !601, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2144 = !DIDerivedType(tag: DW_TAG_member, scope: !2135, file: !594, line: 1302, baseType: !2145, size: 64)
!2145 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2135, file: !594, line: 1302, size: 64, elements: !2146)
!2146 = !{!2147, !2148}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !2145, file: !594, line: 1304, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !2145, file: !594, line: 1305, baseType: !601, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2135, file: !594, line: 1307, baseType: !601, size: 64)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2131, file: !49, line: 113, baseType: !2151, size: 320, offset: 64)
!2151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 320, elements: !2152)
!2152 = !{!2153}
!2153 = !DISubrange(count: 40)
!2154 = !DIDerivedType(tag: DW_TAG_member, scope: !2128, file: !49, line: 116, baseType: !2155, size: 384)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2128, file: !49, line: 116, size: 384, elements: !2156)
!2156 = !{!2157, !2176, !2177, !2296}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !2155, file: !49, line: 118, baseType: !2158, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !49, line: 90, baseType: !2159)
!2159 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !49, line: 71, size: 64, elements: !2160)
!2160 = !{!2161, !2168, !2175}
!2161 = !DIDerivedType(tag: DW_TAG_member, scope: !2159, file: !49, line: 73, baseType: !2162, size: 64)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2159, file: !49, line: 73, size: 64, elements: !2163)
!2163 = !{!2164, !2165, !2166, !2167}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2162, file: !49, line: 75, baseType: !601, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !2162, file: !49, line: 76, baseType: !601, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !2162, file: !49, line: 77, baseType: !601, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2162, file: !49, line: 78, baseType: !601, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2168 = !DIDerivedType(tag: DW_TAG_member, scope: !2159, file: !49, line: 81, baseType: !2169, size: 64)
!2169 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2159, file: !49, line: 81, size: 64, elements: !2170)
!2170 = !{!2171, !2172, !2173, !2174}
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !2169, file: !49, line: 83, baseType: !601, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2169, file: !49, line: 84, baseType: !601, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !2169, file: !49, line: 85, baseType: !601, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2169, file: !49, line: 86, baseType: !601, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2159, file: !49, line: 89, baseType: !1052, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !2155, file: !49, line: 119, baseType: !2158, size: 64, offset: 64)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !2155, file: !49, line: 120, baseType: !2178, size: 64, offset: 128)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_sept_t", file: !529, line: 599, baseType: !2179)
!2179 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_sept_u", file: !529, line: 482, size: 64, elements: !2180)
!2180 = !{!2181, !2194, !2200, !2206, !2232, !2239, !2248, !2259, !2267, !2295}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !2179, file: !529, line: 495, baseType: !2182, size: 64)
!2182 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2179, file: !529, line: 483, size: 64, elements: !2183)
!2183 = !{!2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "r_ps", scope: !2182, file: !529, line: 485, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "w_ps", scope: !2182, file: !529, line: 486, baseType: !601, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "x_ps", scope: !2182, file: !529, line: 487, baseType: !601, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2182, file: !529, line: 488, baseType: !601, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2182, file: !529, line: 489, baseType: !601, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2182, file: !529, line: 490, baseType: !601, size: 3, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "base_ps", scope: !2182, file: !529, line: 491, baseType: !601, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_52", scope: !2182, file: !529, line: 492, baseType: !601, size: 4, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "tdp_ps", scope: !2182, file: !529, line: 493, baseType: !601, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2182, file: !529, line: 494, baseType: !601, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !2179, file: !529, line: 501, baseType: !2195, size: 64)
!2195 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2179, file: !529, line: 496, size: 64, elements: !2196)
!2196 = !{!2197, !2198, !2199}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_1g", scope: !2195, file: !529, line: 498, baseType: !601, size: 30, flags: DIFlagBitField, extraData: i64 0)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "base_1g", scope: !2195, file: !529, line: 499, baseType: !601, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "unused_1g", scope: !2195, file: !529, line: 500, baseType: !601, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !2179, file: !529, line: 507, baseType: !2201, size: 64)
!2201 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2179, file: !529, line: 502, size: 64, elements: !2202)
!2202 = !{!2203, !2204, !2205}
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_2m", scope: !2201, file: !529, line: 504, baseType: !601, size: 21, flags: DIFlagBitField, extraData: i64 0)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "base_2m", scope: !2201, file: !529, line: 505, baseType: !601, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "unused_2m", scope: !2201, file: !529, line: 506, baseType: !601, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2206 = !DIDerivedType(tag: DW_TAG_member, scope: !2179, file: !529, line: 508, baseType: !2207, size: 64)
!2207 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2179, file: !529, line: 508, size: 64, elements: !2208)
!2208 = !{!2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2207, file: !529, line: 510, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2207, file: !529, line: 511, baseType: !601, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2207, file: !529, line: 512, baseType: !601, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2207, file: !529, line: 513, baseType: !601, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2207, file: !529, line: 514, baseType: !601, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2207, file: !529, line: 515, baseType: !601, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2207, file: !529, line: 516, baseType: !601, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2207, file: !529, line: 517, baseType: !601, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_0", scope: !2207, file: !529, line: 518, baseType: !601, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "tdel", scope: !2207, file: !529, line: 519, baseType: !601, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2207, file: !529, line: 520, baseType: !601, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "hp", scope: !2207, file: !529, line: 521, baseType: !601, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "tdex", scope: !2207, file: !529, line: 522, baseType: !601, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "tdbw", scope: !2207, file: !529, line: 523, baseType: !601, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2207, file: !529, line: 524, baseType: !601, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "tdp", scope: !2207, file: !529, line: 525, baseType: !601, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2207, file: !529, line: 526, baseType: !601, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "tdal1", scope: !2207, file: !529, line: 527, baseType: !601, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "tdal2", scope: !2207, file: !529, line: 528, baseType: !601, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "tdal3", scope: !2207, file: !529, line: 529, baseType: !601, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2207, file: !529, line: 530, baseType: !601, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2207, file: !529, line: 531, baseType: !601, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2207, file: !529, line: 532, baseType: !601, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2232 = !DIDerivedType(tag: DW_TAG_member, scope: !2179, file: !529, line: 534, baseType: !2233, size: 64)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2179, file: !529, line: 534, size: 64, elements: !2234)
!2234 = !{!2235, !2236, !2237, !2238}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2233, file: !529, line: 536, baseType: !601, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "mt0", scope: !2233, file: !529, line: 537, baseType: !601, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "mt1", scope: !2233, file: !529, line: 538, baseType: !601, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "mt2", scope: !2233, file: !529, line: 539, baseType: !601, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2239 = !DIDerivedType(tag: DW_TAG_member, scope: !2179, file: !529, line: 541, baseType: !2240, size: 64)
!2240 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2179, file: !529, line: 541, size: 64, elements: !2241)
!2241 = !{!2242, !2243, !2244, !2245, !2246, !2247}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !2240, file: !529, line: 543, baseType: !601, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2240, file: !529, line: 544, baseType: !601, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "accept_counter", scope: !2240, file: !529, line: 545, baseType: !601, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2240, file: !529, line: 546, baseType: !601, size: 37, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "tdal", scope: !2240, file: !529, line: 547, baseType: !601, size: 3, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2240, file: !529, line: 548, baseType: !601, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding", scope: !2179, file: !529, line: 560, baseType: !2249, size: 64)
!2249 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2179, file: !529, line: 550, size: 64, elements: !2250)
!2250 = !{!2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258}
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2249, file: !529, line: 552, baseType: !601, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_5_6", scope: !2249, file: !529, line: 553, baseType: !601, size: 2, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2249, file: !529, line: 554, baseType: !601, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_0", scope: !2249, file: !529, line: 555, baseType: !601, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2249, file: !529, line: 556, baseType: !601, size: 43, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_1_4", scope: !2249, file: !529, line: 557, baseType: !601, size: 4, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2249, file: !529, line: 558, baseType: !601, size: 6, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2249, file: !529, line: 559, baseType: !601, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2259 = !DIDerivedType(tag: DW_TAG_member, scope: !2179, file: !529, line: 561, baseType: !2260, size: 64)
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2179, file: !529, line: 561, size: 64, elements: !2261)
!2261 = !{!2262, !2263, !2264, !2265, !2266}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_11_0", scope: !2260, file: !529, line: 563, baseType: !601, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !2260, file: !529, line: 564, baseType: !601, size: 32, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch_valid", scope: !2260, file: !529, line: 565, baseType: !601, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_51_45", scope: !2260, file: !529, line: 566, baseType: !601, size: 7, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63_52", scope: !2260, file: !529, line: 567, baseType: !601, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "l2_encoding", scope: !2179, file: !529, line: 597, baseType: !2268, size: 64)
!2268 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2179, file: !529, line: 569, size: 64, elements: !2269)
!2269 = !{!2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294}
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2268, file: !529, line: 572, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2268, file: !529, line: 573, baseType: !601, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2268, file: !529, line: 574, baseType: !601, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "mt0_tdrd", scope: !2268, file: !529, line: 575, baseType: !601, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "mt1_tdxs", scope: !2268, file: !529, line: 576, baseType: !601, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "mt2_tdxu", scope: !2268, file: !529, line: 577, baseType: !601, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2268, file: !529, line: 578, baseType: !601, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !2268, file: !529, line: 579, baseType: !601, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2268, file: !529, line: 580, baseType: !601, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2268, file: !529, line: 581, baseType: !601, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2268, file: !529, line: 582, baseType: !601, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "snp", scope: !2268, file: !529, line: 583, baseType: !601, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2268, file: !529, line: 584, baseType: !601, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "tdpwa", scope: !2268, file: !529, line: 585, baseType: !601, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_53", scope: !2268, file: !529, line: 586, baseType: !601, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_54", scope: !2268, file: !529, line: 587, baseType: !601, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2268, file: !529, line: 588, baseType: !601, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_56", scope: !2268, file: !529, line: 589, baseType: !601, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2268, file: !529, line: 590, baseType: !601, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !2268, file: !529, line: 591, baseType: !601, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "tdwr", scope: !2268, file: !529, line: 592, baseType: !601, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !2268, file: !529, line: 593, baseType: !601, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "ir", scope: !2268, file: !529, line: 594, baseType: !601, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "iw", scope: !2268, file: !529, line: 595, baseType: !601, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !2268, file: !529, line: 596, baseType: !601, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2179, file: !529, line: 598, baseType: !601, size: 64)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2155, file: !49, line: 121, baseType: !2297, size: 192, offset: 192)
!2297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 192, elements: !1226)
!2298 = !DIDerivedType(tag: DW_TAG_member, scope: !2128, file: !49, line: 124, baseType: !2299, size: 384)
!2299 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2128, file: !49, line: 124, size: 384, elements: !2300)
!2300 = !{!2301, !2302, !2303, !2304}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !2299, file: !49, line: 126, baseType: !601, size: 64)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !2299, file: !49, line: 127, baseType: !2158, size: 64, offset: 64)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !2299, file: !49, line: 128, baseType: !2178, size: 64, offset: 128)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2299, file: !49, line: 129, baseType: !2297, size: 192, offset: 192)
!2305 = !DIDerivedType(tag: DW_TAG_member, scope: !2128, file: !49, line: 132, baseType: !2306, size: 384)
!2306 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2128, file: !49, line: 132, size: 384, elements: !2307)
!2307 = !{!2308, !2309, !2310}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2306, file: !49, line: 134, baseType: !601, size: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2306, file: !49, line: 135, baseType: !583, size: 8, offset: 64)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2306, file: !49, line: 136, baseType: !2311, size: 312, offset: 72)
!2311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 312, elements: !2312)
!2312 = !{!2313}
!2313 = !DISubrange(count: 39)
!2314 = !DIDerivedType(tag: DW_TAG_member, scope: !2128, file: !49, line: 150, baseType: !2315, size: 384)
!2315 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2128, file: !49, line: 150, size: 384, elements: !2316)
!2316 = !{!2317, !2318}
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2315, file: !49, line: 152, baseType: !583, size: 8)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2315, file: !49, line: 153, baseType: !2319, size: 376, offset: 8)
!2319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 376, elements: !2320)
!2320 = !{!2321}
!2321 = !DISubrange(count: 47)
!2322 = !DIDerivedType(tag: DW_TAG_member, scope: !2128, file: !49, line: 156, baseType: !2323, size: 384)
!2323 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2128, file: !49, line: 156, size: 384, elements: !2324)
!2324 = !{!2325, !2326, !2327, !2328}
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !2323, file: !49, line: 158, baseType: !2158, size: 64)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !2323, file: !49, line: 159, baseType: !580, size: 32, offset: 64)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !2323, file: !49, line: 160, baseType: !580, size: 32, offset: 96)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2323, file: !49, line: 161, baseType: !695, size: 256, offset: 128)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2128, file: !49, line: 164, baseType: !709, size: 384)
!2330 = !DILocation(line: 64, column: 31, scope: !2126)
!2331 = !DILocation(line: 64, column: 100, scope: !2126)
!2332 = !DILocation(line: 64, column: 120, scope: !2126)
!2333 = !DILocation(line: 64, column: 127, scope: !2126)
!2334 = !DILocation(line: 64, column: 134, scope: !2126)
!2335 = !DILocation(line: 65, column: 100, scope: !2126)
!2336 = !DILocation(line: 65, column: 120, scope: !2126)
!2337 = !DILocation(line: 66, column: 125, scope: !2126)
!2338 = !DILocation(line: 66, column: 100, scope: !2126)
!2339 = !DILocation(line: 64, column: 53, scope: !2126)
!2340 = !DILocation(line: 68, column: 9, scope: !2126)
!2341 = !DILocation(line: 71, column: 1, scope: !2072)
!2342 = distinct !DISubprogram(name: "get_local_data", scope: !2343, file: !2343, line: 49, type: !2344, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2092)
!2343 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!587}
!2346 = !DILocalVariable(name: "local_data_addr", scope: !2342, file: !2343, line: 51, type: !601)
!2347 = !DILocation(line: 51, column: 14, scope: !2342)
!2348 = !DILocation(line: 53, column: 5, scope: !2342)
!2349 = !{i64 619282, i64 619313}
!2350 = !DILocation(line: 57, column: 33, scope: !2342)
!2351 = !DILocation(line: 57, column: 12, scope: !2342)
!2352 = !DILocation(line: 57, column: 5, scope: !2342)
!2353 = distinct !DISubprogram(name: "inject_gp", scope: !433, file: !433, line: 1156, type: !2354, scopeLine: 1157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2092)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{null, !580}
!2356 = !DILocalVariable(name: "error_code", arg: 1, scope: !2353, file: !433, line: 1156, type: !580)
!2357 = !DILocation(line: 1156, column: 41, scope: !2353)
!2358 = !DILocation(line: 1158, column: 9, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2353, file: !433, line: 1158, column: 9)
!2360 = !DILocation(line: 1158, column: 27, scope: !2359)
!2361 = !DILocation(line: 1158, column: 34, scope: !2359)
!2362 = !DILocation(line: 1158, column: 41, scope: !2359)
!2363 = !DILocation(line: 1158, column: 52, scope: !2359)
!2364 = !DILocation(line: 1158, column: 60, scope: !2359)
!2365 = !DILocation(line: 1158, column: 9, scope: !2353)
!2366 = !DILocation(line: 1161, column: 13, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !433, line: 1161, column: 13)
!2368 = distinct !DILexicalBlock(scope: !2359, file: !433, line: 1159, column: 5)
!2369 = !DILocation(line: 1161, column: 13, scope: !2368)
!2370 = !DILocation(line: 1163, column: 13, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !433, line: 1162, column: 9)
!2372 = !DILocation(line: 1165, column: 5, scope: !2368)
!2373 = !DILocalVariable(name: "rflags", scope: !2353, file: !433, line: 1167, type: !2374)
!2374 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_rflags_t", file: !529, line: 231, baseType: !2375)
!2375 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !529, line: 203, size: 64, elements: !2376)
!2376 = !{!2377, !2402}
!2377 = !DIDerivedType(tag: DW_TAG_member, scope: !2375, file: !529, line: 204, baseType: !2378, size: 64)
!2378 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2375, file: !529, line: 204, size: 64, elements: !2379)
!2379 = !{!2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401}
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !2378, file: !529, line: 207, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2378, file: !529, line: 208, baseType: !601, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "pf", scope: !2378, file: !529, line: 209, baseType: !601, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2378, file: !529, line: 210, baseType: !601, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !2378, file: !529, line: 211, baseType: !601, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2378, file: !529, line: 212, baseType: !601, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !2378, file: !529, line: 213, baseType: !601, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !2378, file: !529, line: 214, baseType: !601, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2378, file: !529, line: 215, baseType: !601, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "ief", scope: !2378, file: !529, line: 216, baseType: !601, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !2378, file: !529, line: 217, baseType: !601, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !2378, file: !529, line: 218, baseType: !601, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !2378, file: !529, line: 219, baseType: !601, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "nt", scope: !2378, file: !529, line: 220, baseType: !601, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2378, file: !529, line: 221, baseType: !601, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "rf", scope: !2378, file: !529, line: 222, baseType: !601, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !2378, file: !529, line: 223, baseType: !601, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !2378, file: !529, line: 224, baseType: !601, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "vif", scope: !2378, file: !529, line: 225, baseType: !601, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "vip", scope: !2378, file: !529, line: 226, baseType: !601, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2378, file: !529, line: 227, baseType: !601, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2378, file: !529, line: 228, baseType: !601, size: 42, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2375, file: !529, line: 230, baseType: !601, size: 64)
!2403 = !DILocation(line: 1167, column: 19, scope: !2353)
!2404 = !DILocation(line: 1169, column: 5, scope: !2353)
!2405 = !DILocation(line: 1170, column: 15, scope: !2353)
!2406 = !DILocation(line: 1171, column: 50, scope: !2353)
!2407 = !DILocation(line: 1171, column: 5, scope: !2353)
!2408 = !DILocation(line: 1173, column: 73, scope: !2353)
!2409 = !DILocation(line: 1173, column: 92, scope: !2353)
!2410 = !DILocation(line: 1173, column: 70, scope: !2353)
!2411 = !DILocation(line: 1173, column: 5, scope: !2353)
!2412 = !DILocation(line: 1174, column: 69, scope: !2353)
!2413 = !DILocation(line: 1174, column: 59, scope: !2353)
!2414 = !DILocation(line: 1174, column: 5, scope: !2353)
!2415 = !DILocation(line: 1175, column: 1, scope: !2353)
!2416 = distinct !DISubprogram(name: "td_ept_misconfiguration_exit", scope: !2073, file: !2073, line: 73, type: !2417, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2092)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{null, !2076}
!2419 = !DILocalVariable(name: "vm_exit_reason", arg: 1, scope: !2416, file: !2073, line: 73, type: !2076)
!2420 = !DILocation(line: 73, column: 59, scope: !2416)
!2421 = !DILocalVariable(name: "local_data", scope: !2416, file: !2073, line: 75, type: !587)
!2422 = !DILocation(line: 75, column: 25, scope: !2416)
!2423 = !DILocation(line: 75, column: 38, scope: !2416)
!2424 = !DILocalVariable(name: "tdcs_p", scope: !2416, file: !2073, line: 77, type: !1369)
!2425 = !DILocation(line: 77, column: 13, scope: !2416)
!2426 = !DILocation(line: 77, column: 22, scope: !2416)
!2427 = !DILocation(line: 77, column: 34, scope: !2416)
!2428 = !DILocation(line: 77, column: 41, scope: !2416)
!2429 = !DILocalVariable(name: "gpaw", scope: !2416, file: !2073, line: 79, type: !582)
!2430 = !DILocation(line: 79, column: 12, scope: !2416)
!2431 = !DILocation(line: 79, column: 19, scope: !2416)
!2432 = !DILocation(line: 79, column: 27, scope: !2416)
!2433 = !DILocation(line: 79, column: 49, scope: !2416)
!2434 = !DILocalVariable(name: "gpa", scope: !2416, file: !2073, line: 80, type: !764)
!2435 = !DILocation(line: 80, column: 10, scope: !2416)
!2436 = !DILocation(line: 82, column: 5, scope: !2416)
!2437 = !DILocalVariable(name: "shared_bit", scope: !2416, file: !2073, line: 84, type: !582)
!2438 = !DILocation(line: 84, column: 12, scope: !2416)
!2439 = !DILocation(line: 84, column: 48, scope: !2416)
!2440 = !DILocation(line: 84, column: 53, scope: !2416)
!2441 = !DILocation(line: 84, column: 25, scope: !2416)
!2442 = !DILocation(line: 86, column: 9, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2416, file: !2073, line: 86, column: 9)
!2444 = !DILocation(line: 86, column: 9, scope: !2416)
!2445 = !DILocation(line: 89, column: 13, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2443, file: !2073, line: 87, column: 5)
!2447 = !DILocation(line: 89, column: 25, scope: !2446)
!2448 = !DILocation(line: 90, column: 68, scope: !2446)
!2449 = !DILocation(line: 90, column: 9, scope: !2446)
!2450 = !DILocation(line: 91, column: 5, scope: !2446)
!2451 = !DILocalVariable(name: "extended_fatal_info", scope: !2452, file: !2073, line: 95, type: !2127)
!2452 = distinct !DILexicalBlock(scope: !2443, file: !2073, line: 93, column: 5)
!2453 = !DILocation(line: 95, column: 31, scope: !2452)
!2454 = !DILocation(line: 95, column: 91, scope: !2452)
!2455 = !DILocation(line: 95, column: 103, scope: !2452)
!2456 = !DILocation(line: 95, column: 110, scope: !2452)
!2457 = !DILocation(line: 95, column: 117, scope: !2452)
!2458 = !DILocation(line: 95, column: 53, scope: !2452)
!2459 = !DILocation(line: 96, column: 9, scope: !2452)
!2460 = !DILocation(line: 98, column: 1, scope: !2416)
!2461 = distinct !DISubprogram(name: "ia32_vmread", scope: !2462, file: !2462, line: 106, type: !2463, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2092)
!2462 = !DIFile(filename: "src/common/accessors/vt_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6cbb84677ecd8f95b3a0aa9631e5b254")
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !601, !2059}
!2465 = !DILocalVariable(name: "encoding", arg: 1, scope: !2461, file: !2462, line: 106, type: !601)
!2466 = !DILocation(line: 106, column: 43, scope: !2461)
!2467 = !DILocalVariable(name: "value", arg: 2, scope: !2461, file: !2462, line: 106, type: !2059)
!2468 = !DILocation(line: 106, column: 63, scope: !2461)
!2469 = !DILocalVariable(name: "rflags", scope: !2461, file: !2462, line: 112, type: !2374)
!2470 = !DILocation(line: 112, column: 19, scope: !2461)
!2471 = !DILocation(line: 116, column: 12, scope: !2461)
!2472 = !DILocation(line: 117, column: 9, scope: !2461)
!2473 = !DILocation(line: 113, column: 5, scope: !2461)
!2474 = !{i64 634820, i64 634842, i64 634856}
!2475 = !DILocation(line: 120, column: 2, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2461, file: !2462, line: 120, column: 2)
!2477 = !DILocation(line: 0, scope: !2476)
!2478 = !DILocation(line: 120, column: 2, scope: !2461)
!2479 = !DILocation(line: 120, column: 2, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2476, file: !2462, line: 120, column: 2)
!2481 = !DILocation(line: 121, column: 1, scope: !2461)
!2482 = distinct !DISubprogram(name: "get_gpa_shared_bit", scope: !433, file: !433, line: 144, type: !2483, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2092)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!582, !601, !582}
!2485 = !DILocalVariable(name: "gpa", arg: 1, scope: !2482, file: !433, line: 144, type: !601)
!2486 = !DILocation(line: 144, column: 52, scope: !2482)
!2487 = !DILocalVariable(name: "gpaw", arg: 2, scope: !2482, file: !433, line: 144, type: !582)
!2488 = !DILocation(line: 144, column: 64, scope: !2482)
!2489 = !DILocalVariable(name: "gpa_width_minus_1", scope: !2482, file: !433, line: 146, type: !584)
!2490 = !DILocation(line: 146, column: 14, scope: !2482)
!2491 = !DILocation(line: 146, column: 34, scope: !2482)
!2492 = !DILocation(line: 152, column: 13, scope: !2482)
!2493 = !DILocation(line: 152, column: 19, scope: !2482)
!2494 = !DILocation(line: 152, column: 17, scope: !2482)
!2495 = !DILocation(line: 152, column: 43, scope: !2482)
!2496 = !DILocation(line: 152, column: 12, scope: !2482)
!2497 = !DILocation(line: 152, column: 5, scope: !2482)
!2498 = distinct !DISubprogram(name: "td_cr_access_exit", scope: !2073, file: !2073, line: 104, type: !2499, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2092)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!582, !2501}
!2501 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_exit_qualification_t", file: !440, line: 342, baseType: !2502)
!2502 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_exit_qualification_s", file: !440, line: 261, size: 64, elements: !2503)
!2503 = !{!2504, !2522, !2527, !2536, !2547, !2554, !2561}
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation", scope: !2502, file: !440, line: 279, baseType: !2505, size: 64)
!2505 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2502, file: !440, line: 262, size: 64, elements: !2506)
!2506 = !{!2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521}
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "data_read", scope: !2505, file: !440, line: 264, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "data_write", scope: !2505, file: !440, line: 265, baseType: !601, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "insn_fetch", scope: !2505, file: !440, line: 266, baseType: !601, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_readable", scope: !2505, file: !440, line: 267, baseType: !601, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_writeable", scope: !2505, file: !440, line: 268, baseType: !601, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_executable", scope: !2505, file: !440, line: 269, baseType: !601, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_exec_for_ring3_lin", scope: !2505, file: !440, line: 270, baseType: !601, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "gla_valid", scope: !2505, file: !440, line: 271, baseType: !601, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "page_walk_fault", scope: !2505, file: !440, line: 272, baseType: !601, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "user_mode_lin_addr", scope: !2505, file: !440, line: 273, baseType: !601, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "writable_lin_addr", scope: !2505, file: !440, line: 274, baseType: !601, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "execute_dis_lin_addr", scope: !2505, file: !440, line: 275, baseType: !601, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !2505, file: !440, line: 276, baseType: !601, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "ss", scope: !2505, file: !440, line: 277, baseType: !601, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2505, file: !440, line: 278, baseType: !601, size: 50, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "smi", scope: !2502, file: !440, line: 285, baseType: !2523, size: 64)
!2523 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2502, file: !440, line: 281, size: 64, elements: !2524)
!2524 = !{!2525, !2526}
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "msmi", scope: !2523, file: !440, line: 283, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2523, file: !440, line: 284, baseType: !601, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "nmi", scope: !2502, file: !440, line: 295, baseType: !2528, size: 64)
!2528 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2502, file: !440, line: 287, size: 64, elements: !2529)
!2529 = !{!2530, !2531, !2532, !2533, !2534, !2535}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "source_identification", scope: !2528, file: !440, line: 289, baseType: !584, size: 16)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31_16", scope: !2528, file: !440, line: 290, baseType: !584, size: 16, offset: 16)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "event_vector", scope: !2528, file: !440, line: 291, baseType: !583, size: 8, offset: 32)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_47_40", scope: !2528, file: !440, line: 292, baseType: !583, size: 8, offset: 40)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "encode_event_type", scope: !2528, file: !440, line: 293, baseType: !584, size: 3, offset: 48, flags: DIFlagBitField, extraData: i64 48)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_51", scope: !2528, file: !440, line: 294, baseType: !584, size: 13, offset: 51, flags: DIFlagBitField, extraData: i64 48)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "cr_access", scope: !2502, file: !440, line: 307, baseType: !2537, size: 64)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2502, file: !440, line: 297, size: 64, elements: !2538)
!2538 = !{!2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "cr_num", scope: !2537, file: !440, line: 299, baseType: !601, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "access_type", scope: !2537, file: !440, line: 300, baseType: !601, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "lmsw_op_type", scope: !2537, file: !440, line: 301, baseType: !601, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2537, file: !440, line: 302, baseType: !601, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "mov_cr_gpr", scope: !2537, file: !440, line: 303, baseType: !601, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2537, file: !440, line: 304, baseType: !601, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "lmsw_src_data", scope: !2537, file: !440, line: 305, baseType: !601, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !2537, file: !440, line: 306, baseType: !601, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "notification", scope: !2502, file: !440, line: 315, baseType: !2548, size: 64)
!2548 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2502, file: !440, line: 309, size: 64, elements: !2549)
!2549 = !{!2550, !2551, !2552, !2553}
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "vm_context_invalid", scope: !2548, file: !440, line: 311, baseType: !601, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2548, file: !440, line: 312, baseType: !601, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !2548, file: !440, line: 313, baseType: !601, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2548, file: !440, line: 314, baseType: !601, size: 51, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "apic_access", scope: !2502, file: !440, line: 338, baseType: !2555, size: 64)
!2555 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2502, file: !440, line: 317, size: 64, elements: !2556)
!2556 = !{!2557, !2558, !2559, !2560}
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "access_offset", scope: !2555, file: !440, line: 319, baseType: !601, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "access_type", scope: !2555, file: !440, line: 322, baseType: !601, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "guest_access", scope: !2555, file: !440, line: 332, baseType: !601, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2555, file: !440, line: 337, baseType: !601, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2502, file: !440, line: 340, baseType: !601, size: 64)
!2562 = !DILocalVariable(name: "vm_exit_qualification", arg: 1, scope: !2498, file: !2073, line: 104, type: !2501)
!2563 = !DILocation(line: 104, column: 51, scope: !2498)
!2564 = !DILocalVariable(name: "value", scope: !2498, file: !2073, line: 106, type: !601)
!2565 = !DILocation(line: 106, column: 16, scope: !2498)
!2566 = !DILocalVariable(name: "cr0", scope: !2498, file: !2073, line: 107, type: !1698)
!2567 = !DILocation(line: 107, column: 16, scope: !2498)
!2568 = !DILocalVariable(name: "status", scope: !2498, file: !2073, line: 108, type: !584)
!2569 = !DILocation(line: 108, column: 14, scope: !2498)
!2570 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !2498, file: !2073, line: 110, type: !587)
!2571 = !DILocation(line: 110, column: 25, scope: !2498)
!2572 = !DILocation(line: 110, column: 46, scope: !2498)
!2573 = !DILocalVariable(name: "tdvps_p", scope: !2498, file: !2073, line: 112, type: !831)
!2574 = !DILocation(line: 112, column: 14, scope: !2498)
!2575 = !DILocation(line: 112, column: 24, scope: !2498)
!2576 = !DILocation(line: 112, column: 44, scope: !2498)
!2577 = !DILocation(line: 112, column: 51, scope: !2498)
!2578 = !DILocalVariable(name: "tdcs_p", scope: !2498, file: !2073, line: 113, type: !1369)
!2579 = !DILocation(line: 113, column: 13, scope: !2498)
!2580 = !DILocation(line: 113, column: 22, scope: !2498)
!2581 = !DILocation(line: 113, column: 42, scope: !2498)
!2582 = !DILocation(line: 113, column: 49, scope: !2498)
!2583 = !DILocation(line: 115, column: 45, scope: !2498)
!2584 = !DILocation(line: 115, column: 13, scope: !2498)
!2585 = !DILocation(line: 115, column: 5, scope: !2498)
!2586 = !DILocation(line: 118, column: 49, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !2073, line: 118, column: 17)
!2588 = distinct !DILexicalBlock(scope: !2498, file: !2073, line: 116, column: 5)
!2589 = !DILocation(line: 118, column: 17, scope: !2587)
!2590 = !DILocation(line: 118, column: 60, scope: !2587)
!2591 = !DILocation(line: 118, column: 17, scope: !2588)
!2592 = !DILocation(line: 120, column: 17, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2587, file: !2073, line: 119, column: 13)
!2594 = !DILocation(line: 121, column: 13, scope: !2593)
!2595 = !DILocation(line: 124, column: 25, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2587, file: !2073, line: 123, column: 13)
!2597 = !DILocation(line: 124, column: 34, scope: !2596)
!2598 = !DILocation(line: 124, column: 46, scope: !2596)
!2599 = !DILocation(line: 124, column: 93, scope: !2596)
!2600 = !DILocation(line: 124, column: 23, scope: !2596)
!2601 = !DILocation(line: 127, column: 53, scope: !2588)
!2602 = !DILocation(line: 127, column: 21, scope: !2588)
!2603 = !DILocation(line: 127, column: 13, scope: !2588)
!2604 = !DILocation(line: 133, column: 46, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2588, file: !2073, line: 128, column: 13)
!2606 = !DILocation(line: 133, column: 30, scope: !2605)
!2607 = !DILocation(line: 133, column: 28, scope: !2605)
!2608 = !DILocation(line: 134, column: 21, scope: !2605)
!2609 = !DILocation(line: 140, column: 56, scope: !2605)
!2610 = !DILocation(line: 140, column: 63, scope: !2605)
!2611 = !DILocation(line: 141, column: 48, scope: !2605)
!2612 = !DILocation(line: 140, column: 40, scope: !2605)
!2613 = !DILocation(line: 140, column: 30, scope: !2605)
!2614 = !DILocation(line: 140, column: 28, scope: !2605)
!2615 = !DILocation(line: 143, column: 21, scope: !2605)
!2616 = !DILocation(line: 147, column: 21, scope: !2605)
!2617 = !DILocalVariable(name: "status_category", scope: !2588, file: !2073, line: 150, type: !584)
!2618 = !DILocation(line: 150, column: 22, scope: !2588)
!2619 = !DILocation(line: 150, column: 41, scope: !2588)
!2620 = !DILocation(line: 150, column: 48, scope: !2588)
!2621 = !DILocation(line: 150, column: 54, scope: !2588)
!2622 = !DILocation(line: 150, column: 40, scope: !2588)
!2623 = !DILocation(line: 151, column: 20, scope: !2588)
!2624 = !DILocation(line: 153, column: 17, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2588, file: !2073, line: 153, column: 17)
!2626 = !DILocation(line: 153, column: 24, scope: !2625)
!2627 = !DILocation(line: 153, column: 17, scope: !2588)
!2628 = !DILocation(line: 155, column: 17, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2625, file: !2073, line: 154, column: 13)
!2630 = !DILocation(line: 156, column: 17, scope: !2629)
!2631 = !DILocation(line: 158, column: 22, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2625, file: !2073, line: 158, column: 22)
!2633 = !DILocation(line: 158, column: 29, scope: !2632)
!2634 = !DILocation(line: 158, column: 22, scope: !2625)
!2635 = !DILocation(line: 160, column: 78, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2632, file: !2073, line: 159, column: 13)
!2637 = !DILocation(line: 160, column: 83, scope: !2636)
!2638 = !DILocation(line: 160, column: 100, scope: !2636)
!2639 = !DILocation(line: 160, column: 17, scope: !2636)
!2640 = !DILocation(line: 161, column: 17, scope: !2636)
!2641 = !DILocation(line: 164, column: 13, scope: !2588)
!2642 = !DILocation(line: 174, column: 53, scope: !2588)
!2643 = !DILocation(line: 174, column: 19, scope: !2588)
!2644 = !DILocation(line: 175, column: 13, scope: !2588)
!2645 = !DILocation(line: 178, column: 13, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2588, file: !2073, line: 178, column: 13)
!2647 = !DILocation(line: 178, column: 13, scope: !2588)
!2648 = !DILocation(line: 178, column: 13, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2646, file: !2073, line: 178, column: 13)
!2650 = !DILocation(line: 180, column: 49, scope: !2588)
!2651 = !DILocation(line: 180, column: 55, scope: !2588)
!2652 = !DILocation(line: 180, column: 82, scope: !2588)
!2653 = !DILocation(line: 180, column: 86, scope: !2588)
!2654 = !DILocation(line: 180, column: 75, scope: !2588)
!2655 = !DILocation(line: 180, column: 13, scope: !2588)
!2656 = !DILocation(line: 182, column: 13, scope: !2588)
!2657 = !DILocation(line: 186, column: 13, scope: !2588)
!2658 = !DILocation(line: 189, column: 5, scope: !2498)
!2659 = !DILocation(line: 190, column: 1, scope: !2498)
!2660 = distinct !DISubprogram(name: "tdx_inject_ve", scope: !2073, file: !2073, line: 256, type: !2661, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2092)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{null, !601, !601, !2663, !831, !601, !601, !601}
!2663 = !DIDerivedType(tag: DW_TAG_typedef, name: "ve_category_e", file: !433, line: 113, baseType: !553)
!2664 = !DILocalVariable(name: "vm_exit_reason", arg: 1, scope: !2660, file: !2073, line: 256, type: !601)
!2665 = !DILocation(line: 256, column: 29, scope: !2660)
!2666 = !DILocalVariable(name: "exit_qualification", arg: 2, scope: !2660, file: !2073, line: 256, type: !601)
!2667 = !DILocation(line: 256, column: 54, scope: !2660)
!2668 = !DILocalVariable(name: "category", arg: 3, scope: !2660, file: !2073, line: 257, type: !2663)
!2669 = !DILocation(line: 257, column: 34, scope: !2660)
!2670 = !DILocalVariable(name: "tdvps_p", arg: 4, scope: !2660, file: !2073, line: 257, type: !831)
!2671 = !DILocation(line: 257, column: 53, scope: !2660)
!2672 = !DILocalVariable(name: "gpa", arg: 5, scope: !2660, file: !2073, line: 257, type: !601)
!2673 = !DILocation(line: 257, column: 71, scope: !2660)
!2674 = !DILocalVariable(name: "gla", arg: 6, scope: !2660, file: !2073, line: 257, type: !601)
!2675 = !DILocation(line: 257, column: 85, scope: !2660)
!2676 = !DILocalVariable(name: "apic_data", arg: 7, scope: !2660, file: !2073, line: 257, type: !601)
!2677 = !DILocation(line: 257, column: 99, scope: !2660)
!2678 = !DILocalVariable(name: "ve_info_mapped", scope: !2660, file: !2073, line: 259, type: !582)
!2679 = !DILocation(line: 259, column: 12, scope: !2660)
!2680 = !DILocalVariable(name: "ve_info_p", scope: !2660, file: !2073, line: 260, type: !2681)
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!2682 = !DILocation(line: 260, column: 22, scope: !2660)
!2683 = !DILocation(line: 265, column: 22, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2660, file: !2073, line: 264, column: 5)
!2685 = !DILocation(line: 265, column: 31, scope: !2684)
!2686 = !DILocation(line: 265, column: 19, scope: !2684)
!2687 = !DILocation(line: 274, column: 9, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2660, file: !2073, line: 274, column: 9)
!2689 = !DILocation(line: 274, column: 20, scope: !2688)
!2690 = !DILocation(line: 274, column: 26, scope: !2688)
!2691 = !DILocation(line: 274, column: 9, scope: !2660)
!2692 = !DILocalVariable(name: "eptp_index", scope: !2693, file: !2073, line: 276, type: !601)
!2693 = distinct !DILexicalBlock(scope: !2688, file: !2073, line: 275, column: 5)
!2694 = !DILocation(line: 276, column: 18, scope: !2693)
!2695 = !DILocalVariable(name: "length", scope: !2693, file: !2073, line: 277, type: !601)
!2696 = !DILocation(line: 277, column: 18, scope: !2693)
!2697 = !DILocalVariable(name: "info", scope: !2693, file: !2073, line: 277, type: !601)
!2698 = !DILocation(line: 277, column: 26, scope: !2693)
!2699 = !DILocation(line: 279, column: 9, scope: !2693)
!2700 = !DILocation(line: 280, column: 9, scope: !2693)
!2701 = !DILocation(line: 281, column: 9, scope: !2693)
!2702 = !DILocation(line: 283, column: 44, scope: !2693)
!2703 = !DILocation(line: 283, column: 34, scope: !2693)
!2704 = !DILocation(line: 283, column: 9, scope: !2693)
!2705 = !DILocation(line: 283, column: 20, scope: !2693)
!2706 = !DILocation(line: 283, column: 32, scope: !2693)
!2707 = !DILocation(line: 284, column: 41, scope: !2693)
!2708 = !DILocation(line: 284, column: 9, scope: !2693)
!2709 = !DILocation(line: 284, column: 20, scope: !2693)
!2710 = !DILocation(line: 284, column: 39, scope: !2693)
!2711 = !DILocation(line: 285, column: 26, scope: !2693)
!2712 = !DILocation(line: 285, column: 9, scope: !2693)
!2713 = !DILocation(line: 285, column: 20, scope: !2693)
!2714 = !DILocation(line: 285, column: 24, scope: !2693)
!2715 = !DILocation(line: 286, column: 26, scope: !2693)
!2716 = !DILocation(line: 286, column: 9, scope: !2693)
!2717 = !DILocation(line: 286, column: 20, scope: !2693)
!2718 = !DILocation(line: 286, column: 24, scope: !2693)
!2719 = !DILocation(line: 287, column: 43, scope: !2693)
!2720 = !DILocation(line: 287, column: 33, scope: !2693)
!2721 = !DILocation(line: 287, column: 9, scope: !2693)
!2722 = !DILocation(line: 287, column: 20, scope: !2693)
!2723 = !DILocation(line: 287, column: 31, scope: !2693)
!2724 = !DILocation(line: 288, column: 43, scope: !2693)
!2725 = !DILocation(line: 288, column: 34, scope: !2693)
!2726 = !DILocation(line: 288, column: 9, scope: !2693)
!2727 = !DILocation(line: 288, column: 20, scope: !2693)
!2728 = !DILocation(line: 288, column: 32, scope: !2693)
!2729 = !DILocation(line: 289, column: 51, scope: !2693)
!2730 = !DILocation(line: 289, column: 41, scope: !2693)
!2731 = !DILocation(line: 289, column: 9, scope: !2693)
!2732 = !DILocation(line: 289, column: 20, scope: !2693)
!2733 = !DILocation(line: 289, column: 39, scope: !2693)
!2734 = !DILocation(line: 290, column: 56, scope: !2693)
!2735 = !DILocation(line: 290, column: 46, scope: !2693)
!2736 = !DILocation(line: 290, column: 9, scope: !2693)
!2737 = !DILocation(line: 290, column: 20, scope: !2693)
!2738 = !DILocation(line: 290, column: 44, scope: !2693)
!2739 = !DILocalVariable(name: "guest_inter_state", scope: !2693, file: !2073, line: 292, type: !601)
!2740 = !DILocation(line: 292, column: 18, scope: !2693)
!2741 = !DILocation(line: 293, column: 9, scope: !2693)
!2742 = !DILocation(line: 294, column: 55, scope: !2693)
!2743 = !DILocation(line: 294, column: 45, scope: !2693)
!2744 = !DILocation(line: 294, column: 9, scope: !2693)
!2745 = !DILocation(line: 294, column: 20, scope: !2693)
!2746 = !DILocation(line: 294, column: 43, scope: !2693)
!2747 = !DILocation(line: 296, column: 9, scope: !2693)
!2748 = !DILocation(line: 298, column: 9, scope: !2693)
!2749 = !DILocation(line: 298, column: 20, scope: !2693)
!2750 = !DILocation(line: 298, column: 26, scope: !2693)
!2751 = !DILocation(line: 300, column: 9, scope: !2693)
!2752 = !DILocation(line: 301, column: 5, scope: !2693)
!2753 = !DILocation(line: 304, column: 9, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2688, file: !2073, line: 303, column: 5)
!2755 = !DILocalVariable(name: "rflags", scope: !2660, file: !2073, line: 307, type: !2374)
!2756 = !DILocation(line: 307, column: 19, scope: !2660)
!2757 = !DILocation(line: 309, column: 5, scope: !2660)
!2758 = !DILocation(line: 310, column: 15, scope: !2660)
!2759 = !DILocation(line: 311, column: 50, scope: !2660)
!2760 = !DILocation(line: 311, column: 5, scope: !2660)
!2761 = !DILocation(line: 313, column: 9, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2660, file: !2073, line: 313, column: 9)
!2763 = !DILocation(line: 313, column: 9, scope: !2660)
!2764 = !DILocation(line: 315, column: 17, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2762, file: !2073, line: 314, column: 5)
!2766 = !DILocation(line: 315, column: 9, scope: !2765)
!2767 = !DILocation(line: 316, column: 5, scope: !2765)
!2768 = !DILocation(line: 317, column: 1, scope: !2660)
!2769 = distinct !DISubprogram(name: "ia32_vmwrite", scope: !2462, file: !2462, line: 129, type: !2770, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2092)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{null, !601, !601}
!2772 = !DILocalVariable(name: "encoding", arg: 1, scope: !2769, file: !2462, line: 129, type: !601)
!2773 = !DILocation(line: 129, column: 44, scope: !2769)
!2774 = !DILocalVariable(name: "value", arg: 2, scope: !2769, file: !2462, line: 129, type: !601)
!2775 = !DILocation(line: 129, column: 63, scope: !2769)
!2776 = !DILocalVariable(name: "rflags", scope: !2769, file: !2462, line: 136, type: !2374)
!2777 = !DILocation(line: 136, column: 19, scope: !2769)
!2778 = !DILocation(line: 141, column: 18, scope: !2769)
!2779 = !DILocation(line: 141, column: 30, scope: !2769)
!2780 = !DILocation(line: 137, column: 5, scope: !2769)
!2781 = !{i64 635468, i64 635491, i64 635505}
!2782 = !DILocation(line: 144, column: 2, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2769, file: !2462, line: 144, column: 2)
!2784 = !DILocation(line: 0, scope: !2783)
!2785 = !DILocation(line: 144, column: 2, scope: !2769)
!2786 = !DILocation(line: 144, column: 2, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2783, file: !2462, line: 144, column: 2)
!2788 = !DILocation(line: 145, column: 1, scope: !2769)
!2789 = distinct !DISubprogram(name: "td_exception_or_nmi_exit", scope: !2073, file: !2073, line: 192, type: !2790, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2092)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{null, !2076, !2501, !2792}
!2792 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_exit_inter_info_t", file: !440, line: 445, baseType: !2793)
!2793 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_exit_inter_info_s", file: !440, line: 432, size: 64, elements: !2794)
!2794 = !{!2795, !2804}
!2795 = !DIDerivedType(tag: DW_TAG_member, scope: !2793, file: !440, line: 434, baseType: !2796, size: 32)
!2796 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2793, file: !440, line: 434, size: 32, elements: !2797)
!2797 = !{!2798, !2799, !2800, !2801, !2802, !2803}
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2796, file: !440, line: 436, baseType: !580, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "interruption_type", scope: !2796, file: !440, line: 437, baseType: !580, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "error_code_valid", scope: !2796, file: !440, line: 438, baseType: !580, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !2796, file: !440, line: 439, baseType: !580, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2796, file: !440, line: 440, baseType: !580, size: 18, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2796, file: !440, line: 441, baseType: !580, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2793, file: !440, line: 443, baseType: !601, size: 64)
!2805 = !DILocalVariable(name: "vm_exit_reason", arg: 1, scope: !2789, file: !2073, line: 192, type: !2076)
!2806 = !DILocation(line: 192, column: 55, scope: !2789)
!2807 = !DILocalVariable(name: "vm_exit_qualification", arg: 2, scope: !2789, file: !2073, line: 193, type: !2501)
!2808 = !DILocation(line: 193, column: 56, scope: !2789)
!2809 = !DILocalVariable(name: "vm_exit_inter_info", arg: 3, scope: !2789, file: !2073, line: 194, type: !2792)
!2810 = !DILocation(line: 194, column: 53, scope: !2789)
!2811 = !DILocation(line: 196, column: 28, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2789, file: !2073, line: 196, column: 9)
!2813 = !DILocation(line: 196, column: 46, scope: !2812)
!2814 = !DILocation(line: 196, column: 9, scope: !2789)
!2815 = !DILocation(line: 200, column: 51, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2812, file: !2073, line: 197, column: 5)
!2817 = !DILocation(line: 200, column: 81, scope: !2816)
!2818 = !DILocation(line: 199, column: 9, scope: !2816)
!2819 = !DILocation(line: 201, column: 5, scope: !2816)
!2820 = !DILocation(line: 202, column: 33, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2812, file: !2073, line: 202, column: 14)
!2822 = !DILocation(line: 202, column: 40, scope: !2821)
!2823 = !DILocation(line: 202, column: 14, scope: !2812)
!2824 = !DILocation(line: 206, column: 51, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2821, file: !2073, line: 203, column: 5)
!2826 = !DILocation(line: 206, column: 81, scope: !2825)
!2827 = !DILocation(line: 205, column: 9, scope: !2825)
!2828 = !DILocation(line: 207, column: 5, scope: !2825)
!2829 = !DILocation(line: 208, column: 14, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2821, file: !2073, line: 208, column: 14)
!2831 = !DILocation(line: 208, column: 32, scope: !2830)
!2832 = !DILocation(line: 208, column: 39, scope: !2830)
!2833 = !DILocation(line: 208, column: 45, scope: !2830)
!2834 = !DILocation(line: 208, column: 67, scope: !2830)
!2835 = !DILocation(line: 208, column: 78, scope: !2830)
!2836 = !DILocation(line: 208, column: 14, scope: !2821)
!2837 = !DILocation(line: 212, column: 51, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2830, file: !2073, line: 209, column: 5)
!2839 = !DILocation(line: 212, column: 81, scope: !2838)
!2840 = !DILocation(line: 211, column: 9, scope: !2838)
!2841 = !DILocation(line: 213, column: 5, scope: !2838)
!2842 = !DILocation(line: 218, column: 9, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2830, file: !2073, line: 215, column: 5)
!2844 = !DILocation(line: 221, column: 1, scope: !2789)
!2845 = distinct !DISubprogram(name: "tdx_ept_violation_exit_to_vmm", scope: !2073, file: !2073, line: 223, type: !2846, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2092)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{null, !764, !2076, !601, !601}
!2848 = !DILocalVariable(name: "gpa", arg: 1, scope: !2845, file: !2073, line: 223, type: !764)
!2849 = !DILocation(line: 223, column: 41, scope: !2845)
!2850 = !DILocalVariable(name: "vm_exit_reason", arg: 2, scope: !2845, file: !2073, line: 223, type: !2076)
!2851 = !DILocation(line: 223, column: 70, scope: !2845)
!2852 = !DILocalVariable(name: "exit_qual", arg: 3, scope: !2845, file: !2073, line: 223, type: !601)
!2853 = !DILocation(line: 223, column: 95, scope: !2845)
!2854 = !DILocalVariable(name: "ext_exit_qual", arg: 4, scope: !2845, file: !2073, line: 223, type: !601)
!2855 = !DILocation(line: 223, column: 115, scope: !2845)
!2856 = !DILocalVariable(name: "exit_qualification", scope: !2845, file: !2073, line: 225, type: !2501)
!2857 = !DILocation(line: 225, column: 30, scope: !2845)
!2858 = !DILocation(line: 226, column: 30, scope: !2845)
!2859 = !DILocation(line: 226, column: 28, scope: !2845)
!2860 = !DILocation(line: 229, column: 48, scope: !2845)
!2861 = !DILocation(line: 230, column: 54, scope: !2845)
!2862 = !DILocation(line: 231, column: 57, scope: !2845)
!2863 = !DILocation(line: 232, column: 56, scope: !2845)
!2864 = !DILocation(line: 233, column: 59, scope: !2845)
!2865 = !DILocation(line: 234, column: 65, scope: !2845)
!2866 = !DILocation(line: 238, column: 9, scope: !2845)
!2867 = !DILocation(line: 238, column: 21, scope: !2845)
!2868 = !DILocation(line: 240, column: 73, scope: !2845)
!2869 = !DILocation(line: 241, column: 25, scope: !2845)
!2870 = !DILocation(line: 241, column: 44, scope: !2845)
!2871 = !DILocation(line: 240, column: 5, scope: !2845)
!2872 = !DILocation(line: 242, column: 1, scope: !2845)
!2873 = distinct !DISubprogram(name: "tdx_ept_misconfig_exit_to_vmm", scope: !2073, file: !2073, line: 244, type: !2874, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2092)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{null, !764}
!2876 = !DILocalVariable(name: "gpa", arg: 1, scope: !2873, file: !2073, line: 244, type: !764)
!2877 = !DILocation(line: 244, column: 41, scope: !2873)
!2878 = !DILocation(line: 248, column: 9, scope: !2873)
!2879 = !DILocation(line: 248, column: 21, scope: !2873)
!2880 = !DILocalVariable(name: "vm_exit_reason", scope: !2873, file: !2073, line: 250, type: !2076)
!2881 = !DILocation(line: 250, column: 29, scope: !2873)
!2882 = !DILocation(line: 251, column: 33, scope: !2873)
!2883 = !DILocation(line: 253, column: 64, scope: !2873)
!2884 = !DILocation(line: 253, column: 5, scope: !2873)
!2885 = !DILocation(line: 254, column: 1, scope: !2873)
!2886 = distinct !DISubprogram(name: "inject_ve", scope: !433, file: !433, line: 1180, type: !2887, scopeLine: 1181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{null}
!2889 = !DILocation(line: 1182, column: 5, scope: !2886)
!2890 = !DILocation(line: 1183, column: 1, scope: !2886)
!2891 = distinct !DISubprogram(name: "inject_df", scope: !433, file: !433, line: 1188, type: !2887, scopeLine: 1189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!2892 = !DILocation(line: 1190, column: 73, scope: !2891)
!2893 = !DILocation(line: 1190, column: 92, scope: !2891)
!2894 = !DILocation(line: 1190, column: 70, scope: !2891)
!2895 = !DILocation(line: 1190, column: 5, scope: !2891)
!2896 = !DILocation(line: 1191, column: 5, scope: !2891)
!2897 = !DILocation(line: 1192, column: 1, scope: !2891)
!2898 = distinct !DISubprogram(name: "td_nmi_exit", scope: !2073, file: !2073, line: 319, type: !2899, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2092)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{null, !587}
!2901 = !DILocalVariable(name: "tdx_local_data_ptr", arg: 1, scope: !2898, file: !2073, line: 319, type: !587)
!2902 = !DILocation(line: 319, column: 38, scope: !2898)
!2903 = !DILocalVariable(name: "vm_entry_inter_info", scope: !2898, file: !2073, line: 321, type: !2904)
!2904 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_entry_inter_info_t", file: !440, line: 429, baseType: !2905)
!2905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_entry_inter_info_s", file: !440, line: 417, size: 64, elements: !2906)
!2906 = !{!2907, !2915}
!2907 = !DIDerivedType(tag: DW_TAG_member, scope: !2905, file: !440, line: 419, baseType: !2908, size: 32)
!2908 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2905, file: !440, line: 419, size: 32, elements: !2909)
!2909 = !{!2910, !2911, !2912, !2913, !2914}
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2908, file: !440, line: 421, baseType: !580, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "interruption_type", scope: !2908, file: !440, line: 422, baseType: !580, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "deliver_error_code", scope: !2908, file: !440, line: 423, baseType: !580, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2908, file: !440, line: 424, baseType: !580, size: 19, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2908, file: !440, line: 425, baseType: !580, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2905, file: !440, line: 427, baseType: !601, size: 64)
!2916 = !DILocation(line: 321, column: 28, scope: !2898)
!2917 = !DILocalVariable(name: "vm_procbased_ctls", scope: !2898, file: !2073, line: 322, type: !2918)
!2918 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls_t", file: !440, line: 519, baseType: !2919)
!2919 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !440, line: 481, size: 64, elements: !2920)
!2920 = !{!2921, !2956}
!2921 = !DIDerivedType(tag: DW_TAG_member, scope: !2919, file: !440, line: 483, baseType: !2922, size: 32)
!2922 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2919, file: !440, line: 483, size: 32, elements: !2923)
!2923 = !{!2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955}
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2922, file: !440, line: 485, baseType: !580, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2922, file: !440, line: 486, baseType: !580, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_window_exiting", scope: !2922, file: !440, line: 487, baseType: !580, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "use_tsc_offsetting", scope: !2922, file: !440, line: 488, baseType: !580, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2922, file: !440, line: 489, baseType: !580, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2922, file: !440, line: 490, baseType: !580, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2922, file: !440, line: 491, baseType: !580, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "hlt_exiting", scope: !2922, file: !440, line: 492, baseType: !580, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2922, file: !440, line: 493, baseType: !580, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "invlpg_exiting", scope: !2922, file: !440, line: 494, baseType: !580, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "mwait_exiting", scope: !2922, file: !440, line: 495, baseType: !580, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "rdpmc_exiting", scope: !2922, file: !440, line: 496, baseType: !580, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "rdtsc_exiting", scope: !2922, file: !440, line: 497, baseType: !580, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2922, file: !440, line: 498, baseType: !580, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !2922, file: !440, line: 499, baseType: !580, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "cr3_load_exiting", scope: !2922, file: !440, line: 500, baseType: !580, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "cr3_store_exiting", scope: !2922, file: !440, line: 501, baseType: !580, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "activate_tertiary_controls", scope: !2922, file: !440, line: 502, baseType: !580, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !2922, file: !440, line: 503, baseType: !580, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "cr8_load_exiting", scope: !2922, file: !440, line: 504, baseType: !580, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "cr8_store_exiting", scope: !2922, file: !440, line: 505, baseType: !580, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "use_tpr_shadow", scope: !2922, file: !440, line: 506, baseType: !580, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_window_exiting", scope: !2922, file: !440, line: 507, baseType: !580, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "mov_dr_exiting", scope: !2922, file: !440, line: 508, baseType: !580, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "uncondditional_io_exiting", scope: !2922, file: !440, line: 509, baseType: !580, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "use_io_bitmaps", scope: !2922, file: !440, line: 510, baseType: !580, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !2922, file: !440, line: 511, baseType: !580, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_trap_flag", scope: !2922, file: !440, line: 512, baseType: !580, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "use_msr_bitmaps", scope: !2922, file: !440, line: 513, baseType: !580, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_exiting", scope: !2922, file: !440, line: 514, baseType: !580, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "pause_exiting", scope: !2922, file: !440, line: 515, baseType: !580, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "activate_secondary_controls", scope: !2922, file: !440, line: 516, baseType: !580, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2919, file: !440, line: 518, baseType: !601, size: 64)
!2957 = !DILocation(line: 322, column: 26, scope: !2898)
!2958 = !DILocation(line: 324, column: 9, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2898, file: !2073, line: 324, column: 9)
!2960 = !DILocation(line: 324, column: 29, scope: !2959)
!2961 = !DILocation(line: 324, column: 36, scope: !2959)
!2962 = !DILocation(line: 324, column: 43, scope: !2959)
!2963 = !DILocation(line: 324, column: 54, scope: !2959)
!2964 = !DILocation(line: 324, column: 63, scope: !2959)
!2965 = !DILocation(line: 325, column: 13, scope: !2959)
!2966 = !DILocation(line: 325, column: 33, scope: !2959)
!2967 = !DILocation(line: 325, column: 40, scope: !2959)
!2968 = !DILocation(line: 325, column: 47, scope: !2959)
!2969 = !DILocation(line: 325, column: 55, scope: !2959)
!2970 = !DILocation(line: 325, column: 61, scope: !2959)
!2971 = !DILocation(line: 324, column: 9, scope: !2898)
!2972 = !DILocation(line: 331, column: 33, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2959, file: !2073, line: 326, column: 5)
!2974 = !DILocation(line: 332, column: 36, scope: !2973)
!2975 = !DILocation(line: 333, column: 47, scope: !2973)
!2976 = !DILocation(line: 334, column: 48, scope: !2973)
!2977 = !DILocation(line: 335, column: 35, scope: !2973)
!2978 = !DILocation(line: 336, column: 73, scope: !2973)
!2979 = !DILocation(line: 336, column: 9, scope: !2973)
!2980 = !DILocation(line: 338, column: 9, scope: !2973)
!2981 = !DILocation(line: 338, column: 29, scope: !2973)
!2982 = !DILocation(line: 338, column: 36, scope: !2973)
!2983 = !DILocation(line: 338, column: 43, scope: !2973)
!2984 = !DILocation(line: 338, column: 54, scope: !2973)
!2985 = !DILocation(line: 338, column: 63, scope: !2973)
!2986 = !DILocation(line: 339, column: 5, scope: !2973)
!2987 = !DILocation(line: 342, column: 5, scope: !2898)
!2988 = !DILocation(line: 343, column: 42, scope: !2898)
!2989 = !DILocation(line: 344, column: 80, scope: !2898)
!2990 = !DILocation(line: 344, column: 5, scope: !2898)
!2991 = !DILocation(line: 345, column: 1, scope: !2898)
!2992 = distinct !DISubprogram(name: "async_tdexit_ept_violation", scope: !2073, file: !2073, line: 347, type: !2993, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2092)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{null, !764, !2995, !2178, !2995, !2996, !2997}
!2995 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_level_t", file: !529, line: 350, baseType: !561)
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!2997 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_eeq_type_t", file: !440, line: 372, baseType: !569)
!2998 = !DILocalVariable(name: "gpa", arg: 1, scope: !2992, file: !2073, line: 347, type: !764)
!2999 = !DILocation(line: 347, column: 38, scope: !2992)
!3000 = !DILocalVariable(name: "req_level", arg: 2, scope: !2992, file: !2073, line: 347, type: !2995)
!3001 = !DILocation(line: 347, column: 55, scope: !2992)
!3002 = !DILocalVariable(name: "sept_entry", arg: 3, scope: !2992, file: !2073, line: 347, type: !2178)
!3003 = !DILocation(line: 347, column: 79, scope: !2992)
!3004 = !DILocalVariable(name: "ept_level", arg: 4, scope: !2992, file: !2073, line: 348, type: !2995)
!3005 = !DILocation(line: 348, column: 45, scope: !2992)
!3006 = !DILocalVariable(name: "sept_entry_ptr", arg: 5, scope: !2992, file: !2073, line: 348, type: !2996)
!3007 = !DILocation(line: 348, column: 70, scope: !2992)
!3008 = !DILocalVariable(name: "eeq_type", arg: 6, scope: !2992, file: !2073, line: 348, type: !2997)
!3009 = !DILocation(line: 348, column: 101, scope: !2992)
!3010 = !DILocalVariable(name: "eeq", scope: !2992, file: !2073, line: 350, type: !3011)
!3011 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_ext_exit_qual_t", file: !440, line: 385, baseType: !3012)
!3012 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_ext_exit_qual_u", file: !440, line: 374, size: 64, elements: !3013)
!3013 = !{!3014, !3020}
!3014 = !DIDerivedType(tag: DW_TAG_member, scope: !3012, file: !440, line: 376, baseType: !3015, size: 64)
!3015 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3012, file: !440, line: 376, size: 64, elements: !3016)
!3016 = !{!3017, !3018, !3019}
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3015, file: !440, line: 378, baseType: !601, size: 4, flags: DIFlagBitField, extraData: i64 0)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !3015, file: !440, line: 379, baseType: !601, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !3015, file: !440, line: 380, baseType: !601, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3012, file: !440, line: 383, baseType: !601, size: 64)
!3021 = !DILocation(line: 350, column: 25, scope: !2992)
!3022 = !DILocalVariable(name: "eeq_info", scope: !2992, file: !2073, line: 351, type: !3023)
!3023 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdaccept_vmx_eeq_info_t", file: !594, line: 1027, baseType: !3024)
!3024 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdaccept_vmx_eeq_info_u", file: !594, line: 1008, size: 32, elements: !3025)
!3025 = !{!3026, !3036}
!3026 = !DIDerivedType(tag: DW_TAG_member, scope: !3024, file: !594, line: 1010, baseType: !3027, size: 32)
!3027 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3024, file: !594, line: 1010, size: 32, elements: !3028)
!3028 = !{!3029, !3030, !3031, !3032, !3033, !3034, !3035}
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "req_sept_level", scope: !3027, file: !594, line: 1013, baseType: !580, size: 3, flags: DIFlagBitField, extraData: i64 0)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "err_sept_level", scope: !3027, file: !594, line: 1015, baseType: !580, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "err_sept_state", scope: !3027, file: !594, line: 1017, baseType: !580, size: 8, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "err_sept_is_leaf", scope: !3027, file: !594, line: 1019, baseType: !580, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_0", scope: !3027, file: !594, line: 1020, baseType: !580, size: 5, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !3027, file: !594, line: 1022, baseType: !580, size: 2, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_1", scope: !3027, file: !594, line: 1023, baseType: !580, size: 10, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3024, file: !594, line: 1026, baseType: !580, size: 32)
!3037 = !DILocation(line: 351, column: 29, scope: !2992)
!3038 = !DILocalVariable(name: "exit_qual", scope: !2992, file: !2073, line: 353, type: !2501)
!3039 = !DILocation(line: 353, column: 30, scope: !2992)
!3040 = !DILocation(line: 356, column: 52, scope: !2992)
!3041 = !DILocation(line: 357, column: 65, scope: !2992)
!3042 = !DILocation(line: 357, column: 52, scope: !2992)
!3043 = !DILocation(line: 358, column: 65, scope: !2992)
!3044 = !DILocation(line: 358, column: 52, scope: !2992)
!3045 = !DILocation(line: 359, column: 65, scope: !2992)
!3046 = !DILocation(line: 359, column: 52, scope: !2992)
!3047 = !DILocation(line: 360, column: 52, scope: !2992)
!3048 = !DILocation(line: 362, column: 31, scope: !2992)
!3049 = !DILocation(line: 362, column: 29, scope: !2992)
!3050 = !DILocation(line: 363, column: 31, scope: !2992)
!3051 = !DILocation(line: 363, column: 29, scope: !2992)
!3052 = !DILocation(line: 364, column: 31, scope: !2992)
!3053 = !DILocation(line: 364, column: 29, scope: !2992)
!3054 = !DILocation(line: 365, column: 33, scope: !2992)
!3055 = !DILocation(line: 365, column: 31, scope: !2992)
!3056 = !DILocation(line: 367, column: 16, scope: !2992)
!3057 = !DILocation(line: 367, column: 14, scope: !2992)
!3058 = !DILocation(line: 368, column: 25, scope: !2992)
!3059 = !DILocation(line: 368, column: 16, scope: !2992)
!3060 = !DILocation(line: 368, column: 14, scope: !2992)
!3061 = !DILocation(line: 370, column: 9, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !2992, file: !2073, line: 370, column: 9)
!3063 = !DILocation(line: 370, column: 24, scope: !3062)
!3064 = !DILocation(line: 370, column: 9, scope: !2992)
!3065 = !DILocation(line: 372, column: 17, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3062, file: !2073, line: 371, column: 5)
!3067 = !DILocation(line: 372, column: 9, scope: !3066)
!3068 = !DILocation(line: 373, column: 5, scope: !3066)
!3069 = !DILocalVariable(name: "vm_exit_reason", scope: !2992, file: !2073, line: 375, type: !2076)
!3070 = !DILocation(line: 375, column: 29, scope: !2992)
!3071 = !DILocation(line: 376, column: 33, scope: !2992)
!3072 = !DILocation(line: 378, column: 66, scope: !2992)
!3073 = !DILocation(line: 378, column: 75, scope: !2992)
!3074 = !DILocation(line: 378, column: 5, scope: !2992)
!3075 = !DILocation(line: 379, column: 1, scope: !2992)
!3076 = distinct !DISubprogram(name: "sept_get_arch_state", scope: !3077, file: !3077, line: 475, type: !3078, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2092)
!3077 = !DIFile(filename: "src/common/memory_handlers/sept_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "a1f26dde6c08ccb6f68eb17c8f30b4f5")
!3078 = !DISubroutineType(types: !3079)
!3079 = !{!580, !2178}
!3080 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3076, file: !3077, line: 475, type: !2178)
!3081 = !DILocation(line: 475, column: 59, scope: !3076)
!3082 = !DILocation(line: 477, column: 38, scope: !3076)
!3083 = !DILocation(line: 477, column: 12, scope: !3076)
!3084 = !DILocation(line: 477, column: 75, scope: !3076)
!3085 = !DILocation(line: 477, column: 5, scope: !3076)
!3086 = distinct !DISubprogram(name: "is_secure_ept_leaf_entry", scope: !3077, file: !3077, line: 762, type: !3087, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2092)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!582, !3089, !582}
!3089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3090, size: 64)
!3090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2178)
!3091 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3086, file: !3077, line: 762, type: !3089)
!3092 = !DILocation(line: 762, column: 70, scope: !3086)
!3093 = !DILocalVariable(name: "is_l2_entry", arg: 2, scope: !3086, file: !3077, line: 762, type: !582)
!3094 = !DILocation(line: 762, column: 88, scope: !3086)
!3095 = !DILocation(line: 764, column: 5, scope: !3086)
!3096 = !DILocation(line: 766, column: 17, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3086, file: !3077, line: 765, column: 5)
!3098 = !DILocation(line: 766, column: 28, scope: !3097)
!3099 = !DILocation(line: 766, column: 33, scope: !3097)
!3100 = !DILocation(line: 766, column: 16, scope: !3097)
!3101 = !DILocation(line: 766, column: 9, scope: !3097)
!3102 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !3077, file: !3077, line: 147, type: !3103, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2092)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!601, !2178}
!3105 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3102, file: !3077, line: 147, type: !2178)
!3106 = !DILocation(line: 147, column: 64, scope: !3102)
!3107 = !DILocalVariable(name: "idx", scope: !3102, file: !3077, line: 149, type: !601)
!3108 = !DILocation(line: 149, column: 11, scope: !3102)
!3109 = !DILocation(line: 149, column: 17, scope: !3102)
!3110 = !DILocation(line: 152, column: 15, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3102, file: !3077, line: 151, column: 5)
!3112 = !DILocation(line: 152, column: 13, scope: !3111)
!3113 = !DILocation(line: 155, column: 12, scope: !3102)
!3114 = !DILocation(line: 155, column: 5, scope: !3102)
