; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mr_rtmr_extend.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mr_rtmr_extend.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.uint256_t = type { [4 x i64] }
%union.pa_u = type { %struct.anon.1 }
%struct.anon.1 = type { %union.anon }
%union.anon = type { i56 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon }
%struct.anon = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.11, i32, ptr }
%union.anon.11 = type { [3 x ptr] }
%union.td_param_attributes_s = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.36, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.13 }
%struct.anon.13 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.config_flags_s = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.td_ctls_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.21 }
%struct.anon.21 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.36 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.api_error_code_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%struct.anon.39 = type { %union.anon.40, i32 }
%union.anon.40 = type { i32 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.43, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.43 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.45 }
%struct.anon.45 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.51 }
%struct.anon.51 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.52 }
%struct.anon.52 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.57 }
%struct.anon.57 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.58 }
%union.anon.58 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_mr_rtmr_extend(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [12 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [16 x %union.uint256_t], align 32
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.pa_u, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 -4611684918915760128, ptr %5, align 8
  %16 = call ptr @get_local_data() #3
  store ptr %16, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 96, i1 false)
  store ptr null, ptr %8, align 8
  store i8 0, ptr %10, align 1
  %17 = load i64, ptr %3, align 8
  %18 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %17, i64 noundef 64) #3
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #3
  store i64 %21, ptr %5, align 8
  br label %119

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.tdx_module_local_s, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds %struct.vp_ctx_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.vp_ctx_s, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.tdx_module_local_s, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds %struct.vp_ctx_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %22
  call void @fatal_error(i32 noundef 268, i8 noundef zeroext 0, ptr noundef null) #3
  br label %42

42:                                               ; preds = %41, %22
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  call void @fatal_error(i32 noundef 269, i8 noundef zeroext 0, ptr noundef null) #3
  br label %50

50:                                               ; preds = %49, %42
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  call void @fatal_error(i32 noundef 270, i8 noundef zeroext 0, ptr noundef null) #3
  br label %58

58:                                               ; preds = %57, %50
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i64, ptr %3, align 8
  store i64 %61, ptr %15, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.tdr_s, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 256
  %66 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %struct.anon.1, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @check_walk_and_map_guest_side_gpa(ptr noundef %59, ptr noundef %60, i64 %68, i16 noundef zeroext %65, i32 noundef 0, i8 noundef zeroext 1, ptr noundef %8) #3
  store i64 %69, ptr %5, align 8
  %70 = load i64, ptr %5, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %58
  %73 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #3
  store i64 %73, ptr %5, align 8
  br label %119

74:                                               ; preds = %58
  %75 = getelementptr inbounds [12 x i64], ptr %7, i64 0, i64 0
  %76 = getelementptr inbounds i64, ptr %75, i64 6
  %77 = load ptr, ptr %8, align 8
  call void @tdx_memcpy(ptr noundef %76, i64 noundef 48, ptr noundef %77, i64 noundef 48) #3
  %78 = load i64, ptr %4, align 8
  %79 = icmp uge i64 %78, 4
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #3
  store i64 %81, ptr %5, align 8
  br label %119

82:                                               ; preds = %74
  call void @lfence() #3
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %84, i32 0, i32 6
  %86 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %85, i8 noundef zeroext 1) #3
  store i64 %86, ptr %5, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i64, ptr %5, align 8
  %90 = call i64 @api_error_with_operand_id(i64 noundef %89, i64 noundef 168) #3
  store i64 %90, ptr %5, align 8
  br label %119

91:                                               ; preds = %82
  store i8 1, ptr %10, align 1
  %92 = getelementptr inbounds [12 x i64], ptr %7, i64 0, i64 0
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.tdcs_s, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %4, align 8
  %97 = getelementptr inbounds [4 x %union.measurement_u], ptr %95, i64 0, i64 %96
  %98 = getelementptr inbounds [48 x i8], ptr %97, i64 0, i64 0
  call void @tdx_memcpy(ptr noundef %92, i64 noundef 96, ptr noundef %98, i64 noundef 48) #3
  %99 = load ptr, ptr %6, align 8
  call void @save_td_xcr0_and_set_tdx_xcr0(ptr noundef %99) #3
  %100 = getelementptr inbounds [16 x %union.uint256_t], ptr %11, i64 0, i64 0
  call void @store_ymms_in_buffer(ptr noundef %100) #3
  %101 = getelementptr inbounds [12 x i64], ptr %7, i64 0, i64 0
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.tdcs_s, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds [4 x %union.measurement_u], ptr %104, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i64], ptr %106, i64 0, i64 0
  %108 = call i32 @sha384_generate_hash(ptr noundef %101, i32 noundef 96, ptr noundef %107) #3
  store i32 %108, ptr %9, align 4
  %109 = getelementptr inbounds [16 x %union.uint256_t], ptr %11, i64 0, i64 0
  call void @load_ymms_from_buffer(ptr noundef %109) #3
  %110 = getelementptr inbounds [16 x %union.uint256_t], ptr %11, i64 0, i64 0
  call void @basic_memset_to_zero(ptr noundef %110, i64 noundef 512) #3
  %111 = load ptr, ptr %6, align 8
  call void @restore_td_xcr0_if_required(ptr noundef %111) #3
  %112 = load i32, ptr %9, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %91
  call void @fatal_error(i32 noundef 101, i8 noundef zeroext 0, ptr noundef null) #3
  br label %115

115:                                              ; preds = %114, %91
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.tdcs_s, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %117, i32 0, i32 7
  store i8 0, ptr %118, align 2
  store i64 0, ptr %5, align 8
  br label %119

119:                                              ; preds = %115, %88, %80, %72, %20
  %120 = load i8, ptr %10, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.tdcs_s, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %124, i32 0, i32 6
  call void @release_sharex_lock_hp_ex(ptr noundef %125) #3
  br label %126

126:                                              ; preds = %122, %119
  %127 = load ptr, ptr %8, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8
  call void @free_la(ptr noundef %130) #3
  br label %131

131:                                              ; preds = %129, %126
  %132 = load i64, ptr %5, align 8
  ret i64 %132
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %6, 1
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
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
  %9 = getelementptr inbounds %struct.anon.39, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

declare i64 @check_walk_and_map_guest_side_gpa(ptr noundef, ptr noundef, i64, i16 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @tdx_memcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp uge i64 %12, %13
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @fatal_error(i32 noundef 183, i8 noundef zeroext 0, ptr noundef null) #3
  br label %20

20:                                               ; preds = %19, %4
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #5, !srcloc !10
  %25 = extractvalue { i64, i64, i64 } %24, 0
  %26 = extractvalue { i64, i64, i64 } %24, 1
  %27 = extractvalue { i64, i64, i64 } %24, 2
  store volatile i64 %25, ptr %9, align 8
  store volatile i64 %26, ptr %10, align 8
  store volatile i64 %27, ptr %11, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_ex(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %7) #3
  store i16 %8, ptr %6, align 2
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %35

13:                                               ; preds = %2
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 -9223369820651651072, ptr %3, align 8
  br label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 2, i16 noundef zeroext 1, ptr noundef %22) #3
  store i16 %23, ptr %6, align 2
  %24 = load i16, ptr %6, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 2
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i64 0, i64 -9223369837831520256
  store i64 %28, ptr %3, align 8
  br label %35

29:                                               ; preds = %13
  %30 = load i8, ptr %5, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 -9223369837831520256, ptr %3, align 8
  br label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  call void @_lock_or_16b(ptr noundef %34, i16 noundef zeroext 2) #3
  store i64 -9223369837831520256, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %32, %21, %20, %12
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @save_td_xcr0_and_set_tdx_xcr0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @ia32_xgetbv(i64 noundef 0) #3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.tdx_module_local_s, ptr %4, i32 0, i32 11
  %6 = getelementptr inbounds %struct.vp_ctx_s, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %8, i32 0, i32 6
  store i64 %3, ptr %9, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef 7) #3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tdx_module_local_s, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds %struct.vp_ctx_s, ptr %11, i32 0, i32 14
  store i8 1, ptr %12, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @store_ymms_in_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void asm sideeffect "vmovdqa %ymm0, ($0)\0Avmovdqa %ymm1, 0x20($0)\0Avmovdqa %ymm2, 0x40($0)\0Avmovdqa %ymm3, 0x60($0)\0Avmovdqa %ymm4, 0x80($0)\0Avmovdqa %ymm5, 0xA0($0)\0Avmovdqa %ymm6, 0xC0($0)\0Avmovdqa %ymm7, 0xE0($0)\0Avmovdqa %ymm8, 0x100($0)\0Avmovdqa %ymm9, 0x120($0)\0Avmovdqa %ymm10, 0x140($0)\0Avmovdqa %ymm11, 0x160($0)\0Avmovdqa %ymm12, 0x180($0)\0Avmovdqa %ymm13, 0x1A0($0)\0Avmovdqa %ymm14, 0x1C0($0)\0Avmovdqa %ymm15, 0x1E0($0)\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #5, !srcloc !12
  ret void
}

declare i32 @sha384_generate_hash(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @load_ymms_from_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void asm sideeffect "vmovdqa ($0), %ymm0\0Avmovdqa 0x20($0), %ymm1\0Avmovdqa 0x40($0), %ymm2\0Avmovdqa 0x60($0), %ymm3\0Avmovdqa 0x80($0), %ymm4\0Avmovdqa 0xA0($0), %ymm5\0Avmovdqa 0xC0($0), %ymm6\0Avmovdqa 0xE0($0), %ymm7\0Avmovdqa 0x100($0), %ymm8\0Avmovdqa 0x120($0), %ymm9\0Avmovdqa 0x140($0), %ymm10\0Avmovdqa 0x160($0), %ymm11\0Avmovdqa 0x180($0), %ymm12\0Avmovdqa 0x1A0($0), %ymm13\0Avmovdqa 0x1C0($0), %ymm14\0Avmovdqa 0x1E0($0), %ymm15\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #5, !srcloc !13
  ret void
}

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @restore_td_xcr0_if_required(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdx_module_local_s, ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds %struct.vp_ctx_s, ptr %4, i32 0, i32 14
  %6 = load i8, ptr %5, align 4
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tdx_module_local_s, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds %struct.vp_ctx_s, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.tdvps_s, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %15) #3
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.tdx_module_local_s, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds %struct.vp_ctx_s, ptr %17, i32 0, i32 14
  store i8 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #3
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #3
  ret void
}

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %4, align 2
  %9 = load i16, ptr %5, align 2
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #5, !srcloc !14
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  ret i16 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_or_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_xgetbv(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #5, !srcloc !16
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
define internal void @ia32_xsetbv(i64 noundef %0, i64 noundef %1) #0 {
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
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #5, !srcloc !17
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
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !18
  ret void
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
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
!9 = !{i64 499060, i64 499091}
!10 = !{i64 523917}
!11 = !{i64 191348}
!12 = !{i64 194129, i64 194163, i64 194200, i64 194237, i64 194274, i64 194311, i64 194348, i64 194385, i64 194422, i64 194460, i64 194498, i64 194537, i64 194576, i64 194615, i64 194654, i64 194693}
!13 = !{i64 194850, i64 194884, i64 194921, i64 194958, i64 194995, i64 195032, i64 195069, i64 195106, i64 195143, i64 195181, i64 195219, i64 195258, i64 195297, i64 195336, i64 195375, i64 195414}
!14 = !{i64 184688, i64 184710}
!15 = !{i64 187819}
!16 = !{i64 180058}
!17 = !{i64 180259}
!18 = !{i64 188438}
