; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_vp_invvpid.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_vp_invvpid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.gla_list_info_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.gla_list_entry_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.pa_u = type { %struct.anon.1 }
%struct.anon.1 = type { %union.anon }
%union.anon = type { i56 }
%union.vm_and_flags_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
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
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.39, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.16 }
%struct.anon.16 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.config_flags_s = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.td_ctls_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.24 }
%struct.anon.24 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.39 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
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
%union.cpuid_control_s = type { %struct.anon.50 }
%struct.anon.50 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.51 }
%struct.anon.51 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.56 }
%struct.anon.56 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.57 }
%union.anon.57 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%union.api_error_code_u = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%struct.anon.58 = type { %union.anon.59, i32 }
%union.anon.59 = type { i32 }
%union.tdx_vpid_u = type { %struct.anon.62 }
%struct.anon.62 = type { i16 }
%struct.invvpid_descriptor_s = type { %union.anon.63, i64 }
%union.anon.63 = type { i64 }
%struct.anon.64 = type { i16, [3 x i16] }
%union.ia32_rflags_t = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_vp_invvpid(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.gla_list_info_u, align 1
  %13 = alloca %union.gla_list_entry_u, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %union.pa_u, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca %union.vm_and_flags_u, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = call ptr @get_local_data() #2
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.tdx_module_local_s, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct.vp_ctx_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds %struct.vp_ctx_s, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.tdx_module_local_s, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds %struct.vp_ctx_s, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %18, align 1
  store i64 -4611684918915760128, ptr %19, align 8
  %34 = load i64, ptr %5, align 8
  store i64 %34, ptr %20, align 8
  %35 = load i64, ptr %20, align 8
  %36 = lshr i64 %35, 52
  %37 = and i64 %36, 3
  %38 = trunc i64 %37 to i16
  store i16 %38, ptr %16, align 2
  %39 = load i16, ptr %16, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %3
  %43 = load i16, ptr %16, align 2
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.tdcs_s, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 16
  %49 = zext i16 %48 to i32
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %42
  %52 = load i64, ptr %20, align 8
  %53 = lshr i64 %52, 1
  %54 = and i64 %53, 2251799813685247
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr %20, align 8
  %58 = lshr i64 %57, 54
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56, %51, %42, %3
  %62 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #2
  store i64 %62, ptr %4, align 8
  br label %200

63:                                               ; preds = %56
  %64 = load i64, ptr %20, align 8
  %65 = lshr i64 %64, 52
  %66 = and i64 %65, 3
  %67 = trunc i64 %66 to i16
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.tdr_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 256
  %72 = call zeroext i16 @compose_vpid(i16 noundef zeroext %67, i16 noundef zeroext %71) #2
  store i16 %72, ptr %17, align 2
  %73 = load i64, ptr %20, align 8
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %63
  %78 = load i64, ptr %6, align 8
  store i64 %78, ptr %13, align 1
  %79 = load i16, ptr %17, align 2
  %80 = getelementptr inbounds %union.gla_list_entry_u, ptr %13, i32 0, i32 0
  %81 = getelementptr inbounds %struct.anon.14, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 1
  %83 = call i64 @invvpid_gla_list_entry(i64 %82, i16 noundef zeroext %79) #2
  store i64 %83, ptr %19, align 8
  %84 = load i64, ptr %19, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %191

87:                                               ; preds = %77
  br label %190

88:                                               ; preds = %63
  %89 = load i64, ptr %6, align 8
  store i64 %89, ptr %12, align 1
  %90 = load i64, ptr %12, align 1
  %91 = lshr i64 %90, 9
  %92 = and i64 %91, 7
  %93 = trunc i64 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %88
  %96 = load i64, ptr %12, align 1
  %97 = lshr i64 %96, 62
  %98 = trunc i64 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %95
  %101 = load i64, ptr %12, align 1
  %102 = and i64 %101, 511
  %103 = trunc i64 %102 to i32
  %104 = load i64, ptr %12, align 1
  %105 = lshr i64 %104, 52
  %106 = and i64 %105, 1023
  %107 = trunc i64 %106 to i32
  %108 = add nsw i32 %103, %107
  %109 = icmp sgt i32 %108, 512
  br i1 %109, label %110, label %112

110:                                              ; preds = %100, %95, %88
  %111 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #2
  store i64 %111, ptr %4, align 8
  br label %200

112:                                              ; preds = %100
  store i64 0, ptr %15, align 8
  %113 = load i64, ptr %12, align 1
  %114 = lshr i64 %113, 12
  %115 = and i64 %114, 1099511627775
  %116 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %115, 1099511627775
  %119 = shl i64 %118, 12
  %120 = and i64 %117, -4503599627366401
  %121 = or i64 %120, %119
  store i64 %121, ptr %116, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.tdr_s, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %125, i32 0, i32 0
  %127 = load i16, ptr %126, align 256
  %128 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %129 = getelementptr inbounds %struct.anon.1, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = call i64 @check_walk_and_map_guest_side_gpa(ptr noundef %122, ptr noundef %123, i64 %130, i16 noundef zeroext %127, i32 noundef 0, i8 noundef zeroext 1, ptr noundef %14) #2
  store i64 %131, ptr %19, align 8
  %132 = load i64, ptr %19, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %112
  %135 = load i64, ptr %19, align 8
  %136 = call i64 @api_error_with_operand_id(i64 noundef %135, i64 noundef 2) #2
  store i64 %136, ptr %4, align 8
  br label %200

137:                                              ; preds = %112
  br label %138

138:                                              ; preds = %183, %137
  %139 = load i64, ptr %12, align 1
  %140 = lshr i64 %139, 52
  %141 = and i64 %140, 1023
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load i8, ptr %18, align 1
  %146 = icmp ne i8 %145, 0
  %147 = xor i1 %146, true
  br label %148

148:                                              ; preds = %144, %138
  %149 = phi i1 [ false, %138 ], [ %147, %144 ]
  br i1 %149, label %150, label %184

150:                                              ; preds = %148
  %151 = load ptr, ptr %14, align 8
  %152 = load i64, ptr %12, align 1
  %153 = and i64 %152, 511
  %154 = getelementptr inbounds %union.gla_list_entry_u, ptr %151, i64 %153
  %155 = load i16, ptr %17, align 2
  %156 = getelementptr inbounds %union.gla_list_entry_u, ptr %154, i32 0, i32 0
  %157 = getelementptr inbounds %struct.anon.14, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 1
  %159 = call i64 @invvpid_gla_list_entry(i64 %158, i16 noundef zeroext %155) #2
  store i64 %159, ptr %19, align 8
  %160 = load i64, ptr %19, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %150
  br label %191

163:                                              ; preds = %150
  %164 = load i64, ptr %12, align 1
  %165 = and i64 %164, 511
  %166 = add i64 %165, 1
  %167 = load i64, ptr %12, align 1
  %168 = and i64 %166, 511
  %169 = and i64 %167, -512
  %170 = or i64 %169, %168
  store i64 %170, ptr %12, align 1
  %171 = load i64, ptr %12, align 1
  %172 = lshr i64 %171, 52
  %173 = and i64 %172, 1023
  %174 = add i64 %173, -1
  %175 = load i64, ptr %12, align 1
  %176 = and i64 %174, 1023
  %177 = shl i64 %176, 52
  %178 = and i64 %175, -4607182418800017409
  %179 = or i64 %178, %177
  store i64 %179, ptr %12, align 1
  %180 = call zeroext i8 @is_interrupt_pending_guest_side() #2
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %163
  store i8 1, ptr %18, align 1
  br label %183

183:                                              ; preds = %182, %163
  br label %138, !llvm.loop !9

184:                                              ; preds = %148
  %185 = load i64, ptr %12, align 1
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.tdvps_s, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.anon, ptr %188, i32 0, i32 2
  store i64 %185, ptr %189, align 16
  br label %190

190:                                              ; preds = %184, %87
  br label %191

191:                                              ; preds = %190, %162, %86
  %192 = load i8, ptr %18, align 1
  %193 = load ptr, ptr %7, align 8
  store i8 %192, ptr %193, align 1
  %194 = load ptr, ptr %14, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %14, align 8
  call void @free_la(ptr noundef %197) #2
  br label %198

198:                                              ; preds = %196, %191
  %199 = load i64, ptr %19, align 8
  store i64 %199, ptr %4, align 8
  br label %200

200:                                              ; preds = %198, %134, %110, %61
  %201 = load i64, ptr %4, align 8
  ret i64 %201
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #3, !srcloc !11
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
  %9 = getelementptr inbounds %struct.anon.58, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @compose_vpid(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %union.tdx_vpid_u, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp sge i32 %8, 4
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sge i32 %12, 4096
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  store i16 0, ptr %3, align 2
  br label %28

15:                                               ; preds = %10
  %16 = load i16, ptr %4, align 2
  %17 = load i16, ptr %6, align 2
  %18 = and i16 %16, 3
  %19 = and i16 %17, -4
  %20 = or i16 %19, %18
  store i16 %20, ptr %6, align 2
  %21 = load i16, ptr %5, align 2
  %22 = load i16, ptr %6, align 2
  %23 = and i16 %21, 16383
  %24 = shl i16 %23, 2
  %25 = and i16 %22, 3
  %26 = or i16 %25, %24
  store i16 %26, ptr %6, align 2
  %27 = load i16, ptr %6, align 2
  store i16 %27, ptr %3, align 2
  br label %28

28:                                               ; preds = %15, %14
  %29 = load i16, ptr %3, align 2
  ret i16 %29
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @invvpid_gla_list_entry(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %union.gla_list_entry_u, align 1
  %5 = alloca i16, align 2
  %6 = alloca %union.gla_list_entry_u, align 1
  %7 = alloca %struct.invvpid_descriptor_s, align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %union.gla_list_entry_u, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.14, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 1
  store i16 %1, ptr %5, align 2
  %11 = getelementptr inbounds %struct.invvpid_descriptor_s, ptr %7, i32 0, i32 0
  store i64 0, ptr %11, align 16
  %12 = load i16, ptr %5, align 2
  %13 = getelementptr inbounds %struct.invvpid_descriptor_s, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.64, ptr %13, i32 0, i32 0
  store i16 %12, ptr %14, align 16
  %15 = load i64, ptr %4, align 1
  store i64 %15, ptr %6, align 1
  %16 = load i64, ptr %6, align 1
  %17 = and i64 %16, -4096
  %18 = or i64 %17, 0
  store i64 %18, ptr %6, align 1
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %40, %2
  %20 = load i32, ptr %8, align 4
  %21 = load i64, ptr %4, align 1
  %22 = and i64 %21, 4095
  %23 = trunc i64 %22 to i32
  %24 = icmp ule i32 %20, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = load i64, ptr %6, align 1
  %27 = getelementptr inbounds %struct.invvpid_descriptor_s, ptr %7, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = call zeroext i8 @ia32_invvpid(ptr noundef %7, i32 noundef 0) #2
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i64 -4611666914412855296, ptr %3, align 8
  br label %44

31:                                               ; preds = %25
  %32 = load i64, ptr %6, align 1
  %33 = lshr i64 %32, 12
  %34 = add i64 %33, 1
  %35 = load i64, ptr %6, align 1
  %36 = and i64 %34, 4503599627370495
  %37 = shl i64 %36, 12
  %38 = and i64 %35, 4095
  %39 = or i64 %38, %37
  store i64 %39, ptr %6, align 1
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %19, !llvm.loop !12

43:                                               ; preds = %19
  store i64 0, ptr %3, align 8
  br label %44

44:                                               ; preds = %43, %30
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

declare i64 @check_walk_and_map_guest_side_gpa(ptr noundef, ptr noundef, i64, i16 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_interrupt_pending_guest_side() #0 {
  %1 = call i64 @ia32_rdmsr(i64 noundef 154) #2
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

declare void @free_la(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @ia32_invvpid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.ia32_rflags_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = call i64 asm sideeffect "invvpid $1,$2\0Apushfq\0Apopq $0", "=r,*m,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.invvpid_descriptor_s) %8, i64 %10) #4, !srcloc !13
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 6
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %16, %2
  %23 = phi i1 [ false, %2 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %6, align 1
  %26 = load i64, ptr %5, align 8
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load i64, ptr %5, align 8
  %32 = lshr i64 %31, 6
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 1
  br label %36

36:                                               ; preds = %30, %22
  %37 = phi i1 [ false, %22 ], [ %35, %30 ]
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %7, align 1
  %40 = load i8, ptr %6, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load i8, ptr %7, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %43, %36
  %48 = phi i1 [ true, %36 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @fatal_error(i32 noundef 174, i8 noundef zeroext 0, ptr noundef null) #2
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i8, ptr %6, align 1
  ret i8 %55
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #4, !srcloc !14
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

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-memset" }
attributes #3 = { nounwind memory(none) }
attributes #4 = { nounwind }

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
!11 = !{i64 285990, i64 286021}
!12 = distinct !{!12, !10}
!13 = !{i64 526823, i64 526854, i64 526877}
!14 = !{i64 353970}
