; ModuleID = '/Users/sz7155/tdx-module/src/common/helpers/ipi_helpers.c'
source_filename = "/Users/sz7155/tdx-module/src/common/helpers/ipi_helpers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.guest_interrupt_status_u = type { %struct.anon }
%struct.anon = type { i64 }
%struct.anon.0 = type { [8 x i32], %union.anon, i8, i8, i32 }
%union.anon = type { i16 }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.3 }
%struct.anon.3 = type { i32 }
%struct.anon.2 = type { i32, [3 x i32] }
%union.ia32_rflags_t = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.39, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.4 }
%struct.anon.4 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.config_flags_s = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.td_ctls_t = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.11 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.13 }
%struct.anon.13 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.pa_u = type { %struct.anon.27 }
%struct.anon.27 = type { %union.anon.28 }
%union.anon.28 = type { i56 }
%union.event_filter_internal_s = type { i16 }
%union.anon.39 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.42, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.42 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.44 }
%struct.anon.44 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.47 }
%struct.anon.47 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.gprs_state_u = type { %struct.anon.48 }
%struct.anon.48 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.49 }
%struct.anon.49 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.tdvps_guest_extension_state_s = type { %union.anon.53 }
%union.anon.53 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @scan_pids_and_update_irr_and_rvi(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.guest_interrupt_status_u, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %82, %5
  %17 = load i32, ptr %14, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %20, label %85

20:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %14, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 %27
  %29 = call i32 @_xchg_32b(ptr noundef %28, i32 noundef 0) #2
  store i32 %29, ptr %13, align 4
  br label %30

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  %34 = load i8, ptr %8, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.anon.0, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %14, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 %40
  %42 = call i32 @_xchg_32b(ptr noundef %41, i32 noundef 0) #2
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %14, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %42, %47
  %49 = load i32, ptr %13, align 4
  %50 = or i32 %49, %48
  store i32 %50, ptr %13, align 4
  br label %60

51:                                               ; preds = %33
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.anon.0, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 %55
  %57 = call i32 @_xchg_32b(ptr noundef %56, i32 noundef 0) #2
  %58 = load i32, ptr %13, align 4
  %59 = or i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %51, %36
  br label %61

61:                                               ; preds = %60, %30
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.apic_s, ptr %63, i32 0, i32 24
  %65 = load i32, ptr %14, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [8 x %union.ia32_apic_register_u], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon.2, ptr %67, i32 0, i32 0
  %69 = load volatile i32, ptr %68, align 8
  %70 = or i32 %69, %62
  store volatile i32 %70, ptr %68, align 8
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %61
  %74 = load i32, ptr %13, align 4
  %75 = call zeroext i8 @bit_scan_reverse32(i32 noundef %74, ptr noundef %15) #2
  %76 = load i32, ptr %14, align 4
  %77 = mul i32 %76, 32
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %77, %78
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %12, align 1
  br label %81

81:                                               ; preds = %73, %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %14, align 4
  br label %16, !llvm.loop !9

85:                                               ; preds = %16
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp slt i32 %87, 31
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i8 0, ptr %12, align 1
  br label %90

90:                                               ; preds = %89, %85
  call void @ia32_vmread(i64 noundef 2064, ptr noundef %11) #2
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = load i64, ptr %11, align 8
  %94 = and i64 %93, 255
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i64
  %100 = load i64, ptr %11, align 8
  %101 = and i64 %99, 255
  %102 = and i64 %100, -256
  %103 = or i64 %102, %101
  store i64 %103, ptr %11, align 8
  %104 = load i64, ptr %11, align 8
  call void @ia32_vmwrite(i64 noundef 2064, i64 noundef %104) #2
  br label %105

105:                                              ; preds = %97, %90
  %106 = load i64, ptr %11, align 8
  %107 = and i64 %106, 255
  %108 = trunc i64 %107 to i8
  ret i8 %108
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @_xchg_32b(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 asm sideeffect "xchgl $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %6) #3, !srcloc !11
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
  %7 = call i32 asm sideeffect "bsrl $1, $0 \0A", "=r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %6) #3, !srcloc !12
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
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
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #3, !srcloc !13
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
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #3, !srcloc !14
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
define hidden void @update_vcpu_intr_state(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @update_vcpu_state_details_for_l1(ptr noundef %9, i8 noundef zeroext 0) #2
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @update_vcpu_state_details_for_l2(ptr noundef %11) #2
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

declare void @update_vcpu_state_details_for_l1(ptr noundef, i8 noundef zeroext) #1

declare void @update_vcpu_state_details_for_l2(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @update_vcpu_state_details_on_td_exit(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @update_vcpu_state_details_for_l1(ptr noundef %12, i8 noundef zeroext 1) #2
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @update_vcpu_state_details_for_l2(ptr noundef %14) #2
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.tdcs_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %17, i32 0, i32 13
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds [4 x %union.vm_ctls_t], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 1
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.tdvps_s, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %29, i32 0, i32 13
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 15
  %33 = zext i16 %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %80, label %36

36:                                               ; preds = %27, %15
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.tdcs_s, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %38, i32 0, i32 13
  %40 = load i16, ptr %7, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds [4 x %union.vm_ctls_t], ptr %39, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 2
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.tdvps_s, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %50, i32 0, i32 13
  %52 = load i16, ptr %51, align 8
  %53 = lshr i16 %52, 4
  %54 = and i16 %53, 15
  %55 = zext i16 %54 to i64
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %48, %36
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.tdcs_s, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %60, i32 0, i32 13
  %62 = load i16, ptr %7, align 2
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds [4 x %union.vm_ctls_t], ptr %61, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 3
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %58
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.tdvps_s, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %72, i32 0, i32 13
  %74 = load i16, ptr %73, align 8
  %75 = lshr i16 %74, 8
  %76 = and i16 %75, 15
  %77 = zext i16 %76 to i64
  %78 = trunc i64 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %70, %48, %27
  store i8 1, ptr %4, align 1
  br label %82

81:                                               ; preds = %70, %58
  store i8 0, ptr %4, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = load i8, ptr %4, align 1
  ret i8 %83
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @update_vcpu_state_details_on_l1_rd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @update_vcpu_state_details_for_l1(ptr noundef %5, i8 noundef zeroext 1) #2
  %6 = load ptr, ptr %3, align 8
  ret void
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-memset" }
attributes #3 = { nounwind }

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
!11 = !{i64 279972}
!12 = !{i64 283620}
!13 = !{i64 619403, i64 619425, i64 619439}
!14 = !{i64 620051, i64 620074, i64 620088}
