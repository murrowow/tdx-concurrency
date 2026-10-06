; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdg_servtd_rd_wr.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdg_servtd_rd_wr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.md_field_id_u = type { i64 }
%union.servtd_binding_handle_u = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.4, i32, ptr }
%union.anon.4 = type { [3 x ptr] }
%union.uint256_t = type { [4 x i64] }
%union.pa_u = type { %struct.anon.5 }
%struct.anon.5 = type { %union.anon.6 }
%union.anon.6 = type { i56 }
%union.measurement_u = type { [6 x i64] }
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%union.md_access_qualifier_u = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.18, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.18 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.20 }
%struct.anon.20 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.26 }
%struct.anon.26 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.28 }
%struct.anon.28 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.33 }
%struct.anon.33 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.34 }
%union.anon.34 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.60, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.37 }
%struct.anon.37 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.config_flags_s = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.td_ctls_t = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.43 }
%union.anon.43 = type { %struct.anon.44 }
%struct.anon.44 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.45 }
%struct.anon.45 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.54 }
%struct.anon.54 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.60 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%struct.anon.55 = type { %struct.anon.56, %union.ignore_tdinfo_bitmap_u, i16 }
%struct.anon.56 = type { i32 }
%union.ignore_tdinfo_bitmap_u = type { %struct.anon.57 }
%struct.anon.57 = type { i16 }
%struct.anon = type { %union.anon, %struct.anon.2 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.anon.2 = type { i32 }
%struct.anon.17 = type { i16 }
%union.api_error_code_u = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%struct.anon.63 = type { %union.anon.64, i32 }
%union.anon.64 = type { i32 }
%union.ia32_rflags_t = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_servtd_wr(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.md_field_id_u, align 1
  %10 = alloca %union.servtd_binding_handle_u, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %9, align 1
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds %union.servtd_binding_handle_u, ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.3, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 1
  %20 = call i64 @tdg_servtd_rd_wr(i64 %17, i64 %19, i8 noundef zeroext 1, i64 noundef %13, i64 noundef %14) #3
  ret i64 %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @tdg_servtd_rd_wr(i64 %0, i64 %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca %union.servtd_binding_handle_u, align 8
  %7 = alloca %union.md_field_id_u, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pamt_walk_result_s, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %union.uint256_t, align 8
  %18 = alloca %union.pa_u, align 8
  %19 = alloca i64, align 8
  %20 = alloca %union.measurement_u, align 64
  %21 = alloca i32, align 4
  %22 = alloca %struct.md_context_ptrs_s, align 8
  %23 = alloca %union.md_access_qualifier_u, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %union.md_field_id_u, align 1
  %28 = alloca %union.md_field_id_u, align 1
  %29 = getelementptr inbounds %union.servtd_binding_handle_u, ptr %6, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon.3, ptr %29, i32 0, i32 0
  store i64 %0, ptr %30, align 8
  %31 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  store i64 %1, ptr %31, align 1
  store i8 %2, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %32 = call ptr @get_local_data() #3
  store ptr %32, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  store i8 0, ptr %14, align 1
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  call void @llvm.memset.p0.i64(ptr align 64 %20, i8 0, i64 48, i1 false)
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i64
  %37 = select i1 %35, i32 49, i32 48
  store i32 %37, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 8, i1 false)
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.tdx_module_local_s, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds %struct.vp_ctx_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.tdvps_s, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.27, ptr %43, i32 0, i32 10
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.tdx_module_local_s, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds %struct.vp_ctx_s, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.tdvps_s, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon.27, ptr %52, i32 0, i32 11
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 1
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.tdx_module_local_s, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds %struct.vp_ctx_s, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.tdvps_s, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.anon.27, ptr %61, i32 0, i32 12
  %63 = load i64, ptr %62, align 32
  %64 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 2
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.tdx_module_local_s, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds %struct.vp_ctx_s, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.tdvps_s, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.anon.27, ptr %70, i32 0, i32 13
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 3
  store i64 %72, ptr %73, align 8
  %74 = load i8, ptr %8, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %5
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.tdx_module_local_s, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds %struct.vp_ctx_s, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.tdvps_s, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.anon.27, ptr %82, i32 0, i32 2
  store i64 -1, ptr %83, align 16
  br label %84

84:                                               ; preds = %76, %5
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.tdx_module_local_s, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds %struct.vp_ctx_s, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.tdvps_s, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.anon.27, ptr %90, i32 0, i32 8
  store i64 0, ptr %91, align 64
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.tdx_module_local_s, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds %struct.vp_ctx_s, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.tdr_s, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds %union.servtd_binding_handle_u, ptr %6, i32 0, i32 0
  %99 = getelementptr inbounds %struct.anon.3, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  call void @break_servtd_binding_handle(i64 %100, ptr noundef byval(%union.uint256_t) align 8 %97, ptr noundef %18, ptr noundef %19) #3
  %101 = load i64, ptr %19, align 8
  %102 = icmp uge i64 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %84
  %104 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #3
  store i64 %104, ptr %25, align 8
  br label %380

105:                                              ; preds = %84
  %106 = load i8, ptr %8, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i64
  %110 = select i1 %108, i32 1, i32 0
  %111 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0
  %112 = getelementptr inbounds %struct.anon.5, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = call i64 @othertd_check_lock_and_map_explicit_tdr(i64 %113, i64 noundef 128, i32 noundef %110, i32 noundef 1, i32 noundef 4, ptr noundef %13, ptr noundef %14, ptr noundef %12) #3
  store i64 %114, ptr %25, align 8
  %115 = load i64, ptr %25, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %105
  %118 = load i64, ptr %25, align 8
  %119 = call zeroext i8 @is_operand_busy_error_code(i64 noundef %118) #3
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %380

122:                                              ; preds = %117
  %123 = load i64, ptr %25, align 8
  %124 = call zeroext i8 @is_operand_busy_host_priority_error_code(i64 noundef %123) #3
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %380

127:                                              ; preds = %122
  %128 = load i64, ptr %25, align 8
  store i64 %128, ptr %26, align 8
  br label %380

129:                                              ; preds = %105
  %130 = load ptr, ptr %12, align 8
  %131 = load i8, ptr %8, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i64
  %135 = select i1 %133, i32 20, i32 18
  %136 = call i64 @othertd_check_state_map_tdcs_and_lock(ptr noundef %130, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 1, i32 noundef %135, i8 noundef zeroext 1, ptr noundef %15) #3
  store i64 %136, ptr %25, align 8
  %137 = load i64, ptr %25, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %129
  %140 = load i64, ptr %25, align 8
  %141 = call zeroext i8 @is_operand_busy_error_code(i64 noundef %140) #3
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %380

144:                                              ; preds = %139
  %145 = load i64, ptr %25, align 8
  store i64 %145, ptr %26, align 8
  br label %380

146:                                              ; preds = %129
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.tdr_s, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %148, i32 0, i32 5
  %150 = call zeroext i8 @is_equal_256bit(ptr noundef byval(%union.uint256_t) align 8 %149, ptr noundef byval(%union.uint256_t) align 8 %17) #3
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %208, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.tdcs_s, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %154, i32 0, i32 19
  %156 = call zeroext i8 @is_equal_256bit(ptr noundef byval(%union.uint256_t) align 8 %155, ptr noundef byval(%union.uint256_t) align 8 %17) #3
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %207

158:                                              ; preds = %152
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.tdr_s, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds [4 x i64], ptr %161, i64 0, i64 0
  %163 = load i64, ptr %162, align 32
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.tdx_module_local_s, ptr %164, i32 0, i32 11
  %166 = getelementptr inbounds %struct.vp_ctx_s, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.tdvps_s, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.anon.27, ptr %169, i32 0, i32 10
  store i64 %163, ptr %170, align 16
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.tdr_s, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds [4 x i64], ptr %173, i64 0, i64 1
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.tdx_module_local_s, ptr %176, i32 0, i32 11
  %178 = getelementptr inbounds %struct.vp_ctx_s, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.tdvps_s, ptr %179, i32 0, i32 7
  %181 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.anon.27, ptr %181, i32 0, i32 11
  store i64 %175, ptr %182, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.tdr_s, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds [4 x i64], ptr %185, i64 0, i64 2
  %187 = load i64, ptr %186, align 16
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.tdx_module_local_s, ptr %188, i32 0, i32 11
  %190 = getelementptr inbounds %struct.vp_ctx_s, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.tdvps_s, ptr %191, i32 0, i32 7
  %193 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.anon.27, ptr %193, i32 0, i32 12
  store i64 %187, ptr %194, align 32
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.tdr_s, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds [4 x i64], ptr %197, i64 0, i64 3
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.tdx_module_local_s, ptr %200, i32 0, i32 11
  %202 = getelementptr inbounds %struct.vp_ctx_s, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.tdvps_s, ptr %203, i32 0, i32 7
  %205 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.anon.27, ptr %205, i32 0, i32 13
  store i64 %199, ptr %206, align 8
  store i64 -4611671690416488448, ptr %25, align 8
  br label %380

207:                                              ; preds = %152
  store i64 -4611671694711455744, ptr %25, align 8
  br label %380

208:                                              ; preds = %146
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.tdcs_s, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %210, i32 0, i32 2
  %212 = call i64 @acquire_sharex_lock_hp(ptr noundef %211, i32 noundef 1, i8 noundef zeroext 1) #3
  store i64 %212, ptr %25, align 8
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = load i64, ptr %25, align 8
  %216 = call i64 @api_error_with_operand_id(i64 noundef %215, i64 noundef 174) #3
  store i64 %216, ptr %25, align 8
  br label %380

217:                                              ; preds = %208
  store i8 1, ptr %16, align 1
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.tdcs_s, ptr %218, i32 0, i32 7
  %220 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %219, i32 0, i32 5
  %221 = load i64, ptr %19, align 8
  %222 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %220, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.servtd_binding_s, ptr %222, i32 0, i32 0
  %224 = load i8, ptr %223, align 16
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %225, 2
  br i1 %226, label %227, label %230

227:                                              ; preds = %217
  %228 = load i64, ptr %19, align 8
  %229 = call i64 @api_error_with_operand_id(i64 noundef -4611671703301390336, i64 noundef %228) #3
  store i64 %229, ptr %26, align 8
  br label %380

230:                                              ; preds = %217
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct.tdcs_s, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %232, i32 0, i32 5
  %234 = load i64, ptr %19, align 8
  %235 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %233, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.servtd_binding_s, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.tdx_module_local_s, ptr %237, i32 0, i32 11
  %239 = getelementptr inbounds %struct.vp_ctx_s, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.tdr_s, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %241, i32 0, i32 5
  %243 = call zeroext i8 @is_equal_256bit(ptr noundef byval(%union.uint256_t) align 8 %236, ptr noundef byval(%union.uint256_t) align 8 %242) #3
  %244 = icmp ne i8 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %230
  store i64 -4611671707596357632, ptr %26, align 8
  br label %380

246:                                              ; preds = %230
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct.tdx_module_local_s, ptr %247, i32 0, i32 11
  %249 = getelementptr inbounds %struct.vp_ctx_s, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct.tdcs_s, ptr %251, i32 0, i32 7
  %253 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %252, i32 0, i32 5
  %254 = load i64, ptr %19, align 8
  %255 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %253, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.servtd_binding_s, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds %struct.anon.55, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds %union.ignore_tdinfo_bitmap_u, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.anon.57, ptr %258, i32 0, i32 0
  %260 = load i16, ptr %259, align 4
  %261 = call i64 @get_tdinfo_and_teeinfohash(ptr noundef %250, i16 %260, ptr noundef null, ptr noundef %20, i8 noundef zeroext 1) #3
  store i64 %261, ptr %25, align 8
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %246
  %264 = load i64, ptr %25, align 8
  %265 = call i64 @api_error_with_operand_id(i64 noundef %264, i64 noundef 168) #3
  store i64 %265, ptr %25, align 8
  br label %380

266:                                              ; preds = %246
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %struct.tdcs_s, ptr %267, i32 0, i32 7
  %269 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %268, i32 0, i32 5
  %270 = load i64, ptr %19, align 8
  %271 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %269, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.servtd_binding_s, ptr %271, i32 0, i32 6
  %273 = call zeroext i8 @tdx_memcmp(ptr noundef %272, ptr noundef %20, i64 noundef 48) #3
  %274 = icmp ne i8 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %266
  store i64 -4611671711891324928, ptr %26, align 8
  br label %380

276:                                              ; preds = %266
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %22, i32 0, i32 0
  store ptr %277, ptr %278, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %22, i32 0, i32 1
  store ptr %279, ptr %280, align 8
  %281 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %22, i32 0, i32 2
  store ptr null, ptr %281, align 8
  %282 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %283 = load i32, ptr %282, align 1
  %284 = and i32 %283, -7340033
  %285 = or i32 %284, 1048576
  store i32 %285, ptr %282, align 1
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.tdcs_s, ptr %286, i32 0, i32 7
  %288 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %287, i32 0, i32 5
  %289 = load i64, ptr %19, align 8
  %290 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %288, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.servtd_binding_s, ptr %290, i32 0, i32 2
  %292 = load i16, ptr %291, align 2
  %293 = getelementptr inbounds %struct.anon.17, ptr %23, i32 0, i32 0
  store i16 %292, ptr %293, align 8
  %294 = load i8, ptr %8, align 1
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %322, label %296

296:                                              ; preds = %276
  %297 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  %298 = load i64, ptr %297, align 1
  %299 = call zeroext i8 @is_null_field_id(i64 %298) #3
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %321

301:                                              ; preds = %296
  %302 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %303 = load i32, ptr %302, align 1
  %304 = lshr i32 %303, 20
  %305 = and i32 %304, 7
  %306 = load i32, ptr %21, align 4
  %307 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  %308 = load i64, ptr %307, align 1
  %309 = getelementptr inbounds %union.md_access_qualifier_u, ptr %23, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = call i64 @md_get_next_element_in_context(i32 noundef %305, i64 %308, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %22, i32 noundef %306, i64 %310) #3
  %312 = getelementptr inbounds %union.md_field_id_u, ptr %27, i32 0, i32 0
  store i64 %311, ptr %312, align 1
  %313 = load i64, ptr %27, align 1
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.tdx_module_local_s, ptr %314, i32 0, i32 11
  %316 = getelementptr inbounds %struct.vp_ctx_s, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.tdvps_s, ptr %317, i32 0, i32 7
  %319 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds %struct.anon.27, ptr %319, i32 0, i32 2
  store i64 %313, ptr %320, align 16
  store i64 13241384173568, ptr %25, align 8
  br label %380

321:                                              ; preds = %296
  br label %322

322:                                              ; preds = %321, %276
  %323 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  %324 = load i64, ptr %323, align 1
  %325 = call i64 @md_check_as_single_element_id(i64 %324) #3
  store i64 %325, ptr %25, align 8
  %326 = load i64, ptr %25, align 8
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  br label %380

329:                                              ; preds = %322
  %330 = load i8, ptr %8, align 1
  %331 = icmp ne i8 %330, 0
  br i1 %331, label %332, label %341

332:                                              ; preds = %329
  %333 = load i32, ptr %21, align 4
  %334 = load i64, ptr %9, align 8
  %335 = load i64, ptr %10, align 8
  %336 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  %337 = load i64, ptr %336, align 1
  %338 = getelementptr inbounds %union.md_access_qualifier_u, ptr %23, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = call i64 @md_write_element(i32 noundef 1, i64 %337, i32 noundef %333, i64 %339, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %22, i64 noundef %334, i64 noundef %335, ptr noundef %24, i8 noundef zeroext 1) #3
  store i64 %340, ptr %25, align 8
  br label %367

341:                                              ; preds = %329
  %342 = load i32, ptr %21, align 4
  %343 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  %344 = load i64, ptr %343, align 1
  %345 = getelementptr inbounds %union.md_access_qualifier_u, ptr %23, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = call i64 @md_read_element(i32 noundef 1, i64 %344, i32 noundef %342, i64 %346, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %22, ptr noundef %24) #3
  store i64 %347, ptr %25, align 8
  %348 = load i64, ptr %25, align 8
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %366

350:                                              ; preds = %341
  %351 = load i32, ptr %21, align 4
  %352 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  %353 = load i64, ptr %352, align 1
  %354 = getelementptr inbounds %union.md_access_qualifier_u, ptr %23, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = call i64 @md_get_next_element_in_context(i32 noundef 1, i64 %353, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %22, i32 noundef %351, i64 %355) #3
  %357 = getelementptr inbounds %union.md_field_id_u, ptr %28, i32 0, i32 0
  store i64 %356, ptr %357, align 1
  %358 = load i64, ptr %28, align 1
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds %struct.tdx_module_local_s, ptr %359, i32 0, i32 11
  %361 = getelementptr inbounds %struct.vp_ctx_s, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.tdvps_s, ptr %362, i32 0, i32 7
  %364 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds %struct.anon.27, ptr %364, i32 0, i32 2
  store i64 %358, ptr %365, align 16
  br label %366

366:                                              ; preds = %350, %341
  br label %367

367:                                              ; preds = %366, %332
  %368 = load i64, ptr %25, align 8
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  br label %380

371:                                              ; preds = %367
  %372 = load i64, ptr %24, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds %struct.tdx_module_local_s, ptr %373, i32 0, i32 11
  %375 = getelementptr inbounds %struct.vp_ctx_s, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.tdvps_s, ptr %376, i32 0, i32 7
  %378 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds %struct.anon.27, ptr %378, i32 0, i32 8
  store i64 %372, ptr %379, align 64
  store i64 0, ptr %25, align 8
  br label %380

380:                                              ; preds = %371, %370, %328, %301, %275, %263, %245, %227, %214, %207, %158, %144, %143, %127, %126, %121, %103
  %381 = load i8, ptr %16, align 1
  %382 = icmp ne i8 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %380
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds %struct.tdcs_s, ptr %384, i32 0, i32 7
  %386 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %385, i32 0, i32 2
  call void @release_sharex_lock_hp(ptr noundef %386, i32 noundef 1) #3
  br label %387

387:                                              ; preds = %383, %380
  %388 = load ptr, ptr %15, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = load ptr, ptr %15, align 8
  %392 = getelementptr inbounds %struct.tdcs_s, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %392, i32 0, i32 3
  call void @release_sharex_lock_hp(ptr noundef %393, i32 noundef 1) #3
  %394 = load ptr, ptr %15, align 8
  call void @free_la(ptr noundef %394) #3
  br label %395

395:                                              ; preds = %390, %387
  %396 = load i8, ptr %14, align 1
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  call void @pamt_unwalk(ptr noundef %13) #3
  %399 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %399) #3
  br label %400

400:                                              ; preds = %398, %395
  %401 = load i64, ptr %26, align 8
  %402 = icmp ne i64 %401, 0
  %403 = zext i1 %402 to i32
  %404 = sext i32 %403 to i64
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %411

406:                                              ; preds = %400
  %407 = load i64, ptr %26, align 8
  %408 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0
  %409 = getelementptr inbounds %struct.anon.5, ptr %408, i32 0, i32 0
  %410 = load i64, ptr %409, align 8
  call void @async_tdexit_cross_td(i64 noundef -8070450493593223168, i64 noundef %407, i64 %410) #3
  br label %411

411:                                              ; preds = %406, %400
  %412 = load i64, ptr %25, align 8
  ret i64 %412
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_servtd_rd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.md_field_id_u, align 1
  %6 = alloca %union.servtd_binding_handle_u, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %5, align 1
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %union.servtd_binding_handle_u, ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.3, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 1
  %14 = call i64 @tdg_servtd_rd_wr(i64 %11, i64 %13, i8 noundef zeroext 0, i64 noundef 0, i64 noundef 0) #3
  ret i64 %14
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
define internal void @break_servtd_binding_handle(i64 %0, ptr noundef byval(%union.uint256_t) align 8 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %union.servtd_binding_handle_u, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %union.servtd_binding_handle_u, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.3, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds [4 x i64], ptr %1, i64 0, i64 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, %11
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  store i64 0, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = lshr i64 %15, 12
  %17 = and i64 %16, 1099511627775
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.anon.5, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %17, 1099511627775
  %22 = shl i64 %21, 12
  %23 = and i64 %20, -4503599627366401
  %24 = or i64 %23, %22
  store i64 %24, ptr %19, align 8
  %25 = load i64, ptr %5, align 8
  %26 = and i64 %25, 4095
  %27 = load ptr, ptr %7, align 8
  store i64 %26, ptr %27, align 8
  ret void
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
  %9 = getelementptr inbounds %struct.anon.63, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @othertd_check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_operand_busy_error_code(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 32
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 2147484160
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_operand_busy_host_priority_error_code(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 32
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 2147484164
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare i64 @othertd_check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_equal_256bit(ptr noundef byval(%union.uint256_t) align 8 %0, ptr noundef byval(%union.uint256_t) align 8 %1) #0 {
  %3 = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds [4 x i64], ptr %1, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  %7 = xor i64 %4, %6
  %8 = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds [4 x i64], ptr %1, i64 0, i64 1
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %9, %11
  %13 = or i64 %7, %12
  %14 = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 2
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds [4 x i64], ptr %1, i64 0, i64 2
  %17 = load i64, ptr %16, align 8
  %18 = xor i64 %15, %17
  %19 = or i64 %13, %18
  %20 = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 3
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds [4 x i64], ptr %1, i64 0, i64 3
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %21, %23
  %25 = or i64 %19, %24
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  ret i8 %28
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %7, align 1
  %13 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %11, i8 noundef zeroext %12) #3
  store i64 %13, ptr %4, align 8
  br label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %7, align 1
  %20 = call i64 @acquire_sharex_lock_hp_sh(ptr noundef %18, i8 noundef zeroext %19) #3
  store i64 %20, ptr %4, align 8
  br label %23

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @fatal_error(i32 noundef 199, i8 noundef zeroext 0, ptr noundef null) #3
  store i64 -1, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %17, %10
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

declare i64 @get_tdinfo_and_teeinfohash(ptr noundef, i16, ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.ia32_rflags_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, i64, i64, i64 } asm sideeffect "repe; cmpsb;pushfq\0Apopq $0", "=r,={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr %13, ptr %14) #5, !srcloc !10
  %16 = extractvalue { i64, i64, i64, i64 } %15, 0
  %17 = extractvalue { i64, i64, i64, i64 } %15, 1
  %18 = extractvalue { i64, i64, i64, i64 } %15, 2
  %19 = extractvalue { i64, i64, i64, i64 } %15, 3
  store i64 %16, ptr %8, align 8
  store i64 %17, ptr %9, align 8
  store i64 %18, ptr %10, align 8
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %8, align 8
  %21 = lshr i64 %20, 6
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %27

26:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i8, ptr %4, align 1
  ret i8 %28
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_null_field_id(i64 %0) #0 {
  %2 = alloca %union.md_field_id_u, align 1
  %3 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 1
  %4 = load i64, ptr %2, align 1
  %5 = or i64 %4, 31525197391593472
  %6 = icmp eq i64 %5, -1
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare i64 @md_get_next_element_in_context(i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, i32 noundef, i64) #2

declare i64 @md_check_as_single_element_id(i64) #2

declare i64 @md_write_element(i32 noundef, i64, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #2

declare i64 @md_read_element(i32 noundef, i64, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #3
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #3
  br label %16

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #3
  br label %16

16:                                               ; preds = %15, %12, %7
  ret void
}

declare void @free_la(ptr noundef) #2

declare void @pamt_unwalk(ptr noundef) #2

declare void @async_tdexit_cross_td(i64 noundef, i64 noundef, i64) #2

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
  %11 = call zeroext i16 @_lock_xadd_16b(ptr noundef %10, i16 noundef zeroext 4) #3
  store i16 %11, ptr %6, align 2
  %12 = load i16, ptr %6, align 2
  %13 = lshr i16 %12, 1
  %14 = and i16 %13, 1
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i16 @_lock_xadd_16b(ptr noundef %17, i16 noundef zeroext -4) #3
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
  call void @fatal_error(i32 noundef 197, i8 noundef zeroext 0, ptr noundef null) #3
  br label %35

35:                                               ; preds = %34, %25
  store i64 0, ptr %3, align 8
  br label %63

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i16 @_lock_xadd_16b(ptr noundef %37, i16 noundef zeroext 4) #3
  store i16 %38, ptr %6, align 2
  %39 = load i16, ptr %6, align 2
  %40 = and i16 %39, 1
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  call void @_lock_or_16b(ptr noundef %43, i16 noundef zeroext 2) #3
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
  call void @_lock_and_16b(ptr noundef %50, i16 noundef zeroext -3) #3
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
  call void @fatal_error(i32 noundef 198, i8 noundef zeroext 0, ptr noundef null) #3
  br label %62

62:                                               ; preds = %61, %52
  store i64 0, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %42, %35, %23, %16
  %64 = load i64, ptr %3, align 8
  ret i64 %64
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

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
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #5, !srcloc !11
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
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !12
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
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !13
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !14
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #3
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
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #3
  br label %23

23:                                               ; preds = %22, %15
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
!9 = !{i64 514166, i64 514197}
!10 = !{i64 539671, i64 539738}
!11 = !{i64 378227, i64 378249}
!12 = !{i64 381358}
!13 = !{i64 380752}
!14 = !{i64 381977}
