; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_vp_vmcall.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_vp_vmcall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.tdvmcall_control_u = type { i64 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.ia32_xcr0_t = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.39, i32, ptr }
%union.anon.39 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.22 }
%struct.anon.22 = type { %union.anon.23 }
%union.anon.23 = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.34, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.0 }
%struct.anon.0 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.4 }
%struct.anon.4 = type { i64 }
%union.config_flags_s = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%union.td_ctls_t = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon }
%union.anon = type { %struct.anon.7 }
%struct.anon.7 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.8 }
%struct.anon.8 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.34 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%struct.anon = type { i16, i16, i32 }
%union.api_error_code_u = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%struct.anon.42 = type { %union.anon.43, i32 }
%union.anon.43 = type { i32 }
%union.td_exit_qualification_u = type { i64 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.49, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.49 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.51 }
%struct.anon.51 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.57 }
%struct.anon.57 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.58 }
%struct.anon.58 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.63 }
%struct.anon.63 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.64 }
%union.anon.64 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.anon.46 = type { %union.anon.47, i32 }
%union.anon.47 = type { i32 }
%struct.anon.48 = type { i16, i16 }

@__const.tdg_vp_vmcall.vm_exit_reason = private unnamed_addr constant { i64 } { i64 77 }, align 8

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_vp_vmcall(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.tdvmcall_control_u, align 1
  %6 = alloca i16, align 2
  %7 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %8 = alloca %union.ia32_xcr0_t, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 -4611684918915760128, ptr %3, align 8
  %10 = call ptr @get_local_data() #4
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %5, align 1
  store i16 19, ptr %6, align 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tdx_module_local_s, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds %struct.vp_ctx_s, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 2
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, 32
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %6, align 2
  br label %27

27:                                               ; preds = %22, %1
  %28 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %6, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %30, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %37 = load i32, ptr %36, align 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %27
  %40 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %40, ptr %3, align 8
  br label %73

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %union.tdvmcall_control_u, ptr %5, i32 0, i32 0
  %44 = load i64, ptr %43, align 1
  call void @copy_gprs_data_from_td_to_vmm(ptr noundef %42, i64 %44) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.tdg_vp_vmcall.vm_exit_reason, i64 8, i1 false)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.tdx_module_local_s, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds %struct.vp_ctx_s, ptr %46, i32 0, i32 12
  %48 = load i8, ptr %47, align 8
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load i64, ptr %7, align 8
  %52 = and i64 %51, -67108865
  %53 = or i64 %52, 67108864
  store i64 %53, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.tdx_module_local_s, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct.vp_ctx_s, ptr %55, i32 0, i32 12
  store i8 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %41
  %58 = load i64, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.tdx_module_local_s, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.37, ptr %60, i32 0, i32 0
  store i64 %58, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.tdx_module_local_s, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds %struct.vp_ctx_s, ptr %63, i32 0, i32 9
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %8, align 8
  %66 = load i64, ptr %8, align 8
  %67 = and i64 %66, -3
  %68 = or i64 %67, 2
  store i64 %68, ptr %8, align 8
  %69 = load i64, ptr %8, align 8
  store i64 %69, ptr %9, align 8
  %70 = load i64, ptr %9, align 8
  %71 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %72 = load i16, ptr %71, align 1
  call void @td_vmexit_to_vmm(i8 noundef zeroext 2, i8 noundef zeroext 2, i64 noundef %70, i16 noundef zeroext %72, i8 noundef zeroext 0, i8 noundef zeroext 1) #4
  br label %73

73:                                               ; preds = %57, %39
  %74 = load i64, ptr %3, align 8
  ret i64 %74
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !9
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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
  %9 = getelementptr inbounds %struct.anon.42, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @copy_gprs_data_from_td_to_vmm(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %union.tdvmcall_control_u, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %union.td_exit_qualification_u, align 1
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %union.tdvmcall_control_u, ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 8, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.tdx_module_local_s, ptr %8, i32 0, i32 11
  %10 = getelementptr inbounds %struct.vp_ctx_s, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.tdvps_s, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.tdvps_management_s, ptr %12, i32 0, i32 26
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds %struct.anon.46, ptr %5, i32 0, i32 1
  %16 = zext i16 %14 to i32
  %17 = load i32, ptr %15, align 1
  %18 = and i32 %16, 3
  %19 = and i32 %17, -4
  %20 = or i32 %19, %18
  store i32 %20, ptr %15, align 1
  %21 = trunc i32 %18 to i16
  %22 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %23 = load i16, ptr %22, align 1
  %24 = getelementptr inbounds %struct.anon.46, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.48, ptr %24, i32 0, i32 0
  store i16 %23, ptr %25, align 1
  %26 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %27 = load i16, ptr %26, align 1
  %28 = getelementptr inbounds %struct.anon.46, ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon.48, ptr %28, i32 0, i32 1
  store i16 %27, ptr %29, align 1
  %30 = load i64, ptr %5, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.tdx_module_local_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.37, ptr %32, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  store i32 2, ptr %6, align 4
  br label %34

34:                                               ; preds = %84, %2
  %35 = load i32, ptr %6, align 4
  %36 = icmp ult i32 %35, 16
  br i1 %36, label %37, label %87

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i64
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = and i64 %40, %43
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.tdx_module_local_s, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds %struct.vp_ctx_s, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.tdvps_s, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.tdx_module_local_s, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i64], ptr %58, i64 0, i64 %60
  store i64 %56, ptr %61, align 8
  br label %83

62:                                               ; preds = %37
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.tdx_module_local_s, ptr %63, i32 0, i32 11
  %65 = getelementptr inbounds %struct.vp_ctx_s, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.tdcs_s, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %67, i32 0, i32 15
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 2
  %71 = and i64 %70, 1
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %62
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %74, 5
  br i1 %75, label %76, label %82

76:                                               ; preds = %73, %62
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.tdx_module_local_s, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %6, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i64], ptr %78, i64 0, i64 %80
  store i64 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %73
  br label %83

83:                                               ; preds = %82, %46
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %34, !llvm.loop !10

87:                                               ; preds = %34
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @td_vmexit_to_vmm(i8 noundef zeroext, i8 noundef zeroext, i64 noundef, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-builtin-memset" }
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
!9 = !{i64 598456, i64 598487}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
