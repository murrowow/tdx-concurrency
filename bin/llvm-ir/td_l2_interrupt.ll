; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits_l2/td_l2_interrupt.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits_l2/td_l2_interrupt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.vmx_exit_inter_info_s = type { i64 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%union.vmx_exit_qualification_s = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.vmx_pinbased_ctls_t = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.7 }
%struct.anon.7 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.19, i32, ptr }
%union.anon.19 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.9 }
%struct.anon.9 = type { %union.anon }
%union.anon = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.22, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.22 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.24 }
%struct.anon.24 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.30 }
%struct.anon.30 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.31 }
%struct.anon.31 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.36 }
%struct.anon.36 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.37 }
%union.anon.37 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%union.guest_interrupt_status_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.anon.27 = type { [8 x i32], %union.anon.28, i8, i8, i32 }
%union.anon.28 = type { i16 }
%struct.anon.34 = type { [1024 x i8], [3072 x i8] }
%struct.anon.35 = type { i32, [3 x i32] }
%union.ia32_rflags_t = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @td_l2_interrupt_exit(ptr noundef %0, i64 %1, i64 %2, i64 %3, i16 noundef zeroext %4) #0 {
  %6 = alloca %union.vmx_exit_inter_info_s, align 8
  %7 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %8 = alloca %union.vmx_exit_qualification_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %17 = load ptr, ptr %9, align 8
  %18 = load i16, ptr %10, align 2
  %19 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @td_l2_interrupt_exit_internal(ptr noundef %17, i64 %20, i16 noundef zeroext %18) #2
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  switch i32 %22, label %38 [
    i32 0, label %23
    i32 2, label %29
  ]

23:                                               ; preds = %5
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %28, i64 noundef %24, i64 noundef 0, i64 noundef 0, i64 noundef %25) #2
  br label %39

29:                                               ; preds = %5
  %30 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %8, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.1, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void @td_l2_to_l1_exit_with_exit_case(i64 noundef 18700287606784, i64 %32, i64 %35, i64 noundef 0, i64 %37, i8 noundef zeroext 0) #2
  br label %39

38:                                               ; preds = %5
  br label %39

39:                                               ; preds = %38, %29, %23
  %40 = load i32, ptr %11, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @td_l2_interrupt_exit_internal(ptr noundef %0, i64 %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.vmx_exit_inter_info_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca %union.vmx_pinbased_ctls_t, align 8
  %10 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.tdx_module_local_s, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds %struct.vp_ctx_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 47
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8
  %21 = load i32, ptr %9, align 8
  %22 = lshr i32 %21, 7
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %40

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 8
  %28 = and i32 %27, 255
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.tdvps_s, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.tdvps_management_s, ptr %30, i32 0, i32 50
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = load i16, ptr %7, align 2
  %39 = call i32 @handle_l2_posted_interrupt(ptr noundef %37, i16 noundef zeroext %38) #2
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %36, %35, %25
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare void @async_tdexit_to_vmm(i64 noundef, i64, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @td_l2_to_l1_exit_with_exit_case(i64 noundef, i64, i64, i64 noundef, i64, i8 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @handle_l2_posted_interrupt(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.guest_interrupt_status_u, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tdvps_s, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.tdvps_management_s, ptr %15, i32 0, i32 46
  %17 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = call ptr @map_pa(ptr noundef %19, i32 noundef 1) #2
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.anon.27, ptr %21, i32 0, i32 1
  call void @_lock_and_16b(ptr noundef %22, i16 noundef zeroext -2) #2
  call void @ia32_wrmsr(i64 noundef 2059, i64 noundef 0) #2
  store i8 0, ptr %7, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.tdvps_s, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds %struct.anon.34, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 512
  store ptr %26, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %57, %2
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %60

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.anon.27, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 %35
  %37 = call i32 @_xchg_32b(ptr noundef %36, i32 noundef 0) #2
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %union.ia32_apic_register_u, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.anon.35, ptr %42, i32 0, i32 0
  %44 = load volatile i32, ptr %43, align 8
  %45 = or i32 %44, %38
  store volatile i32 %45, ptr %43, align 8
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %31
  %49 = load i32, ptr %10, align 4
  %50 = call zeroext i8 @bit_scan_reverse32(i32 noundef %49, ptr noundef %11) #2
  %51 = load i32, ptr %9, align 4
  %52 = mul i32 %51, 32
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %52, %53
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %7, align 1
  br label %56

56:                                               ; preds = %48, %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %27, !llvm.loop !9

60:                                               ; preds = %27
  %61 = load ptr, ptr %6, align 8
  call void @free_la(ptr noundef %61) #2
  store ptr null, ptr %6, align 8
  %62 = load i8, ptr %7, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %63, 31
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i8 0, ptr %7, align 1
  br label %66

66:                                               ; preds = %65, %60
  %67 = load ptr, ptr %4, align 8
  call void @set_vm_vmcs_as_active(ptr noundef %67, i16 noundef zeroext 0) #2
  call void @ia32_vmread(i64 noundef 2064, ptr noundef %12) #2
  %68 = load i8, ptr %7, align 1
  %69 = zext i8 %68 to i32
  %70 = load i64, ptr %12, align 8
  %71 = and i64 %70, 255
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = load i8, ptr %7, align 1
  %76 = zext i8 %75 to i64
  %77 = load i64, ptr %12, align 8
  %78 = and i64 %76, 255
  %79 = and i64 %77, -256
  %80 = or i64 %79, %78
  store i64 %80, ptr %12, align 8
  %81 = load i64, ptr %12, align 8
  call void @ia32_vmwrite(i64 noundef 2064, i64 noundef %81) #2
  br label %82

82:                                               ; preds = %74, %66
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.tdvps_s, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds %struct.anon.34, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [1024 x i8], ptr %85, i64 0, i64 160
  %87 = load i32, ptr %86, align 32
  store volatile i32 %87, ptr %13, align 4
  %88 = load i64, ptr %12, align 8
  %89 = and i64 %88, 255
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 240
  %92 = load volatile i32, ptr %13, align 4
  %93 = and i32 %92, 240
  %94 = icmp ule i32 %91, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %82
  %96 = load ptr, ptr %4, align 8
  %97 = load i16, ptr %5, align 2
  call void @set_vm_vmcs_as_active(ptr noundef %96, i16 noundef zeroext %97) #2
  store i32 1, ptr %3, align 4
  br label %101

98:                                               ; preds = %82
  %99 = load ptr, ptr %4, align 8
  %100 = load i16, ptr %5, align 2
  call void @set_vm_vmcs_as_active(ptr noundef %99, i16 noundef zeroext %100) #2
  store i32 2, ptr %3, align 4
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

declare ptr @map_pa(ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #3, !srcloc !11
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
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #3, !srcloc !12
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @_xchg_32b(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 asm sideeffect "xchgl $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %6) #3, !srcloc !13
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @bit_scan_reverse32(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call i32 asm sideeffect "bsrl $1, $0 \0A", "=r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %6) #3, !srcloc !14
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

declare void @free_la(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_vm_vmcs_as_active(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = call ptr @get_local_data() #2
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds %struct.vp_ctx_s, ptr %7, i32 0, i32 13
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %4, align 2
  %19 = call i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %18) #2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i64], ptr %17, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = inttoptr i64 %23 to ptr
  call void @ia32_vmptrld(ptr noundef %24) #2
  %25 = load i16, ptr %4, align 2
  %26 = call ptr @get_local_data() #2
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds %struct.vp_ctx_s, ptr %27, i32 0, i32 13
  store i16 %25, ptr %28, align 2
  br label %29

29:                                               ; preds = %14, %2
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
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #3, !srcloc !15
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
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #2
  br label %26

26:                                               ; preds = %25, %19
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
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #3, !srcloc !16
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
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #2
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #4, !srcloc !17
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %10, 1
  %12 = mul nsw i32 %11, 3
  %13 = add nsw i32 6, %12
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi i32 [ 1, %7 ], [ %13, %8 ]
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmptrld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #3, !srcloc !18
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 6
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @fatal_error(i32 noundef 172, i8 noundef zeroext 0, ptr noundef null) #2
  br label %22

22:                                               ; preds = %21, %15
  ret void
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-memset" }
attributes #3 = { nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 366277}
!12 = !{i64 354959}
!13 = !{i64 364663}
!14 = !{i64 368311}
!15 = !{i64 628309, i64 628331, i64 628345}
!16 = !{i64 628957, i64 628980, i64 628994}
!17 = !{i64 612771, i64 612802}
!18 = !{i64 629775, i64 629811, i64 629842}
