; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mem_page_attr_rd.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mem_page_attr_rd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%union.ia32e_sept_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.gpa_mapping_and_flags_u = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.gpa_attr_u = type { i64 }
%union.gpa_attr_single_vm_u = type { %struct.anon.19 }
%struct.anon.19 = type { i16 }
%union.extended_fatal_info_u = type { %struct.anon.50 }
%struct.anon.50 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.22, i32, ptr }
%union.anon.22 = type { [3 x ptr] }
%union.td_param_attributes_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.47, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.24 }
%struct.anon.24 = type { i16 }
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
%struct.epoch_and_refcount_s = type { %union.anon.30 }
%union.anon.30 = type { %struct.anon.31 }
%struct.anon.31 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.32 }
%struct.anon.32 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.41 }
%struct.anon.41 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.47 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.60, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.60 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.62 }
%struct.anon.62 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.68 }
%struct.anon.68 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.69 }
%struct.anon.69 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.74 }
%struct.anon.74 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.75 }
%union.anon.75 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%union.api_error_code_u = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%struct.anon.76 = type { %union.anon.77, i32 }
%union.anon.77 = type { i32 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon.80 }
%struct.anon.80 = type { i64 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@tdcall_sept_state_lookup = external constant [32 x [16 x i8]], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_mem_page_attr_rd(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.ia32e_sept_u, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %union.gpa_mapping_and_flags_u, align 1
  %10 = alloca %union.gpa_attr_u, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.gpa_attr_single_vm_u, align 1
  %15 = alloca i16, align 2
  %16 = alloca %union.ia32e_sept_u, align 8
  %17 = alloca %union.extended_fatal_info_u, align 8
  %18 = alloca %union.gpa_attr_single_vm_u, align 1
  %19 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  store i64 -1, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %7, align 1
  store ptr null, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 8, i1 false)
  %21 = call ptr @get_local_data() #4
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.tdx_module_local_s, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct.vp_ctx_s, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds %struct.vp_ctx_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %1
  call void @fatal_error(i32 noundef 260, i8 noundef zeroext 0, ptr noundef null) #4
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  call void @fatal_error(i32 noundef 261, i8 noundef zeroext 0, ptr noundef null) #4
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.tdcs_s, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.tdcs_s, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %51, i32 0, i32 17
  %53 = load i8, ptr %52, align 8
  %54 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call zeroext i8 @check_gpa_validity(i64 %56, i8 noundef zeroext %49, i8 noundef zeroext 1, i8 noundef zeroext %53) #4
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %45
  %60 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %60, ptr %3, align 8
  br label %211

61:                                               ; preds = %45
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.tdcs_s, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.tdr_s, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 256
  %69 = getelementptr inbounds %union.ia32e_eptp_u, ptr %64, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon.25, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call ptr @secure_ept_walk(i64 %71, i64 %74, i16 noundef zeroext %68, ptr noundef %5, ptr noundef %6, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call i64 @sept_lock_acquire_guest(ptr noundef %76) #4
  store i64 %77, ptr %3, align 8
  %78 = load i64, ptr %3, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %61
  %81 = load i64, ptr %3, align 8
  %82 = call i64 @api_error_with_operand_id(i64 noundef %81, i64 noundef 1) #4
  store i64 %82, ptr %3, align 8
  br label %211

83:                                               ; preds = %61
  store i8 1, ptr %7, align 1
  %84 = load ptr, ptr %4, align 8
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %6, align 8
  %86 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %87 = getelementptr inbounds %struct.anon.9, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = call zeroext i8 @sept_state_is_tdcall_leaf_allowed(i32 noundef 23, i64 %88) #4
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8
  call void @sept_lock_release(ptr noundef %92) #4
  %93 = load ptr, ptr %4, align 8
  call void @free_la(ptr noundef %93) #4
  %94 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  call void @basic_ept_violation_exit(i64 %96) #4
  br label %97

97:                                               ; preds = %91, %83
  %98 = load i32, ptr %5, align 4
  %99 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = call i64 @align_gpa_on_level(i64 %101, i32 noundef %98) #4
  store i64 %102, ptr %9, align 1
  %103 = load i32, ptr %5, align 4
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %9, align 1
  %106 = and i64 %104, 7
  %107 = and i64 %105, -8
  %108 = or i64 %107, %106
  store i64 %108, ptr %9, align 1
  %109 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %110 = getelementptr inbounds %struct.anon.9, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = call zeroext i8 @sept_state_is_any_pending(i64 %111) #4
  %113 = zext i8 %112 to i64
  %114 = load i64, ptr %9, align 1
  %115 = and i64 %113, 1
  %116 = shl i64 %115, 62
  %117 = and i64 %114, -4611686018427387905
  %118 = or i64 %117, %116
  store i64 %118, ptr %9, align 1
  %119 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %10, i64 0, i64 0
  %120 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %121 = getelementptr inbounds %struct.anon.9, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = call i16 @sept_get_gpa_attr(i64 %122) #4
  %124 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %14, i32 0, i32 0
  %125 = getelementptr inbounds %struct.anon.19, ptr %124, i32 0, i32 0
  store i16 %123, ptr %125, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %14, i64 2, i1 false)
  store i16 1, ptr %15, align 2
  br label %126

126:                                              ; preds = %184, %97
  %127 = load i16, ptr %15, align 2
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.tdcs_s, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %130, i32 0, i32 5
  %132 = load i16, ptr %131, align 16
  %133 = zext i16 %132 to i32
  %134 = icmp sle i32 %128, %133
  br i1 %134, label %135, label %187

135:                                              ; preds = %126
  %136 = load i16, ptr %15, align 2
  %137 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %138 = getelementptr inbounds %struct.anon.9, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = call zeroext i8 @sept_state_is_aliased(i64 %139, i16 noundef zeroext %136) #4
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  br label %184

143:                                              ; preds = %135
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i16, ptr %15, align 2
  %147 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %148 = getelementptr inbounds %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = call i64 @l2_sept_walk_guest_side(ptr noundef %144, ptr noundef %145, i16 noundef zeroext %146, i64 %149, ptr noundef %5, ptr noundef %16, ptr noundef %8) #4
  store i64 %150, ptr %3, align 8
  %151 = load i64, ptr %3, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %143
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.tdx_module_local_s, ptr %154, i32 0, i32 11
  %156 = getelementptr inbounds %struct.vp_ctx_s, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = load i16, ptr %15, align 2
  %159 = zext i16 %158 to i64
  %160 = load i32, ptr %5, align 4
  %161 = zext i32 %160 to i64
  %162 = load i64, ptr %2, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %union.ia32e_sept_u, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.anon.9, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %17, i64 noundef %157, i64 noundef %159, i64 noundef %161, i64 noundef %162, i64 %166) #4
  call void @fatal_error(i32 noundef 2, i8 noundef zeroext 2, ptr noundef %17) #4
  br label %167

167:                                              ; preds = %153, %143
  %168 = load i16, ptr %15, align 2
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %10, i64 0, i64 %169
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %173 = getelementptr inbounds %struct.anon.9, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = call zeroext i8 @sept_state_is_any_blockedw(i64 %174) #4
  %176 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %177 = getelementptr inbounds %struct.anon.9, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = call zeroext i8 @sept_state_is_any_pending(i64 %178) #4
  %180 = call i16 @l2_sept_get_gpa_attr(ptr noundef %171, i8 noundef zeroext %175, i8 noundef zeroext %179) #4
  %181 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %18, i32 0, i32 0
  %182 = getelementptr inbounds %struct.anon.19, ptr %181, i32 0, i32 0
  store i16 %180, ptr %182, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %18, i64 2, i1 false)
  %183 = load ptr, ptr %8, align 8
  call void @free_la(ptr noundef %183) #4
  br label %184

184:                                              ; preds = %167, %142
  %185 = load i16, ptr %15, align 2
  %186 = add i16 %185, 1
  store i16 %186, ptr %15, align 2
  br label %126, !llvm.loop !9

187:                                              ; preds = %126
  %188 = load i64, ptr %9, align 1
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.tdx_module_local_s, ptr %189, i32 0, i32 11
  %191 = getelementptr inbounds %struct.vp_ctx_s, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.tdvps_s, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.anon.20, ptr %194, i32 0, i32 1
  store i64 %188, ptr %195, align 8
  %196 = load i64, ptr %10, align 1
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.tdx_module_local_s, ptr %197, i32 0, i32 11
  %199 = getelementptr inbounds %struct.vp_ctx_s, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.tdvps_s, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.anon.20, ptr %202, i32 0, i32 2
  store i64 %196, ptr %203, align 16
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.tdx_module_local_s, ptr %204, i32 0, i32 11
  %206 = getelementptr inbounds %struct.vp_ctx_s, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.tdvps_s, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.anon.20, ptr %209, i32 0, i32 0
  store i64 0, ptr %210, align 128
  store i64 0, ptr %3, align 8
  br label %226

211:                                              ; preds = %80, %59
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.tdx_module_local_s, ptr %212, i32 0, i32 11
  %214 = getelementptr inbounds %struct.vp_ctx_s, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.tdvps_s, ptr %215, i32 0, i32 7
  %217 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.anon.20, ptr %217, i32 0, i32 1
  store i64 0, ptr %218, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.tdx_module_local_s, ptr %219, i32 0, i32 11
  %221 = getelementptr inbounds %struct.vp_ctx_s, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.tdvps_s, ptr %222, i32 0, i32 7
  %224 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.anon.20, ptr %224, i32 0, i32 2
  store i64 0, ptr %225, align 16
  br label %226

226:                                              ; preds = %211, %187
  %227 = load i8, ptr %7, align 1
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %4, align 8
  call void @sept_lock_release(ptr noundef %230) #4
  br label %231

231:                                              ; preds = %229, %226
  %232 = load ptr, ptr %4, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %4, align 8
  call void @free_la(ptr noundef %235) #4
  br label %236

236:                                              ; preds = %234, %231
  %237 = load i64, ptr %3, align 8
  ret i64 %237
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !11
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

declare zeroext i8 @check_gpa_validity(i64, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

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
  %9 = getelementptr inbounds %struct.anon.76, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare ptr @secure_ept_walk(i64, i64, i16 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_guest(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #4
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr %4, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i64 -9223369837831520256, ptr %2, align 8
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 52
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i8 @_lock_btr_64b(ptr noundef %21, i64 noundef 11) #4
  store i64 -9223369820651651072, ptr %2, align 8
  br label %24

23:                                               ; preds = %14
  store i64 0, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %20, %13
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_tdcall_leaf_allowed(i32 noundef %0, i64 %1) #0 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.9, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.9, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #4
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i8 @septe_state_encoding_is_tdcall_allowed(i64 noundef %12, i32 noundef %13) #4
  ret i8 %14
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2048
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #4
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #4
  ret void
}

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @basic_ept_violation_exit(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, -65536
  %8 = or i64 %7, 48
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -4096
  %12 = or i64 %11, 0
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.80, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @tdx_ept_violation_exit_to_vmm(i64 %15, i64 %18, i64 noundef 0, i64 noundef 0) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @align_gpa_on_level(i64 %0, i32 noundef %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i64, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul i32 %8, 9
  %10 = add i32 12, %9
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %7, %14
  ret i64 %15
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.9, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.9, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 12
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i16 @sept_get_gpa_attr(i64 %0) #0 {
  %2 = alloca %union.gpa_attr_single_vm_u, align 1
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.9, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 2, i1 false)
  %6 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.19, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 1
  ret i16 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.9, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store i16 %1, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 1, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = lshr i64 %12, 58
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %5, align 1
  br label %31

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 2, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = lshr i64 %21, 59
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %30

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8
  %27 = lshr i64 %26, 60
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i8, ptr %5, align 1
  ret i8 %32
}

declare i64 @l2_sept_walk_guest_side(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef, ptr noundef) #2

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i16 @l2_sept_get_gpa_attr(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %union.gpa_attr_single_vm_u, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 2, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i8 @is_l2_sept_free(ptr noundef %8) #4
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 63
  %15 = trunc i64 %14 to i16
  %16 = load i16, ptr %4, align 1
  %17 = and i16 %15, 1
  %18 = shl i16 %17, 7
  %19 = and i16 %16, -129
  %20 = or i16 %19, %18
  store i16 %20, ptr %4, align 1
  %21 = load i16, ptr %4, align 1
  %22 = and i16 %21, 32767
  %23 = or i16 %22, 0
  store i16 %23, ptr %4, align 1
  br label %187

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %170

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 57
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i16
  %36 = load i16, ptr %4, align 1
  %37 = and i16 %35, 1
  %38 = shl i16 %37, 4
  %39 = and i16 %36, -17
  %40 = or i16 %39, %38
  store i16 %40, ptr %4, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 58
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i16
  %46 = load i16, ptr %4, align 1
  %47 = and i16 %45, 1
  %48 = shl i16 %47, 5
  %49 = and i16 %46, -33
  %50 = or i16 %49, %48
  store i16 %50, ptr %4, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 60
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i16
  %56 = load i16, ptr %4, align 1
  %57 = and i16 %55, 1
  %58 = shl i16 %57, 6
  %59 = and i16 %56, -65
  %60 = or i16 %59, %58
  store i16 %60, ptr %4, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 63
  %64 = trunc i64 %63 to i16
  %65 = load i16, ptr %4, align 1
  %66 = and i16 %64, 1
  %67 = shl i16 %66, 7
  %68 = and i16 %65, -129
  %69 = or i16 %68, %67
  store i16 %69, ptr %4, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 1
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i16
  %75 = load i16, ptr %4, align 1
  %76 = and i16 %74, 1
  %77 = shl i16 %76, 1
  %78 = and i16 %75, -3
  %79 = or i16 %78, %77
  store i16 %79, ptr %4, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i16
  %84 = load i16, ptr %4, align 1
  %85 = and i16 %83, 1
  %86 = and i16 %84, -2
  %87 = or i16 %86, %85
  store i16 %87, ptr %4, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 2
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i16
  %93 = load i16, ptr %4, align 1
  %94 = and i16 %92, 1
  %95 = shl i16 %94, 2
  %96 = and i16 %93, -5
  %97 = or i16 %96, %95
  store i16 %97, ptr %4, align 1
  %98 = load ptr, ptr %5, align 8
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 10
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i16
  %103 = load i16, ptr %4, align 1
  %104 = and i16 %102, 1
  %105 = shl i16 %104, 3
  %106 = and i16 %103, -9
  %107 = or i16 %106, %105
  store i16 %107, ptr %4, align 1
  %108 = load ptr, ptr %5, align 8
  %109 = call zeroext i8 @is_l2_sept_blocked(ptr noundef %108) #4
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %169

111:                                              ; preds = %30
  %112 = load ptr, ptr %5, align 8
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 59
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i16
  %117 = load i16, ptr %4, align 1
  %118 = and i16 %116, 1
  %119 = shl i16 %118, 1
  %120 = and i16 %117, -3
  %121 = or i16 %120, %119
  store i16 %121, ptr %4, align 1
  %122 = load ptr, ptr %5, align 8
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 52
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i16
  %127 = load i16, ptr %4, align 1
  %128 = and i16 %126, 1
  %129 = shl i16 %128, 5
  %130 = and i16 %127, -33
  %131 = or i16 %130, %129
  store i16 %131, ptr %4, align 1
  %132 = load i8, ptr %6, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %111
  %135 = load i8, ptr %7, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %168

138:                                              ; preds = %134, %111
  %139 = load ptr, ptr %5, align 8
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 3
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i16
  %144 = load i16, ptr %4, align 1
  %145 = and i16 %143, 1
  %146 = and i16 %144, -2
  %147 = or i16 %146, %145
  store i16 %147, ptr %4, align 1
  %148 = load ptr, ptr %5, align 8
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 4
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i16
  %153 = load i16, ptr %4, align 1
  %154 = and i16 %152, 1
  %155 = shl i16 %154, 2
  %156 = and i16 %153, -5
  %157 = or i16 %156, %155
  store i16 %157, ptr %4, align 1
  %158 = load ptr, ptr %5, align 8
  %159 = load i64, ptr %158, align 8
  %160 = lshr i64 %159, 5
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i16
  %163 = load i16, ptr %4, align 1
  %164 = and i16 %162, 1
  %165 = shl i16 %164, 3
  %166 = and i16 %163, -9
  %167 = or i16 %166, %165
  store i16 %167, ptr %4, align 1
  br label %168

168:                                              ; preds = %138, %134
  br label %169

169:                                              ; preds = %168, %30
  br label %183

170:                                              ; preds = %24
  %171 = load i16, ptr %4, align 1
  %172 = and i16 %171, -2
  %173 = or i16 %172, 1
  store i16 %173, ptr %4, align 1
  %174 = load i16, ptr %4, align 1
  %175 = and i16 %174, -3
  %176 = or i16 %175, 2
  store i16 %176, ptr %4, align 1
  %177 = load i16, ptr %4, align 1
  %178 = and i16 %177, -5
  %179 = or i16 %178, 4
  store i16 %179, ptr %4, align 1
  %180 = load i16, ptr %4, align 1
  %181 = and i16 %180, -9
  %182 = or i16 %181, 8
  store i16 %182, ptr %4, align 1
  br label %183

183:                                              ; preds = %170, %169
  %184 = load i16, ptr %4, align 1
  %185 = and i16 %184, 32767
  %186 = or i16 %185, -32768
  store i16 %186, ptr %4, align 1
  br label %187

187:                                              ; preds = %183, %11
  %188 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %4, i32 0, i32 0
  %189 = getelementptr inbounds %struct.anon.19, ptr %188, i32 0, i32 0
  %190 = load i16, ptr %189, align 1
  ret i16 %190
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_blockedw(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.9, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.9, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 15
  %13 = load i8, ptr %12, align 2
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !12
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !13
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.9, ptr %4, i32 0, i32 0
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_tdcall_allowed(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i64, ptr %3, align 8
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [32 x [16 x i8]], ptr @tdcall_sept_state_lookup, i64 0, i64 %12
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  ret i8 %18
}

declare void @tdx_ept_violation_exit_to_vmm(i64, i64, i64 noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 36028797018964161
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_blocked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 36028797018964160
  %6 = icmp eq i64 %5, 36028797018964160
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 599666, i64 599697}
!12 = !{i64 468752}
!13 = !{i64 468993}
