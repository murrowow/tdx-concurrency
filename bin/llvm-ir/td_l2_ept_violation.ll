; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits_l2/td_l2_ept_violation.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits_l2/td_l2_ept_violation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.vmx_exit_qualification_s = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%union.vmx_exit_inter_info_s = type { i64 }
%union.pa_u = type { %struct.anon.8 }
%struct.anon.8 = type { %union.anon }
%union.anon = type { i56 }
%union.ia32e_sept_u = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%union.l2_enter_eeq_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.6 }
%struct.anon.6 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.18, i32, ptr }
%union.anon.18 = type { [3 x ptr] }
%union.td_param_attributes_s = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.44, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.21 }
%struct.anon.21 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.config_flags_s = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.td_ctls_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.27 }
%union.anon.27 = type { %struct.anon.28 }
%struct.anon.28 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.29 }
%struct.anon.29 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
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
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.44 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.57, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.57 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.59 }
%struct.anon.59 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.65 }
%struct.anon.65 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.66 }
%struct.anon.66 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.71 }
%struct.anon.71 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.72 }
%union.anon.72 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%union.ia32_rflags_t = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%union.vmx_idt_vectoring_info_s = type { i64 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_l2_ept_violation_exit(i64 %0, i64 %1) #0 {
  %3 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %4 = alloca %union.vmx_exit_qualification_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.vmx_exit_inter_info_s, align 8
  %10 = alloca i8, align 1
  %11 = alloca %union.pa_u, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.ia32e_sept_u, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %union.pa_u, align 8
  %17 = alloca %union.l2_enter_eeq_u, align 8
  %18 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store i64 %0, ptr %19, align 8
  %20 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon.0, ptr %20, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = call ptr @get_local_data() #4
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.tdx_module_local_s, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds %struct.vp_ctx_s, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.vp_ctx_s, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.tdx_module_local_s, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds %struct.vp_ctx_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  call void @ia32_vmread(i64 noundef 17412, ptr noundef %9) #4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.tdcs_s, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 4
  store i8 %38, ptr %10, align 1
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  call void @ia32_vmread(i64 noundef 9216, ptr noundef %11) #4
  %39 = load i64, ptr %11, align 8
  %40 = load i8, ptr %10, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %42, i32 0, i32 17
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i64
  %46 = call zeroext i8 @are_gpa_bits_above_virt_maxpa_set(i64 noundef %39, i8 noundef zeroext %40, i64 noundef %45) #4
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %2
  %50 = load i64, ptr %4, align 8
  %51 = lshr i64 %50, 7
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %4, i32 0, i32 0
  %60 = getelementptr inbounds %struct.anon.0, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %9, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  call void @td_l2_to_l1_exit(i64 %58, i64 %61, i64 noundef 0, i64 %63, i8 noundef zeroext 0) #4
  br label %64

64:                                               ; preds = %55, %49, %2
  %65 = load i64, ptr %11, align 8
  %66 = load i8, ptr %10, align 1
  %67 = call zeroext i8 @get_gpa_shared_bit(i64 noundef %65, i8 noundef zeroext %66) #4
  store i8 %67, ptr %15, align 1
  %68 = load i8, ptr %15, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %164, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.tdcs_s, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %72, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 8, i1 false)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.tdr_s, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 256
  %78 = getelementptr inbounds %union.ia32e_eptp_u, ptr %73, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon.22, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds %union.pa_u, ptr %16, i32 0, i32 0
  %82 = getelementptr inbounds %struct.anon.8, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = call ptr @secure_ept_walk(i64 %80, i64 %83, i16 noundef zeroext %77, ptr noundef %14, ptr noundef %13, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  store ptr %84, ptr %12, align 8
  %85 = load i64, ptr %4, align 8
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = load i64, ptr %4, align 8
  %89 = lshr i64 %88, 2
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = or i32 %87, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %70
  %95 = getelementptr inbounds %union.ia32e_sept_u, ptr %13, i32 0, i32 0
  %96 = getelementptr inbounds %struct.anon.47, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = call zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %97) #4
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %104) #4
  br label %105

105:                                              ; preds = %103, %100
  %106 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %4, i32 0, i32 0
  %110 = getelementptr inbounds %struct.anon.0, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %9, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  call void @td_l2_to_l1_exit(i64 %108, i64 %111, i64 noundef 0, i64 %113, i8 noundef zeroext 0) #4
  br label %114

114:                                              ; preds = %105, %94
  br label %136

115:                                              ; preds = %70
  %116 = getelementptr inbounds %union.ia32e_sept_u, ptr %13, i32 0, i32 0
  %117 = getelementptr inbounds %struct.anon.47, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = call zeroext i8 @sept_state_is_guest_fully_accessible_leaf(i64 %118) #4
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %115
  %122 = load ptr, ptr %12, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %125) #4
  br label %126

126:                                              ; preds = %124, %121
  %127 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %4, i32 0, i32 0
  %131 = getelementptr inbounds %struct.anon.0, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %9, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  call void @td_l2_to_l1_exit(i64 %129, i64 %132, i64 noundef 0, i64 %134, i8 noundef zeroext 0) #4
  br label %135

135:                                              ; preds = %126, %115
  br label %136

136:                                              ; preds = %135, %114
  %137 = getelementptr inbounds %union.ia32e_sept_u, ptr %13, i32 0, i32 0
  %138 = getelementptr inbounds %struct.anon.47, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = call zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %139) #4
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %136
  %143 = load ptr, ptr %12, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %146) #4
  br label %147

147:                                              ; preds = %145, %142
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 8, i1 false)
  %148 = load i64, ptr %17, align 8
  %149 = and i64 %148, -16
  %150 = or i64 %149, 6
  store i64 %150, ptr %17, align 8
  %151 = load i64, ptr %17, align 8
  %152 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0
  %153 = getelementptr inbounds %struct.anon, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %4, i32 0, i32 0
  %156 = getelementptr inbounds %struct.anon.0, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %9, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  call void @td_l2_to_l1_exit(i64 %154, i64 %157, i64 noundef %151, i64 %159, i8 noundef zeroext 0) #4
  br label %160

160:                                              ; preds = %147, %136
  %161 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %162 = getelementptr inbounds %struct.anon.8, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  call void @td_exit_epf_stepping_log(i64 %163) #4
  br label %164

164:                                              ; preds = %160, %64
  %165 = load i64, ptr %4, align 8
  %166 = lshr i64 %165, 12
  %167 = and i64 %166, 1
  %168 = trunc i64 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %164
  %171 = call zeroext i8 @is_idt_vectoring_info_valid() #4
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.tdvps_s, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.tdvps_management_s, ptr %175, i32 0, i32 16
  store i8 1, ptr %176, align 1
  br label %177

177:                                              ; preds = %173, %170, %164
  %178 = getelementptr inbounds %struct.anon.8, ptr %11, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, -4096
  %181 = or i64 %180, 0
  store i64 %181, ptr %178, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %185) #4
  br label %186

186:                                              ; preds = %184, %177
  %187 = load i64, ptr %4, align 8
  %188 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %189 = getelementptr inbounds %struct.anon.8, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0
  %192 = getelementptr inbounds %struct.anon, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  call void @tdx_ept_violation_exit_to_vmm(i64 %190, i64 %193, i64 noundef %187, i64 noundef 0) #4
  ret void
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
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #6, !srcloc !10
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
define internal zeroext i8 @are_gpa_bits_above_virt_maxpa_set(i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store i64 %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 52, i32 48
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %8, align 2
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %9, align 2
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i64 52, ptr %7, align 8
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 47, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8
  %29 = icmp ugt i64 %28, 48
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %7, align 8
  %33 = sub i64 %32, 1
  %34 = shl i64 1, %33
  %35 = sub i64 %34, 281474976710656
  %36 = load i64, ptr %7, align 8
  %37 = sub i64 %36, 1
  %38 = shl i64 1, %37
  %39 = add i64 %35, %38
  %40 = and i64 %31, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  br label %63

43:                                               ; preds = %30, %27, %23
  %44 = load i64, ptr %7, align 8
  %45 = icmp ult i64 %44, 52
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %7, align 8
  %49 = shl i64 1, %48
  %50 = sub i64 2251799813685248, %49
  %51 = add i64 %50, 2251799813685248
  %52 = and i64 %47, %51
  %53 = load i16, ptr %9, align 2
  %54 = zext i16 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = shl i64 1, %55
  %57 = xor i64 %56, -1
  %58 = and i64 %52, %57
  %59 = icmp ne i64 %58, 0
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %4, align 1
  br label %63

62:                                               ; preds = %43
  store i8 0, ptr %4, align 1
  br label %63

63:                                               ; preds = %62, %46, %42
  %64 = load i8, ptr %4, align 1
  ret i8 %64
}

declare void @td_l2_to_l1_exit(i64, i64, i64 noundef, i64, i8 noundef zeroext) #1

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

declare ptr @secure_ept_walk(i64, i64, i16 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.47, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.47, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 18
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

declare void @free_la(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_guest_fully_accessible_leaf(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.47, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.47, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 16
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.47, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.47, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 13
  %13 = load i8, ptr %12, align 4
  ret i8 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @td_exit_epf_stepping_log(i64) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_idt_vectoring_info_valid() #0 {
  %1 = alloca %union.vmx_idt_vectoring_info_s, align 8
  call void @ia32_vmread(i64 noundef 17416, ptr noundef %1) #4
  %2 = load i32, ptr %1, align 8
  %3 = lshr i32 %2, 31
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

declare void @tdx_ept_violation_exit_to_vmm(i64, i64, i64 noundef, i64 noundef) #1

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.47, ptr %4, i32 0, i32 0
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
!9 = !{i64 611175, i64 611206}
!10 = !{i64 626713, i64 626735, i64 626749}
