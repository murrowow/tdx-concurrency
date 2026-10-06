; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/td_cpuid.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/td_cpuid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.cpuid_config_return_values_t = type { %struct.anon.0 }
%struct.anon.0 = type { i64, i64 }
%union.cpuid_01_ebx_t = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.cpuid_01_ecx_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32 }
%union.cpuid_01_edx_t = type { %struct.anon.3 }
%struct.anon.3 = type { i32 }
%union.cpuid_04_eax_u = type { %struct.anon.4 }
%struct.anon.4 = type { i32 }
%union.cpuid_07_00_ebx_u = type { %struct.anon.5 }
%struct.anon.5 = type { i32 }
%union.cpuid_07_00_ecx_u = type { %struct.anon.6 }
%struct.anon.6 = type { i32 }
%union.cpuid_07_00_edx_u = type { %struct.anon.7 }
%struct.anon.7 = type { i32 }
%union.cpuid_80000001_edx_u = type { %struct.anon.8 }
%struct.anon.8 = type { i32 }
%union.ia32_cr4_t = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.td_ctls_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.cpuid_topology_level_t = type { %struct.anon.63 }
%struct.anon.63 = type { i32 }
%union.ia32_tsx_ctrl_u = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.22, i32, ptr }
%union.anon.22 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.12 }
%struct.anon.12 = type { %union.anon }
%union.anon = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.44, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.25 }
%struct.anon.25 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.config_flags_s = type { %struct.anon.29 }
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
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
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
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.47, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.47 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.49 }
%struct.anon.49 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.55 }
%struct.anon.55 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.56 }
%struct.anon.56 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.61 }
%struct.anon.61 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.62 }
%union.anon.62 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.anon = type { i32, i32, i32, i32 }
%union.cpuid_fixed0_bitmap_u = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%union.ia32_rflags_t = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%union.ia32_efer_t = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%union.seg_arbyte_t = type { %struct.anon.68 }
%struct.anon.68 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_cpuid_exit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.cpuid_config_return_values_t, align 1
  %6 = alloca %union.cpuid_01_ebx_t, align 4
  %7 = alloca %union.cpuid_01_ecx_t, align 4
  %8 = alloca %union.cpuid_01_edx_t, align 4
  %9 = alloca %union.cpuid_04_eax_u, align 4
  %10 = alloca %union.cpuid_04_eax_u, align 4
  %11 = alloca %union.cpuid_07_00_ebx_u, align 4
  %12 = alloca %union.cpuid_07_00_ecx_u, align 4
  %13 = alloca %union.cpuid_07_00_edx_u, align 4
  %14 = alloca %union.cpuid_80000001_edx_u, align 4
  %15 = alloca %union.ia32_cr4_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %union.td_ctls_t, align 8
  %19 = alloca i8, align 1
  %20 = alloca %union.cpuid_topology_level_t, align 4
  %21 = alloca %union.ia32_tsx_ctrl_u, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = call ptr @get_local_data() #3
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 11
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct.vp_ctx_s, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.tdcs_s, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %31, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 32 %32, i64 8, i1 false)
  store i8 0, ptr %19, align 1
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.vp_ctx_s, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.tdvps_s, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon.10, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 128
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %1, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.vp_ctx_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.tdvps_s, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.10, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %1, align 4
  %50 = icmp uge i32 %49, 1073741824
  br i1 %50, label %51, label %58

51:                                               ; preds = %0
  %52 = load i32, ptr %1, align 4
  %53 = icmp ule i32 %52, 1342177279
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.vp_ctx_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  call void @tdx_inject_ve(i64 noundef 10, i64 noundef 0, i32 noundef 17, ptr noundef %57, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %754

58:                                               ; preds = %51, %0
  %59 = call i32 @get_guest_td_cpl() #3
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.vp_ctx_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.tdvps_s, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.tdvps_management_s, ptr %66, i32 0, i32 10
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %62, %58
  %72 = load i32, ptr %4, align 4
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.vp_ctx_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.tdvps_s, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.tdvps_management_s, ptr %78, i32 0, i32 11
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %74, %62
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.vp_ctx_s, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  call void @tdx_inject_ve(i64 noundef 10, i64 noundef 0, i32 noundef 16, ptr noundef %86, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %754

87:                                               ; preds = %74, %71
  %88 = load i32, ptr %1, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.vp_ctx_s, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @get_tdcs_cpuid_last_ext_leaf(ptr noundef %91) #3
  %93 = icmp ugt i32 %88, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %1, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.vp_ctx_s, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @get_tdcs_cpuid_last_base_leaf(ptr noundef %98) #3
  %100 = icmp ugt i32 %95, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load i32, ptr %1, align 4
  %103 = icmp ult i32 %102, -2147483648
  br i1 %103, label %104, label %109

104:                                              ; preds = %101, %87
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.vp_ctx_s, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @get_tdcs_cpuid_last_base_leaf(ptr noundef %107) #3
  store i32 %108, ptr %1, align 4
  br label %109

109:                                              ; preds = %104, %101, %94
  %110 = load i32, ptr %1, align 4
  %111 = load i32, ptr %2, align 4
  %112 = call i32 @get_cpuid_lookup_entry(i32 noundef %110, i32 noundef %111) #3
  store i32 %112, ptr %3, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %170

115:                                              ; preds = %109
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.vp_ctx_s, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.tdcs_s, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = load i32, ptr %1, align 4
  %123 = call zeroext i8 @is_cpuid_fixed0(i64 noundef %121, i32 noundef %122) #3
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %115
  %126 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 0
  store i64 0, ptr %126, align 1
  %127 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 1
  store i64 0, ptr %127, align 1
  br label %169

128:                                              ; preds = %115
  %129 = load i64, ptr %18, align 8
  %130 = lshr i64 %129, 3
  %131 = and i64 %130, 1
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %164

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 0
  store i64 0, ptr %134, align 1
  %135 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 1
  store i64 0, ptr %135, align 1
  %136 = load i32, ptr %1, align 4
  %137 = icmp eq i32 11, %136
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %1, align 4
  %140 = icmp eq i32 31, %139
  br i1 %140, label %141, label %163

141:                                              ; preds = %138, %133
  store i32 0, ptr %20, align 4
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %20, align 4
  %144 = and i32 %142, 255
  %145 = and i32 %143, -256
  %146 = or i32 %145, %144
  store i32 %146, ptr %20, align 4
  %147 = load i32, ptr %20, align 4
  %148 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  store i32 %147, ptr %148, align 1
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct.vp_ctx_s, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.tdcs_s, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.vp_ctx_s, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.tdvps_s, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.tdvps_management_s, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 2
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [576 x i32], ptr %152, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  store i32 %161, ptr %162, align 1
  br label %163

163:                                              ; preds = %141, %138
  store i8 1, ptr %19, align 1
  br label %168

164:                                              ; preds = %128
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.vp_ctx_s, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  call void @tdx_inject_ve(i64 noundef 10, i64 noundef 0, i32 noundef 16, ptr noundef %167, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %754

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168, %125
  br label %233

170:                                              ; preds = %109
  %171 = load i64, ptr %18, align 8
  %172 = lshr i64 %171, 3
  %173 = and i64 %172, 1
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %190, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.vp_ctx_s, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.tdcs_s, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %179, i32 0, i32 23
  %181 = load i32, ptr %3, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [80 x i8], ptr %180, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %175
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct.vp_ctx_s, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  call void @tdx_inject_ve(i64 noundef 10, i64 noundef 0, i32 noundef 16, ptr noundef %189, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %754

190:                                              ; preds = %175, %170
  %191 = load i32, ptr %4, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.vp_ctx_s, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.tdvps_s, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %3, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [128 x %union.cpuid_control_s], ptr %197, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = and i8 %201, 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %221, label %205

205:                                              ; preds = %193, %190
  %206 = load i32, ptr %4, align 4
  %207 = icmp ugt i32 %206, 0
  br i1 %207, label %208, label %225

208:                                              ; preds = %205
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct.vp_ctx_s, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.tdvps_s, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %3, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [128 x %union.cpuid_control_s], ptr %212, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = lshr i8 %216, 1
  %218 = and i8 %217, 1
  %219 = zext i8 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %208, %193
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.vp_ctx_s, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  call void @tdx_inject_ve(i64 noundef 10, i64 noundef 0, i32 noundef 16, ptr noundef %224, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %754

225:                                              ; preds = %208, %205
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct.vp_ctx_s, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.tdcs_s, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %3, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [80 x %union.cpuid_config_return_values_t], ptr %229, i64 0, i64 %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %232, i64 16, i1 false)
  br label %233

233:                                              ; preds = %225, %169
  %234 = load i8, ptr %19, align 1
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %717

237:                                              ; preds = %233
  %238 = load i32, ptr %1, align 4
  switch i32 %238, label %715 [
    i32 2, label %239
    i32 6, label %249
    i32 12, label %249
    i32 22, label %249
    i32 23, label %249
    i32 -2147483646, label %249
    i32 -2147483645, label %249
    i32 -2147483644, label %249
    i32 -2147483643, label %249
    i32 9, label %259
    i32 15, label %279
    i32 16, label %299
    i32 27, label %319
    i32 1, label %339
    i32 4, label %509
    i32 7, label %549
    i32 13, label %665
    i32 11, label %673
    i32 31, label %673
    i32 -2147483647, label %703
  ]

239:                                              ; preds = %237
  %240 = load i64, ptr %18, align 8
  %241 = lshr i64 %240, 2
  %242 = and i64 %241, 1
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct.vp_ctx_s, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  call void @tdx_inject_ve(i64 noundef 10, i64 noundef 0, i32 noundef 16, ptr noundef %247, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %754

248:                                              ; preds = %239
  br label %716

249:                                              ; preds = %237, %237, %237, %237, %237, %237, %237, %237
  %250 = load i64, ptr %18, align 8
  %251 = lshr i64 %250, 3
  %252 = and i64 %251, 1
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct.vp_ctx_s, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  call void @tdx_inject_ve(i64 noundef 10, i64 noundef 0, i32 noundef 16, ptr noundef %257, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %754

258:                                              ; preds = %249
  br label %716

259:                                              ; preds = %237
  %260 = load i64, ptr %18, align 8
  %261 = lshr i64 %260, 3
  %262 = and i64 %261, 1
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %259
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds %struct.vp_ctx_s, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.tdcs_s, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %268, i32 0, i32 9
  %270 = getelementptr inbounds %struct.cpuid_flags_s, ptr %269, i32 0, i32 1
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %264, %259
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds %struct.vp_ctx_s, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  call void @tdx_inject_ve(i64 noundef 10, i64 noundef 0, i32 noundef 16, ptr noundef %277, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %754

278:                                              ; preds = %264
  br label %716

279:                                              ; preds = %237
  %280 = load i64, ptr %18, align 8
  %281 = lshr i64 %280, 3
  %282 = and i64 %281, 1
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %294

284:                                              ; preds = %279
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct.vp_ctx_s, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.tdcs_s, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %288, i32 0, i32 9
  %290 = getelementptr inbounds %struct.cpuid_flags_s, ptr %289, i32 0, i32 24
  %291 = load i8, ptr %290, align 2
  %292 = zext i8 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %284, %279
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds %struct.vp_ctx_s, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  call void @tdx_inject_ve(i64 noundef 10, i64 noundef 0, i32 noundef 16, ptr noundef %297, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %754

298:                                              ; preds = %284
  br label %716

299:                                              ; preds = %237
  %300 = load i64, ptr %18, align 8
  %301 = lshr i64 %300, 3
  %302 = and i64 %301, 1
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %299
  %305 = load ptr, ptr %17, align 8
  %306 = getelementptr inbounds %struct.vp_ctx_s, ptr %305, i32 0, i32 6
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.tdcs_s, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %308, i32 0, i32 9
  %310 = getelementptr inbounds %struct.cpuid_flags_s, ptr %309, i32 0, i32 23
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %304, %299
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds %struct.vp_ctx_s, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  call void @tdx_inject_ve(i64 noundef 10, i64 noundef 0, i32 noundef 16, ptr noundef %317, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %754

318:                                              ; preds = %304
  br label %716

319:                                              ; preds = %237
  %320 = load i64, ptr %18, align 8
  %321 = lshr i64 %320, 3
  %322 = and i64 %321, 1
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %334

324:                                              ; preds = %319
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds %struct.vp_ctx_s, ptr %325, i32 0, i32 6
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.tdcs_s, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %328, i32 0, i32 9
  %330 = getelementptr inbounds %struct.cpuid_flags_s, ptr %329, i32 0, i32 6
  %331 = load i8, ptr %330, align 2
  %332 = zext i8 %331 to i32
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %324, %319
  %335 = load ptr, ptr %17, align 8
  %336 = getelementptr inbounds %struct.vp_ctx_s, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  call void @tdx_inject_ve(i64 noundef 10, i64 noundef 0, i32 noundef 16, ptr noundef %337, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %754

338:                                              ; preds = %324
  br label %716

339:                                              ; preds = %237
  %340 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %341 = load i32, ptr %340, align 1
  store i32 %341, ptr %6, align 4
  %342 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %343 = load i32, ptr %342, align 1
  store i32 %343, ptr %7, align 4
  %344 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %345 = load i32, ptr %344, align 1
  store i32 %345, ptr %8, align 4
  %346 = load ptr, ptr %17, align 8
  %347 = getelementptr inbounds %struct.vp_ctx_s, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.tdcs_s, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %349, i32 0, i32 9
  %351 = getelementptr inbounds %struct.cpuid_flags_s, ptr %350, i32 0, i32 1
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = load i32, ptr %7, align 4
  %355 = and i32 %353, 1
  %356 = shl i32 %355, 18
  %357 = and i32 %354, -262145
  %358 = or i32 %357, %356
  store i32 %358, ptr %7, align 4
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds %struct.vp_ctx_s, ptr %359, i32 0, i32 6
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.tdcs_s, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %362, i32 0, i32 9
  %364 = getelementptr inbounds %struct.cpuid_flags_s, ptr %363, i32 0, i32 2
  %365 = load i8, ptr %364, align 2
  %366 = zext i8 %365 to i32
  %367 = load i32, ptr %7, align 4
  %368 = and i32 %366, 1
  %369 = shl i32 %368, 24
  %370 = and i32 %367, -16777217
  %371 = or i32 %370, %369
  store i32 %371, ptr %7, align 4
  %372 = load ptr, ptr %17, align 8
  %373 = getelementptr inbounds %struct.vp_ctx_s, ptr %372, i32 0, i32 6
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.tdcs_s, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %375, i32 0, i32 9
  %377 = getelementptr inbounds %struct.cpuid_flags_s, ptr %376, i32 0, i32 19
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = load i32, ptr %7, align 4
  %381 = and i32 %379, 1
  %382 = shl i32 %381, 7
  %383 = and i32 %380, -129
  %384 = or i32 %383, %382
  store i32 %384, ptr %7, align 4
  %385 = load ptr, ptr %17, align 8
  %386 = getelementptr inbounds %struct.vp_ctx_s, ptr %385, i32 0, i32 6
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.tdcs_s, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %388, i32 0, i32 9
  %390 = getelementptr inbounds %struct.cpuid_flags_s, ptr %389, i32 0, i32 26
  %391 = load i8, ptr %390, align 2
  %392 = zext i8 %391 to i32
  %393 = load i32, ptr %7, align 4
  %394 = and i32 %392, 1
  %395 = shl i32 %394, 8
  %396 = and i32 %393, -257
  %397 = or i32 %396, %395
  store i32 %397, ptr %7, align 4
  %398 = load ptr, ptr %17, align 8
  %399 = getelementptr inbounds %struct.vp_ctx_s, ptr %398, i32 0, i32 6
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.tdcs_s, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %401, i32 0, i32 9
  %403 = getelementptr inbounds %struct.cpuid_flags_s, ptr %402, i32 0, i32 20
  %404 = load i8, ptr %403, align 2
  %405 = icmp ne i8 %404, 0
  %406 = xor i1 %405, true
  %407 = zext i1 %406 to i32
  %408 = load i32, ptr %8, align 4
  %409 = and i32 %407, 1
  %410 = shl i32 %409, 7
  %411 = and i32 %408, -129
  %412 = or i32 %411, %410
  store i32 %412, ptr %8, align 4
  %413 = load ptr, ptr %17, align 8
  %414 = getelementptr inbounds %struct.vp_ctx_s, ptr %413, i32 0, i32 6
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.tdcs_s, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %416, i32 0, i32 9
  %418 = getelementptr inbounds %struct.cpuid_flags_s, ptr %417, i32 0, i32 21
  %419 = load i8, ptr %418, align 1
  %420 = icmp ne i8 %419, 0
  %421 = xor i1 %420, true
  %422 = zext i1 %421 to i32
  %423 = load i32, ptr %8, align 4
  %424 = and i32 %422, 1
  %425 = shl i32 %424, 14
  %426 = and i32 %423, -16385
  %427 = or i32 %426, %425
  store i32 %427, ptr %8, align 4
  %428 = load ptr, ptr %17, align 8
  %429 = getelementptr inbounds %struct.vp_ctx_s, ptr %428, i32 0, i32 6
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.tdcs_s, ptr %430, i32 0, i32 1
  %432 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %431, i32 0, i32 9
  %433 = getelementptr inbounds %struct.cpuid_flags_s, ptr %432, i32 0, i32 22
  %434 = load i8, ptr %433, align 2
  %435 = icmp ne i8 %434, 0
  %436 = xor i1 %435, true
  %437 = zext i1 %436 to i32
  %438 = load i32, ptr %8, align 4
  %439 = and i32 %437, 1
  %440 = shl i32 %439, 12
  %441 = and i32 %438, -4097
  %442 = or i32 %441, %440
  store i32 %442, ptr %8, align 4
  %443 = load ptr, ptr %17, align 8
  %444 = getelementptr inbounds %struct.vp_ctx_s, ptr %443, i32 0, i32 6
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.tdcs_s, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %446, i32 0, i32 9
  %448 = getelementptr inbounds %struct.cpuid_flags_s, ptr %447, i32 0, i32 25
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = load i32, ptr %8, align 4
  %452 = and i32 %450, 1
  %453 = shl i32 %452, 22
  %454 = and i32 %451, -4194305
  %455 = or i32 %454, %453
  store i32 %455, ptr %8, align 4
  %456 = load i64, ptr %18, align 8
  %457 = lshr i64 %456, 1
  %458 = and i64 %457, 1
  %459 = icmp ne i64 %458, 0
  br i1 %459, label %460, label %481

460:                                              ; preds = %339
  %461 = load ptr, ptr %17, align 8
  %462 = getelementptr inbounds %struct.vp_ctx_s, ptr %461, i32 0, i32 6
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.tdcs_s, ptr %463, i32 0, i32 9
  %465 = load ptr, ptr %17, align 8
  %466 = getelementptr inbounds %struct.vp_ctx_s, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.tdvps_s, ptr %467, i32 0, i32 2
  %469 = getelementptr inbounds %struct.tdvps_management_s, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 2
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds [576 x i32], ptr %464, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = trunc i32 %473 to i8
  %475 = zext i8 %474 to i32
  %476 = load i32, ptr %6, align 4
  %477 = and i32 %475, 255
  %478 = shl i32 %477, 24
  %479 = and i32 %476, 16777215
  %480 = or i32 %479, %478
  store i32 %480, ptr %6, align 4
  br label %493

481:                                              ; preds = %339
  %482 = load ptr, ptr %17, align 8
  %483 = getelementptr inbounds %struct.vp_ctx_s, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.tdvps_s, ptr %484, i32 0, i32 2
  %486 = getelementptr inbounds %struct.tdvps_management_s, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 2
  %488 = load i32, ptr %6, align 4
  %489 = and i32 %487, 255
  %490 = shl i32 %489, 24
  %491 = and i32 %488, 16777215
  %492 = or i32 %491, %490
  store i32 %492, ptr %6, align 4
  br label %493

493:                                              ; preds = %481, %460
  call void @ia32_vmread(i64 noundef 26628, ptr noundef %15) #3
  %494 = load i64, ptr %15, align 8
  %495 = lshr i64 %494, 18
  %496 = and i64 %495, 1
  %497 = trunc i64 %496 to i32
  %498 = load i32, ptr %7, align 4
  %499 = and i32 %497, 1
  %500 = shl i32 %499, 27
  %501 = and i32 %498, -134217729
  %502 = or i32 %501, %500
  store i32 %502, ptr %7, align 4
  %503 = load i32, ptr %6, align 4
  %504 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %503, ptr %504, align 1
  %505 = load i32, ptr %7, align 4
  %506 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  store i32 %505, ptr %506, align 1
  %507 = load i32, ptr %8, align 4
  %508 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  store i32 %507, ptr %508, align 1
  br label %716

509:                                              ; preds = %237
  %510 = load i64, ptr %18, align 8
  %511 = lshr i64 %510, 3
  %512 = and i64 %511, 1
  %513 = trunc i64 %512 to i32
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %548

515:                                              ; preds = %509
  %516 = load i32, ptr %2, align 4
  %517 = icmp ult i32 %516, 4
  br i1 %517, label %518, label %548

518:                                              ; preds = %515
  %519 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %520 = load i32, ptr %519, align 1
  store i32 %520, ptr %10, align 4
  %521 = load ptr, ptr %17, align 8
  %522 = getelementptr inbounds %struct.vp_ctx_s, ptr %521, i32 0, i32 6
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.tdcs_s, ptr %523, i32 0, i32 8
  %525 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %524, i32 0, i32 3
  %526 = load i32, ptr %2, align 4
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds [4 x %union.cpuid_config_return_values_t], ptr %525, i64 0, i64 %527
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %528, i64 16, i1 false)
  %529 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %530 = load i32, ptr %529, align 1
  store i32 %530, ptr %9, align 4
  %531 = load i32, ptr %10, align 4
  %532 = lshr i32 %531, 14
  %533 = and i32 %532, 4095
  %534 = load i32, ptr %9, align 4
  %535 = and i32 %533, 4095
  %536 = shl i32 %535, 14
  %537 = and i32 %534, -67092481
  %538 = or i32 %537, %536
  store i32 %538, ptr %9, align 4
  %539 = load i32, ptr %10, align 4
  %540 = lshr i32 %539, 26
  %541 = load i32, ptr %9, align 4
  %542 = and i32 %540, 63
  %543 = shl i32 %542, 26
  %544 = and i32 %541, 67108863
  %545 = or i32 %544, %543
  store i32 %545, ptr %9, align 4
  %546 = load i32, ptr %9, align 4
  %547 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %546, ptr %547, align 1
  br label %548

548:                                              ; preds = %518, %515, %509
  br label %716

549:                                              ; preds = %237
  %550 = load i32, ptr %2, align 4
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %664

552:                                              ; preds = %549
  %553 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %554 = load i32, ptr %553, align 1
  store i32 %554, ptr %11, align 4
  %555 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %556 = load i32, ptr %555, align 1
  store i32 %556, ptr %12, align 4
  %557 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %558 = load i32, ptr %557, align 1
  store i32 %558, ptr %13, align 4
  %559 = load ptr, ptr %17, align 8
  %560 = getelementptr inbounds %struct.vp_ctx_s, ptr %559, i32 0, i32 6
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.tdcs_s, ptr %561, i32 0, i32 1
  %563 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %562, i32 0, i32 9
  %564 = getelementptr inbounds %struct.cpuid_flags_s, ptr %563, i32 0, i32 23
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = load i32, ptr %11, align 4
  %568 = and i32 %566, 1
  %569 = shl i32 %568, 15
  %570 = and i32 %567, -32769
  %571 = or i32 %570, %569
  store i32 %571, ptr %11, align 4
  %572 = load ptr, ptr %17, align 8
  %573 = getelementptr inbounds %struct.vp_ctx_s, ptr %572, i32 0, i32 6
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.tdcs_s, ptr %574, i32 0, i32 1
  %576 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %575, i32 0, i32 9
  %577 = getelementptr inbounds %struct.cpuid_flags_s, ptr %576, i32 0, i32 24
  %578 = load i8, ptr %577, align 2
  %579 = zext i8 %578 to i32
  %580 = load i32, ptr %11, align 4
  %581 = and i32 %579, 1
  %582 = shl i32 %581, 12
  %583 = and i32 %580, -4097
  %584 = or i32 %583, %582
  store i32 %584, ptr %11, align 4
  %585 = load ptr, ptr %17, align 8
  %586 = getelementptr inbounds %struct.vp_ctx_s, ptr %585, i32 0, i32 6
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.tdcs_s, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %588, i32 0, i32 9
  %590 = getelementptr inbounds %struct.cpuid_flags_s, ptr %589, i32 0, i32 5
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = load i32, ptr %12, align 4
  %594 = and i32 %592, 1
  %595 = shl i32 %594, 13
  %596 = and i32 %593, -8193
  %597 = or i32 %596, %595
  store i32 %597, ptr %12, align 4
  %598 = load ptr, ptr %17, align 8
  %599 = getelementptr inbounds %struct.vp_ctx_s, ptr %598, i32 0, i32 6
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.tdcs_s, ptr %600, i32 0, i32 1
  %602 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %601, i32 0, i32 9
  %603 = getelementptr inbounds %struct.cpuid_flags_s, ptr %602, i32 0, i32 6
  %604 = load i8, ptr %603, align 2
  %605 = zext i8 %604 to i32
  %606 = load i32, ptr %13, align 4
  %607 = and i32 %605, 1
  %608 = shl i32 %607, 18
  %609 = and i32 %606, -262145
  %610 = or i32 %609, %608
  store i32 %610, ptr %13, align 4
  %611 = load ptr, ptr %17, align 8
  %612 = getelementptr inbounds %struct.vp_ctx_s, ptr %611, i32 0, i32 6
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct.tdcs_s, ptr %613, i32 0, i32 1
  %615 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %614, i32 0, i32 9
  %616 = getelementptr inbounds %struct.cpuid_flags_s, ptr %615, i32 0, i32 18
  %617 = load i8, ptr %616, align 2
  %618 = icmp ne i8 %617, 0
  %619 = xor i1 %618, true
  %620 = zext i1 %619 to i32
  %621 = load i32, ptr %13, align 4
  %622 = and i32 %620, 1
  %623 = shl i32 %622, 30
  %624 = and i32 %621, -1073741825
  %625 = or i32 %624, %623
  store i32 %625, ptr %13, align 4
  %626 = load ptr, ptr %17, align 8
  %627 = getelementptr inbounds %struct.vp_ctx_s, ptr %626, i32 0, i32 6
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.tdcs_s, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %629, i32 0, i32 9
  %631 = getelementptr inbounds %struct.cpuid_flags_s, ptr %630, i32 0, i32 3
  %632 = load i8, ptr %631, align 1
  %633 = icmp ne i8 %632, 0
  br i1 %633, label %634, label %648

634:                                              ; preds = %552
  %635 = call i64 @ia32_rdmsr(i64 noundef 290) #3
  store i64 %635, ptr %21, align 8
  %636 = load i64, ptr %21, align 8
  %637 = lshr i64 %636, 1
  %638 = and i64 %637, 1
  %639 = icmp ne i64 %638, 0
  br i1 %639, label %640, label %647

640:                                              ; preds = %634
  %641 = load i32, ptr %11, align 4
  %642 = and i32 %641, -17
  %643 = or i32 %642, 0
  store i32 %643, ptr %11, align 4
  %644 = load i32, ptr %11, align 4
  %645 = and i32 %644, -2049
  %646 = or i32 %645, 0
  store i32 %646, ptr %11, align 4
  br label %647

647:                                              ; preds = %640, %634
  br label %648

648:                                              ; preds = %647, %552
  call void @ia32_vmread(i64 noundef 26628, ptr noundef %15) #3
  %649 = load i64, ptr %15, align 8
  %650 = lshr i64 %649, 22
  %651 = and i64 %650, 1
  %652 = trunc i64 %651 to i32
  %653 = load i32, ptr %12, align 4
  %654 = and i32 %652, 1
  %655 = shl i32 %654, 4
  %656 = and i32 %653, -17
  %657 = or i32 %656, %655
  store i32 %657, ptr %12, align 4
  %658 = load i32, ptr %11, align 4
  %659 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i32 %658, ptr %659, align 1
  %660 = load i32, ptr %12, align 4
  %661 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  store i32 %660, ptr %661, align 1
  %662 = load i32, ptr %13, align 4
  %663 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  store i32 %662, ptr %663, align 1
  br label %664

664:                                              ; preds = %648, %549
  br label %716

665:                                              ; preds = %237
  %666 = load i32, ptr %2, align 4
  %667 = icmp ule i32 %666, 1
  br i1 %667, label %668, label %672

668:                                              ; preds = %665
  %669 = load i32, ptr %1, align 4
  %670 = load i32, ptr %2, align 4
  %671 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  call void @ia32_cpuid(i32 noundef %669, i32 noundef %670, ptr noundef %22, ptr noundef %671, ptr noundef %23, ptr noundef %24) #3
  br label %672

672:                                              ; preds = %668, %665
  br label %716

673:                                              ; preds = %237, %237
  %674 = load ptr, ptr %17, align 8
  %675 = getelementptr inbounds %struct.vp_ctx_s, ptr %674, i32 0, i32 6
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.tdcs_s, ptr %676, i32 0, i32 1
  %678 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %677, i32 0, i32 16
  %679 = load i64, ptr %678, align 32
  %680 = lshr i64 %679, 1
  %681 = and i64 %680, 1
  %682 = icmp ne i64 %681, 0
  br i1 %682, label %683, label %698

683:                                              ; preds = %673
  %684 = load ptr, ptr %17, align 8
  %685 = getelementptr inbounds %struct.vp_ctx_s, ptr %684, i32 0, i32 6
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.tdcs_s, ptr %686, i32 0, i32 9
  %688 = load ptr, ptr %17, align 8
  %689 = getelementptr inbounds %struct.vp_ctx_s, ptr %688, i32 0, i32 3
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.tdvps_s, ptr %690, i32 0, i32 2
  %692 = getelementptr inbounds %struct.tdvps_management_s, ptr %691, i32 0, i32 2
  %693 = load i32, ptr %692, align 2
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds [576 x i32], ptr %687, i64 0, i64 %694
  %696 = load i32, ptr %695, align 4
  %697 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  store i32 %696, ptr %697, align 1
  br label %702

698:                                              ; preds = %673
  %699 = load ptr, ptr %17, align 8
  %700 = getelementptr inbounds %struct.vp_ctx_s, ptr %699, i32 0, i32 3
  %701 = load ptr, ptr %700, align 8
  call void @tdx_inject_ve(i64 noundef 10, i64 noundef 0, i32 noundef 16, ptr noundef %701, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  br label %754

702:                                              ; preds = %683
  br label %716

703:                                              ; preds = %237
  %704 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %705 = load i32, ptr %704, align 1
  store i32 %705, ptr %14, align 4
  %706 = call zeroext i8 @is_td_guest_in_64b_mode() #3
  %707 = zext i8 %706 to i32
  %708 = load i32, ptr %14, align 4
  %709 = and i32 %707, 1
  %710 = shl i32 %709, 11
  %711 = and i32 %708, -2049
  %712 = or i32 %711, %710
  store i32 %712, ptr %14, align 4
  %713 = load i32, ptr %14, align 4
  %714 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  store i32 %713, ptr %714, align 1
  br label %716

715:                                              ; preds = %237
  br label %716

716:                                              ; preds = %715, %703, %702, %672, %664, %548, %493, %338, %318, %298, %278, %258, %248
  br label %717

717:                                              ; preds = %716, %236
  %718 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %719 = load i32, ptr %718, align 1
  %720 = zext i32 %719 to i64
  %721 = load ptr, ptr %17, align 8
  %722 = getelementptr inbounds %struct.vp_ctx_s, ptr %721, i32 0, i32 3
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.tdvps_s, ptr %723, i32 0, i32 7
  %725 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %724, i32 0, i32 0
  %726 = getelementptr inbounds %struct.anon.10, ptr %725, i32 0, i32 0
  store i64 %720, ptr %726, align 128
  %727 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %728 = load i32, ptr %727, align 1
  %729 = zext i32 %728 to i64
  %730 = load ptr, ptr %17, align 8
  %731 = getelementptr inbounds %struct.vp_ctx_s, ptr %730, i32 0, i32 3
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.tdvps_s, ptr %732, i32 0, i32 7
  %734 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds %struct.anon.10, ptr %734, i32 0, i32 3
  store i64 %729, ptr %735, align 8
  %736 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %737 = load i32, ptr %736, align 1
  %738 = zext i32 %737 to i64
  %739 = load ptr, ptr %17, align 8
  %740 = getelementptr inbounds %struct.vp_ctx_s, ptr %739, i32 0, i32 3
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %struct.tdvps_s, ptr %741, i32 0, i32 7
  %743 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %742, i32 0, i32 0
  %744 = getelementptr inbounds %struct.anon.10, ptr %743, i32 0, i32 1
  store i64 %738, ptr %744, align 8
  %745 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 3
  %746 = load i32, ptr %745, align 1
  %747 = zext i32 %746 to i64
  %748 = load ptr, ptr %17, align 8
  %749 = getelementptr inbounds %struct.vp_ctx_s, ptr %748, i32 0, i32 3
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.tdvps_s, ptr %750, i32 0, i32 7
  %752 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %751, i32 0, i32 0
  %753 = getelementptr inbounds %struct.anon.10, ptr %752, i32 0, i32 2
  store i64 %747, ptr %753, align 16
  br label %754

754:                                              ; preds = %717, %698, %334, %314, %294, %274, %254, %244, %221, %186, %164, %83, %54
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @tdx_inject_ve(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @get_guest_td_cpl() #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdcs_cpuid_last_ext_leaf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tdcs_s, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %10, i32 0, i32 1
  store i32 -2147483640, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.tdcs_s, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdcs_cpuid_last_base_leaf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tdcs_s, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %10, i32 0, i32 0
  store i32 35, ptr %11, align 256
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.tdcs_s, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 256
  ret i32 %16
}

declare i32 @get_cpuid_lookup_entry(i32 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_cpuid_fixed0(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.cpuid_fixed0_bitmap_u, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp ule i32 %8, 35
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = and i64 %11, 4503599627370495
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = and i64 %12, %15
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %39

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  %22 = icmp uge i32 %21, -2147483648
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = icmp ule i32 %24, -2147483640
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8
  %28 = lshr i64 %27, 52
  %29 = and i64 %28, 255
  %30 = load i32, ptr %5, align 4
  %31 = sub i32 %30, -2147483648
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = and i64 %29, %33
  %35 = icmp ne i64 %34, 0
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %3, align 1
  br label %39

38:                                               ; preds = %23, %20
  store i8 0, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %26, %10
  %40 = load i8, ptr %3, align 1
  ret i8 %40
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
define internal void @ia32_cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #5, !srcloc !12
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3
  store i32 %20, ptr %13, align 4
  store i32 %21, ptr %14, align 4
  store i32 %22, ptr %15, align 4
  store i32 %23, ptr %16, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_td_guest_in_64b_mode() #0 {
  %1 = alloca i8, align 1
  %2 = alloca %union.ia32_efer_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.seg_arbyte_t, align 4
  call void @ia32_vmread(i64 noundef 10246, ptr noundef %2) #3
  call void @ia32_vmread(i64 noundef 18454, ptr noundef %3) #3
  %5 = load i64, ptr %3, align 8
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %4, align 4
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 10
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = load i32, ptr %4, align 4
  %14 = lshr i32 %13, 13
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %0
  store i8 0, ptr %1, align 1
  br label %19

18:                                               ; preds = %12
  store i8 1, ptr %1, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i8, ptr %1, align 1
  ret i8 %20
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{i64 620454, i64 620485}
!10 = !{i64 635992, i64 636014, i64 636028}
!11 = !{i64 362439}
!12 = !{i64 360562}
