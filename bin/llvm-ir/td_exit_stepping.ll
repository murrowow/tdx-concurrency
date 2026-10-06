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
%union.l2_exit_host_routing_u = type { %struct.anon.8 }
%struct.anon.8 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.14 }
%struct.anon.14 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.gprs_state_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.16 }
%struct.anon.16 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.21 }
%struct.anon.21 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.22 }
%union.anon.22 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%union.ia32_rflags_t = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.vmx_exit_inter_info_s = type { i64 }
%union.ia32_apic_base_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.39, i32, ptr }
%union.anon.39 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.28 }
%struct.anon.28 = type { %union.anon.29 }
%union.anon.29 = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%union.vmx_procbased_ctls_t = type { i64 }
%union.dr7_t = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.64, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.41 }
%struct.anon.41 = type { i16 }
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
%struct.epoch_and_refcount_s = type { %union.anon.47 }
%union.anon.47 = type { %struct.anon.48 }
%struct.anon.48 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.49 }
%struct.anon.49 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.58 }
%struct.anon.58 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.64 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%union.access_rights_u = type { %struct.anon.71 }
%struct.anon.71 = type { i8 }
%union.ia32e_ept_u = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%union.ia32e_sept_u = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.pending_debug_exception_t = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }

@__const.is_epf_expected.access_rights = private unnamed_addr constant { i8 } { i8 7 }, align 1
@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @can_inject_epf_ve(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %union.vmx_exit_qualification_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.vmx_guest_inter_state_u, align 8
  %6 = alloca %union.vmx_idt_vectoring_info_s, align 8
  %7 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %4, align 8
  call void @ia32_vmread(i64 noundef 18468, ptr noundef %5) #4
  call void @ia32_vmread(i64 noundef 17416, ptr noundef %6) #4
  %9 = load i32, ptr %5, align 8
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = lshr i64 %14, 12
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 8
  %21 = lshr i32 %20, 31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.tdvps_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %23, %19, %13, %2
  %30 = phi i1 [ false, %19 ], [ false, %13 ], [ false, %2 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  ret i8 %32
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
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #5, !srcloc !9
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
define hidden i32 @vmexit_stepping_filter(i64 %0, i64 %1, i64 %2, i8 noundef zeroext %3) #0 {
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
  store i8 %3, ptr %9, align 1
  %23 = call ptr @get_local_data() #4
  store ptr %23, ptr %10, align 8
  call void @ia32_vmread(i64 noundef 26654, ptr noundef %12) #4
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %12, align 8
  %26 = call i64 @vcpu_rip_delta(ptr noundef %24, i64 noundef %25) #4
  store i64 %26, ptr %13, align 8
  %27 = load i64, ptr %13, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.tdx_module_local_s, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds %struct.vp_ctx_s, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.tdvps_s, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.tdvps_management_s, ptr %34, i32 0, i32 19
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.tdx_module_local_s, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds %struct.vp_ctx_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.tdvps_s, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.tdvps_management_s, ptr %40, i32 0, i32 20
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %29, %4
  %43 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.23, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call zeroext i8 @is_intr_exiting(i64 %45) #4
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %82, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon.23, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call zeroext i8 @is_mtf_exiting(i64 %52) #4
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %82, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0
  %58 = getelementptr inbounds %struct.anon.23, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %7, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call zeroext i8 @is_smi_not_msmi_exiting(i64 %59, i64 %62) #4
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.23, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %8, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = call zeroext i8 @is_nmi_exiting(i64 %69, i64 %71) #4
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon.23, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call zeroext i8 @is_init_exiting(i64 %78) #4
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %212

82:                                               ; preds = %75, %66, %56, %49, %42
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.tdx_module_local_s, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds %struct.stepping_s, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %160, label %88

88:                                               ; preds = %82
  %89 = load i8, ptr %9, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %115, label %91

91:                                               ; preds = %88
  %92 = call i64 @ia32_rdmsr(i64 noundef 777) #4
  store i64 %92, ptr %14, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.tdx_module_local_s, ptr %93, i32 0, i32 29
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.tdx_module_local_s, ptr %96, i32 0, i32 11
  %98 = getelementptr inbounds %struct.vp_ctx_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.tdvps_s, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.anon.15, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = sub i64 %95, %103
  store i64 %104, ptr %15, align 8
  %105 = load i64, ptr %14, align 8
  %106 = icmp ugt i64 %105, 1
  br i1 %106, label %113, label %107

107:                                              ; preds = %91
  %108 = load i64, ptr %14, align 8
  %109 = icmp eq i64 0, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i64, ptr %15, align 8
  %112 = icmp ugt i64 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %91
  store i32 0, ptr %5, align 4
  br label %284

114:                                              ; preds = %110, %107
  br label %124

115:                                              ; preds = %88
  %116 = load i64, ptr %13, align 8
  %117 = icmp ugt i64 %116, 32
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  %120 = call i64 @vcpu_tsc_delta(ptr noundef %119) #4
  %121 = icmp ugt i64 %120, 4096
  br i1 %121, label %122, label %123

122:                                              ; preds = %118, %115
  store i32 0, ptr %5, align 4
  br label %284

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %114
  %125 = call i64 @ia32_rdmsr(i64 noundef 27) #4
  store i64 %125, ptr %11, align 8
  %126 = load i64, ptr %11, align 8
  %127 = lshr i64 %126, 11
  %128 = and i64 %127, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 3, ptr %5, align 4
  br label %284

132:                                              ; preds = %124
  store i64 0, ptr %16, align 8
  %133 = call zeroext i8 @get_random_64b(ptr noundef %16) #4
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 6, ptr %5, align 4
  br label %284

136:                                              ; preds = %132
  %137 = load i64, ptr %16, align 8
  %138 = and i64 %137, 31
  %139 = add i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.tdx_module_local_s, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds %struct.stepping_s, ptr %142, i32 0, i32 1
  store i32 %140, ptr %143, align 1
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.tdx_module_local_s, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds %struct.stepping_s, ptr %145, i32 0, i32 0
  store i8 1, ptr %146, align 8
  %147 = call i64 @ia32_store_cr8() #4
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.tdx_module_local_s, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds %struct.stepping_s, ptr %149, i32 0, i32 2
  store i64 %147, ptr %150, align 1
  call void @ia32_load_cr8(i64 noundef 15) #4
  %151 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0
  %152 = getelementptr inbounds %struct.anon.23, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = call zeroext i8 @is_intr_exiting(i64 %153) #4
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %136
  %157 = load i32, ptr %8, align 8
  %158 = and i32 %157, 255
  call void @send_self_ipi(i32 noundef 0, i32 noundef %158) #4
  br label %159

159:                                              ; preds = %156, %136
  call void @set_mtf(i32 noundef 1) #4
  br label %160

160:                                              ; preds = %159, %82
  %161 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0
  %162 = getelementptr inbounds %struct.anon.23, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %8, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = call zeroext i8 @is_nmi_exiting(i64 %163, i64 %165) #4
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %160
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.tdx_module_local_s, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds %struct.stepping_s, ptr %170, i32 0, i32 3
  store i8 1, ptr %171, align 1
  br label %172

172:                                              ; preds = %168, %160
  %173 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0
  %174 = getelementptr inbounds %struct.anon.23, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = call zeroext i8 @is_init_exiting(i64 %175) #4
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.tdx_module_local_s, ptr %178, i32 0, i32 12
  %180 = getelementptr inbounds %struct.stepping_s, ptr %179, i32 0, i32 4
  %181 = load i8, ptr %180, align 2
  %182 = zext i8 %181 to i32
  %183 = or i32 %182, %177
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %180, align 2
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.tdx_module_local_s, ptr %185, i32 0, i32 12
  %187 = getelementptr inbounds %struct.stepping_s, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 1
  %189 = icmp ugt i32 %188, 0
  br i1 %189, label %190, label %211

190:                                              ; preds = %172
  call void @ia32_vmread(i64 noundef 18468, ptr noundef %17) #4
  %191 = call zeroext i8 @is_pending_debug_exception() #4
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %205, label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %12, align 8
  %195 = call zeroext i8 @is_code_breakpoint_on_next_rip(i64 noundef %194) #4
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %union.vmx_guest_inter_state_u, ptr %17, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = call zeroext i8 @is_guest_blocked_by_sti(i64 %199) #4
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds %union.vmx_guest_inter_state_u, ptr %17, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  call void @set_movss_blocking(i64 %204) #4
  br label %205

205:                                              ; preds = %202, %197, %193, %190
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.tdx_module_local_s, ptr %206, i32 0, i32 12
  %208 = getelementptr inbounds %struct.stepping_s, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 1
  %210 = sub i32 %209, 1
  store i32 %210, ptr %208, align 1
  store i32 1, ptr %5, align 4
  br label %284

211:                                              ; preds = %172
  br label %212

212:                                              ; preds = %211, %75
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.tdx_module_local_s, ptr %213, i32 0, i32 12
  %215 = getelementptr inbounds %struct.stepping_s, ptr %214, i32 0, i32 0
  %216 = load i8, ptr %215, align 8
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %283

218:                                              ; preds = %212
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.tdx_module_local_s, ptr %219, i32 0, i32 12
  %221 = getelementptr inbounds %struct.stepping_s, ptr %220, i32 0, i32 3
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %218
  %226 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0
  %227 = getelementptr inbounds %struct.anon.23, ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %8, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = call zeroext i8 @is_nmi_exiting(i64 %228, i64 %230) #4
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %225
  call void @send_self_ipi(i32 noundef 4, i32 noundef 0) #4
  br label %234

234:                                              ; preds = %233, %225, %218
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.tdx_module_local_s, ptr %235, i32 0, i32 12
  %237 = getelementptr inbounds %struct.stepping_s, ptr %236, i32 0, i32 4
  %238 = load i8, ptr %237, align 2
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %234
  %242 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0
  %243 = getelementptr inbounds %struct.anon.23, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = call zeroext i8 @is_init_exiting(i64 %244) #4
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %241
  call void @send_self_ipi(i32 noundef 5, i32 noundef 0) #4
  br label %248

248:                                              ; preds = %247, %241, %234
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.tdx_module_local_s, ptr %249, i32 0, i32 12
  %251 = getelementptr inbounds %struct.stepping_s, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 1
  call void @ia32_load_cr8(i64 noundef %252) #4
  call void @set_mtf(i32 noundef 0) #4
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.tdx_module_local_s, ptr %253, i32 0, i32 12
  %255 = getelementptr inbounds %struct.stepping_s, ptr %254, i32 0, i32 0
  store i8 0, ptr %255, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.tdx_module_local_s, ptr %256, i32 0, i32 12
  %258 = getelementptr inbounds %struct.stepping_s, ptr %257, i32 0, i32 1
  store i32 0, ptr %258, align 1
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.tdx_module_local_s, ptr %259, i32 0, i32 12
  %261 = getelementptr inbounds %struct.stepping_s, ptr %260, i32 0, i32 3
  store i8 0, ptr %261, align 1
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.tdx_module_local_s, ptr %262, i32 0, i32 12
  %264 = getelementptr inbounds %struct.stepping_s, ptr %263, i32 0, i32 4
  store i8 0, ptr %264, align 2
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.tdx_module_local_s, ptr %265, i32 0, i32 12
  %267 = getelementptr inbounds %struct.stepping_s, ptr %266, i32 0, i32 2
  store i64 0, ptr %267, align 1
  %268 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0
  %269 = getelementptr inbounds %struct.anon.23, ptr %268, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = call zeroext i8 @is_mtf_exiting(i64 %270) #4
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %248
  %274 = load i8, ptr %9, align 1
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.tdx_module_local_s, ptr %277, i32 0, i32 12
  %279 = getelementptr inbounds %struct.stepping_s, ptr %278, i32 0, i32 5
  store i64 0, ptr %279, align 1
  br label %281

280:                                              ; preds = %273
  call void @ia32_wrmsr(i64 noundef 777, i64 noundef 2) #4
  br label %281

281:                                              ; preds = %280, %276
  store i32 1, ptr %5, align 4
  br label %284

282:                                              ; preds = %248
  br label %283

283:                                              ; preds = %282, %212
  store i32 0, ptr %5, align 4
  br label %284

284:                                              ; preds = %283, %281, %205, %135, %131, %122, %113
  %285 = load i32, ptr %5, align 4
  ret i32 %285
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !srcloc !10
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @vcpu_rip_delta(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds %struct.stepping_s, ptr %7, i32 0, i32 6
  %9 = load i64, ptr %8, align 1
  %10 = icmp ugt i64 %5, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tdx_module_local_s, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds %struct.stepping_s, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 1
  %17 = sub i64 %12, %16
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tdx_module_local_s, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds %struct.stepping_s, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 1
  %23 = load i64, ptr %4, align 8
  %24 = sub i64 %22, %23
  br label %25

25:                                               ; preds = %18, %11
  %26 = phi i64 [ %17, %11 ], [ %24, %18 ]
  ret i64 %26
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_intr_exiting(i64 %0) #0 {
  %2 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %3 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.23, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 65535
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_mtf_exiting(i64 %0) #0 {
  %2 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %3 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.23, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 65535
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 37
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_smi_not_msmi_exiting(i64 %0, i64 %1) #0 {
  %3 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %4 = alloca %union.vmx_exit_qualification_s, align 8
  %5 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.23, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 65535
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ false, %2 ], [ %17, %13 ]
  %20 = zext i1 %19 to i32
  %21 = trunc i32 %20 to i8
  ret i8 %21
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_nmi_exiting(i64 %0, i64 %1) #0 {
  %3 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %4 = alloca %union.vmx_exit_inter_info_s, align 8
  %5 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.23, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 65535
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 2
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_init_exiting(i64 %0) #0 {
  %2 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %3 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.23, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 65535
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #5, !srcloc !11
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
define internal i64 @vcpu_tsc_delta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdx_module_local_s, ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds %struct.vp_ctx_s, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.tdvps_s, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.tdvps_management_s, ptr %7, i32 0, i32 14
  %9 = load i64, ptr %8, align 32
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tdx_module_local_s, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds %struct.stepping_s, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 1
  %14 = sub i64 %9, %13
  ret i64 %14
}

declare zeroext i8 @get_random_64b(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_cr8() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm sideeffect "mov %cr8, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !12
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_cr8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void asm sideeffect "mov $0, %cr8", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #5, !srcloc !13
  ret void
}

declare void @send_self_ipi(i32 noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_mtf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.vmx_procbased_ctls_t, align 8
  store i32 %0, ptr %2, align 4
  call void @ia32_vmread(i64 noundef 16386, ptr noundef %3) #4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 8
  %6 = and i32 %4, 1
  %7 = shl i32 %6, 27
  %8 = and i32 %5, -134217729
  %9 = or i32 %8, %7
  store i32 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  call void @ia32_vmwrite(i64 noundef 16386, i64 noundef %10) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_code_breakpoint_on_next_rip(i64 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca %union.dr7_t, align 8
  store i64 %0, ptr %3, align 8
  call void @ia32_vmread(i64 noundef 26650, ptr noundef %4) #4
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 255
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %122

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8
  %16 = lshr i64 %15, 1
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14, %9
  %21 = load i64, ptr %4, align 8
  %22 = lshr i64 %21, 18
  %23 = and i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load i64, ptr %4, align 8
  %28 = lshr i64 %27, 16
  %29 = and i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = call i64 @ia32_store_dr0() #4
  %34 = load i64, ptr %3, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %120, label %36

36:                                               ; preds = %32, %26, %20, %14
  %37 = load i64, ptr %4, align 8
  %38 = lshr i64 %37, 2
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load i64, ptr %4, align 8
  %44 = lshr i64 %43, 3
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %42, %36
  %49 = load i64, ptr %4, align 8
  %50 = lshr i64 %49, 22
  %51 = and i64 %50, 3
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = lshr i64 %55, 20
  %57 = and i64 %56, 3
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = call i64 @ia32_store_dr1() #4
  %62 = load i64, ptr %3, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %120, label %64

64:                                               ; preds = %60, %54, %48, %42
  %65 = load i64, ptr %4, align 8
  %66 = lshr i64 %65, 4
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load i64, ptr %4, align 8
  %72 = lshr i64 %71, 5
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %70, %64
  %77 = load i64, ptr %4, align 8
  %78 = lshr i64 %77, 26
  %79 = and i64 %78, 3
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load i64, ptr %4, align 8
  %84 = lshr i64 %83, 24
  %85 = and i64 %84, 3
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = call i64 @ia32_store_dr2() #4
  %90 = load i64, ptr %3, align 8
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %120, label %92

92:                                               ; preds = %88, %82, %76, %70
  %93 = load i64, ptr %4, align 8
  %94 = lshr i64 %93, 6
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load i64, ptr %4, align 8
  %100 = lshr i64 %99, 7
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %98, %92
  %105 = load i64, ptr %4, align 8
  %106 = lshr i64 %105, 30
  %107 = and i64 %106, 3
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %104
  %111 = load i64, ptr %4, align 8
  %112 = lshr i64 %111, 28
  %113 = and i64 %112, 3
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = call i64 @ia32_store_dr3() #4
  %118 = load i64, ptr %3, align 8
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %88, %60, %32
  store i8 1, ptr %2, align 1
  br label %122

121:                                              ; preds = %116, %110, %104, %98
  store i8 0, ptr %2, align 1
  br label %122

122:                                              ; preds = %121, %120, %8
  %123 = load i8, ptr %2, align 1
  ret i8 %123
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_guest_blocked_by_sti(i64 %0) #0 {
  %2 = alloca %union.vmx_guest_inter_state_u, align 8
  %3 = getelementptr inbounds %union.vmx_guest_inter_state_u, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %5 = and i32 %4, 1
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_movss_blocking(i64 %0) #0 {
  %2 = alloca %union.vmx_guest_inter_state_u, align 8
  %3 = getelementptr inbounds %union.vmx_guest_inter_state_u, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  call void @set_guest_pde_bs() #4
  %4 = load i32, ptr %2, align 8
  %5 = and i32 %4, -3
  %6 = or i32 %5, 2
  store i32 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  call void @ia32_vmwrite(i64 noundef 18468, i64 noundef %7) #4
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
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #5, !srcloc !14
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @td_entry_stepping_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @ia32_vmread(i64 noundef 26654, ptr noundef %12) #4
  %15 = load i64, ptr %12, align 8
  %16 = call ptr @get_local_data() #4
  %17 = getelementptr inbounds %struct.tdx_module_local_s, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds %struct.stepping_s, ptr %17, i32 0, i32 6
  store i64 %15, ptr %18, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.tdvps_s, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.tdvps_management_s, ptr %20, i32 0, i32 19
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %77

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.tdcs_s, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %28, i32 0, i32 5
  %30 = call i64 @acquire_sharex_lock_hp_sh(ptr noundef %29, i8 noundef zeroext 0) #4
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 5, ptr %6, align 4
  br label %77

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  store i8 1, ptr %34, align 1
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %64, %33
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.tdvps_s, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.tdvps_management_s, ptr %38, i32 0, i32 19
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp ult i32 %36, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.tdvps_s, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %13, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %14, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon.28, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call zeroext i8 @is_epf_expected(ptr noundef %50, ptr noundef %51, i64 %54) #4
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %43
  %58 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %14, i64 8, i1 false)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.tdcs_s, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %60, i32 0, i32 5
  call void @release_sharex_lock_hp_sh(ptr noundef %61) #4
  %62 = load ptr, ptr %11, align 8
  store i8 0, ptr %62, align 1
  store i32 4, ptr %6, align 4
  br label %77

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %35, !llvm.loop !15

67:                                               ; preds = %35
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.tdcs_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %69, i32 0, i32 11
  %71 = load i64, ptr %70, align 32
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 2, ptr %6, align 4
  br label %77

76:                                               ; preds = %67
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %75, %57, %32, %25
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_sh(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load i8, ptr %5, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i16 @_lock_xadd_16b(ptr noundef %10, i16 noundef zeroext 4) #4
  store i16 %11, ptr %6, align 2
  %12 = load i16, ptr %6, align 2
  %13 = lshr i16 %12, 1
  %14 = and i16 %13, 1
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i16 @_lock_xadd_16b(ptr noundef %17, i16 noundef zeroext -4) #4
  store i16 %18, ptr %6, align 2
  store i64 -9223369820651651072, ptr %3, align 8
  br label %63

19:                                               ; preds = %9
  %20 = load i16, ptr %6, align 2
  %21 = and i16 %20, 1
  %22 = icmp ne i16 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 -9223369837831520256, ptr %3, align 8
  br label %63

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %6, align 2
  %27 = lshr i16 %26, 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 16383
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  call void @fatal_error(i32 noundef 197, i8 noundef zeroext 0, ptr noundef null) #4
  br label %35

35:                                               ; preds = %34, %25
  store i64 0, ptr %3, align 8
  br label %63

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i16 @_lock_xadd_16b(ptr noundef %37, i16 noundef zeroext 4) #4
  store i16 %38, ptr %6, align 2
  %39 = load i16, ptr %6, align 2
  %40 = and i16 %39, 1
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  call void @_lock_or_16b(ptr noundef %43, i16 noundef zeroext 2) #4
  store i64 -9223369837831520256, ptr %3, align 8
  br label %63

44:                                               ; preds = %36
  %45 = load i16, ptr %6, align 2
  %46 = lshr i16 %45, 1
  %47 = and i16 %46, 1
  %48 = icmp ne i16 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  call void @_lock_and_16b(ptr noundef %50, i16 noundef zeroext -3) #4
  br label %51

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %6, align 2
  %54 = lshr i16 %53, 2
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 16383
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  call void @fatal_error(i32 noundef 198, i8 noundef zeroext 0, ptr noundef null) #4
  br label %62

62:                                               ; preds = %61, %52
  store i64 0, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %42, %35, %23, %16
  %64 = load i64, ptr %3, align 8
  ret i64 %64
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_epf_expected(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
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
  %18 = getelementptr inbounds %struct.anon.28, ptr %17, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.tdcs_s, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.tdr_s, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 256
  store i16 %26, ptr %9, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.is_epf_expected.access_rights, i64 1, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  %27 = load i16, ptr %9, align 2
  %28 = getelementptr inbounds %union.ia32e_eptp_u, ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon.42, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon.28, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %union.access_rights_u, ptr %10, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon.71, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = call i32 @gpa_translate(i64 %30, i64 %33, i8 noundef zeroext 1, i16 noundef zeroext %27, i8 %36, ptr noundef %11, ptr noundef %12, ptr noundef %13) #4
  store i32 %37, ptr %7, align 4
  %38 = load i64, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.tdcs_s, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 4
  %43 = call zeroext i8 @get_gpa_shared_bit(i64 noundef %38, i8 noundef zeroext %42) #4
  store i8 %43, ptr %14, align 1
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %3
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 2
  br label %49

49:                                               ; preds = %46, %3
  %50 = phi i1 [ false, %3 ], [ %48, %46 ]
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %15, align 1
  %53 = load i8, ptr %14, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %75, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load i64, ptr %12, align 8
  store i64 %59, ptr %16, align 8
  %60 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.78, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %62) #4
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.tdcs_s, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %68, i32 0, i32 16
  %70 = load i64, ptr %69, align 32
  %71 = and i64 %70, 1
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i8 0, ptr %15, align 1
  br label %74

74:                                               ; preds = %73, %66, %58
  br label %75

75:                                               ; preds = %74, %55, %49
  %76 = load i8, ptr %15, align 1
  ret i8 %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #4
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2
  %12 = lshr i16 %11, 2
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
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #4
  br label %23

23:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_exit_epf_stepping_log(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.28, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = call ptr @get_local_data() #4
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tdx_module_local_s, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds %struct.vp_ctx_s, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  call void @ia32_vmread(i64 noundef 26654, ptr noundef %5) #4
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds %struct.stepping_s, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 1
  %19 = icmp ne i64 %14, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.tdvps_s, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.tdvps_management_s, ptr %22, i32 0, i32 19
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.tdvps_s, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.tdvps_management_s, ptr %25, i32 0, i32 20
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %20, %1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.tdvps_s, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.tdvps_management_s, ptr %29, i32 0, i32 20
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.tdvps_s, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.tdvps_management_s, ptr %36, i32 0, i32 20
  %38 = load i8, ptr %37, align 1
  %39 = add i8 %38, 1
  store i8 %39, ptr %37, align 1
  br label %94

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.tdvps_s, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.tdvps_management_s, ptr %42, i32 0, i32 19
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %45, 32
  br i1 %46, label %47, label %93

47:                                               ; preds = %40
  store i8 0, ptr %6, align 1
  br label %48

48:                                               ; preds = %68, %47
  %49 = load i8, ptr %6, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.tdvps_s, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.tdvps_management_s, ptr %52, i32 0, i32 19
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.tdvps_s, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %6, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %2, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %71

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %6, align 1
  %70 = add i8 %69, 1
  store i8 %70, ptr %6, align 1
  br label %48, !llvm.loop !17

71:                                               ; preds = %66, %48
  %72 = load i8, ptr %6, align 1
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.tdvps_s, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.tdvps_management_s, ptr %75, i32 0, i32 19
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %71
  %81 = load i64, ptr %2, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.tdvps_s, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %6, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds [32 x i64], ptr %83, i64 0, i64 %85
  store i64 %81, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.tdvps_s, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.tdvps_management_s, ptr %88, i32 0, i32 19
  %90 = load i8, ptr %89, align 8
  %91 = add i8 %90, 1
  store i8 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %80, %71
  br label %93

93:                                               ; preds = %92, %40
  br label %94

94:                                               ; preds = %93, %34
  ret void
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #5, !srcloc !18
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
define internal zeroext i8 @is_pending_debug_exception() #0 {
  %1 = alloca %union.pending_debug_exception_t, align 8
  call void @ia32_vmread(i64 noundef 26658, ptr noundef %1) #4
  %2 = load i64, ptr %1, align 8
  %3 = lshr i64 %2, 12
  %4 = and i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %0
  %8 = load i64, ptr %1, align 8
  %9 = lshr i64 %8, 14
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %1, align 8
  %15 = lshr i64 %14, 16
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %7, %0
  %20 = phi i1 [ true, %7 ], [ true, %0 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  %22 = trunc i32 %21 to i8
  ret i8 %22
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_dr0() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm sideeffect "mov %dr0, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !19
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_dr1() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm sideeffect "mov %dr1, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !20
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_dr2() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm sideeffect "mov %dr2, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !21
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_dr3() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm sideeffect "mov %dr3, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !22
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

declare void @set_guest_pde_bs() #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !23
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_or_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !24
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gpa_translate(i64, i64, i8 noundef zeroext, i16 noundef zeroext, i8, ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.78, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.78, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 13
  %13 = load i8, ptr %12, align 4
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.78, ptr %4, i32 0, i32 0
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
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

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
!9 = !{i64 636672, i64 636694, i64 636708}
!10 = !{i64 621134, i64 621165}
!11 = !{i64 363119}
!12 = !{i64 369727}
!13 = !{i64 368939}
!14 = !{i64 363322}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{i64 637320, i64 637343, i64 637357}
!19 = !{i64 369863}
!20 = !{i64 369999}
!21 = !{i64 370135}
!22 = !{i64 370271}
!23 = !{i64 373415}
!24 = !{i64 374021}
!25 = !{i64 374640}
