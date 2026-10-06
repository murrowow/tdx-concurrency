; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/td_other_exits.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/td_other_exits.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.extended_fatal_info_u = type { %struct.anon.40 }
%struct.anon.40 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
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
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.37, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.14 }
%struct.anon.14 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.config_flags_s = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.td_ctls_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.22 }
%struct.anon.22 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.37 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.ia32_rflags_t = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.65, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.65 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.67 }
%struct.anon.67 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.73 }
%struct.anon.73 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.74 }
%struct.anon.74 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.79 }
%struct.anon.79 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.80 }
%union.anon.80 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%union.vmx_exit_qualification_s = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%struct.anon.66 = type { i32, i32 }
%union.vmx_exit_inter_info_s = type { i64 }
%union.vmx_entry_inter_info_s = type { i64 }
%union.vmx_procbased_ctls_t = type { i64 }
%union.ia32e_sept_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.vmx_ext_exit_qual_u = type { %struct.anon.85 }
%struct.anon.85 = type { i64 }
%union.tdaccept_vmx_eeq_info_u = type { %struct.anon.86 }
%struct.anon.86 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_rdpmc_exit(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.extended_fatal_info_u, align 8
  %8 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  %10 = call ptr @get_local_data() #3
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.tdx_module_local_s, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds %struct.vp_ctx_s, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 128
  %19 = lshr i64 %18, 63
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void @inject_gp(i32 noundef 0) #3
  br label %46

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.tdx_module_local_s, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds %struct.vp_ctx_s, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %34, i64 noundef %31, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %46

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.tdx_module_local_s, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds %struct.vp_ctx_s, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.tdx_module_local_s, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %3, align 8
  %44 = and i64 %43, 65535
  %45 = trunc i64 %44 to i32
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %7, i64 noundef %39, i64 noundef %42, i32 noundef %45, i32 noundef 0) #3
  call void @fatal_error(i32 noundef 105, i8 noundef zeroext 7, ptr noundef %7) #3
  br label %46

46:                                               ; preds = %22, %35, %30
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #4, !srcloc !9
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @inject_gp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.ia32_rflags_t, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @get_local_data() #3
  %5 = getelementptr inbounds %struct.tdx_module_local_s, ptr %4, i32 0, i32 11
  %6 = getelementptr inbounds %struct.vp_ctx_s, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.tdvps_management_s, ptr %8, i32 0, i32 26
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = call zeroext i8 @reinject_idt_vectoring_event_if_any() #3
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %28

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %1
  call void @ia32_vmread(i64 noundef 26656, ptr noundef %3) #3
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %19, -65537
  %21 = or i64 %20, 65536
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  call void @ia32_vmwrite(i64 noundef 26656, i64 noundef %22) #3
  %23 = call i64 @get_guest_cr0_pe() #3
  %24 = shl i64 %23, 11
  %25 = or i64 2147484429, %24
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef %25) #3
  %26 = load i32, ptr %2, align 4
  %27 = zext i32 %26 to i64
  call void @ia32_vmwrite(i64 noundef 16408, i64 noundef %27) #3
  br label %28

28:                                               ; preds = %18, %16
  ret void
}

declare void @async_tdexit_to_vmm(i64 noundef, i64, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_ept_misconfiguration_exit(i64 %0) #0 {
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
  %11 = call ptr @get_local_data() #3
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tdx_module_local_s, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds %struct.vp_ctx_s, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.tdcs_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 4
  store i8 %19, ptr %5, align 1
  call void @ia32_vmread(i64 noundef 9216, ptr noundef %6) #3
  %20 = load i64, ptr %6, align 8
  %21 = load i8, ptr %5, align 1
  %22 = call zeroext i8 @get_gpa_shared_bit(i64 noundef %20, i8 noundef zeroext %21) #3
  store i8 %22, ptr %7, align 1
  %23 = load i8, ptr %7, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.anon.2, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -4096
  %29 = or i64 %28, 0
  store i64 %29, ptr %26, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %33, i64 noundef 0, i64 noundef 0, i64 noundef %30, i64 noundef 0) #3
  br label %39

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tdx_module_local_s, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds %struct.vp_ctx_s, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  call void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %8, i64 noundef %38) #3
  call void @fatal_error(i32 noundef 106, i8 noundef zeroext 1, ptr noundef %8) #3
  br label %39

39:                                               ; preds = %34, %25
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
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #5, !srcloc !10
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
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #3
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @get_gpa_shared_bit(i64 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 51, i32 47
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %5, align 2
  %12 = load i64, ptr %3, align 8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = and i64 %12, %16
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

declare void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @td_cr_access_exit(i64 %0) #0 {
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
  %12 = getelementptr inbounds %struct.anon.59, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  store i16 0, ptr %6, align 2
  %13 = call ptr @get_local_data() #3
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.tdx_module_local_s, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds %struct.vp_ctx_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.tdx_module_local_s, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds %struct.vp_ctx_s, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load i64, ptr %3, align 8
  %23 = lshr i64 %22, 4
  %24 = and i64 %23, 3
  %25 = trunc i64 %24 to i32
  switch i32 %25, label %100 [
    i32 0, label %26
    i32 3, label %81
  ]

26:                                               ; preds = %1
  %27 = load i64, ptr %3, align 8
  %28 = lshr i64 %27, 8
  %29 = and i64 %28, 15
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void @ia32_vmread(i64 noundef 26652, ptr noundef %4) #3
  br label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.tdvps_s, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %3, align 8
  %38 = lshr i64 %37, 8
  %39 = and i64 %38, 15
  %40 = getelementptr inbounds [16 x i64], ptr %36, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %33, %32
  %43 = load i64, ptr %3, align 8
  %44 = and i64 %43, 15
  %45 = trunc i64 %44 to i32
  switch i32 %45, label %55 [
    i32 0, label %46
    i32 4, label %49
  ]

46:                                               ; preds = %42
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i16 @write_guest_cr0(i64 noundef %47, i8 noundef zeroext 0) #3
  store i16 %48, ptr %6, align 2
  br label %56

49:                                               ; preds = %42
  %50 = load i64, ptr %4, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @write_guest_cr4(i64 noundef %50, ptr noundef %51, ptr noundef %52) #3
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %6, align 2
  br label %56

55:                                               ; preds = %42
  store i8 0, ptr %2, align 1
  br label %102

56:                                               ; preds = %49, %46
  %57 = load i16, ptr %6, align 2
  %58 = zext i16 %57 to i32
  %59 = ashr i32 %58, 8
  %60 = and i32 %59, 255
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %10, align 2
  %62 = load i16, ptr %6, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 255
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %6, align 2
  %66 = load i16, ptr %6, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  call void @inject_gp(i32 noundef 0) #3
  store i8 1, ptr %2, align 1
  br label %102

70:                                               ; preds = %56
  %71 = load i16, ptr %6, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load i64, ptr %3, align 8
  %76 = load i16, ptr %10, align 2
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %8, align 8
  call void @tdx_inject_ve(i64 noundef 28, i64 noundef %75, i32 noundef %77, ptr noundef %78, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  store i8 1, ptr %2, align 1
  br label %102

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %101

81:                                               ; preds = %1
  %82 = load i64, ptr %3, align 8
  %83 = lshr i64 %82, 16
  %84 = and i64 %83, 65535
  store i64 %84, ptr %4, align 8
  call void @ia32_vmread(i64 noundef 26624, ptr noundef %5) #3
  %85 = load i64, ptr %5, align 8
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, 1
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  call void @fatal_error(i32 noundef 280, i8 noundef zeroext 0, ptr noundef null) #3
  br label %94

94:                                               ; preds = %93, %81
  %95 = load i64, ptr %4, align 8
  %96 = and i64 %95, 14
  %97 = load i64, ptr %5, align 8
  %98 = and i64 %97, -15
  %99 = or i64 %96, %98
  call void @ia32_vmwrite(i64 noundef 26624, i64 noundef %99) #3
  br label %101

100:                                              ; preds = %1
  store i8 0, ptr %2, align 1
  br label %102

101:                                              ; preds = %94, %80
  store i8 1, ptr %2, align 1
  br label %102

102:                                              ; preds = %101, %100, %74, %69, %55
  %103 = load i8, ptr %2, align 1
  ret i8 %103
}

declare zeroext i16 @write_guest_cr0(i64 noundef, i8 noundef zeroext) #1

declare i32 @write_guest_cr4(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_inject_ve(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
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
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.tdvps_s, ptr %22, i32 0, i32 0
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %7
  call void @ia32_vmread(i64 noundef 4, ptr noundef %17) #3
  call void @ia32_vmread(i64 noundef 17420, ptr noundef %18) #3
  call void @ia32_vmread(i64 noundef 17422, ptr noundef %19) #3
  %29 = load i64, ptr %8, align 8
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 1
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %34, i32 0, i32 2
  store i64 %33, ptr %35, align 1
  %36 = load i64, ptr %13, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %37, i32 0, i32 3
  store i64 %36, ptr %38, align 1
  %39 = load i64, ptr %12, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %40, i32 0, i32 4
  store i64 %39, ptr %41, align 1
  %42 = load i64, ptr %17, align 8
  %43 = trunc i64 %42 to i16
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %44, i32 0, i32 5
  store i16 %43, ptr %45, align 1
  %46 = load i32, ptr %10, align 4
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %48, i32 0, i32 8
  store i8 %47, ptr %49, align 1
  %50 = load i64, ptr %18, align 8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds %struct.anon.66, ptr %53, i32 0, i32 0
  store i32 %51, ptr %54, align 1
  %55 = load i64, ptr %19, align 8
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds %struct.anon.66, ptr %58, i32 0, i32 1
  store i32 %56, ptr %59, align 1
  call void @ia32_vmread(i64 noundef 18468, ptr noundef %20) #3
  %60 = load i64, ptr %20, align 8
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %62, i32 0, i32 11
  store i32 %61, ptr %63, align 1
  %64 = load i64, ptr %14, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %65, i32 0, i32 1
  store i32 -1, ptr %66, align 1
  call void @inject_ve() #3
  br label %68

67:                                               ; preds = %7
  call void @inject_df() #3
  br label %68

68:                                               ; preds = %67, %28
  call void @ia32_vmread(i64 noundef 26656, ptr noundef %21) #3
  %69 = load i64, ptr %21, align 8
  %70 = and i64 %69, -65537
  %71 = or i64 %70, 65536
  store i64 %71, ptr %21, align 8
  %72 = load i64, ptr %21, align 8
  call void @ia32_vmwrite(i64 noundef 26656, i64 noundef %72) #3
  %73 = load i8, ptr %15, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load ptr, ptr %16, align 8
  call void @free_la(ptr noundef %76) #3
  br label %77

77:                                               ; preds = %75, %68
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
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #5, !srcloc !11
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
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #3
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_exception_or_nmi_exit(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %5 = alloca %union.vmx_exit_qualification_s, align 8
  %6 = alloca %union.vmx_exit_inter_info_s, align 8
  %7 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.59, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = load i32, ptr %6, align 8
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 7
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %21, i64 noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %18) #3
  br label %51

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void @async_tdexit_to_vmm(i64 noundef 6917529049115918336, i64 %31, i64 noundef %27, i64 noundef 0, i64 noundef 0, i64 noundef %28) #3
  br label %50

32:                                               ; preds = %22
  %33 = call ptr @get_local_data() #3
  %34 = getelementptr inbounds %struct.tdx_module_local_s, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds %struct.vp_ctx_s, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.tdcs_s, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 128
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %47, i64 noundef %43, i64 noundef 0, i64 noundef 0, i64 noundef %44) #3
  br label %49

48:                                               ; preds = %32
  call void @fatal_error(i32 noundef 107, i8 noundef zeroext 0, ptr noundef null) #3
  br label %49

49:                                               ; preds = %48, %42
  br label %50

50:                                               ; preds = %49, %26
  br label %51

51:                                               ; preds = %50, %16
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_ept_violation_exit_to_vmm(i64 %0, i64 %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %union.pa_u, align 8
  %6 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.vmx_exit_qualification_s, align 8
  %10 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = and i64 %15, -129
  %17 = or i64 %16, 0
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = and i64 %18, -257
  %20 = or i64 %19, 0
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8
  %22 = and i64 %21, -513
  %23 = or i64 %22, 0
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = and i64 %24, -1025
  %26 = or i64 %25, 0
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = and i64 %27, -2049
  %29 = or i64 %28, 0
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = and i64 %30, -4097
  %32 = or i64 %31, 0
  store i64 %32, ptr %9, align 8
  %33 = getelementptr inbounds %struct.anon.2, ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -4096
  %36 = or i64 %35, 0
  store i64 %36, ptr %33, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %5, align 8
  %40 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %42, i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef 0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_ept_misconfig_exit_to_vmm(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.2, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.anon.2, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -4096
  %9 = or i64 %8, 0
  store i64 %9, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, -65536
  %12 = or i64 %11, 49
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %16, i64 noundef 0, i64 noundef 0, i64 noundef %13, i64 noundef 0) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @inject_ve() #0 {
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef 2147484436) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @inject_df() #0 {
  %1 = call i64 @get_guest_cr0_pe() #3
  %2 = shl i64 %1, 11
  %3 = or i64 2147484424, %2
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef %3) #3
  call void @ia32_vmwrite(i64 noundef 16408, i64 noundef 0) #3
  ret void
}

declare void @free_la(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_nmi_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.vmx_entry_inter_info_s, align 8
  %4 = alloca %union.vmx_procbased_ctls_t, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tdx_module_local_s, ptr %5, i32 0, i32 11
  %7 = getelementptr inbounds %struct.vp_ctx_s, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.tdvps_s, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.tdvps_management_s, ptr %9, i32 0, i32 15
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds %struct.vp_ctx_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.tdvps_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %14
  store i64 0, ptr %3, align 8
  %24 = load i32, ptr %3, align 8
  %25 = and i32 %24, -256
  %26 = or i32 %25, 2
  store i32 %26, ptr %3, align 8
  %27 = load i32, ptr %3, align 8
  %28 = and i32 %27, -1793
  %29 = or i32 %28, 512
  store i32 %29, ptr %3, align 8
  %30 = load i32, ptr %3, align 8
  %31 = and i32 %30, -2049
  %32 = or i32 %31, 0
  store i32 %32, ptr %3, align 8
  %33 = load i32, ptr %3, align 8
  %34 = and i32 %33, 2147483647
  %35 = or i32 %34, -2147483648
  store i32 %35, ptr %3, align 8
  %36 = load i64, ptr %3, align 8
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef %36) #3
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.tdx_module_local_s, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds %struct.vp_ctx_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.tdvps_s, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.tdvps_management_s, ptr %41, i32 0, i32 15
  store i8 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %23, %14, %1
  call void @ia32_vmread(i64 noundef 16386, ptr noundef %4) #3
  %44 = load i32, ptr %4, align 8
  %45 = and i32 %44, -4194305
  %46 = or i32 %45, 0
  store i32 %46, ptr %4, align 8
  %47 = load i64, ptr %4, align 8
  call void @ia32_vmwrite(i64 noundef 16386, i64 noundef %47) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @async_tdexit_ept_violation(i64 %0, i32 noundef %1, i64 %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %18 = getelementptr inbounds %struct.anon.2, ptr %17, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  %19 = getelementptr inbounds %union.ia32e_sept_u, ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon.46, ptr %19, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  store i32 %1, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  %21 = load i64, ptr %15, align 8
  %22 = and i64 %21, -3
  %23 = or i64 %22, 2
  store i64 %23, ptr %15, align 8
  %24 = load i64, ptr %8, align 8
  %25 = and i64 %24, 1
  %26 = load i64, ptr %15, align 8
  %27 = and i64 %25, 1
  %28 = shl i64 %27, 3
  %29 = and i64 %26, -9
  %30 = or i64 %29, %28
  store i64 %30, ptr %15, align 8
  %31 = load i64, ptr %8, align 8
  %32 = lshr i64 %31, 1
  %33 = and i64 %32, 1
  %34 = load i64, ptr %15, align 8
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 4
  %37 = and i64 %34, -17
  %38 = or i64 %37, %36
  store i64 %38, ptr %15, align 8
  %39 = load i64, ptr %8, align 8
  %40 = lshr i64 %39, 2
  %41 = and i64 %40, 1
  %42 = load i64, ptr %15, align 8
  %43 = and i64 %41, 1
  %44 = shl i64 %43, 5
  %45 = and i64 %42, -33
  %46 = or i64 %45, %44
  store i64 %46, ptr %15, align 8
  %47 = load i64, ptr %15, align 8
  %48 = and i64 %47, -65
  %49 = or i64 %48, 0
  store i64 %49, ptr %15, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %14, align 1
  %52 = and i32 %50, 7
  %53 = and i32 %51, -8
  %54 = or i32 %53, %52
  store i32 %54, ptr %14, align 1
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %14, align 1
  %57 = and i32 %55, 7
  %58 = shl i32 %57, 3
  %59 = and i32 %56, -57
  %60 = or i32 %59, %58
  store i32 %60, ptr %14, align 1
  %61 = getelementptr inbounds %union.ia32e_sept_u, ptr %8, i32 0, i32 0
  %62 = getelementptr inbounds %struct.anon.46, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call i32 @sept_get_arch_state(i64 %63) #3
  %65 = load i32, ptr %14, align 1
  %66 = and i32 %64, 255
  %67 = shl i32 %66, 6
  %68 = and i32 %65, -16321
  %69 = or i32 %68, %67
  store i32 %69, ptr %14, align 1
  %70 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %8, i8 noundef zeroext 0) #3
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %14, align 1
  %73 = and i32 %71, 1
  %74 = shl i32 %73, 14
  %75 = and i32 %72, -16385
  %76 = or i32 %75, %74
  store i32 %76, ptr %14, align 1
  %77 = load i32, ptr %12, align 4
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %13, align 8
  %80 = and i64 %78, 15
  %81 = and i64 %79, -16
  %82 = or i64 %81, %80
  store i64 %82, ptr %13, align 8
  %83 = load i32, ptr %14, align 1
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr %13, align 8
  %86 = and i64 %84, 4294967295
  %87 = shl i64 %86, 32
  %88 = and i64 %85, 4294967295
  %89 = or i64 %88, %87
  store i64 %89, ptr %13, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %6
  %93 = load ptr, ptr %11, align 8
  call void @free_la(ptr noundef %93) #3
  br label %94

94:                                               ; preds = %92, %6
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  %95 = load i64, ptr %16, align 8
  %96 = and i64 %95, -65536
  %97 = or i64 %96, 48
  store i64 %97, ptr %16, align 8
  %98 = load i64, ptr %15, align 8
  %99 = load i64, ptr %13, align 8
  %100 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %101 = getelementptr inbounds %struct.anon.2, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %16, i32 0, i32 0
  %104 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  call void @tdx_ept_violation_exit_to_vmm(i64 %102, i64 %105, i64 noundef %98, i64 noundef %99) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @sept_get_arch_state(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.46, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.46, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @get_sept_state_lut_index(i64 %7) #3
  %9 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.sept_special_flags_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 7
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

declare zeroext i8 @reinject_idt_vectoring_event_if_any() #1

declare i64 @get_guest_cr0_pe() #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.46, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %2, align 8
  %7 = lshr i64 %6, 9
  %8 = and i64 %7, 1
  %9 = load i64, ptr %2, align 8
  %10 = lshr i64 %9, 53
  %11 = and i64 %10, 15
  %12 = shl i64 %11, 1
  %13 = load i64, ptr %2, align 8
  %14 = lshr i64 %13, 6
  %15 = and i64 %14, 3
  %16 = shl i64 %15, 5
  %17 = or i64 %12, %16
  %18 = or i64 %8, %17
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 9
  %21 = and i64 %20, 1
  %22 = load i64, ptr %2, align 8
  %23 = lshr i64 %22, 53
  %24 = and i64 %23, 15
  %25 = shl i64 %24, 1
  %26 = load i64, ptr %2, align 8
  %27 = lshr i64 %26, 6
  %28 = and i64 %27, 3
  %29 = shl i64 %28, 5
  %30 = or i64 %25, %29
  %31 = or i64 %21, %30
  store i64 %31, ptr %3, align 8
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind memory(none) }
attributes #5 = { nounwind }

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
!9 = !{i64 619246, i64 619277}
!10 = !{i64 634784, i64 634806, i64 634820}
!11 = !{i64 635432, i64 635455, i64 635469}
