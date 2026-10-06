; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_vp_create.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_vp_create.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.10, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.10 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.12 }
%struct.anon.12 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.18 }
%struct.anon.18 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.gprs_state_u = type { %struct.anon.19 }
%struct.anon.19 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.20 }
%struct.anon.20 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.25 }
%struct.anon.25 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.26 }
%union.anon.26 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.pamt_entry_s = type { %struct.anon.27, %union.anon.29 }
%struct.anon.27 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.28 }
%struct.anon.28 = type { i16 }
%union.anon.29 = type { %union.bepoch_u }
%union.bepoch_u = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.53, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.config_flags_s = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.td_ctls_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.37 }
%union.anon.37 = type { %struct.anon.38 }
%struct.anon.38 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.39 }
%struct.anon.39 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.47 }
%struct.anon.47 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.53 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_vp_create(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.pa_u, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pamt_walk_result_s, align 8
  %8 = alloca i8, align 1
  %9 = alloca %union.pa_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pamt_walk_result_s, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %union.pa_u, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 0, ptr %8, align 1
  store ptr null, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %9, align 8
  %18 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @check_lock_and_map_explicit_tdr(i64 %20, i64 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef %11, ptr noundef %12, ptr noundef %10) #2
  store i64 %21, ptr %14, align 8
  %22 = load i64, ptr %14, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %79

25:                                               ; preds = %2
  %26 = load ptr, ptr %10, align 8
  %27 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %26, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 10, ptr noundef %13) #2
  store i64 %27, ptr %14, align 8
  %28 = load i64, ptr %14, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %79

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @check_lock_and_map_explicit_private_4k_hpa(i64 %35, i64 noundef 1, ptr noundef %32, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef %6) #2
  store i64 %36, ptr %14, align 8
  %37 = load i64, ptr %14, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %79

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  call void @zero_area_cacheline(ptr noundef %41, i64 noundef 4096) #2
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.tdvps_s, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.tdvps_management_s, ptr %43, i32 0, i32 4
  store i8 1, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.tdvps_s, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.tdvps_management_s, ptr %46, i32 0, i32 7
  store i32 -1, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @assign_hkid_to_hpa(ptr noundef %48, i64 %51) #2
  %53 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  store i64 %52, ptr %54, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.tdvps_s, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.tdvps_management_s, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [15 x i64], ptr %58, i64 0, i64 0
  store i64 %55, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.tdr_s, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %61, i32 0, i32 2
  %63 = call i64 @_lock_xadd_64b(ptr noundef %62, i64 noundef 1) #2
  %64 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.pamt_entry_s, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.anon.27, ptr %66, i32 0, i32 1
  %68 = load i48, ptr %67, align 2
  %69 = and i48 %68, -32
  %70 = or i48 %69, 6
  store i48 %70, ptr %67, align 2
  %71 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  call void @set_pamt_entry_owner(ptr noundef %72, i64 %75) #2
  %76 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 2
  %77 = getelementptr inbounds [3 x ptr], ptr %76, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8
  call void @pamt_inc_nl_page_count(ptr noundef %78) #2
  br label %79

79:                                               ; preds = %40, %39, %30, %24
  %80 = load i8, ptr %8, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  call void @pamt_unwalk(ptr noundef %7) #2
  %83 = load ptr, ptr %6, align 8
  call void @free_la(ptr noundef %83) #2
  br label %84

84:                                               ; preds = %82, %79
  %85 = load ptr, ptr %13, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.tdcs_s, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %89, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %90) #2
  %91 = load ptr, ptr %13, align 8
  call void @free_la(ptr noundef %91) #2
  br label %92

92:                                               ; preds = %87, %84
  %93 = load i8, ptr %12, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  call void @pamt_unwalk(ptr noundef %11) #2
  %96 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %96) #2
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i64, ptr %14, align 8
  ret i64 %98
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare i64 @check_lock_and_map_explicit_private_4k_hpa(i64, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @zero_area_cacheline(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @fill_area_cacheline(ptr noundef %5, i64 noundef %6, i64 noundef 0) #2
  ret void
}

declare i64 @assign_hkid_to_hpa(ptr noundef, i64) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #3, !srcloc !9
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_pamt_entry_owner(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 1099511627775
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pamt_entry_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.27, ptr %12, i32 0, i32 1
  %14 = trunc i64 %10 to i48
  %15 = load i48, ptr %13, align 2
  %16 = and i48 %14, 1099511627775
  %17 = shl i48 %16, 8
  %18 = and i48 %15, 255
  %19 = or i48 %18, %17
  store i48 %19, ptr %13, align 2
  %20 = zext i48 %16 to i64
  ret void
}

declare void @pamt_inc_nl_page_count(ptr noundef) #1

declare void @pamt_unwalk(ptr noundef) #1

declare void @free_la(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #2
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
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #2
  br label %23

23:                                               ; preds = %22, %15
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
  br label %9, !llvm.loop !10

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0
  %24 = load i64, ptr %5, align 8
  %25 = udiv i64 %24, 64
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #2
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
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #2
  call void @mfence() #2
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
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #2
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 64
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !12

23:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !13
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
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #3, !srcloc !14
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
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #3, !srcloc !15
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
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
!9 = !{i64 274584}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{i64 278396}
!14 = !{i64 278116}
!15 = !{i64 274176}
