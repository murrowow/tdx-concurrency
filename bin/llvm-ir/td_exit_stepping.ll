; ModuleID = '/Users/sz7155/tdx-module/src/td_transitions/td_exit_stepping.c'
source_filename = "/Users/sz7155/tdx-module/src/td_transitions/td_exit_stepping.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.vmx_exit_qualification_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.vmx_guest_inter_state_u = type { i64 }
%union.vmx_idt_vectoring_info_s = type { i64 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.5 }
%struct.anon.5 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.9 }
%struct.anon.9 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.gprs_state_u = type { %struct.anon.19 }
%struct.anon.19 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.10 }
%struct.anon.10 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.13 }
%struct.anon.13 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.22 }
%union.anon.22 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%union.ia32_rflags_t = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.vmx_exit_inter_info_s = type { i64 }
%union.ia32_apic_base_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.60, i32, ptr }
%union.anon.60 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.59 }
%struct.anon.59 = type { %union.anon.29 }
%union.anon.29 = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%union.vmx_procbased_ctls_t = type { i64 }
%union.dr7_t = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.68, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.26 }
%struct.anon.26 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.config_flags_s = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.td_ctls_t = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.61 }
%union.anon.61 = type { %struct.anon.62 }
%struct.anon.62 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.47 }
%struct.anon.47 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.65 }
%struct.anon.65 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.55 }
%struct.anon.55 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.68 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.access_rights_u = type { %struct.anon.74 }
%struct.anon.74 = type { i8 }
%union.ia32e_ept_u = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%union.ia32e_sept_u = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.pending_debug_exception_t = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }

@__const.is_epf_expected.access_rights = private unnamed_addr constant { i8 } { i8 7 }, align 1
@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @can_inject_epf_ve(i64 %0, ptr noundef %1) #0 !dbg !2179 {
  %3 = alloca %union.vmx_exit_qualification_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.vmx_guest_inter_state_u, align 8
  %6 = alloca %union.vmx_idt_vectoring_info_s, align 8
  %7 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2245, metadata !DIExpression()), !dbg !2246
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2247, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2249, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2264, metadata !DIExpression()), !dbg !2278
  call void @ia32_vmread(i64 noundef 18468, ptr noundef %5) #5, !dbg !2279
  call void @ia32_vmread(i64 noundef 17416, ptr noundef %6) #5, !dbg !2280
  %9 = load i32, ptr %5, align 8, !dbg !2281
  %10 = lshr i32 %9, 3, !dbg !2281
  %11 = and i32 %10, 1, !dbg !2281
  %12 = icmp eq i32 %11, 0, !dbg !2282
  br i1 %12, label %13, label %29, !dbg !2283

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !dbg !2284
  %15 = lshr i64 %14, 12, !dbg !2284
  %16 = and i64 %15, 1, !dbg !2284
  %17 = trunc i64 %16 to i32, !dbg !2285
  %18 = icmp eq i32 %17, 0, !dbg !2286
  br i1 %18, label %19, label %29, !dbg !2287

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 8, !dbg !2288
  %21 = lshr i32 %20, 31, !dbg !2288
  %22 = icmp eq i32 %21, 0, !dbg !2289
  br i1 %22, label %23, label %29, !dbg !2290

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !dbg !2291
  %25 = getelementptr inbounds %struct.tdvps_s, ptr %24, i32 0, i32 0, !dbg !2292
  %26 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %25, i32 0, i32 1, !dbg !2293
  %27 = load i32, ptr %26, align 4, !dbg !2293
  %28 = icmp eq i32 %27, 0, !dbg !2294
  br label %29

29:                                               ; preds = %23, %19, %13, %2
  %30 = phi i1 [ false, %19 ], [ false, %13 ], [ false, %2 ], [ %28, %23 ], !dbg !2295
  %31 = zext i1 %30 to i32, !dbg !2290
  %32 = trunc i32 %31 to i8, !dbg !2296
  ret i8 %32, !dbg !2297
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 !dbg !2298 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2302, metadata !DIExpression()), !dbg !2303
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2304, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2306, metadata !DIExpression()), !dbg !2336
  %6 = load ptr, ptr %4, align 8, !dbg !2337
  %7 = load i64, ptr %3, align 8, !dbg !2338
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #6, !dbg !2339, !srcloc !2340
  store i64 %8, ptr %5, align 8, !dbg !2339
  %9 = load i64, ptr %5, align 8, !dbg !2341
  %10 = and i64 %9, 1, !dbg !2341
  %11 = trunc i64 %10 to i32, !dbg !2341
  %12 = icmp eq i32 %11, 0, !dbg !2341
  br i1 %12, label %13, label %19, !dbg !2341

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !2341
  %15 = lshr i64 %14, 6, !dbg !2341
  %16 = and i64 %15, 1, !dbg !2341
  %17 = trunc i64 %16 to i32, !dbg !2341
  %18 = icmp eq i32 %17, 0, !dbg !2341
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !2343
  %21 = xor i1 %20, true, !dbg !2341
  %22 = zext i1 %21 to i32, !dbg !2341
  %23 = sext i32 %22 to i64, !dbg !2341
  %24 = icmp ne i64 %23, 0, !dbg !2341
  br i1 %24, label %25, label %26, !dbg !2344

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2345
  br label %26, !dbg !2345

26:                                               ; preds = %25, %19
  ret void, !dbg !2347
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @vmexit_stepping_filter(i64 %0, i64 %1, i64 %2, i8 noundef zeroext %3) #0 !dbg !2348 {
  %5 = alloca i32, align 4
  %6 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %7 = alloca %union.vmx_exit_qualification_s, align 8
  %8 = alloca %union.vmx_exit_inter_info_s, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %union.ia32_apic_base_u, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %union.vmx_guest_inter_state_u, align 8
  %18 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon.23, ptr %18, i32 0, i32 0
  store i64 %0, ptr %19, align 8
  %20 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %8, i32 0, i32 0
  store i64 %2, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2381, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2383, metadata !DIExpression()), !dbg !2384
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2385, metadata !DIExpression()), !dbg !2386
  store i8 %3, ptr %9, align 1
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2387, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2389, metadata !DIExpression()), !dbg !2390
  %23 = call ptr @get_local_data() #5, !dbg !2391
  store ptr %23, ptr %10, align 8, !dbg !2390
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2392, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2413, metadata !DIExpression()), !dbg !2414
  call void @ia32_vmread(i64 noundef 26654, ptr noundef %12) #5, !dbg !2415
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2416, metadata !DIExpression()), !dbg !2417
  %24 = load ptr, ptr %10, align 8, !dbg !2418
  %25 = load i64, ptr %12, align 8, !dbg !2419
  %26 = call i64 @vcpu_rip_delta(ptr noundef %24, i64 noundef %25) #5, !dbg !2420
  store i64 %26, ptr %13, align 8, !dbg !2417
  %27 = load i64, ptr %13, align 8, !dbg !2421
  %28 = icmp ne i64 %27, 0, !dbg !2423
  br i1 %28, label %29, label %42, !dbg !2424

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !dbg !2425
  %31 = getelementptr inbounds %struct.tdx_module_local_s, ptr %30, i32 0, i32 11, !dbg !2427
  %32 = getelementptr inbounds %struct.vp_ctx_s, ptr %31, i32 0, i32 3, !dbg !2428
  %33 = load ptr, ptr %32, align 8, !dbg !2428
  %34 = getelementptr inbounds %struct.tdvps_s, ptr %33, i32 0, i32 2, !dbg !2429
  %35 = getelementptr inbounds %struct.tdvps_management_s, ptr %34, i32 0, i32 19, !dbg !2430
  store i8 0, ptr %35, align 8, !dbg !2431
  %36 = load ptr, ptr %10, align 8, !dbg !2432
  %37 = getelementptr inbounds %struct.tdx_module_local_s, ptr %36, i32 0, i32 11, !dbg !2433
  %38 = getelementptr inbounds %struct.vp_ctx_s, ptr %37, i32 0, i32 3, !dbg !2434
  %39 = load ptr, ptr %38, align 8, !dbg !2434
  %40 = getelementptr inbounds %struct.tdvps_s, ptr %39, i32 0, i32 2, !dbg !2435
  %41 = getelementptr inbounds %struct.tdvps_management_s, ptr %40, i32 0, i32 20, !dbg !2436
  store i8 0, ptr %41, align 1, !dbg !2437
  br label %42, !dbg !2438

42:                                               ; preds = %29, %4
  %43 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0, !dbg !2439
  %44 = getelementptr inbounds %struct.anon.23, ptr %43, i32 0, i32 0, !dbg !2439
  %45 = load i64, ptr %44, align 8, !dbg !2439
  %46 = call zeroext i8 @is_intr_exiting(i64 %45) #5, !dbg !2439
  %47 = zext i8 %46 to i32, !dbg !2439
  %48 = icmp ne i32 %47, 0, !dbg !2439
  br i1 %48, label %82, label %49, !dbg !2441

49:                                               ; preds = %42
  %50 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0, !dbg !2442
  %51 = getelementptr inbounds %struct.anon.23, ptr %50, i32 0, i32 0, !dbg !2442
  %52 = load i64, ptr %51, align 8, !dbg !2442
  %53 = call zeroext i8 @is_mtf_exiting(i64 %52) #5, !dbg !2442
  %54 = zext i8 %53 to i32, !dbg !2442
  %55 = icmp ne i32 %54, 0, !dbg !2442
  br i1 %55, label %82, label %56, !dbg !2443

56:                                               ; preds = %49
  %57 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0, !dbg !2444
  %58 = getelementptr inbounds %struct.anon.23, ptr %57, i32 0, i32 0, !dbg !2444
  %59 = load i64, ptr %58, align 8, !dbg !2444
  %60 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %7, i32 0, i32 0, !dbg !2444
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0, !dbg !2444
  %62 = load i64, ptr %61, align 8, !dbg !2444
  %63 = call zeroext i8 @is_smi_not_msmi_exiting(i64 %59, i64 %62) #5, !dbg !2444
  %64 = zext i8 %63 to i32, !dbg !2444
  %65 = icmp ne i32 %64, 0, !dbg !2444
  br i1 %65, label %82, label %66, !dbg !2445

66:                                               ; preds = %56
  %67 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0, !dbg !2446
  %68 = getelementptr inbounds %struct.anon.23, ptr %67, i32 0, i32 0, !dbg !2446
  %69 = load i64, ptr %68, align 8, !dbg !2446
  %70 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %8, i32 0, i32 0, !dbg !2446
  %71 = load i64, ptr %70, align 8, !dbg !2446
  %72 = call zeroext i8 @is_nmi_exiting(i64 %69, i64 %71) #5, !dbg !2446
  %73 = zext i8 %72 to i32, !dbg !2446
  %74 = icmp ne i32 %73, 0, !dbg !2446
  br i1 %74, label %82, label %75, !dbg !2447

75:                                               ; preds = %66
  %76 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0, !dbg !2448
  %77 = getelementptr inbounds %struct.anon.23, ptr %76, i32 0, i32 0, !dbg !2448
  %78 = load i64, ptr %77, align 8, !dbg !2448
  %79 = call zeroext i8 @is_init_exiting(i64 %78) #5, !dbg !2448
  %80 = zext i8 %79 to i32, !dbg !2448
  %81 = icmp ne i32 %80, 0, !dbg !2448
  br i1 %81, label %82, label %212, !dbg !2449

82:                                               ; preds = %75, %66, %56, %49, %42
  %83 = load ptr, ptr %10, align 8, !dbg !2450
  %84 = getelementptr inbounds %struct.tdx_module_local_s, ptr %83, i32 0, i32 12, !dbg !2453
  %85 = getelementptr inbounds %struct.stepping_s, ptr %84, i32 0, i32 0, !dbg !2454
  %86 = load i8, ptr %85, align 8, !dbg !2454
  %87 = icmp ne i8 %86, 0, !dbg !2450
  br i1 %87, label %160, label %88, !dbg !2455

88:                                               ; preds = %82
  %89 = load i8, ptr %9, align 1, !dbg !2456
  %90 = icmp ne i8 %89, 0, !dbg !2456
  br i1 %90, label %115, label %91, !dbg !2459

91:                                               ; preds = %88
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2460, metadata !DIExpression()), !dbg !2462
  %92 = call i64 @ia32_rdmsr(i64 noundef 777) #5, !dbg !2463
  store i64 %92, ptr %14, align 8, !dbg !2462
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2464, metadata !DIExpression()), !dbg !2465
  %93 = load ptr, ptr %10, align 8, !dbg !2466
  %94 = getelementptr inbounds %struct.tdx_module_local_s, ptr %93, i32 0, i32 29, !dbg !2467
  %95 = load i64, ptr %94, align 8, !dbg !2467
  %96 = load ptr, ptr %10, align 8, !dbg !2468
  %97 = getelementptr inbounds %struct.tdx_module_local_s, ptr %96, i32 0, i32 11, !dbg !2469
  %98 = getelementptr inbounds %struct.vp_ctx_s, ptr %97, i32 0, i32 3, !dbg !2470
  %99 = load ptr, ptr %98, align 8, !dbg !2470
  %100 = getelementptr inbounds %struct.tdvps_s, ptr %99, i32 0, i32 7, !dbg !2471
  %101 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %100, i32 0, i32 0, !dbg !2472
  %102 = getelementptr inbounds %struct.anon.19, ptr %101, i32 0, i32 1, !dbg !2473
  %103 = load i64, ptr %102, align 8, !dbg !2473
  %104 = sub i64 %95, %103, !dbg !2474
  store i64 %104, ptr %15, align 8, !dbg !2465
  %105 = load i64, ptr %14, align 8, !dbg !2475
  %106 = icmp ugt i64 %105, 1, !dbg !2477
  br i1 %106, label %113, label %107, !dbg !2478

107:                                              ; preds = %91
  %108 = load i64, ptr %14, align 8, !dbg !2479
  %109 = icmp eq i64 0, %108, !dbg !2480
  br i1 %109, label %110, label %114, !dbg !2481

110:                                              ; preds = %107
  %111 = load i64, ptr %15, align 8, !dbg !2482
  %112 = icmp ugt i64 %111, 1, !dbg !2483
  br i1 %112, label %113, label %114, !dbg !2484

113:                                              ; preds = %110, %91
  store i32 0, ptr %5, align 4, !dbg !2485
  br label %284, !dbg !2485

114:                                              ; preds = %110, %107
  br label %124, !dbg !2487

115:                                              ; preds = %88
  %116 = load i64, ptr %13, align 8, !dbg !2488
  %117 = icmp ugt i64 %116, 32, !dbg !2490
  br i1 %117, label %122, label %118, !dbg !2491

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8, !dbg !2492
  %120 = call i64 @vcpu_tsc_delta(ptr noundef %119) #5, !dbg !2493
  %121 = icmp ugt i64 %120, 4096, !dbg !2494
  br i1 %121, label %122, label %123, !dbg !2495

122:                                              ; preds = %118, %115
  store i32 0, ptr %5, align 4, !dbg !2496
  br label %284, !dbg !2496

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %114
  %125 = call i64 @ia32_rdmsr(i64 noundef 27) #5, !dbg !2498
  store i64 %125, ptr %11, align 8, !dbg !2499
  %126 = load i64, ptr %11, align 8, !dbg !2500
  %127 = lshr i64 %126, 11, !dbg !2500
  %128 = and i64 %127, 1, !dbg !2500
  %129 = trunc i64 %128 to i32, !dbg !2502
  %130 = icmp eq i32 %129, 0, !dbg !2503
  br i1 %130, label %131, label %132, !dbg !2504

131:                                              ; preds = %124
  store i32 3, ptr %5, align 4, !dbg !2505
  br label %284, !dbg !2505

132:                                              ; preds = %124
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2507, metadata !DIExpression()), !dbg !2508
  store i64 0, ptr %16, align 8, !dbg !2508
  %133 = call zeroext i8 @get_random_64b(ptr noundef %16) #5, !dbg !2509
  %134 = icmp ne i8 %133, 0, !dbg !2509
  br i1 %134, label %136, label %135, !dbg !2511

135:                                              ; preds = %132
  store i32 6, ptr %5, align 4, !dbg !2512
  br label %284, !dbg !2512

136:                                              ; preds = %132
  %137 = load i64, ptr %16, align 8, !dbg !2514
  %138 = and i64 %137, 31, !dbg !2515
  %139 = add i64 %138, 1, !dbg !2516
  %140 = trunc i64 %139 to i32, !dbg !2517
  %141 = load ptr, ptr %10, align 8, !dbg !2518
  %142 = getelementptr inbounds %struct.tdx_module_local_s, ptr %141, i32 0, i32 12, !dbg !2519
  %143 = getelementptr inbounds %struct.stepping_s, ptr %142, i32 0, i32 1, !dbg !2520
  store i32 %140, ptr %143, align 1, !dbg !2521
  %144 = load ptr, ptr %10, align 8, !dbg !2522
  %145 = getelementptr inbounds %struct.tdx_module_local_s, ptr %144, i32 0, i32 12, !dbg !2523
  %146 = getelementptr inbounds %struct.stepping_s, ptr %145, i32 0, i32 0, !dbg !2524
  store i8 1, ptr %146, align 8, !dbg !2525
  %147 = call i64 @ia32_store_cr8() #5, !dbg !2526
  %148 = load ptr, ptr %10, align 8, !dbg !2527
  %149 = getelementptr inbounds %struct.tdx_module_local_s, ptr %148, i32 0, i32 12, !dbg !2528
  %150 = getelementptr inbounds %struct.stepping_s, ptr %149, i32 0, i32 2, !dbg !2529
  store i64 %147, ptr %150, align 1, !dbg !2530
  call void @ia32_load_cr8(i64 noundef 15) #5, !dbg !2531
  %151 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0, !dbg !2532
  %152 = getelementptr inbounds %struct.anon.23, ptr %151, i32 0, i32 0, !dbg !2532
  %153 = load i64, ptr %152, align 8, !dbg !2532
  %154 = call zeroext i8 @is_intr_exiting(i64 %153) #5, !dbg !2532
  %155 = icmp ne i8 %154, 0, !dbg !2532
  br i1 %155, label %156, label %159, !dbg !2534

156:                                              ; preds = %136
  %157 = load i32, ptr %8, align 8, !dbg !2535
  %158 = and i32 %157, 255, !dbg !2535
  call void @send_self_ipi(i32 noundef 0, i32 noundef %158) #5, !dbg !2537
  br label %159, !dbg !2538

159:                                              ; preds = %156, %136
  call void @set_mtf(i32 noundef 1) #5, !dbg !2539
  br label %160, !dbg !2540

160:                                              ; preds = %159, %82
  %161 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0, !dbg !2541
  %162 = getelementptr inbounds %struct.anon.23, ptr %161, i32 0, i32 0, !dbg !2541
  %163 = load i64, ptr %162, align 8, !dbg !2541
  %164 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %8, i32 0, i32 0, !dbg !2541
  %165 = load i64, ptr %164, align 8, !dbg !2541
  %166 = call zeroext i8 @is_nmi_exiting(i64 %163, i64 %165) #5, !dbg !2541
  %167 = icmp ne i8 %166, 0, !dbg !2541
  br i1 %167, label %168, label %172, !dbg !2543

168:                                              ; preds = %160
  %169 = load ptr, ptr %10, align 8, !dbg !2544
  %170 = getelementptr inbounds %struct.tdx_module_local_s, ptr %169, i32 0, i32 12, !dbg !2546
  %171 = getelementptr inbounds %struct.stepping_s, ptr %170, i32 0, i32 3, !dbg !2547
  store i8 1, ptr %171, align 1, !dbg !2548
  br label %172, !dbg !2549

172:                                              ; preds = %168, %160
  %173 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0, !dbg !2550
  %174 = getelementptr inbounds %struct.anon.23, ptr %173, i32 0, i32 0, !dbg !2550
  %175 = load i64, ptr %174, align 8, !dbg !2550
  %176 = call zeroext i8 @is_init_exiting(i64 %175) #5, !dbg !2550
  %177 = zext i8 %176 to i32, !dbg !2550
  %178 = load ptr, ptr %10, align 8, !dbg !2551
  %179 = getelementptr inbounds %struct.tdx_module_local_s, ptr %178, i32 0, i32 12, !dbg !2552
  %180 = getelementptr inbounds %struct.stepping_s, ptr %179, i32 0, i32 4, !dbg !2553
  %181 = load i8, ptr %180, align 2, !dbg !2554
  %182 = zext i8 %181 to i32, !dbg !2554
  %183 = or i32 %182, %177, !dbg !2554
  %184 = trunc i32 %183 to i8, !dbg !2554
  store i8 %184, ptr %180, align 2, !dbg !2554
  %185 = load ptr, ptr %10, align 8, !dbg !2555
  %186 = getelementptr inbounds %struct.tdx_module_local_s, ptr %185, i32 0, i32 12, !dbg !2557
  %187 = getelementptr inbounds %struct.stepping_s, ptr %186, i32 0, i32 1, !dbg !2558
  %188 = load i32, ptr %187, align 1, !dbg !2558
  %189 = icmp ugt i32 %188, 0, !dbg !2559
  br i1 %189, label %190, label %211, !dbg !2560

190:                                              ; preds = %172
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2561, metadata !DIExpression()), !dbg !2563
  call void @ia32_vmread(i64 noundef 18468, ptr noundef %17) #5, !dbg !2564
  %191 = call zeroext i8 @is_pending_debug_exception() #5, !dbg !2565
  %192 = icmp ne i8 %191, 0, !dbg !2565
  br i1 %192, label %205, label %193, !dbg !2567

193:                                              ; preds = %190
  %194 = load i64, ptr %12, align 8, !dbg !2568
  %195 = call zeroext i8 @is_code_breakpoint_on_next_rip(i64 noundef %194) #5, !dbg !2569
  %196 = icmp ne i8 %195, 0, !dbg !2569
  br i1 %196, label %205, label %197, !dbg !2570

197:                                              ; preds = %193
  %198 = getelementptr inbounds %union.vmx_guest_inter_state_u, ptr %17, i32 0, i32 0, !dbg !2571
  %199 = load i64, ptr %198, align 8, !dbg !2571
  %200 = call zeroext i8 @is_guest_blocked_by_sti(i64 %199) #5, !dbg !2571
  %201 = icmp ne i8 %200, 0, !dbg !2571
  br i1 %201, label %205, label %202, !dbg !2572

202:                                              ; preds = %197
  %203 = getelementptr inbounds %union.vmx_guest_inter_state_u, ptr %17, i32 0, i32 0, !dbg !2573
  %204 = load i64, ptr %203, align 8, !dbg !2573
  call void @set_movss_blocking(i64 %204) #5, !dbg !2573
  br label %205, !dbg !2575

205:                                              ; preds = %202, %197, %193, %190
  %206 = load ptr, ptr %10, align 8, !dbg !2576
  %207 = getelementptr inbounds %struct.tdx_module_local_s, ptr %206, i32 0, i32 12, !dbg !2577
  %208 = getelementptr inbounds %struct.stepping_s, ptr %207, i32 0, i32 1, !dbg !2578
  %209 = load i32, ptr %208, align 1, !dbg !2579
  %210 = sub i32 %209, 1, !dbg !2579
  store i32 %210, ptr %208, align 1, !dbg !2579
  store i32 1, ptr %5, align 4, !dbg !2580
  br label %284, !dbg !2580

211:                                              ; preds = %172
  br label %212, !dbg !2581

212:                                              ; preds = %211, %75
  %213 = load ptr, ptr %10, align 8, !dbg !2582
  %214 = getelementptr inbounds %struct.tdx_module_local_s, ptr %213, i32 0, i32 12, !dbg !2584
  %215 = getelementptr inbounds %struct.stepping_s, ptr %214, i32 0, i32 0, !dbg !2585
  %216 = load i8, ptr %215, align 8, !dbg !2585
  %217 = icmp ne i8 %216, 0, !dbg !2582
  br i1 %217, label %218, label %283, !dbg !2586

218:                                              ; preds = %212
  %219 = load ptr, ptr %10, align 8, !dbg !2587
  %220 = getelementptr inbounds %struct.tdx_module_local_s, ptr %219, i32 0, i32 12, !dbg !2590
  %221 = getelementptr inbounds %struct.stepping_s, ptr %220, i32 0, i32 3, !dbg !2591
  %222 = load i8, ptr %221, align 1, !dbg !2591
  %223 = zext i8 %222 to i32, !dbg !2587
  %224 = icmp ne i32 %223, 0, !dbg !2587
  br i1 %224, label %225, label %234, !dbg !2592

225:                                              ; preds = %218
  %226 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0, !dbg !2593
  %227 = getelementptr inbounds %struct.anon.23, ptr %226, i32 0, i32 0, !dbg !2593
  %228 = load i64, ptr %227, align 8, !dbg !2593
  %229 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %8, i32 0, i32 0, !dbg !2593
  %230 = load i64, ptr %229, align 8, !dbg !2593
  %231 = call zeroext i8 @is_nmi_exiting(i64 %228, i64 %230) #5, !dbg !2593
  %232 = icmp ne i8 %231, 0, !dbg !2593
  br i1 %232, label %234, label %233, !dbg !2594

233:                                              ; preds = %225
  call void @send_self_ipi(i32 noundef 4, i32 noundef 0) #5, !dbg !2595
  br label %234, !dbg !2597

234:                                              ; preds = %233, %225, %218
  %235 = load ptr, ptr %10, align 8, !dbg !2598
  %236 = getelementptr inbounds %struct.tdx_module_local_s, ptr %235, i32 0, i32 12, !dbg !2600
  %237 = getelementptr inbounds %struct.stepping_s, ptr %236, i32 0, i32 4, !dbg !2601
  %238 = load i8, ptr %237, align 2, !dbg !2601
  %239 = zext i8 %238 to i32, !dbg !2598
  %240 = icmp ne i32 %239, 0, !dbg !2598
  br i1 %240, label %241, label %248, !dbg !2602

241:                                              ; preds = %234
  %242 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0, !dbg !2603
  %243 = getelementptr inbounds %struct.anon.23, ptr %242, i32 0, i32 0, !dbg !2603
  %244 = load i64, ptr %243, align 8, !dbg !2603
  %245 = call zeroext i8 @is_init_exiting(i64 %244) #5, !dbg !2603
  %246 = icmp ne i8 %245, 0, !dbg !2603
  br i1 %246, label %248, label %247, !dbg !2604

247:                                              ; preds = %241
  call void @send_self_ipi(i32 noundef 5, i32 noundef 0) #5, !dbg !2605
  br label %248, !dbg !2607

248:                                              ; preds = %247, %241, %234
  %249 = load ptr, ptr %10, align 8, !dbg !2608
  %250 = getelementptr inbounds %struct.tdx_module_local_s, ptr %249, i32 0, i32 12, !dbg !2609
  %251 = getelementptr inbounds %struct.stepping_s, ptr %250, i32 0, i32 2, !dbg !2610
  %252 = load i64, ptr %251, align 1, !dbg !2610
  call void @ia32_load_cr8(i64 noundef %252) #5, !dbg !2611
  call void @set_mtf(i32 noundef 0) #5, !dbg !2612
  %253 = load ptr, ptr %10, align 8, !dbg !2613
  %254 = getelementptr inbounds %struct.tdx_module_local_s, ptr %253, i32 0, i32 12, !dbg !2614
  %255 = getelementptr inbounds %struct.stepping_s, ptr %254, i32 0, i32 0, !dbg !2615
  store i8 0, ptr %255, align 8, !dbg !2616
  %256 = load ptr, ptr %10, align 8, !dbg !2617
  %257 = getelementptr inbounds %struct.tdx_module_local_s, ptr %256, i32 0, i32 12, !dbg !2618
  %258 = getelementptr inbounds %struct.stepping_s, ptr %257, i32 0, i32 1, !dbg !2619
  store i32 0, ptr %258, align 1, !dbg !2620
  %259 = load ptr, ptr %10, align 8, !dbg !2621
  %260 = getelementptr inbounds %struct.tdx_module_local_s, ptr %259, i32 0, i32 12, !dbg !2622
  %261 = getelementptr inbounds %struct.stepping_s, ptr %260, i32 0, i32 3, !dbg !2623
  store i8 0, ptr %261, align 1, !dbg !2624
  %262 = load ptr, ptr %10, align 8, !dbg !2625
  %263 = getelementptr inbounds %struct.tdx_module_local_s, ptr %262, i32 0, i32 12, !dbg !2626
  %264 = getelementptr inbounds %struct.stepping_s, ptr %263, i32 0, i32 4, !dbg !2627
  store i8 0, ptr %264, align 2, !dbg !2628
  %265 = load ptr, ptr %10, align 8, !dbg !2629
  %266 = getelementptr inbounds %struct.tdx_module_local_s, ptr %265, i32 0, i32 12, !dbg !2630
  %267 = getelementptr inbounds %struct.stepping_s, ptr %266, i32 0, i32 2, !dbg !2631
  store i64 0, ptr %267, align 1, !dbg !2632
  %268 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0, !dbg !2633
  %269 = getelementptr inbounds %struct.anon.23, ptr %268, i32 0, i32 0, !dbg !2633
  %270 = load i64, ptr %269, align 8, !dbg !2633
  %271 = call zeroext i8 @is_mtf_exiting(i64 %270) #5, !dbg !2633
  %272 = icmp ne i8 %271, 0, !dbg !2633
  br i1 %272, label %273, label %282, !dbg !2635

273:                                              ; preds = %248
  %274 = load i8, ptr %9, align 1, !dbg !2636
  %275 = icmp ne i8 %274, 0, !dbg !2636
  br i1 %275, label %276, label %280, !dbg !2639

276:                                              ; preds = %273
  %277 = load ptr, ptr %10, align 8, !dbg !2640
  %278 = getelementptr inbounds %struct.tdx_module_local_s, ptr %277, i32 0, i32 12, !dbg !2642
  %279 = getelementptr inbounds %struct.stepping_s, ptr %278, i32 0, i32 5, !dbg !2643
  store i64 0, ptr %279, align 1, !dbg !2644
  br label %281, !dbg !2645

280:                                              ; preds = %273
  call void @ia32_wrmsr(i64 noundef 777, i64 noundef 2) #5, !dbg !2646
  br label %281

281:                                              ; preds = %280, %276
  store i32 1, ptr %5, align 4, !dbg !2648
  br label %284, !dbg !2648

282:                                              ; preds = %248
  br label %283, !dbg !2649

283:                                              ; preds = %282, %212
  store i32 0, ptr %5, align 4, !dbg !2650
  br label %284, !dbg !2650

284:                                              ; preds = %283, %281, %205, %135, %131, %122, %113
  %285 = load i32, ptr %5, align 4, !dbg !2651
  ret i32 %285, !dbg !2651
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !2652 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2656, metadata !DIExpression()), !dbg !2657
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #7, !dbg !2658, !srcloc !2659
  store i64 %2, ptr %1, align 8, !dbg !2658
  %3 = load i64, ptr %1, align 8, !dbg !2660
  %4 = inttoptr i64 %3 to ptr, !dbg !2661
  ret ptr %4, !dbg !2662
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @vcpu_rip_delta(ptr noundef %0, i64 noundef %1) #0 !dbg !2663 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2666, metadata !DIExpression()), !dbg !2667
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2668, metadata !DIExpression()), !dbg !2669
  %5 = load i64, ptr %4, align 8, !dbg !2670
  %6 = load ptr, ptr %3, align 8, !dbg !2671
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 12, !dbg !2672
  %8 = getelementptr inbounds %struct.stepping_s, ptr %7, i32 0, i32 6, !dbg !2673
  %9 = load i64, ptr %8, align 1, !dbg !2673
  %10 = icmp ugt i64 %5, %9, !dbg !2674
  br i1 %10, label %11, label %18, !dbg !2675

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !dbg !2676
  %13 = load ptr, ptr %3, align 8, !dbg !2677
  %14 = getelementptr inbounds %struct.tdx_module_local_s, ptr %13, i32 0, i32 12, !dbg !2678
  %15 = getelementptr inbounds %struct.stepping_s, ptr %14, i32 0, i32 6, !dbg !2679
  %16 = load i64, ptr %15, align 1, !dbg !2679
  %17 = sub i64 %12, %16, !dbg !2680
  br label %25, !dbg !2675

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !dbg !2681
  %20 = getelementptr inbounds %struct.tdx_module_local_s, ptr %19, i32 0, i32 12, !dbg !2682
  %21 = getelementptr inbounds %struct.stepping_s, ptr %20, i32 0, i32 6, !dbg !2683
  %22 = load i64, ptr %21, align 1, !dbg !2683
  %23 = load i64, ptr %4, align 8, !dbg !2684
  %24 = sub i64 %22, %23, !dbg !2685
  br label %25, !dbg !2675

25:                                               ; preds = %18, %11
  %26 = phi i64 [ %17, %11 ], [ %24, %18 ], !dbg !2675
  ret i64 %26, !dbg !2686
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_intr_exiting(i64 %0) #0 !dbg !2687 {
  %2 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %3 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.23, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2690, metadata !DIExpression()), !dbg !2691
  %5 = load i64, ptr %2, align 8, !dbg !2692
  %6 = and i64 %5, 65535, !dbg !2692
  %7 = trunc i64 %6 to i32, !dbg !2693
  %8 = icmp eq i32 %7, 1, !dbg !2694
  %9 = zext i1 %8 to i32, !dbg !2694
  %10 = trunc i32 %9 to i8, !dbg !2693
  ret i8 %10, !dbg !2695
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_mtf_exiting(i64 %0) #0 !dbg !2696 {
  %2 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %3 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.23, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2697, metadata !DIExpression()), !dbg !2698
  %5 = load i64, ptr %2, align 8, !dbg !2699
  %6 = and i64 %5, 65535, !dbg !2699
  %7 = trunc i64 %6 to i32, !dbg !2700
  %8 = icmp eq i32 %7, 37, !dbg !2701
  %9 = zext i1 %8 to i32, !dbg !2701
  %10 = trunc i32 %9 to i8, !dbg !2700
  ret i8 %10, !dbg !2702
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_smi_not_msmi_exiting(i64 %0, i64 %1) #0 !dbg !2703 {
  %3 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %4 = alloca %union.vmx_exit_qualification_s, align 8
  %5 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.23, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2706, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2708, metadata !DIExpression()), !dbg !2709
  %9 = load i64, ptr %3, align 8, !dbg !2710
  %10 = and i64 %9, 65535, !dbg !2710
  %11 = trunc i64 %10 to i32, !dbg !2711
  %12 = icmp eq i32 %11, 6, !dbg !2712
  br i1 %12, label %13, label %18, !dbg !2713

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !dbg !2714
  %15 = and i64 %14, 1, !dbg !2714
  %16 = trunc i64 %15 to i32, !dbg !2715
  %17 = icmp eq i32 %16, 0, !dbg !2716
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ false, %2 ], [ %17, %13 ], !dbg !2717
  %20 = zext i1 %19 to i32, !dbg !2713
  %21 = trunc i32 %20 to i8, !dbg !2718
  ret i8 %21, !dbg !2719
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_nmi_exiting(i64 %0, i64 %1) #0 !dbg !2720 {
  %3 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %4 = alloca %union.vmx_exit_inter_info_s, align 8
  %5 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.23, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2723, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2725, metadata !DIExpression()), !dbg !2726
  %8 = load i64, ptr %3, align 8, !dbg !2727
  %9 = and i64 %8, 65535, !dbg !2727
  %10 = trunc i64 %9 to i32, !dbg !2728
  %11 = icmp eq i32 %10, 0, !dbg !2729
  br i1 %11, label %12, label %16, !dbg !2730

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 8, !dbg !2731
  %14 = and i32 %13, 255, !dbg !2731
  %15 = icmp eq i32 %14, 2, !dbg !2732
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ], !dbg !2733
  %18 = zext i1 %17 to i32, !dbg !2730
  %19 = trunc i32 %18 to i8, !dbg !2734
  ret i8 %19, !dbg !2735
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_init_exiting(i64 %0) #0 !dbg !2736 {
  %2 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %3 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.23, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2737, metadata !DIExpression()), !dbg !2738
  %5 = load i64, ptr %2, align 8, !dbg !2739
  %6 = and i64 %5, 65535, !dbg !2739
  %7 = trunc i64 %6 to i32, !dbg !2740
  %8 = icmp eq i32 %7, 3, !dbg !2741
  %9 = zext i1 %8 to i32, !dbg !2741
  %10 = trunc i32 %9 to i8, !dbg !2740
  ret i8 %10, !dbg !2742
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 !dbg !2743 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2747, metadata !DIExpression()), !dbg !2748
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2749, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2751, metadata !DIExpression()), !dbg !2752
  %5 = load i64, ptr %2, align 8, !dbg !2753
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !dbg !2754, !srcloc !2755
  %7 = extractvalue { i32, i32 } %6, 0, !dbg !2754
  %8 = extractvalue { i32, i32 } %6, 1, !dbg !2754
  store i32 %7, ptr %3, align 4, !dbg !2754
  store i32 %8, ptr %4, align 4, !dbg !2754
  %9 = load i32, ptr %4, align 4, !dbg !2756
  %10 = zext i32 %9 to i64, !dbg !2757
  %11 = shl i64 %10, 32, !dbg !2758
  %12 = load i32, ptr %3, align 4, !dbg !2759
  %13 = zext i32 %12 to i64, !dbg !2760
  %14 = or i64 %11, %13, !dbg !2761
  ret i64 %14, !dbg !2762
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @vcpu_tsc_delta(ptr noundef %0) #0 !dbg !2763 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2766, metadata !DIExpression()), !dbg !2767
  %3 = load ptr, ptr %2, align 8, !dbg !2768
  %4 = getelementptr inbounds %struct.tdx_module_local_s, ptr %3, i32 0, i32 11, !dbg !2769
  %5 = getelementptr inbounds %struct.vp_ctx_s, ptr %4, i32 0, i32 3, !dbg !2770
  %6 = load ptr, ptr %5, align 8, !dbg !2770
  %7 = getelementptr inbounds %struct.tdvps_s, ptr %6, i32 0, i32 2, !dbg !2771
  %8 = getelementptr inbounds %struct.tdvps_management_s, ptr %7, i32 0, i32 14, !dbg !2772
  %9 = load i64, ptr %8, align 32, !dbg !2772
  %10 = load ptr, ptr %2, align 8, !dbg !2773
  %11 = getelementptr inbounds %struct.tdx_module_local_s, ptr %10, i32 0, i32 12, !dbg !2774
  %12 = getelementptr inbounds %struct.stepping_s, ptr %11, i32 0, i32 5, !dbg !2775
  %13 = load i64, ptr %12, align 1, !dbg !2775
  %14 = sub i64 %9, %13, !dbg !2776
  ret i64 %14, !dbg !2777
}

declare zeroext i8 @get_random_64b(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_cr8() #0 !dbg !2778 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2781, metadata !DIExpression()), !dbg !2782
  %2 = call i64 asm sideeffect "mov %cr8, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #6, !dbg !2783, !srcloc !2784
  store i64 %2, ptr %1, align 8, !dbg !2783
  %3 = load i64, ptr %1, align 8, !dbg !2785
  ret i64 %3, !dbg !2786
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_cr8(i64 noundef %0) #0 !dbg !2787 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2790, metadata !DIExpression()), !dbg !2791
  %3 = load i64, ptr %2, align 8, !dbg !2792
  call void asm sideeffect "mov $0, %cr8", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #6, !dbg !2793, !srcloc !2794
  ret void, !dbg !2795
}

declare void @send_self_ipi(i32 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_mtf(i32 noundef %0) #0 !dbg !2796 {
  %2 = alloca i32, align 4
  %3 = alloca %union.vmx_procbased_ctls_t, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2799, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2801, metadata !DIExpression()), !dbg !2841
  call void @ia32_vmread(i64 noundef 16386, ptr noundef %3) #5, !dbg !2842
  %4 = load i32, ptr %2, align 4, !dbg !2843
  %5 = load i32, ptr %3, align 8, !dbg !2844
  %6 = and i32 %4, 1, !dbg !2844
  %7 = shl i32 %6, 27, !dbg !2844
  %8 = and i32 %5, -134217729, !dbg !2844
  %9 = or i32 %8, %7, !dbg !2844
  store i32 %9, ptr %3, align 8, !dbg !2844
  %10 = load i64, ptr %3, align 8, !dbg !2845
  call void @ia32_vmwrite(i64 noundef 16386, i64 noundef %10) #5, !dbg !2846
  ret void, !dbg !2847
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_code_breakpoint_on_next_rip(i64 noundef %0) #0 !dbg !2848 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca %union.dr7_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2851, metadata !DIExpression()), !dbg !2852
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2853, metadata !DIExpression()), !dbg !2883
  call void @ia32_vmread(i64 noundef 26650, ptr noundef %4) #5, !dbg !2884
  %5 = load i64, ptr %4, align 8, !dbg !2885
  %6 = and i64 %5, 255, !dbg !2887
  %7 = icmp eq i64 %6, 0, !dbg !2888
  br i1 %7, label %8, label %9, !dbg !2889

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1, !dbg !2890
  br label %122, !dbg !2890

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8, !dbg !2892
  %11 = and i64 %10, 1, !dbg !2892
  %12 = trunc i64 %11 to i32, !dbg !2894
  %13 = icmp ne i32 %12, 0, !dbg !2894
  br i1 %13, label %20, label %14, !dbg !2895

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !dbg !2896
  %16 = lshr i64 %15, 1, !dbg !2896
  %17 = and i64 %16, 1, !dbg !2896
  %18 = trunc i64 %17 to i32, !dbg !2897
  %19 = icmp ne i32 %18, 0, !dbg !2897
  br i1 %19, label %20, label %36, !dbg !2898

20:                                               ; preds = %14, %9
  %21 = load i64, ptr %4, align 8, !dbg !2899
  %22 = lshr i64 %21, 18, !dbg !2899
  %23 = and i64 %22, 3, !dbg !2899
  %24 = trunc i64 %23 to i32, !dbg !2900
  %25 = icmp eq i32 %24, 0, !dbg !2901
  br i1 %25, label %26, label %36, !dbg !2902

26:                                               ; preds = %20
  %27 = load i64, ptr %4, align 8, !dbg !2903
  %28 = lshr i64 %27, 16, !dbg !2903
  %29 = and i64 %28, 3, !dbg !2903
  %30 = trunc i64 %29 to i32, !dbg !2904
  %31 = icmp eq i32 %30, 0, !dbg !2905
  br i1 %31, label %32, label %36, !dbg !2906

32:                                               ; preds = %26
  %33 = call i64 @ia32_store_dr0() #5, !dbg !2907
  %34 = load i64, ptr %3, align 8, !dbg !2908
  %35 = icmp eq i64 %33, %34, !dbg !2909
  br i1 %35, label %120, label %36, !dbg !2910

36:                                               ; preds = %32, %26, %20, %14
  %37 = load i64, ptr %4, align 8, !dbg !2911
  %38 = lshr i64 %37, 2, !dbg !2911
  %39 = and i64 %38, 1, !dbg !2911
  %40 = trunc i64 %39 to i32, !dbg !2912
  %41 = icmp ne i32 %40, 0, !dbg !2912
  br i1 %41, label %48, label %42, !dbg !2913

42:                                               ; preds = %36
  %43 = load i64, ptr %4, align 8, !dbg !2914
  %44 = lshr i64 %43, 3, !dbg !2914
  %45 = and i64 %44, 1, !dbg !2914
  %46 = trunc i64 %45 to i32, !dbg !2915
  %47 = icmp ne i32 %46, 0, !dbg !2915
  br i1 %47, label %48, label %64, !dbg !2916

48:                                               ; preds = %42, %36
  %49 = load i64, ptr %4, align 8, !dbg !2917
  %50 = lshr i64 %49, 22, !dbg !2917
  %51 = and i64 %50, 3, !dbg !2917
  %52 = trunc i64 %51 to i32, !dbg !2918
  %53 = icmp eq i32 %52, 0, !dbg !2919
  br i1 %53, label %54, label %64, !dbg !2920

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8, !dbg !2921
  %56 = lshr i64 %55, 20, !dbg !2921
  %57 = and i64 %56, 3, !dbg !2921
  %58 = trunc i64 %57 to i32, !dbg !2922
  %59 = icmp eq i32 %58, 0, !dbg !2923
  br i1 %59, label %60, label %64, !dbg !2924

60:                                               ; preds = %54
  %61 = call i64 @ia32_store_dr1() #5, !dbg !2925
  %62 = load i64, ptr %3, align 8, !dbg !2926
  %63 = icmp eq i64 %61, %62, !dbg !2927
  br i1 %63, label %120, label %64, !dbg !2928

64:                                               ; preds = %60, %54, %48, %42
  %65 = load i64, ptr %4, align 8, !dbg !2929
  %66 = lshr i64 %65, 4, !dbg !2929
  %67 = and i64 %66, 1, !dbg !2929
  %68 = trunc i64 %67 to i32, !dbg !2930
  %69 = icmp ne i32 %68, 0, !dbg !2930
  br i1 %69, label %76, label %70, !dbg !2931

70:                                               ; preds = %64
  %71 = load i64, ptr %4, align 8, !dbg !2932
  %72 = lshr i64 %71, 5, !dbg !2932
  %73 = and i64 %72, 1, !dbg !2932
  %74 = trunc i64 %73 to i32, !dbg !2933
  %75 = icmp ne i32 %74, 0, !dbg !2933
  br i1 %75, label %76, label %92, !dbg !2934

76:                                               ; preds = %70, %64
  %77 = load i64, ptr %4, align 8, !dbg !2935
  %78 = lshr i64 %77, 26, !dbg !2935
  %79 = and i64 %78, 3, !dbg !2935
  %80 = trunc i64 %79 to i32, !dbg !2936
  %81 = icmp eq i32 %80, 0, !dbg !2937
  br i1 %81, label %82, label %92, !dbg !2938

82:                                               ; preds = %76
  %83 = load i64, ptr %4, align 8, !dbg !2939
  %84 = lshr i64 %83, 24, !dbg !2939
  %85 = and i64 %84, 3, !dbg !2939
  %86 = trunc i64 %85 to i32, !dbg !2940
  %87 = icmp eq i32 %86, 0, !dbg !2941
  br i1 %87, label %88, label %92, !dbg !2942

88:                                               ; preds = %82
  %89 = call i64 @ia32_store_dr2() #5, !dbg !2943
  %90 = load i64, ptr %3, align 8, !dbg !2944
  %91 = icmp eq i64 %89, %90, !dbg !2945
  br i1 %91, label %120, label %92, !dbg !2946

92:                                               ; preds = %88, %82, %76, %70
  %93 = load i64, ptr %4, align 8, !dbg !2947
  %94 = lshr i64 %93, 6, !dbg !2947
  %95 = and i64 %94, 1, !dbg !2947
  %96 = trunc i64 %95 to i32, !dbg !2948
  %97 = icmp ne i32 %96, 0, !dbg !2948
  br i1 %97, label %104, label %98, !dbg !2949

98:                                               ; preds = %92
  %99 = load i64, ptr %4, align 8, !dbg !2950
  %100 = lshr i64 %99, 7, !dbg !2950
  %101 = and i64 %100, 1, !dbg !2950
  %102 = trunc i64 %101 to i32, !dbg !2951
  %103 = icmp ne i32 %102, 0, !dbg !2951
  br i1 %103, label %104, label %121, !dbg !2952

104:                                              ; preds = %98, %92
  %105 = load i64, ptr %4, align 8, !dbg !2953
  %106 = lshr i64 %105, 30, !dbg !2953
  %107 = and i64 %106, 3, !dbg !2953
  %108 = trunc i64 %107 to i32, !dbg !2954
  %109 = icmp eq i32 %108, 0, !dbg !2955
  br i1 %109, label %110, label %121, !dbg !2956

110:                                              ; preds = %104
  %111 = load i64, ptr %4, align 8, !dbg !2957
  %112 = lshr i64 %111, 28, !dbg !2957
  %113 = and i64 %112, 3, !dbg !2957
  %114 = trunc i64 %113 to i32, !dbg !2958
  %115 = icmp eq i32 %114, 0, !dbg !2959
  br i1 %115, label %116, label %121, !dbg !2960

116:                                              ; preds = %110
  %117 = call i64 @ia32_store_dr3() #5, !dbg !2961
  %118 = load i64, ptr %3, align 8, !dbg !2962
  %119 = icmp eq i64 %117, %118, !dbg !2963
  br i1 %119, label %120, label %121, !dbg !2964

120:                                              ; preds = %116, %88, %60, %32
  store i8 1, ptr %2, align 1, !dbg !2965
  br label %122, !dbg !2965

121:                                              ; preds = %116, %110, %104, %98
  store i8 0, ptr %2, align 1, !dbg !2967
  br label %122, !dbg !2967

122:                                              ; preds = %121, %120, %8
  %123 = load i8, ptr %2, align 1, !dbg !2968
  ret i8 %123, !dbg !2968
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_guest_blocked_by_sti(i64 %0) #0 !dbg !2969 {
  %2 = alloca %union.vmx_guest_inter_state_u, align 8
  %3 = getelementptr inbounds %union.vmx_guest_inter_state_u, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2972, metadata !DIExpression()), !dbg !2973
  %4 = load i32, ptr %2, align 8, !dbg !2974
  %5 = and i32 %4, 1, !dbg !2974
  %6 = trunc i32 %5 to i8, !dbg !2975
  ret i8 %6, !dbg !2976
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_movss_blocking(i64 %0) #0 !dbg !2977 {
  %2 = alloca %union.vmx_guest_inter_state_u, align 8
  %3 = getelementptr inbounds %union.vmx_guest_inter_state_u, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2980, metadata !DIExpression()), !dbg !2981
  call void @set_guest_pde_bs() #5, !dbg !2982
  %4 = load i32, ptr %2, align 8, !dbg !2983
  %5 = and i32 %4, -3, !dbg !2983
  %6 = or i32 %5, 2, !dbg !2983
  store i32 %6, ptr %2, align 8, !dbg !2983
  %7 = load i64, ptr %2, align 8, !dbg !2984
  call void @ia32_vmwrite(i64 noundef 18468, i64 noundef %7) #5, !dbg !2985
  ret void, !dbg !2986
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_wrmsr(i64 noundef %0, i64 noundef %1) #0 !dbg !2987 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2990, metadata !DIExpression()), !dbg !2991
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2992, metadata !DIExpression()), !dbg !2993
  %5 = load i64, ptr %4, align 8, !dbg !2994
  %6 = trunc i64 %5 to i32, !dbg !2995
  %7 = load i64, ptr %4, align 8, !dbg !2996
  %8 = lshr i64 %7, 32, !dbg !2997
  %9 = trunc i64 %8 to i32, !dbg !2998
  %10 = load i64, ptr %3, align 8, !dbg !2999
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #6, !dbg !3000, !srcloc !3001
  ret void, !dbg !3002
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @td_entry_stepping_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 !dbg !3003 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.pa_u, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3008, metadata !DIExpression()), !dbg !3009
  store ptr %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3010, metadata !DIExpression()), !dbg !3011
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3012, metadata !DIExpression()), !dbg !3013
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3014, metadata !DIExpression()), !dbg !3015
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3016, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3018, metadata !DIExpression()), !dbg !3019
  call void @ia32_vmread(i64 noundef 26654, ptr noundef %12) #5, !dbg !3020
  %15 = load i64, ptr %12, align 8, !dbg !3021
  %16 = call ptr @get_local_data() #5, !dbg !3022
  %17 = getelementptr inbounds %struct.tdx_module_local_s, ptr %16, i32 0, i32 12, !dbg !3023
  %18 = getelementptr inbounds %struct.stepping_s, ptr %17, i32 0, i32 6, !dbg !3024
  store i64 %15, ptr %18, align 1, !dbg !3025
  %19 = load ptr, ptr %8, align 8, !dbg !3026
  %20 = getelementptr inbounds %struct.tdvps_s, ptr %19, i32 0, i32 2, !dbg !3028
  %21 = getelementptr inbounds %struct.tdvps_management_s, ptr %20, i32 0, i32 19, !dbg !3029
  %22 = load i8, ptr %21, align 8, !dbg !3029
  %23 = zext i8 %22 to i32, !dbg !3026
  %24 = icmp eq i32 %23, 0, !dbg !3030
  br i1 %24, label %25, label %26, !dbg !3031

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4, !dbg !3032
  br label %77, !dbg !3032

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8, !dbg !3034
  %28 = getelementptr inbounds %struct.tdcs_s, ptr %27, i32 0, i32 1, !dbg !3036
  %29 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %28, i32 0, i32 5, !dbg !3037
  %30 = call i64 @acquire_sharex_lock_hp_sh(ptr noundef %29, i8 noundef zeroext 0) #5, !dbg !3038
  %31 = icmp ne i64 %30, 0, !dbg !3039
  br i1 %31, label %32, label %33, !dbg !3040

32:                                               ; preds = %26
  store i32 5, ptr %6, align 4, !dbg !3041
  br label %77, !dbg !3041

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8, !dbg !3043
  store i8 1, ptr %34, align 1, !dbg !3044
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3045, metadata !DIExpression()), !dbg !3047
  store i32 0, ptr %13, align 4, !dbg !3047
  br label %35, !dbg !3048

35:                                               ; preds = %64, %33
  %36 = load i32, ptr %13, align 4, !dbg !3049
  %37 = load ptr, ptr %8, align 8, !dbg !3051
  %38 = getelementptr inbounds %struct.tdvps_s, ptr %37, i32 0, i32 2, !dbg !3052
  %39 = getelementptr inbounds %struct.tdvps_management_s, ptr %38, i32 0, i32 19, !dbg !3053
  %40 = load i8, ptr %39, align 8, !dbg !3053
  %41 = zext i8 %40 to i32, !dbg !3051
  %42 = icmp ult i32 %36, %41, !dbg !3054
  br i1 %42, label %43, label %67, !dbg !3055

43:                                               ; preds = %35
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3056, metadata !DIExpression()), !dbg !3058
  %44 = load ptr, ptr %8, align 8, !dbg !3059
  %45 = getelementptr inbounds %struct.tdvps_s, ptr %44, i32 0, i32 4, !dbg !3060
  %46 = load i32, ptr %13, align 4, !dbg !3061
  %47 = zext i32 %46 to i64, !dbg !3059
  %48 = getelementptr inbounds [32 x i64], ptr %45, i64 0, i64 %47, !dbg !3059
  %49 = load i64, ptr %48, align 8, !dbg !3059
  store i64 %49, ptr %14, align 8, !dbg !3062
  %50 = load ptr, ptr %9, align 8, !dbg !3063
  %51 = load ptr, ptr %10, align 8, !dbg !3065
  %52 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0, !dbg !3066
  %53 = getelementptr inbounds %struct.anon.59, ptr %52, i32 0, i32 0, !dbg !3066
  %54 = load i64, ptr %53, align 8, !dbg !3066
  %55 = call zeroext i8 @is_epf_expected(ptr noundef %50, ptr noundef %51, i64 %54) #5, !dbg !3066
  %56 = icmp ne i8 %55, 0, !dbg !3066
  br i1 %56, label %57, label %63, !dbg !3067

57:                                               ; preds = %43
  %58 = load ptr, ptr %7, align 8, !dbg !3068
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %14, i64 8, i1 false), !dbg !3070
  %59 = load ptr, ptr %10, align 8, !dbg !3071
  %60 = getelementptr inbounds %struct.tdcs_s, ptr %59, i32 0, i32 1, !dbg !3072
  %61 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %60, i32 0, i32 5, !dbg !3073
  call void @release_sharex_lock_hp_sh(ptr noundef %61) #5, !dbg !3074
  %62 = load ptr, ptr %11, align 8, !dbg !3075
  store i8 0, ptr %62, align 1, !dbg !3076
  store i32 4, ptr %6, align 4, !dbg !3077
  br label %77, !dbg !3077

63:                                               ; preds = %43
  br label %64, !dbg !3078

64:                                               ; preds = %63
  %65 = load i32, ptr %13, align 4, !dbg !3079
  %66 = add i32 %65, 1, !dbg !3079
  store i32 %66, ptr %13, align 4, !dbg !3079
  br label %35, !dbg !3080, !llvm.loop !3081

67:                                               ; preds = %35
  %68 = load ptr, ptr %10, align 8, !dbg !3084
  %69 = getelementptr inbounds %struct.tdcs_s, ptr %68, i32 0, i32 1, !dbg !3086
  %70 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %69, i32 0, i32 11, !dbg !3087
  %71 = load i64, ptr %70, align 32, !dbg !3088
  %72 = and i64 %71, 1, !dbg !3088
  %73 = trunc i64 %72 to i32, !dbg !3084
  %74 = icmp eq i32 %73, 1, !dbg !3089
  br i1 %74, label %75, label %76, !dbg !3090

75:                                               ; preds = %67
  store i32 2, ptr %6, align 4, !dbg !3091
  br label %77, !dbg !3091

76:                                               ; preds = %67
  store i32 0, ptr %6, align 4, !dbg !3093
  br label %77, !dbg !3093

77:                                               ; preds = %76, %75, %57, %32, %25
  %78 = load i32, ptr %6, align 4, !dbg !3094
  ret i32 %78, !dbg !3094
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_sh(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !3095 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3100, metadata !DIExpression()), !dbg !3101
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3102, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3104, metadata !DIExpression()), !dbg !3105
  %7 = load i8, ptr %5, align 1, !dbg !3106
  %8 = icmp ne i8 %7, 0, !dbg !3106
  br i1 %8, label %9, label %36, !dbg !3108

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !dbg !3109
  %11 = call zeroext i16 @_lock_xadd_16b(ptr noundef %10, i16 noundef zeroext 4) #5, !dbg !3111
  store i16 %11, ptr %6, align 2, !dbg !3112
  %12 = load i16, ptr %6, align 2, !dbg !3113
  %13 = lshr i16 %12, 1, !dbg !3113
  %14 = and i16 %13, 1, !dbg !3113
  %15 = icmp ne i16 %14, 0, !dbg !3115
  br i1 %15, label %16, label %19, !dbg !3116

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !dbg !3117
  %18 = call zeroext i16 @_lock_xadd_16b(ptr noundef %17, i16 noundef zeroext -4) #5, !dbg !3119
  store i16 %18, ptr %6, align 2, !dbg !3120
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !3121
  br label %63, !dbg !3121

19:                                               ; preds = %9
  %20 = load i16, ptr %6, align 2, !dbg !3122
  %21 = and i16 %20, 1, !dbg !3122
  %22 = icmp ne i16 %21, 0, !dbg !3124
  br i1 %22, label %23, label %24, !dbg !3125

23:                                               ; preds = %19
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3126
  br label %63, !dbg !3126

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %6, align 2, !dbg !3128
  %27 = lshr i16 %26, 2, !dbg !3128
  %28 = zext i16 %27 to i32, !dbg !3128
  %29 = icmp ne i32 %28, 16383, !dbg !3128
  %30 = xor i1 %29, true, !dbg !3128
  %31 = zext i1 %30 to i32, !dbg !3128
  %32 = sext i32 %31 to i64, !dbg !3128
  %33 = icmp ne i64 %32, 0, !dbg !3128
  br i1 %33, label %34, label %35, !dbg !3130

34:                                               ; preds = %25
  call void @fatal_error(i32 noundef 197, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3131
  br label %35, !dbg !3131

35:                                               ; preds = %34, %25
  store i64 0, ptr %3, align 8, !dbg !3133
  br label %63, !dbg !3133

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !dbg !3134
  %38 = call zeroext i16 @_lock_xadd_16b(ptr noundef %37, i16 noundef zeroext 4) #5, !dbg !3136
  store i16 %38, ptr %6, align 2, !dbg !3137
  %39 = load i16, ptr %6, align 2, !dbg !3138
  %40 = and i16 %39, 1, !dbg !3138
  %41 = icmp ne i16 %40, 0, !dbg !3140
  br i1 %41, label %42, label %44, !dbg !3141

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !dbg !3142
  call void @_lock_or_16b(ptr noundef %43, i16 noundef zeroext 2) #5, !dbg !3144
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3145
  br label %63, !dbg !3145

44:                                               ; preds = %36
  %45 = load i16, ptr %6, align 2, !dbg !3146
  %46 = lshr i16 %45, 1, !dbg !3146
  %47 = and i16 %46, 1, !dbg !3146
  %48 = icmp ne i16 %47, 0, !dbg !3148
  br i1 %48, label %49, label %51, !dbg !3149

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !3150
  call void @_lock_and_16b(ptr noundef %50, i16 noundef zeroext -3) #5, !dbg !3152
  br label %51, !dbg !3153

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %6, align 2, !dbg !3154
  %54 = lshr i16 %53, 2, !dbg !3154
  %55 = zext i16 %54 to i32, !dbg !3154
  %56 = icmp ne i32 %55, 16383, !dbg !3154
  %57 = xor i1 %56, true, !dbg !3154
  %58 = zext i1 %57 to i32, !dbg !3154
  %59 = sext i32 %58 to i64, !dbg !3154
  %60 = icmp ne i64 %59, 0, !dbg !3154
  br i1 %60, label %61, label %62, !dbg !3156

61:                                               ; preds = %52
  call void @fatal_error(i32 noundef 198, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3157
  br label %62, !dbg !3157

62:                                               ; preds = %61, %52
  store i64 0, ptr %3, align 8, !dbg !3159
  br label %63, !dbg !3159

63:                                               ; preds = %62, %42, %35, %23, %16
  %64 = load i64, ptr %3, align 8, !dbg !3160
  ret i64 %64, !dbg !3160
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_epf_expected(ptr noundef %0, ptr noundef %1, i64 %2) #0 !dbg !3161 {
  %4 = alloca %union.pa_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.ia32e_eptp_u, align 8
  %9 = alloca i16, align 2
  %10 = alloca %union.access_rights_u, align 1
  %11 = alloca %union.pa_u, align 8
  %12 = alloca %union.ia32e_ept_u, align 8
  %13 = alloca %union.access_rights_u, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %union.ia32e_sept_u, align 8
  %17 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.59, ptr %17, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3164, metadata !DIExpression()), !dbg !3165
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3166, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3168, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3170, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3173, metadata !DIExpression()), !dbg !3174
  %19 = load ptr, ptr %6, align 8, !dbg !3175
  %20 = getelementptr inbounds %struct.tdcs_s, ptr %19, i32 0, i32 1, !dbg !3176
  %21 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %20, i32 0, i32 4, !dbg !3177
  %22 = load i64, ptr %21, align 8, !dbg !3178
  store i64 %22, ptr %8, align 8, !dbg !3179
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3180, metadata !DIExpression()), !dbg !3181
  %23 = load ptr, ptr %5, align 8, !dbg !3182
  %24 = getelementptr inbounds %struct.tdr_s, ptr %23, i32 0, i32 1, !dbg !3183
  %25 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %24, i32 0, i32 0, !dbg !3184
  %26 = load i16, ptr %25, align 256, !dbg !3184
  store i16 %26, ptr %9, align 2, !dbg !3181
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3185, metadata !DIExpression()), !dbg !3201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.is_epf_expected.access_rights, i64 1, i1 false), !dbg !3201
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3202, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3204, metadata !DIExpression()), !dbg !3277
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false), !dbg !3277
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3278, metadata !DIExpression()), !dbg !3279
  %27 = load i16, ptr %9, align 2, !dbg !3280
  %28 = getelementptr inbounds %union.ia32e_eptp_u, ptr %8, i32 0, i32 0, !dbg !3281
  %29 = getelementptr inbounds %struct.anon.42, ptr %28, i32 0, i32 0, !dbg !3281
  %30 = load i64, ptr %29, align 8, !dbg !3281
  %31 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0, !dbg !3281
  %32 = getelementptr inbounds %struct.anon.59, ptr %31, i32 0, i32 0, !dbg !3281
  %33 = load i64, ptr %32, align 8, !dbg !3281
  %34 = getelementptr inbounds %union.access_rights_u, ptr %10, i32 0, i32 0, !dbg !3281
  %35 = getelementptr inbounds %struct.anon.74, ptr %34, i32 0, i32 0, !dbg !3281
  %36 = load i8, ptr %35, align 1, !dbg !3281
  %37 = call i32 @gpa_translate(i64 %30, i64 %33, i8 noundef zeroext 1, i16 noundef zeroext %27, i8 %36, ptr noundef %11, ptr noundef %12, ptr noundef %13) #5, !dbg !3281
  store i32 %37, ptr %7, align 4, !dbg !3282
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3283, metadata !DIExpression()), !dbg !3284
  %38 = load i64, ptr %4, align 8, !dbg !3285
  %39 = load ptr, ptr %6, align 8, !dbg !3286
  %40 = getelementptr inbounds %struct.tdcs_s, ptr %39, i32 0, i32 1, !dbg !3287
  %41 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %40, i32 0, i32 3, !dbg !3288
  %42 = load i8, ptr %41, align 4, !dbg !3288
  %43 = call zeroext i8 @get_gpa_shared_bit(i64 noundef %38, i8 noundef zeroext %42) #5, !dbg !3289
  store i8 %43, ptr %14, align 1, !dbg !3284
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3290, metadata !DIExpression()), !dbg !3291
  %44 = load i32, ptr %7, align 4, !dbg !3292
  %45 = icmp ne i32 %44, 0, !dbg !3293
  br i1 %45, label %46, label %49, !dbg !3294

46:                                               ; preds = %3
  %47 = load i32, ptr %7, align 4, !dbg !3295
  %48 = icmp ne i32 %47, 2, !dbg !3296
  br label %49

49:                                               ; preds = %46, %3
  %50 = phi i1 [ false, %3 ], [ %48, %46 ], !dbg !3297
  %51 = zext i1 %50 to i32, !dbg !3294
  %52 = trunc i32 %51 to i8, !dbg !3298
  store i8 %52, ptr %15, align 1, !dbg !3291
  %53 = load i8, ptr %14, align 1, !dbg !3299
  %54 = icmp ne i8 %53, 0, !dbg !3299
  br i1 %54, label %75, label %55, !dbg !3301

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4, !dbg !3302
  %57 = icmp eq i32 %56, 1, !dbg !3303
  br i1 %57, label %58, label %75, !dbg !3304

58:                                               ; preds = %55
  %59 = load i64, ptr %12, align 8, !dbg !3305
  store i64 %59, ptr %16, align 8, !dbg !3308
  %60 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0, !dbg !3309
  %61 = getelementptr inbounds %struct.anon.81, ptr %60, i32 0, i32 0, !dbg !3309
  %62 = load i64, ptr %61, align 8, !dbg !3309
  %63 = call zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %62) #5, !dbg !3309
  %64 = zext i8 %63 to i32, !dbg !3309
  %65 = icmp ne i32 %64, 0, !dbg !3309
  br i1 %65, label %66, label %74, !dbg !3310

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !dbg !3311
  %68 = getelementptr inbounds %struct.tdcs_s, ptr %67, i32 0, i32 1, !dbg !3312
  %69 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %68, i32 0, i32 16, !dbg !3313
  %70 = load i64, ptr %69, align 32, !dbg !3314
  %71 = and i64 %70, 1, !dbg !3314
  %72 = icmp ne i64 %71, 0, !dbg !3311
  br i1 %72, label %74, label %73, !dbg !3315

73:                                               ; preds = %66
  store i8 0, ptr %15, align 1, !dbg !3316
  br label %74, !dbg !3318

74:                                               ; preds = %73, %66, %58
  br label %75, !dbg !3319

75:                                               ; preds = %74, %55, %49
  %76 = load i8, ptr %15, align 1, !dbg !3320
  ret i8 %76, !dbg !3321
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !3322 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3325, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3327, metadata !DIExpression()), !dbg !3328
  %4 = load ptr, ptr %2, align 8, !dbg !3329
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !3330
  store i16 %5, ptr %3, align 2, !dbg !3331
  %6 = load i16, ptr %3, align 2, !dbg !3332
  %7 = and i16 %6, 1, !dbg !3332
  %8 = zext i16 %7 to i32, !dbg !3332
  %9 = icmp eq i32 %8, 1, !dbg !3332
  br i1 %9, label %15, label %10, !dbg !3332

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !3332
  %12 = lshr i16 %11, 2, !dbg !3332
  %13 = zext i16 %12 to i32, !dbg !3332
  %14 = icmp eq i32 %13, 0, !dbg !3332
  br label %15, !dbg !3332

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !3332
  %18 = xor i1 %17, true, !dbg !3332
  %19 = zext i1 %18 to i32, !dbg !3332
  %20 = sext i32 %19 to i64, !dbg !3332
  %21 = icmp ne i64 %20, 0, !dbg !3332
  br i1 %21, label %22, label %23, !dbg !3334

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3335
  br label %23, !dbg !3335

23:                                               ; preds = %22, %15
  ret void, !dbg !3337
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_exit_epf_stepping_log(i64 %0) #0 !dbg !3338 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.59, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3341, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3343, metadata !DIExpression()), !dbg !3344
  %9 = call ptr @get_local_data() #5, !dbg !3345
  store ptr %9, ptr %3, align 8, !dbg !3344
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3346, metadata !DIExpression()), !dbg !3347
  %10 = load ptr, ptr %3, align 8, !dbg !3348
  %11 = getelementptr inbounds %struct.tdx_module_local_s, ptr %10, i32 0, i32 11, !dbg !3349
  %12 = getelementptr inbounds %struct.vp_ctx_s, ptr %11, i32 0, i32 3, !dbg !3350
  %13 = load ptr, ptr %12, align 8, !dbg !3350
  store ptr %13, ptr %4, align 8, !dbg !3347
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3351, metadata !DIExpression()), !dbg !3352
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3353, metadata !DIExpression()), !dbg !3354
  call void @ia32_vmread(i64 noundef 26654, ptr noundef %5) #5, !dbg !3355
  %14 = load i64, ptr %5, align 8, !dbg !3356
  %15 = load ptr, ptr %3, align 8, !dbg !3358
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 12, !dbg !3359
  %17 = getelementptr inbounds %struct.stepping_s, ptr %16, i32 0, i32 6, !dbg !3360
  %18 = load i64, ptr %17, align 1, !dbg !3360
  %19 = icmp ne i64 %14, %18, !dbg !3361
  br i1 %19, label %20, label %27, !dbg !3362

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !dbg !3363
  %22 = getelementptr inbounds %struct.tdvps_s, ptr %21, i32 0, i32 2, !dbg !3365
  %23 = getelementptr inbounds %struct.tdvps_management_s, ptr %22, i32 0, i32 19, !dbg !3366
  store i8 0, ptr %23, align 8, !dbg !3367
  %24 = load ptr, ptr %4, align 8, !dbg !3368
  %25 = getelementptr inbounds %struct.tdvps_s, ptr %24, i32 0, i32 2, !dbg !3369
  %26 = getelementptr inbounds %struct.tdvps_management_s, ptr %25, i32 0, i32 20, !dbg !3370
  store i8 0, ptr %26, align 1, !dbg !3371
  br label %27, !dbg !3372

27:                                               ; preds = %20, %1
  %28 = load ptr, ptr %4, align 8, !dbg !3373
  %29 = getelementptr inbounds %struct.tdvps_s, ptr %28, i32 0, i32 2, !dbg !3375
  %30 = getelementptr inbounds %struct.tdvps_management_s, ptr %29, i32 0, i32 20, !dbg !3376
  %31 = load i8, ptr %30, align 1, !dbg !3376
  %32 = zext i8 %31 to i32, !dbg !3373
  %33 = icmp slt i32 %32, 6, !dbg !3377
  br i1 %33, label %34, label %40, !dbg !3378

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !dbg !3379
  %36 = getelementptr inbounds %struct.tdvps_s, ptr %35, i32 0, i32 2, !dbg !3381
  %37 = getelementptr inbounds %struct.tdvps_management_s, ptr %36, i32 0, i32 20, !dbg !3382
  %38 = load i8, ptr %37, align 1, !dbg !3383
  %39 = add i8 %38, 1, !dbg !3383
  store i8 %39, ptr %37, align 1, !dbg !3383
  br label %94, !dbg !3384

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !dbg !3385
  %42 = getelementptr inbounds %struct.tdvps_s, ptr %41, i32 0, i32 2, !dbg !3388
  %43 = getelementptr inbounds %struct.tdvps_management_s, ptr %42, i32 0, i32 19, !dbg !3389
  %44 = load i8, ptr %43, align 8, !dbg !3389
  %45 = zext i8 %44 to i32, !dbg !3385
  %46 = icmp slt i32 %45, 32, !dbg !3390
  br i1 %46, label %47, label %93, !dbg !3391

47:                                               ; preds = %40
  store i8 0, ptr %6, align 1, !dbg !3392
  br label %48, !dbg !3395

48:                                               ; preds = %68, %47
  %49 = load i8, ptr %6, align 1, !dbg !3396
  %50 = zext i8 %49 to i32, !dbg !3396
  %51 = load ptr, ptr %4, align 8, !dbg !3398
  %52 = getelementptr inbounds %struct.tdvps_s, ptr %51, i32 0, i32 2, !dbg !3399
  %53 = getelementptr inbounds %struct.tdvps_management_s, ptr %52, i32 0, i32 19, !dbg !3400
  %54 = load i8, ptr %53, align 8, !dbg !3400
  %55 = zext i8 %54 to i32, !dbg !3398
  %56 = icmp slt i32 %50, %55, !dbg !3401
  br i1 %56, label %57, label %71, !dbg !3402

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8, !dbg !3403
  %59 = getelementptr inbounds %struct.tdvps_s, ptr %58, i32 0, i32 4, !dbg !3406
  %60 = load i8, ptr %6, align 1, !dbg !3407
  %61 = zext i8 %60 to i64, !dbg !3403
  %62 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 %61, !dbg !3403
  %63 = load i64, ptr %62, align 8, !dbg !3403
  %64 = load i64, ptr %2, align 8, !dbg !3408
  %65 = icmp eq i64 %63, %64, !dbg !3409
  br i1 %65, label %66, label %67, !dbg !3410

66:                                               ; preds = %57
  br label %71, !dbg !3411

67:                                               ; preds = %57
  br label %68, !dbg !3413

68:                                               ; preds = %67
  %69 = load i8, ptr %6, align 1, !dbg !3414
  %70 = add i8 %69, 1, !dbg !3414
  store i8 %70, ptr %6, align 1, !dbg !3414
  br label %48, !dbg !3415, !llvm.loop !3416

71:                                               ; preds = %66, %48
  %72 = load i8, ptr %6, align 1, !dbg !3418
  %73 = zext i8 %72 to i32, !dbg !3418
  %74 = load ptr, ptr %4, align 8, !dbg !3420
  %75 = getelementptr inbounds %struct.tdvps_s, ptr %74, i32 0, i32 2, !dbg !3421
  %76 = getelementptr inbounds %struct.tdvps_management_s, ptr %75, i32 0, i32 19, !dbg !3422
  %77 = load i8, ptr %76, align 8, !dbg !3422
  %78 = zext i8 %77 to i32, !dbg !3420
  %79 = icmp eq i32 %73, %78, !dbg !3423
  br i1 %79, label %80, label %92, !dbg !3424

80:                                               ; preds = %71
  %81 = load i64, ptr %2, align 8, !dbg !3425
  %82 = load ptr, ptr %4, align 8, !dbg !3427
  %83 = getelementptr inbounds %struct.tdvps_s, ptr %82, i32 0, i32 4, !dbg !3428
  %84 = load i8, ptr %6, align 1, !dbg !3429
  %85 = zext i8 %84 to i64, !dbg !3427
  %86 = getelementptr inbounds [32 x i64], ptr %83, i64 0, i64 %85, !dbg !3427
  store i64 %81, ptr %86, align 8, !dbg !3430
  %87 = load ptr, ptr %4, align 8, !dbg !3431
  %88 = getelementptr inbounds %struct.tdvps_s, ptr %87, i32 0, i32 2, !dbg !3432
  %89 = getelementptr inbounds %struct.tdvps_management_s, ptr %88, i32 0, i32 19, !dbg !3433
  %90 = load i8, ptr %89, align 8, !dbg !3434
  %91 = add i8 %90, 1, !dbg !3434
  store i8 %91, ptr %89, align 8, !dbg !3434
  br label %92, !dbg !3435

92:                                               ; preds = %80, %71
  br label %93, !dbg !3436

93:                                               ; preds = %92, %40
  br label %94

94:                                               ; preds = %93, %34
  ret void, !dbg !3437
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 !dbg !3438 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3439, metadata !DIExpression()), !dbg !3440
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3441, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3443, metadata !DIExpression()), !dbg !3444
  %6 = load i64, ptr %4, align 8, !dbg !3445
  %7 = load i64, ptr %3, align 8, !dbg !3446
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #6, !dbg !3447, !srcloc !3448
  store i64 %8, ptr %5, align 8, !dbg !3447
  %9 = load i64, ptr %5, align 8, !dbg !3449
  %10 = and i64 %9, 1, !dbg !3449
  %11 = trunc i64 %10 to i32, !dbg !3449
  %12 = icmp eq i32 %11, 0, !dbg !3449
  br i1 %12, label %13, label %19, !dbg !3449

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !3449
  %15 = lshr i64 %14, 6, !dbg !3449
  %16 = and i64 %15, 1, !dbg !3449
  %17 = trunc i64 %16 to i32, !dbg !3449
  %18 = icmp eq i32 %17, 0, !dbg !3449
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !3451
  %21 = xor i1 %20, true, !dbg !3449
  %22 = zext i1 %21 to i32, !dbg !3449
  %23 = sext i32 %22 to i64, !dbg !3449
  %24 = icmp ne i64 %23, 0, !dbg !3449
  br i1 %24, label %25, label %26, !dbg !3452

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3453
  br label %26, !dbg !3453

26:                                               ; preds = %25, %19
  ret void, !dbg !3455
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_pending_debug_exception() #0 !dbg !3456 {
  %1 = alloca %union.pending_debug_exception_t, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3459, metadata !DIExpression()), !dbg !3478
  call void @ia32_vmread(i64 noundef 26658, ptr noundef %1) #5, !dbg !3479
  %2 = load i64, ptr %1, align 8, !dbg !3480
  %3 = lshr i64 %2, 12, !dbg !3480
  %4 = and i64 %3, 1, !dbg !3480
  %5 = trunc i64 %4 to i32, !dbg !3481
  %6 = icmp ne i32 %5, 0, !dbg !3482
  br i1 %6, label %19, label %7, !dbg !3483

7:                                                ; preds = %0
  %8 = load i64, ptr %1, align 8, !dbg !3484
  %9 = lshr i64 %8, 14, !dbg !3484
  %10 = and i64 %9, 1, !dbg !3484
  %11 = trunc i64 %10 to i32, !dbg !3485
  %12 = icmp ne i32 %11, 0, !dbg !3486
  br i1 %12, label %19, label %13, !dbg !3487

13:                                               ; preds = %7
  %14 = load i64, ptr %1, align 8, !dbg !3488
  %15 = lshr i64 %14, 16, !dbg !3488
  %16 = and i64 %15, 1, !dbg !3488
  %17 = trunc i64 %16 to i32, !dbg !3489
  %18 = icmp ne i32 %17, 0, !dbg !3490
  br label %19, !dbg !3487

19:                                               ; preds = %13, %7, %0
  %20 = phi i1 [ true, %7 ], [ true, %0 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32, !dbg !3487
  %22 = trunc i32 %21 to i8, !dbg !3491
  ret i8 %22, !dbg !3492
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_dr0() #0 !dbg !3493 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3494, metadata !DIExpression()), !dbg !3495
  %2 = call i64 asm sideeffect "mov %dr0, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #6, !dbg !3496, !srcloc !3497
  store i64 %2, ptr %1, align 8, !dbg !3496
  %3 = load i64, ptr %1, align 8, !dbg !3498
  ret i64 %3, !dbg !3499
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_dr1() #0 !dbg !3500 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3501, metadata !DIExpression()), !dbg !3502
  %2 = call i64 asm sideeffect "mov %dr1, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #6, !dbg !3503, !srcloc !3504
  store i64 %2, ptr %1, align 8, !dbg !3503
  %3 = load i64, ptr %1, align 8, !dbg !3505
  ret i64 %3, !dbg !3506
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_dr2() #0 !dbg !3507 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3508, metadata !DIExpression()), !dbg !3509
  %2 = call i64 asm sideeffect "mov %dr2, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #6, !dbg !3510, !srcloc !3511
  store i64 %2, ptr %1, align 8, !dbg !3510
  %3 = load i64, ptr %1, align 8, !dbg !3512
  ret i64 %3, !dbg !3513
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_dr3() #0 !dbg !3514 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3515, metadata !DIExpression()), !dbg !3516
  %2 = call i64 asm sideeffect "mov %dr3, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #6, !dbg !3517, !srcloc !3518
  store i64 %2, ptr %1, align 8, !dbg !3517
  %3 = load i64, ptr %1, align 8, !dbg !3519
  ret i64 %3, !dbg !3520
}

declare void @set_guest_pde_bs() #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3521 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3525, metadata !DIExpression()), !dbg !3526
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3527, metadata !DIExpression()), !dbg !3528
  %5 = load ptr, ptr %3, align 8, !dbg !3529
  %6 = load i16, ptr %4, align 2, !dbg !3530
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !3531, !srcloc !3532
  store i16 %7, ptr %4, align 2, !dbg !3531
  %8 = load i16, ptr %4, align 2, !dbg !3533
  ret i16 %8, !dbg !3534
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_or_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3535 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3538, metadata !DIExpression()), !dbg !3539
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3540, metadata !DIExpression()), !dbg !3541
  %5 = load ptr, ptr %3, align 8, !dbg !3542
  %6 = load i16, ptr %4, align 2, !dbg !3543
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !3544, !srcloc !3545
  ret void, !dbg !3546
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3547 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3548, metadata !DIExpression()), !dbg !3549
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3550, metadata !DIExpression()), !dbg !3551
  %5 = load ptr, ptr %3, align 8, !dbg !3552
  %6 = load i16, ptr %4, align 2, !dbg !3553
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !3554, !srcloc !3555
  ret void, !dbg !3556
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @gpa_translate(i64, i64, i8 noundef zeroext, i16 noundef zeroext, i8, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @get_gpa_shared_bit(i64 noundef %0, i8 noundef zeroext %1) #0 !dbg !3557 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3561, metadata !DIExpression()), !dbg !3562
  store i8 %1, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3563, metadata !DIExpression()), !dbg !3564
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3565, metadata !DIExpression()), !dbg !3566
  %6 = load i8, ptr %4, align 1, !dbg !3567
  %7 = zext i8 %6 to i32, !dbg !3567
  %8 = icmp ne i32 %7, 0, !dbg !3567
  %9 = zext i1 %8 to i64, !dbg !3567
  %10 = select i1 %8, i32 51, i32 47, !dbg !3567
  %11 = trunc i32 %10 to i16, !dbg !3567
  store i16 %11, ptr %5, align 2, !dbg !3566
  %12 = load i64, ptr %3, align 8, !dbg !3568
  %13 = load i16, ptr %5, align 2, !dbg !3569
  %14 = zext i16 %13 to i32, !dbg !3569
  %15 = zext i32 %14 to i64, !dbg !3569
  %16 = shl i64 1, %15, !dbg !3569
  %17 = and i64 %12, %16, !dbg !3570
  %18 = icmp ne i64 %17, 0, !dbg !3571
  %19 = zext i1 %18 to i32, !dbg !3571
  %20 = trunc i32 %19 to i8, !dbg !3572
  ret i8 %20, !dbg !3573
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %0) #0 !dbg !3574 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.81, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3578, metadata !DIExpression()), !dbg !3579
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3580, metadata !DIExpression()), !dbg !3581
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3582
  %7 = getelementptr inbounds %struct.anon.81, ptr %6, i32 0, i32 0, !dbg !3582
  %8 = load i64, ptr %7, align 8, !dbg !3582
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !3582
  store i64 %9, ptr %3, align 8, !dbg !3581
  %10 = load i64, ptr %3, align 8, !dbg !3583
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !3584
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 13, !dbg !3585
  %13 = load i8, ptr %12, align 4, !dbg !3585
  ret i8 %13, !dbg !3586
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !3587 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.81, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3590, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3592, metadata !DIExpression()), !dbg !3593
  %6 = load i64, ptr %2, align 8, !dbg !3594
  %7 = lshr i64 %6, 9, !dbg !3594
  %8 = and i64 %7, 1, !dbg !3594
  %9 = load i64, ptr %2, align 8, !dbg !3594
  %10 = lshr i64 %9, 53, !dbg !3594
  %11 = and i64 %10, 15, !dbg !3594
  %12 = shl i64 %11, 1, !dbg !3594
  %13 = load i64, ptr %2, align 8, !dbg !3594
  %14 = lshr i64 %13, 6, !dbg !3594
  %15 = and i64 %14, 3, !dbg !3594
  %16 = shl i64 %15, 5, !dbg !3594
  %17 = or i64 %12, %16, !dbg !3594
  %18 = or i64 %8, %17, !dbg !3594
  store i64 %18, ptr %3, align 8, !dbg !3593
  %19 = load i64, ptr %2, align 8, !dbg !3595
  %20 = lshr i64 %19, 9, !dbg !3595
  %21 = and i64 %20, 1, !dbg !3595
  %22 = load i64, ptr %2, align 8, !dbg !3595
  %23 = lshr i64 %22, 53, !dbg !3595
  %24 = and i64 %23, 15, !dbg !3595
  %25 = shl i64 %24, 1, !dbg !3595
  %26 = load i64, ptr %2, align 8, !dbg !3595
  %27 = lshr i64 %26, 6, !dbg !3595
  %28 = and i64 %27, 3, !dbg !3595
  %29 = shl i64 %28, 5, !dbg !3595
  %30 = or i64 %25, %29, !dbg !3595
  %31 = or i64 %21, %30, !dbg !3595
  store i64 %31, ptr %3, align 8, !dbg !3597
  %32 = load i64, ptr %3, align 8, !dbg !3598
  ret i64 %32, !dbg !3599
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177}
!llvm.ident = !{!2178}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !568, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/td_transitions/td_exit_stepping.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "e67e6c50867d0be45bc7838767d5434f")
!2 = !{!3, !14, !21, !32, !37, !43, !58, !67, !441, !451, !531, !555, !561}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 34, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "src/td_transitions/td_exit_stepping.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d42fd1d19ad5e3352d8c859615944c46")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13}
!7 = !DIEnumerator(name: "FILTER_OK_CONTINUE", value: 0)
!8 = !DIEnumerator(name: "FILTER_OK_RESUME_TD", value: 1)
!9 = !DIEnumerator(name: "FILTER_OK_NOTIFY_EPS_FAULT", value: 2)
!10 = !DIEnumerator(name: "FILTER_FAIL_TDEXIT_WRONG_APIC_MODE", value: 3)
!11 = !DIEnumerator(name: "FILTER_FAIL_TDENTER_EPFS", value: 4)
!12 = !DIEnumerator(name: "FILTER_FAIL_SEPT_TREE_BUSY", value: 5)
!13 = !DIEnumerator(name: "FILTER_FAIL_TDEXIT_RDRAND", value: 6)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 57, baseType: !5, size: 32, elements: !16)
!15 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!16 = !{!17, !18, !19, !20}
!17 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!18 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!19 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!20 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !22, line: 44, baseType: !5, size: 32, elements: !23)
!22 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!23 = !{!24, !25, !26, !27, !28, !29, !30, !31}
!24 = !DIEnumerator(name: "PT_NDA", value: 0)
!25 = !DIEnumerator(name: "PT_RSVD", value: 1)
!26 = !DIEnumerator(name: "PT_REG", value: 3)
!27 = !DIEnumerator(name: "PT_TDR", value: 4)
!28 = !DIEnumerator(name: "PT_TDCX", value: 5)
!29 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!30 = !DIEnumerator(name: "PT_EPT", value: 8)
!31 = !DIEnumerator(name: "PT_PAMT", value: 15)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !22, line: 59, baseType: !5, size: 32, elements: !33)
!33 = !{!34, !35, !36}
!34 = !DIEnumerator(name: "PT_4KB", value: 0)
!35 = !DIEnumerator(name: "PT_2MB", value: 1)
!36 = !DIEnumerator(name: "PT_1GB", value: 2)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 41, baseType: !5, size: 32, elements: !39)
!38 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!39 = !{!40, !41, !42}
!40 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!41 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!42 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 42, baseType: !5, size: 32, elements: !45)
!44 = !DIFile(filename: "include/auto_gen_1_5/op_state_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dede5e8456534de9d48dd7de8ffcd21b")
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57}
!46 = !DIEnumerator(name: "OP_STATE_UNINITIALIZED", value: 0)
!47 = !DIEnumerator(name: "OP_STATE_INITIALIZED", value: 1)
!48 = !DIEnumerator(name: "OP_STATE_RUNNABLE", value: 2)
!49 = !DIEnumerator(name: "OP_STATE_LIVE_EXPORT", value: 3)
!50 = !DIEnumerator(name: "OP_STATE_PAUSED_EXPORT", value: 4)
!51 = !DIEnumerator(name: "OP_STATE_POST_EXPORT", value: 5)
!52 = !DIEnumerator(name: "OP_STATE_MEMORY_IMPORT", value: 6)
!53 = !DIEnumerator(name: "OP_STATE_STATE_IMPORT", value: 7)
!54 = !DIEnumerator(name: "OP_STATE_POST_IMPORT", value: 8)
!55 = !DIEnumerator(name: "OP_STATE_LIVE_IMPORT", value: 9)
!56 = !DIEnumerator(name: "OP_STATE_FAILED_IMPORT", value: 10)
!57 = !DIEnumerator(name: "OP_STATE_START_IMPORT", value: 11)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "apic_delivery_mode_e", file: !59, line: 1434, baseType: !5, size: 32, elements: !60)
!59 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!60 = !{!61, !62, !63, !64, !65, !66}
!61 = !DIEnumerator(name: "APIC_DELIVERY_FIXED", value: 0)
!62 = !DIEnumerator(name: "APIC_DELIVERY_LOWPRIO", value: 1)
!63 = !DIEnumerator(name: "APIC_DELIVERY_SMI", value: 2)
!64 = !DIEnumerator(name: "APIC_DELIVERY_NMI", value: 4)
!65 = !DIEnumerator(name: "APIC_DELIVERY_INIT", value: 5)
!66 = !DIEnumerator(name: "APIC_DELIVERY_SIPI", value: 6)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 198, baseType: !5, size: 32, elements: !69)
!68 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440}
!70 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!71 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!72 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!73 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!74 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!75 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!76 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!77 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!78 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!79 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!80 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!81 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!82 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!83 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!84 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!85 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!86 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!87 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!88 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!89 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!90 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!91 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!92 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!93 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!94 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!95 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!96 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!97 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!98 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!99 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!100 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!101 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!102 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!103 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!104 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!105 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!106 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!441 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 50, baseType: !442, size: 8, elements: !443)
!442 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!443 = !{!444, !445, !446, !447, !448, !449, !450}
!444 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!445 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!446 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!447 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!448 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!449 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!450 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!451 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !452, line: 136, baseType: !5, size: 32, elements: !453)
!452 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!453 = !{!454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530}
!454 = !DIEnumerator(name: "VMEXIT_REASON_EXCEPTION_OR_NMI", value: 0)
!455 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT", value: 1)
!456 = !DIEnumerator(name: "VMEXIT_REASON_TRIPLE_FAULT", value: 2)
!457 = !DIEnumerator(name: "VMEXIT_REASON_INIT_EVENT", value: 3)
!458 = !DIEnumerator(name: "VMEXIT_REASON_SIPI_EVENT", value: 4)
!459 = !DIEnumerator(name: "VMEXIT_REASON_SMI_IO_EVENT", value: 5)
!460 = !DIEnumerator(name: "VMEXIT_REASON_SMI_OTHER_EVENT", value: 6)
!461 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT_WINDOW", value: 7)
!462 = !DIEnumerator(name: "VMEXIT_REASON_NMI_WINDOW", value: 8)
!463 = !DIEnumerator(name: "VMEXIT_REASON_TASK_SWITCH", value: 9)
!464 = !DIEnumerator(name: "VMEXIT_REASON_CPUID_INSTRUCTION", value: 10)
!465 = !DIEnumerator(name: "VMEXIT_REASON_GETSEC_INSTRUCTION", value: 11)
!466 = !DIEnumerator(name: "VMEXIT_REASON_HLT_INSTRUCTION", value: 12)
!467 = !DIEnumerator(name: "VMEXIT_REASON_INVD_INSTRUCTION", value: 13)
!468 = !DIEnumerator(name: "VMEXIT_REASON_INVLPG_INSTRUCTION", value: 14)
!469 = !DIEnumerator(name: "VMEXIT_REASON_RDPMC_INSTRUCTION", value: 15)
!470 = !DIEnumerator(name: "VMEXIT_REASON_RDTSC_INSTRUCTION", value: 16)
!471 = !DIEnumerator(name: "VMEXIT_REASON_RSM_INSTRUCTION", value: 17)
!472 = !DIEnumerator(name: "VMEXIT_REASON_VMCALL_INSTRUCTION", value: 18)
!473 = !DIEnumerator(name: "VMEXIT_REASON_VMCLEAR_INSTRUCTION", value: 19)
!474 = !DIEnumerator(name: "VMEXIT_REASON_VMLAUNCH_INSTRUCTION", value: 20)
!475 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRLD_INSTRUCTION", value: 21)
!476 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRST_INSTRUCTION", value: 22)
!477 = !DIEnumerator(name: "VMEXIT_REASON_VMREAD_INSTRUCTION", value: 23)
!478 = !DIEnumerator(name: "VMEXIT_REASON_VMRESUME_INSTRUCTION", value: 24)
!479 = !DIEnumerator(name: "VMEXIT_REASON_VMWRITE_INSTRUCTION", value: 25)
!480 = !DIEnumerator(name: "VMEXIT_REASON_VMXOFF_INSTRUCTION", value: 26)
!481 = !DIEnumerator(name: "VMEXIT_REASON_VMXON_INSTRUCTION", value: 27)
!482 = !DIEnumerator(name: "VMEXIT_REASON_CR_ACCESS", value: 28)
!483 = !DIEnumerator(name: "VMEXIT_REASON_DR_ACCESS", value: 29)
!484 = !DIEnumerator(name: "VMEXIT_REASON_IO_INSTRUCTION", value: 30)
!485 = !DIEnumerator(name: "VMEXIT_REASON_MSR_READ", value: 31)
!486 = !DIEnumerator(name: "VMEXIT_REASON_MSR_WRITE", value: 32)
!487 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_GS", value: 33)
!488 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MSR", value: 34)
!489 = !DIEnumerator(name: "VMEXIT_REASON_VMEXIT_FAILURE", value: 35)
!490 = !DIEnumerator(name: "VMEXIT_REASON_MWAIT_INSTRUCTION", value: 36)
!491 = !DIEnumerator(name: "VMEXIT_REASON_MTF", value: 37)
!492 = !DIEnumerator(name: "VMEXIT_REASON_MONITOR_INSTRUCTION", value: 39)
!493 = !DIEnumerator(name: "VMEXIT_REASON_PAUSE_INSTRUCTION", value: 40)
!494 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MC", value: 41)
!495 = !DIEnumerator(name: "VMEXIT_REASON_C_STATE_SMI", value: 42)
!496 = !DIEnumerator(name: "VMEXIT_REASON_TPR_BELOW_THRESHOLD", value: 43)
!497 = !DIEnumerator(name: "VMEXIT_REASON_APIC_ACCESS", value: 44)
!498 = !DIEnumerator(name: "VMEXIT_REASON_VIRTUALIZED_EOI", value: 45)
!499 = !DIEnumerator(name: "VMEXIT_REASON_GDTR_IDTR_ACCESS", value: 46)
!500 = !DIEnumerator(name: "VMEXIT_REASON_LDTR_TR_ACCESS", value: 47)
!501 = !DIEnumerator(name: "VMEXIT_REASON_EPT_VIOLATION", value: 48)
!502 = !DIEnumerator(name: "VMEXIT_REASON_EPT_MISCONFIGURATION", value: 49)
!503 = !DIEnumerator(name: "VMEXIT_REASON_INVLEPT", value: 50)
!504 = !DIEnumerator(name: "VMEXIT_REASON_RDTSCP", value: 51)
!505 = !DIEnumerator(name: "VMEXIT_REASON_PREEMPTION_TIMER_EXPIRED", value: 52)
!506 = !DIEnumerator(name: "VMEXIT_REASON_INVLVPID", value: 53)
!507 = !DIEnumerator(name: "VMEXIT_REASON_WBINVD_INSTRUCTION", value: 54)
!508 = !DIEnumerator(name: "VMEXIT_REASON_XSETBV_INSTRUCTION", value: 55)
!509 = !DIEnumerator(name: "VMEXIT_REASON_APIC_WRITE", value: 56)
!510 = !DIEnumerator(name: "VMEXIT_REASON_RDRAND_INSTRUCTION", value: 57)
!511 = !DIEnumerator(name: "VMEXIT_REASON_INVPCID_INSTRUCTION", value: 58)
!512 = !DIEnumerator(name: "VMEXIT_REASON_VMFUNC_INSTRUCTION", value: 59)
!513 = !DIEnumerator(name: "VMEXIT_REASON_ENCLS_INSTRUCTION", value: 60)
!514 = !DIEnumerator(name: "VMEXIT_REASON_RDSEED_INSTRUCTION", value: 61)
!515 = !DIEnumerator(name: "VMEXIT_REASON_EPT_PML_FULL", value: 62)
!516 = !DIEnumerator(name: "VMEXIT_REASON_XSAVES_INSTRUCTION", value: 63)
!517 = !DIEnumerator(name: "VMEXIT_REASON_XRSTORS_INSTRUCTION", value: 64)
!518 = !DIEnumerator(name: "VMEXIT_REASON_PCONFIG", value: 65)
!519 = !DIEnumerator(name: "VMEXIT_REASON_SPP_INDUCED", value: 66)
!520 = !DIEnumerator(name: "VMEXIT_REASON_UMWAIT", value: 67)
!521 = !DIEnumerator(name: "VMEXIT_REASON_TPAUSE", value: 68)
!522 = !DIEnumerator(name: "VMEXIT_REASON_LOADIWK_INSTRUCTION", value: 69)
!523 = !DIEnumerator(name: "VMEXIT_REASON_ENCLV_INSTRUCTION", value: 70)
!524 = !DIEnumerator(name: "VMEXIT_REASON_SGX_CONFLICT", value: 71)
!525 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMD_PASID_TRANSLATION_FAILURE", value: 72)
!526 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMDS_PASID_TRANSLATION_FAILURE", value: 73)
!527 = !DIEnumerator(name: "VMEXIT_REASON_BUS_LOCK", value: 74)
!528 = !DIEnumerator(name: "VMEXIT_REASON_NOTIFICATION", value: 75)
!529 = !DIEnumerator(name: "VMEXIT_REASON_SEAMCALL", value: 76)
!530 = !DIEnumerator(name: "VMEXIT_REASON_TDCALL", value: 77)
!531 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !59, line: 790, baseType: !5, size: 32, elements: !532)
!532 = !{!533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554}
!533 = !DIEnumerator(name: "E_DE", value: 0)
!534 = !DIEnumerator(name: "E_DB", value: 1)
!535 = !DIEnumerator(name: "E_NMI", value: 2)
!536 = !DIEnumerator(name: "E_BP", value: 3)
!537 = !DIEnumerator(name: "E_OF", value: 4)
!538 = !DIEnumerator(name: "E_BR", value: 5)
!539 = !DIEnumerator(name: "E_UD", value: 6)
!540 = !DIEnumerator(name: "E_NM", value: 7)
!541 = !DIEnumerator(name: "E_DF", value: 8)
!542 = !DIEnumerator(name: "E_RESERVED1", value: 9)
!543 = !DIEnumerator(name: "E_TS", value: 10)
!544 = !DIEnumerator(name: "E_NP", value: 11)
!545 = !DIEnumerator(name: "E_SS", value: 12)
!546 = !DIEnumerator(name: "E_GP", value: 13)
!547 = !DIEnumerator(name: "E_PF", value: 14)
!548 = !DIEnumerator(name: "E_RESERVED2", value: 15)
!549 = !DIEnumerator(name: "E_MF", value: 16)
!550 = !DIEnumerator(name: "E_AC", value: 17)
!551 = !DIEnumerator(name: "E_MC", value: 18)
!552 = !DIEnumerator(name: "E_XM", value: 19)
!553 = !DIEnumerator(name: "E_VE", value: 20)
!554 = !DIEnumerator(name: "E_CP", value: 21)
!555 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 112, baseType: !5, size: 32, elements: !556)
!556 = !{!557, !558, !559, !560}
!557 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!558 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!559 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!560 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!561 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !562, line: 964, baseType: !5, size: 32, elements: !563)
!562 = !DIFile(filename: "src/common/memory_handlers/sept_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "a1f26dde6c08ccb6f68eb17c8f30b4f5")
!563 = !{!564, !565, !566, !567}
!564 = !DIEnumerator(name: "EPT_WALK_SUCCESS", value: 0)
!565 = !DIEnumerator(name: "EPT_WALK_VIOLATION", value: 1)
!566 = !DIEnumerator(name: "EPT_WALK_CONVERTIBLE_VIOLATION", value: 2)
!567 = !DIEnumerator(name: "EPT_WALK_MISCONFIGURATION", value: 3)
!568 = !{!569, !572, !586, !614, !693, !2050}
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !570, line: 61, baseType: !571)
!570 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !570, line: 36, baseType: !442)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !574, line: 250, baseType: !575)
!574 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !574, line: 206, size: 32896, elements: !576)
!576 = !{!577, !607, !608, !609, !618, !619, !620, !644, !645, !646, !1992, !2003, !2011, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2049}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !575, file: !574, line: 208, baseType: !578, size: 1024)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !579, line: 1210, baseType: !580)
!579 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!580 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !579, line: 1187, size: 1024, elements: !581)
!581 = !{!582, !603}
!582 = !DIDerivedType(tag: DW_TAG_member, scope: !580, file: !579, line: 1189, baseType: !583, size: 1024)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !580, file: !579, line: 1189, size: 1024, elements: !584)
!584 = !{!585, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !583, file: !579, line: 1191, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !570, line: 39, baseType: !587)
!587 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !583, file: !579, line: 1192, baseType: !586, size: 64, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !583, file: !579, line: 1193, baseType: !586, size: 64, offset: 128)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !583, file: !579, line: 1194, baseType: !586, size: 64, offset: 192)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !583, file: !579, line: 1195, baseType: !586, size: 64, offset: 256)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !583, file: !579, line: 1196, baseType: !586, size: 64, offset: 320)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !583, file: !579, line: 1197, baseType: !586, size: 64, offset: 384)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !583, file: !579, line: 1198, baseType: !586, size: 64, offset: 448)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !583, file: !579, line: 1199, baseType: !586, size: 64, offset: 512)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !583, file: !579, line: 1200, baseType: !586, size: 64, offset: 576)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !583, file: !579, line: 1201, baseType: !586, size: 64, offset: 640)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !583, file: !579, line: 1202, baseType: !586, size: 64, offset: 704)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !583, file: !579, line: 1203, baseType: !586, size: 64, offset: 768)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !583, file: !579, line: 1204, baseType: !586, size: 64, offset: 832)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !583, file: !579, line: 1205, baseType: !586, size: 64, offset: 896)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !583, file: !579, line: 1206, baseType: !586, size: 64, offset: 960)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !580, file: !579, line: 1209, baseType: !604, size: 1024)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !586, size: 1024, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 16)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !575, file: !574, line: 209, baseType: !578, size: 1024, offset: 1024)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !575, file: !574, line: 210, baseType: !586, size: 64, offset: 2048)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !575, file: !574, line: 211, baseType: !610, size: 128, offset: 2112)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !574, line: 49, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !574, line: 43, size: 128, elements: !612)
!612 = !{!613, !615, !616, !617}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !611, file: !574, line: 45, baseType: !614, size: 32)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !570, line: 38, baseType: !5)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !611, file: !574, line: 46, baseType: !614, size: 32, offset: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !611, file: !574, line: 47, baseType: !614, size: 32, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !611, file: !574, line: 48, baseType: !614, size: 32, offset: 96)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !575, file: !574, line: 212, baseType: !569, size: 8, offset: 2240)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !575, file: !574, line: 213, baseType: !569, size: 8, offset: 2248)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !575, file: !574, line: 214, baseType: !621, size: 64, offset: 2304)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !622, line: 212, baseType: !623)
!622 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!623 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !622, line: 190, size: 64, elements: !624)
!624 = !{!625, !643}
!625 = !DIDerivedType(tag: DW_TAG_member, scope: !623, file: !622, line: 191, baseType: !626, size: 64)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !623, file: !622, line: 191, size: 64, elements: !627)
!627 = !{!628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !626, file: !622, line: 194, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !626, file: !622, line: 195, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !626, file: !622, line: 196, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !626, file: !622, line: 197, baseType: !586, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !626, file: !622, line: 198, baseType: !586, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !626, file: !622, line: 199, baseType: !586, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !626, file: !622, line: 200, baseType: !586, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !626, file: !622, line: 201, baseType: !586, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !626, file: !622, line: 202, baseType: !586, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !626, file: !622, line: 203, baseType: !586, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !626, file: !622, line: 204, baseType: !586, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !626, file: !622, line: 205, baseType: !586, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !626, file: !622, line: 206, baseType: !586, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !626, file: !622, line: 207, baseType: !586, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !626, file: !622, line: 208, baseType: !586, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !623, file: !622, line: 211, baseType: !586, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !575, file: !574, line: 215, baseType: !586, size: 64, offset: 2368)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !575, file: !574, line: 216, baseType: !569, size: 8, offset: 2432)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !575, file: !574, line: 218, baseType: !647, size: 1152, offset: 2496)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !574, line: 187, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !574, line: 138, size: 1152, elements: !649)
!649 = !{!650, !714, !751, !819, !1318, !1356, !1357, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !648, file: !574, line: 144, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !15, line: 185, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !15, line: 176, size: 32768, align: 32768, elements: !654)
!654 = !{!655, !688, !700, !709, !710}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !653, file: !15, line: 179, baseType: !656, size: 2048)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !15, line: 122, baseType: !657)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !15, line: 106, size: 2048, elements: !658)
!658 = !{!659, !660, !661, !662, !664, !668, !684}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !657, file: !15, line: 108, baseType: !569, size: 8)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !657, file: !15, line: 110, baseType: !614, size: 32, align: 32, offset: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !657, file: !15, line: 115, baseType: !586, size: 64, align: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !657, file: !15, line: 116, baseType: !663, size: 32, align: 32, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !15, line: 63, baseType: !14)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !657, file: !15, line: 117, baseType: !665, size: 576, align: 64, offset: 192)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !586, size: 576, elements: !666)
!666 = !{!667}
!667 = !DISubrange(count: 9)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !657, file: !15, line: 119, baseType: !669, size: 256, align: 256, offset: 768)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !570, line: 105, baseType: !670)
!670 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !570, line: 100, size: 256, elements: !671)
!671 = !{!672, !676, !680}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !670, file: !570, line: 102, baseType: !673, size: 256)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !586, size: 256, elements: !674)
!674 = !{!675}
!675 = !DISubrange(count: 4)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !670, file: !570, line: 103, baseType: !677, size: 256)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !614, size: 256, elements: !678)
!678 = !{!679}
!679 = !DISubrange(count: 8)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !670, file: !570, line: 104, baseType: !681, size: 256)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 256, elements: !682)
!682 = !{!683}
!683 = !DISubrange(count: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !657, file: !15, line: 121, baseType: !685, size: 1024, offset: 1024)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 1024, elements: !686)
!686 = !{!687}
!687 = !DISubrange(count: 128)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !653, file: !15, line: 180, baseType: !689, size: 512, offset: 2048)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !15, line: 141, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !15, line: 131, size: 512, elements: !691)
!691 = !{!692, !695, !696}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !690, file: !15, line: 133, baseType: !693, size: 16)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !570, line: 37, baseType: !694)
!694 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !690, file: !15, line: 138, baseType: !586, size: 64, align: 64, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !690, file: !15, line: 140, baseType: !697, size: 384, offset: 128)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 384, elements: !698)
!698 = !{!699}
!699 = !DISubrange(count: 48)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !653, file: !15, line: 181, baseType: !701, size: 512, offset: 2560)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !15, line: 156, baseType: !702)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !15, line: 149, size: 512, elements: !703)
!703 = !{!704, !705, !706, !707}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !702, file: !15, line: 151, baseType: !693, size: 16)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !702, file: !15, line: 152, baseType: !586, size: 64, align: 64, offset: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !702, file: !15, line: 153, baseType: !669, size: 256, offset: 128)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !702, file: !15, line: 155, baseType: !708, size: 128, offset: 384)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 128, elements: !605)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !653, file: !15, line: 182, baseType: !708, size: 128, offset: 3072)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !653, file: !15, line: 183, baseType: !711, size: 29568, offset: 3200)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 29568, elements: !712)
!712 = !{!713}
!713 = !DISubrange(count: 3696)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !648, file: !574, line: 145, baseType: !715, size: 64, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !22, line: 109, baseType: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !22, line: 95, size: 128, elements: !718)
!718 = !{!719, !737}
!719 = !DIDerivedType(tag: DW_TAG_member, scope: !717, file: !22, line: 97, baseType: !720, size: 64)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !717, file: !22, line: 97, size: 64, elements: !721)
!721 = !{!722, !733, !735, !736}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !720, file: !22, line: 99, baseType: !723, size: 16, align: 16)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !38, line: 313, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !38, line: 304, size: 16, align: 16, elements: !725)
!725 = !{!726, !732}
!726 = !DIDerivedType(tag: DW_TAG_member, scope: !724, file: !38, line: 306, baseType: !727, size: 16)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !724, file: !38, line: 306, size: 16, elements: !728)
!728 = !{!729, !730, !731}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !727, file: !38, line: 308, baseType: !693, size: 1, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !727, file: !38, line: 309, baseType: !693, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !727, file: !38, line: 310, baseType: !693, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !724, file: !38, line: 312, baseType: !693, size: 16)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !720, file: !22, line: 100, baseType: !734, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !22, line: 54, baseType: !21)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !720, file: !22, line: 101, baseType: !586, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !720, file: !22, line: 102, baseType: !586, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!737 = !DIDerivedType(tag: DW_TAG_member, scope: !717, file: !22, line: 105, baseType: !738, size: 64, offset: 64)
!738 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !717, file: !22, line: 105, size: 64, elements: !739)
!739 = !{!740}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !738, file: !22, line: 107, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !22, line: 87, baseType: !742)
!742 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !22, line: 77, size: 64, elements: !743)
!743 = !{!744, !750}
!744 = !DIDerivedType(tag: DW_TAG_member, scope: !742, file: !22, line: 79, baseType: !745, size: 64)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !22, line: 79, size: 64, elements: !746)
!746 = !{!747, !748, !749}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !745, file: !22, line: 81, baseType: !586, size: 32, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !745, file: !22, line: 82, baseType: !586, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !745, file: !22, line: 83, baseType: !586, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !742, file: !22, line: 86, baseType: !586, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !648, file: !574, line: 146, baseType: !752, size: 64, offset: 128)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !59, line: 724, baseType: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !59, line: 632, size: 64, elements: !754)
!754 = !{!755, !816, !817}
!755 = !DIDerivedType(tag: DW_TAG_member, scope: !753, file: !59, line: 633, baseType: !756, size: 64)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !753, file: !59, line: 633, size: 64, elements: !757)
!757 = !{!758}
!758 = !DIDerivedType(tag: DW_TAG_member, scope: !756, file: !59, line: 634, baseType: !759, size: 64)
!759 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !756, file: !59, line: 634, size: 64, elements: !760)
!760 = !{!761, !762, !771, !779, !784, !789, !794, !799, !804, !809}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !759, file: !59, line: 637, baseType: !586, size: 52, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !759, file: !59, line: 665, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !759, file: !59, line: 657, size: 64, elements: !764)
!764 = !{!765, !766, !767, !768, !769, !770}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !763, file: !59, line: 659, baseType: !586, size: 12, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !763, file: !59, line: 660, baseType: !586, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !763, file: !59, line: 661, baseType: !586, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !763, file: !59, line: 662, baseType: !586, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !763, file: !59, line: 663, baseType: !586, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !763, file: !59, line: 664, baseType: !586, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !759, file: !59, line: 673, baseType: !772, size: 64)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !759, file: !59, line: 666, size: 64, elements: !773)
!773 = !{!774, !775, !776, !777, !778}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !772, file: !59, line: 668, baseType: !586, size: 21, flags: DIFlagBitField, extraData: i64 0)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !772, file: !59, line: 669, baseType: !586, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !772, file: !59, line: 670, baseType: !586, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !772, file: !59, line: 671, baseType: !586, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !772, file: !59, line: 672, baseType: !586, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !759, file: !59, line: 680, baseType: !780, size: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !759, file: !59, line: 676, size: 64, elements: !781)
!781 = !{!782, !783}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !780, file: !59, line: 678, baseType: !586, size: 12, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !780, file: !59, line: 679, baseType: !586, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !759, file: !59, line: 686, baseType: !785, size: 64)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !759, file: !59, line: 682, size: 64, elements: !786)
!786 = !{!787, !788}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !785, file: !59, line: 684, baseType: !586, size: 12, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !785, file: !59, line: 685, baseType: !586, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !759, file: !59, line: 692, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !759, file: !59, line: 688, size: 64, elements: !791)
!791 = !{!792, !793}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !790, file: !59, line: 690, baseType: !586, size: 21, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !790, file: !59, line: 691, baseType: !586, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, scope: !759, file: !59, line: 695, baseType: !795, size: 64)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !759, file: !59, line: 695, size: 64, elements: !796)
!796 = !{!797, !798}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !795, file: !59, line: 697, baseType: !586, size: 12, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !795, file: !59, line: 698, baseType: !586, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, scope: !759, file: !59, line: 700, baseType: !800, size: 64)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !759, file: !59, line: 700, size: 64, elements: !801)
!801 = !{!802, !803}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !800, file: !59, line: 702, baseType: !586, size: 21, flags: DIFlagBitField, extraData: i64 0)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !800, file: !59, line: 703, baseType: !586, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, scope: !759, file: !59, line: 705, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !759, file: !59, line: 705, size: 64, elements: !806)
!806 = !{!807, !808}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !805, file: !59, line: 707, baseType: !586, size: 30, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !805, file: !59, line: 708, baseType: !586, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, scope: !759, file: !59, line: 710, baseType: !810, size: 64)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !759, file: !59, line: 710, size: 64, elements: !811)
!811 = !{!812, !813, !814, !815}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !810, file: !59, line: 712, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !810, file: !59, line: 713, baseType: !586, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !810, file: !59, line: 714, baseType: !586, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !810, file: !59, line: 715, baseType: !586, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !753, file: !59, line: 722, baseType: !586, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !753, file: !59, line: 723, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !648, file: !574, line: 152, baseType: !820, size: 64, offset: 192)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !822, line: 587, baseType: !823)
!822 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !822, line: 566, size: 491520, align: 32768, elements: !824)
!824 = !{!825, !862, !863, !986, !1010, !1012, !1016, !1028, !1096, !1138, !1142, !1150, !1260, !1307}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !823, file: !822, line: 568, baseType: !826, size: 1024)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !822, line: 218, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !822, line: 190, size: 1024, elements: !828)
!828 = !{!829, !830, !831, !832, !833, !834, !835, !839, !848, !849, !853, !854, !855, !857, !858}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !827, file: !822, line: 192, baseType: !614, size: 32)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !827, file: !822, line: 193, baseType: !614, size: 32, offset: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !827, file: !822, line: 194, baseType: !586, size: 64, offset: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !827, file: !822, line: 195, baseType: !586, size: 64, offset: 128)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !827, file: !822, line: 196, baseType: !586, size: 64, offset: 192)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !827, file: !822, line: 197, baseType: !693, size: 16, offset: 256)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !827, file: !822, line: 198, baseType: !836, size: 16, offset: 272)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 16, elements: !837)
!837 = !{!838}
!838 = !DISubrange(count: 2)
!839 = !DIDerivedType(tag: DW_TAG_member, scope: !827, file: !822, line: 201, baseType: !840, size: 64, offset: 288)
!840 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !827, file: !822, line: 201, size: 64, elements: !841)
!841 = !{!842, !847}
!842 = !DIDerivedType(tag: DW_TAG_member, scope: !840, file: !822, line: 203, baseType: !843, size: 64)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !840, file: !822, line: 203, size: 64, elements: !844)
!844 = !{!845, !846}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !843, file: !822, line: 205, baseType: !614, size: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !843, file: !822, line: 206, baseType: !614, size: 32, offset: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !840, file: !822, line: 208, baseType: !586, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !827, file: !822, line: 211, baseType: !571, size: 8, offset: 352)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !827, file: !822, line: 212, baseType: !850, size: 24, offset: 360)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 24, elements: !851)
!851 = !{!852}
!852 = !DISubrange(count: 3)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !827, file: !822, line: 213, baseType: !586, size: 64, offset: 384)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !827, file: !822, line: 214, baseType: !614, size: 32, offset: 448)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !827, file: !822, line: 215, baseType: !856, size: 32, offset: 480)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 32, elements: !674)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !827, file: !822, line: 216, baseType: !586, size: 64, offset: 512)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !827, file: !822, line: 217, baseType: !859, size: 448, offset: 576)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 448, elements: !860)
!860 = !{!861}
!861 = !DISubrange(count: 56)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !823, file: !822, line: 569, baseType: !685, size: 1024, offset: 1024)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !823, file: !822, line: 570, baseType: !864, size: 10240, offset: 2048)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !822, line: 387, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !822, line: 269, size: 10240, elements: !866)
!866 = !{!867, !868, !869, !870, !871, !872, !876, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !894, !895, !896, !897, !898, !899, !900, !904, !905, !906, !916, !920, !922, !923, !924, !925, !938, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !981, !982}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !865, file: !822, line: 271, baseType: !571, size: 8)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !865, file: !822, line: 272, baseType: !571, size: 8, offset: 8)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !865, file: !822, line: 278, baseType: !614, size: 32, offset: 16)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !865, file: !822, line: 280, baseType: !571, size: 8, offset: 48)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !865, file: !822, line: 282, baseType: !571, size: 8, offset: 56)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !865, file: !822, line: 290, baseType: !873, size: 960, offset: 64)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !586, size: 960, elements: !874)
!874 = !{!875}
!875 = !DISubrange(count: 15)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !865, file: !822, line: 291, baseType: !877, size: 576, offset: 1024)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 576, elements: !878)
!878 = !{!879}
!879 = !DISubrange(count: 72)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !865, file: !822, line: 299, baseType: !614, size: 32, offset: 1600)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !865, file: !822, line: 300, baseType: !856, size: 32, offset: 1632)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !865, file: !822, line: 305, baseType: !586, size: 64, offset: 1664)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !865, file: !822, line: 307, baseType: !569, size: 8, offset: 1728)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !865, file: !822, line: 308, baseType: !569, size: 8, offset: 1736)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !865, file: !822, line: 309, baseType: !836, size: 16, offset: 1744)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !865, file: !822, line: 311, baseType: !614, size: 32, offset: 1760)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !865, file: !822, line: 312, baseType: !586, size: 64, offset: 1792)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !865, file: !822, line: 314, baseType: !569, size: 8, offset: 1856)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !865, file: !822, line: 317, baseType: !569, size: 8, offset: 1864)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !865, file: !822, line: 318, baseType: !891, size: 48, offset: 1872)
!891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 48, elements: !892)
!892 = !{!893}
!893 = !DISubrange(count: 6)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !865, file: !822, line: 320, baseType: !586, size: 64, offset: 1920)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !865, file: !822, line: 322, baseType: !571, size: 8, offset: 1984)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !865, file: !822, line: 323, baseType: !571, size: 8, offset: 1992)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !865, file: !822, line: 325, baseType: !891, size: 48, offset: 2000)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !865, file: !822, line: 327, baseType: !586, size: 64, offset: 2048)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !865, file: !822, line: 328, baseType: !569, size: 8, offset: 2112)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !865, file: !822, line: 329, baseType: !901, size: 40, offset: 2120)
!901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 40, elements: !902)
!902 = !{!903}
!903 = !DISubrange(count: 5)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !865, file: !822, line: 331, baseType: !586, size: 64, offset: 2160)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !865, file: !822, line: 332, baseType: !693, size: 16, offset: 2224)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !865, file: !822, line: 333, baseType: !907, size: 8, offset: 2240)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !822, line: 93, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !822, line: 84, size: 8, elements: !909)
!909 = !{!910, !915}
!910 = !DIDerivedType(tag: DW_TAG_member, scope: !908, file: !822, line: 86, baseType: !911, size: 8)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !908, file: !822, line: 86, size: 8, elements: !912)
!912 = !{!913, !914}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !911, file: !822, line: 88, baseType: !571, size: 4, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !911, file: !822, line: 89, baseType: !571, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !908, file: !822, line: 92, baseType: !571, size: 8)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !865, file: !822, line: 334, baseType: !917, size: 8, offset: 2248)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 8, elements: !918)
!918 = !{!919}
!919 = !DISubrange(count: 1)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !865, file: !822, line: 336, baseType: !921, size: 32, offset: 2256)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 32, elements: !674)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !865, file: !822, line: 337, baseType: !921, size: 32, offset: 2288)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !865, file: !822, line: 338, baseType: !921, size: 32, offset: 2320)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !865, file: !822, line: 340, baseType: !836, size: 16, offset: 2352)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !865, file: !822, line: 341, baseType: !926, size: 256, offset: 2368)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 256, elements: !674)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !822, line: 116, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !822, line: 106, size: 64, elements: !929)
!929 = !{!930, !937}
!930 = !DIDerivedType(tag: DW_TAG_member, scope: !928, file: !822, line: 108, baseType: !931, size: 64)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !928, file: !822, line: 108, size: 64, elements: !932)
!932 = !{!933, !934, !935, !936}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !931, file: !822, line: 110, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !931, file: !822, line: 111, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !931, file: !822, line: 112, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !931, file: !822, line: 113, baseType: !586, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !928, file: !822, line: 115, baseType: !586, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !865, file: !822, line: 342, baseType: !939, size: 256, offset: 2624)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 256, elements: !674)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !822, line: 131, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !822, line: 121, size: 64, elements: !942)
!942 = !{!943, !950}
!943 = !DIDerivedType(tag: DW_TAG_member, scope: !941, file: !822, line: 123, baseType: !944, size: 64)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !941, file: !822, line: 123, size: 64, elements: !945)
!945 = !{!946, !947, !948, !949}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !944, file: !822, line: 125, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !944, file: !822, line: 126, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !944, file: !822, line: 127, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !944, file: !822, line: 128, baseType: !586, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !941, file: !822, line: 130, baseType: !586, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !865, file: !822, line: 344, baseType: !673, size: 256, offset: 2880)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !865, file: !822, line: 346, baseType: !673, size: 256, offset: 3136)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !865, file: !822, line: 349, baseType: !586, size: 64, offset: 3392)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !865, file: !822, line: 350, baseType: !586, size: 64, offset: 3456)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !865, file: !822, line: 351, baseType: !586, size: 64, offset: 3520)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !865, file: !822, line: 352, baseType: !586, size: 64, offset: 3584)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !865, file: !822, line: 354, baseType: !673, size: 256, offset: 3648)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !865, file: !822, line: 355, baseType: !673, size: 256, offset: 3904)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !865, file: !822, line: 356, baseType: !673, size: 256, offset: 4160)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !865, file: !822, line: 357, baseType: !673, size: 256, offset: 4416)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !865, file: !822, line: 358, baseType: !962, size: 128, offset: 4672)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !614, size: 128, elements: !674)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !865, file: !822, line: 359, baseType: !673, size: 256, offset: 4800)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !865, file: !822, line: 361, baseType: !962, size: 128, offset: 5056)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !865, file: !822, line: 362, baseType: !962, size: 128, offset: 5184)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !865, file: !822, line: 363, baseType: !962, size: 128, offset: 5312)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !865, file: !822, line: 364, baseType: !693, size: 16, offset: 5440)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !865, file: !822, line: 366, baseType: !891, size: 48, offset: 5456)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !865, file: !822, line: 368, baseType: !962, size: 128, offset: 5504)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !865, file: !822, line: 369, baseType: !673, size: 256, offset: 5632)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !865, file: !822, line: 371, baseType: !673, size: 256, offset: 5888)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !865, file: !822, line: 372, baseType: !673, size: 256, offset: 6144)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !865, file: !822, line: 374, baseType: !673, size: 256, offset: 6400)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !865, file: !822, line: 375, baseType: !673, size: 256, offset: 6656)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !865, file: !822, line: 377, baseType: !673, size: 256, offset: 6912)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !865, file: !822, line: 378, baseType: !673, size: 256, offset: 7168)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !865, file: !822, line: 380, baseType: !586, size: 64, offset: 7424)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !865, file: !822, line: 382, baseType: !921, size: 32, offset: 7488)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !865, file: !822, line: 383, baseType: !980, size: 64, offset: 7520)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !693, size: 64, elements: !674)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !865, file: !822, line: 384, baseType: !921, size: 32, offset: 7584)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !865, file: !822, line: 386, baseType: !983, size: 2624, offset: 7616)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 2624, elements: !984)
!984 = !{!985}
!985 = !DISubrange(count: 328)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !823, file: !822, line: 571, baseType: !987, size: 2048, offset: 12288)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 2048, elements: !674)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !452, line: 693, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !452, line: 673, size: 512, elements: !990)
!990 = !{!991, !1008}
!991 = !DIDerivedType(tag: DW_TAG_member, scope: !989, file: !452, line: 675, baseType: !992, size: 320)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !989, file: !452, line: 675, size: 320, elements: !993)
!993 = !{!994, !995, !1005, !1006, !1007}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !992, file: !452, line: 677, baseType: !677, size: 256)
!995 = !DIDerivedType(tag: DW_TAG_member, scope: !992, file: !452, line: 678, baseType: !996, size: 16, offset: 256)
!996 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !992, file: !452, line: 678, size: 16, elements: !997)
!997 = !{!998, !1004}
!998 = !DIDerivedType(tag: DW_TAG_member, scope: !996, file: !452, line: 680, baseType: !999, size: 8)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !996, file: !452, line: 680, size: 8, elements: !1000)
!1000 = !{!1001, !1002, !1003}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !999, file: !452, line: 682, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !999, file: !452, line: 683, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !999, file: !452, line: 684, baseType: !571, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !996, file: !452, line: 686, baseType: !693, size: 16)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !992, file: !452, line: 688, baseType: !571, size: 8, offset: 272)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !992, file: !452, line: 689, baseType: !571, size: 8, offset: 280)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !992, file: !452, line: 690, baseType: !614, size: 32, offset: 288)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !989, file: !452, line: 692, baseType: !1009, size: 512)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !586, size: 512, elements: !678)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !823, file: !822, line: 572, baseType: !1011, size: 2048, offset: 14336)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !586, size: 2048, elements: !682)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !823, file: !822, line: 574, baseType: !1013, size: 2048, offset: 16384)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 2048, elements: !1014)
!1014 = !{!1015}
!1015 = !DISubrange(count: 256)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !823, file: !822, line: 576, baseType: !1017, size: 1024, offset: 18432)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 1024, elements: !686)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !822, line: 409, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !822, line: 400, size: 8, elements: !1020)
!1020 = !{!1021, !1027}
!1021 = !DIDerivedType(tag: DW_TAG_member, scope: !1019, file: !822, line: 402, baseType: !1022, size: 8)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1019, file: !822, line: 402, size: 8, elements: !1023)
!1023 = !{!1024, !1025, !1026}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1022, file: !822, line: 404, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1022, file: !822, line: 405, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1022, file: !822, line: 406, baseType: !571, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1019, file: !822, line: 408, baseType: !571, size: 8)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !823, file: !822, line: 577, baseType: !1029, size: 2048, offset: 19456)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !822, line: 435, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !822, line: 419, size: 2048, elements: !1031)
!1031 = !{!1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1042, !1051, !1052, !1063, !1064}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1030, file: !822, line: 421, baseType: !578, size: 1024)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1030, file: !822, line: 422, baseType: !586, size: 64, offset: 1024)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1030, file: !822, line: 423, baseType: !586, size: 64, offset: 1088)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1030, file: !822, line: 424, baseType: !586, size: 64, offset: 1152)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1030, file: !822, line: 425, baseType: !586, size: 64, offset: 1216)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1030, file: !822, line: 426, baseType: !586, size: 64, offset: 1280)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1030, file: !822, line: 427, baseType: !586, size: 64, offset: 1344)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1030, file: !822, line: 428, baseType: !586, size: 64, offset: 1408)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1030, file: !822, line: 429, baseType: !1041, size: 64, offset: 1472)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 64, elements: !678)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1030, file: !822, line: 430, baseType: !1043, size: 256, align: 128, offset: 1536)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 256, align: 128, elements: !837)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !570, line: 97, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !570, line: 92, size: 128, align: 128, elements: !1046)
!1046 = !{!1047, !1049, !1050}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1045, file: !570, line: 94, baseType: !1048, size: 128)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !586, size: 128, elements: !837)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1045, file: !570, line: 95, baseType: !962, size: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1045, file: !570, line: 96, baseType: !708, size: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1030, file: !822, line: 431, baseType: !1044, size: 128, align: 128, offset: 1792)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1030, file: !822, line: 432, baseType: !1053, size: 32, offset: 1920)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !59, line: 837, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !59, line: 828, size: 32, elements: !1055)
!1055 = !{!1056, !1062}
!1056 = !DIDerivedType(tag: DW_TAG_member, scope: !1054, file: !59, line: 830, baseType: !1057, size: 32)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1054, file: !59, line: 830, size: 32, elements: !1058)
!1058 = !{!1059, !1060, !1061}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1057, file: !59, line: 832, baseType: !614, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1057, file: !59, line: 833, baseType: !614, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1057, file: !59, line: 834, baseType: !614, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1054, file: !59, line: 836, baseType: !614, size: 32)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1030, file: !822, line: 433, baseType: !856, size: 32, offset: 1952)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1030, file: !822, line: 434, baseType: !1065, size: 64, offset: 1984)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !822, line: 257, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !822, line: 226, size: 64, elements: !1067)
!1067 = !{!1068, !1088, !1095}
!1068 = !DIDerivedType(tag: DW_TAG_member, scope: !1066, file: !822, line: 228, baseType: !1069, size: 64)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1066, file: !822, line: 228, size: 64, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1069, file: !822, line: 230, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1069, file: !822, line: 231, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1069, file: !822, line: 232, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1069, file: !822, line: 233, baseType: !586, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1069, file: !822, line: 234, baseType: !586, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1069, file: !822, line: 235, baseType: !586, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1069, file: !822, line: 236, baseType: !586, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1069, file: !822, line: 237, baseType: !586, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1069, file: !822, line: 238, baseType: !586, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1069, file: !822, line: 239, baseType: !586, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1069, file: !822, line: 240, baseType: !586, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1069, file: !822, line: 241, baseType: !586, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1069, file: !822, line: 242, baseType: !586, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1069, file: !822, line: 243, baseType: !586, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1069, file: !822, line: 244, baseType: !586, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1069, file: !822, line: 245, baseType: !586, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1069, file: !822, line: 246, baseType: !586, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, scope: !1066, file: !822, line: 249, baseType: !1089, size: 16)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1066, file: !822, line: 249, size: 16, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1094}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1089, file: !822, line: 251, baseType: !586, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1089, file: !822, line: 252, baseType: !586, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1089, file: !822, line: 253, baseType: !586, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1089, file: !822, line: 254, baseType: !586, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1066, file: !822, line: 256, baseType: !586, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !823, file: !822, line: 578, baseType: !1097, size: 4928, offset: 21504)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !822, line: 483, baseType: !1098)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !822, line: 446, size: 4928, elements: !1099)
!1099 = !{!1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1098, file: !822, line: 448, baseType: !586, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1098, file: !822, line: 449, baseType: !586, size: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1098, file: !822, line: 450, baseType: !586, size: 64, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1098, file: !822, line: 451, baseType: !1009, size: 512, offset: 192)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1098, file: !822, line: 452, baseType: !1048, size: 128, offset: 704)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1098, file: !822, line: 453, baseType: !586, size: 64, offset: 832)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1098, file: !822, line: 454, baseType: !586, size: 64, offset: 896)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1098, file: !822, line: 455, baseType: !1108, size: 448, offset: 960)
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !586, size: 448, elements: !1109)
!1109 = !{!1110}
!1110 = !DISubrange(count: 7)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1098, file: !822, line: 456, baseType: !586, size: 64, offset: 1408)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1098, file: !822, line: 457, baseType: !586, size: 64, offset: 1472)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1098, file: !822, line: 458, baseType: !586, size: 64, offset: 1536)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1098, file: !822, line: 459, baseType: !586, size: 64, offset: 1600)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1098, file: !822, line: 460, baseType: !586, size: 64, offset: 1664)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1098, file: !822, line: 461, baseType: !586, size: 64, offset: 1728)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1098, file: !822, line: 462, baseType: !586, size: 64, offset: 1792)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1098, file: !822, line: 463, baseType: !1009, size: 512, offset: 1856)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1098, file: !822, line: 464, baseType: !586, size: 64, offset: 2368)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1098, file: !822, line: 465, baseType: !1009, size: 512, offset: 2432)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1098, file: !822, line: 466, baseType: !1009, size: 512, offset: 2944)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1098, file: !822, line: 467, baseType: !1009, size: 512, offset: 3456)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1098, file: !822, line: 468, baseType: !586, size: 64, offset: 3968)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1098, file: !822, line: 469, baseType: !586, size: 64, offset: 4032)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1098, file: !822, line: 470, baseType: !586, size: 64, offset: 4096)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1098, file: !822, line: 471, baseType: !586, size: 64, offset: 4160)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1098, file: !822, line: 472, baseType: !586, size: 64, offset: 4224)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1098, file: !822, line: 473, baseType: !586, size: 64, offset: 4288)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1098, file: !822, line: 474, baseType: !586, size: 64, offset: 4352)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1098, file: !822, line: 475, baseType: !586, size: 64, offset: 4416)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1098, file: !822, line: 476, baseType: !586, size: 64, offset: 4480)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1098, file: !822, line: 477, baseType: !586, size: 64, offset: 4544)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1098, file: !822, line: 478, baseType: !586, size: 64, offset: 4608)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1098, file: !822, line: 479, baseType: !586, size: 64, offset: 4672)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1098, file: !822, line: 480, baseType: !586, size: 64, offset: 4736)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1098, file: !822, line: 481, baseType: !586, size: 64, offset: 4800)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1098, file: !822, line: 482, baseType: !586, size: 64, offset: 4864)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !823, file: !822, line: 579, baseType: !1139, size: 6336, offset: 26432)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 6336, elements: !1140)
!1140 = !{!1141}
!1141 = !DISubrange(count: 792)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !823, file: !822, line: 581, baseType: !1143, size: 32768, offset: 32768)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !822, line: 498, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !822, line: 495, size: 32768, elements: !1145)
!1145 = !{!1146}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1144, file: !822, line: 497, baseType: !1147, size: 32768)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 32768, elements: !1148)
!1148 = !{!1149}
!1149 = !DISubrange(count: 4096)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !823, file: !822, line: 583, baseType: !1151, size: 32768, offset: 65536)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !822, line: 521, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !822, line: 512, size: 32768, elements: !1153)
!1153 = !{!1154, !1165, !1166}
!1154 = !DIDerivedType(tag: DW_TAG_member, scope: !1152, file: !822, line: 514, baseType: !1155, size: 32768)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1152, file: !822, line: 514, size: 32768, elements: !1156)
!1156 = !{!1157, !1161}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1155, file: !822, line: 516, baseType: !1158, size: 8192)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 8192, elements: !1159)
!1159 = !{!1160}
!1160 = !DISubrange(count: 1024)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1155, file: !822, line: 517, baseType: !1162, size: 24576, offset: 8192)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 24576, elements: !1163)
!1163 = !{!1164}
!1164 = !DISubrange(count: 3072)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1152, file: !822, line: 519, baseType: !1147, size: 32768)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1152, file: !822, line: 520, baseType: !1167, size: 8192)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !59, line: 1600, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !59, line: 1544, size: 8192, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1174, !1175, !1176, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1209, !1210, !1211, !1212, !1213, !1217, !1218, !1219, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1168, file: !59, line: 1546, baseType: !677, size: 256)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1168, file: !59, line: 1547, baseType: !614, size: 32, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1168, file: !59, line: 1548, baseType: !1173, size: 96, offset: 288)
!1173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !614, size: 96, elements: !851)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1168, file: !59, line: 1549, baseType: !614, size: 32, offset: 384)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1168, file: !59, line: 1550, baseType: !1173, size: 96, offset: 416)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1168, file: !59, line: 1551, baseType: !1177, size: 512, offset: 512)
!1177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !614, size: 512, elements: !605)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1168, file: !59, line: 1552, baseType: !614, size: 32, offset: 1024)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1168, file: !59, line: 1553, baseType: !1173, size: 96, offset: 1056)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1168, file: !59, line: 1554, baseType: !614, size: 32, offset: 1152)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1168, file: !59, line: 1555, baseType: !1173, size: 96, offset: 1184)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1168, file: !59, line: 1556, baseType: !614, size: 32, offset: 1280)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1168, file: !59, line: 1557, baseType: !1173, size: 96, offset: 1312)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1168, file: !59, line: 1558, baseType: !614, size: 32, offset: 1408)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1168, file: !59, line: 1559, baseType: !1173, size: 96, offset: 1440)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1168, file: !59, line: 1560, baseType: !614, size: 32, offset: 1536)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1168, file: !59, line: 1561, baseType: !1173, size: 96, offset: 1568)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1168, file: !59, line: 1562, baseType: !614, size: 32, offset: 1664)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1168, file: !59, line: 1563, baseType: !1173, size: 96, offset: 1696)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1168, file: !59, line: 1564, baseType: !614, size: 32, offset: 1792)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1168, file: !59, line: 1565, baseType: !1173, size: 96, offset: 1824)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1168, file: !59, line: 1566, baseType: !614, size: 32, offset: 1920)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1168, file: !59, line: 1567, baseType: !1173, size: 96, offset: 1952)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1168, file: !59, line: 1568, baseType: !1195, size: 1024, offset: 2048)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1196, size: 1024, elements: !678)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !59, line: 1531, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !59, line: 1522, size: 128, elements: !1198)
!1198 = !{!1199, !1206}
!1199 = !DIDerivedType(tag: DW_TAG_member, scope: !1197, file: !59, line: 1524, baseType: !1200, size: 128)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1197, file: !59, line: 1524, size: 128, elements: !1201)
!1201 = !{!1202, !1204}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1200, file: !59, line: 1526, baseType: !1203, size: 32)
!1203 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !614)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1200, file: !59, line: 1527, baseType: !1205, size: 96, offset: 32)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1203, size: 96, elements: !851)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1197, file: !59, line: 1530, baseType: !1207, size: 128)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1208, size: 128, elements: !837)
!1208 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !586)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1168, file: !59, line: 1569, baseType: !1195, size: 1024, offset: 3072)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1168, file: !59, line: 1570, baseType: !1195, size: 1024, offset: 4096)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1168, file: !59, line: 1571, baseType: !614, size: 32, offset: 5120)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1168, file: !59, line: 1572, baseType: !1173, size: 96, offset: 5152)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1168, file: !59, line: 1573, baseType: !1214, size: 768, offset: 5248)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !614, size: 768, elements: !1215)
!1215 = !{!1216}
!1216 = !DISubrange(count: 24)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1168, file: !59, line: 1574, baseType: !614, size: 32, offset: 6016)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1168, file: !59, line: 1575, baseType: !1173, size: 96, offset: 6048)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1168, file: !59, line: 1576, baseType: !1220, size: 32, offset: 6144)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !59, line: 1494, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !59, line: 1476, size: 32, elements: !1222)
!1222 = !{!1223, !1236}
!1223 = !DIDerivedType(tag: DW_TAG_member, scope: !1221, file: !59, line: 1478, baseType: !1224, size: 32)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1221, file: !59, line: 1478, size: 32, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1224, file: !59, line: 1480, baseType: !614, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1224, file: !59, line: 1481, baseType: !614, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1224, file: !59, line: 1482, baseType: !614, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1224, file: !59, line: 1483, baseType: !614, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1224, file: !59, line: 1484, baseType: !614, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1224, file: !59, line: 1485, baseType: !614, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1224, file: !59, line: 1486, baseType: !614, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1224, file: !59, line: 1487, baseType: !614, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1224, file: !59, line: 1488, baseType: !614, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1224, file: !59, line: 1489, baseType: !614, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1221, file: !59, line: 1492, baseType: !614, size: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1168, file: !59, line: 1577, baseType: !1173, size: 96, offset: 6176)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1168, file: !59, line: 1578, baseType: !614, size: 32, offset: 6272)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1168, file: !59, line: 1579, baseType: !1173, size: 96, offset: 6304)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1168, file: !59, line: 1580, baseType: !614, size: 32, offset: 6400)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1168, file: !59, line: 1581, baseType: !1173, size: 96, offset: 6432)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1168, file: !59, line: 1582, baseType: !614, size: 32, offset: 6528)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1168, file: !59, line: 1583, baseType: !1173, size: 96, offset: 6560)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1168, file: !59, line: 1584, baseType: !614, size: 32, offset: 6656)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1168, file: !59, line: 1585, baseType: !1173, size: 96, offset: 6688)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1168, file: !59, line: 1586, baseType: !614, size: 32, offset: 6784)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1168, file: !59, line: 1587, baseType: !1173, size: 96, offset: 6816)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1168, file: !59, line: 1588, baseType: !614, size: 32, offset: 6912)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1168, file: !59, line: 1589, baseType: !1173, size: 96, offset: 6944)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1168, file: !59, line: 1590, baseType: !614, size: 32, offset: 7040)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1168, file: !59, line: 1591, baseType: !1173, size: 96, offset: 7072)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1168, file: !59, line: 1592, baseType: !614, size: 32, offset: 7168)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1168, file: !59, line: 1593, baseType: !1173, size: 96, offset: 7200)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1168, file: !59, line: 1594, baseType: !614, size: 32, offset: 7296)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1168, file: !59, line: 1595, baseType: !1173, size: 96, offset: 7328)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1168, file: !59, line: 1596, baseType: !1177, size: 512, offset: 7424)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1168, file: !59, line: 1597, baseType: !614, size: 32, offset: 7936)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1168, file: !59, line: 1598, baseType: !1173, size: 96, offset: 7968)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1168, file: !59, line: 1599, baseType: !962, size: 128, offset: 8064)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !823, file: !822, line: 584, baseType: !1261, size: 98304, offset: 98304)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !822, line: 540, baseType: !1262)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !822, line: 533, size: 98304, elements: !1263)
!1263 = !{!1264}
!1264 = !DIDerivedType(tag: DW_TAG_member, scope: !1262, file: !822, line: 535, baseType: !1265, size: 98304)
!1265 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1262, file: !822, line: 535, size: 98304, elements: !1266)
!1266 = !{!1267, !1303}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1265, file: !822, line: 537, baseType: !1268, size: 98304)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !59, line: 760, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 755, size: 98304, elements: !1270)
!1270 = !{!1271, !1292, !1299}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1269, file: !59, line: 757, baseType: !1272, size: 4096)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !59, line: 744, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 730, size: 4096, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1286, !1288}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1273, file: !59, line: 732, baseType: !693, size: 16)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1273, file: !59, line: 733, baseType: !693, size: 16, offset: 16)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1273, file: !59, line: 734, baseType: !571, size: 8, offset: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1273, file: !59, line: 735, baseType: !571, size: 8, offset: 40)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1273, file: !59, line: 736, baseType: !693, size: 16, offset: 48)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1273, file: !59, line: 737, baseType: !586, size: 64, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1273, file: !59, line: 738, baseType: !586, size: 64, offset: 128)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1273, file: !59, line: 739, baseType: !614, size: 32, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1273, file: !59, line: 740, baseType: !614, size: 32, offset: 224)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1273, file: !59, line: 741, baseType: !1285, size: 1024, align: 128, offset: 256)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 1024, align: 128, elements: !678)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1273, file: !59, line: 742, baseType: !1287, size: 2048, align: 128, offset: 1280)
!1287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 2048, align: 128, elements: !605)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1273, file: !59, line: 743, baseType: !1289, size: 768, offset: 3328)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 768, elements: !1290)
!1290 = !{!1291}
!1291 = !DISubrange(count: 96)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1269, file: !59, line: 758, baseType: !1293, size: 512, offset: 4096)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !59, line: 752, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 747, size: 512, elements: !1295)
!1295 = !{!1296, !1297, !1298}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1294, file: !59, line: 749, baseType: !586, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1294, file: !59, line: 750, baseType: !586, size: 64, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1294, file: !59, line: 751, baseType: !697, size: 384, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1269, file: !59, line: 759, baseType: !1300, size: 93696, offset: 4608)
!1300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 93696, elements: !1301)
!1301 = !{!1302}
!1302 = !DISubrange(count: 11712)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1265, file: !822, line: 538, baseType: !1304, size: 98304)
!1304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 98304, elements: !1305)
!1305 = !{!1306}
!1306 = !DISubrange(count: 12288)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !823, file: !822, line: 586, baseType: !1308, size: 294912, offset: 196608)
!1308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1309, size: 294912, elements: !851)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !822, line: 558, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !822, line: 553, size: 98304, elements: !1311)
!1311 = !{!1312, !1313, !1317}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1310, file: !822, line: 555, baseType: !1147, size: 32768)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1310, file: !822, line: 556, baseType: !1314, size: 32768, offset: 32768)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !586, size: 32768, elements: !1315)
!1315 = !{!1316}
!1316 = !DISubrange(count: 512)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1310, file: !822, line: 557, baseType: !1314, size: 32768, offset: 65536)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !648, file: !574, line: 153, baseType: !1319, size: 384, offset: 256)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !22, line: 216, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !22, line: 203, size: 384, elements: !1321)
!1321 = !{!1322, !1323, !1325, !1353, !1355}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1320, file: !22, line: 205, baseType: !569, size: 8)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1320, file: !22, line: 206, baseType: !1324, size: 32, offset: 32)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !22, line: 63, baseType: !32)
!1325 = !DIDerivedType(tag: DW_TAG_member, scope: !1320, file: !22, line: 208, baseType: !1326, size: 192, offset: 64)
!1326 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1320, file: !22, line: 208, size: 192, elements: !1327)
!1327 = !{!1328, !1330}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1326, file: !22, line: 210, baseType: !1329, size: 192)
!1329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !715, size: 192, elements: !851)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1326, file: !22, line: 211, baseType: !1331, size: 192)
!1331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1332, size: 192, elements: !851)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !22, line: 142, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !22, line: 120, size: 128, elements: !1335)
!1335 = !{!1336, !1343}
!1336 = !DIDerivedType(tag: DW_TAG_member, scope: !1334, file: !22, line: 122, baseType: !1337, size: 64)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1334, file: !22, line: 122, size: 64, elements: !1338)
!1338 = !{!1339, !1340, !1341, !1342}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1337, file: !22, line: 124, baseType: !723, size: 16, align: 16)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1337, file: !22, line: 125, baseType: !734, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1337, file: !22, line: 126, baseType: !586, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1337, file: !22, line: 127, baseType: !586, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1343 = !DIDerivedType(tag: DW_TAG_member, scope: !1334, file: !22, line: 130, baseType: !1344, size: 64, offset: 64)
!1344 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1334, file: !22, line: 130, size: 64, elements: !1345)
!1345 = !{!1346, !1352}
!1346 = !DIDerivedType(tag: DW_TAG_member, scope: !1344, file: !22, line: 132, baseType: !1347, size: 64)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1344, file: !22, line: 132, size: 64, elements: !1348)
!1348 = !{!1349, !1350, !1351}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1347, file: !22, line: 134, baseType: !586, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1347, file: !22, line: 135, baseType: !586, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1347, file: !22, line: 136, baseType: !586, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1344, file: !22, line: 139, baseType: !586, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1320, file: !22, line: 214, baseType: !1354, size: 32, offset: 256)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !38, line: 46, baseType: !37)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1320, file: !22, line: 215, baseType: !715, size: 64, offset: 320)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !648, file: !574, line: 154, baseType: !752, size: 64, offset: 640)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !648, file: !574, line: 160, baseType: !1358, size: 64, offset: 704)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !15, line: 839, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !15, line: 768, size: 294912, align: 32768, elements: !1361)
!1361 = !{!1362, !1377, !1535, !1568, !1603, !1640, !1803, !1821, !1880, !1935, !1939, !1950, !1951, !1952, !1953, !1954, !1981, !1982, !1983}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1360, file: !15, line: 773, baseType: !1363, size: 1024)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !15, line: 230, baseType: !1364)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !15, line: 207, size: 1024, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1370, !1371, !1372, !1373}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1364, file: !15, line: 215, baseType: !614, size: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1364, file: !15, line: 220, baseType: !614, size: 32, offset: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1364, file: !15, line: 222, baseType: !1369, size: 32, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !44, line: 56, baseType: !43)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1364, file: !15, line: 223, baseType: !723, size: 16, align: 16, offset: 96)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1364, file: !15, line: 224, baseType: !836, size: 16, offset: 112)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1364, file: !15, line: 227, baseType: !693, size: 16, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1364, file: !15, line: 228, baseType: !1374, size: 880, offset: 144)
!1374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 880, elements: !1375)
!1375 = !{!1376}
!1376 = !DISubrange(count: 110)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1360, file: !15, line: 774, baseType: !1378, size: 3072, offset: 1024)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !15, line: 551, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !15, line: 505, size: 3072, elements: !1380)
!1380 = !{!1381, !1405, !1406, !1407, !1408, !1423, !1424, !1425, !1426, !1427, !1460, !1461, !1471, !1472, !1486, !1487, !1503, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1527, !1531}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1379, file: !15, line: 507, baseType: !1382, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !579, line: 409, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !579, line: 388, size: 64, elements: !1384)
!1384 = !{!1385, !1404}
!1385 = !DIDerivedType(tag: DW_TAG_member, scope: !1383, file: !579, line: 389, baseType: !1386, size: 64)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1383, file: !579, line: 389, size: 64, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1386, file: !579, line: 391, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1386, file: !579, line: 392, baseType: !586, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1386, file: !579, line: 393, baseType: !586, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1386, file: !579, line: 394, baseType: !586, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1386, file: !579, line: 395, baseType: !586, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1386, file: !579, line: 396, baseType: !586, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1386, file: !579, line: 397, baseType: !586, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1386, file: !579, line: 398, baseType: !586, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1386, file: !579, line: 399, baseType: !586, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1386, file: !579, line: 400, baseType: !586, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1386, file: !579, line: 401, baseType: !586, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1386, file: !579, line: 402, baseType: !586, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1386, file: !579, line: 403, baseType: !586, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1386, file: !579, line: 404, baseType: !586, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1386, file: !579, line: 405, baseType: !586, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1386, file: !579, line: 406, baseType: !586, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1383, file: !579, line: 408, baseType: !586, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1379, file: !15, line: 512, baseType: !586, size: 64, align: 64, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1379, file: !15, line: 513, baseType: !614, size: 32, align: 32, offset: 128)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1379, file: !15, line: 514, baseType: !569, size: 8, align: 8, offset: 160)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1379, file: !15, line: 519, baseType: !1409, size: 64, align: 64, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !59, line: 614, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !59, line: 602, size: 64, elements: !1411)
!1411 = !{!1412, !1422}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1410, file: !59, line: 612, baseType: !1413, size: 64)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1410, file: !59, line: 603, size: 64, elements: !1414)
!1414 = !{!1415, !1416, !1417, !1418, !1419, !1420, !1421}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1413, file: !59, line: 605, baseType: !586, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1413, file: !59, line: 606, baseType: !586, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1413, file: !59, line: 607, baseType: !586, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1413, file: !59, line: 608, baseType: !586, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1413, file: !59, line: 609, baseType: !586, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1413, file: !59, line: 610, baseType: !586, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1413, file: !59, line: 611, baseType: !586, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1410, file: !59, line: 613, baseType: !586, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1379, file: !15, line: 520, baseType: !723, size: 16, align: 16, offset: 256)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1379, file: !15, line: 526, baseType: !586, size: 64, align: 64, offset: 320)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1379, file: !15, line: 532, baseType: !586, size: 64, align: 64, offset: 384)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1379, file: !15, line: 533, baseType: !693, size: 16, align: 16, offset: 448)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1379, file: !15, line: 534, baseType: !1428, size: 256, align: 8, offset: 464)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !15, line: 387, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !15, line: 354, size: 256, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1429, file: !15, line: 356, baseType: !569, size: 8)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1429, file: !15, line: 357, baseType: !569, size: 8, offset: 8)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1429, file: !15, line: 358, baseType: !569, size: 8, offset: 16)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1429, file: !15, line: 359, baseType: !569, size: 8, offset: 24)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1429, file: !15, line: 360, baseType: !569, size: 8, offset: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1429, file: !15, line: 361, baseType: !569, size: 8, offset: 40)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1429, file: !15, line: 362, baseType: !569, size: 8, offset: 48)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1429, file: !15, line: 363, baseType: !569, size: 8, offset: 56)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1429, file: !15, line: 364, baseType: !569, size: 8, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1429, file: !15, line: 365, baseType: !569, size: 8, offset: 72)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1429, file: !15, line: 366, baseType: !569, size: 8, offset: 80)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1429, file: !15, line: 367, baseType: !569, size: 8, offset: 88)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1429, file: !15, line: 368, baseType: !569, size: 8, offset: 96)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1429, file: !15, line: 369, baseType: !569, size: 8, offset: 104)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1429, file: !15, line: 370, baseType: !569, size: 8, offset: 112)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1429, file: !15, line: 371, baseType: !569, size: 8, offset: 120)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1429, file: !15, line: 372, baseType: !569, size: 8, offset: 128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1429, file: !15, line: 373, baseType: !569, size: 8, offset: 136)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1429, file: !15, line: 375, baseType: !569, size: 8, offset: 144)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1429, file: !15, line: 376, baseType: !569, size: 8, offset: 152)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1429, file: !15, line: 377, baseType: !569, size: 8, offset: 160)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1429, file: !15, line: 378, baseType: !569, size: 8, offset: 168)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1429, file: !15, line: 379, baseType: !569, size: 8, offset: 176)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1429, file: !15, line: 380, baseType: !569, size: 8, offset: 184)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1429, file: !15, line: 381, baseType: !569, size: 8, offset: 192)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1429, file: !15, line: 382, baseType: !569, size: 8, offset: 200)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1429, file: !15, line: 383, baseType: !569, size: 8, offset: 208)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1429, file: !15, line: 384, baseType: !569, size: 8, offset: 216)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1429, file: !15, line: 386, baseType: !856, size: 32, offset: 224)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1379, file: !15, line: 535, baseType: !614, size: 32, align: 32, offset: 736)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1379, file: !15, line: 536, baseType: !1462, size: 64, align: 64, offset: 768)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !15, line: 398, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !15, line: 390, size: 64, elements: !1464)
!1464 = !{!1465, !1470}
!1465 = !DIDerivedType(tag: DW_TAG_member, scope: !1463, file: !15, line: 392, baseType: !1466, size: 64)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1463, file: !15, line: 392, size: 64, elements: !1467)
!1467 = !{!1468, !1469}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1466, file: !15, line: 394, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1466, file: !15, line: 395, baseType: !586, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1463, file: !15, line: 397, baseType: !586, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1379, file: !15, line: 537, baseType: !586, size: 64, align: 64, offset: 832)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1379, file: !15, line: 538, baseType: !1473, size: 256, align: 64, offset: 896)
!1473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1474, size: 256, elements: !674)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !15, line: 412, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !15, line: 401, size: 64, elements: !1476)
!1476 = !{!1477, !1485}
!1477 = !DIDerivedType(tag: DW_TAG_member, scope: !1475, file: !15, line: 403, baseType: !1478, size: 64)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1475, file: !15, line: 403, size: 64, elements: !1479)
!1479 = !{!1480, !1481, !1482, !1483, !1484}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1478, file: !15, line: 405, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1478, file: !15, line: 406, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1478, file: !15, line: 407, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1478, file: !15, line: 408, baseType: !586, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1478, file: !15, line: 409, baseType: !586, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1475, file: !15, line: 411, baseType: !586, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1379, file: !15, line: 539, baseType: !586, size: 64, align: 64, offset: 1152)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1379, file: !15, line: 540, baseType: !1488, size: 64, align: 64, offset: 1216)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !579, line: 454, baseType: !1489)
!1489 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !579, line: 440, size: 64, elements: !1490)
!1490 = !{!1491, !1502}
!1491 = !DIDerivedType(tag: DW_TAG_member, scope: !1489, file: !579, line: 441, baseType: !1492, size: 64)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1489, file: !579, line: 441, size: 64, elements: !1493)
!1493 = !{!1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1492, file: !579, line: 444, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1492, file: !579, line: 445, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1492, file: !579, line: 446, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1492, file: !579, line: 447, baseType: !586, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1492, file: !579, line: 448, baseType: !586, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1492, file: !579, line: 449, baseType: !586, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1492, file: !579, line: 450, baseType: !586, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1492, file: !579, line: 451, baseType: !586, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1489, file: !579, line: 453, baseType: !586, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1379, file: !15, line: 541, baseType: !1504, size: 64, align: 64, offset: 1280)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !15, line: 429, baseType: !1505)
!1505 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !15, line: 417, size: 64, elements: !1506)
!1506 = !{!1507, !1516}
!1507 = !DIDerivedType(tag: DW_TAG_member, scope: !1505, file: !15, line: 419, baseType: !1508, size: 64)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1505, file: !15, line: 419, size: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1508, file: !15, line: 421, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1508, file: !15, line: 422, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1508, file: !15, line: 423, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1508, file: !15, line: 424, baseType: !586, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1508, file: !15, line: 425, baseType: !586, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1508, file: !15, line: 426, baseType: !586, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1505, file: !15, line: 428, baseType: !586, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1379, file: !15, line: 542, baseType: !571, size: 8, offset: 1344)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1379, file: !15, line: 543, baseType: !850, size: 24, offset: 1352)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1379, file: !15, line: 544, baseType: !569, size: 8, offset: 1376)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1379, file: !15, line: 545, baseType: !569, size: 8, offset: 1384)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1379, file: !15, line: 546, baseType: !836, size: 16, offset: 1392)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1379, file: !15, line: 547, baseType: !614, size: 32, offset: 1408)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1379, file: !15, line: 548, baseType: !1524, size: 640, offset: 1440)
!1524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 640, elements: !1525)
!1525 = !{!1526}
!1526 = !DISubrange(count: 80)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1379, file: !15, line: 549, baseType: !1528, size: 608, align: 128, offset: 2176)
!1528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !614, size: 608, elements: !1529)
!1529 = !{!1530}
!1530 = !DISubrange(count: 19)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1379, file: !15, line: 550, baseType: !1532, size: 288, offset: 2784)
!1532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 288, elements: !1533)
!1533 = !{!1534}
!1534 = !DISubrange(count: 36)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1360, file: !15, line: 776, baseType: !1536, size: 512, offset: 4096)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !15, line: 341, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !15, line: 334, size: 512, elements: !1538)
!1538 = !{!1539, !1554, !1564}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1537, file: !15, line: 336, baseType: !1540, size: 128)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !15, line: 326, baseType: !1541)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !15, line: 306, size: 128, elements: !1542)
!1542 = !{!1543}
!1543 = !DIDerivedType(tag: DW_TAG_member, scope: !1541, file: !15, line: 308, baseType: !1544, size: 128)
!1544 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1541, file: !15, line: 308, size: 128, elements: !1545)
!1545 = !{!1546, !1553}
!1546 = !DIDerivedType(tag: DW_TAG_member, scope: !1544, file: !15, line: 310, baseType: !1547, size: 128)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1544, file: !15, line: 310, size: 128, elements: !1548)
!1548 = !{!1549, !1550, !1552}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1547, file: !15, line: 315, baseType: !586, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1547, file: !15, line: 320, baseType: !1551, size: 32, offset: 64)
!1551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !693, size: 32, elements: !837)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1547, file: !15, line: 321, baseType: !856, size: 32, offset: 96)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1544, file: !15, line: 323, baseType: !1044, size: 128, align: 128)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1537, file: !15, line: 338, baseType: !1555, size: 16, align: 16, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !38, line: 129, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !38, line: 121, size: 16, align: 16, elements: !1557)
!1557 = !{!1558, !1563}
!1558 = !DIDerivedType(tag: DW_TAG_member, scope: !1556, file: !38, line: 123, baseType: !1559, size: 16)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1556, file: !38, line: 123, size: 16, elements: !1560)
!1560 = !{!1561, !1562}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1559, file: !38, line: 125, baseType: !693, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1559, file: !38, line: 126, baseType: !693, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1556, file: !38, line: 128, baseType: !693, size: 16)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1537, file: !15, line: 340, baseType: !1565, size: 368, offset: 144)
!1565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 368, elements: !1566)
!1566 = !{!1567}
!1567 = !DISubrange(count: 46)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1360, file: !15, line: 777, baseType: !1569, size: 6656, offset: 4608)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !15, line: 590, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !15, line: 564, size: 6656, elements: !1571)
!1571 = !{!1572, !1580, !1581, !1582, !1583, !1585, !1586, !1587, !1588, !1592, !1593, !1599}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1570, file: !15, line: 566, baseType: !1573, size: 384)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1574, line: 57, baseType: !1575)
!1574 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1575 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1574, line: 53, size: 384, elements: !1576)
!1576 = !{!1577, !1579}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1575, file: !1574, line: 55, baseType: !1578, size: 384)
!1578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !586, size: 384, elements: !892)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1575, file: !1574, line: 56, baseType: !697, size: 384)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1570, file: !15, line: 567, baseType: !1573, size: 384, offset: 384)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1570, file: !15, line: 568, baseType: !1573, size: 384, offset: 768)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1570, file: !15, line: 574, baseType: !1573, size: 384, offset: 1152)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1570, file: !15, line: 575, baseType: !1584, size: 1536, offset: 1536)
!1584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1573, size: 1536, elements: !674)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1570, file: !15, line: 577, baseType: !1573, size: 384, offset: 3072)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1570, file: !15, line: 579, baseType: !723, size: 16, align: 16, offset: 3456)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1570, file: !15, line: 581, baseType: !569, size: 8, offset: 3472)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1570, file: !15, line: 582, baseType: !1589, size: 344, offset: 3480)
!1589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 344, elements: !1590)
!1590 = !{!1591}
!1591 = !DISubrange(count: 43)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1570, file: !15, line: 583, baseType: !693, size: 16, offset: 3824)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1570, file: !15, line: 587, baseType: !1594, size: 2112, offset: 3840)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1574, line: 69, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1574, line: 65, size: 2112, elements: !1596)
!1596 = !{!1597, !1598}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1595, file: !1574, line: 67, baseType: !586, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1595, file: !1574, line: 68, baseType: !1013, size: 2048, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1570, file: !15, line: 589, baseType: !1600, size: 704, offset: 5952)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 704, elements: !1601)
!1601 = !{!1602}
!1602 = !DISubrange(count: 88)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1360, file: !15, line: 782, baseType: !1604, size: 3072, offset: 11264)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !15, line: 635, baseType: !1605)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !15, line: 602, size: 3072, elements: !1606)
!1606 = !{!1607, !1608, !1609, !1610, !1611, !1612, !1613, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1605, file: !15, line: 604, baseType: !569, size: 8)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1605, file: !15, line: 605, baseType: !614, size: 32, offset: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1605, file: !15, line: 606, baseType: !614, size: 32, offset: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1605, file: !15, line: 607, baseType: !614, size: 32, offset: 96)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1605, file: !15, line: 608, baseType: !741, size: 64, offset: 128)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1605, file: !15, line: 609, baseType: !586, size: 64, offset: 192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1605, file: !15, line: 610, baseType: !1614, size: 256, offset: 256)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1615, line: 36, baseType: !669)
!1615 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1605, file: !15, line: 611, baseType: !1614, size: 256, offset: 512)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1605, file: !15, line: 612, baseType: !1614, size: 256, offset: 768)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1605, file: !15, line: 613, baseType: !1614, size: 256, offset: 1024)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1605, file: !15, line: 614, baseType: !693, size: 16, offset: 1280)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1605, file: !15, line: 615, baseType: !693, size: 16, offset: 1296)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1605, file: !15, line: 616, baseType: !614, size: 32, offset: 1312)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1605, file: !15, line: 617, baseType: !586, size: 64, offset: 1344)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1605, file: !15, line: 618, baseType: !586, size: 64, offset: 1408)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1605, file: !15, line: 619, baseType: !693, size: 16, offset: 1472)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1605, file: !15, line: 620, baseType: !571, size: 8, offset: 1488)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1605, file: !15, line: 621, baseType: !571, size: 8, offset: 1496)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1605, file: !15, line: 622, baseType: !614, size: 32, offset: 1504)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1605, file: !15, line: 623, baseType: !669, size: 256, offset: 1536)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1605, file: !15, line: 624, baseType: !1555, size: 16, align: 16, offset: 1792)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1605, file: !15, line: 625, baseType: !1555, size: 16, align: 16, offset: 1808)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1605, file: !15, line: 626, baseType: !571, size: 8, offset: 1824)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1605, file: !15, line: 627, baseType: !571, size: 8, offset: 1832)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1605, file: !15, line: 628, baseType: !571, size: 8, offset: 1840)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1605, file: !15, line: 629, baseType: !571, size: 8, offset: 1848)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1605, file: !15, line: 630, baseType: !571, size: 8, offset: 1856)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1605, file: !15, line: 631, baseType: !1048, size: 128, offset: 1920)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1605, file: !15, line: 632, baseType: !708, size: 128, offset: 2048)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1605, file: !15, line: 633, baseType: !693, size: 16, offset: 2176)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1605, file: !15, line: 634, baseType: !1374, size: 880, offset: 2192)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1360, file: !15, line: 784, baseType: !1641, size: 2048, offset: 14336)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !15, line: 664, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !15, line: 644, size: 2048, elements: !1643)
!1643 = !{!1644, !1663, !1686, !1709, !1710, !1747, !1748, !1758, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1642, file: !15, line: 646, baseType: !1645, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !622, line: 335, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !622, line: 318, size: 64, elements: !1647)
!1647 = !{!1648, !1662}
!1648 = !DIDerivedType(tag: DW_TAG_member, scope: !1646, file: !622, line: 320, baseType: !1649, size: 64)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1646, file: !622, line: 320, size: 64, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1649, file: !622, line: 322, baseType: !586, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1649, file: !622, line: 323, baseType: !586, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1649, file: !622, line: 324, baseType: !586, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1649, file: !622, line: 325, baseType: !586, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1649, file: !622, line: 326, baseType: !586, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1649, file: !622, line: 327, baseType: !586, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1649, file: !622, line: 328, baseType: !586, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1649, file: !622, line: 329, baseType: !586, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1649, file: !622, line: 330, baseType: !586, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1649, file: !622, line: 331, baseType: !586, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1649, file: !622, line: 332, baseType: !586, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1646, file: !622, line: 334, baseType: !586, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1642, file: !15, line: 647, baseType: !1664, size: 64, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !622, line: 359, baseType: !1665)
!1665 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !622, line: 338, size: 64, elements: !1666)
!1666 = !{!1667, !1685}
!1667 = !DIDerivedType(tag: DW_TAG_member, scope: !1665, file: !622, line: 340, baseType: !1668, size: 64)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1665, file: !622, line: 340, size: 64, elements: !1669)
!1669 = !{!1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1668, file: !622, line: 342, baseType: !586, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1668, file: !622, line: 343, baseType: !586, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1668, file: !622, line: 344, baseType: !586, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1668, file: !622, line: 345, baseType: !586, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1668, file: !622, line: 346, baseType: !586, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1668, file: !622, line: 347, baseType: !586, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1668, file: !622, line: 348, baseType: !586, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1668, file: !622, line: 349, baseType: !586, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1668, file: !622, line: 350, baseType: !586, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1668, file: !622, line: 351, baseType: !586, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1668, file: !622, line: 352, baseType: !586, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1668, file: !622, line: 353, baseType: !586, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1668, file: !622, line: 354, baseType: !586, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1668, file: !622, line: 355, baseType: !586, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1668, file: !622, line: 356, baseType: !586, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1665, file: !622, line: 358, baseType: !586, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1642, file: !15, line: 648, baseType: !1687, size: 64, offset: 128)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !59, line: 142, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !59, line: 121, size: 64, elements: !1689)
!1689 = !{!1690, !1708}
!1690 = !DIDerivedType(tag: DW_TAG_member, scope: !1688, file: !59, line: 122, baseType: !1691, size: 64)
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1688, file: !59, line: 122, size: 64, elements: !1692)
!1692 = !{!1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1691, file: !59, line: 125, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1691, file: !59, line: 126, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1691, file: !59, line: 127, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1691, file: !59, line: 128, baseType: !586, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1691, file: !59, line: 129, baseType: !586, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1691, file: !59, line: 130, baseType: !586, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1691, file: !59, line: 131, baseType: !586, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1691, file: !59, line: 132, baseType: !586, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1691, file: !59, line: 133, baseType: !586, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1691, file: !59, line: 134, baseType: !586, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1691, file: !59, line: 135, baseType: !586, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1691, file: !59, line: 136, baseType: !586, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1691, file: !59, line: 137, baseType: !586, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1691, file: !59, line: 138, baseType: !586, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1691, file: !59, line: 139, baseType: !586, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1688, file: !59, line: 141, baseType: !586, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1642, file: !15, line: 649, baseType: !1687, size: 64, offset: 192)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1642, file: !15, line: 650, baseType: !1711, size: 64, offset: 256)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !59, line: 197, baseType: !1712)
!1712 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !59, line: 162, size: 64, elements: !1713)
!1713 = !{!1714, !1746}
!1714 = !DIDerivedType(tag: DW_TAG_member, scope: !1712, file: !59, line: 163, baseType: !1715, size: 64)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1712, file: !59, line: 163, size: 64, elements: !1716)
!1716 = !{!1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1715, file: !59, line: 166, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1715, file: !59, line: 167, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1715, file: !59, line: 168, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1715, file: !59, line: 169, baseType: !586, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1715, file: !59, line: 170, baseType: !586, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1715, file: !59, line: 171, baseType: !586, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1715, file: !59, line: 172, baseType: !586, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1715, file: !59, line: 173, baseType: !586, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1715, file: !59, line: 174, baseType: !586, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1715, file: !59, line: 175, baseType: !586, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1715, file: !59, line: 176, baseType: !586, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1715, file: !59, line: 177, baseType: !586, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1715, file: !59, line: 178, baseType: !586, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1715, file: !59, line: 179, baseType: !586, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1715, file: !59, line: 180, baseType: !586, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1715, file: !59, line: 181, baseType: !586, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1715, file: !59, line: 182, baseType: !586, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1715, file: !59, line: 183, baseType: !586, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1715, file: !59, line: 184, baseType: !586, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1715, file: !59, line: 185, baseType: !586, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1715, file: !59, line: 186, baseType: !586, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1715, file: !59, line: 187, baseType: !586, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1715, file: !59, line: 188, baseType: !586, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1715, file: !59, line: 189, baseType: !586, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1715, file: !59, line: 190, baseType: !586, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1715, file: !59, line: 191, baseType: !586, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1715, file: !59, line: 192, baseType: !586, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1715, file: !59, line: 193, baseType: !586, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1715, file: !59, line: 194, baseType: !586, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1712, file: !59, line: 196, baseType: !586, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1642, file: !15, line: 651, baseType: !1711, size: 64, offset: 320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1642, file: !15, line: 652, baseType: !1749, size: 64, offset: 384)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !622, line: 408, baseType: !1750)
!1750 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !622, line: 400, size: 64, elements: !1751)
!1751 = !{!1752, !1757}
!1752 = !DIDerivedType(tag: DW_TAG_member, scope: !1750, file: !622, line: 402, baseType: !1753, size: 64)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1750, file: !622, line: 402, size: 64, elements: !1754)
!1754 = !{!1755, !1756}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1753, file: !622, line: 404, baseType: !614, size: 32)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1753, file: !622, line: 405, baseType: !614, size: 32, offset: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1750, file: !622, line: 407, baseType: !586, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1642, file: !15, line: 653, baseType: !1759, size: 64, offset: 448)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !622, line: 397, baseType: !1760)
!1760 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !622, line: 363, size: 64, elements: !1761)
!1761 = !{!1762, !1793}
!1762 = !DIDerivedType(tag: DW_TAG_member, scope: !1760, file: !622, line: 365, baseType: !1763, size: 64)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1760, file: !622, line: 365, size: 64, elements: !1764)
!1764 = !{!1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1763, file: !622, line: 367, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1763, file: !622, line: 368, baseType: !586, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1763, file: !622, line: 369, baseType: !586, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1763, file: !622, line: 370, baseType: !586, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1763, file: !622, line: 371, baseType: !586, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1763, file: !622, line: 372, baseType: !586, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1763, file: !622, line: 373, baseType: !586, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1763, file: !622, line: 374, baseType: !586, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1763, file: !622, line: 375, baseType: !586, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1763, file: !622, line: 376, baseType: !586, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1763, file: !622, line: 377, baseType: !586, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1763, file: !622, line: 378, baseType: !586, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1763, file: !622, line: 379, baseType: !586, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1763, file: !622, line: 380, baseType: !586, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1763, file: !622, line: 381, baseType: !586, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1763, file: !622, line: 382, baseType: !586, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1763, file: !622, line: 383, baseType: !586, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1763, file: !622, line: 384, baseType: !586, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1763, file: !622, line: 385, baseType: !586, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1763, file: !622, line: 386, baseType: !586, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1763, file: !622, line: 387, baseType: !586, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1763, file: !622, line: 388, baseType: !586, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1763, file: !622, line: 389, baseType: !586, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1763, file: !622, line: 390, baseType: !586, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1763, file: !622, line: 391, baseType: !586, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1763, file: !622, line: 392, baseType: !586, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1763, file: !622, line: 393, baseType: !586, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1763, file: !622, line: 394, baseType: !586, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1760, file: !622, line: 396, baseType: !586, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1642, file: !15, line: 654, baseType: !1749, size: 64, offset: 512)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1642, file: !15, line: 655, baseType: !1749, size: 64, offset: 576)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1642, file: !15, line: 656, baseType: !1749, size: 64, offset: 640)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1642, file: !15, line: 657, baseType: !1749, size: 64, offset: 704)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1642, file: !15, line: 658, baseType: !586, size: 64, offset: 768)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1642, file: !15, line: 659, baseType: !586, size: 64, offset: 832)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1642, file: !15, line: 660, baseType: !586, size: 64, offset: 896)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1642, file: !15, line: 661, baseType: !586, size: 64, offset: 960)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1642, file: !15, line: 663, baseType: !685, size: 1024, offset: 1024)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1360, file: !15, line: 789, baseType: !1804, size: 10240, offset: 16384)
!1804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1805, size: 10240, elements: !1525)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !579, line: 369, baseType: !1806)
!1806 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !579, line: 354, size: 128, elements: !1807)
!1807 = !{!1808, !1815, !1820}
!1808 = !DIDerivedType(tag: DW_TAG_member, scope: !1806, file: !579, line: 356, baseType: !1809, size: 128)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1806, file: !579, line: 356, size: 128, elements: !1810)
!1810 = !{!1811, !1812, !1813, !1814}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1809, file: !579, line: 358, baseType: !614, size: 32)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1809, file: !579, line: 359, baseType: !614, size: 32, offset: 32)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1809, file: !579, line: 360, baseType: !614, size: 32, offset: 64)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1809, file: !579, line: 361, baseType: !614, size: 32, offset: 96)
!1815 = !DIDerivedType(tag: DW_TAG_member, scope: !1806, file: !579, line: 363, baseType: !1816, size: 128)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1806, file: !579, line: 363, size: 128, elements: !1817)
!1817 = !{!1818, !1819}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1816, file: !579, line: 365, baseType: !586, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1816, file: !579, line: 366, baseType: !586, size: 64, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1806, file: !579, line: 368, baseType: !962, size: 128)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1360, file: !15, line: 794, baseType: !1822, size: 4096, offset: 26624)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !15, line: 705, baseType: !1823)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !15, line: 691, size: 4096, elements: !1824)
!1824 = !{!1825, !1826, !1827, !1828, !1829, !1876}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1823, file: !15, line: 693, baseType: !1573, size: 384)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1823, file: !15, line: 694, baseType: !693, size: 16, offset: 384)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1823, file: !15, line: 695, baseType: !723, size: 16, align: 16, offset: 400)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1823, file: !15, line: 697, baseType: !1524, size: 640, offset: 416)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1823, file: !15, line: 702, baseType: !1830, size: 1024, align: 128, offset: 1152)
!1830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1831, size: 1024, elements: !918)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !15, line: 683, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !15, line: 673, size: 1024, elements: !1833)
!1833 = !{!1834, !1835, !1836, !1837, !1838, !1873, !1874, !1875}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1832, file: !15, line: 675, baseType: !571, size: 8)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1832, file: !15, line: 676, baseType: !571, size: 8, offset: 8)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1832, file: !15, line: 677, baseType: !693, size: 16, offset: 16)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1832, file: !15, line: 678, baseType: !614, size: 32, offset: 32)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1832, file: !15, line: 679, baseType: !1839, size: 64, offset: 64)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1840, line: 90, baseType: !1841)
!1840 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1841 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1840, line: 74, size: 64, elements: !1842)
!1842 = !{!1843, !1872}
!1843 = !DIDerivedType(tag: DW_TAG_member, scope: !1841, file: !1840, line: 76, baseType: !1844, size: 64)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1841, file: !1840, line: 76, size: 64, elements: !1845)
!1845 = !{!1846, !1854, !1871}
!1846 = !DIDerivedType(tag: DW_TAG_member, scope: !1844, file: !1840, line: 78, baseType: !1847, size: 32)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1844, file: !1840, line: 78, size: 32, elements: !1848)
!1848 = !{!1849, !1850, !1851, !1852, !1853}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1847, file: !1840, line: 80, baseType: !614, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1847, file: !1840, line: 81, baseType: !614, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1847, file: !1840, line: 82, baseType: !614, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1847, file: !1840, line: 83, baseType: !614, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1847, file: !1840, line: 84, baseType: !614, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1844, file: !1840, line: 86, baseType: !1855, size: 16, offset: 32)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1840, line: 71, baseType: !1856)
!1856 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1840, line: 55, size: 16, elements: !1857)
!1857 = !{!1858, !1870}
!1858 = !DIDerivedType(tag: DW_TAG_member, scope: !1856, file: !1840, line: 57, baseType: !1859, size: 16)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1856, file: !1840, line: 57, size: 16, elements: !1860)
!1860 = !{!1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1859, file: !1840, line: 59, baseType: !693, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1859, file: !1840, line: 60, baseType: !693, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1859, file: !1840, line: 61, baseType: !693, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1859, file: !1840, line: 62, baseType: !693, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1859, file: !1840, line: 63, baseType: !693, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1859, file: !1840, line: 64, baseType: !693, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1859, file: !1840, line: 65, baseType: !693, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1859, file: !1840, line: 66, baseType: !693, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1859, file: !1840, line: 67, baseType: !693, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1856, file: !1840, line: 70, baseType: !693, size: 16)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1844, file: !1840, line: 87, baseType: !693, size: 16, offset: 48)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1841, file: !1840, line: 89, baseType: !586, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1832, file: !15, line: 680, baseType: !669, size: 256, offset: 128)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1832, file: !15, line: 681, baseType: !1573, size: 384, offset: 384)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1832, file: !15, line: 682, baseType: !681, size: 256, offset: 768)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1823, file: !15, line: 704, baseType: !1877, size: 1920, offset: 2176)
!1877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 1920, elements: !1878)
!1878 = !{!1879}
!1879 = !DISubrange(count: 240)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1360, file: !15, line: 796, baseType: !1881, size: 4096, offset: 30720)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !15, line: 741, baseType: !1882)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !15, line: 715, size: 4096, elements: !1883)
!1883 = !{!1884, !1885, !1886, !1887, !1889, !1890, !1891, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1923, !1926, !1927, !1928, !1929, !1930, !1931}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1882, file: !15, line: 717, baseType: !614, size: 32)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1882, file: !15, line: 718, baseType: !614, size: 32, offset: 32)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1882, file: !15, line: 719, baseType: !586, size: 64, offset: 64)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1882, file: !15, line: 720, baseType: !1888, size: 512, offset: 128)
!1888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1805, size: 512, elements: !674)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1882, file: !15, line: 721, baseType: !921, size: 32, offset: 640)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1882, file: !15, line: 722, baseType: !856, size: 32, offset: 672)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1882, file: !15, line: 723, baseType: !1892, size: 64, offset: 704)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !15, line: 490, baseType: !1893)
!1893 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !15, line: 471, size: 64, elements: !1894)
!1894 = !{!1895, !1911}
!1895 = !DIDerivedType(tag: DW_TAG_member, scope: !1893, file: !15, line: 473, baseType: !1896, size: 64)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1893, file: !15, line: 473, size: 64, elements: !1897)
!1897 = !{!1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1896, file: !15, line: 475, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1896, file: !15, line: 476, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1896, file: !15, line: 477, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1896, file: !15, line: 478, baseType: !586, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1896, file: !15, line: 479, baseType: !586, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1896, file: !15, line: 480, baseType: !586, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1896, file: !15, line: 481, baseType: !586, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1896, file: !15, line: 482, baseType: !586, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1896, file: !15, line: 483, baseType: !586, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1896, file: !15, line: 484, baseType: !586, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1896, file: !15, line: 485, baseType: !586, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1896, file: !15, line: 486, baseType: !586, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1896, file: !15, line: 487, baseType: !586, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1893, file: !15, line: 489, baseType: !586, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1882, file: !15, line: 724, baseType: !673, size: 256, offset: 768)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1882, file: !15, line: 725, baseType: !693, size: 16, offset: 1024)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1882, file: !15, line: 726, baseType: !614, size: 32, offset: 1056)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1882, file: !15, line: 727, baseType: !586, size: 64, offset: 1088)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1882, file: !15, line: 728, baseType: !586, size: 64, offset: 1152)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1882, file: !15, line: 729, baseType: !586, size: 64, offset: 1216)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1882, file: !15, line: 730, baseType: !856, size: 32, offset: 1280)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1882, file: !15, line: 731, baseType: !980, size: 64, offset: 1312)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1882, file: !15, line: 732, baseType: !980, size: 64, offset: 1376)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1882, file: !15, line: 733, baseType: !1922, size: 256, offset: 1472)
!1922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !752, size: 256, elements: !674)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1882, file: !15, line: 734, baseType: !1924, size: 1024, offset: 1728)
!1924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !614, size: 1024, elements: !1925)
!1925 = !{!675, !679}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1882, file: !15, line: 735, baseType: !856, size: 32, offset: 2752)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1882, file: !15, line: 736, baseType: !856, size: 32, offset: 2784)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1882, file: !15, line: 737, baseType: !856, size: 32, offset: 2816)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1882, file: !15, line: 738, baseType: !921, size: 32, offset: 2848)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1882, file: !15, line: 739, baseType: !856, size: 32, offset: 2880)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1882, file: !15, line: 740, baseType: !1932, size: 1184, offset: 2912)
!1932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 1184, elements: !1933)
!1933 = !{!1934}
!1934 = !DISubrange(count: 148)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1360, file: !15, line: 798, baseType: !1936, size: 18432, offset: 34816)
!1936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !614, size: 18432, elements: !1937)
!1937 = !{!1938}
!1938 = !DISubrange(count: 576)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1360, file: !15, line: 800, baseType: !1940, size: 8192, offset: 53248)
!1940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1941, size: 8192, elements: !1315)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !15, line: 442, baseType: !1942)
!1942 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !15, line: 434, size: 16, elements: !1943)
!1943 = !{!1944, !1949}
!1944 = !DIDerivedType(tag: DW_TAG_member, scope: !1942, file: !15, line: 436, baseType: !1945, size: 16)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1942, file: !15, line: 436, size: 16, elements: !1946)
!1946 = !{!1947, !1948}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1945, file: !15, line: 438, baseType: !571, size: 8)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1945, file: !15, line: 439, baseType: !571, size: 8, offset: 8)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1942, file: !15, line: 441, baseType: !693, size: 16)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1360, file: !15, line: 802, baseType: !1013, size: 2048, offset: 61440)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1360, file: !15, line: 808, baseType: !1147, size: 32768, align: 32768, offset: 65536)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1360, file: !15, line: 813, baseType: !1147, size: 32768, offset: 98304)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1360, file: !15, line: 818, baseType: !1147, size: 32768, offset: 131072)
!1954 = !DIDerivedType(tag: DW_TAG_member, scope: !1360, file: !15, line: 823, baseType: !1955, size: 32768, offset: 163840)
!1955 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1360, file: !15, line: 823, size: 32768, elements: !1956)
!1956 = !{!1957, !1958, !1973}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1955, file: !15, line: 825, baseType: !1147, size: 32768)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1955, file: !15, line: 826, baseType: !1959, size: 32768)
!1959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1960, size: 32768, elements: !1315)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1961, line: 339, baseType: !1962)
!1961 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1962 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1961, line: 328, size: 64, elements: !1963)
!1963 = !{!1964, !1972}
!1964 = !DIDerivedType(tag: DW_TAG_member, scope: !1962, file: !1961, line: 330, baseType: !1965, size: 64)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1962, file: !1961, line: 330, size: 64, elements: !1966)
!1966 = !{!1967, !1968, !1969, !1970, !1971}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1965, file: !1961, line: 332, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1965, file: !1961, line: 333, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1965, file: !1961, line: 334, baseType: !586, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1965, file: !1961, line: 335, baseType: !586, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1965, file: !1961, line: 336, baseType: !586, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1962, file: !1961, line: 338, baseType: !586, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, scope: !1955, file: !15, line: 827, baseType: !1974, size: 32768)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1955, file: !15, line: 827, size: 32768, elements: !1975)
!1975 = !{!1976, !1977}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1974, file: !15, line: 828, baseType: !1960, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1974, file: !15, line: 829, baseType: !1978, size: 32704, offset: 64)
!1978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1960, size: 32704, elements: !1979)
!1979 = !{!1980}
!1980 = !DISubrange(count: 511)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1360, file: !15, line: 836, baseType: !1147, size: 32768, offset: 196608)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1360, file: !15, line: 837, baseType: !1147, size: 32768, offset: 229376)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1360, file: !15, line: 838, baseType: !1147, size: 32768, offset: 262144)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !648, file: !574, line: 164, baseType: !752, size: 64, offset: 768)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !648, file: !574, line: 169, baseType: !1382, size: 64, offset: 832)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !648, file: !574, line: 170, baseType: !586, size: 64, offset: 896)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !648, file: !574, line: 171, baseType: !569, size: 8, offset: 960)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !648, file: !574, line: 172, baseType: !586, size: 64, offset: 1024)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !648, file: !574, line: 178, baseType: !569, size: 8, offset: 1088)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !648, file: !574, line: 183, baseType: !693, size: 16, offset: 1104)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !648, file: !574, line: 185, baseType: !569, size: 8, offset: 1120)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !575, file: !574, line: 220, baseType: !1993, size: 248, offset: 3648)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !574, line: 199, baseType: !1994)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !574, line: 189, size: 248, elements: !1995)
!1995 = !{!1996, !1997, !1998, !1999, !2000, !2001, !2002}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !1994, file: !574, line: 192, baseType: !569, size: 8)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !1994, file: !574, line: 193, baseType: !614, size: 32, offset: 8)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !1994, file: !574, line: 194, baseType: !586, size: 64, offset: 40)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !1994, file: !574, line: 195, baseType: !569, size: 8, offset: 104)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !1994, file: !574, line: 196, baseType: !569, size: 8, offset: 112)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !1994, file: !574, line: 197, baseType: !586, size: 64, offset: 120)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !1994, file: !574, line: 198, baseType: !586, size: 64, offset: 184)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !575, file: !574, line: 223, baseType: !2004, size: 256, offset: 3896)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !574, line: 63, baseType: !2005)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !574, line: 57, size: 256, elements: !2006)
!2006 = !{!2007, !2008, !2009, !2010}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2005, file: !574, line: 59, baseType: !586, size: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2005, file: !574, line: 60, baseType: !586, size: 64, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2005, file: !574, line: 61, baseType: !586, size: 64, offset: 128)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2005, file: !574, line: 62, baseType: !586, size: 64, offset: 192)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !575, file: !574, line: 224, baseType: !2012, size: 27744, offset: 4152)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !574, line: 129, baseType: !2013)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !574, line: 105, size: 27744, elements: !2014)
!2014 = !{!2015, !2028, !2030, !2031, !2032}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2013, file: !574, line: 111, baseType: !2016, size: 25600)
!2016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2017, size: 25600, elements: !686)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !574, line: 94, baseType: !2018)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !574, line: 77, size: 200, elements: !2019)
!2019 = !{!2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2018, file: !574, line: 79, baseType: !586, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2018, file: !574, line: 83, baseType: !693, size: 16, offset: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2018, file: !574, line: 84, baseType: !693, size: 16, offset: 80)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2018, file: !574, line: 85, baseType: !693, size: 16, offset: 96)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2018, file: !574, line: 89, baseType: !571, size: 8, offset: 112)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2018, file: !574, line: 90, baseType: !569, size: 8, offset: 120)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2018, file: !574, line: 91, baseType: !569, size: 8, offset: 128)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2018, file: !574, line: 93, baseType: !586, size: 64, offset: 136)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2013, file: !574, line: 116, baseType: !2029, size: 2048, offset: 25600)
!2029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !693, size: 2048, elements: !686)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2013, file: !574, line: 121, baseType: !693, size: 16, offset: 27648)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2013, file: !574, line: 122, baseType: !693, size: 16, offset: 27664)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2013, file: !574, line: 128, baseType: !586, size: 64, offset: 27680)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !575, file: !574, line: 225, baseType: !569, size: 8, offset: 31896)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !575, file: !574, line: 227, baseType: !818, size: 64, offset: 31936)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !575, file: !574, line: 228, baseType: !818, size: 64, offset: 32000)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !575, file: !574, line: 229, baseType: !818, size: 64, offset: 32064)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !575, file: !574, line: 230, baseType: !586, size: 64, offset: 32128)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !575, file: !574, line: 231, baseType: !586, size: 64, offset: 32192)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !575, file: !574, line: 232, baseType: !586, size: 64, offset: 32256)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !575, file: !574, line: 233, baseType: !586, size: 64, offset: 32320)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !575, file: !574, line: 235, baseType: !586, size: 64, offset: 32384)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !575, file: !574, line: 236, baseType: !586, size: 64, offset: 32448)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !575, file: !574, line: 237, baseType: !586, size: 64, offset: 32512)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !575, file: !574, line: 238, baseType: !586, size: 64, offset: 32576)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !575, file: !574, line: 239, baseType: !586, size: 64, offset: 32640)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !575, file: !574, line: 240, baseType: !586, size: 64, offset: 32704)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !575, file: !574, line: 243, baseType: !2048, size: 64, offset: 32768)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !575, file: !574, line: 244, baseType: !571, size: 8, offset: 32832)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_sept_t", file: !59, line: 599, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_sept_u", file: !59, line: 482, size: 64, elements: !2052)
!2052 = !{!2053, !2066, !2072, !2078, !2104, !2111, !2120, !2131, !2139, !2167}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !2051, file: !59, line: 495, baseType: !2054, size: 64)
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2051, file: !59, line: 483, size: 64, elements: !2055)
!2055 = !{!2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "r_ps", scope: !2054, file: !59, line: 485, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "w_ps", scope: !2054, file: !59, line: 486, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "x_ps", scope: !2054, file: !59, line: 487, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2054, file: !59, line: 488, baseType: !586, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2054, file: !59, line: 489, baseType: !586, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2054, file: !59, line: 490, baseType: !586, size: 3, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "base_ps", scope: !2054, file: !59, line: 491, baseType: !586, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_52", scope: !2054, file: !59, line: 492, baseType: !586, size: 4, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "tdp_ps", scope: !2054, file: !59, line: 493, baseType: !586, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2054, file: !59, line: 494, baseType: !586, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !2051, file: !59, line: 501, baseType: !2067, size: 64)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2051, file: !59, line: 496, size: 64, elements: !2068)
!2068 = !{!2069, !2070, !2071}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_1g", scope: !2067, file: !59, line: 498, baseType: !586, size: 30, flags: DIFlagBitField, extraData: i64 0)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "base_1g", scope: !2067, file: !59, line: 499, baseType: !586, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "unused_1g", scope: !2067, file: !59, line: 500, baseType: !586, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !2051, file: !59, line: 507, baseType: !2073, size: 64)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2051, file: !59, line: 502, size: 64, elements: !2074)
!2074 = !{!2075, !2076, !2077}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_2m", scope: !2073, file: !59, line: 504, baseType: !586, size: 21, flags: DIFlagBitField, extraData: i64 0)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "base_2m", scope: !2073, file: !59, line: 505, baseType: !586, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "unused_2m", scope: !2073, file: !59, line: 506, baseType: !586, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2078 = !DIDerivedType(tag: DW_TAG_member, scope: !2051, file: !59, line: 508, baseType: !2079, size: 64)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2051, file: !59, line: 508, size: 64, elements: !2080)
!2080 = !{!2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2079, file: !59, line: 510, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2079, file: !59, line: 511, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2079, file: !59, line: 512, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2079, file: !59, line: 513, baseType: !586, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2079, file: !59, line: 514, baseType: !586, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2079, file: !59, line: 515, baseType: !586, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2079, file: !59, line: 516, baseType: !586, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2079, file: !59, line: 517, baseType: !586, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_0", scope: !2079, file: !59, line: 518, baseType: !586, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "tdel", scope: !2079, file: !59, line: 519, baseType: !586, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2079, file: !59, line: 520, baseType: !586, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "hp", scope: !2079, file: !59, line: 521, baseType: !586, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "tdex", scope: !2079, file: !59, line: 522, baseType: !586, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "tdbw", scope: !2079, file: !59, line: 523, baseType: !586, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2079, file: !59, line: 524, baseType: !586, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "tdp", scope: !2079, file: !59, line: 525, baseType: !586, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2079, file: !59, line: 526, baseType: !586, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "tdal1", scope: !2079, file: !59, line: 527, baseType: !586, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "tdal2", scope: !2079, file: !59, line: 528, baseType: !586, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "tdal3", scope: !2079, file: !59, line: 529, baseType: !586, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2079, file: !59, line: 530, baseType: !586, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2079, file: !59, line: 531, baseType: !586, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2079, file: !59, line: 532, baseType: !586, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2104 = !DIDerivedType(tag: DW_TAG_member, scope: !2051, file: !59, line: 534, baseType: !2105, size: 64)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2051, file: !59, line: 534, size: 64, elements: !2106)
!2106 = !{!2107, !2108, !2109, !2110}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2105, file: !59, line: 536, baseType: !586, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "mt0", scope: !2105, file: !59, line: 537, baseType: !586, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "mt1", scope: !2105, file: !59, line: 538, baseType: !586, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "mt2", scope: !2105, file: !59, line: 539, baseType: !586, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2111 = !DIDerivedType(tag: DW_TAG_member, scope: !2051, file: !59, line: 541, baseType: !2112, size: 64)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2051, file: !59, line: 541, size: 64, elements: !2113)
!2113 = !{!2114, !2115, !2116, !2117, !2118, !2119}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !2112, file: !59, line: 543, baseType: !586, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2112, file: !59, line: 544, baseType: !586, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "accept_counter", scope: !2112, file: !59, line: 545, baseType: !586, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2112, file: !59, line: 546, baseType: !586, size: 37, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "tdal", scope: !2112, file: !59, line: 547, baseType: !586, size: 3, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2112, file: !59, line: 548, baseType: !586, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding", scope: !2051, file: !59, line: 560, baseType: !2121, size: 64)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2051, file: !59, line: 550, size: 64, elements: !2122)
!2122 = !{!2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2121, file: !59, line: 552, baseType: !586, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_5_6", scope: !2121, file: !59, line: 553, baseType: !586, size: 2, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2121, file: !59, line: 554, baseType: !586, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_0", scope: !2121, file: !59, line: 555, baseType: !586, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2121, file: !59, line: 556, baseType: !586, size: 43, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_1_4", scope: !2121, file: !59, line: 557, baseType: !586, size: 4, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2121, file: !59, line: 558, baseType: !586, size: 6, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2121, file: !59, line: 559, baseType: !586, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2131 = !DIDerivedType(tag: DW_TAG_member, scope: !2051, file: !59, line: 561, baseType: !2132, size: 64)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2051, file: !59, line: 561, size: 64, elements: !2133)
!2133 = !{!2134, !2135, !2136, !2137, !2138}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_11_0", scope: !2132, file: !59, line: 563, baseType: !586, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !2132, file: !59, line: 564, baseType: !586, size: 32, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch_valid", scope: !2132, file: !59, line: 565, baseType: !586, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_51_45", scope: !2132, file: !59, line: 566, baseType: !586, size: 7, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63_52", scope: !2132, file: !59, line: 567, baseType: !586, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "l2_encoding", scope: !2051, file: !59, line: 597, baseType: !2140, size: 64)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2051, file: !59, line: 569, size: 64, elements: !2141)
!2141 = !{!2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2140, file: !59, line: 572, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2140, file: !59, line: 573, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2140, file: !59, line: 574, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "mt0_tdrd", scope: !2140, file: !59, line: 575, baseType: !586, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "mt1_tdxs", scope: !2140, file: !59, line: 576, baseType: !586, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "mt2_tdxu", scope: !2140, file: !59, line: 577, baseType: !586, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2140, file: !59, line: 578, baseType: !586, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !2140, file: !59, line: 579, baseType: !586, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2140, file: !59, line: 580, baseType: !586, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2140, file: !59, line: 581, baseType: !586, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2140, file: !59, line: 582, baseType: !586, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "snp", scope: !2140, file: !59, line: 583, baseType: !586, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2140, file: !59, line: 584, baseType: !586, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "tdpwa", scope: !2140, file: !59, line: 585, baseType: !586, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_53", scope: !2140, file: !59, line: 586, baseType: !586, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_54", scope: !2140, file: !59, line: 587, baseType: !586, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2140, file: !59, line: 588, baseType: !586, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_56", scope: !2140, file: !59, line: 589, baseType: !586, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2140, file: !59, line: 590, baseType: !586, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !2140, file: !59, line: 591, baseType: !586, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "tdwr", scope: !2140, file: !59, line: 592, baseType: !586, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !2140, file: !59, line: 593, baseType: !586, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "ir", scope: !2140, file: !59, line: 594, baseType: !586, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "iw", scope: !2140, file: !59, line: 595, baseType: !586, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !2140, file: !59, line: 596, baseType: !586, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2051, file: !59, line: 598, baseType: !586, size: 64)
!2168 = !{i32 7, !"Dwarf Version", i32 5}
!2169 = !{i32 2, !"Debug Info Version", i32 3}
!2170 = !{i32 1, !"wchar_size", i32 4}
!2171 = !{i32 8, !"cf-protection-return", i32 1}
!2172 = !{i32 8, !"cf-protection-branch", i32 1}
!2173 = !{i32 8, !"PIC Level", i32 2}
!2174 = !{i32 1, !"Code Model", i32 1}
!2175 = !{i32 7, !"uwtable", i32 2}
!2176 = !{i32 7, !"frame-pointer", i32 2}
!2177 = !{i32 1, !"override-stack-alignment", i32 16}
!2178 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2179 = distinct !DISubprogram(name: "can_inject_epf_ve", scope: !2180, file: !2180, line: 174, type: !2181, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2180 = !DIFile(filename: "src/td_transitions/td_exit_stepping.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "e67e6c50867d0be45bc7838767d5434f")
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!569, !2183, !820}
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_exit_qualification_t", file: !452, line: 342, baseType: !2184)
!2184 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_exit_qualification_s", file: !452, line: 261, size: 64, elements: !2185)
!2185 = !{!2186, !2204, !2209, !2218, !2229, !2236, !2243}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation", scope: !2184, file: !452, line: 279, baseType: !2187, size: 64)
!2187 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2184, file: !452, line: 262, size: 64, elements: !2188)
!2188 = !{!2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "data_read", scope: !2187, file: !452, line: 264, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "data_write", scope: !2187, file: !452, line: 265, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "insn_fetch", scope: !2187, file: !452, line: 266, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_readable", scope: !2187, file: !452, line: 267, baseType: !586, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_writeable", scope: !2187, file: !452, line: 268, baseType: !586, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_executable", scope: !2187, file: !452, line: 269, baseType: !586, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_exec_for_ring3_lin", scope: !2187, file: !452, line: 270, baseType: !586, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "gla_valid", scope: !2187, file: !452, line: 271, baseType: !586, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "page_walk_fault", scope: !2187, file: !452, line: 272, baseType: !586, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "user_mode_lin_addr", scope: !2187, file: !452, line: 273, baseType: !586, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "writable_lin_addr", scope: !2187, file: !452, line: 274, baseType: !586, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "execute_dis_lin_addr", scope: !2187, file: !452, line: 275, baseType: !586, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !2187, file: !452, line: 276, baseType: !586, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "ss", scope: !2187, file: !452, line: 277, baseType: !586, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2187, file: !452, line: 278, baseType: !586, size: 50, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "smi", scope: !2184, file: !452, line: 285, baseType: !2205, size: 64)
!2205 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2184, file: !452, line: 281, size: 64, elements: !2206)
!2206 = !{!2207, !2208}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "msmi", scope: !2205, file: !452, line: 283, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2205, file: !452, line: 284, baseType: !586, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "nmi", scope: !2184, file: !452, line: 295, baseType: !2210, size: 64)
!2210 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2184, file: !452, line: 287, size: 64, elements: !2211)
!2211 = !{!2212, !2213, !2214, !2215, !2216, !2217}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "source_identification", scope: !2210, file: !452, line: 289, baseType: !693, size: 16)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31_16", scope: !2210, file: !452, line: 290, baseType: !693, size: 16, offset: 16)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "event_vector", scope: !2210, file: !452, line: 291, baseType: !571, size: 8, offset: 32)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_47_40", scope: !2210, file: !452, line: 292, baseType: !571, size: 8, offset: 40)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "encode_event_type", scope: !2210, file: !452, line: 293, baseType: !693, size: 3, offset: 48, flags: DIFlagBitField, extraData: i64 48)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_51", scope: !2210, file: !452, line: 294, baseType: !693, size: 13, offset: 51, flags: DIFlagBitField, extraData: i64 48)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "cr_access", scope: !2184, file: !452, line: 307, baseType: !2219, size: 64)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2184, file: !452, line: 297, size: 64, elements: !2220)
!2220 = !{!2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "cr_num", scope: !2219, file: !452, line: 299, baseType: !586, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "access_type", scope: !2219, file: !452, line: 300, baseType: !586, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "lmsw_op_type", scope: !2219, file: !452, line: 301, baseType: !586, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2219, file: !452, line: 302, baseType: !586, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "mov_cr_gpr", scope: !2219, file: !452, line: 303, baseType: !586, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2219, file: !452, line: 304, baseType: !586, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "lmsw_src_data", scope: !2219, file: !452, line: 305, baseType: !586, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !2219, file: !452, line: 306, baseType: !586, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "notification", scope: !2184, file: !452, line: 315, baseType: !2230, size: 64)
!2230 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2184, file: !452, line: 309, size: 64, elements: !2231)
!2231 = !{!2232, !2233, !2234, !2235}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "vm_context_invalid", scope: !2230, file: !452, line: 311, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2230, file: !452, line: 312, baseType: !586, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !2230, file: !452, line: 313, baseType: !586, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2230, file: !452, line: 314, baseType: !586, size: 51, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "apic_access", scope: !2184, file: !452, line: 338, baseType: !2237, size: 64)
!2237 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2184, file: !452, line: 317, size: 64, elements: !2238)
!2238 = !{!2239, !2240, !2241, !2242}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "access_offset", scope: !2237, file: !452, line: 319, baseType: !586, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "access_type", scope: !2237, file: !452, line: 322, baseType: !586, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "guest_access", scope: !2237, file: !452, line: 332, baseType: !586, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2237, file: !452, line: 337, baseType: !586, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2184, file: !452, line: 340, baseType: !586, size: 64)
!2244 = !{}
!2245 = !DILocalVariable(name: "last_exit_qualification", arg: 1, scope: !2179, file: !2180, line: 174, type: !2183)
!2246 = !DILocation(line: 174, column: 51, scope: !2179)
!2247 = !DILocalVariable(name: "tdvps_p", arg: 2, scope: !2179, file: !2180, line: 174, type: !820)
!2248 = !DILocation(line: 174, column: 85, scope: !2179)
!2249 = !DILocalVariable(name: "last_guest_inter_state", scope: !2179, file: !2180, line: 176, type: !2250)
!2250 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_guest_inter_state_t", file: !452, line: 623, baseType: !2251)
!2251 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_guest_inter_state_u", file: !452, line: 611, size: 64, elements: !2252)
!2252 = !{!2253, !2262}
!2253 = !DIDerivedType(tag: DW_TAG_member, scope: !2251, file: !452, line: 613, baseType: !2254, size: 32)
!2254 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2251, file: !452, line: 613, size: 32, elements: !2255)
!2255 = !{!2256, !2257, !2258, !2259, !2260, !2261}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_sti", scope: !2254, file: !452, line: 615, baseType: !614, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_mov_ss", scope: !2254, file: !452, line: 616, baseType: !614, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_smi", scope: !2254, file: !452, line: 617, baseType: !614, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_nmi", scope: !2254, file: !452, line: 618, baseType: !614, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "enclave_interruption", scope: !2254, file: !452, line: 619, baseType: !614, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2254, file: !452, line: 620, baseType: !614, size: 27, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2251, file: !452, line: 622, baseType: !586, size: 64)
!2263 = !DILocation(line: 176, column: 29, scope: !2179)
!2264 = !DILocalVariable(name: "last_idt_vec_info", scope: !2179, file: !2180, line: 177, type: !2265)
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_idt_vectoring_info_t", file: !452, line: 461, baseType: !2266)
!2266 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_idt_vectoring_info_s", file: !452, line: 448, size: 64, elements: !2267)
!2267 = !{!2268, !2277}
!2268 = !DIDerivedType(tag: DW_TAG_member, scope: !2266, file: !452, line: 450, baseType: !2269, size: 32)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2266, file: !452, line: 450, size: 32, elements: !2270)
!2270 = !{!2271, !2272, !2273, !2274, !2275, !2276}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2269, file: !452, line: 452, baseType: !614, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "interruption_type", scope: !2269, file: !452, line: 453, baseType: !614, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "error_code_valid", scope: !2269, file: !452, line: 454, baseType: !614, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "undefined", scope: !2269, file: !452, line: 455, baseType: !614, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2269, file: !452, line: 456, baseType: !614, size: 18, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2269, file: !452, line: 457, baseType: !614, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2266, file: !452, line: 459, baseType: !586, size: 64)
!2278 = !DILocation(line: 177, column: 30, scope: !2179)
!2279 = !DILocation(line: 179, column: 5, scope: !2179)
!2280 = !DILocation(line: 180, column: 5, scope: !2179)
!2281 = !DILocation(line: 182, column: 37, scope: !2179)
!2282 = !DILocation(line: 182, column: 53, scope: !2179)
!2283 = !DILocation(line: 183, column: 9, scope: !2179)
!2284 = !DILocation(line: 183, column: 51, scope: !2179)
!2285 = !DILocation(line: 183, column: 13, scope: !2179)
!2286 = !DILocation(line: 183, column: 78, scope: !2179)
!2287 = !DILocation(line: 184, column: 9, scope: !2179)
!2288 = !DILocation(line: 184, column: 31, scope: !2179)
!2289 = !DILocation(line: 184, column: 37, scope: !2179)
!2290 = !DILocation(line: 185, column: 9, scope: !2179)
!2291 = !DILocation(line: 185, column: 13, scope: !2179)
!2292 = !DILocation(line: 185, column: 22, scope: !2179)
!2293 = !DILocation(line: 185, column: 30, scope: !2179)
!2294 = !DILocation(line: 185, column: 36, scope: !2179)
!2295 = !DILocation(line: 0, scope: !2179)
!2296 = !DILocation(line: 182, column: 12, scope: !2179)
!2297 = !DILocation(line: 182, column: 5, scope: !2179)
!2298 = distinct !DISubprogram(name: "ia32_vmread", scope: !2299, file: !2299, line: 106, type: !2300, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2299 = !DIFile(filename: "src/common/accessors/vt_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6cbb84677ecd8f95b3a0aa9631e5b254")
!2300 = !DISubroutineType(types: !2301)
!2301 = !{null, !586, !2048}
!2302 = !DILocalVariable(name: "encoding", arg: 1, scope: !2298, file: !2299, line: 106, type: !586)
!2303 = !DILocation(line: 106, column: 43, scope: !2298)
!2304 = !DILocalVariable(name: "value", arg: 2, scope: !2298, file: !2299, line: 106, type: !2048)
!2305 = !DILocation(line: 106, column: 63, scope: !2298)
!2306 = !DILocalVariable(name: "rflags", scope: !2298, file: !2299, line: 112, type: !2307)
!2307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_rflags_t", file: !59, line: 231, baseType: !2308)
!2308 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !59, line: 203, size: 64, elements: !2309)
!2309 = !{!2310, !2335}
!2310 = !DIDerivedType(tag: DW_TAG_member, scope: !2308, file: !59, line: 204, baseType: !2311, size: 64)
!2311 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2308, file: !59, line: 204, size: 64, elements: !2312)
!2312 = !{!2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !2311, file: !59, line: 207, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2311, file: !59, line: 208, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "pf", scope: !2311, file: !59, line: 209, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2311, file: !59, line: 210, baseType: !586, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !2311, file: !59, line: 211, baseType: !586, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2311, file: !59, line: 212, baseType: !586, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !2311, file: !59, line: 213, baseType: !586, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !2311, file: !59, line: 214, baseType: !586, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2311, file: !59, line: 215, baseType: !586, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "ief", scope: !2311, file: !59, line: 216, baseType: !586, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !2311, file: !59, line: 217, baseType: !586, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !2311, file: !59, line: 218, baseType: !586, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !2311, file: !59, line: 219, baseType: !586, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "nt", scope: !2311, file: !59, line: 220, baseType: !586, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2311, file: !59, line: 221, baseType: !586, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "rf", scope: !2311, file: !59, line: 222, baseType: !586, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !2311, file: !59, line: 223, baseType: !586, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !2311, file: !59, line: 224, baseType: !586, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "vif", scope: !2311, file: !59, line: 225, baseType: !586, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "vip", scope: !2311, file: !59, line: 226, baseType: !586, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2311, file: !59, line: 227, baseType: !586, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2311, file: !59, line: 228, baseType: !586, size: 42, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2308, file: !59, line: 230, baseType: !586, size: 64)
!2336 = !DILocation(line: 112, column: 19, scope: !2298)
!2337 = !DILocation(line: 116, column: 12, scope: !2298)
!2338 = !DILocation(line: 117, column: 9, scope: !2298)
!2339 = !DILocation(line: 113, column: 5, scope: !2298)
!2340 = !{i64 636708, i64 636730, i64 636744}
!2341 = !DILocation(line: 120, column: 2, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2298, file: !2299, line: 120, column: 2)
!2343 = !DILocation(line: 0, scope: !2342)
!2344 = !DILocation(line: 120, column: 2, scope: !2298)
!2345 = !DILocation(line: 120, column: 2, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !2299, line: 120, column: 2)
!2347 = !DILocation(line: 121, column: 1, scope: !2298)
!2348 = distinct !DISubprogram(name: "vmexit_stepping_filter", scope: !2180, file: !2180, line: 188, type: !2349, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!2351, !2352, !2183, !2368, !569}
!2351 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_filter_e", file: !4, line: 42, baseType: !3)
!2352 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_vmexit_exit_reason_t", file: !452, line: 231, baseType: !2353)
!2353 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vm_vmexit_exit_reason_s", file: !452, line: 216, size: 64, elements: !2354)
!2354 = !{!2355, !2367}
!2355 = !DIDerivedType(tag: DW_TAG_member, scope: !2353, file: !452, line: 217, baseType: !2356, size: 64)
!2356 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2353, file: !452, line: 217, size: 64, elements: !2357)
!2357 = !{!2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366}
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "basic_reason", scope: !2356, file: !452, line: 219, baseType: !586, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2356, file: !452, line: 220, baseType: !586, size: 10, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !2356, file: !452, line: 221, baseType: !586, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "enclave_interruption", scope: !2356, file: !452, line: 222, baseType: !586, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "pending_mtf", scope: !2356, file: !452, line: 223, baseType: !586, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "parallel", scope: !2356, file: !452, line: 224, baseType: !586, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2356, file: !452, line: 225, baseType: !586, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "vmenter_fail", scope: !2356, file: !452, line: 226, baseType: !586, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2356, file: !452, line: 227, baseType: !586, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2353, file: !452, line: 230, baseType: !586, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_exit_inter_info_t", file: !452, line: 445, baseType: !2369)
!2369 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_exit_inter_info_s", file: !452, line: 432, size: 64, elements: !2370)
!2370 = !{!2371, !2380}
!2371 = !DIDerivedType(tag: DW_TAG_member, scope: !2369, file: !452, line: 434, baseType: !2372, size: 32)
!2372 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2369, file: !452, line: 434, size: 32, elements: !2373)
!2373 = !{!2374, !2375, !2376, !2377, !2378, !2379}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2372, file: !452, line: 436, baseType: !614, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "interruption_type", scope: !2372, file: !452, line: 437, baseType: !614, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "error_code_valid", scope: !2372, file: !452, line: 438, baseType: !614, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !2372, file: !452, line: 439, baseType: !614, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2372, file: !452, line: 440, baseType: !614, size: 18, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2372, file: !452, line: 441, baseType: !614, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2369, file: !452, line: 443, baseType: !586, size: 64)
!2381 = !DILocalVariable(name: "vm_exit_reason", arg: 1, scope: !2348, file: !2180, line: 188, type: !2352)
!2382 = !DILocation(line: 188, column: 66, scope: !2348)
!2383 = !DILocalVariable(name: "vm_exit_qualification", arg: 2, scope: !2348, file: !2180, line: 188, type: !2183)
!2384 = !DILocation(line: 188, column: 107, scope: !2348)
!2385 = !DILocalVariable(name: "vm_exit_inter_info", arg: 3, scope: !2348, file: !2180, line: 188, type: !2368)
!2386 = !DILocation(line: 188, column: 152, scope: !2348)
!2387 = !DILocalVariable(name: "perfmon_enabled", arg: 4, scope: !2348, file: !2180, line: 188, type: !569)
!2388 = !DILocation(line: 188, column: 179, scope: !2348)
!2389 = !DILocalVariable(name: "ld_p", scope: !2348, file: !2180, line: 190, type: !572)
!2390 = !DILocation(line: 190, column: 25, scope: !2348)
!2391 = !DILocation(line: 190, column: 32, scope: !2348)
!2392 = !DILocalVariable(name: "apic_base", scope: !2348, file: !2180, line: 192, type: !2393)
!2393 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_base_t", file: !59, line: 1462, baseType: !2394)
!2394 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_base_u", file: !59, line: 1444, size: 64, elements: !2395)
!2395 = !{!2396, !2406, !2407}
!2396 = !DIDerivedType(tag: DW_TAG_member, scope: !2394, file: !59, line: 1446, baseType: !2397, size: 64)
!2397 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2394, file: !59, line: 1446, size: 64, elements: !2398)
!2398 = !{!2399, !2400, !2401, !2402, !2403, !2404, !2405}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2397, file: !59, line: 1448, baseType: !586, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "bsp", scope: !2397, file: !59, line: 1449, baseType: !586, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2397, file: !59, line: 1450, baseType: !586, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "extd", scope: !2397, file: !59, line: 1451, baseType: !586, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !2397, file: !59, line: 1452, baseType: !586, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "apic_base", scope: !2397, file: !59, line: 1453, baseType: !586, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2397, file: !59, line: 1454, baseType: !586, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2394, file: !59, line: 1456, baseType: !586, size: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, scope: !2394, file: !59, line: 1457, baseType: !2408, size: 64)
!2408 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2394, file: !59, line: 1457, size: 64, elements: !2409)
!2409 = !{!2410, !2411}
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "raw_low", scope: !2408, file: !59, line: 1459, baseType: !614, size: 32)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "raw_high", scope: !2408, file: !59, line: 1460, baseType: !614, size: 32, offset: 32)
!2412 = !DILocation(line: 192, column: 22, scope: !2348)
!2413 = !DILocalVariable(name: "guest_rip", scope: !2348, file: !2180, line: 195, type: !586)
!2414 = !DILocation(line: 195, column: 14, scope: !2348)
!2415 = !DILocation(line: 196, column: 5, scope: !2348)
!2416 = !DILocalVariable(name: "rip_delta", scope: !2348, file: !2180, line: 197, type: !586)
!2417 = !DILocation(line: 197, column: 14, scope: !2348)
!2418 = !DILocation(line: 197, column: 41, scope: !2348)
!2419 = !DILocation(line: 197, column: 47, scope: !2348)
!2420 = !DILocation(line: 197, column: 26, scope: !2348)
!2421 = !DILocation(line: 199, column: 9, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2348, file: !2180, line: 199, column: 9)
!2423 = !DILocation(line: 199, column: 19, scope: !2422)
!2424 = !DILocation(line: 199, column: 9, scope: !2348)
!2425 = !DILocation(line: 202, column: 9, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2422, file: !2180, line: 200, column: 5)
!2427 = !DILocation(line: 202, column: 15, scope: !2426)
!2428 = !DILocation(line: 202, column: 22, scope: !2426)
!2429 = !DILocation(line: 202, column: 29, scope: !2426)
!2430 = !DILocation(line: 202, column: 40, scope: !2426)
!2431 = !DILocation(line: 202, column: 62, scope: !2426)
!2432 = !DILocation(line: 203, column: 9, scope: !2426)
!2433 = !DILocation(line: 203, column: 15, scope: !2426)
!2434 = !DILocation(line: 203, column: 22, scope: !2426)
!2435 = !DILocation(line: 203, column: 29, scope: !2426)
!2436 = !DILocation(line: 203, column: 40, scope: !2426)
!2437 = !DILocation(line: 203, column: 62, scope: !2426)
!2438 = !DILocation(line: 204, column: 5, scope: !2426)
!2439 = !DILocation(line: 207, column: 9, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2348, file: !2180, line: 207, column: 9)
!2441 = !DILocation(line: 208, column: 9, scope: !2440)
!2442 = !DILocation(line: 208, column: 12, scope: !2440)
!2443 = !DILocation(line: 209, column: 9, scope: !2440)
!2444 = !DILocation(line: 209, column: 12, scope: !2440)
!2445 = !DILocation(line: 210, column: 9, scope: !2440)
!2446 = !DILocation(line: 210, column: 12, scope: !2440)
!2447 = !DILocation(line: 211, column: 9, scope: !2440)
!2448 = !DILocation(line: 211, column: 12, scope: !2440)
!2449 = !DILocation(line: 207, column: 9, scope: !2348)
!2450 = !DILocation(line: 214, column: 14, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !2180, line: 214, column: 13)
!2452 = distinct !DILexicalBlock(scope: !2440, file: !2180, line: 212, column: 5)
!2453 = !DILocation(line: 214, column: 20, scope: !2451)
!2454 = !DILocation(line: 214, column: 42, scope: !2451)
!2455 = !DILocation(line: 214, column: 13, scope: !2452)
!2456 = !DILocation(line: 217, column: 18, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !2180, line: 217, column: 17)
!2458 = distinct !DILexicalBlock(scope: !2451, file: !2180, line: 215, column: 9)
!2459 = !DILocation(line: 217, column: 17, scope: !2458)
!2460 = !DILocalVariable(name: "inst_retired", scope: !2461, file: !2180, line: 219, type: !586)
!2461 = distinct !DILexicalBlock(scope: !2457, file: !2180, line: 218, column: 13)
!2462 = !DILocation(line: 219, column: 26, scope: !2461)
!2463 = !DILocation(line: 219, column: 41, scope: !2461)
!2464 = !DILocalVariable(name: "rcx_delta", scope: !2461, file: !2180, line: 220, type: !586)
!2465 = !DILocation(line: 220, column: 26, scope: !2461)
!2466 = !DILocation(line: 220, column: 38, scope: !2461)
!2467 = !DILocation(line: 220, column: 44, scope: !2461)
!2468 = !DILocation(line: 220, column: 68, scope: !2461)
!2469 = !DILocation(line: 220, column: 74, scope: !2461)
!2470 = !DILocation(line: 220, column: 81, scope: !2461)
!2471 = !DILocation(line: 220, column: 88, scope: !2461)
!2472 = !DILocation(line: 220, column: 100, scope: !2461)
!2473 = !DILocation(line: 220, column: 110, scope: !2461)
!2474 = !DILocation(line: 220, column: 66, scope: !2461)
!2475 = !DILocation(line: 222, column: 22, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2461, file: !2180, line: 222, column: 21)
!2477 = !DILocation(line: 222, column: 35, scope: !2476)
!2478 = !DILocation(line: 222, column: 40, scope: !2476)
!2479 = !DILocation(line: 222, column: 50, scope: !2476)
!2480 = !DILocation(line: 222, column: 47, scope: !2476)
!2481 = !DILocation(line: 222, column: 64, scope: !2476)
!2482 = !DILocation(line: 222, column: 68, scope: !2476)
!2483 = !DILocation(line: 222, column: 78, scope: !2476)
!2484 = !DILocation(line: 222, column: 21, scope: !2461)
!2485 = !DILocation(line: 224, column: 21, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2476, file: !2180, line: 223, column: 17)
!2487 = !DILocation(line: 226, column: 13, scope: !2461)
!2488 = !DILocation(line: 227, column: 23, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2457, file: !2180, line: 227, column: 22)
!2490 = !DILocation(line: 227, column: 33, scope: !2489)
!2491 = !DILocation(line: 227, column: 61, scope: !2489)
!2492 = !DILocation(line: 227, column: 80, scope: !2489)
!2493 = !DILocation(line: 227, column: 65, scope: !2489)
!2494 = !DILocation(line: 227, column: 86, scope: !2489)
!2495 = !DILocation(line: 227, column: 22, scope: !2457)
!2496 = !DILocation(line: 229, column: 17, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2489, file: !2180, line: 228, column: 13)
!2498 = !DILocation(line: 236, column: 29, scope: !2458)
!2499 = !DILocation(line: 236, column: 27, scope: !2458)
!2500 = !DILocation(line: 237, column: 27, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2458, file: !2180, line: 237, column: 17)
!2502 = !DILocation(line: 237, column: 17, scope: !2501)
!2503 = !DILocation(line: 237, column: 34, scope: !2501)
!2504 = !DILocation(line: 237, column: 17, scope: !2458)
!2505 = !DILocation(line: 239, column: 17, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2501, file: !2180, line: 238, column: 13)
!2507 = !DILocalVariable(name: "rand", scope: !2458, file: !2180, line: 243, type: !586)
!2508 = !DILocation(line: 243, column: 22, scope: !2458)
!2509 = !DILocation(line: 244, column: 18, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2458, file: !2180, line: 244, column: 17)
!2511 = !DILocation(line: 244, column: 17, scope: !2458)
!2512 = !DILocation(line: 246, column: 17, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2510, file: !2180, line: 245, column: 13)
!2514 = !DILocation(line: 249, column: 58, scope: !2458)
!2515 = !DILocation(line: 249, column: 63, scope: !2458)
!2516 = !DILocation(line: 249, column: 71, scope: !2458)
!2517 = !DILocation(line: 249, column: 57, scope: !2458)
!2518 = !DILocation(line: 249, column: 13, scope: !2458)
!2519 = !DILocation(line: 249, column: 19, scope: !2458)
!2520 = !DILocation(line: 249, column: 41, scope: !2458)
!2521 = !DILocation(line: 249, column: 55, scope: !2458)
!2522 = !DILocation(line: 250, column: 13, scope: !2458)
!2523 = !DILocation(line: 250, column: 19, scope: !2458)
!2524 = !DILocation(line: 250, column: 41, scope: !2458)
!2525 = !DILocation(line: 250, column: 59, scope: !2458)
!2526 = !DILocation(line: 253, column: 53, scope: !2458)
!2527 = !DILocation(line: 253, column: 13, scope: !2458)
!2528 = !DILocation(line: 253, column: 19, scope: !2458)
!2529 = !DILocation(line: 253, column: 41, scope: !2458)
!2530 = !DILocation(line: 253, column: 51, scope: !2458)
!2531 = !DILocation(line: 254, column: 13, scope: !2458)
!2532 = !DILocation(line: 257, column: 17, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2458, file: !2180, line: 257, column: 17)
!2534 = !DILocation(line: 257, column: 17, scope: !2458)
!2535 = !DILocation(line: 259, column: 71, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2533, file: !2180, line: 258, column: 13)
!2537 = !DILocation(line: 259, column: 17, scope: !2536)
!2538 = !DILocation(line: 260, column: 13, scope: !2536)
!2539 = !DILocation(line: 263, column: 13, scope: !2458)
!2540 = !DILocation(line: 264, column: 9, scope: !2458)
!2541 = !DILocation(line: 271, column: 13, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2452, file: !2180, line: 271, column: 13)
!2543 = !DILocation(line: 271, column: 13, scope: !2452)
!2544 = !DILocation(line: 273, column: 13, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2542, file: !2180, line: 272, column: 9)
!2546 = !DILocation(line: 273, column: 19, scope: !2545)
!2547 = !DILocation(line: 273, column: 41, scope: !2545)
!2548 = !DILocation(line: 273, column: 58, scope: !2545)
!2549 = !DILocation(line: 274, column: 9, scope: !2545)
!2550 = !DILocation(line: 276, column: 58, scope: !2452)
!2551 = !DILocation(line: 276, column: 9, scope: !2452)
!2552 = !DILocation(line: 276, column: 15, scope: !2452)
!2553 = !DILocation(line: 276, column: 37, scope: !2452)
!2554 = !DILocation(line: 276, column: 55, scope: !2452)
!2555 = !DILocation(line: 279, column: 13, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2452, file: !2180, line: 279, column: 13)
!2557 = !DILocation(line: 279, column: 19, scope: !2556)
!2558 = !DILocation(line: 279, column: 41, scope: !2556)
!2559 = !DILocation(line: 279, column: 55, scope: !2556)
!2560 = !DILocation(line: 279, column: 13, scope: !2452)
!2561 = !DILocalVariable(name: "guest_inter_state", scope: !2562, file: !2180, line: 281, type: !2250)
!2562 = distinct !DILexicalBlock(scope: !2556, file: !2180, line: 280, column: 9)
!2563 = !DILocation(line: 281, column: 37, scope: !2562)
!2564 = !DILocation(line: 282, column: 13, scope: !2562)
!2565 = !DILocation(line: 287, column: 18, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2562, file: !2180, line: 287, column: 17)
!2567 = !DILocation(line: 287, column: 47, scope: !2566)
!2568 = !DILocation(line: 287, column: 82, scope: !2566)
!2569 = !DILocation(line: 287, column: 51, scope: !2566)
!2570 = !DILocation(line: 287, column: 93, scope: !2566)
!2571 = !DILocation(line: 288, column: 18, scope: !2566)
!2572 = !DILocation(line: 287, column: 17, scope: !2562)
!2573 = !DILocation(line: 290, column: 17, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2566, file: !2180, line: 289, column: 13)
!2575 = !DILocation(line: 291, column: 13, scope: !2574)
!2576 = !DILocation(line: 293, column: 13, scope: !2562)
!2577 = !DILocation(line: 293, column: 19, scope: !2562)
!2578 = !DILocation(line: 293, column: 41, scope: !2562)
!2579 = !DILocation(line: 293, column: 55, scope: !2562)
!2580 = !DILocation(line: 294, column: 13, scope: !2562)
!2581 = !DILocation(line: 296, column: 5, scope: !2452)
!2582 = !DILocation(line: 301, column: 9, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2348, file: !2180, line: 301, column: 9)
!2584 = !DILocation(line: 301, column: 15, scope: !2583)
!2585 = !DILocation(line: 301, column: 37, scope: !2583)
!2586 = !DILocation(line: 301, column: 9, scope: !2348)
!2587 = !DILocation(line: 305, column: 13, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !2180, line: 305, column: 13)
!2589 = distinct !DILexicalBlock(scope: !2583, file: !2180, line: 302, column: 5)
!2590 = !DILocation(line: 305, column: 19, scope: !2588)
!2591 = !DILocation(line: 305, column: 41, scope: !2588)
!2592 = !DILocation(line: 305, column: 58, scope: !2588)
!2593 = !DILocation(line: 305, column: 62, scope: !2588)
!2594 = !DILocation(line: 305, column: 13, scope: !2589)
!2595 = !DILocation(line: 307, column: 13, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2588, file: !2180, line: 306, column: 9)
!2597 = !DILocation(line: 308, column: 9, scope: !2596)
!2598 = !DILocation(line: 312, column: 13, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2589, file: !2180, line: 312, column: 13)
!2600 = !DILocation(line: 312, column: 19, scope: !2599)
!2601 = !DILocation(line: 312, column: 41, scope: !2599)
!2602 = !DILocation(line: 312, column: 59, scope: !2599)
!2603 = !DILocation(line: 312, column: 63, scope: !2599)
!2604 = !DILocation(line: 312, column: 13, scope: !2589)
!2605 = !DILocation(line: 314, column: 13, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2599, file: !2180, line: 313, column: 9)
!2607 = !DILocation(line: 315, column: 9, scope: !2606)
!2608 = !DILocation(line: 318, column: 23, scope: !2589)
!2609 = !DILocation(line: 318, column: 29, scope: !2589)
!2610 = !DILocation(line: 318, column: 51, scope: !2589)
!2611 = !DILocation(line: 318, column: 9, scope: !2589)
!2612 = !DILocation(line: 321, column: 9, scope: !2589)
!2613 = !DILocation(line: 324, column: 9, scope: !2589)
!2614 = !DILocation(line: 324, column: 15, scope: !2589)
!2615 = !DILocation(line: 324, column: 37, scope: !2589)
!2616 = !DILocation(line: 324, column: 55, scope: !2589)
!2617 = !DILocation(line: 325, column: 9, scope: !2589)
!2618 = !DILocation(line: 325, column: 15, scope: !2589)
!2619 = !DILocation(line: 325, column: 37, scope: !2589)
!2620 = !DILocation(line: 325, column: 51, scope: !2589)
!2621 = !DILocation(line: 326, column: 9, scope: !2589)
!2622 = !DILocation(line: 326, column: 15, scope: !2589)
!2623 = !DILocation(line: 326, column: 37, scope: !2589)
!2624 = !DILocation(line: 326, column: 54, scope: !2589)
!2625 = !DILocation(line: 327, column: 9, scope: !2589)
!2626 = !DILocation(line: 327, column: 15, scope: !2589)
!2627 = !DILocation(line: 327, column: 37, scope: !2589)
!2628 = !DILocation(line: 327, column: 55, scope: !2589)
!2629 = !DILocation(line: 328, column: 9, scope: !2589)
!2630 = !DILocation(line: 328, column: 15, scope: !2589)
!2631 = !DILocation(line: 328, column: 37, scope: !2589)
!2632 = !DILocation(line: 328, column: 47, scope: !2589)
!2633 = !DILocation(line: 333, column: 13, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2589, file: !2180, line: 333, column: 13)
!2635 = !DILocation(line: 333, column: 13, scope: !2589)
!2636 = !DILocation(line: 335, column: 17, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !2180, line: 335, column: 17)
!2638 = distinct !DILexicalBlock(scope: !2634, file: !2180, line: 334, column: 9)
!2639 = !DILocation(line: 335, column: 17, scope: !2638)
!2640 = !DILocation(line: 339, column: 17, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2637, file: !2180, line: 336, column: 13)
!2642 = !DILocation(line: 339, column: 23, scope: !2641)
!2643 = !DILocation(line: 339, column: 45, scope: !2641)
!2644 = !DILocation(line: 339, column: 60, scope: !2641)
!2645 = !DILocation(line: 340, column: 13, scope: !2641)
!2646 = !DILocation(line: 343, column: 17, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2637, file: !2180, line: 342, column: 13)
!2648 = !DILocation(line: 346, column: 13, scope: !2638)
!2649 = !DILocation(line: 348, column: 5, scope: !2589)
!2650 = !DILocation(line: 350, column: 5, scope: !2348)
!2651 = !DILocation(line: 351, column: 1, scope: !2348)
!2652 = distinct !DISubprogram(name: "get_local_data", scope: !2653, file: !2653, line: 49, type: !2654, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2653 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!572}
!2656 = !DILocalVariable(name: "local_data_addr", scope: !2652, file: !2653, line: 51, type: !586)
!2657 = !DILocation(line: 51, column: 14, scope: !2652)
!2658 = !DILocation(line: 53, column: 5, scope: !2652)
!2659 = !{i64 621170, i64 621201}
!2660 = !DILocation(line: 57, column: 33, scope: !2652)
!2661 = !DILocation(line: 57, column: 12, scope: !2652)
!2662 = !DILocation(line: 57, column: 5, scope: !2652)
!2663 = distinct !DISubprogram(name: "vcpu_rip_delta", scope: !2180, file: !2180, line: 131, type: !2664, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!586, !572, !586}
!2666 = !DILocalVariable(name: "local_data_p", arg: 1, scope: !2663, file: !2180, line: 131, type: !572)
!2667 = !DILocation(line: 131, column: 52, scope: !2663)
!2668 = !DILocalVariable(name: "guest_rip", arg: 2, scope: !2663, file: !2180, line: 131, type: !586)
!2669 = !DILocation(line: 131, column: 75, scope: !2663)
!2670 = !DILocation(line: 133, column: 13, scope: !2663)
!2671 = !DILocation(line: 133, column: 25, scope: !2663)
!2672 = !DILocation(line: 133, column: 39, scope: !2663)
!2673 = !DILocation(line: 133, column: 61, scope: !2663)
!2674 = !DILocation(line: 133, column: 23, scope: !2663)
!2675 = !DILocation(line: 133, column: 12, scope: !2663)
!2676 = !DILocation(line: 134, column: 9, scope: !2663)
!2677 = !DILocation(line: 134, column: 21, scope: !2663)
!2678 = !DILocation(line: 134, column: 35, scope: !2663)
!2679 = !DILocation(line: 134, column: 57, scope: !2663)
!2680 = !DILocation(line: 134, column: 19, scope: !2663)
!2681 = !DILocation(line: 135, column: 9, scope: !2663)
!2682 = !DILocation(line: 135, column: 23, scope: !2663)
!2683 = !DILocation(line: 135, column: 45, scope: !2663)
!2684 = !DILocation(line: 135, column: 68, scope: !2663)
!2685 = !DILocation(line: 135, column: 66, scope: !2663)
!2686 = !DILocation(line: 133, column: 5, scope: !2663)
!2687 = distinct !DISubprogram(name: "is_intr_exiting", scope: !2180, file: !2180, line: 93, type: !2688, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!569, !2352}
!2690 = !DILocalVariable(name: "vm_exit_reason", arg: 1, scope: !2687, file: !2180, line: 93, type: !2352)
!2691 = !DILocation(line: 93, column: 55, scope: !2687)
!2692 = !DILocation(line: 95, column: 27, scope: !2687)
!2693 = !DILocation(line: 95, column: 12, scope: !2687)
!2694 = !DILocation(line: 95, column: 40, scope: !2687)
!2695 = !DILocation(line: 95, column: 5, scope: !2687)
!2696 = distinct !DISubprogram(name: "is_mtf_exiting", scope: !2180, file: !2180, line: 98, type: !2688, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2697 = !DILocalVariable(name: "vm_exit_reason", arg: 1, scope: !2696, file: !2180, line: 98, type: !2352)
!2698 = !DILocation(line: 98, column: 54, scope: !2696)
!2699 = !DILocation(line: 100, column: 27, scope: !2696)
!2700 = !DILocation(line: 100, column: 12, scope: !2696)
!2701 = !DILocation(line: 100, column: 40, scope: !2696)
!2702 = !DILocation(line: 100, column: 5, scope: !2696)
!2703 = distinct !DISubprogram(name: "is_smi_not_msmi_exiting", scope: !2180, file: !2180, line: 108, type: !2704, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!569, !2352, !2183}
!2706 = !DILocalVariable(name: "vm_exit_reason", arg: 1, scope: !2703, file: !2180, line: 108, type: !2352)
!2707 = !DILocation(line: 108, column: 63, scope: !2703)
!2708 = !DILocalVariable(name: "vm_exit_qualification", arg: 2, scope: !2703, file: !2180, line: 109, type: !2183)
!2709 = !DILocation(line: 109, column: 64, scope: !2703)
!2710 = !DILocation(line: 111, column: 29, scope: !2703)
!2711 = !DILocation(line: 111, column: 14, scope: !2703)
!2712 = !DILocation(line: 111, column: 42, scope: !2703)
!2713 = !DILocation(line: 111, column: 76, scope: !2703)
!2714 = !DILocation(line: 112, column: 40, scope: !2703)
!2715 = !DILocation(line: 112, column: 14, scope: !2703)
!2716 = !DILocation(line: 112, column: 45, scope: !2703)
!2717 = !DILocation(line: 0, scope: !2703)
!2718 = !DILocation(line: 111, column: 12, scope: !2703)
!2719 = !DILocation(line: 111, column: 5, scope: !2703)
!2720 = distinct !DISubprogram(name: "is_nmi_exiting", scope: !2180, file: !2180, line: 87, type: !2721, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!569, !2352, !2368}
!2723 = !DILocalVariable(name: "vm_exit_reason", arg: 1, scope: !2720, file: !2180, line: 87, type: !2352)
!2724 = !DILocation(line: 87, column: 54, scope: !2720)
!2725 = !DILocalVariable(name: "vm_exit_inter_info", arg: 2, scope: !2720, file: !2180, line: 87, type: !2368)
!2726 = !DILocation(line: 87, column: 92, scope: !2720)
!2727 = !DILocation(line: 89, column: 29, scope: !2720)
!2728 = !DILocation(line: 89, column: 14, scope: !2720)
!2729 = !DILocation(line: 89, column: 42, scope: !2720)
!2730 = !DILocation(line: 89, column: 77, scope: !2720)
!2731 = !DILocation(line: 90, column: 33, scope: !2720)
!2732 = !DILocation(line: 90, column: 40, scope: !2720)
!2733 = !DILocation(line: 0, scope: !2720)
!2734 = !DILocation(line: 89, column: 12, scope: !2720)
!2735 = !DILocation(line: 89, column: 5, scope: !2720)
!2736 = distinct !DISubprogram(name: "is_init_exiting", scope: !2180, file: !2180, line: 103, type: !2688, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2737 = !DILocalVariable(name: "vm_exit_reason", arg: 1, scope: !2736, file: !2180, line: 103, type: !2352)
!2738 = !DILocation(line: 103, column: 55, scope: !2736)
!2739 = !DILocation(line: 105, column: 27, scope: !2736)
!2740 = !DILocation(line: 105, column: 12, scope: !2736)
!2741 = !DILocation(line: 105, column: 40, scope: !2736)
!2742 = !DILocation(line: 105, column: 5, scope: !2736)
!2743 = distinct !DISubprogram(name: "ia32_rdmsr", scope: !2744, file: !2744, line: 131, type: !2745, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2744 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!586, !586}
!2747 = !DILocalVariable(name: "addr", arg: 1, scope: !2743, file: !2744, line: 131, type: !586)
!2748 = !DILocation(line: 131, column: 46, scope: !2743)
!2749 = !DILocalVariable(name: "low", scope: !2743, file: !2744, line: 133, type: !614)
!2750 = !DILocation(line: 133, column: 14, scope: !2743)
!2751 = !DILocalVariable(name: "high", scope: !2743, file: !2744, line: 133, type: !614)
!2752 = !DILocation(line: 133, column: 18, scope: !2743)
!2753 = !DILocation(line: 134, column: 59, scope: !2743)
!2754 = !DILocation(line: 134, column: 5, scope: !2743)
!2755 = !{i64 363155}
!2756 = !DILocation(line: 135, column: 36, scope: !2743)
!2757 = !DILocation(line: 135, column: 25, scope: !2743)
!2758 = !DILocation(line: 135, column: 43, scope: !2743)
!2759 = !DILocation(line: 135, column: 63, scope: !2743)
!2760 = !DILocation(line: 135, column: 52, scope: !2743)
!2761 = !DILocation(line: 135, column: 50, scope: !2743)
!2762 = !DILocation(line: 135, column: 5, scope: !2743)
!2763 = distinct !DISubprogram(name: "vcpu_tsc_delta", scope: !2180, file: !2180, line: 138, type: !2764, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!586, !572}
!2766 = !DILocalVariable(name: "local_data_p", arg: 1, scope: !2763, file: !2180, line: 138, type: !572)
!2767 = !DILocation(line: 138, column: 52, scope: !2763)
!2768 = !DILocation(line: 140, column: 12, scope: !2763)
!2769 = !DILocation(line: 140, column: 26, scope: !2763)
!2770 = !DILocation(line: 140, column: 33, scope: !2763)
!2771 = !DILocation(line: 140, column: 40, scope: !2763)
!2772 = !DILocation(line: 140, column: 51, scope: !2763)
!2773 = !DILocation(line: 141, column: 13, scope: !2763)
!2774 = !DILocation(line: 141, column: 27, scope: !2763)
!2775 = !DILocation(line: 141, column: 49, scope: !2763)
!2776 = !DILocation(line: 140, column: 65, scope: !2763)
!2777 = !DILocation(line: 140, column: 5, scope: !2763)
!2778 = distinct !DISubprogram(name: "ia32_store_cr8", scope: !2744, file: !2744, line: 378, type: !2779, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!586}
!2781 = !DILocalVariable(name: "cr8", scope: !2778, file: !2744, line: 380, type: !586)
!2782 = !DILocation(line: 380, column: 14, scope: !2778)
!2783 = !DILocation(line: 381, column: 5, scope: !2778)
!2784 = !{i64 369763}
!2785 = !DILocation(line: 382, column: 12, scope: !2778)
!2786 = !DILocation(line: 382, column: 5, scope: !2778)
!2787 = distinct !DISubprogram(name: "ia32_load_cr8", scope: !2744, file: !2744, line: 341, type: !2788, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{null, !586}
!2790 = !DILocalVariable(name: "cr8", arg: 1, scope: !2787, file: !2744, line: 341, type: !586)
!2791 = !DILocation(line: 341, column: 45, scope: !2787)
!2792 = !DILocation(line: 343, column: 46, scope: !2787)
!2793 = !DILocation(line: 343, column: 5, scope: !2787)
!2794 = !{i64 368975}
!2795 = !DILocation(line: 344, column: 1, scope: !2787)
!2796 = distinct !DISubprogram(name: "set_mtf", scope: !2180, file: !2180, line: 115, type: !2797, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{null, !614}
!2799 = !DILocalVariable(name: "enable", arg: 1, scope: !2796, file: !2180, line: 115, type: !614)
!2800 = !DILocation(line: 115, column: 30, scope: !2796)
!2801 = !DILocalVariable(name: "vm_procbased_ctls", scope: !2796, file: !2180, line: 117, type: !2802)
!2802 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls_t", file: !452, line: 519, baseType: !2803)
!2803 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !452, line: 481, size: 64, elements: !2804)
!2804 = !{!2805, !2840}
!2805 = !DIDerivedType(tag: DW_TAG_member, scope: !2803, file: !452, line: 483, baseType: !2806, size: 32)
!2806 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2803, file: !452, line: 483, size: 32, elements: !2807)
!2807 = !{!2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839}
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2806, file: !452, line: 485, baseType: !614, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2806, file: !452, line: 486, baseType: !614, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_window_exiting", scope: !2806, file: !452, line: 487, baseType: !614, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "use_tsc_offsetting", scope: !2806, file: !452, line: 488, baseType: !614, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2806, file: !452, line: 489, baseType: !614, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2806, file: !452, line: 490, baseType: !614, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2806, file: !452, line: 491, baseType: !614, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "hlt_exiting", scope: !2806, file: !452, line: 492, baseType: !614, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2806, file: !452, line: 493, baseType: !614, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "invlpg_exiting", scope: !2806, file: !452, line: 494, baseType: !614, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "mwait_exiting", scope: !2806, file: !452, line: 495, baseType: !614, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "rdpmc_exiting", scope: !2806, file: !452, line: 496, baseType: !614, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "rdtsc_exiting", scope: !2806, file: !452, line: 497, baseType: !614, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2806, file: !452, line: 498, baseType: !614, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !2806, file: !452, line: 499, baseType: !614, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "cr3_load_exiting", scope: !2806, file: !452, line: 500, baseType: !614, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "cr3_store_exiting", scope: !2806, file: !452, line: 501, baseType: !614, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "activate_tertiary_controls", scope: !2806, file: !452, line: 502, baseType: !614, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !2806, file: !452, line: 503, baseType: !614, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "cr8_load_exiting", scope: !2806, file: !452, line: 504, baseType: !614, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "cr8_store_exiting", scope: !2806, file: !452, line: 505, baseType: !614, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "use_tpr_shadow", scope: !2806, file: !452, line: 506, baseType: !614, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_window_exiting", scope: !2806, file: !452, line: 507, baseType: !614, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "mov_dr_exiting", scope: !2806, file: !452, line: 508, baseType: !614, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "uncondditional_io_exiting", scope: !2806, file: !452, line: 509, baseType: !614, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "use_io_bitmaps", scope: !2806, file: !452, line: 510, baseType: !614, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !2806, file: !452, line: 511, baseType: !614, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_trap_flag", scope: !2806, file: !452, line: 512, baseType: !614, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "use_msr_bitmaps", scope: !2806, file: !452, line: 513, baseType: !614, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_exiting", scope: !2806, file: !452, line: 514, baseType: !614, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "pause_exiting", scope: !2806, file: !452, line: 515, baseType: !614, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "activate_secondary_controls", scope: !2806, file: !452, line: 516, baseType: !614, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2803, file: !452, line: 518, baseType: !586, size: 64)
!2841 = !DILocation(line: 117, column: 26, scope: !2796)
!2842 = !DILocation(line: 118, column: 5, scope: !2796)
!2843 = !DILocation(line: 119, column: 43, scope: !2796)
!2844 = !DILocation(line: 119, column: 41, scope: !2796)
!2845 = !DILocation(line: 120, column: 80, scope: !2796)
!2846 = !DILocation(line: 120, column: 5, scope: !2796)
!2847 = !DILocation(line: 121, column: 1, scope: !2796)
!2848 = distinct !DISubprogram(name: "is_code_breakpoint_on_next_rip", scope: !2180, file: !2180, line: 63, type: !2849, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!569, !586}
!2851 = !DILocalVariable(name: "guest_rip", arg: 1, scope: !2848, file: !2180, line: 63, type: !586)
!2852 = !DILocation(line: 63, column: 55, scope: !2848)
!2853 = !DILocalVariable(name: "dr7", scope: !2848, file: !2180, line: 65, type: !2854)
!2854 = !DIDerivedType(tag: DW_TAG_typedef, name: "dr7_t", file: !59, line: 1424, baseType: !2855)
!2855 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !59, line: 1396, size: 64, elements: !2856)
!2856 = !{!2857, !2882}
!2857 = !DIDerivedType(tag: DW_TAG_member, scope: !2855, file: !59, line: 1398, baseType: !2858, size: 64)
!2858 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2855, file: !59, line: 1398, size: 64, elements: !2859)
!2859 = !{!2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881}
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "l0", scope: !2858, file: !59, line: 1400, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !2858, file: !59, line: 1401, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "l1", scope: !2858, file: !59, line: 1402, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !2858, file: !59, line: 1403, baseType: !586, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "l2", scope: !2858, file: !59, line: 1404, baseType: !586, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !2858, file: !59, line: 1405, baseType: !586, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "l3", scope: !2858, file: !59, line: 1406, baseType: !586, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !2858, file: !59, line: 1407, baseType: !586, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "le", scope: !2858, file: !59, line: 1408, baseType: !586, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "ge", scope: !2858, file: !59, line: 1409, baseType: !586, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_0", scope: !2858, file: !59, line: 1410, baseType: !586, size: 3, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "gd", scope: !2858, file: !59, line: 1411, baseType: !586, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_1", scope: !2858, file: !59, line: 1412, baseType: !586, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "rw0", scope: !2858, file: !59, line: 1413, baseType: !586, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "ln0", scope: !2858, file: !59, line: 1414, baseType: !586, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "rw1", scope: !2858, file: !59, line: 1415, baseType: !586, size: 2, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "ln1", scope: !2858, file: !59, line: 1416, baseType: !586, size: 2, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "rw2", scope: !2858, file: !59, line: 1417, baseType: !586, size: 2, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "ln2", scope: !2858, file: !59, line: 1418, baseType: !586, size: 2, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "rw3", scope: !2858, file: !59, line: 1419, baseType: !586, size: 2, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "ln3", scope: !2858, file: !59, line: 1420, baseType: !586, size: 2, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_2", scope: !2858, file: !59, line: 1421, baseType: !586, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2855, file: !59, line: 1423, baseType: !586, size: 64)
!2883 = !DILocation(line: 65, column: 11, scope: !2848)
!2884 = !DILocation(line: 67, column: 4, scope: !2848)
!2885 = !DILocation(line: 70, column: 14, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2848, file: !2180, line: 70, column: 9)
!2887 = !DILocation(line: 70, column: 18, scope: !2886)
!2888 = !DILocation(line: 70, column: 26, scope: !2886)
!2889 = !DILocation(line: 70, column: 9, scope: !2848)
!2890 = !DILocation(line: 72, column: 9, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2886, file: !2180, line: 71, column: 5)
!2892 = !DILocation(line: 76, column: 18, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2848, file: !2180, line: 76, column: 12)
!2894 = !DILocation(line: 76, column: 14, scope: !2893)
!2895 = !DILocation(line: 76, column: 21, scope: !2893)
!2896 = !DILocation(line: 76, column: 28, scope: !2893)
!2897 = !DILocation(line: 76, column: 24, scope: !2893)
!2898 = !DILocation(line: 76, column: 32, scope: !2893)
!2899 = !DILocation(line: 76, column: 40, scope: !2893)
!2900 = !DILocation(line: 76, column: 36, scope: !2893)
!2901 = !DILocation(line: 76, column: 44, scope: !2893)
!2902 = !DILocation(line: 76, column: 50, scope: !2893)
!2903 = !DILocation(line: 76, column: 58, scope: !2893)
!2904 = !DILocation(line: 76, column: 54, scope: !2893)
!2905 = !DILocation(line: 76, column: 62, scope: !2893)
!2906 = !DILocation(line: 76, column: 68, scope: !2893)
!2907 = !DILocation(line: 76, column: 72, scope: !2893)
!2908 = !DILocation(line: 76, column: 92, scope: !2893)
!2909 = !DILocation(line: 76, column: 89, scope: !2893)
!2910 = !DILocation(line: 77, column: 9, scope: !2893)
!2911 = !DILocation(line: 77, column: 18, scope: !2893)
!2912 = !DILocation(line: 77, column: 14, scope: !2893)
!2913 = !DILocation(line: 77, column: 21, scope: !2893)
!2914 = !DILocation(line: 77, column: 28, scope: !2893)
!2915 = !DILocation(line: 77, column: 24, scope: !2893)
!2916 = !DILocation(line: 77, column: 32, scope: !2893)
!2917 = !DILocation(line: 77, column: 40, scope: !2893)
!2918 = !DILocation(line: 77, column: 36, scope: !2893)
!2919 = !DILocation(line: 77, column: 44, scope: !2893)
!2920 = !DILocation(line: 77, column: 50, scope: !2893)
!2921 = !DILocation(line: 77, column: 58, scope: !2893)
!2922 = !DILocation(line: 77, column: 54, scope: !2893)
!2923 = !DILocation(line: 77, column: 62, scope: !2893)
!2924 = !DILocation(line: 77, column: 68, scope: !2893)
!2925 = !DILocation(line: 77, column: 72, scope: !2893)
!2926 = !DILocation(line: 77, column: 92, scope: !2893)
!2927 = !DILocation(line: 77, column: 89, scope: !2893)
!2928 = !DILocation(line: 78, column: 9, scope: !2893)
!2929 = !DILocation(line: 78, column: 18, scope: !2893)
!2930 = !DILocation(line: 78, column: 14, scope: !2893)
!2931 = !DILocation(line: 78, column: 21, scope: !2893)
!2932 = !DILocation(line: 78, column: 28, scope: !2893)
!2933 = !DILocation(line: 78, column: 24, scope: !2893)
!2934 = !DILocation(line: 78, column: 32, scope: !2893)
!2935 = !DILocation(line: 78, column: 40, scope: !2893)
!2936 = !DILocation(line: 78, column: 36, scope: !2893)
!2937 = !DILocation(line: 78, column: 44, scope: !2893)
!2938 = !DILocation(line: 78, column: 50, scope: !2893)
!2939 = !DILocation(line: 78, column: 58, scope: !2893)
!2940 = !DILocation(line: 78, column: 54, scope: !2893)
!2941 = !DILocation(line: 78, column: 62, scope: !2893)
!2942 = !DILocation(line: 78, column: 68, scope: !2893)
!2943 = !DILocation(line: 78, column: 72, scope: !2893)
!2944 = !DILocation(line: 78, column: 92, scope: !2893)
!2945 = !DILocation(line: 78, column: 89, scope: !2893)
!2946 = !DILocation(line: 79, column: 9, scope: !2893)
!2947 = !DILocation(line: 79, column: 18, scope: !2893)
!2948 = !DILocation(line: 79, column: 14, scope: !2893)
!2949 = !DILocation(line: 79, column: 21, scope: !2893)
!2950 = !DILocation(line: 79, column: 28, scope: !2893)
!2951 = !DILocation(line: 79, column: 24, scope: !2893)
!2952 = !DILocation(line: 79, column: 32, scope: !2893)
!2953 = !DILocation(line: 79, column: 40, scope: !2893)
!2954 = !DILocation(line: 79, column: 36, scope: !2893)
!2955 = !DILocation(line: 79, column: 44, scope: !2893)
!2956 = !DILocation(line: 79, column: 50, scope: !2893)
!2957 = !DILocation(line: 79, column: 58, scope: !2893)
!2958 = !DILocation(line: 79, column: 54, scope: !2893)
!2959 = !DILocation(line: 79, column: 62, scope: !2893)
!2960 = !DILocation(line: 79, column: 68, scope: !2893)
!2961 = !DILocation(line: 79, column: 72, scope: !2893)
!2962 = !DILocation(line: 79, column: 92, scope: !2893)
!2963 = !DILocation(line: 79, column: 89, scope: !2893)
!2964 = !DILocation(line: 76, column: 12, scope: !2848)
!2965 = !DILocation(line: 81, column: 9, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2893, file: !2180, line: 80, column: 5)
!2967 = !DILocation(line: 84, column: 5, scope: !2848)
!2968 = !DILocation(line: 85, column: 1, scope: !2848)
!2969 = distinct !DISubprogram(name: "is_guest_blocked_by_sti", scope: !2180, file: !2180, line: 58, type: !2970, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!569, !2250}
!2972 = !DILocalVariable(name: "guest_inter_state", arg: 1, scope: !2969, file: !2180, line: 58, type: !2250)
!2973 = !DILocation(line: 58, column: 63, scope: !2969)
!2974 = !DILocation(line: 60, column: 38, scope: !2969)
!2975 = !DILocation(line: 60, column: 12, scope: !2969)
!2976 = !DILocation(line: 60, column: 5, scope: !2969)
!2977 = distinct !DISubprogram(name: "set_movss_blocking", scope: !2180, file: !2180, line: 123, type: !2978, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{null, !2250}
!2980 = !DILocalVariable(name: "guest_inter_state", arg: 1, scope: !2977, file: !2180, line: 123, type: !2250)
!2981 = !DILocation(line: 123, column: 56, scope: !2977)
!2982 = !DILocation(line: 125, column: 5, scope: !2977)
!2983 = !DILocation(line: 127, column: 42, scope: !2977)
!2984 = !DILocation(line: 128, column: 71, scope: !2977)
!2985 = !DILocation(line: 128, column: 5, scope: !2977)
!2986 = !DILocation(line: 129, column: 1, scope: !2977)
!2987 = distinct !DISubprogram(name: "ia32_wrmsr", scope: !2744, file: !2744, line: 138, type: !2988, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{null, !586, !586}
!2990 = !DILocalVariable(name: "addr", arg: 1, scope: !2987, file: !2744, line: 138, type: !586)
!2991 = !DILocation(line: 138, column: 42, scope: !2987)
!2992 = !DILocalVariable(name: "value", arg: 2, scope: !2987, file: !2744, line: 138, type: !586)
!2993 = !DILocation(line: 138, column: 57, scope: !2987)
!2994 = !DILocation(line: 140, column: 47, scope: !2987)
!2995 = !DILocation(line: 140, column: 37, scope: !2987)
!2996 = !DILocation(line: 140, column: 70, scope: !2987)
!2997 = !DILocation(line: 140, column: 76, scope: !2987)
!2998 = !DILocation(line: 140, column: 59, scope: !2987)
!2999 = !DILocation(line: 140, column: 89, scope: !2987)
!3000 = !DILocation(line: 140, column: 5, scope: !2987)
!3001 = !{i64 363358}
!3002 = !DILocation(line: 141, column: 1, scope: !2987)
!3003 = distinct !DISubprogram(name: "td_entry_stepping_filter", scope: !2180, file: !2180, line: 354, type: !3004, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!2351, !3006, !820, !651, !1358, !3007}
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!3007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!3008 = !DILocalVariable(name: "faulting_gpa", arg: 1, scope: !3003, file: !2180, line: 354, type: !3006)
!3009 = !DILocation(line: 354, column: 50, scope: !3003)
!3010 = !DILocalVariable(name: "tdvps_p", arg: 2, scope: !3003, file: !2180, line: 354, type: !820)
!3011 = !DILocation(line: 354, column: 73, scope: !3003)
!3012 = !DILocalVariable(name: "tdr_p", arg: 3, scope: !3003, file: !2180, line: 354, type: !651)
!3013 = !DILocation(line: 354, column: 89, scope: !3003)
!3014 = !DILocalVariable(name: "tdcs_p", arg: 4, scope: !3003, file: !2180, line: 354, type: !1358)
!3015 = !DILocation(line: 354, column: 104, scope: !3003)
!3016 = !DILocalVariable(name: "is_sept_tree_locked", arg: 5, scope: !3003, file: !2180, line: 355, type: !3007)
!3017 = !DILocation(line: 355, column: 52, scope: !3003)
!3018 = !DILocalVariable(name: "guest_rip", scope: !3003, file: !2180, line: 358, type: !586)
!3019 = !DILocation(line: 358, column: 14, scope: !3003)
!3020 = !DILocation(line: 359, column: 5, scope: !3003)
!3021 = !DILocation(line: 360, column: 68, scope: !3003)
!3022 = !DILocation(line: 360, column: 5, scope: !3003)
!3023 = !DILocation(line: 360, column: 23, scope: !3003)
!3024 = !DILocation(line: 360, column: 45, scope: !3003)
!3025 = !DILocation(line: 360, column: 66, scope: !3003)
!3026 = !DILocation(line: 363, column: 9, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3003, file: !2180, line: 363, column: 9)
!3028 = !DILocation(line: 363, column: 18, scope: !3027)
!3029 = !DILocation(line: 363, column: 29, scope: !3027)
!3030 = !DILocation(line: 363, column: 51, scope: !3027)
!3031 = !DILocation(line: 363, column: 9, scope: !3003)
!3032 = !DILocation(line: 365, column: 9, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3027, file: !2180, line: 364, column: 5)
!3034 = !DILocation(line: 369, column: 36, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3003, file: !2180, line: 369, column: 9)
!3036 = !DILocation(line: 369, column: 44, scope: !3035)
!3037 = !DILocation(line: 369, column: 66, scope: !3035)
!3038 = !DILocation(line: 369, column: 9, scope: !3035)
!3039 = !DILocation(line: 369, column: 90, scope: !3035)
!3040 = !DILocation(line: 369, column: 9, scope: !3003)
!3041 = !DILocation(line: 371, column: 9, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3035, file: !2180, line: 370, column: 5)
!3043 = !DILocation(line: 374, column: 6, scope: !3003)
!3044 = !DILocation(line: 374, column: 26, scope: !3003)
!3045 = !DILocalVariable(name: "i", scope: !3046, file: !2180, line: 377, type: !614)
!3046 = distinct !DILexicalBlock(scope: !3003, file: !2180, line: 377, column: 5)
!3047 = !DILocation(line: 377, column: 19, scope: !3046)
!3048 = !DILocation(line: 377, column: 10, scope: !3046)
!3049 = !DILocation(line: 377, column: 26, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3046, file: !2180, line: 377, column: 5)
!3051 = !DILocation(line: 377, column: 30, scope: !3050)
!3052 = !DILocation(line: 377, column: 39, scope: !3050)
!3053 = !DILocation(line: 377, column: 50, scope: !3050)
!3054 = !DILocation(line: 377, column: 28, scope: !3050)
!3055 = !DILocation(line: 377, column: 5, scope: !3046)
!3056 = !DILocalVariable(name: "last_epf_gpa", scope: !3057, file: !2180, line: 379, type: !752)
!3057 = distinct !DILexicalBlock(scope: !3050, file: !2180, line: 378, column: 5)
!3058 = !DILocation(line: 379, column: 14, scope: !3057)
!3059 = !DILocation(line: 379, column: 37, scope: !3057)
!3060 = !DILocation(line: 379, column: 46, scope: !3057)
!3061 = !DILocation(line: 379, column: 64, scope: !3057)
!3062 = !DILocation(line: 379, column: 29, scope: !3057)
!3063 = !DILocation(line: 380, column: 29, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3057, file: !2180, line: 380, column: 13)
!3065 = !DILocation(line: 380, column: 36, scope: !3064)
!3066 = !DILocation(line: 380, column: 13, scope: !3064)
!3067 = !DILocation(line: 380, column: 13, scope: !3057)
!3068 = !DILocation(line: 382, column: 14, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3064, file: !2180, line: 381, column: 9)
!3070 = !DILocation(line: 382, column: 29, scope: !3069)
!3071 = !DILocation(line: 383, column: 40, scope: !3069)
!3072 = !DILocation(line: 383, column: 48, scope: !3069)
!3073 = !DILocation(line: 383, column: 70, scope: !3069)
!3074 = !DILocation(line: 383, column: 13, scope: !3069)
!3075 = !DILocation(line: 384, column: 14, scope: !3069)
!3076 = !DILocation(line: 384, column: 34, scope: !3069)
!3077 = !DILocation(line: 385, column: 13, scope: !3069)
!3078 = !DILocation(line: 387, column: 5, scope: !3057)
!3079 = !DILocation(line: 377, column: 74, scope: !3050)
!3080 = !DILocation(line: 377, column: 5, scope: !3050)
!3081 = distinct !{!3081, !3055, !3082, !3083}
!3082 = !DILocation(line: 387, column: 5, scope: !3046)
!3083 = !{!"llvm.loop.mustprogress"}
!3084 = !DILocation(line: 392, column: 9, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3003, file: !2180, line: 392, column: 9)
!3086 = !DILocation(line: 392, column: 17, scope: !3085)
!3087 = !DILocation(line: 392, column: 39, scope: !3085)
!3088 = !DILocation(line: 392, column: 54, scope: !3085)
!3089 = !DILocation(line: 392, column: 72, scope: !3085)
!3090 = !DILocation(line: 392, column: 9, scope: !3003)
!3091 = !DILocation(line: 394, column: 9, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3085, file: !2180, line: 393, column: 5)
!3093 = !DILocation(line: 397, column: 5, scope: !3003)
!3094 = !DILocation(line: 398, column: 1, scope: !3003)
!3095 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_sh", scope: !38, file: !38, line: 323, type: !3096, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!3098, !3099, !569}
!3098 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_e", file: !579, line: 868, baseType: !586)
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!3100 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3095, file: !38, line: 323, type: !3099)
!3101 = !DILocation(line: 323, column: 79, scope: !3095)
!3102 = !DILocalVariable(name: "is_guest", arg: 2, scope: !3095, file: !38, line: 323, type: !569)
!3103 = !DILocation(line: 323, column: 96, scope: !3095)
!3104 = !DILocalVariable(name: "retval", scope: !3095, file: !38, line: 325, type: !723)
!3105 = !DILocation(line: 325, column: 22, scope: !3095)
!3106 = !DILocation(line: 329, column: 9, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3095, file: !38, line: 329, column: 9)
!3108 = !DILocation(line: 329, column: 9, scope: !3095)
!3109 = !DILocation(line: 332, column: 38, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3107, file: !38, line: 330, column: 5)
!3111 = !DILocation(line: 332, column: 22, scope: !3110)
!3112 = !DILocation(line: 332, column: 20, scope: !3110)
!3113 = !DILocation(line: 334, column: 20, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3110, file: !38, line: 334, column: 13)
!3115 = !DILocation(line: 334, column: 13, scope: !3114)
!3116 = !DILocation(line: 334, column: 13, scope: !3110)
!3117 = !DILocation(line: 337, column: 42, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3114, file: !38, line: 335, column: 9)
!3119 = !DILocation(line: 337, column: 26, scope: !3118)
!3120 = !DILocation(line: 337, column: 24, scope: !3118)
!3121 = !DILocation(line: 338, column: 13, scope: !3118)
!3122 = !DILocation(line: 340, column: 25, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3114, file: !38, line: 340, column: 18)
!3124 = !DILocation(line: 340, column: 18, scope: !3123)
!3125 = !DILocation(line: 340, column: 18, scope: !3114)
!3126 = !DILocation(line: 342, column: 13, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3123, file: !38, line: 341, column: 9)
!3128 = !DILocation(line: 348, column: 9, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3110, file: !38, line: 348, column: 9)
!3130 = !DILocation(line: 348, column: 9, scope: !3110)
!3131 = !DILocation(line: 348, column: 9, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3129, file: !38, line: 348, column: 9)
!3133 = !DILocation(line: 350, column: 9, scope: !3110)
!3134 = !DILocation(line: 355, column: 38, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3107, file: !38, line: 353, column: 5)
!3136 = !DILocation(line: 355, column: 22, scope: !3135)
!3137 = !DILocation(line: 355, column: 20, scope: !3135)
!3138 = !DILocation(line: 357, column: 20, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3135, file: !38, line: 357, column: 13)
!3140 = !DILocation(line: 357, column: 13, scope: !3139)
!3141 = !DILocation(line: 357, column: 13, scope: !3135)
!3142 = !DILocation(line: 359, column: 27, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3139, file: !38, line: 358, column: 9)
!3144 = !DILocation(line: 359, column: 13, scope: !3143)
!3145 = !DILocation(line: 360, column: 13, scope: !3143)
!3146 = !DILocation(line: 362, column: 25, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3139, file: !38, line: 362, column: 18)
!3148 = !DILocation(line: 362, column: 18, scope: !3147)
!3149 = !DILocation(line: 362, column: 18, scope: !3139)
!3150 = !DILocation(line: 365, column: 28, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3147, file: !38, line: 363, column: 9)
!3152 = !DILocation(line: 365, column: 13, scope: !3151)
!3153 = !DILocation(line: 366, column: 9, scope: !3151)
!3154 = !DILocation(line: 371, column: 9, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3135, file: !38, line: 371, column: 9)
!3156 = !DILocation(line: 371, column: 9, scope: !3135)
!3157 = !DILocation(line: 371, column: 9, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3155, file: !38, line: 371, column: 9)
!3159 = !DILocation(line: 373, column: 9, scope: !3135)
!3160 = !DILocation(line: 375, column: 1, scope: !3095)
!3161 = distinct !DISubprogram(name: "is_epf_expected", scope: !2180, file: !2180, line: 144, type: !3162, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{!569, !651, !1358, !752}
!3164 = !DILocalVariable(name: "tdr_p", arg: 1, scope: !3161, file: !2180, line: 144, type: !651)
!3165 = !DILocation(line: 144, column: 38, scope: !3161)
!3166 = !DILocalVariable(name: "tdcs_p", arg: 2, scope: !3161, file: !2180, line: 144, type: !1358)
!3167 = !DILocation(line: 144, column: 53, scope: !3161)
!3168 = !DILocalVariable(name: "gpa", arg: 3, scope: !3161, file: !2180, line: 144, type: !752)
!3169 = !DILocation(line: 144, column: 66, scope: !3161)
!3170 = !DILocalVariable(name: "walk_result", scope: !3161, file: !2180, line: 146, type: !3171)
!3171 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_walk_result_t", file: !562, line: 970, baseType: !561)
!3172 = !DILocation(line: 146, column: 23, scope: !3161)
!3173 = !DILocalVariable(name: "eptp", scope: !3161, file: !2180, line: 147, type: !1409)
!3174 = !DILocation(line: 147, column: 18, scope: !3161)
!3175 = !DILocation(line: 147, column: 33, scope: !3161)
!3176 = !DILocation(line: 147, column: 41, scope: !3161)
!3177 = !DILocation(line: 147, column: 63, scope: !3161)
!3178 = !DILocation(line: 147, column: 68, scope: !3161)
!3179 = !DILocation(line: 147, column: 25, scope: !3161)
!3180 = !DILocalVariable(name: "hkid", scope: !3161, file: !2180, line: 148, type: !693)
!3181 = !DILocation(line: 148, column: 14, scope: !3161)
!3182 = !DILocation(line: 148, column: 21, scope: !3161)
!3183 = !DILocation(line: 148, column: 28, scope: !3161)
!3184 = !DILocation(line: 148, column: 50, scope: !3161)
!3185 = !DILocalVariable(name: "access_rights", scope: !3161, file: !2180, line: 149, type: !3186)
!3186 = !DIDerivedType(tag: DW_TAG_typedef, name: "access_rights_t", file: !59, line: 305, baseType: !3187)
!3187 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "access_rights_u", file: !59, line: 291, size: 8, elements: !3188)
!3188 = !{!3189, !3195, !3200}
!3189 = !DIDerivedType(tag: DW_TAG_member, scope: !3187, file: !59, line: 293, baseType: !3190, size: 8)
!3190 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3187, file: !59, line: 293, size: 8, elements: !3191)
!3191 = !{!3192, !3193, !3194}
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3190, file: !59, line: 294, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3190, file: !59, line: 295, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3190, file: !59, line: 296, baseType: !571, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3195 = !DIDerivedType(tag: DW_TAG_member, scope: !3187, file: !59, line: 299, baseType: !3196, size: 8)
!3196 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3187, file: !59, line: 299, size: 8, elements: !3197)
!3197 = !{!3198, !3199}
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !3196, file: !59, line: 300, baseType: !571, size: 3, flags: DIFlagBitField, extraData: i64 0)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !3196, file: !59, line: 301, baseType: !571, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3187, file: !59, line: 304, baseType: !571, size: 8)
!3201 = !DILocation(line: 149, column: 21, scope: !3161)
!3202 = !DILocalVariable(name: "page_hpa", scope: !3161, file: !2180, line: 151, type: !752)
!3203 = !DILocation(line: 151, column: 10, scope: !3161)
!3204 = !DILocalVariable(name: "ept_entry_copy", scope: !3161, file: !2180, line: 152, type: !3205)
!3205 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_ept_t", file: !59, line: 450, baseType: !3206)
!3206 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_ept_u", file: !59, line: 380, size: 64, elements: !3207)
!3207 = !{!3208, !3221, !3238, !3255, !3271, !3272}
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !3206, file: !59, line: 393, baseType: !3209, size: 64)
!3209 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3206, file: !59, line: 381, size: 64, elements: !3210)
!3210 = !{!3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220}
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3209, file: !59, line: 383, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3209, file: !59, line: 384, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3209, file: !59, line: 385, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3209, file: !59, line: 386, baseType: !586, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !3209, file: !59, line: 387, baseType: !586, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !3209, file: !59, line: 388, baseType: !586, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !3209, file: !59, line: 389, baseType: !586, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !3209, file: !59, line: 390, baseType: !586, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3209, file: !59, line: 391, baseType: !586, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !3209, file: !59, line: 392, baseType: !586, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !3206, file: !59, line: 410, baseType: !3222, size: 64)
!3222 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3206, file: !59, line: 394, size: 64, elements: !3223)
!3223 = !{!3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236, !3237}
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3222, file: !59, line: 396, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3222, file: !59, line: 397, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3222, file: !59, line: 398, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !3222, file: !59, line: 399, baseType: !586, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !3222, file: !59, line: 400, baseType: !586, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !3222, file: !59, line: 401, baseType: !586, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !3222, file: !59, line: 402, baseType: !586, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !3222, file: !59, line: 403, baseType: !586, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !3222, file: !59, line: 404, baseType: !586, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !3222, file: !59, line: 405, baseType: !586, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3222, file: !59, line: 406, baseType: !586, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3222, file: !59, line: 407, baseType: !586, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !3222, file: !59, line: 408, baseType: !586, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !3222, file: !59, line: 409, baseType: !586, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !3206, file: !59, line: 427, baseType: !3239, size: 64)
!3239 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3206, file: !59, line: 411, size: 64, elements: !3240)
!3240 = !{!3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254}
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3239, file: !59, line: 413, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3239, file: !59, line: 414, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3239, file: !59, line: 415, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !3239, file: !59, line: 416, baseType: !586, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !3239, file: !59, line: 417, baseType: !586, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !3239, file: !59, line: 418, baseType: !586, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !3239, file: !59, line: 419, baseType: !586, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !3239, file: !59, line: 420, baseType: !586, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !3239, file: !59, line: 421, baseType: !586, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !3239, file: !59, line: 422, baseType: !586, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3239, file: !59, line: 423, baseType: !586, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3239, file: !59, line: 424, baseType: !586, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !3239, file: !59, line: 425, baseType: !586, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !3239, file: !59, line: 426, baseType: !586, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !3206, file: !59, line: 443, baseType: !3256, size: 64)
!3256 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3206, file: !59, line: 428, size: 64, elements: !3257)
!3257 = !{!3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270}
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3256, file: !59, line: 430, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3256, file: !59, line: 431, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3256, file: !59, line: 432, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !3256, file: !59, line: 433, baseType: !586, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !3256, file: !59, line: 434, baseType: !586, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !3256, file: !59, line: 435, baseType: !586, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !3256, file: !59, line: 436, baseType: !586, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !3256, file: !59, line: 437, baseType: !586, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !3256, file: !59, line: 438, baseType: !586, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !3256, file: !59, line: 439, baseType: !586, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3256, file: !59, line: 440, baseType: !586, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_3", scope: !3256, file: !59, line: 441, baseType: !586, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !3256, file: !59, line: 442, baseType: !586, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3206, file: !59, line: 444, baseType: !586, size: 64)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !3206, file: !59, line: 449, baseType: !3273, size: 64)
!3273 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3206, file: !59, line: 445, size: 64, elements: !3274)
!3274 = !{!3275, !3276}
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !3273, file: !59, line: 447, baseType: !586, size: 3, flags: DIFlagBitField, extraData: i64 0)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !3273, file: !59, line: 448, baseType: !586, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3277 = !DILocation(line: 152, column: 17, scope: !3161)
!3278 = !DILocalVariable(name: "accumulated_rwx", scope: !3161, file: !2180, line: 153, type: !3186)
!3279 = !DILocation(line: 153, column: 21, scope: !3161)
!3280 = !DILocation(line: 155, column: 50, scope: !3161)
!3281 = !DILocation(line: 155, column: 19, scope: !3161)
!3282 = !DILocation(line: 155, column: 17, scope: !3161)
!3283 = !DILocalVariable(name: "is_shared", scope: !3161, file: !2180, line: 158, type: !569)
!3284 = !DILocation(line: 158, column: 12, scope: !3161)
!3285 = !DILocation(line: 158, column: 47, scope: !3161)
!3286 = !DILocation(line: 158, column: 52, scope: !3161)
!3287 = !DILocation(line: 158, column: 60, scope: !3161)
!3288 = !DILocation(line: 158, column: 82, scope: !3161)
!3289 = !DILocation(line: 158, column: 24, scope: !3161)
!3290 = !DILocalVariable(name: "is_epf_expected", scope: !3161, file: !2180, line: 160, type: !569)
!3291 = !DILocation(line: 160, column: 12, scope: !3161)
!3292 = !DILocation(line: 160, column: 32, scope: !3161)
!3293 = !DILocation(line: 160, column: 44, scope: !3161)
!3294 = !DILocation(line: 160, column: 65, scope: !3161)
!3295 = !DILocation(line: 160, column: 69, scope: !3161)
!3296 = !DILocation(line: 160, column: 81, scope: !3161)
!3297 = !DILocation(line: 0, scope: !3161)
!3298 = !DILocation(line: 160, column: 30, scope: !3161)
!3299 = !DILocation(line: 162, column: 10, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3161, file: !2180, line: 162, column: 9)
!3301 = !DILocation(line: 162, column: 20, scope: !3300)
!3302 = !DILocation(line: 162, column: 24, scope: !3300)
!3303 = !DILocation(line: 162, column: 36, scope: !3300)
!3304 = !DILocation(line: 162, column: 9, scope: !3161)
!3305 = !DILocation(line: 164, column: 89, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !2180, line: 164, column: 13)
!3307 = distinct !DILexicalBlock(scope: !3300, file: !2180, line: 163, column: 5)
!3308 = !DILocation(line: 164, column: 60, scope: !3306)
!3309 = !DILocation(line: 164, column: 13, scope: !3306)
!3310 = !DILocation(line: 164, column: 94, scope: !3306)
!3311 = !DILocation(line: 165, column: 14, scope: !3306)
!3312 = !DILocation(line: 165, column: 22, scope: !3306)
!3313 = !DILocation(line: 165, column: 44, scope: !3306)
!3314 = !DILocation(line: 165, column: 52, scope: !3306)
!3315 = !DILocation(line: 164, column: 13, scope: !3307)
!3316 = !DILocation(line: 167, column: 29, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3306, file: !2180, line: 166, column: 9)
!3318 = !DILocation(line: 168, column: 9, scope: !3317)
!3319 = !DILocation(line: 169, column: 5, scope: !3307)
!3320 = !DILocation(line: 171, column: 12, scope: !3161)
!3321 = !DILocation(line: 171, column: 5, scope: !3161)
!3322 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !38, file: !38, line: 436, type: !3323, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{null, !3099}
!3325 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3322, file: !38, line: 436, type: !3099)
!3326 = !DILocation(line: 436, column: 67, scope: !3322)
!3327 = !DILocalVariable(name: "retval", scope: !3322, file: !38, line: 438, type: !723)
!3328 = !DILocation(line: 438, column: 22, scope: !3322)
!3329 = !DILocation(line: 442, column: 34, scope: !3322)
!3330 = !DILocation(line: 442, column: 18, scope: !3322)
!3331 = !DILocation(line: 442, column: 16, scope: !3322)
!3332 = !DILocation(line: 445, column: 5, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3322, file: !38, line: 445, column: 5)
!3334 = !DILocation(line: 445, column: 5, scope: !3322)
!3335 = !DILocation(line: 445, column: 5, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3333, file: !38, line: 445, column: 5)
!3337 = !DILocation(line: 446, column: 1, scope: !3322)
!3338 = distinct !DISubprogram(name: "td_exit_epf_stepping_log", scope: !2180, file: !2180, line: 400, type: !3339, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{null, !752}
!3341 = !DILocalVariable(name: "gpa", arg: 1, scope: !3338, file: !2180, line: 400, type: !752)
!3342 = !DILocation(line: 400, column: 36, scope: !3338)
!3343 = !DILocalVariable(name: "ld_p", scope: !3338, file: !2180, line: 402, type: !572)
!3344 = !DILocation(line: 402, column: 25, scope: !3338)
!3345 = !DILocation(line: 402, column: 32, scope: !3338)
!3346 = !DILocalVariable(name: "tdvps_p", scope: !3338, file: !2180, line: 403, type: !820)
!3347 = !DILocation(line: 403, column: 14, scope: !3338)
!3348 = !DILocation(line: 403, column: 24, scope: !3338)
!3349 = !DILocation(line: 403, column: 30, scope: !3338)
!3350 = !DILocation(line: 403, column: 37, scope: !3338)
!3351 = !DILocalVariable(name: "guest_rip", scope: !3338, file: !2180, line: 405, type: !586)
!3352 = !DILocation(line: 405, column: 14, scope: !3338)
!3353 = !DILocalVariable(name: "i", scope: !3338, file: !2180, line: 406, type: !571)
!3354 = !DILocation(line: 406, column: 14, scope: !3338)
!3355 = !DILocation(line: 408, column: 5, scope: !3338)
!3356 = !DILocation(line: 410, column: 9, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3338, file: !2180, line: 410, column: 9)
!3358 = !DILocation(line: 410, column: 22, scope: !3357)
!3359 = !DILocation(line: 410, column: 28, scope: !3357)
!3360 = !DILocation(line: 410, column: 50, scope: !3357)
!3361 = !DILocation(line: 410, column: 19, scope: !3357)
!3362 = !DILocation(line: 410, column: 9, scope: !3338)
!3363 = !DILocation(line: 413, column: 9, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3357, file: !2180, line: 411, column: 5)
!3365 = !DILocation(line: 413, column: 18, scope: !3364)
!3366 = !DILocation(line: 413, column: 29, scope: !3364)
!3367 = !DILocation(line: 413, column: 51, scope: !3364)
!3368 = !DILocation(line: 414, column: 9, scope: !3364)
!3369 = !DILocation(line: 414, column: 18, scope: !3364)
!3370 = !DILocation(line: 414, column: 29, scope: !3364)
!3371 = !DILocation(line: 414, column: 51, scope: !3364)
!3372 = !DILocation(line: 415, column: 5, scope: !3364)
!3373 = !DILocation(line: 418, column: 9, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3338, file: !2180, line: 418, column: 9)
!3375 = !DILocation(line: 418, column: 18, scope: !3374)
!3376 = !DILocation(line: 418, column: 29, scope: !3374)
!3377 = !DILocation(line: 418, column: 51, scope: !3374)
!3378 = !DILocation(line: 418, column: 9, scope: !3338)
!3379 = !DILocation(line: 420, column: 9, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3374, file: !2180, line: 419, column: 5)
!3381 = !DILocation(line: 420, column: 18, scope: !3380)
!3382 = !DILocation(line: 420, column: 29, scope: !3380)
!3383 = !DILocation(line: 420, column: 50, scope: !3380)
!3384 = !DILocation(line: 421, column: 5, scope: !3380)
!3385 = !DILocation(line: 425, column: 13, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3387, file: !2180, line: 425, column: 13)
!3387 = distinct !DILexicalBlock(scope: !3374, file: !2180, line: 423, column: 5)
!3388 = !DILocation(line: 425, column: 22, scope: !3386)
!3389 = !DILocation(line: 425, column: 33, scope: !3386)
!3390 = !DILocation(line: 425, column: 55, scope: !3386)
!3391 = !DILocation(line: 425, column: 13, scope: !3387)
!3392 = !DILocation(line: 428, column: 20, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3394, file: !2180, line: 428, column: 13)
!3394 = distinct !DILexicalBlock(scope: !3386, file: !2180, line: 426, column: 9)
!3395 = !DILocation(line: 428, column: 18, scope: !3393)
!3396 = !DILocation(line: 428, column: 25, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3393, file: !2180, line: 428, column: 13)
!3398 = !DILocation(line: 428, column: 29, scope: !3397)
!3399 = !DILocation(line: 428, column: 38, scope: !3397)
!3400 = !DILocation(line: 428, column: 49, scope: !3397)
!3401 = !DILocation(line: 428, column: 27, scope: !3397)
!3402 = !DILocation(line: 428, column: 13, scope: !3393)
!3403 = !DILocation(line: 430, column: 21, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3405, file: !2180, line: 430, column: 21)
!3405 = distinct !DILexicalBlock(scope: !3397, file: !2180, line: 429, column: 13)
!3406 = !DILocation(line: 430, column: 30, scope: !3404)
!3407 = !DILocation(line: 430, column: 48, scope: !3404)
!3408 = !DILocation(line: 430, column: 58, scope: !3404)
!3409 = !DILocation(line: 430, column: 51, scope: !3404)
!3410 = !DILocation(line: 430, column: 21, scope: !3405)
!3411 = !DILocation(line: 432, column: 21, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3404, file: !2180, line: 431, column: 17)
!3413 = !DILocation(line: 434, column: 13, scope: !3405)
!3414 = !DILocation(line: 428, column: 73, scope: !3397)
!3415 = !DILocation(line: 428, column: 13, scope: !3397)
!3416 = distinct !{!3416, !3402, !3417, !3083}
!3417 = !DILocation(line: 434, column: 13, scope: !3393)
!3418 = !DILocation(line: 436, column: 17, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3394, file: !2180, line: 436, column: 17)
!3420 = !DILocation(line: 436, column: 22, scope: !3419)
!3421 = !DILocation(line: 436, column: 31, scope: !3419)
!3422 = !DILocation(line: 436, column: 42, scope: !3419)
!3423 = !DILocation(line: 436, column: 19, scope: !3419)
!3424 = !DILocation(line: 436, column: 17, scope: !3394)
!3425 = !DILocation(line: 439, column: 53, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3419, file: !2180, line: 437, column: 13)
!3427 = !DILocation(line: 439, column: 17, scope: !3426)
!3428 = !DILocation(line: 439, column: 26, scope: !3426)
!3429 = !DILocation(line: 439, column: 44, scope: !3426)
!3430 = !DILocation(line: 439, column: 47, scope: !3426)
!3431 = !DILocation(line: 440, column: 17, scope: !3426)
!3432 = !DILocation(line: 440, column: 26, scope: !3426)
!3433 = !DILocation(line: 440, column: 37, scope: !3426)
!3434 = !DILocation(line: 440, column: 58, scope: !3426)
!3435 = !DILocation(line: 441, column: 13, scope: !3426)
!3436 = !DILocation(line: 442, column: 9, scope: !3394)
!3437 = !DILocation(line: 444, column: 1, scope: !3338)
!3438 = distinct !DISubprogram(name: "ia32_vmwrite", scope: !2299, file: !2299, line: 129, type: !2988, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!3439 = !DILocalVariable(name: "encoding", arg: 1, scope: !3438, file: !2299, line: 129, type: !586)
!3440 = !DILocation(line: 129, column: 44, scope: !3438)
!3441 = !DILocalVariable(name: "value", arg: 2, scope: !3438, file: !2299, line: 129, type: !586)
!3442 = !DILocation(line: 129, column: 63, scope: !3438)
!3443 = !DILocalVariable(name: "rflags", scope: !3438, file: !2299, line: 136, type: !2307)
!3444 = !DILocation(line: 136, column: 19, scope: !3438)
!3445 = !DILocation(line: 141, column: 18, scope: !3438)
!3446 = !DILocation(line: 141, column: 30, scope: !3438)
!3447 = !DILocation(line: 137, column: 5, scope: !3438)
!3448 = !{i64 637356, i64 637379, i64 637393}
!3449 = !DILocation(line: 144, column: 2, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3438, file: !2299, line: 144, column: 2)
!3451 = !DILocation(line: 0, scope: !3450)
!3452 = !DILocation(line: 144, column: 2, scope: !3438)
!3453 = !DILocation(line: 144, column: 2, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3450, file: !2299, line: 144, column: 2)
!3455 = !DILocation(line: 145, column: 1, scope: !3438)
!3456 = distinct !DISubprogram(name: "is_pending_debug_exception", scope: !2180, file: !2180, line: 49, type: !3457, scopeLine: 50, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!569}
!3459 = !DILocalVariable(name: "pde", scope: !3456, file: !2180, line: 51, type: !3460)
!3460 = !DIDerivedType(tag: DW_TAG_typedef, name: "pending_debug_exception_t", file: !452, line: 134, baseType: !3461)
!3461 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !452, line: 117, size: 64, elements: !3462)
!3462 = !{!3463, !3477}
!3463 = !DIDerivedType(tag: DW_TAG_member, scope: !3461, file: !452, line: 119, baseType: !3464, size: 64)
!3464 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3461, file: !452, line: 119, size: 64, elements: !3465)
!3465 = !{!3466, !3467, !3468, !3469, !3470, !3471, !3472, !3473, !3474, !3475, !3476}
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "b0", scope: !3464, file: !452, line: 121, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "b1", scope: !3464, file: !452, line: 122, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "b2", scope: !3464, file: !452, line: 123, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "b3", scope: !3464, file: !452, line: 124, baseType: !586, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_0", scope: !3464, file: !452, line: 125, baseType: !586, size: 8, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !3464, file: !452, line: 126, baseType: !586, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_1", scope: !3464, file: !452, line: 127, baseType: !586, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !3464, file: !452, line: 128, baseType: !586, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_2", scope: !3464, file: !452, line: 129, baseType: !586, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "rtm", scope: !3464, file: !452, line: 130, baseType: !586, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_3", scope: !3464, file: !452, line: 131, baseType: !586, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3461, file: !452, line: 133, baseType: !586, size: 64)
!3478 = !DILocation(line: 51, column: 31, scope: !3456)
!3479 = !DILocation(line: 53, column: 5, scope: !3456)
!3480 = !DILocation(line: 55, column: 17, scope: !3456)
!3481 = !DILocation(line: 55, column: 13, scope: !3456)
!3482 = !DILocation(line: 55, column: 24, scope: !3456)
!3483 = !DILocation(line: 55, column: 29, scope: !3456)
!3484 = !DILocation(line: 55, column: 36, scope: !3456)
!3485 = !DILocation(line: 55, column: 32, scope: !3456)
!3486 = !DILocation(line: 55, column: 39, scope: !3456)
!3487 = !DILocation(line: 55, column: 44, scope: !3456)
!3488 = !DILocation(line: 55, column: 51, scope: !3456)
!3489 = !DILocation(line: 55, column: 47, scope: !3456)
!3490 = !DILocation(line: 55, column: 55, scope: !3456)
!3491 = !DILocation(line: 55, column: 12, scope: !3456)
!3492 = !DILocation(line: 55, column: 5, scope: !3456)
!3493 = distinct !DISubprogram(name: "ia32_store_dr0", scope: !2744, file: !2744, line: 385, type: !2779, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!3494 = !DILocalVariable(name: "dr0", scope: !3493, file: !2744, line: 387, type: !586)
!3495 = !DILocation(line: 387, column: 14, scope: !3493)
!3496 = !DILocation(line: 388, column: 5, scope: !3493)
!3497 = !{i64 369899}
!3498 = !DILocation(line: 389, column: 12, scope: !3493)
!3499 = !DILocation(line: 389, column: 5, scope: !3493)
!3500 = distinct !DISubprogram(name: "ia32_store_dr1", scope: !2744, file: !2744, line: 392, type: !2779, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!3501 = !DILocalVariable(name: "dr1", scope: !3500, file: !2744, line: 394, type: !586)
!3502 = !DILocation(line: 394, column: 14, scope: !3500)
!3503 = !DILocation(line: 395, column: 5, scope: !3500)
!3504 = !{i64 370035}
!3505 = !DILocation(line: 396, column: 12, scope: !3500)
!3506 = !DILocation(line: 396, column: 5, scope: !3500)
!3507 = distinct !DISubprogram(name: "ia32_store_dr2", scope: !2744, file: !2744, line: 399, type: !2779, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!3508 = !DILocalVariable(name: "dr2", scope: !3507, file: !2744, line: 401, type: !586)
!3509 = !DILocation(line: 401, column: 14, scope: !3507)
!3510 = !DILocation(line: 402, column: 5, scope: !3507)
!3511 = !{i64 370171}
!3512 = !DILocation(line: 403, column: 12, scope: !3507)
!3513 = !DILocation(line: 403, column: 5, scope: !3507)
!3514 = distinct !DISubprogram(name: "ia32_store_dr3", scope: !2744, file: !2744, line: 406, type: !2779, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!3515 = !DILocalVariable(name: "dr3", scope: !3514, file: !2744, line: 408, type: !586)
!3516 = !DILocation(line: 408, column: 14, scope: !3514)
!3517 = !DILocation(line: 409, column: 5, scope: !3514)
!3518 = !{i64 370307}
!3519 = !DILocation(line: 410, column: 12, scope: !3514)
!3520 = !DILocation(line: 410, column: 5, scope: !3514)
!3521 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !2744, file: !2744, line: 511, type: !3522, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{!693, !3524, !693}
!3524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!3525 = !DILocalVariable(name: "mem", arg: 1, scope: !3521, file: !2744, line: 511, type: !3524)
!3526 = !DILocation(line: 511, column: 51, scope: !3521)
!3527 = !DILocalVariable(name: "quantum", arg: 2, scope: !3521, file: !2744, line: 511, type: !693)
!3528 = !DILocation(line: 511, column: 65, scope: !3521)
!3529 = !DILocation(line: 513, column: 52, scope: !3521)
!3530 = !DILocation(line: 513, column: 79, scope: !3521)
!3531 = !DILocation(line: 513, column: 5, scope: !3521)
!3532 = !{i64 373451}
!3533 = !DILocation(line: 514, column: 12, scope: !3521)
!3534 = !DILocation(line: 514, column: 5, scope: !3521)
!3535 = distinct !DISubprogram(name: "_lock_or_16b", scope: !2744, file: !2744, line: 529, type: !3536, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{null, !3524, !693}
!3538 = !DILocalVariable(name: "mem", arg: 1, scope: !3535, file: !2744, line: 529, type: !3524)
!3539 = !DILocation(line: 529, column: 45, scope: !3535)
!3540 = !DILocalVariable(name: "quantum", arg: 2, scope: !3535, file: !2744, line: 529, type: !693)
!3541 = !DILocation(line: 529, column: 59, scope: !3535)
!3542 = !DILocation(line: 531, column: 50, scope: !3535)
!3543 = !DILocation(line: 531, column: 62, scope: !3535)
!3544 = !DILocation(line: 531, column: 5, scope: !3535)
!3545 = !{i64 374057}
!3546 = !DILocation(line: 532, column: 1, scope: !3535)
!3547 = distinct !DISubprogram(name: "_lock_and_16b", scope: !2744, file: !2744, line: 549, type: !3536, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!3548 = !DILocalVariable(name: "mem", arg: 1, scope: !3547, file: !2744, line: 549, type: !3524)
!3549 = !DILocation(line: 549, column: 46, scope: !3547)
!3550 = !DILocalVariable(name: "quantum", arg: 2, scope: !3547, file: !2744, line: 549, type: !693)
!3551 = !DILocation(line: 549, column: 60, scope: !3547)
!3552 = !DILocation(line: 551, column: 51, scope: !3547)
!3553 = !DILocation(line: 551, column: 63, scope: !3547)
!3554 = !DILocation(line: 551, column: 5, scope: !3547)
!3555 = !{i64 374676}
!3556 = !DILocation(line: 552, column: 1, scope: !3547)
!3557 = distinct !DISubprogram(name: "get_gpa_shared_bit", scope: !3558, file: !3558, line: 144, type: !3559, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!3558 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3559 = !DISubroutineType(types: !3560)
!3560 = !{!569, !586, !569}
!3561 = !DILocalVariable(name: "gpa", arg: 1, scope: !3557, file: !3558, line: 144, type: !586)
!3562 = !DILocation(line: 144, column: 52, scope: !3557)
!3563 = !DILocalVariable(name: "gpaw", arg: 2, scope: !3557, file: !3558, line: 144, type: !569)
!3564 = !DILocation(line: 144, column: 64, scope: !3557)
!3565 = !DILocalVariable(name: "gpa_width_minus_1", scope: !3557, file: !3558, line: 146, type: !693)
!3566 = !DILocation(line: 146, column: 14, scope: !3557)
!3567 = !DILocation(line: 146, column: 34, scope: !3557)
!3568 = !DILocation(line: 152, column: 13, scope: !3557)
!3569 = !DILocation(line: 152, column: 19, scope: !3557)
!3570 = !DILocation(line: 152, column: 17, scope: !3557)
!3571 = !DILocation(line: 152, column: 43, scope: !3557)
!3572 = !DILocation(line: 152, column: 12, scope: !3557)
!3573 = !DILocation(line: 152, column: 5, scope: !3557)
!3574 = distinct !DISubprogram(name: "sept_state_is_any_pending_and_guest_acceptable", scope: !562, file: !562, line: 401, type: !3575, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{!569, !3577}
!3577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2050)
!3578 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3574, file: !562, line: 401, type: !3577)
!3579 = !DILocation(line: 401, column: 90, scope: !3574)
!3580 = !DILocalVariable(name: "idx", scope: !3574, file: !562, line: 403, type: !586)
!3581 = !DILocation(line: 403, column: 14, scope: !3574)
!3582 = !DILocation(line: 403, column: 20, scope: !3574)
!3583 = !DILocation(line: 405, column: 38, scope: !3574)
!3584 = !DILocation(line: 405, column: 12, scope: !3574)
!3585 = !DILocation(line: 405, column: 43, scope: !3574)
!3586 = !DILocation(line: 405, column: 5, scope: !3574)
!3587 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !562, file: !562, line: 147, type: !3588, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2244)
!3588 = !DISubroutineType(types: !3589)
!3589 = !{!586, !2050}
!3590 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3587, file: !562, line: 147, type: !2050)
!3591 = !DILocation(line: 147, column: 64, scope: !3587)
!3592 = !DILocalVariable(name: "idx", scope: !3587, file: !562, line: 149, type: !586)
!3593 = !DILocation(line: 149, column: 11, scope: !3587)
!3594 = !DILocation(line: 149, column: 17, scope: !3587)
!3595 = !DILocation(line: 152, column: 15, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3587, file: !562, line: 151, column: 5)
!3597 = !DILocation(line: 152, column: 13, scope: !3596)
!3598 = !DILocation(line: 155, column: 12, scope: !3587)
!3599 = !DILocation(line: 155, column: 5, scope: !3587)
