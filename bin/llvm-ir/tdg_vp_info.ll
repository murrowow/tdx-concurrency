; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_vp_info.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_vp_info.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.td_num_of_vcpus_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.tdg_commands_available_u = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.40, i32, ptr }
%union.anon.40 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.23 }
%struct.anon.23 = type { %union.anon.24 }
%union.anon.24 = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.35, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.1 }
%struct.anon.1 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.4 }
%struct.anon.4 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%union.config_flags_s = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%union.td_ctls_t = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon }
%union.anon = type { %struct.anon.8 }
%struct.anon.8 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.9 }
%struct.anon.9 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.35 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.41, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.41 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.43 }
%struct.anon.43 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.49 }
%struct.anon.49 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.50 }
%struct.anon.50 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.55 }
%struct.anon.55 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.56 }
%union.anon.56 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_vp_info() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %union.td_num_of_vcpus_s, align 1
  %3 = alloca %union.tdg_commands_available_u, align 1
  %4 = alloca i64, align 8
  %5 = call ptr @get_local_data() #2
  store ptr %5, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 8, i1 false)
  store i64 -4611684918915760128, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds %struct.vp_ctx_s, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.tdcs_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 4
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %0
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds %struct.vp_ctx_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.tdvps_s, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon.38, ptr %20, i32 0, i32 1
  store i64 52, ptr %21, align 8
  br label %30

22:                                               ; preds = %0
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.tdx_module_local_s, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds %struct.vp_ctx_s, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.tdvps_s, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon.38, ptr %28, i32 0, i32 1
  store i64 48, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %14
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.tdx_module_local_s, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds %struct.vp_ctx_s, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.tdcs_s, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 128
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.tdx_module_local_s, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds %struct.vp_ctx_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.tdvps_s, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.38, ptr %43, i32 0, i32 2
  store i64 %37, ptr %44, align 16
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.tdx_module_local_s, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds %struct.vp_ctx_s, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.tdcs_s, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 16
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %2, align 1
  %54 = and i64 %52, 4294967295
  %55 = shl i64 %54, 32
  %56 = and i64 %53, 4294967295
  %57 = or i64 %56, %55
  store i64 %57, ptr %2, align 1
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.tdx_module_local_s, ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds %struct.vp_ctx_s, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.tdcs_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4096
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %2, align 1
  %67 = and i64 %65, 4294967295
  %68 = and i64 %66, -4294967296
  %69 = or i64 %68, %67
  store i64 %69, ptr %2, align 1
  %70 = load i64, ptr %2, align 1
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %struct.tdx_module_local_s, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds %struct.vp_ctx_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.tdvps_s, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon.38, ptr %76, i32 0, i32 8
  store i64 %70, ptr %77, align 64
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds %struct.tdx_module_local_s, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds %struct.vp_ctx_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.tdvps_s, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.tdvps_management_s, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 2
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds %struct.tdx_module_local_s, ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds %struct.vp_ctx_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.tdvps_s, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.anon.38, ptr %91, i32 0, i32 9
  store i64 %85, ptr %92, align 8
  %93 = load i64, ptr %3, align 1
  %94 = and i64 %93, -2
  %95 = or i64 %94, 1
  store i64 %95, ptr %3, align 1
  %96 = load i64, ptr %3, align 1
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds %struct.tdx_module_local_s, ptr %97, i32 0, i32 11
  %99 = getelementptr inbounds %struct.vp_ctx_s, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.tdvps_s, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.anon.38, ptr %102, i32 0, i32 10
  store i64 %96, ptr %103, align 16
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds %struct.tdx_module_local_s, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds %struct.vp_ctx_s, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.tdvps_s, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.anon.38, ptr %109, i32 0, i32 11
  store i64 0, ptr %110, align 8
  store i64 0, ptr %4, align 8
  %111 = load i64, ptr %4, align 8
  ret i64 %111
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #3, !srcloc !9
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-builtin-memset" }
attributes #3 = { nounwind memory(none) }

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
!9 = !{i64 496168, i64 496199}
