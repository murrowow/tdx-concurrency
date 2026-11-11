; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdg_servtd_rd_wr.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdg_servtd_rd_wr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.md_field_id_u = type { i64 }
%union.servtd_binding_handle_u = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.45, i32, ptr }
%union.anon.45 = type { [3 x ptr] }
%union.uint256_t = type { [4 x i64] }
%union.pa_u = type { %struct.anon.46 }
%struct.anon.46 = type { %union.anon.8 }
%union.anon.8 = type { i56 }
%union.measurement_u = type { [6 x i64] }
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%union.md_access_qualifier_u = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.53 }
%struct.anon.53 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.4 }
%struct.anon.4 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.49, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.49 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.18 }
%struct.anon.18 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.22 }
%struct.anon.22 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.23 }
%struct.anon.23 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.26 }
%struct.anon.26 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.56 }
%union.anon.56 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.64, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.5 }
%struct.anon.5 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.config_flags_s = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.td_ctls_t = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.57 }
%union.anon.57 = type { %struct.anon.58 }
%struct.anon.58 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.35 }
%struct.anon.35 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.61 }
%struct.anon.61 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.64 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%struct.anon.62 = type { %struct.anon.41, %union.ignore_tdinfo_bitmap_u, i16 }
%struct.anon.41 = type { i32 }
%union.ignore_tdinfo_bitmap_u = type { %struct.anon.42 }
%struct.anon.42 = type { i16 }
%struct.anon = type { %union.anon, %struct.anon.2 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.anon.2 = type { i32 }
%struct.anon.48 = type { i16 }
%union.api_error_code_u = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%struct.anon.66 = type { %union.anon.67, i32 }
%union.anon.67 = type { i32 }
%union.ia32_rflags_t = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_servtd_wr(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !1986 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.md_field_id_u, align 1
  %10 = alloca %union.servtd_binding_handle_u, align 8
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1992, metadata !DIExpression()), !dbg !1993
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1994, metadata !DIExpression()), !dbg !1995
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1996, metadata !DIExpression()), !dbg !1997
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1998, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2000, metadata !DIExpression()), !dbg !2039
  %11 = load i64, ptr %6, align 8, !dbg !2040
  store i64 %11, ptr %9, align 1, !dbg !2041
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2042, metadata !DIExpression()), !dbg !2053
  %12 = load i64, ptr %5, align 8, !dbg !2054
  store i64 %12, ptr %10, align 8, !dbg !2055
  %13 = load i64, ptr %7, align 8, !dbg !2056
  %14 = load i64, ptr %8, align 8, !dbg !2057
  %15 = getelementptr inbounds %union.servtd_binding_handle_u, ptr %10, i32 0, i32 0, !dbg !2058
  %16 = getelementptr inbounds %struct.anon.3, ptr %15, i32 0, i32 0, !dbg !2058
  %17 = load i64, ptr %16, align 8, !dbg !2058
  %18 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0, !dbg !2058
  %19 = load i64, ptr %18, align 1, !dbg !2058
  %20 = call i64 @tdg_servtd_rd_wr(i64 %17, i64 %19, i8 noundef zeroext 1, i64 noundef %13, i64 noundef %14) #4, !dbg !2058
  ret i64 %20, !dbg !2059
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @tdg_servtd_rd_wr(i64 %0, i64 %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #0 !dbg !2060 {
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
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2063, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2065, metadata !DIExpression()), !dbg !2066
  store i8 %2, ptr %8, align 1
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2067, metadata !DIExpression()), !dbg !2068
  store i64 %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2069, metadata !DIExpression()), !dbg !2070
  store i64 %4, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2071, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2073, metadata !DIExpression()), !dbg !2074
  %32 = call ptr @get_local_data() #4, !dbg !2075
  store ptr %32, ptr %11, align 8, !dbg !2074
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2076, metadata !DIExpression()), !dbg !2077
  store ptr null, ptr %12, align 8, !dbg !2077
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2078, metadata !DIExpression()), !dbg !2079
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false), !dbg !2079
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2080, metadata !DIExpression()), !dbg !2081
  store i8 0, ptr %14, align 1, !dbg !2081
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2082, metadata !DIExpression()), !dbg !2083
  store ptr null, ptr %15, align 8, !dbg !2083
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2084, metadata !DIExpression()), !dbg !2085
  store i8 0, ptr %16, align 1, !dbg !2085
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2086, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2088, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2090, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2092, metadata !DIExpression()), !dbg !2093
  call void @llvm.memset.p0.i64(ptr align 64 %20, i8 0, i64 48, i1 false), !dbg !2093
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2094, metadata !DIExpression()), !dbg !2096
  %33 = load i8, ptr %8, align 1, !dbg !2097
  %34 = zext i8 %33 to i32, !dbg !2097
  %35 = icmp ne i32 %34, 0, !dbg !2097
  %36 = zext i1 %35 to i64, !dbg !2097
  %37 = select i1 %35, i32 49, i32 48, !dbg !2097
  store i32 %37, ptr %21, align 4, !dbg !2096
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2098, metadata !DIExpression()), !dbg !2105
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2106, metadata !DIExpression()), !dbg !2119
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 8, i1 false), !dbg !2119
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2120, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2122, metadata !DIExpression()), !dbg !2123
  store i64 0, ptr %25, align 8, !dbg !2123
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2124, metadata !DIExpression()), !dbg !2125
  store i64 0, ptr %26, align 8, !dbg !2125
  %38 = load ptr, ptr %11, align 8, !dbg !2126
  %39 = getelementptr inbounds %struct.tdx_module_local_s, ptr %38, i32 0, i32 11, !dbg !2127
  %40 = getelementptr inbounds %struct.vp_ctx_s, ptr %39, i32 0, i32 3, !dbg !2128
  %41 = load ptr, ptr %40, align 8, !dbg !2128
  %42 = getelementptr inbounds %struct.tdvps_s, ptr %41, i32 0, i32 7, !dbg !2129
  %43 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %42, i32 0, i32 0, !dbg !2130
  %44 = getelementptr inbounds %struct.anon.53, ptr %43, i32 0, i32 10, !dbg !2131
  %45 = load i64, ptr %44, align 16, !dbg !2131
  %46 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0, !dbg !2132
  store i64 %45, ptr %46, align 8, !dbg !2133
  %47 = load ptr, ptr %11, align 8, !dbg !2134
  %48 = getelementptr inbounds %struct.tdx_module_local_s, ptr %47, i32 0, i32 11, !dbg !2135
  %49 = getelementptr inbounds %struct.vp_ctx_s, ptr %48, i32 0, i32 3, !dbg !2136
  %50 = load ptr, ptr %49, align 8, !dbg !2136
  %51 = getelementptr inbounds %struct.tdvps_s, ptr %50, i32 0, i32 7, !dbg !2137
  %52 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %51, i32 0, i32 0, !dbg !2138
  %53 = getelementptr inbounds %struct.anon.53, ptr %52, i32 0, i32 11, !dbg !2139
  %54 = load i64, ptr %53, align 8, !dbg !2139
  %55 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 1, !dbg !2140
  store i64 %54, ptr %55, align 8, !dbg !2141
  %56 = load ptr, ptr %11, align 8, !dbg !2142
  %57 = getelementptr inbounds %struct.tdx_module_local_s, ptr %56, i32 0, i32 11, !dbg !2143
  %58 = getelementptr inbounds %struct.vp_ctx_s, ptr %57, i32 0, i32 3, !dbg !2144
  %59 = load ptr, ptr %58, align 8, !dbg !2144
  %60 = getelementptr inbounds %struct.tdvps_s, ptr %59, i32 0, i32 7, !dbg !2145
  %61 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %60, i32 0, i32 0, !dbg !2146
  %62 = getelementptr inbounds %struct.anon.53, ptr %61, i32 0, i32 12, !dbg !2147
  %63 = load i64, ptr %62, align 32, !dbg !2147
  %64 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 2, !dbg !2148
  store i64 %63, ptr %64, align 8, !dbg !2149
  %65 = load ptr, ptr %11, align 8, !dbg !2150
  %66 = getelementptr inbounds %struct.tdx_module_local_s, ptr %65, i32 0, i32 11, !dbg !2151
  %67 = getelementptr inbounds %struct.vp_ctx_s, ptr %66, i32 0, i32 3, !dbg !2152
  %68 = load ptr, ptr %67, align 8, !dbg !2152
  %69 = getelementptr inbounds %struct.tdvps_s, ptr %68, i32 0, i32 7, !dbg !2153
  %70 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %69, i32 0, i32 0, !dbg !2154
  %71 = getelementptr inbounds %struct.anon.53, ptr %70, i32 0, i32 13, !dbg !2155
  %72 = load i64, ptr %71, align 8, !dbg !2155
  %73 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 3, !dbg !2156
  store i64 %72, ptr %73, align 8, !dbg !2157
  %74 = load i8, ptr %8, align 1, !dbg !2158
  %75 = icmp ne i8 %74, 0, !dbg !2158
  br i1 %75, label %84, label %76, !dbg !2160

76:                                               ; preds = %5
  %77 = load ptr, ptr %11, align 8, !dbg !2161
  %78 = getelementptr inbounds %struct.tdx_module_local_s, ptr %77, i32 0, i32 11, !dbg !2163
  %79 = getelementptr inbounds %struct.vp_ctx_s, ptr %78, i32 0, i32 3, !dbg !2164
  %80 = load ptr, ptr %79, align 8, !dbg !2164
  %81 = getelementptr inbounds %struct.tdvps_s, ptr %80, i32 0, i32 7, !dbg !2165
  %82 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %81, i32 0, i32 0, !dbg !2166
  %83 = getelementptr inbounds %struct.anon.53, ptr %82, i32 0, i32 2, !dbg !2167
  store i64 -1, ptr %83, align 16, !dbg !2168
  br label %84, !dbg !2169

84:                                               ; preds = %76, %5
  %85 = load ptr, ptr %11, align 8, !dbg !2170
  %86 = getelementptr inbounds %struct.tdx_module_local_s, ptr %85, i32 0, i32 11, !dbg !2171
  %87 = getelementptr inbounds %struct.vp_ctx_s, ptr %86, i32 0, i32 3, !dbg !2172
  %88 = load ptr, ptr %87, align 8, !dbg !2172
  %89 = getelementptr inbounds %struct.tdvps_s, ptr %88, i32 0, i32 7, !dbg !2173
  %90 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %89, i32 0, i32 0, !dbg !2174
  %91 = getelementptr inbounds %struct.anon.53, ptr %90, i32 0, i32 8, !dbg !2175
  store i64 0, ptr %91, align 64, !dbg !2176
  %92 = load ptr, ptr %11, align 8, !dbg !2177
  %93 = getelementptr inbounds %struct.tdx_module_local_s, ptr %92, i32 0, i32 11, !dbg !2178
  %94 = getelementptr inbounds %struct.vp_ctx_s, ptr %93, i32 0, i32 0, !dbg !2179
  %95 = load ptr, ptr %94, align 8, !dbg !2179
  %96 = getelementptr inbounds %struct.tdr_s, ptr %95, i32 0, i32 0, !dbg !2180
  %97 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %96, i32 0, i32 5, !dbg !2181
  %98 = getelementptr inbounds %union.servtd_binding_handle_u, ptr %6, i32 0, i32 0, !dbg !2182
  %99 = getelementptr inbounds %struct.anon.3, ptr %98, i32 0, i32 0, !dbg !2182
  %100 = load i64, ptr %99, align 8, !dbg !2182
  call void @break_servtd_binding_handle(i64 %100, ptr noundef byval(%union.uint256_t) align 8 %97, ptr noundef %18, ptr noundef %19) #4, !dbg !2182
  %101 = load i64, ptr %19, align 8, !dbg !2183
  %102 = icmp uge i64 %101, 1, !dbg !2185
  br i1 %102, label %103, label %105, !dbg !2186

103:                                              ; preds = %84
  %104 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4, !dbg !2187
  store i64 %104, ptr %25, align 8, !dbg !2189
  br label %380, !dbg !2190

105:                                              ; preds = %84
  %106 = load i8, ptr %8, align 1, !dbg !2191
  %107 = zext i8 %106 to i32, !dbg !2191
  %108 = icmp ne i32 %107, 0, !dbg !2191
  %109 = zext i1 %108 to i64, !dbg !2191
  %110 = select i1 %108, i32 1, i32 0, !dbg !2191
  %111 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0, !dbg !2192
  %112 = getelementptr inbounds %struct.anon.46, ptr %111, i32 0, i32 0, !dbg !2192
  %113 = load i64, ptr %112, align 8, !dbg !2192
  %114 = call i64 @othertd_check_lock_and_map_explicit_tdr(i64 %113, i64 noundef 128, i32 noundef %110, i32 noundef 1, i32 noundef 4, ptr noundef %13, ptr noundef %14, ptr noundef %12) #4, !dbg !2192
  store i64 %114, ptr %25, align 8, !dbg !2193
  %115 = load i64, ptr %25, align 8, !dbg !2194
  %116 = icmp ne i64 %115, 0, !dbg !2196
  br i1 %116, label %117, label %129, !dbg !2197

117:                                              ; preds = %105
  %118 = load i64, ptr %25, align 8, !dbg !2198
  %119 = call zeroext i8 @is_operand_busy_error_code(i64 noundef %118) #4, !dbg !2201
  %120 = icmp ne i8 %119, 0, !dbg !2201
  br i1 %120, label %121, label %122, !dbg !2202

121:                                              ; preds = %117
  br label %380, !dbg !2203

122:                                              ; preds = %117
  %123 = load i64, ptr %25, align 8, !dbg !2205
  %124 = call zeroext i8 @is_operand_busy_host_priority_error_code(i64 noundef %123) #4, !dbg !2207
  %125 = icmp ne i8 %124, 0, !dbg !2207
  br i1 %125, label %126, label %127, !dbg !2208

126:                                              ; preds = %122
  br label %380, !dbg !2209

127:                                              ; preds = %122
  %128 = load i64, ptr %25, align 8, !dbg !2211
  store i64 %128, ptr %26, align 8, !dbg !2213
  br label %380, !dbg !2214

129:                                              ; preds = %105
  %130 = load ptr, ptr %12, align 8, !dbg !2215
  %131 = load i8, ptr %8, align 1, !dbg !2216
  %132 = zext i8 %131 to i32, !dbg !2216
  %133 = icmp ne i32 %132, 0, !dbg !2216
  %134 = zext i1 %133 to i64, !dbg !2216
  %135 = select i1 %133, i32 20, i32 18, !dbg !2216
  %136 = call i64 @othertd_check_state_map_tdcs_and_lock(ptr noundef %130, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 1, i32 noundef %135, i8 noundef zeroext 1, ptr noundef %15) #4, !dbg !2217
  store i64 %136, ptr %25, align 8, !dbg !2218
  %137 = load i64, ptr %25, align 8, !dbg !2219
  %138 = icmp ne i64 %137, 0, !dbg !2221
  br i1 %138, label %139, label %146, !dbg !2222

139:                                              ; preds = %129
  %140 = load i64, ptr %25, align 8, !dbg !2223
  %141 = call zeroext i8 @is_operand_busy_error_code(i64 noundef %140) #4, !dbg !2226
  %142 = icmp ne i8 %141, 0, !dbg !2226
  br i1 %142, label %143, label %144, !dbg !2227

143:                                              ; preds = %139
  br label %380, !dbg !2228

144:                                              ; preds = %139
  %145 = load i64, ptr %25, align 8, !dbg !2230
  store i64 %145, ptr %26, align 8, !dbg !2232
  br label %380, !dbg !2233

146:                                              ; preds = %129
  %147 = load ptr, ptr %12, align 8, !dbg !2234
  %148 = getelementptr inbounds %struct.tdr_s, ptr %147, i32 0, i32 0, !dbg !2236
  %149 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %148, i32 0, i32 5, !dbg !2237
  %150 = call zeroext i8 @is_equal_256bit(ptr noundef byval(%union.uint256_t) align 8 %149, ptr noundef byval(%union.uint256_t) align 8 %17) #4, !dbg !2238
  %151 = icmp ne i8 %150, 0, !dbg !2238
  br i1 %151, label %208, label %152, !dbg !2239

152:                                              ; preds = %146
  %153 = load ptr, ptr %15, align 8, !dbg !2240
  %154 = getelementptr inbounds %struct.tdcs_s, ptr %153, i32 0, i32 4, !dbg !2243
  %155 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %154, i32 0, i32 19, !dbg !2244
  %156 = call zeroext i8 @is_equal_256bit(ptr noundef byval(%union.uint256_t) align 8 %155, ptr noundef byval(%union.uint256_t) align 8 %17) #4, !dbg !2245
  %157 = icmp ne i8 %156, 0, !dbg !2245
  br i1 %157, label %158, label %207, !dbg !2246

158:                                              ; preds = %152
  %159 = load ptr, ptr %12, align 8, !dbg !2247
  %160 = getelementptr inbounds %struct.tdr_s, ptr %159, i32 0, i32 0, !dbg !2249
  %161 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %160, i32 0, i32 5, !dbg !2250
  %162 = getelementptr inbounds [4 x i64], ptr %161, i64 0, i64 0, !dbg !2247
  %163 = load i64, ptr %162, align 32, !dbg !2247
  %164 = load ptr, ptr %11, align 8, !dbg !2251
  %165 = getelementptr inbounds %struct.tdx_module_local_s, ptr %164, i32 0, i32 11, !dbg !2252
  %166 = getelementptr inbounds %struct.vp_ctx_s, ptr %165, i32 0, i32 3, !dbg !2253
  %167 = load ptr, ptr %166, align 8, !dbg !2253
  %168 = getelementptr inbounds %struct.tdvps_s, ptr %167, i32 0, i32 7, !dbg !2254
  %169 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %168, i32 0, i32 0, !dbg !2255
  %170 = getelementptr inbounds %struct.anon.53, ptr %169, i32 0, i32 10, !dbg !2256
  store i64 %163, ptr %170, align 16, !dbg !2257
  %171 = load ptr, ptr %12, align 8, !dbg !2258
  %172 = getelementptr inbounds %struct.tdr_s, ptr %171, i32 0, i32 0, !dbg !2259
  %173 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %172, i32 0, i32 5, !dbg !2260
  %174 = getelementptr inbounds [4 x i64], ptr %173, i64 0, i64 1, !dbg !2258
  %175 = load i64, ptr %174, align 8, !dbg !2258
  %176 = load ptr, ptr %11, align 8, !dbg !2261
  %177 = getelementptr inbounds %struct.tdx_module_local_s, ptr %176, i32 0, i32 11, !dbg !2262
  %178 = getelementptr inbounds %struct.vp_ctx_s, ptr %177, i32 0, i32 3, !dbg !2263
  %179 = load ptr, ptr %178, align 8, !dbg !2263
  %180 = getelementptr inbounds %struct.tdvps_s, ptr %179, i32 0, i32 7, !dbg !2264
  %181 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %180, i32 0, i32 0, !dbg !2265
  %182 = getelementptr inbounds %struct.anon.53, ptr %181, i32 0, i32 11, !dbg !2266
  store i64 %175, ptr %182, align 8, !dbg !2267
  %183 = load ptr, ptr %12, align 8, !dbg !2268
  %184 = getelementptr inbounds %struct.tdr_s, ptr %183, i32 0, i32 0, !dbg !2269
  %185 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %184, i32 0, i32 5, !dbg !2270
  %186 = getelementptr inbounds [4 x i64], ptr %185, i64 0, i64 2, !dbg !2268
  %187 = load i64, ptr %186, align 16, !dbg !2268
  %188 = load ptr, ptr %11, align 8, !dbg !2271
  %189 = getelementptr inbounds %struct.tdx_module_local_s, ptr %188, i32 0, i32 11, !dbg !2272
  %190 = getelementptr inbounds %struct.vp_ctx_s, ptr %189, i32 0, i32 3, !dbg !2273
  %191 = load ptr, ptr %190, align 8, !dbg !2273
  %192 = getelementptr inbounds %struct.tdvps_s, ptr %191, i32 0, i32 7, !dbg !2274
  %193 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %192, i32 0, i32 0, !dbg !2275
  %194 = getelementptr inbounds %struct.anon.53, ptr %193, i32 0, i32 12, !dbg !2276
  store i64 %187, ptr %194, align 32, !dbg !2277
  %195 = load ptr, ptr %12, align 8, !dbg !2278
  %196 = getelementptr inbounds %struct.tdr_s, ptr %195, i32 0, i32 0, !dbg !2279
  %197 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %196, i32 0, i32 5, !dbg !2280
  %198 = getelementptr inbounds [4 x i64], ptr %197, i64 0, i64 3, !dbg !2278
  %199 = load i64, ptr %198, align 8, !dbg !2278
  %200 = load ptr, ptr %11, align 8, !dbg !2281
  %201 = getelementptr inbounds %struct.tdx_module_local_s, ptr %200, i32 0, i32 11, !dbg !2282
  %202 = getelementptr inbounds %struct.vp_ctx_s, ptr %201, i32 0, i32 3, !dbg !2283
  %203 = load ptr, ptr %202, align 8, !dbg !2283
  %204 = getelementptr inbounds %struct.tdvps_s, ptr %203, i32 0, i32 7, !dbg !2284
  %205 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %204, i32 0, i32 0, !dbg !2285
  %206 = getelementptr inbounds %struct.anon.53, ptr %205, i32 0, i32 13, !dbg !2286
  store i64 %199, ptr %206, align 8, !dbg !2287
  store i64 -4611671690416488448, ptr %25, align 8, !dbg !2288
  br label %380, !dbg !2289

207:                                              ; preds = %152
  store i64 -4611671694711455744, ptr %25, align 8, !dbg !2290
  br label %380, !dbg !2292

208:                                              ; preds = %146
  %209 = load ptr, ptr %15, align 8, !dbg !2293
  %210 = getelementptr inbounds %struct.tdcs_s, ptr %209, i32 0, i32 7, !dbg !2295
  %211 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %210, i32 0, i32 2, !dbg !2296
  %212 = call i64 @acquire_sharex_lock_hp(ptr noundef %211, i32 noundef 1, i8 noundef zeroext 1) #4, !dbg !2297
  store i64 %212, ptr %25, align 8, !dbg !2298
  %213 = icmp ne i64 %212, 0, !dbg !2299
  br i1 %213, label %214, label %217, !dbg !2300

214:                                              ; preds = %208
  %215 = load i64, ptr %25, align 8, !dbg !2301
  %216 = call i64 @api_error_with_operand_id(i64 noundef %215, i64 noundef 174) #4, !dbg !2303
  store i64 %216, ptr %25, align 8, !dbg !2304
  br label %380, !dbg !2305

217:                                              ; preds = %208
  store i8 1, ptr %16, align 1, !dbg !2306
  %218 = load ptr, ptr %15, align 8, !dbg !2307
  %219 = getelementptr inbounds %struct.tdcs_s, ptr %218, i32 0, i32 7, !dbg !2309
  %220 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %219, i32 0, i32 5, !dbg !2310
  %221 = load i64, ptr %19, align 8, !dbg !2311
  %222 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %220, i64 0, i64 %221, !dbg !2307
  %223 = getelementptr inbounds %struct.servtd_binding_s, ptr %222, i32 0, i32 0, !dbg !2312
  %224 = load i8, ptr %223, align 16, !dbg !2312
  %225 = zext i8 %224 to i32, !dbg !2307
  %226 = icmp ne i32 %225, 2, !dbg !2313
  br i1 %226, label %227, label %230, !dbg !2314

227:                                              ; preds = %217
  %228 = load i64, ptr %19, align 8, !dbg !2315
  %229 = call i64 @api_error_with_operand_id(i64 noundef -4611671703301390336, i64 noundef %228) #4, !dbg !2317
  store i64 %229, ptr %26, align 8, !dbg !2318
  br label %380, !dbg !2319

230:                                              ; preds = %217
  %231 = load ptr, ptr %15, align 8, !dbg !2320
  %232 = getelementptr inbounds %struct.tdcs_s, ptr %231, i32 0, i32 7, !dbg !2322
  %233 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %232, i32 0, i32 5, !dbg !2323
  %234 = load i64, ptr %19, align 8, !dbg !2324
  %235 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %233, i64 0, i64 %234, !dbg !2320
  %236 = getelementptr inbounds %struct.servtd_binding_s, ptr %235, i32 0, i32 5, !dbg !2325
  %237 = load ptr, ptr %11, align 8, !dbg !2326
  %238 = getelementptr inbounds %struct.tdx_module_local_s, ptr %237, i32 0, i32 11, !dbg !2327
  %239 = getelementptr inbounds %struct.vp_ctx_s, ptr %238, i32 0, i32 0, !dbg !2328
  %240 = load ptr, ptr %239, align 8, !dbg !2328
  %241 = getelementptr inbounds %struct.tdr_s, ptr %240, i32 0, i32 0, !dbg !2329
  %242 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %241, i32 0, i32 5, !dbg !2330
  %243 = call zeroext i8 @is_equal_256bit(ptr noundef byval(%union.uint256_t) align 8 %236, ptr noundef byval(%union.uint256_t) align 8 %242) #4, !dbg !2331
  %244 = icmp ne i8 %243, 0, !dbg !2331
  br i1 %244, label %246, label %245, !dbg !2332

245:                                              ; preds = %230
  store i64 -4611671707596357632, ptr %26, align 8, !dbg !2333
  br label %380, !dbg !2335

246:                                              ; preds = %230
  %247 = load ptr, ptr %11, align 8, !dbg !2336
  %248 = getelementptr inbounds %struct.tdx_module_local_s, ptr %247, i32 0, i32 11, !dbg !2338
  %249 = getelementptr inbounds %struct.vp_ctx_s, ptr %248, i32 0, i32 6, !dbg !2339
  %250 = load ptr, ptr %249, align 8, !dbg !2339
  %251 = load ptr, ptr %15, align 8, !dbg !2340
  %252 = getelementptr inbounds %struct.tdcs_s, ptr %251, i32 0, i32 7, !dbg !2341
  %253 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %252, i32 0, i32 5, !dbg !2342
  %254 = load i64, ptr %19, align 8, !dbg !2343
  %255 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %253, i64 0, i64 %254, !dbg !2340
  %256 = getelementptr inbounds %struct.servtd_binding_s, ptr %255, i32 0, i32 4, !dbg !2344
  %257 = getelementptr inbounds %struct.anon.62, ptr %256, i32 0, i32 1, !dbg !2345
  %258 = getelementptr inbounds %union.ignore_tdinfo_bitmap_u, ptr %257, i32 0, i32 0, !dbg !2346
  %259 = getelementptr inbounds %struct.anon.42, ptr %258, i32 0, i32 0, !dbg !2346
  %260 = load i16, ptr %259, align 4, !dbg !2346
  %261 = call i64 @get_tdinfo_and_teeinfohash(ptr noundef %250, i16 %260, ptr noundef null, ptr noundef %20, i8 noundef zeroext 1) #4, !dbg !2346
  store i64 %261, ptr %25, align 8, !dbg !2347
  %262 = icmp ne i64 %261, 0, !dbg !2348
  br i1 %262, label %263, label %266, !dbg !2349

263:                                              ; preds = %246
  %264 = load i64, ptr %25, align 8, !dbg !2350
  %265 = call i64 @api_error_with_operand_id(i64 noundef %264, i64 noundef 168) #4, !dbg !2352
  store i64 %265, ptr %25, align 8, !dbg !2353
  br label %380, !dbg !2354

266:                                              ; preds = %246
  %267 = load ptr, ptr %15, align 8, !dbg !2355
  %268 = getelementptr inbounds %struct.tdcs_s, ptr %267, i32 0, i32 7, !dbg !2357
  %269 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %268, i32 0, i32 5, !dbg !2358
  %270 = load i64, ptr %19, align 8, !dbg !2359
  %271 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %269, i64 0, i64 %270, !dbg !2355
  %272 = getelementptr inbounds %struct.servtd_binding_s, ptr %271, i32 0, i32 6, !dbg !2360
  %273 = call zeroext i8 @tdx_memcmp(ptr noundef %272, ptr noundef %20, i64 noundef 48) #4, !dbg !2361
  %274 = icmp ne i8 %273, 0, !dbg !2361
  br i1 %274, label %276, label %275, !dbg !2362

275:                                              ; preds = %266
  store i64 -4611671711891324928, ptr %26, align 8, !dbg !2363
  br label %380, !dbg !2365

276:                                              ; preds = %266
  %277 = load ptr, ptr %12, align 8, !dbg !2366
  %278 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %22, i32 0, i32 0, !dbg !2367
  store ptr %277, ptr %278, align 8, !dbg !2368
  %279 = load ptr, ptr %15, align 8, !dbg !2369
  %280 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %22, i32 0, i32 1, !dbg !2370
  store ptr %279, ptr %280, align 8, !dbg !2371
  %281 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %22, i32 0, i32 2, !dbg !2372
  store ptr null, ptr %281, align 8, !dbg !2373
  %282 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1, !dbg !2374
  %283 = load i32, ptr %282, align 1, !dbg !2375
  %284 = and i32 %283, -7340033, !dbg !2375
  %285 = or i32 %284, 1048576, !dbg !2375
  store i32 %285, ptr %282, align 1, !dbg !2375
  %286 = load ptr, ptr %15, align 8, !dbg !2376
  %287 = getelementptr inbounds %struct.tdcs_s, ptr %286, i32 0, i32 7, !dbg !2377
  %288 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %287, i32 0, i32 5, !dbg !2378
  %289 = load i64, ptr %19, align 8, !dbg !2379
  %290 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %288, i64 0, i64 %289, !dbg !2376
  %291 = getelementptr inbounds %struct.servtd_binding_s, ptr %290, i32 0, i32 2, !dbg !2380
  %292 = load i16, ptr %291, align 2, !dbg !2380
  %293 = getelementptr inbounds %struct.anon.48, ptr %23, i32 0, i32 0, !dbg !2381
  store i16 %292, ptr %293, align 8, !dbg !2382
  %294 = load i8, ptr %8, align 1, !dbg !2383
  %295 = icmp ne i8 %294, 0, !dbg !2383
  br i1 %295, label %322, label %296, !dbg !2385

296:                                              ; preds = %276
  %297 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0, !dbg !2386
  %298 = load i64, ptr %297, align 1, !dbg !2386
  %299 = call zeroext i8 @is_null_field_id(i64 %298) #4, !dbg !2386
  %300 = icmp ne i8 %299, 0, !dbg !2386
  br i1 %300, label %301, label %321, !dbg !2389

301:                                              ; preds = %296
  %302 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1, !dbg !2390
  %303 = load i32, ptr %302, align 1, !dbg !2390
  %304 = lshr i32 %303, 20, !dbg !2390
  %305 = and i32 %304, 7, !dbg !2390
  %306 = load i32, ptr %21, align 4, !dbg !2392
  %307 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0, !dbg !2393
  %308 = load i64, ptr %307, align 1, !dbg !2393
  %309 = getelementptr inbounds %union.md_access_qualifier_u, ptr %23, i32 0, i32 0, !dbg !2393
  %310 = load i64, ptr %309, align 8, !dbg !2393
  %311 = call i64 @md_get_next_element_in_context(i32 noundef %305, i64 %308, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %22, i32 noundef %306, i64 %310) #4, !dbg !2393
  %312 = getelementptr inbounds %union.md_field_id_u, ptr %27, i32 0, i32 0, !dbg !2393
  store i64 %311, ptr %312, align 1, !dbg !2393
  %313 = load i64, ptr %27, align 1, !dbg !2394
  %314 = load ptr, ptr %11, align 8, !dbg !2395
  %315 = getelementptr inbounds %struct.tdx_module_local_s, ptr %314, i32 0, i32 11, !dbg !2396
  %316 = getelementptr inbounds %struct.vp_ctx_s, ptr %315, i32 0, i32 3, !dbg !2397
  %317 = load ptr, ptr %316, align 8, !dbg !2397
  %318 = getelementptr inbounds %struct.tdvps_s, ptr %317, i32 0, i32 7, !dbg !2398
  %319 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %318, i32 0, i32 0, !dbg !2399
  %320 = getelementptr inbounds %struct.anon.53, ptr %319, i32 0, i32 2, !dbg !2400
  store i64 %313, ptr %320, align 16, !dbg !2401
  store i64 13241384173568, ptr %25, align 8, !dbg !2402
  br label %380, !dbg !2403

321:                                              ; preds = %296
  br label %322, !dbg !2404

322:                                              ; preds = %321, %276
  %323 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0, !dbg !2405
  %324 = load i64, ptr %323, align 1, !dbg !2405
  %325 = call i64 @md_check_as_single_element_id(i64 %324) #4, !dbg !2405
  store i64 %325, ptr %25, align 8, !dbg !2406
  %326 = load i64, ptr %25, align 8, !dbg !2407
  %327 = icmp ne i64 %326, 0, !dbg !2409
  br i1 %327, label %328, label %329, !dbg !2410

328:                                              ; preds = %322
  br label %380, !dbg !2411

329:                                              ; preds = %322
  %330 = load i8, ptr %8, align 1, !dbg !2413
  %331 = icmp ne i8 %330, 0, !dbg !2413
  br i1 %331, label %332, label %341, !dbg !2415

332:                                              ; preds = %329
  %333 = load i32, ptr %21, align 4, !dbg !2416
  %334 = load i64, ptr %9, align 8, !dbg !2418
  %335 = load i64, ptr %10, align 8, !dbg !2419
  %336 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0, !dbg !2420
  %337 = load i64, ptr %336, align 1, !dbg !2420
  %338 = getelementptr inbounds %union.md_access_qualifier_u, ptr %23, i32 0, i32 0, !dbg !2420
  %339 = load i64, ptr %338, align 8, !dbg !2420
  %340 = call i64 @md_write_element(i32 noundef 1, i64 %337, i32 noundef %333, i64 %339, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %22, i64 noundef %334, i64 noundef %335, ptr noundef %24, i8 noundef zeroext 1) #4, !dbg !2420
  store i64 %340, ptr %25, align 8, !dbg !2421
  br label %367, !dbg !2422

341:                                              ; preds = %329
  %342 = load i32, ptr %21, align 4, !dbg !2423
  %343 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0, !dbg !2425
  %344 = load i64, ptr %343, align 1, !dbg !2425
  %345 = getelementptr inbounds %union.md_access_qualifier_u, ptr %23, i32 0, i32 0, !dbg !2425
  %346 = load i64, ptr %345, align 8, !dbg !2425
  %347 = call i64 @md_read_element(i32 noundef 1, i64 %344, i32 noundef %342, i64 %346, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %22, ptr noundef %24) #4, !dbg !2425
  store i64 %347, ptr %25, align 8, !dbg !2426
  %348 = load i64, ptr %25, align 8, !dbg !2427
  %349 = icmp eq i64 %348, 0, !dbg !2429
  br i1 %349, label %350, label %366, !dbg !2430

350:                                              ; preds = %341
  %351 = load i32, ptr %21, align 4, !dbg !2431
  %352 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0, !dbg !2433
  %353 = load i64, ptr %352, align 1, !dbg !2433
  %354 = getelementptr inbounds %union.md_access_qualifier_u, ptr %23, i32 0, i32 0, !dbg !2433
  %355 = load i64, ptr %354, align 8, !dbg !2433
  %356 = call i64 @md_get_next_element_in_context(i32 noundef 1, i64 %353, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %22, i32 noundef %351, i64 %355) #4, !dbg !2433
  %357 = getelementptr inbounds %union.md_field_id_u, ptr %28, i32 0, i32 0, !dbg !2433
  store i64 %356, ptr %357, align 1, !dbg !2433
  %358 = load i64, ptr %28, align 1, !dbg !2434
  %359 = load ptr, ptr %11, align 8, !dbg !2435
  %360 = getelementptr inbounds %struct.tdx_module_local_s, ptr %359, i32 0, i32 11, !dbg !2436
  %361 = getelementptr inbounds %struct.vp_ctx_s, ptr %360, i32 0, i32 3, !dbg !2437
  %362 = load ptr, ptr %361, align 8, !dbg !2437
  %363 = getelementptr inbounds %struct.tdvps_s, ptr %362, i32 0, i32 7, !dbg !2438
  %364 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %363, i32 0, i32 0, !dbg !2439
  %365 = getelementptr inbounds %struct.anon.53, ptr %364, i32 0, i32 2, !dbg !2440
  store i64 %358, ptr %365, align 16, !dbg !2441
  br label %366, !dbg !2442

366:                                              ; preds = %350, %341
  br label %367

367:                                              ; preds = %366, %332
  %368 = load i64, ptr %25, align 8, !dbg !2443
  %369 = icmp ne i64 %368, 0, !dbg !2445
  br i1 %369, label %370, label %371, !dbg !2446

370:                                              ; preds = %367
  br label %380, !dbg !2447

371:                                              ; preds = %367
  %372 = load i64, ptr %24, align 8, !dbg !2449
  %373 = load ptr, ptr %11, align 8, !dbg !2450
  %374 = getelementptr inbounds %struct.tdx_module_local_s, ptr %373, i32 0, i32 11, !dbg !2451
  %375 = getelementptr inbounds %struct.vp_ctx_s, ptr %374, i32 0, i32 3, !dbg !2452
  %376 = load ptr, ptr %375, align 8, !dbg !2452
  %377 = getelementptr inbounds %struct.tdvps_s, ptr %376, i32 0, i32 7, !dbg !2453
  %378 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %377, i32 0, i32 0, !dbg !2454
  %379 = getelementptr inbounds %struct.anon.53, ptr %378, i32 0, i32 8, !dbg !2455
  store i64 %372, ptr %379, align 64, !dbg !2456
  store i64 0, ptr %25, align 8, !dbg !2457
  br label %380, !dbg !2458

380:                                              ; preds = %371, %370, %328, %301, %275, %263, %245, %227, %214, %207, %158, %144, %143, %127, %126, %121, %103
  call void @llvm.dbg.label(metadata !2459), !dbg !2460
  %381 = load i8, ptr %16, align 1, !dbg !2461
  %382 = icmp ne i8 %381, 0, !dbg !2461
  br i1 %382, label %383, label %387, !dbg !2463

383:                                              ; preds = %380
  %384 = load ptr, ptr %15, align 8, !dbg !2464
  %385 = getelementptr inbounds %struct.tdcs_s, ptr %384, i32 0, i32 7, !dbg !2466
  %386 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %385, i32 0, i32 2, !dbg !2467
  call void @release_sharex_lock_hp(ptr noundef %386, i32 noundef 1) #4, !dbg !2468
  br label %387, !dbg !2469

387:                                              ; preds = %383, %380
  %388 = load ptr, ptr %15, align 8, !dbg !2470
  %389 = icmp ne ptr %388, null, !dbg !2472
  br i1 %389, label %390, label %395, !dbg !2473

390:                                              ; preds = %387
  %391 = load ptr, ptr %15, align 8, !dbg !2474
  %392 = getelementptr inbounds %struct.tdcs_s, ptr %391, i32 0, i32 0, !dbg !2476
  %393 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %392, i32 0, i32 3, !dbg !2477
  call void @release_sharex_lock_hp(ptr noundef %393, i32 noundef 1) #4, !dbg !2478
  %394 = load ptr, ptr %15, align 8, !dbg !2479
  call void @free_la(ptr noundef %394) #4, !dbg !2480
  br label %395, !dbg !2481

395:                                              ; preds = %390, %387
  %396 = load i8, ptr %14, align 1, !dbg !2482
  %397 = icmp ne i8 %396, 0, !dbg !2482
  br i1 %397, label %398, label %400, !dbg !2484

398:                                              ; preds = %395
  call void @pamt_unwalk(ptr noundef %13) #4, !dbg !2485
  %399 = load ptr, ptr %12, align 8, !dbg !2487
  call void @free_la(ptr noundef %399) #4, !dbg !2488
  br label %400, !dbg !2489

400:                                              ; preds = %398, %395
  %401 = load i64, ptr %26, align 8, !dbg !2490
  %402 = icmp ne i64 %401, 0, !dbg !2490
  %403 = zext i1 %402 to i32, !dbg !2490
  %404 = sext i32 %403 to i64, !dbg !2490
  %405 = icmp ne i64 %404, 0, !dbg !2490
  br i1 %405, label %406, label %411, !dbg !2492

406:                                              ; preds = %400
  %407 = load i64, ptr %26, align 8, !dbg !2493
  %408 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0, !dbg !2495
  %409 = getelementptr inbounds %struct.anon.46, ptr %408, i32 0, i32 0, !dbg !2495
  %410 = load i64, ptr %409, align 8, !dbg !2495
  call void @async_tdexit_cross_td(i64 noundef -8070450493593223168, i64 noundef %407, i64 %410) #4, !dbg !2495
  br label %411, !dbg !2496

411:                                              ; preds = %406, %400
  %412 = load i64, ptr %25, align 8, !dbg !2497
  ret i64 %412, !dbg !2498
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_servtd_rd(i64 noundef %0, i64 noundef %1) #0 !dbg !2499 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.md_field_id_u, align 1
  %6 = alloca %union.servtd_binding_handle_u, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2502, metadata !DIExpression()), !dbg !2503
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2504, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2506, metadata !DIExpression()), !dbg !2507
  %7 = load i64, ptr %4, align 8, !dbg !2508
  store i64 %7, ptr %5, align 1, !dbg !2509
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2510, metadata !DIExpression()), !dbg !2511
  %8 = load i64, ptr %3, align 8, !dbg !2512
  store i64 %8, ptr %6, align 8, !dbg !2513
  %9 = getelementptr inbounds %union.servtd_binding_handle_u, ptr %6, i32 0, i32 0, !dbg !2514
  %10 = getelementptr inbounds %struct.anon.3, ptr %9, i32 0, i32 0, !dbg !2514
  %11 = load i64, ptr %10, align 8, !dbg !2514
  %12 = getelementptr inbounds %union.md_field_id_u, ptr %5, i32 0, i32 0, !dbg !2514
  %13 = load i64, ptr %12, align 1, !dbg !2514
  %14 = call i64 @tdg_servtd_rd_wr(i64 %11, i64 %13, i8 noundef zeroext 0, i64 noundef 0, i64 noundef 0) #4, !dbg !2514
  ret i64 %14, !dbg !2515
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !2516 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2520, metadata !DIExpression()), !dbg !2521
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !dbg !2522, !srcloc !2523
  store i64 %2, ptr %1, align 8, !dbg !2522
  %3 = load i64, ptr %1, align 8, !dbg !2524
  %4 = inttoptr i64 %3 to ptr, !dbg !2525
  ret ptr %4, !dbg !2526
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @break_servtd_binding_handle(i64 %0, ptr noundef byval(%union.uint256_t) align 8 %1, ptr noundef %2, ptr noundef %3) #0 !dbg !2527 {
  %5 = alloca %union.servtd_binding_handle_u, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %union.servtd_binding_handle_u, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.3, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2533, metadata !DIExpression()), !dbg !2534
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2535, metadata !DIExpression()), !dbg !2536
  store ptr %3, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2537, metadata !DIExpression()), !dbg !2538
  %10 = getelementptr inbounds [4 x i64], ptr %1, i64 0, i64 0, !dbg !2539
  %11 = load i64, ptr %10, align 8, !dbg !2539
  %12 = load i64, ptr %5, align 8, !dbg !2540
  %13 = sub i64 %12, %11, !dbg !2540
  store i64 %13, ptr %5, align 8, !dbg !2540
  %14 = load ptr, ptr %6, align 8, !dbg !2541
  store i64 0, ptr %14, align 8, !dbg !2542
  %15 = load i64, ptr %5, align 8, !dbg !2543
  %16 = lshr i64 %15, 12, !dbg !2543
  %17 = and i64 %16, 1099511627775, !dbg !2543
  %18 = load ptr, ptr %6, align 8, !dbg !2544
  %19 = getelementptr inbounds %struct.anon.46, ptr %18, i32 0, i32 0, !dbg !2545
  %20 = load i64, ptr %19, align 8, !dbg !2546
  %21 = and i64 %17, 1099511627775, !dbg !2546
  %22 = shl i64 %21, 12, !dbg !2546
  %23 = and i64 %20, -4503599627366401, !dbg !2546
  %24 = or i64 %23, %22, !dbg !2546
  store i64 %24, ptr %19, align 8, !dbg !2546
  %25 = load i64, ptr %5, align 8, !dbg !2547
  %26 = and i64 %25, 4095, !dbg !2547
  %27 = load ptr, ptr %7, align 8, !dbg !2548
  store i64 %26, ptr %27, align 8, !dbg !2549
  ret void, !dbg !2550
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !2551 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2554, metadata !DIExpression()), !dbg !2555
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2556, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2558, metadata !DIExpression()), !dbg !2591
  %6 = load i64, ptr %3, align 8, !dbg !2592
  store i64 %6, ptr %5, align 1, !dbg !2593
  %7 = load i64, ptr %4, align 8, !dbg !2594
  %8 = trunc i64 %7 to i32, !dbg !2595
  %9 = getelementptr inbounds %struct.anon.66, ptr %5, i32 0, i32 0, !dbg !2596
  store i32 %8, ptr %9, align 1, !dbg !2597
  %10 = load i64, ptr %5, align 1, !dbg !2598
  ret i64 %10, !dbg !2599
}

declare i64 @othertd_check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_operand_busy_error_code(i64 noundef %0) #0 !dbg !2600 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2603, metadata !DIExpression()), !dbg !2604
  %3 = load i64, ptr %2, align 8, !dbg !2605
  %4 = lshr i64 %3, 32, !dbg !2605
  %5 = and i64 %4, 4294967295, !dbg !2605
  %6 = icmp eq i64 %5, 2147484160, !dbg !2606
  %7 = zext i1 %6 to i32, !dbg !2606
  %8 = trunc i32 %7 to i8, !dbg !2607
  ret i8 %8, !dbg !2608
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_operand_busy_host_priority_error_code(i64 noundef %0) #0 !dbg !2609 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2610, metadata !DIExpression()), !dbg !2611
  %3 = load i64, ptr %2, align 8, !dbg !2612
  %4 = lshr i64 %3, 32, !dbg !2612
  %5 = and i64 %4, 4294967295, !dbg !2612
  %6 = icmp eq i64 %5, 2147484164, !dbg !2613
  %7 = zext i1 %6 to i32, !dbg !2613
  %8 = trunc i32 %7 to i8, !dbg !2614
  ret i8 %8, !dbg !2615
}

declare i64 @othertd_check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_equal_256bit(ptr noundef byval(%union.uint256_t) align 8 %0, ptr noundef byval(%union.uint256_t) align 8 %1) #0 !dbg !2616 {
  call void @llvm.dbg.declare(metadata ptr %0, metadata !2620, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2622, metadata !DIExpression()), !dbg !2623
  %3 = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0, !dbg !2624
  %4 = load i64, ptr %3, align 8, !dbg !2624
  %5 = getelementptr inbounds [4 x i64], ptr %1, i64 0, i64 0, !dbg !2625
  %6 = load i64, ptr %5, align 8, !dbg !2625
  %7 = xor i64 %4, %6, !dbg !2626
  %8 = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 1, !dbg !2627
  %9 = load i64, ptr %8, align 8, !dbg !2627
  %10 = getelementptr inbounds [4 x i64], ptr %1, i64 0, i64 1, !dbg !2628
  %11 = load i64, ptr %10, align 8, !dbg !2628
  %12 = xor i64 %9, %11, !dbg !2629
  %13 = or i64 %7, %12, !dbg !2630
  %14 = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 2, !dbg !2631
  %15 = load i64, ptr %14, align 8, !dbg !2631
  %16 = getelementptr inbounds [4 x i64], ptr %1, i64 0, i64 2, !dbg !2632
  %17 = load i64, ptr %16, align 8, !dbg !2632
  %18 = xor i64 %15, %17, !dbg !2633
  %19 = or i64 %13, %18, !dbg !2634
  %20 = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 3, !dbg !2635
  %21 = load i64, ptr %20, align 8, !dbg !2635
  %22 = getelementptr inbounds [4 x i64], ptr %1, i64 0, i64 3, !dbg !2636
  %23 = load i64, ptr %22, align 8, !dbg !2636
  %24 = xor i64 %21, %23, !dbg !2637
  %25 = or i64 %19, %24, !dbg !2638
  %26 = icmp eq i64 %25, 0, !dbg !2639
  %27 = zext i1 %26 to i32, !dbg !2639
  %28 = trunc i32 %27 to i8, !dbg !2640
  ret i8 %28, !dbg !2641
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 !dbg !2642 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2647, metadata !DIExpression()), !dbg !2648
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2649, metadata !DIExpression()), !dbg !2650
  store i8 %2, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2651, metadata !DIExpression()), !dbg !2652
  %8 = load i32, ptr %6, align 4, !dbg !2653
  %9 = icmp eq i32 %8, 2, !dbg !2655
  br i1 %9, label %10, label %14, !dbg !2656

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !2657
  %12 = load i8, ptr %7, align 1, !dbg !2659
  %13 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %11, i8 noundef zeroext %12) #4, !dbg !2660
  store i64 %13, ptr %4, align 8, !dbg !2661
  br label %23, !dbg !2661

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !dbg !2662
  %16 = icmp eq i32 %15, 1, !dbg !2664
  br i1 %16, label %17, label %21, !dbg !2665

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !dbg !2666
  %19 = load i8, ptr %7, align 1, !dbg !2668
  %20 = call i64 @acquire_sharex_lock_hp_sh(ptr noundef %18, i8 noundef zeroext %19) #4, !dbg !2669
  store i64 %20, ptr %4, align 8, !dbg !2670
  br label %23, !dbg !2670

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @fatal_error(i32 noundef 199, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2671
  store i64 -1, ptr %4, align 8, !dbg !2674
  br label %23, !dbg !2674

23:                                               ; preds = %22, %17, %10
  %24 = load i64, ptr %4, align 8, !dbg !2675
  ret i64 %24, !dbg !2675
}

declare i64 @get_tdinfo_and_teeinfohash(ptr noundef, i16, ptr noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !2676 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.ia32_rflags_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2679, metadata !DIExpression()), !dbg !2680
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2681, metadata !DIExpression()), !dbg !2682
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2683, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2685, metadata !DIExpression()), !dbg !2715
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2716, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2718, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2720, metadata !DIExpression()), !dbg !2721
  %12 = load i64, ptr %7, align 8, !dbg !2722
  %13 = load ptr, ptr %6, align 8, !dbg !2723
  %14 = load ptr, ptr %5, align 8, !dbg !2724
  %15 = call { i64, i64, i64, i64 } asm sideeffect "repe; cmpsb;pushfq\0Apopq $0", "=r,={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr %13, ptr %14) #6, !dbg !2725, !srcloc !2726
  %16 = extractvalue { i64, i64, i64, i64 } %15, 0, !dbg !2725
  %17 = extractvalue { i64, i64, i64, i64 } %15, 1, !dbg !2725
  %18 = extractvalue { i64, i64, i64, i64 } %15, 2, !dbg !2725
  %19 = extractvalue { i64, i64, i64, i64 } %15, 3, !dbg !2725
  store i64 %16, ptr %8, align 8, !dbg !2725
  store i64 %17, ptr %9, align 8, !dbg !2725
  store i64 %18, ptr %10, align 8, !dbg !2725
  store i64 %19, ptr %11, align 8, !dbg !2725
  %20 = load i64, ptr %8, align 8, !dbg !2727
  %21 = lshr i64 %20, 6, !dbg !2727
  %22 = and i64 %21, 1, !dbg !2727
  %23 = trunc i64 %22 to i32, !dbg !2729
  %24 = icmp eq i32 %23, 0, !dbg !2730
  br i1 %24, label %25, label %26, !dbg !2731

25:                                               ; preds = %3
  store i8 0, ptr %4, align 1, !dbg !2732
  br label %27, !dbg !2732

26:                                               ; preds = %3
  store i8 1, ptr %4, align 1, !dbg !2734
  br label %27, !dbg !2734

27:                                               ; preds = %26, %25
  %28 = load i8, ptr %4, align 1, !dbg !2735
  ret i8 %28, !dbg !2735
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_null_field_id(i64 %0) #0 !dbg !2736 {
  %2 = alloca %union.md_field_id_u, align 1
  %3 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 1
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2739, metadata !DIExpression()), !dbg !2740
  %4 = load i64, ptr %2, align 1, !dbg !2741
  %5 = or i64 %4, 31525197391593472, !dbg !2742
  %6 = icmp eq i64 %5, -1, !dbg !2743
  %7 = zext i1 %6 to i32, !dbg !2743
  %8 = trunc i32 %7 to i8, !dbg !2744
  ret i8 %8, !dbg !2745
}

declare i64 @md_get_next_element_in_context(i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, i32 noundef, i64) #3

declare i64 @md_check_as_single_element_id(i64) #3

declare i64 @md_write_element(i32 noundef, i64, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #3

declare i64 @md_read_element(i32 noundef, i64, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp(ptr noundef %0, i32 noundef %1) #0 !dbg !2746 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2749, metadata !DIExpression()), !dbg !2750
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2751, metadata !DIExpression()), !dbg !2752
  %5 = load i32, ptr %4, align 4, !dbg !2753
  %6 = icmp eq i32 %5, 2, !dbg !2755
  br i1 %6, label %7, label %9, !dbg !2756

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !2757
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #4, !dbg !2759
  br label %16, !dbg !2760

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !2761
  %11 = icmp eq i32 %10, 1, !dbg !2763
  br i1 %11, label %12, label %14, !dbg !2764

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !2765
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #4, !dbg !2767
  br label %16, !dbg !2768

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2769
  br label %16, !dbg !2772

16:                                               ; preds = %15, %12, %7
  ret void, !dbg !2772
}

declare void @free_la(ptr noundef) #3

declare void @pamt_unwalk(ptr noundef) #3

declare void @async_tdexit_cross_td(i64 noundef, i64 noundef, i64) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_ex(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !2773 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2776, metadata !DIExpression()), !dbg !2777
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2778, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2780, metadata !DIExpression()), !dbg !2781
  %7 = load ptr, ptr %4, align 8, !dbg !2782
  %8 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %7) #4, !dbg !2783
  store i16 %8, ptr %6, align 2, !dbg !2784
  %9 = load i16, ptr %6, align 2, !dbg !2785
  %10 = zext i16 %9 to i32, !dbg !2787
  %11 = icmp eq i32 %10, 0, !dbg !2788
  br i1 %11, label %12, label %13, !dbg !2789

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !dbg !2790
  br label %35, !dbg !2790

13:                                               ; preds = %2
  %14 = load i16, ptr %6, align 2, !dbg !2792
  %15 = zext i16 %14 to i32, !dbg !2794
  %16 = icmp eq i32 %15, 2, !dbg !2795
  br i1 %16, label %17, label %29, !dbg !2796

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !dbg !2797
  %19 = icmp ne i8 %18, 0, !dbg !2797
  br i1 %19, label %20, label %21, !dbg !2800

20:                                               ; preds = %17
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !2801
  br label %35, !dbg !2801

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !dbg !2803
  %23 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 2, i16 noundef zeroext 1, ptr noundef %22) #4, !dbg !2805
  store i16 %23, ptr %6, align 2, !dbg !2806
  %24 = load i16, ptr %6, align 2, !dbg !2807
  %25 = zext i16 %24 to i32, !dbg !2808
  %26 = icmp eq i32 %25, 2, !dbg !2809
  %27 = zext i1 %26 to i64, !dbg !2810
  %28 = select i1 %26, i64 0, i64 -9223369837831520256, !dbg !2810
  store i64 %28, ptr %3, align 8, !dbg !2811
  br label %35, !dbg !2811

29:                                               ; preds = %13
  %30 = load i8, ptr %5, align 1, !dbg !2812
  %31 = icmp ne i8 %30, 0, !dbg !2812
  br i1 %31, label %32, label %33, !dbg !2815

32:                                               ; preds = %29
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !2816
  br label %35, !dbg !2816

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !dbg !2818
  call void @_lock_or_16b(ptr noundef %34, i16 noundef zeroext 2) #4, !dbg !2820
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !2821
  br label %35, !dbg !2821

35:                                               ; preds = %33, %32, %21, %20, %12
  %36 = load i64, ptr %3, align 8, !dbg !2822
  ret i64 %36, !dbg !2822
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_sh(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !2823 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2824, metadata !DIExpression()), !dbg !2825
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2826, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2828, metadata !DIExpression()), !dbg !2829
  %7 = load i8, ptr %5, align 1, !dbg !2830
  %8 = icmp ne i8 %7, 0, !dbg !2830
  br i1 %8, label %9, label %36, !dbg !2832

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !dbg !2833
  %11 = call zeroext i16 @_lock_xadd_16b(ptr noundef %10, i16 noundef zeroext 4) #4, !dbg !2835
  store i16 %11, ptr %6, align 2, !dbg !2836
  %12 = load i16, ptr %6, align 2, !dbg !2837
  %13 = lshr i16 %12, 1, !dbg !2837
  %14 = and i16 %13, 1, !dbg !2837
  %15 = icmp ne i16 %14, 0, !dbg !2839
  br i1 %15, label %16, label %19, !dbg !2840

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !dbg !2841
  %18 = call zeroext i16 @_lock_xadd_16b(ptr noundef %17, i16 noundef zeroext -4) #4, !dbg !2843
  store i16 %18, ptr %6, align 2, !dbg !2844
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !2845
  br label %63, !dbg !2845

19:                                               ; preds = %9
  %20 = load i16, ptr %6, align 2, !dbg !2846
  %21 = and i16 %20, 1, !dbg !2846
  %22 = icmp ne i16 %21, 0, !dbg !2848
  br i1 %22, label %23, label %24, !dbg !2849

23:                                               ; preds = %19
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !2850
  br label %63, !dbg !2850

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %6, align 2, !dbg !2852
  %27 = lshr i16 %26, 2, !dbg !2852
  %28 = zext i16 %27 to i32, !dbg !2852
  %29 = icmp ne i32 %28, 16383, !dbg !2852
  %30 = xor i1 %29, true, !dbg !2852
  %31 = zext i1 %30 to i32, !dbg !2852
  %32 = sext i32 %31 to i64, !dbg !2852
  %33 = icmp ne i64 %32, 0, !dbg !2852
  br i1 %33, label %34, label %35, !dbg !2854

34:                                               ; preds = %25
  call void @fatal_error(i32 noundef 197, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2855
  br label %35, !dbg !2855

35:                                               ; preds = %34, %25
  store i64 0, ptr %3, align 8, !dbg !2857
  br label %63, !dbg !2857

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !dbg !2858
  %38 = call zeroext i16 @_lock_xadd_16b(ptr noundef %37, i16 noundef zeroext 4) #4, !dbg !2860
  store i16 %38, ptr %6, align 2, !dbg !2861
  %39 = load i16, ptr %6, align 2, !dbg !2862
  %40 = and i16 %39, 1, !dbg !2862
  %41 = icmp ne i16 %40, 0, !dbg !2864
  br i1 %41, label %42, label %44, !dbg !2865

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !dbg !2866
  call void @_lock_or_16b(ptr noundef %43, i16 noundef zeroext 2) #4, !dbg !2868
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !2869
  br label %63, !dbg !2869

44:                                               ; preds = %36
  %45 = load i16, ptr %6, align 2, !dbg !2870
  %46 = lshr i16 %45, 1, !dbg !2870
  %47 = and i16 %46, 1, !dbg !2870
  %48 = icmp ne i16 %47, 0, !dbg !2872
  br i1 %48, label %49, label %51, !dbg !2873

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !2874
  call void @_lock_and_16b(ptr noundef %50, i16 noundef zeroext -3) #4, !dbg !2876
  br label %51, !dbg !2877

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %6, align 2, !dbg !2878
  %54 = lshr i16 %53, 2, !dbg !2878
  %55 = zext i16 %54 to i32, !dbg !2878
  %56 = icmp ne i32 %55, 16383, !dbg !2878
  %57 = xor i1 %56, true, !dbg !2878
  %58 = zext i1 %57 to i32, !dbg !2878
  %59 = sext i32 %58 to i64, !dbg !2878
  %60 = icmp ne i64 %59, 0, !dbg !2878
  br i1 %60, label %61, label %62, !dbg !2880

61:                                               ; preds = %52
  call void @fatal_error(i32 noundef 198, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2881
  br label %62, !dbg !2881

62:                                               ; preds = %61, %52
  store i64 0, ptr %3, align 8, !dbg !2883
  br label %63, !dbg !2883

63:                                               ; preds = %62, %42, %35, %23, %16
  %64 = load i64, ptr %3, align 8, !dbg !2884
  ret i64 %64, !dbg !2884
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 !dbg !2885 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2890, metadata !DIExpression()), !dbg !2891
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2892, metadata !DIExpression()), !dbg !2893
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2894, metadata !DIExpression()), !dbg !2895
  %7 = load ptr, ptr %6, align 8, !dbg !2896
  %8 = load i16, ptr %4, align 2, !dbg !2897
  %9 = load i16, ptr %5, align 2, !dbg !2898
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #6, !dbg !2899, !srcloc !2900
  store i16 %10, ptr %5, align 2, !dbg !2899
  %11 = load i16, ptr %5, align 2, !dbg !2901
  ret i16 %11, !dbg !2902
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_or_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2903 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2906, metadata !DIExpression()), !dbg !2907
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2908, metadata !DIExpression()), !dbg !2909
  %5 = load ptr, ptr %3, align 8, !dbg !2910
  %6 = load i16, ptr %4, align 2, !dbg !2911
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !2912, !srcloc !2913
  ret void, !dbg !2914
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2915 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2918, metadata !DIExpression()), !dbg !2919
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2920, metadata !DIExpression()), !dbg !2921
  %5 = load ptr, ptr %3, align 8, !dbg !2922
  %6 = load i16, ptr %4, align 2, !dbg !2923
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !2924, !srcloc !2925
  store i16 %7, ptr %4, align 2, !dbg !2924
  %8 = load i16, ptr %4, align 2, !dbg !2926
  ret i16 %8, !dbg !2927
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2928 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2929, metadata !DIExpression()), !dbg !2930
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2931, metadata !DIExpression()), !dbg !2932
  %5 = load ptr, ptr %3, align 8, !dbg !2933
  %6 = load i16, ptr %4, align 2, !dbg !2934
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !2935, !srcloc !2936
  ret void, !dbg !2937
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 !dbg !2938 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2941, metadata !DIExpression()), !dbg !2942
  %3 = load ptr, ptr %2, align 8, !dbg !2943
  %4 = load i16, ptr %3, align 2, !dbg !2943
  %5 = and i16 %4, 1, !dbg !2943
  %6 = zext i16 %5 to i32, !dbg !2943
  %7 = icmp eq i32 %6, 1, !dbg !2943
  %8 = xor i1 %7, true, !dbg !2943
  %9 = zext i1 %8 to i32, !dbg !2943
  %10 = sext i32 %9 to i64, !dbg !2943
  %11 = icmp ne i64 %10, 0, !dbg !2943
  br i1 %11, label %12, label %13, !dbg !2945

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2946
  br label %13, !dbg !2946

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !dbg !2948
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #4, !dbg !2949
  ret void, !dbg !2950
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !2951 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2952, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2954, metadata !DIExpression()), !dbg !2955
  %4 = load ptr, ptr %2, align 8, !dbg !2956
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #4, !dbg !2957
  store i16 %5, ptr %3, align 2, !dbg !2958
  %6 = load i16, ptr %3, align 2, !dbg !2959
  %7 = and i16 %6, 1, !dbg !2959
  %8 = zext i16 %7 to i32, !dbg !2959
  %9 = icmp eq i32 %8, 1, !dbg !2959
  br i1 %9, label %15, label %10, !dbg !2959

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !2959
  %12 = lshr i16 %11, 2, !dbg !2959
  %13 = zext i16 %12 to i32, !dbg !2959
  %14 = icmp eq i32 %13, 0, !dbg !2959
  br label %15, !dbg !2959

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !2959
  %18 = xor i1 %17, true, !dbg !2959
  %19 = zext i1 %18 to i32, !dbg !2959
  %20 = sext i32 %19 to i64, !dbg !2959
  %21 = icmp ne i64 %20, 0, !dbg !2959
  br i1 %21, label %22, label %23, !dbg !2961

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2962
  br label %23, !dbg !2962

23:                                               ; preds = %22, %15
  ret void, !dbg !2964
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984}
!llvm.ident = !{!1985}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !493, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdg_servtd_rd_wr.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7cd9be3bc49cce02640669365c2e961c")
!2 = !{!3, !11, !22, !27, !33, !48, !62, !67, !91, !97, !103, !477, !487}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 57, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!8 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!9 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!10 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 44, baseType: !5, size: 32, elements: !13)
!12 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21}
!14 = !DIEnumerator(name: "PT_NDA", value: 0)
!15 = !DIEnumerator(name: "PT_RSVD", value: 1)
!16 = !DIEnumerator(name: "PT_REG", value: 3)
!17 = !DIEnumerator(name: "PT_TDR", value: 4)
!18 = !DIEnumerator(name: "PT_TDCX", value: 5)
!19 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!20 = !DIEnumerator(name: "PT_EPT", value: 8)
!21 = !DIEnumerator(name: "PT_PAMT", value: 15)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 59, baseType: !5, size: 32, elements: !23)
!23 = !{!24, !25, !26}
!24 = !DIEnumerator(name: "PT_4KB", value: 0)
!25 = !DIEnumerator(name: "PT_2MB", value: 1)
!26 = !DIEnumerator(name: "PT_1GB", value: 2)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 41, baseType: !5, size: 32, elements: !29)
!28 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!31 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!32 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 42, baseType: !5, size: 32, elements: !35)
!34 = !DIFile(filename: "include/auto_gen_1_5/op_state_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dede5e8456534de9d48dd7de8ffcd21b")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!36 = !DIEnumerator(name: "OP_STATE_UNINITIALIZED", value: 0)
!37 = !DIEnumerator(name: "OP_STATE_INITIALIZED", value: 1)
!38 = !DIEnumerator(name: "OP_STATE_RUNNABLE", value: 2)
!39 = !DIEnumerator(name: "OP_STATE_LIVE_EXPORT", value: 3)
!40 = !DIEnumerator(name: "OP_STATE_PAUSED_EXPORT", value: 4)
!41 = !DIEnumerator(name: "OP_STATE_POST_EXPORT", value: 5)
!42 = !DIEnumerator(name: "OP_STATE_MEMORY_IMPORT", value: 6)
!43 = !DIEnumerator(name: "OP_STATE_STATE_IMPORT", value: 7)
!44 = !DIEnumerator(name: "OP_STATE_POST_IMPORT", value: 8)
!45 = !DIEnumerator(name: "OP_STATE_LIVE_IMPORT", value: 9)
!46 = !DIEnumerator(name: "OP_STATE_FAILED_IMPORT", value: 10)
!47 = !DIEnumerator(name: "OP_STATE_START_IMPORT", value: 11)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 37, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "src/common/metadata_handlers/metadata_generic.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "e18725e7235b51913b09089b2c462416")
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61}
!51 = !DIEnumerator(name: "MD_WRITE_ACCESS", value: 1)
!52 = !DIEnumerator(name: "MD_HOST_RD", value: 16)
!53 = !DIEnumerator(name: "MD_HOST_WR", value: 17)
!54 = !DIEnumerator(name: "MD_GUEST_RD", value: 32)
!55 = !DIEnumerator(name: "MD_GUEST_WR", value: 33)
!56 = !DIEnumerator(name: "MD_SERV_TD_RD", value: 48)
!57 = !DIEnumerator(name: "MD_SERV_TD_WR", value: 49)
!58 = !DIEnumerator(name: "MD_EXPORT_IMMUTABLE", value: 64)
!59 = !DIEnumerator(name: "MD_EXPORT_MUTABLE", value: 80)
!60 = !DIEnumerator(name: "MD_IMPORT_IMMUTABLE", value: 65)
!61 = !DIEnumerator(name: "MD_IMPORT_MUTABLE", value: 81)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 58, baseType: !5, size: 32, elements: !64)
!63 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!64 = !{!65, !66}
!65 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!66 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tdcall_leaf_opcode_e", file: !68, line: 126, baseType: !5, size: 32, elements: !69)
!68 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90}
!70 = !DIEnumerator(name: "TDG_VP_VMCALL_LEAF", value: 0)
!71 = !DIEnumerator(name: "TDG_VP_INFO_LEAF", value: 1)
!72 = !DIEnumerator(name: "TDG_MR_RTMR_EXTEND_LEAF", value: 2)
!73 = !DIEnumerator(name: "TDG_VP_VEINFO_GET_LEAF", value: 3)
!74 = !DIEnumerator(name: "TDG_MR_REPORT_LEAF", value: 4)
!75 = !DIEnumerator(name: "TDG_VP_CPUIDVE_SET_LEAF", value: 5)
!76 = !DIEnumerator(name: "TDG_MEM_PAGE_ACCEPT_LEAF", value: 6)
!77 = !DIEnumerator(name: "TDG_VM_RD_LEAF", value: 7)
!78 = !DIEnumerator(name: "TDG_VM_WR_LEAF", value: 8)
!79 = !DIEnumerator(name: "TDG_VP_RD_LEAF", value: 9)
!80 = !DIEnumerator(name: "TDG_VP_WR_LEAF", value: 10)
!81 = !DIEnumerator(name: "TDG_SYS_RD_LEAF", value: 11)
!82 = !DIEnumerator(name: "TDG_SYS_RDALL_LEAF", value: 12)
!83 = !DIEnumerator(name: "TDG_SERVTD_RD_LEAF", value: 18)
!84 = !DIEnumerator(name: "TDG_SERVTD_WR_LEAF", value: 20)
!85 = !DIEnumerator(name: "TDG_MR_VERIFYREPORT_LEAF", value: 22)
!86 = !DIEnumerator(name: "TDG_MEM_PAGE_ATTR_RD_LEAF", value: 23)
!87 = !DIEnumerator(name: "TDG_MEM_PAGE_ATTR_WR_LEAF", value: 24)
!88 = !DIEnumerator(name: "TDG_VP_ENTER_LEAF", value: 25)
!89 = !DIEnumerator(name: "TDG_VP_INVEPT_LEAF", value: 26)
!90 = !DIEnumerator(name: "TDG_VP_INVVPID_LEAF", value: 27)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "servtd_binding_state_e", file: !92, line: 109, baseType: !5, size: 32, elements: !93)
!92 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!93 = !{!94, !95, !96}
!94 = !DIEnumerator(name: "SERVTD_NOT_BOUND", value: 0)
!95 = !DIEnumerator(name: "SERVTD_PRE_BOUND", value: 1)
!96 = !DIEnumerator(name: "SERVTD_BOUND", value: 2)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 96, baseType: !5, size: 32, elements: !98)
!98 = !{!99, !100, !101, !102}
!99 = !DIEnumerator(name: "MD_CTX_SYS", value: 0)
!100 = !DIEnumerator(name: "MD_CTX_TD", value: 1)
!101 = !DIEnumerator(name: "MD_CTX_VP", value: 2)
!102 = !DIEnumerator(name: "MD_CTX_MAX", value: 2)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 198, baseType: !5, size: 32, elements: !105)
!104 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!105 = !{!106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476}
!106 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!477 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 50, baseType: !478, size: 8, elements: !479)
!478 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!479 = !{!480, !481, !482, !483, !484, !485, !486}
!480 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!481 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!482 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!483 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!484 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!485 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!486 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!487 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 112, baseType: !5, size: 32, elements: !488)
!488 = !{!489, !490, !491, !492}
!489 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!490 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!491 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!492 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!493 = !{!494, !497, !499, !500, !539, !618}
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !495, line: 61, baseType: !496)
!495 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !495, line: 36, baseType: !478)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !495, line: 39, baseType: !498)
!498 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !502, line: 250, baseType: !503)
!502 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !502, line: 206, size: 32896, elements: !504)
!504 = !{!505, !532, !533, !534, !543, !544, !545, !569, !570, !571, !1917, !1928, !1936, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1974}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !503, file: !502, line: 208, baseType: !506, size: 1024)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !68, line: 1210, baseType: !507)
!507 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !68, line: 1187, size: 1024, elements: !508)
!508 = !{!509, !528}
!509 = !DIDerivedType(tag: DW_TAG_member, scope: !507, file: !68, line: 1189, baseType: !510, size: 1024)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !507, file: !68, line: 1189, size: 1024, elements: !511)
!511 = !{!512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !510, file: !68, line: 1191, baseType: !497, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !510, file: !68, line: 1192, baseType: !497, size: 64, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !510, file: !68, line: 1193, baseType: !497, size: 64, offset: 128)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !510, file: !68, line: 1194, baseType: !497, size: 64, offset: 192)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !510, file: !68, line: 1195, baseType: !497, size: 64, offset: 256)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !510, file: !68, line: 1196, baseType: !497, size: 64, offset: 320)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !510, file: !68, line: 1197, baseType: !497, size: 64, offset: 384)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !510, file: !68, line: 1198, baseType: !497, size: 64, offset: 448)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !510, file: !68, line: 1199, baseType: !497, size: 64, offset: 512)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !510, file: !68, line: 1200, baseType: !497, size: 64, offset: 576)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !510, file: !68, line: 1201, baseType: !497, size: 64, offset: 640)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !510, file: !68, line: 1202, baseType: !497, size: 64, offset: 704)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !510, file: !68, line: 1203, baseType: !497, size: 64, offset: 768)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !510, file: !68, line: 1204, baseType: !497, size: 64, offset: 832)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !510, file: !68, line: 1205, baseType: !497, size: 64, offset: 896)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !510, file: !68, line: 1206, baseType: !497, size: 64, offset: 960)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !507, file: !68, line: 1209, baseType: !529, size: 1024)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 1024, elements: !530)
!530 = !{!531}
!531 = !DISubrange(count: 16)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !503, file: !502, line: 209, baseType: !506, size: 1024, offset: 1024)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !503, file: !502, line: 210, baseType: !497, size: 64, offset: 2048)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !503, file: !502, line: 211, baseType: !535, size: 128, offset: 2112)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !502, line: 49, baseType: !536)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !502, line: 43, size: 128, elements: !537)
!537 = !{!538, !540, !541, !542}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !536, file: !502, line: 45, baseType: !539, size: 32)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !495, line: 38, baseType: !5)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !536, file: !502, line: 46, baseType: !539, size: 32, offset: 32)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !536, file: !502, line: 47, baseType: !539, size: 32, offset: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !536, file: !502, line: 48, baseType: !539, size: 32, offset: 96)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !503, file: !502, line: 212, baseType: !494, size: 8, offset: 2240)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !503, file: !502, line: 213, baseType: !494, size: 8, offset: 2248)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !503, file: !502, line: 214, baseType: !546, size: 64, offset: 2304)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !547, line: 212, baseType: !548)
!547 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!548 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !547, line: 190, size: 64, elements: !549)
!549 = !{!550, !568}
!550 = !DIDerivedType(tag: DW_TAG_member, scope: !548, file: !547, line: 191, baseType: !551, size: 64)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !548, file: !547, line: 191, size: 64, elements: !552)
!552 = !{!553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !551, file: !547, line: 194, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !551, file: !547, line: 195, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !551, file: !547, line: 196, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !551, file: !547, line: 197, baseType: !497, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !551, file: !547, line: 198, baseType: !497, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !551, file: !547, line: 199, baseType: !497, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !551, file: !547, line: 200, baseType: !497, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !551, file: !547, line: 201, baseType: !497, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !551, file: !547, line: 202, baseType: !497, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !551, file: !547, line: 203, baseType: !497, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !551, file: !547, line: 204, baseType: !497, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !551, file: !547, line: 205, baseType: !497, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !551, file: !547, line: 206, baseType: !497, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !551, file: !547, line: 207, baseType: !497, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !551, file: !547, line: 208, baseType: !497, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !548, file: !547, line: 211, baseType: !497, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !503, file: !502, line: 215, baseType: !497, size: 64, offset: 2368)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !503, file: !502, line: 216, baseType: !494, size: 8, offset: 2432)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !503, file: !502, line: 218, baseType: !572, size: 1152, offset: 2496)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !502, line: 187, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !502, line: 138, size: 1152, elements: !574)
!574 = !{!575, !639, !676, !744, !1244, !1282, !1283, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !573, file: !502, line: 144, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !578)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !579)
!579 = !{!580, !613, !625, !634, !635}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !578, file: !4, line: 179, baseType: !581, size: 2048)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !582)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !583)
!583 = !{!584, !585, !586, !587, !589, !593, !609}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !582, file: !4, line: 108, baseType: !494, size: 8)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !582, file: !4, line: 110, baseType: !539, size: 32, align: 32, offset: 32)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !582, file: !4, line: 115, baseType: !497, size: 64, align: 64, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !582, file: !4, line: 116, baseType: !588, size: 32, align: 32, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !582, file: !4, line: 117, baseType: !590, size: 576, align: 64, offset: 192)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 576, elements: !591)
!591 = !{!592}
!592 = !DISubrange(count: 9)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !582, file: !4, line: 119, baseType: !594, size: 256, align: 256, offset: 768)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !495, line: 105, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !495, line: 100, size: 256, elements: !596)
!596 = !{!597, !601, !605}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !595, file: !495, line: 102, baseType: !598, size: 256)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 256, elements: !599)
!599 = !{!600}
!600 = !DISubrange(count: 4)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !595, file: !495, line: 103, baseType: !602, size: 256)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 256, elements: !603)
!603 = !{!604}
!604 = !DISubrange(count: 8)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !595, file: !495, line: 104, baseType: !606, size: 256)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 256, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !582, file: !4, line: 121, baseType: !610, size: 1024, offset: 1024)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 1024, elements: !611)
!611 = !{!612}
!612 = !DISubrange(count: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !578, file: !4, line: 180, baseType: !614, size: 512, offset: 2048)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !616)
!616 = !{!617, !620, !621}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !615, file: !4, line: 133, baseType: !618, size: 16)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !495, line: 37, baseType: !619)
!619 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !615, file: !4, line: 138, baseType: !497, size: 64, align: 64, offset: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !615, file: !4, line: 140, baseType: !622, size: 384, offset: 128)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 384, elements: !623)
!623 = !{!624}
!624 = !DISubrange(count: 48)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !578, file: !4, line: 181, baseType: !626, size: 512, offset: 2560)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !627)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !628)
!628 = !{!629, !630, !631, !632}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !627, file: !4, line: 151, baseType: !618, size: 16)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !627, file: !4, line: 152, baseType: !497, size: 64, align: 64, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !627, file: !4, line: 153, baseType: !594, size: 256, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !627, file: !4, line: 155, baseType: !633, size: 128, offset: 384)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 128, elements: !530)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !578, file: !4, line: 182, baseType: !633, size: 128, offset: 3072)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !578, file: !4, line: 183, baseType: !636, size: 29568, offset: 3200)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 29568, elements: !637)
!637 = !{!638}
!638 = !DISubrange(count: 3696)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !573, file: !502, line: 145, baseType: !640, size: 64, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !643)
!643 = !{!644, !662}
!644 = !DIDerivedType(tag: DW_TAG_member, scope: !642, file: !12, line: 97, baseType: !645, size: 64)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !642, file: !12, line: 97, size: 64, elements: !646)
!646 = !{!647, !658, !660, !661}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !645, file: !12, line: 99, baseType: !648, size: 16, align: 16)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !650)
!650 = !{!651, !657}
!651 = !DIDerivedType(tag: DW_TAG_member, scope: !649, file: !28, line: 306, baseType: !652, size: 16)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !649, file: !28, line: 306, size: 16, elements: !653)
!653 = !{!654, !655, !656}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !652, file: !28, line: 308, baseType: !618, size: 1, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !652, file: !28, line: 309, baseType: !618, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !652, file: !28, line: 310, baseType: !618, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !649, file: !28, line: 312, baseType: !618, size: 16)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !645, file: !12, line: 100, baseType: !659, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !645, file: !12, line: 101, baseType: !497, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !645, file: !12, line: 102, baseType: !497, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!662 = !DIDerivedType(tag: DW_TAG_member, scope: !642, file: !12, line: 105, baseType: !663, size: 64, offset: 64)
!663 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !642, file: !12, line: 105, size: 64, elements: !664)
!664 = !{!665}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !663, file: !12, line: 107, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !668)
!668 = !{!669, !675}
!669 = !DIDerivedType(tag: DW_TAG_member, scope: !667, file: !12, line: 79, baseType: !670, size: 64)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !667, file: !12, line: 79, size: 64, elements: !671)
!671 = !{!672, !673, !674}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !670, file: !12, line: 81, baseType: !497, size: 32, flags: DIFlagBitField, extraData: i64 0)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !670, file: !12, line: 82, baseType: !497, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !670, file: !12, line: 83, baseType: !497, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !667, file: !12, line: 86, baseType: !497, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !573, file: !502, line: 146, baseType: !677, size: 64, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !678, line: 724, baseType: !679)
!678 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!679 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !678, line: 632, size: 64, elements: !680)
!680 = !{!681, !742, !743}
!681 = !DIDerivedType(tag: DW_TAG_member, scope: !679, file: !678, line: 633, baseType: !682, size: 64)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !679, file: !678, line: 633, size: 64, elements: !683)
!683 = !{!684}
!684 = !DIDerivedType(tag: DW_TAG_member, scope: !682, file: !678, line: 634, baseType: !685, size: 64)
!685 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !682, file: !678, line: 634, size: 64, elements: !686)
!686 = !{!687, !688, !697, !705, !710, !715, !720, !725, !730, !735}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !685, file: !678, line: 637, baseType: !497, size: 52, flags: DIFlagBitField, extraData: i64 0)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !685, file: !678, line: 665, baseType: !689, size: 64)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !685, file: !678, line: 657, size: 64, elements: !690)
!690 = !{!691, !692, !693, !694, !695, !696}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !689, file: !678, line: 659, baseType: !497, size: 12, flags: DIFlagBitField, extraData: i64 0)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !689, file: !678, line: 660, baseType: !497, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !689, file: !678, line: 661, baseType: !497, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !689, file: !678, line: 662, baseType: !497, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !689, file: !678, line: 663, baseType: !497, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !689, file: !678, line: 664, baseType: !497, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !685, file: !678, line: 673, baseType: !698, size: 64)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !685, file: !678, line: 666, size: 64, elements: !699)
!699 = !{!700, !701, !702, !703, !704}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !698, file: !678, line: 668, baseType: !497, size: 21, flags: DIFlagBitField, extraData: i64 0)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !698, file: !678, line: 669, baseType: !497, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !698, file: !678, line: 670, baseType: !497, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !698, file: !678, line: 671, baseType: !497, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !698, file: !678, line: 672, baseType: !497, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !685, file: !678, line: 680, baseType: !706, size: 64)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !685, file: !678, line: 676, size: 64, elements: !707)
!707 = !{!708, !709}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !706, file: !678, line: 678, baseType: !497, size: 12, flags: DIFlagBitField, extraData: i64 0)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !706, file: !678, line: 679, baseType: !497, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !685, file: !678, line: 686, baseType: !711, size: 64)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !685, file: !678, line: 682, size: 64, elements: !712)
!712 = !{!713, !714}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !711, file: !678, line: 684, baseType: !497, size: 12, flags: DIFlagBitField, extraData: i64 0)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !711, file: !678, line: 685, baseType: !497, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !685, file: !678, line: 692, baseType: !716, size: 64)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !685, file: !678, line: 688, size: 64, elements: !717)
!717 = !{!718, !719}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !716, file: !678, line: 690, baseType: !497, size: 21, flags: DIFlagBitField, extraData: i64 0)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !716, file: !678, line: 691, baseType: !497, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!720 = !DIDerivedType(tag: DW_TAG_member, scope: !685, file: !678, line: 695, baseType: !721, size: 64)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !685, file: !678, line: 695, size: 64, elements: !722)
!722 = !{!723, !724}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !721, file: !678, line: 697, baseType: !497, size: 12, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !721, file: !678, line: 698, baseType: !497, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!725 = !DIDerivedType(tag: DW_TAG_member, scope: !685, file: !678, line: 700, baseType: !726, size: 64)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !685, file: !678, line: 700, size: 64, elements: !727)
!727 = !{!728, !729}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !726, file: !678, line: 702, baseType: !497, size: 21, flags: DIFlagBitField, extraData: i64 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !726, file: !678, line: 703, baseType: !497, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, scope: !685, file: !678, line: 705, baseType: !731, size: 64)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !685, file: !678, line: 705, size: 64, elements: !732)
!732 = !{!733, !734}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !731, file: !678, line: 707, baseType: !497, size: 30, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !731, file: !678, line: 708, baseType: !497, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, scope: !685, file: !678, line: 710, baseType: !736, size: 64)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !685, file: !678, line: 710, size: 64, elements: !737)
!737 = !{!738, !739, !740, !741}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !736, file: !678, line: 712, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !736, file: !678, line: 713, baseType: !497, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !736, file: !678, line: 714, baseType: !497, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !736, file: !678, line: 715, baseType: !497, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !679, file: !678, line: 722, baseType: !497, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !679, file: !678, line: 723, baseType: !499, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !573, file: !502, line: 152, baseType: !745, size: 64, offset: 192)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !747, line: 587, baseType: !748)
!747 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !747, line: 566, size: 491520, align: 32768, elements: !749)
!749 = !{!750, !787, !788, !911, !936, !938, !942, !954, !1022, !1064, !1068, !1076, !1186, !1233}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !748, file: !747, line: 568, baseType: !751, size: 1024)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !747, line: 218, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !747, line: 190, size: 1024, elements: !753)
!753 = !{!754, !755, !756, !757, !758, !759, !760, !764, !773, !774, !778, !779, !780, !782, !783}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !752, file: !747, line: 192, baseType: !539, size: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !752, file: !747, line: 193, baseType: !539, size: 32, offset: 32)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !752, file: !747, line: 194, baseType: !497, size: 64, offset: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !752, file: !747, line: 195, baseType: !497, size: 64, offset: 128)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !752, file: !747, line: 196, baseType: !497, size: 64, offset: 192)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !752, file: !747, line: 197, baseType: !618, size: 16, offset: 256)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !752, file: !747, line: 198, baseType: !761, size: 16, offset: 272)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 16, elements: !762)
!762 = !{!763}
!763 = !DISubrange(count: 2)
!764 = !DIDerivedType(tag: DW_TAG_member, scope: !752, file: !747, line: 201, baseType: !765, size: 64, offset: 288)
!765 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !752, file: !747, line: 201, size: 64, elements: !766)
!766 = !{!767, !772}
!767 = !DIDerivedType(tag: DW_TAG_member, scope: !765, file: !747, line: 203, baseType: !768, size: 64)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !765, file: !747, line: 203, size: 64, elements: !769)
!769 = !{!770, !771}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !768, file: !747, line: 205, baseType: !539, size: 32)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !768, file: !747, line: 206, baseType: !539, size: 32, offset: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !765, file: !747, line: 208, baseType: !497, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !752, file: !747, line: 211, baseType: !496, size: 8, offset: 352)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !752, file: !747, line: 212, baseType: !775, size: 24, offset: 360)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 24, elements: !776)
!776 = !{!777}
!777 = !DISubrange(count: 3)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !752, file: !747, line: 213, baseType: !497, size: 64, offset: 384)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !752, file: !747, line: 214, baseType: !539, size: 32, offset: 448)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !752, file: !747, line: 215, baseType: !781, size: 32, offset: 480)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 32, elements: !599)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !752, file: !747, line: 216, baseType: !497, size: 64, offset: 512)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !752, file: !747, line: 217, baseType: !784, size: 448, offset: 576)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 448, elements: !785)
!785 = !{!786}
!786 = !DISubrange(count: 56)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !748, file: !747, line: 569, baseType: !610, size: 1024, offset: 1024)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !748, file: !747, line: 570, baseType: !789, size: 10240, offset: 2048)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !747, line: 387, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !747, line: 269, size: 10240, elements: !791)
!791 = !{!792, !793, !794, !795, !796, !797, !801, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !819, !820, !821, !822, !823, !824, !825, !829, !830, !831, !841, !845, !847, !848, !849, !850, !863, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !906, !907}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !790, file: !747, line: 271, baseType: !496, size: 8)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !790, file: !747, line: 272, baseType: !496, size: 8, offset: 8)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !790, file: !747, line: 278, baseType: !539, size: 32, offset: 16)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !790, file: !747, line: 280, baseType: !496, size: 8, offset: 48)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !790, file: !747, line: 282, baseType: !496, size: 8, offset: 56)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !790, file: !747, line: 290, baseType: !798, size: 960, offset: 64)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 960, elements: !799)
!799 = !{!800}
!800 = !DISubrange(count: 15)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !790, file: !747, line: 291, baseType: !802, size: 576, offset: 1024)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 576, elements: !803)
!803 = !{!804}
!804 = !DISubrange(count: 72)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !790, file: !747, line: 299, baseType: !539, size: 32, offset: 1600)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !790, file: !747, line: 300, baseType: !781, size: 32, offset: 1632)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !790, file: !747, line: 305, baseType: !497, size: 64, offset: 1664)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !790, file: !747, line: 307, baseType: !494, size: 8, offset: 1728)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !790, file: !747, line: 308, baseType: !494, size: 8, offset: 1736)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !790, file: !747, line: 309, baseType: !761, size: 16, offset: 1744)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !790, file: !747, line: 311, baseType: !539, size: 32, offset: 1760)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !790, file: !747, line: 312, baseType: !497, size: 64, offset: 1792)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !790, file: !747, line: 314, baseType: !494, size: 8, offset: 1856)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !790, file: !747, line: 317, baseType: !494, size: 8, offset: 1864)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !790, file: !747, line: 318, baseType: !816, size: 48, offset: 1872)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 48, elements: !817)
!817 = !{!818}
!818 = !DISubrange(count: 6)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !790, file: !747, line: 320, baseType: !497, size: 64, offset: 1920)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !790, file: !747, line: 322, baseType: !496, size: 8, offset: 1984)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !790, file: !747, line: 323, baseType: !496, size: 8, offset: 1992)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !790, file: !747, line: 325, baseType: !816, size: 48, offset: 2000)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !790, file: !747, line: 327, baseType: !497, size: 64, offset: 2048)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !790, file: !747, line: 328, baseType: !494, size: 8, offset: 2112)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !790, file: !747, line: 329, baseType: !826, size: 40, offset: 2120)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 40, elements: !827)
!827 = !{!828}
!828 = !DISubrange(count: 5)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !790, file: !747, line: 331, baseType: !497, size: 64, offset: 2160)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !790, file: !747, line: 332, baseType: !618, size: 16, offset: 2224)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !790, file: !747, line: 333, baseType: !832, size: 8, offset: 2240)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !747, line: 93, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !747, line: 84, size: 8, elements: !834)
!834 = !{!835, !840}
!835 = !DIDerivedType(tag: DW_TAG_member, scope: !833, file: !747, line: 86, baseType: !836, size: 8)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !833, file: !747, line: 86, size: 8, elements: !837)
!837 = !{!838, !839}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !836, file: !747, line: 88, baseType: !496, size: 4, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !836, file: !747, line: 89, baseType: !496, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !833, file: !747, line: 92, baseType: !496, size: 8)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !790, file: !747, line: 334, baseType: !842, size: 8, offset: 2248)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 8, elements: !843)
!843 = !{!844}
!844 = !DISubrange(count: 1)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !790, file: !747, line: 336, baseType: !846, size: 32, offset: 2256)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !494, size: 32, elements: !599)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !790, file: !747, line: 337, baseType: !846, size: 32, offset: 2288)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !790, file: !747, line: 338, baseType: !846, size: 32, offset: 2320)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !790, file: !747, line: 340, baseType: !761, size: 16, offset: 2352)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !790, file: !747, line: 341, baseType: !851, size: 256, offset: 2368)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !852, size: 256, elements: !599)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !747, line: 116, baseType: !853)
!853 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !747, line: 106, size: 64, elements: !854)
!854 = !{!855, !862}
!855 = !DIDerivedType(tag: DW_TAG_member, scope: !853, file: !747, line: 108, baseType: !856, size: 64)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !853, file: !747, line: 108, size: 64, elements: !857)
!857 = !{!858, !859, !860, !861}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !856, file: !747, line: 110, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !856, file: !747, line: 111, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !856, file: !747, line: 112, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !856, file: !747, line: 113, baseType: !497, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !853, file: !747, line: 115, baseType: !497, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !790, file: !747, line: 342, baseType: !864, size: 256, offset: 2624)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !865, size: 256, elements: !599)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !747, line: 131, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !747, line: 121, size: 64, elements: !867)
!867 = !{!868, !875}
!868 = !DIDerivedType(tag: DW_TAG_member, scope: !866, file: !747, line: 123, baseType: !869, size: 64)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !866, file: !747, line: 123, size: 64, elements: !870)
!870 = !{!871, !872, !873, !874}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !869, file: !747, line: 125, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !869, file: !747, line: 126, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !869, file: !747, line: 127, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !869, file: !747, line: 128, baseType: !497, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !866, file: !747, line: 130, baseType: !497, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !790, file: !747, line: 344, baseType: !598, size: 256, offset: 2880)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !790, file: !747, line: 346, baseType: !598, size: 256, offset: 3136)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !790, file: !747, line: 349, baseType: !497, size: 64, offset: 3392)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !790, file: !747, line: 350, baseType: !497, size: 64, offset: 3456)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !790, file: !747, line: 351, baseType: !497, size: 64, offset: 3520)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !790, file: !747, line: 352, baseType: !497, size: 64, offset: 3584)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !790, file: !747, line: 354, baseType: !598, size: 256, offset: 3648)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !790, file: !747, line: 355, baseType: !598, size: 256, offset: 3904)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !790, file: !747, line: 356, baseType: !598, size: 256, offset: 4160)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !790, file: !747, line: 357, baseType: !598, size: 256, offset: 4416)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !790, file: !747, line: 358, baseType: !887, size: 128, offset: 4672)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 128, elements: !599)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !790, file: !747, line: 359, baseType: !598, size: 256, offset: 4800)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !790, file: !747, line: 361, baseType: !887, size: 128, offset: 5056)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !790, file: !747, line: 362, baseType: !887, size: 128, offset: 5184)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !790, file: !747, line: 363, baseType: !887, size: 128, offset: 5312)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !790, file: !747, line: 364, baseType: !618, size: 16, offset: 5440)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !790, file: !747, line: 366, baseType: !816, size: 48, offset: 5456)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !790, file: !747, line: 368, baseType: !887, size: 128, offset: 5504)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !790, file: !747, line: 369, baseType: !598, size: 256, offset: 5632)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !790, file: !747, line: 371, baseType: !598, size: 256, offset: 5888)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !790, file: !747, line: 372, baseType: !598, size: 256, offset: 6144)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !790, file: !747, line: 374, baseType: !598, size: 256, offset: 6400)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !790, file: !747, line: 375, baseType: !598, size: 256, offset: 6656)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !790, file: !747, line: 377, baseType: !598, size: 256, offset: 6912)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !790, file: !747, line: 378, baseType: !598, size: 256, offset: 7168)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !790, file: !747, line: 380, baseType: !497, size: 64, offset: 7424)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !790, file: !747, line: 382, baseType: !846, size: 32, offset: 7488)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !790, file: !747, line: 383, baseType: !905, size: 64, offset: 7520)
!905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 64, elements: !599)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !790, file: !747, line: 384, baseType: !846, size: 32, offset: 7584)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !790, file: !747, line: 386, baseType: !908, size: 2624, offset: 7616)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 2624, elements: !909)
!909 = !{!910}
!910 = !DISubrange(count: 328)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !748, file: !747, line: 571, baseType: !912, size: 2048, offset: 12288)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 2048, elements: !599)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !914, line: 693, baseType: !915)
!914 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!915 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !914, line: 673, size: 512, elements: !916)
!916 = !{!917, !934}
!917 = !DIDerivedType(tag: DW_TAG_member, scope: !915, file: !914, line: 675, baseType: !918, size: 320)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !915, file: !914, line: 675, size: 320, elements: !919)
!919 = !{!920, !921, !931, !932, !933}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !918, file: !914, line: 677, baseType: !602, size: 256)
!921 = !DIDerivedType(tag: DW_TAG_member, scope: !918, file: !914, line: 678, baseType: !922, size: 16, offset: 256)
!922 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !918, file: !914, line: 678, size: 16, elements: !923)
!923 = !{!924, !930}
!924 = !DIDerivedType(tag: DW_TAG_member, scope: !922, file: !914, line: 680, baseType: !925, size: 8)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !922, file: !914, line: 680, size: 8, elements: !926)
!926 = !{!927, !928, !929}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !925, file: !914, line: 682, baseType: !496, size: 1, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !925, file: !914, line: 683, baseType: !496, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !925, file: !914, line: 684, baseType: !496, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !922, file: !914, line: 686, baseType: !618, size: 16)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !918, file: !914, line: 688, baseType: !496, size: 8, offset: 272)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !918, file: !914, line: 689, baseType: !496, size: 8, offset: 280)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !918, file: !914, line: 690, baseType: !539, size: 32, offset: 288)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !915, file: !914, line: 692, baseType: !935, size: 512)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 512, elements: !603)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !748, file: !747, line: 572, baseType: !937, size: 2048, offset: 14336)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 2048, elements: !607)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !748, file: !747, line: 574, baseType: !939, size: 2048, offset: 16384)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 2048, elements: !940)
!940 = !{!941}
!941 = !DISubrange(count: 256)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !748, file: !747, line: 576, baseType: !943, size: 1024, offset: 18432)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 1024, elements: !611)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !747, line: 409, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !747, line: 400, size: 8, elements: !946)
!946 = !{!947, !953}
!947 = !DIDerivedType(tag: DW_TAG_member, scope: !945, file: !747, line: 402, baseType: !948, size: 8)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !945, file: !747, line: 402, size: 8, elements: !949)
!949 = !{!950, !951, !952}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !948, file: !747, line: 404, baseType: !496, size: 1, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !948, file: !747, line: 405, baseType: !496, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !948, file: !747, line: 406, baseType: !496, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !945, file: !747, line: 408, baseType: !496, size: 8)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !748, file: !747, line: 577, baseType: !955, size: 2048, offset: 19456)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !747, line: 435, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !747, line: 419, size: 2048, elements: !957)
!957 = !{!958, !959, !960, !961, !962, !963, !964, !965, !966, !968, !977, !978, !989, !990}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !956, file: !747, line: 421, baseType: !506, size: 1024)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !956, file: !747, line: 422, baseType: !497, size: 64, offset: 1024)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !956, file: !747, line: 423, baseType: !497, size: 64, offset: 1088)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !956, file: !747, line: 424, baseType: !497, size: 64, offset: 1152)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !956, file: !747, line: 425, baseType: !497, size: 64, offset: 1216)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !956, file: !747, line: 426, baseType: !497, size: 64, offset: 1280)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !956, file: !747, line: 427, baseType: !497, size: 64, offset: 1344)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !956, file: !747, line: 428, baseType: !497, size: 64, offset: 1408)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !956, file: !747, line: 429, baseType: !967, size: 64, offset: 1472)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 64, elements: !603)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !956, file: !747, line: 430, baseType: !969, size: 256, align: 128, offset: 1536)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 256, align: 128, elements: !762)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !495, line: 97, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !495, line: 92, size: 128, align: 128, elements: !972)
!972 = !{!973, !975, !976}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !971, file: !495, line: 94, baseType: !974, size: 128)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 128, elements: !762)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !971, file: !495, line: 95, baseType: !887, size: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !971, file: !495, line: 96, baseType: !633, size: 128)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !956, file: !747, line: 431, baseType: !970, size: 128, align: 128, offset: 1792)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !956, file: !747, line: 432, baseType: !979, size: 32, offset: 1920)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !678, line: 837, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !678, line: 828, size: 32, elements: !981)
!981 = !{!982, !988}
!982 = !DIDerivedType(tag: DW_TAG_member, scope: !980, file: !678, line: 830, baseType: !983, size: 32)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !980, file: !678, line: 830, size: 32, elements: !984)
!984 = !{!985, !986, !987}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !983, file: !678, line: 832, baseType: !539, size: 1, flags: DIFlagBitField, extraData: i64 0)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !983, file: !678, line: 833, baseType: !539, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !983, file: !678, line: 834, baseType: !539, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !980, file: !678, line: 836, baseType: !539, size: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !956, file: !747, line: 433, baseType: !781, size: 32, offset: 1952)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !956, file: !747, line: 434, baseType: !991, size: 64, offset: 1984)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !747, line: 257, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !747, line: 226, size: 64, elements: !993)
!993 = !{!994, !1014, !1021}
!994 = !DIDerivedType(tag: DW_TAG_member, scope: !992, file: !747, line: 228, baseType: !995, size: 64)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !992, file: !747, line: 228, size: 64, elements: !996)
!996 = !{!997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !995, file: !747, line: 230, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !995, file: !747, line: 231, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !995, file: !747, line: 232, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !995, file: !747, line: 233, baseType: !497, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !995, file: !747, line: 234, baseType: !497, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !995, file: !747, line: 235, baseType: !497, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !995, file: !747, line: 236, baseType: !497, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !995, file: !747, line: 237, baseType: !497, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !995, file: !747, line: 238, baseType: !497, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !995, file: !747, line: 239, baseType: !497, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !995, file: !747, line: 240, baseType: !497, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !995, file: !747, line: 241, baseType: !497, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !995, file: !747, line: 242, baseType: !497, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !995, file: !747, line: 243, baseType: !497, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !995, file: !747, line: 244, baseType: !497, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !995, file: !747, line: 245, baseType: !497, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !995, file: !747, line: 246, baseType: !497, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1014 = !DIDerivedType(tag: DW_TAG_member, scope: !992, file: !747, line: 249, baseType: !1015, size: 16)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !992, file: !747, line: 249, size: 16, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1020}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1015, file: !747, line: 251, baseType: !497, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1015, file: !747, line: 252, baseType: !497, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1015, file: !747, line: 253, baseType: !497, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1015, file: !747, line: 254, baseType: !497, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !992, file: !747, line: 256, baseType: !497, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !748, file: !747, line: 578, baseType: !1023, size: 4928, offset: 21504)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !747, line: 483, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !747, line: 446, size: 4928, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1024, file: !747, line: 448, baseType: !497, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1024, file: !747, line: 449, baseType: !497, size: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1024, file: !747, line: 450, baseType: !497, size: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1024, file: !747, line: 451, baseType: !935, size: 512, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1024, file: !747, line: 452, baseType: !974, size: 128, offset: 704)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1024, file: !747, line: 453, baseType: !497, size: 64, offset: 832)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1024, file: !747, line: 454, baseType: !497, size: 64, offset: 896)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1024, file: !747, line: 455, baseType: !1034, size: 448, offset: 960)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 448, elements: !1035)
!1035 = !{!1036}
!1036 = !DISubrange(count: 7)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1024, file: !747, line: 456, baseType: !497, size: 64, offset: 1408)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1024, file: !747, line: 457, baseType: !497, size: 64, offset: 1472)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1024, file: !747, line: 458, baseType: !497, size: 64, offset: 1536)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1024, file: !747, line: 459, baseType: !497, size: 64, offset: 1600)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1024, file: !747, line: 460, baseType: !497, size: 64, offset: 1664)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1024, file: !747, line: 461, baseType: !497, size: 64, offset: 1728)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1024, file: !747, line: 462, baseType: !497, size: 64, offset: 1792)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1024, file: !747, line: 463, baseType: !935, size: 512, offset: 1856)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1024, file: !747, line: 464, baseType: !497, size: 64, offset: 2368)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1024, file: !747, line: 465, baseType: !935, size: 512, offset: 2432)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1024, file: !747, line: 466, baseType: !935, size: 512, offset: 2944)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1024, file: !747, line: 467, baseType: !935, size: 512, offset: 3456)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1024, file: !747, line: 468, baseType: !497, size: 64, offset: 3968)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1024, file: !747, line: 469, baseType: !497, size: 64, offset: 4032)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1024, file: !747, line: 470, baseType: !497, size: 64, offset: 4096)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1024, file: !747, line: 471, baseType: !497, size: 64, offset: 4160)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1024, file: !747, line: 472, baseType: !497, size: 64, offset: 4224)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1024, file: !747, line: 473, baseType: !497, size: 64, offset: 4288)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1024, file: !747, line: 474, baseType: !497, size: 64, offset: 4352)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1024, file: !747, line: 475, baseType: !497, size: 64, offset: 4416)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1024, file: !747, line: 476, baseType: !497, size: 64, offset: 4480)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1024, file: !747, line: 477, baseType: !497, size: 64, offset: 4544)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1024, file: !747, line: 478, baseType: !497, size: 64, offset: 4608)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1024, file: !747, line: 479, baseType: !497, size: 64, offset: 4672)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1024, file: !747, line: 480, baseType: !497, size: 64, offset: 4736)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1024, file: !747, line: 481, baseType: !497, size: 64, offset: 4800)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1024, file: !747, line: 482, baseType: !497, size: 64, offset: 4864)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !748, file: !747, line: 579, baseType: !1065, size: 6336, offset: 26432)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 6336, elements: !1066)
!1066 = !{!1067}
!1067 = !DISubrange(count: 792)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !748, file: !747, line: 581, baseType: !1069, size: 32768, offset: 32768)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !747, line: 498, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !747, line: 495, size: 32768, elements: !1071)
!1071 = !{!1072}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1070, file: !747, line: 497, baseType: !1073, size: 32768)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 32768, elements: !1074)
!1074 = !{!1075}
!1075 = !DISubrange(count: 4096)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !748, file: !747, line: 583, baseType: !1077, size: 32768, offset: 65536)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !747, line: 521, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !747, line: 512, size: 32768, elements: !1079)
!1079 = !{!1080, !1091, !1092}
!1080 = !DIDerivedType(tag: DW_TAG_member, scope: !1078, file: !747, line: 514, baseType: !1081, size: 32768)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1078, file: !747, line: 514, size: 32768, elements: !1082)
!1082 = !{!1083, !1087}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1081, file: !747, line: 516, baseType: !1084, size: 8192)
!1084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 8192, elements: !1085)
!1085 = !{!1086}
!1086 = !DISubrange(count: 1024)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1081, file: !747, line: 517, baseType: !1088, size: 24576, offset: 8192)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 24576, elements: !1089)
!1089 = !{!1090}
!1090 = !DISubrange(count: 3072)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1078, file: !747, line: 519, baseType: !1073, size: 32768)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1078, file: !747, line: 520, baseType: !1093, size: 8192)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !678, line: 1600, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !678, line: 1544, size: 8192, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1100, !1101, !1102, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1135, !1136, !1137, !1138, !1139, !1143, !1144, !1145, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1094, file: !678, line: 1546, baseType: !602, size: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1094, file: !678, line: 1547, baseType: !539, size: 32, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1094, file: !678, line: 1548, baseType: !1099, size: 96, offset: 288)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 96, elements: !776)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1094, file: !678, line: 1549, baseType: !539, size: 32, offset: 384)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1094, file: !678, line: 1550, baseType: !1099, size: 96, offset: 416)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1094, file: !678, line: 1551, baseType: !1103, size: 512, offset: 512)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 512, elements: !530)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1094, file: !678, line: 1552, baseType: !539, size: 32, offset: 1024)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1094, file: !678, line: 1553, baseType: !1099, size: 96, offset: 1056)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1094, file: !678, line: 1554, baseType: !539, size: 32, offset: 1152)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1094, file: !678, line: 1555, baseType: !1099, size: 96, offset: 1184)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1094, file: !678, line: 1556, baseType: !539, size: 32, offset: 1280)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1094, file: !678, line: 1557, baseType: !1099, size: 96, offset: 1312)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1094, file: !678, line: 1558, baseType: !539, size: 32, offset: 1408)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1094, file: !678, line: 1559, baseType: !1099, size: 96, offset: 1440)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1094, file: !678, line: 1560, baseType: !539, size: 32, offset: 1536)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1094, file: !678, line: 1561, baseType: !1099, size: 96, offset: 1568)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1094, file: !678, line: 1562, baseType: !539, size: 32, offset: 1664)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1094, file: !678, line: 1563, baseType: !1099, size: 96, offset: 1696)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1094, file: !678, line: 1564, baseType: !539, size: 32, offset: 1792)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1094, file: !678, line: 1565, baseType: !1099, size: 96, offset: 1824)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1094, file: !678, line: 1566, baseType: !539, size: 32, offset: 1920)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1094, file: !678, line: 1567, baseType: !1099, size: 96, offset: 1952)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1094, file: !678, line: 1568, baseType: !1121, size: 1024, offset: 2048)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 1024, elements: !603)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !678, line: 1531, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !678, line: 1522, size: 128, elements: !1124)
!1124 = !{!1125, !1132}
!1125 = !DIDerivedType(tag: DW_TAG_member, scope: !1123, file: !678, line: 1524, baseType: !1126, size: 128)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1123, file: !678, line: 1524, size: 128, elements: !1127)
!1127 = !{!1128, !1130}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1126, file: !678, line: 1526, baseType: !1129, size: 32)
!1129 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !539)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1126, file: !678, line: 1527, baseType: !1131, size: 96, offset: 32)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 96, elements: !776)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1123, file: !678, line: 1530, baseType: !1133, size: 128)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 128, elements: !762)
!1134 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !497)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1094, file: !678, line: 1569, baseType: !1121, size: 1024, offset: 3072)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1094, file: !678, line: 1570, baseType: !1121, size: 1024, offset: 4096)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1094, file: !678, line: 1571, baseType: !539, size: 32, offset: 5120)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1094, file: !678, line: 1572, baseType: !1099, size: 96, offset: 5152)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1094, file: !678, line: 1573, baseType: !1140, size: 768, offset: 5248)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 768, elements: !1141)
!1141 = !{!1142}
!1142 = !DISubrange(count: 24)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1094, file: !678, line: 1574, baseType: !539, size: 32, offset: 6016)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1094, file: !678, line: 1575, baseType: !1099, size: 96, offset: 6048)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1094, file: !678, line: 1576, baseType: !1146, size: 32, offset: 6144)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !678, line: 1494, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !678, line: 1476, size: 32, elements: !1148)
!1148 = !{!1149, !1162}
!1149 = !DIDerivedType(tag: DW_TAG_member, scope: !1147, file: !678, line: 1478, baseType: !1150, size: 32)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1147, file: !678, line: 1478, size: 32, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1150, file: !678, line: 1480, baseType: !539, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1150, file: !678, line: 1481, baseType: !539, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1150, file: !678, line: 1482, baseType: !539, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1150, file: !678, line: 1483, baseType: !539, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1150, file: !678, line: 1484, baseType: !539, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1150, file: !678, line: 1485, baseType: !539, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1150, file: !678, line: 1486, baseType: !539, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1150, file: !678, line: 1487, baseType: !539, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1150, file: !678, line: 1488, baseType: !539, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1150, file: !678, line: 1489, baseType: !539, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1147, file: !678, line: 1492, baseType: !539, size: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1094, file: !678, line: 1577, baseType: !1099, size: 96, offset: 6176)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1094, file: !678, line: 1578, baseType: !539, size: 32, offset: 6272)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1094, file: !678, line: 1579, baseType: !1099, size: 96, offset: 6304)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1094, file: !678, line: 1580, baseType: !539, size: 32, offset: 6400)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1094, file: !678, line: 1581, baseType: !1099, size: 96, offset: 6432)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1094, file: !678, line: 1582, baseType: !539, size: 32, offset: 6528)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1094, file: !678, line: 1583, baseType: !1099, size: 96, offset: 6560)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1094, file: !678, line: 1584, baseType: !539, size: 32, offset: 6656)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1094, file: !678, line: 1585, baseType: !1099, size: 96, offset: 6688)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1094, file: !678, line: 1586, baseType: !539, size: 32, offset: 6784)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1094, file: !678, line: 1587, baseType: !1099, size: 96, offset: 6816)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1094, file: !678, line: 1588, baseType: !539, size: 32, offset: 6912)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1094, file: !678, line: 1589, baseType: !1099, size: 96, offset: 6944)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1094, file: !678, line: 1590, baseType: !539, size: 32, offset: 7040)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1094, file: !678, line: 1591, baseType: !1099, size: 96, offset: 7072)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1094, file: !678, line: 1592, baseType: !539, size: 32, offset: 7168)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1094, file: !678, line: 1593, baseType: !1099, size: 96, offset: 7200)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1094, file: !678, line: 1594, baseType: !539, size: 32, offset: 7296)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1094, file: !678, line: 1595, baseType: !1099, size: 96, offset: 7328)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1094, file: !678, line: 1596, baseType: !1103, size: 512, offset: 7424)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1094, file: !678, line: 1597, baseType: !539, size: 32, offset: 7936)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1094, file: !678, line: 1598, baseType: !1099, size: 96, offset: 7968)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1094, file: !678, line: 1599, baseType: !887, size: 128, offset: 8064)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !748, file: !747, line: 584, baseType: !1187, size: 98304, offset: 98304)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !747, line: 540, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !747, line: 533, size: 98304, elements: !1189)
!1189 = !{!1190}
!1190 = !DIDerivedType(tag: DW_TAG_member, scope: !1188, file: !747, line: 535, baseType: !1191, size: 98304)
!1191 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1188, file: !747, line: 535, size: 98304, elements: !1192)
!1192 = !{!1193, !1229}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1191, file: !747, line: 537, baseType: !1194, size: 98304)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !678, line: 760, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !678, line: 755, size: 98304, elements: !1196)
!1196 = !{!1197, !1218, !1225}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1195, file: !678, line: 757, baseType: !1198, size: 4096)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !678, line: 744, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !678, line: 730, size: 4096, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1212, !1214}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1199, file: !678, line: 732, baseType: !618, size: 16)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1199, file: !678, line: 733, baseType: !618, size: 16, offset: 16)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1199, file: !678, line: 734, baseType: !496, size: 8, offset: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1199, file: !678, line: 735, baseType: !496, size: 8, offset: 40)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1199, file: !678, line: 736, baseType: !618, size: 16, offset: 48)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1199, file: !678, line: 737, baseType: !497, size: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1199, file: !678, line: 738, baseType: !497, size: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1199, file: !678, line: 739, baseType: !539, size: 32, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1199, file: !678, line: 740, baseType: !539, size: 32, offset: 224)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1199, file: !678, line: 741, baseType: !1211, size: 1024, align: 128, offset: 256)
!1211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 1024, align: 128, elements: !603)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1199, file: !678, line: 742, baseType: !1213, size: 2048, align: 128, offset: 1280)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 2048, align: 128, elements: !530)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1199, file: !678, line: 743, baseType: !1215, size: 768, offset: 3328)
!1215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 768, elements: !1216)
!1216 = !{!1217}
!1217 = !DISubrange(count: 96)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1195, file: !678, line: 758, baseType: !1219, size: 512, offset: 4096)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !678, line: 752, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !678, line: 747, size: 512, elements: !1221)
!1221 = !{!1222, !1223, !1224}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1220, file: !678, line: 749, baseType: !497, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1220, file: !678, line: 750, baseType: !497, size: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1220, file: !678, line: 751, baseType: !622, size: 384, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1195, file: !678, line: 759, baseType: !1226, size: 93696, offset: 4608)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 93696, elements: !1227)
!1227 = !{!1228}
!1228 = !DISubrange(count: 11712)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1191, file: !747, line: 538, baseType: !1230, size: 98304)
!1230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 98304, elements: !1231)
!1231 = !{!1232}
!1232 = !DISubrange(count: 12288)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !748, file: !747, line: 586, baseType: !1234, size: 294912, offset: 196608)
!1234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1235, size: 294912, elements: !776)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !747, line: 558, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !747, line: 553, size: 98304, elements: !1237)
!1237 = !{!1238, !1239, !1243}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1236, file: !747, line: 555, baseType: !1073, size: 32768)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1236, file: !747, line: 556, baseType: !1240, size: 32768, offset: 32768)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 32768, elements: !1241)
!1241 = !{!1242}
!1242 = !DISubrange(count: 512)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1236, file: !747, line: 557, baseType: !1240, size: 32768, offset: 65536)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !573, file: !502, line: 153, baseType: !1245, size: 384, offset: 256)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1247)
!1247 = !{!1248, !1249, !1251, !1279, !1281}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1246, file: !12, line: 205, baseType: !494, size: 8)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1246, file: !12, line: 206, baseType: !1250, size: 32, offset: 32)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1251 = !DIDerivedType(tag: DW_TAG_member, scope: !1246, file: !12, line: 208, baseType: !1252, size: 192, offset: 64)
!1252 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1246, file: !12, line: 208, size: 192, elements: !1253)
!1253 = !{!1254, !1256}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1252, file: !12, line: 210, baseType: !1255, size: 192)
!1255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !640, size: 192, elements: !776)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1252, file: !12, line: 211, baseType: !1257, size: 192)
!1257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1258, size: 192, elements: !776)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1260)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1261)
!1261 = !{!1262, !1269}
!1262 = !DIDerivedType(tag: DW_TAG_member, scope: !1260, file: !12, line: 122, baseType: !1263, size: 64)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1260, file: !12, line: 122, size: 64, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1263, file: !12, line: 124, baseType: !648, size: 16, align: 16)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1263, file: !12, line: 125, baseType: !659, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1263, file: !12, line: 126, baseType: !497, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1263, file: !12, line: 127, baseType: !497, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1269 = !DIDerivedType(tag: DW_TAG_member, scope: !1260, file: !12, line: 130, baseType: !1270, size: 64, offset: 64)
!1270 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1260, file: !12, line: 130, size: 64, elements: !1271)
!1271 = !{!1272, !1278}
!1272 = !DIDerivedType(tag: DW_TAG_member, scope: !1270, file: !12, line: 132, baseType: !1273, size: 64)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1270, file: !12, line: 132, size: 64, elements: !1274)
!1274 = !{!1275, !1276, !1277}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1273, file: !12, line: 134, baseType: !497, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1273, file: !12, line: 135, baseType: !497, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1273, file: !12, line: 136, baseType: !497, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1270, file: !12, line: 139, baseType: !497, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1246, file: !12, line: 214, baseType: !1280, size: 32, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1246, file: !12, line: 215, baseType: !640, size: 64, offset: 320)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !573, file: !502, line: 154, baseType: !677, size: 64, offset: 640)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !573, file: !502, line: 160, baseType: !1284, size: 64, offset: 704)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1287)
!1287 = !{!1288, !1303, !1461, !1494, !1529, !1566, !1729, !1747, !1805, !1860, !1864, !1875, !1876, !1877, !1878, !1879, !1906, !1907, !1908}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1286, file: !4, line: 773, baseType: !1289, size: 1024)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1296, !1297, !1298, !1299}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1290, file: !4, line: 215, baseType: !539, size: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1290, file: !4, line: 220, baseType: !539, size: 32, offset: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1290, file: !4, line: 222, baseType: !1295, size: 32, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1290, file: !4, line: 223, baseType: !648, size: 16, align: 16, offset: 96)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1290, file: !4, line: 224, baseType: !761, size: 16, offset: 112)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1290, file: !4, line: 227, baseType: !618, size: 16, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1290, file: !4, line: 228, baseType: !1300, size: 880, offset: 144)
!1300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 880, elements: !1301)
!1301 = !{!1302}
!1302 = !DISubrange(count: 110)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1286, file: !4, line: 774, baseType: !1304, size: 3072, offset: 1024)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1306)
!1306 = !{!1307, !1331, !1332, !1333, !1334, !1349, !1350, !1351, !1352, !1353, !1386, !1387, !1397, !1398, !1412, !1413, !1429, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1453, !1457}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1305, file: !4, line: 507, baseType: !1308, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !68, line: 409, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !68, line: 388, size: 64, elements: !1310)
!1310 = !{!1311, !1330}
!1311 = !DIDerivedType(tag: DW_TAG_member, scope: !1309, file: !68, line: 389, baseType: !1312, size: 64)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1309, file: !68, line: 389, size: 64, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1312, file: !68, line: 391, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1312, file: !68, line: 392, baseType: !497, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1312, file: !68, line: 393, baseType: !497, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1312, file: !68, line: 394, baseType: !497, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1312, file: !68, line: 395, baseType: !497, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1312, file: !68, line: 396, baseType: !497, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1312, file: !68, line: 397, baseType: !497, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1312, file: !68, line: 398, baseType: !497, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1312, file: !68, line: 399, baseType: !497, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1312, file: !68, line: 400, baseType: !497, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1312, file: !68, line: 401, baseType: !497, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1312, file: !68, line: 402, baseType: !497, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1312, file: !68, line: 403, baseType: !497, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1312, file: !68, line: 404, baseType: !497, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1312, file: !68, line: 405, baseType: !497, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1312, file: !68, line: 406, baseType: !497, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1309, file: !68, line: 408, baseType: !497, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1305, file: !4, line: 512, baseType: !497, size: 64, align: 64, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1305, file: !4, line: 513, baseType: !539, size: 32, align: 32, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1305, file: !4, line: 514, baseType: !494, size: 8, align: 8, offset: 160)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1305, file: !4, line: 519, baseType: !1335, size: 64, align: 64, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !678, line: 614, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !678, line: 602, size: 64, elements: !1337)
!1337 = !{!1338, !1348}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1336, file: !678, line: 612, baseType: !1339, size: 64)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1336, file: !678, line: 603, size: 64, elements: !1340)
!1340 = !{!1341, !1342, !1343, !1344, !1345, !1346, !1347}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1339, file: !678, line: 605, baseType: !497, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1339, file: !678, line: 606, baseType: !497, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1339, file: !678, line: 607, baseType: !497, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1339, file: !678, line: 608, baseType: !497, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1339, file: !678, line: 609, baseType: !497, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1339, file: !678, line: 610, baseType: !497, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1339, file: !678, line: 611, baseType: !497, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1336, file: !678, line: 613, baseType: !497, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1305, file: !4, line: 520, baseType: !648, size: 16, align: 16, offset: 256)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1305, file: !4, line: 526, baseType: !497, size: 64, align: 64, offset: 320)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1305, file: !4, line: 532, baseType: !497, size: 64, align: 64, offset: 384)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1305, file: !4, line: 533, baseType: !618, size: 16, align: 16, offset: 448)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1305, file: !4, line: 534, baseType: !1354, size: 256, align: 8, offset: 464)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1356)
!1356 = !{!1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1355, file: !4, line: 356, baseType: !494, size: 8)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1355, file: !4, line: 357, baseType: !494, size: 8, offset: 8)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1355, file: !4, line: 358, baseType: !494, size: 8, offset: 16)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1355, file: !4, line: 359, baseType: !494, size: 8, offset: 24)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1355, file: !4, line: 360, baseType: !494, size: 8, offset: 32)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1355, file: !4, line: 361, baseType: !494, size: 8, offset: 40)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1355, file: !4, line: 362, baseType: !494, size: 8, offset: 48)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1355, file: !4, line: 363, baseType: !494, size: 8, offset: 56)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1355, file: !4, line: 364, baseType: !494, size: 8, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1355, file: !4, line: 365, baseType: !494, size: 8, offset: 72)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1355, file: !4, line: 366, baseType: !494, size: 8, offset: 80)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1355, file: !4, line: 367, baseType: !494, size: 8, offset: 88)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1355, file: !4, line: 368, baseType: !494, size: 8, offset: 96)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1355, file: !4, line: 369, baseType: !494, size: 8, offset: 104)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1355, file: !4, line: 370, baseType: !494, size: 8, offset: 112)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1355, file: !4, line: 371, baseType: !494, size: 8, offset: 120)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1355, file: !4, line: 372, baseType: !494, size: 8, offset: 128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1355, file: !4, line: 373, baseType: !494, size: 8, offset: 136)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1355, file: !4, line: 375, baseType: !494, size: 8, offset: 144)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1355, file: !4, line: 376, baseType: !494, size: 8, offset: 152)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1355, file: !4, line: 377, baseType: !494, size: 8, offset: 160)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1355, file: !4, line: 378, baseType: !494, size: 8, offset: 168)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1355, file: !4, line: 379, baseType: !494, size: 8, offset: 176)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1355, file: !4, line: 380, baseType: !494, size: 8, offset: 184)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1355, file: !4, line: 381, baseType: !494, size: 8, offset: 192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1355, file: !4, line: 382, baseType: !494, size: 8, offset: 200)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1355, file: !4, line: 383, baseType: !494, size: 8, offset: 208)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1355, file: !4, line: 384, baseType: !494, size: 8, offset: 216)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1355, file: !4, line: 386, baseType: !781, size: 32, offset: 224)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1305, file: !4, line: 535, baseType: !539, size: 32, align: 32, offset: 736)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1305, file: !4, line: 536, baseType: !1388, size: 64, align: 64, offset: 768)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1390)
!1390 = !{!1391, !1396}
!1391 = !DIDerivedType(tag: DW_TAG_member, scope: !1389, file: !4, line: 392, baseType: !1392, size: 64)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1389, file: !4, line: 392, size: 64, elements: !1393)
!1393 = !{!1394, !1395}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1392, file: !4, line: 394, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1392, file: !4, line: 395, baseType: !497, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1389, file: !4, line: 397, baseType: !497, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1305, file: !4, line: 537, baseType: !497, size: 64, align: 64, offset: 832)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1305, file: !4, line: 538, baseType: !1399, size: 256, align: 64, offset: 896)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1400, size: 256, elements: !599)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1402)
!1402 = !{!1403, !1411}
!1403 = !DIDerivedType(tag: DW_TAG_member, scope: !1401, file: !4, line: 403, baseType: !1404, size: 64)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1401, file: !4, line: 403, size: 64, elements: !1405)
!1405 = !{!1406, !1407, !1408, !1409, !1410}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1404, file: !4, line: 405, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1404, file: !4, line: 406, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1404, file: !4, line: 407, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1404, file: !4, line: 408, baseType: !497, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1404, file: !4, line: 409, baseType: !497, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1401, file: !4, line: 411, baseType: !497, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1305, file: !4, line: 539, baseType: !497, size: 64, align: 64, offset: 1152)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1305, file: !4, line: 540, baseType: !1414, size: 64, align: 64, offset: 1216)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !68, line: 454, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !68, line: 440, size: 64, elements: !1416)
!1416 = !{!1417, !1428}
!1417 = !DIDerivedType(tag: DW_TAG_member, scope: !1415, file: !68, line: 441, baseType: !1418, size: 64)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1415, file: !68, line: 441, size: 64, elements: !1419)
!1419 = !{!1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1418, file: !68, line: 444, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1418, file: !68, line: 445, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1418, file: !68, line: 446, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1418, file: !68, line: 447, baseType: !497, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1418, file: !68, line: 448, baseType: !497, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1418, file: !68, line: 449, baseType: !497, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1418, file: !68, line: 450, baseType: !497, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1418, file: !68, line: 451, baseType: !497, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1415, file: !68, line: 453, baseType: !497, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1305, file: !4, line: 541, baseType: !1430, size: 64, align: 64, offset: 1280)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1432)
!1432 = !{!1433, !1442}
!1433 = !DIDerivedType(tag: DW_TAG_member, scope: !1431, file: !4, line: 419, baseType: !1434, size: 64)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1431, file: !4, line: 419, size: 64, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1434, file: !4, line: 421, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1434, file: !4, line: 422, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1434, file: !4, line: 423, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1434, file: !4, line: 424, baseType: !497, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1434, file: !4, line: 425, baseType: !497, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1434, file: !4, line: 426, baseType: !497, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1431, file: !4, line: 428, baseType: !497, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1305, file: !4, line: 542, baseType: !496, size: 8, offset: 1344)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1305, file: !4, line: 543, baseType: !775, size: 24, offset: 1352)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1305, file: !4, line: 544, baseType: !494, size: 8, offset: 1376)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1305, file: !4, line: 545, baseType: !494, size: 8, offset: 1384)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1305, file: !4, line: 546, baseType: !761, size: 16, offset: 1392)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1305, file: !4, line: 547, baseType: !539, size: 32, offset: 1408)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1305, file: !4, line: 548, baseType: !1450, size: 640, offset: 1440)
!1450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 640, elements: !1451)
!1451 = !{!1452}
!1452 = !DISubrange(count: 80)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1305, file: !4, line: 549, baseType: !1454, size: 608, align: 128, offset: 2176)
!1454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 608, elements: !1455)
!1455 = !{!1456}
!1456 = !DISubrange(count: 19)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1305, file: !4, line: 550, baseType: !1458, size: 288, offset: 2784)
!1458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 288, elements: !1459)
!1459 = !{!1460}
!1460 = !DISubrange(count: 36)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1286, file: !4, line: 776, baseType: !1462, size: 512, offset: 4096)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1464)
!1464 = !{!1465, !1480, !1490}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1463, file: !4, line: 336, baseType: !1466, size: 128)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1467)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1468)
!1468 = !{!1469}
!1469 = !DIDerivedType(tag: DW_TAG_member, scope: !1467, file: !4, line: 308, baseType: !1470, size: 128)
!1470 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1467, file: !4, line: 308, size: 128, elements: !1471)
!1471 = !{!1472, !1479}
!1472 = !DIDerivedType(tag: DW_TAG_member, scope: !1470, file: !4, line: 310, baseType: !1473, size: 128)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1470, file: !4, line: 310, size: 128, elements: !1474)
!1474 = !{!1475, !1476, !1478}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1473, file: !4, line: 315, baseType: !497, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1473, file: !4, line: 320, baseType: !1477, size: 32, offset: 64)
!1477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 32, elements: !762)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1473, file: !4, line: 321, baseType: !781, size: 32, offset: 96)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1470, file: !4, line: 323, baseType: !970, size: 128, align: 128)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1463, file: !4, line: 338, baseType: !1481, size: 16, align: 16, offset: 128)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1482)
!1482 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1483)
!1483 = !{!1484, !1489}
!1484 = !DIDerivedType(tag: DW_TAG_member, scope: !1482, file: !28, line: 123, baseType: !1485, size: 16)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1482, file: !28, line: 123, size: 16, elements: !1486)
!1486 = !{!1487, !1488}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1485, file: !28, line: 125, baseType: !618, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1485, file: !28, line: 126, baseType: !618, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1482, file: !28, line: 128, baseType: !618, size: 16)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1463, file: !4, line: 340, baseType: !1491, size: 368, offset: 144)
!1491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 368, elements: !1492)
!1492 = !{!1493}
!1493 = !DISubrange(count: 46)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1286, file: !4, line: 777, baseType: !1495, size: 6656, offset: 4608)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1497)
!1497 = !{!1498, !1506, !1507, !1508, !1509, !1511, !1512, !1513, !1514, !1518, !1519, !1525}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1496, file: !4, line: 566, baseType: !1499, size: 384)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1500, line: 57, baseType: !1501)
!1500 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1501 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1500, line: 53, size: 384, elements: !1502)
!1502 = !{!1503, !1505}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1501, file: !1500, line: 55, baseType: !1504, size: 384)
!1504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 384, elements: !817)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1501, file: !1500, line: 56, baseType: !622, size: 384)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1496, file: !4, line: 567, baseType: !1499, size: 384, offset: 384)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1496, file: !4, line: 568, baseType: !1499, size: 384, offset: 768)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1496, file: !4, line: 574, baseType: !1499, size: 384, offset: 1152)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1496, file: !4, line: 575, baseType: !1510, size: 1536, offset: 1536)
!1510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1499, size: 1536, elements: !599)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1496, file: !4, line: 577, baseType: !1499, size: 384, offset: 3072)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1496, file: !4, line: 579, baseType: !648, size: 16, align: 16, offset: 3456)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1496, file: !4, line: 581, baseType: !494, size: 8, offset: 3472)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1496, file: !4, line: 582, baseType: !1515, size: 344, offset: 3480)
!1515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 344, elements: !1516)
!1516 = !{!1517}
!1517 = !DISubrange(count: 43)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1496, file: !4, line: 583, baseType: !618, size: 16, offset: 3824)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1496, file: !4, line: 587, baseType: !1520, size: 2112, offset: 3840)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1500, line: 69, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1500, line: 65, size: 2112, elements: !1522)
!1522 = !{!1523, !1524}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1521, file: !1500, line: 67, baseType: !497, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1521, file: !1500, line: 68, baseType: !939, size: 2048, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1496, file: !4, line: 589, baseType: !1526, size: 704, offset: 5952)
!1526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 704, elements: !1527)
!1527 = !{!1528}
!1528 = !DISubrange(count: 88)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1286, file: !4, line: 782, baseType: !1530, size: 3072, offset: 11264)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536, !1537, !1538, !1539, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1531, file: !4, line: 604, baseType: !494, size: 8)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1531, file: !4, line: 605, baseType: !539, size: 32, offset: 32)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1531, file: !4, line: 606, baseType: !539, size: 32, offset: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1531, file: !4, line: 607, baseType: !539, size: 32, offset: 96)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1531, file: !4, line: 608, baseType: !666, size: 64, offset: 128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1531, file: !4, line: 609, baseType: !497, size: 64, offset: 192)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1531, file: !4, line: 610, baseType: !1540, size: 256, offset: 256)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1541, line: 36, baseType: !594)
!1541 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1531, file: !4, line: 611, baseType: !1540, size: 256, offset: 512)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1531, file: !4, line: 612, baseType: !1540, size: 256, offset: 768)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1531, file: !4, line: 613, baseType: !1540, size: 256, offset: 1024)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1531, file: !4, line: 614, baseType: !618, size: 16, offset: 1280)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1531, file: !4, line: 615, baseType: !618, size: 16, offset: 1296)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1531, file: !4, line: 616, baseType: !539, size: 32, offset: 1312)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1531, file: !4, line: 617, baseType: !497, size: 64, offset: 1344)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1531, file: !4, line: 618, baseType: !497, size: 64, offset: 1408)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1531, file: !4, line: 619, baseType: !618, size: 16, offset: 1472)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1531, file: !4, line: 620, baseType: !496, size: 8, offset: 1488)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1531, file: !4, line: 621, baseType: !496, size: 8, offset: 1496)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1531, file: !4, line: 622, baseType: !539, size: 32, offset: 1504)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1531, file: !4, line: 623, baseType: !594, size: 256, offset: 1536)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1531, file: !4, line: 624, baseType: !1481, size: 16, align: 16, offset: 1792)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1531, file: !4, line: 625, baseType: !1481, size: 16, align: 16, offset: 1808)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1531, file: !4, line: 626, baseType: !496, size: 8, offset: 1824)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1531, file: !4, line: 627, baseType: !496, size: 8, offset: 1832)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1531, file: !4, line: 628, baseType: !496, size: 8, offset: 1840)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1531, file: !4, line: 629, baseType: !496, size: 8, offset: 1848)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1531, file: !4, line: 630, baseType: !496, size: 8, offset: 1856)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1531, file: !4, line: 631, baseType: !974, size: 128, offset: 1920)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1531, file: !4, line: 632, baseType: !633, size: 128, offset: 2048)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1531, file: !4, line: 633, baseType: !618, size: 16, offset: 2176)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1531, file: !4, line: 634, baseType: !1300, size: 880, offset: 2192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1286, file: !4, line: 784, baseType: !1567, size: 2048, offset: 14336)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1568)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1569)
!1569 = !{!1570, !1589, !1612, !1635, !1636, !1673, !1674, !1684, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1568, file: !4, line: 646, baseType: !1571, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !547, line: 335, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !547, line: 318, size: 64, elements: !1573)
!1573 = !{!1574, !1588}
!1574 = !DIDerivedType(tag: DW_TAG_member, scope: !1572, file: !547, line: 320, baseType: !1575, size: 64)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1572, file: !547, line: 320, size: 64, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1575, file: !547, line: 322, baseType: !497, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1575, file: !547, line: 323, baseType: !497, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1575, file: !547, line: 324, baseType: !497, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1575, file: !547, line: 325, baseType: !497, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1575, file: !547, line: 326, baseType: !497, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1575, file: !547, line: 327, baseType: !497, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1575, file: !547, line: 328, baseType: !497, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1575, file: !547, line: 329, baseType: !497, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1575, file: !547, line: 330, baseType: !497, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1575, file: !547, line: 331, baseType: !497, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1575, file: !547, line: 332, baseType: !497, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1572, file: !547, line: 334, baseType: !497, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1568, file: !4, line: 647, baseType: !1590, size: 64, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !547, line: 359, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !547, line: 338, size: 64, elements: !1592)
!1592 = !{!1593, !1611}
!1593 = !DIDerivedType(tag: DW_TAG_member, scope: !1591, file: !547, line: 340, baseType: !1594, size: 64)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1591, file: !547, line: 340, size: 64, elements: !1595)
!1595 = !{!1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1594, file: !547, line: 342, baseType: !497, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1594, file: !547, line: 343, baseType: !497, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1594, file: !547, line: 344, baseType: !497, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1594, file: !547, line: 345, baseType: !497, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1594, file: !547, line: 346, baseType: !497, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1594, file: !547, line: 347, baseType: !497, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1594, file: !547, line: 348, baseType: !497, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1594, file: !547, line: 349, baseType: !497, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1594, file: !547, line: 350, baseType: !497, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1594, file: !547, line: 351, baseType: !497, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1594, file: !547, line: 352, baseType: !497, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1594, file: !547, line: 353, baseType: !497, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1594, file: !547, line: 354, baseType: !497, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1594, file: !547, line: 355, baseType: !497, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1594, file: !547, line: 356, baseType: !497, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1591, file: !547, line: 358, baseType: !497, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1568, file: !4, line: 648, baseType: !1613, size: 64, offset: 128)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !678, line: 142, baseType: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !678, line: 121, size: 64, elements: !1615)
!1615 = !{!1616, !1634}
!1616 = !DIDerivedType(tag: DW_TAG_member, scope: !1614, file: !678, line: 122, baseType: !1617, size: 64)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1614, file: !678, line: 122, size: 64, elements: !1618)
!1618 = !{!1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1617, file: !678, line: 125, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1617, file: !678, line: 126, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1617, file: !678, line: 127, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1617, file: !678, line: 128, baseType: !497, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1617, file: !678, line: 129, baseType: !497, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1617, file: !678, line: 130, baseType: !497, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1617, file: !678, line: 131, baseType: !497, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1617, file: !678, line: 132, baseType: !497, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1617, file: !678, line: 133, baseType: !497, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1617, file: !678, line: 134, baseType: !497, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1617, file: !678, line: 135, baseType: !497, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1617, file: !678, line: 136, baseType: !497, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1617, file: !678, line: 137, baseType: !497, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1617, file: !678, line: 138, baseType: !497, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1617, file: !678, line: 139, baseType: !497, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1614, file: !678, line: 141, baseType: !497, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1568, file: !4, line: 649, baseType: !1613, size: 64, offset: 192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1568, file: !4, line: 650, baseType: !1637, size: 64, offset: 256)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !678, line: 197, baseType: !1638)
!1638 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !678, line: 162, size: 64, elements: !1639)
!1639 = !{!1640, !1672}
!1640 = !DIDerivedType(tag: DW_TAG_member, scope: !1638, file: !678, line: 163, baseType: !1641, size: 64)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1638, file: !678, line: 163, size: 64, elements: !1642)
!1642 = !{!1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1641, file: !678, line: 166, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1641, file: !678, line: 167, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1641, file: !678, line: 168, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1641, file: !678, line: 169, baseType: !497, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1641, file: !678, line: 170, baseType: !497, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1641, file: !678, line: 171, baseType: !497, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1641, file: !678, line: 172, baseType: !497, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1641, file: !678, line: 173, baseType: !497, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1641, file: !678, line: 174, baseType: !497, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1641, file: !678, line: 175, baseType: !497, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1641, file: !678, line: 176, baseType: !497, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1641, file: !678, line: 177, baseType: !497, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1641, file: !678, line: 178, baseType: !497, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1641, file: !678, line: 179, baseType: !497, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1641, file: !678, line: 180, baseType: !497, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1641, file: !678, line: 181, baseType: !497, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1641, file: !678, line: 182, baseType: !497, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1641, file: !678, line: 183, baseType: !497, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1641, file: !678, line: 184, baseType: !497, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1641, file: !678, line: 185, baseType: !497, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1641, file: !678, line: 186, baseType: !497, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1641, file: !678, line: 187, baseType: !497, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1641, file: !678, line: 188, baseType: !497, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1641, file: !678, line: 189, baseType: !497, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1641, file: !678, line: 190, baseType: !497, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1641, file: !678, line: 191, baseType: !497, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1641, file: !678, line: 192, baseType: !497, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1641, file: !678, line: 193, baseType: !497, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1641, file: !678, line: 194, baseType: !497, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1638, file: !678, line: 196, baseType: !497, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1568, file: !4, line: 651, baseType: !1637, size: 64, offset: 320)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1568, file: !4, line: 652, baseType: !1675, size: 64, offset: 384)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !547, line: 408, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !547, line: 400, size: 64, elements: !1677)
!1677 = !{!1678, !1683}
!1678 = !DIDerivedType(tag: DW_TAG_member, scope: !1676, file: !547, line: 402, baseType: !1679, size: 64)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1676, file: !547, line: 402, size: 64, elements: !1680)
!1680 = !{!1681, !1682}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1679, file: !547, line: 404, baseType: !539, size: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1679, file: !547, line: 405, baseType: !539, size: 32, offset: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1676, file: !547, line: 407, baseType: !497, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1568, file: !4, line: 653, baseType: !1685, size: 64, offset: 448)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !547, line: 397, baseType: !1686)
!1686 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !547, line: 363, size: 64, elements: !1687)
!1687 = !{!1688, !1719}
!1688 = !DIDerivedType(tag: DW_TAG_member, scope: !1686, file: !547, line: 365, baseType: !1689, size: 64)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1686, file: !547, line: 365, size: 64, elements: !1690)
!1690 = !{!1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1689, file: !547, line: 367, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1689, file: !547, line: 368, baseType: !497, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1689, file: !547, line: 369, baseType: !497, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1689, file: !547, line: 370, baseType: !497, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1689, file: !547, line: 371, baseType: !497, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1689, file: !547, line: 372, baseType: !497, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1689, file: !547, line: 373, baseType: !497, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1689, file: !547, line: 374, baseType: !497, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1689, file: !547, line: 375, baseType: !497, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1689, file: !547, line: 376, baseType: !497, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1689, file: !547, line: 377, baseType: !497, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1689, file: !547, line: 378, baseType: !497, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1689, file: !547, line: 379, baseType: !497, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1689, file: !547, line: 380, baseType: !497, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1689, file: !547, line: 381, baseType: !497, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1689, file: !547, line: 382, baseType: !497, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1689, file: !547, line: 383, baseType: !497, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1689, file: !547, line: 384, baseType: !497, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1689, file: !547, line: 385, baseType: !497, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1689, file: !547, line: 386, baseType: !497, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1689, file: !547, line: 387, baseType: !497, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1689, file: !547, line: 388, baseType: !497, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1689, file: !547, line: 389, baseType: !497, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1689, file: !547, line: 390, baseType: !497, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1689, file: !547, line: 391, baseType: !497, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1689, file: !547, line: 392, baseType: !497, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1689, file: !547, line: 393, baseType: !497, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1689, file: !547, line: 394, baseType: !497, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1686, file: !547, line: 396, baseType: !497, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1568, file: !4, line: 654, baseType: !1675, size: 64, offset: 512)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1568, file: !4, line: 655, baseType: !1675, size: 64, offset: 576)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1568, file: !4, line: 656, baseType: !1675, size: 64, offset: 640)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1568, file: !4, line: 657, baseType: !1675, size: 64, offset: 704)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1568, file: !4, line: 658, baseType: !497, size: 64, offset: 768)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1568, file: !4, line: 659, baseType: !497, size: 64, offset: 832)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1568, file: !4, line: 660, baseType: !497, size: 64, offset: 896)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1568, file: !4, line: 661, baseType: !497, size: 64, offset: 960)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1568, file: !4, line: 663, baseType: !610, size: 1024, offset: 1024)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1286, file: !4, line: 789, baseType: !1730, size: 10240, offset: 16384)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1731, size: 10240, elements: !1451)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !68, line: 369, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !68, line: 354, size: 128, elements: !1733)
!1733 = !{!1734, !1741, !1746}
!1734 = !DIDerivedType(tag: DW_TAG_member, scope: !1732, file: !68, line: 356, baseType: !1735, size: 128)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1732, file: !68, line: 356, size: 128, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1735, file: !68, line: 358, baseType: !539, size: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1735, file: !68, line: 359, baseType: !539, size: 32, offset: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1735, file: !68, line: 360, baseType: !539, size: 32, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1735, file: !68, line: 361, baseType: !539, size: 32, offset: 96)
!1741 = !DIDerivedType(tag: DW_TAG_member, scope: !1732, file: !68, line: 363, baseType: !1742, size: 128)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1732, file: !68, line: 363, size: 128, elements: !1743)
!1743 = !{!1744, !1745}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1742, file: !68, line: 365, baseType: !497, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1742, file: !68, line: 366, baseType: !497, size: 64, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1732, file: !68, line: 368, baseType: !887, size: 128)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1286, file: !4, line: 794, baseType: !1748, size: 4096, offset: 26624)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1749)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1750)
!1750 = !{!1751, !1752, !1753, !1754, !1755, !1801}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1749, file: !4, line: 693, baseType: !1499, size: 384)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1749, file: !4, line: 694, baseType: !618, size: 16, offset: 384)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1749, file: !4, line: 695, baseType: !648, size: 16, align: 16, offset: 400)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1749, file: !4, line: 697, baseType: !1450, size: 640, offset: 416)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1749, file: !4, line: 702, baseType: !1756, size: 1024, align: 128, offset: 1152)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1757, size: 1024, elements: !843)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1758)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1759)
!1759 = !{!1760, !1761, !1762, !1763, !1764, !1798, !1799, !1800}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1758, file: !4, line: 675, baseType: !496, size: 8)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1758, file: !4, line: 676, baseType: !496, size: 8, offset: 8)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1758, file: !4, line: 677, baseType: !618, size: 16, offset: 16)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1758, file: !4, line: 678, baseType: !539, size: 32, offset: 32)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1758, file: !4, line: 679, baseType: !1765, size: 64, offset: 64)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !92, line: 90, baseType: !1766)
!1766 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !92, line: 74, size: 64, elements: !1767)
!1767 = !{!1768, !1797}
!1768 = !DIDerivedType(tag: DW_TAG_member, scope: !1766, file: !92, line: 76, baseType: !1769, size: 64)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1766, file: !92, line: 76, size: 64, elements: !1770)
!1770 = !{!1771, !1779, !1796}
!1771 = !DIDerivedType(tag: DW_TAG_member, scope: !1769, file: !92, line: 78, baseType: !1772, size: 32)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1769, file: !92, line: 78, size: 32, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777, !1778}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1772, file: !92, line: 80, baseType: !539, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1772, file: !92, line: 81, baseType: !539, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1772, file: !92, line: 82, baseType: !539, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1772, file: !92, line: 83, baseType: !539, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1772, file: !92, line: 84, baseType: !539, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1769, file: !92, line: 86, baseType: !1780, size: 16, offset: 32)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !92, line: 71, baseType: !1781)
!1781 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !92, line: 55, size: 16, elements: !1782)
!1782 = !{!1783, !1795}
!1783 = !DIDerivedType(tag: DW_TAG_member, scope: !1781, file: !92, line: 57, baseType: !1784, size: 16)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1781, file: !92, line: 57, size: 16, elements: !1785)
!1785 = !{!1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1784, file: !92, line: 59, baseType: !618, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1784, file: !92, line: 60, baseType: !618, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1784, file: !92, line: 61, baseType: !618, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1784, file: !92, line: 62, baseType: !618, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1784, file: !92, line: 63, baseType: !618, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1784, file: !92, line: 64, baseType: !618, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1784, file: !92, line: 65, baseType: !618, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1784, file: !92, line: 66, baseType: !618, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1784, file: !92, line: 67, baseType: !618, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1781, file: !92, line: 70, baseType: !618, size: 16)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1769, file: !92, line: 87, baseType: !618, size: 16, offset: 48)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1766, file: !92, line: 89, baseType: !497, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1758, file: !4, line: 680, baseType: !594, size: 256, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1758, file: !4, line: 681, baseType: !1499, size: 384, offset: 384)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1758, file: !4, line: 682, baseType: !606, size: 256, offset: 768)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1749, file: !4, line: 704, baseType: !1802, size: 1920, offset: 2176)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 1920, elements: !1803)
!1803 = !{!1804}
!1804 = !DISubrange(count: 240)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1286, file: !4, line: 796, baseType: !1806, size: 4096, offset: 30720)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !1807)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !1808)
!1808 = !{!1809, !1810, !1811, !1812, !1814, !1815, !1816, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1848, !1851, !1852, !1853, !1854, !1855, !1856}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1807, file: !4, line: 717, baseType: !539, size: 32)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1807, file: !4, line: 718, baseType: !539, size: 32, offset: 32)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1807, file: !4, line: 719, baseType: !497, size: 64, offset: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1807, file: !4, line: 720, baseType: !1813, size: 512, offset: 128)
!1813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1731, size: 512, elements: !599)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1807, file: !4, line: 721, baseType: !846, size: 32, offset: 640)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1807, file: !4, line: 722, baseType: !781, size: 32, offset: 672)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1807, file: !4, line: 723, baseType: !1817, size: 64, offset: 704)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !1818)
!1818 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !1819)
!1819 = !{!1820, !1836}
!1820 = !DIDerivedType(tag: DW_TAG_member, scope: !1818, file: !4, line: 473, baseType: !1821, size: 64)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1818, file: !4, line: 473, size: 64, elements: !1822)
!1822 = !{!1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1821, file: !4, line: 475, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1821, file: !4, line: 476, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1821, file: !4, line: 477, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1821, file: !4, line: 478, baseType: !497, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1821, file: !4, line: 479, baseType: !497, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1821, file: !4, line: 480, baseType: !497, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1821, file: !4, line: 481, baseType: !497, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1821, file: !4, line: 482, baseType: !497, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1821, file: !4, line: 483, baseType: !497, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1821, file: !4, line: 484, baseType: !497, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1821, file: !4, line: 485, baseType: !497, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1821, file: !4, line: 486, baseType: !497, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1821, file: !4, line: 487, baseType: !497, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1818, file: !4, line: 489, baseType: !497, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1807, file: !4, line: 724, baseType: !598, size: 256, offset: 768)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1807, file: !4, line: 725, baseType: !618, size: 16, offset: 1024)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1807, file: !4, line: 726, baseType: !539, size: 32, offset: 1056)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1807, file: !4, line: 727, baseType: !497, size: 64, offset: 1088)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1807, file: !4, line: 728, baseType: !497, size: 64, offset: 1152)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1807, file: !4, line: 729, baseType: !497, size: 64, offset: 1216)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1807, file: !4, line: 730, baseType: !781, size: 32, offset: 1280)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1807, file: !4, line: 731, baseType: !905, size: 64, offset: 1312)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1807, file: !4, line: 732, baseType: !905, size: 64, offset: 1376)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1807, file: !4, line: 733, baseType: !1847, size: 256, offset: 1472)
!1847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !677, size: 256, elements: !599)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1807, file: !4, line: 734, baseType: !1849, size: 1024, offset: 1728)
!1849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 1024, elements: !1850)
!1850 = !{!600, !604}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1807, file: !4, line: 735, baseType: !781, size: 32, offset: 2752)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1807, file: !4, line: 736, baseType: !781, size: 32, offset: 2784)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1807, file: !4, line: 737, baseType: !781, size: 32, offset: 2816)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1807, file: !4, line: 738, baseType: !846, size: 32, offset: 2848)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1807, file: !4, line: 739, baseType: !781, size: 32, offset: 2880)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1807, file: !4, line: 740, baseType: !1857, size: 1184, offset: 2912)
!1857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 1184, elements: !1858)
!1858 = !{!1859}
!1859 = !DISubrange(count: 148)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1286, file: !4, line: 798, baseType: !1861, size: 18432, offset: 34816)
!1861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 18432, elements: !1862)
!1862 = !{!1863}
!1863 = !DISubrange(count: 576)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1286, file: !4, line: 800, baseType: !1865, size: 8192, offset: 53248)
!1865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1866, size: 8192, elements: !1241)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !1868)
!1868 = !{!1869, !1874}
!1869 = !DIDerivedType(tag: DW_TAG_member, scope: !1867, file: !4, line: 436, baseType: !1870, size: 16)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1867, file: !4, line: 436, size: 16, elements: !1871)
!1871 = !{!1872, !1873}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1870, file: !4, line: 438, baseType: !496, size: 8)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1870, file: !4, line: 439, baseType: !496, size: 8, offset: 8)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1867, file: !4, line: 441, baseType: !618, size: 16)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1286, file: !4, line: 802, baseType: !939, size: 2048, offset: 61440)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1286, file: !4, line: 808, baseType: !1073, size: 32768, align: 32768, offset: 65536)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1286, file: !4, line: 813, baseType: !1073, size: 32768, offset: 98304)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1286, file: !4, line: 818, baseType: !1073, size: 32768, offset: 131072)
!1879 = !DIDerivedType(tag: DW_TAG_member, scope: !1286, file: !4, line: 823, baseType: !1880, size: 32768, offset: 163840)
!1880 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1286, file: !4, line: 823, size: 32768, elements: !1881)
!1881 = !{!1882, !1883, !1898}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1880, file: !4, line: 825, baseType: !1073, size: 32768)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1880, file: !4, line: 826, baseType: !1884, size: 32768)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1885, size: 32768, elements: !1241)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1886, line: 339, baseType: !1887)
!1886 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1887 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1886, line: 328, size: 64, elements: !1888)
!1888 = !{!1889, !1897}
!1889 = !DIDerivedType(tag: DW_TAG_member, scope: !1887, file: !1886, line: 330, baseType: !1890, size: 64)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1887, file: !1886, line: 330, size: 64, elements: !1891)
!1891 = !{!1892, !1893, !1894, !1895, !1896}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1890, file: !1886, line: 332, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1890, file: !1886, line: 333, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1890, file: !1886, line: 334, baseType: !497, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1890, file: !1886, line: 335, baseType: !497, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1890, file: !1886, line: 336, baseType: !497, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1887, file: !1886, line: 338, baseType: !497, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, scope: !1880, file: !4, line: 827, baseType: !1899, size: 32768)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1880, file: !4, line: 827, size: 32768, elements: !1900)
!1900 = !{!1901, !1902}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1899, file: !4, line: 828, baseType: !1885, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1899, file: !4, line: 829, baseType: !1903, size: 32704, offset: 64)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1885, size: 32704, elements: !1904)
!1904 = !{!1905}
!1905 = !DISubrange(count: 511)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1286, file: !4, line: 836, baseType: !1073, size: 32768, offset: 196608)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1286, file: !4, line: 837, baseType: !1073, size: 32768, offset: 229376)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1286, file: !4, line: 838, baseType: !1073, size: 32768, offset: 262144)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !573, file: !502, line: 164, baseType: !677, size: 64, offset: 768)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !573, file: !502, line: 169, baseType: !1308, size: 64, offset: 832)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !573, file: !502, line: 170, baseType: !497, size: 64, offset: 896)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !573, file: !502, line: 171, baseType: !494, size: 8, offset: 960)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !573, file: !502, line: 172, baseType: !497, size: 64, offset: 1024)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !573, file: !502, line: 178, baseType: !494, size: 8, offset: 1088)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !573, file: !502, line: 183, baseType: !618, size: 16, offset: 1104)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !573, file: !502, line: 185, baseType: !494, size: 8, offset: 1120)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !503, file: !502, line: 220, baseType: !1918, size: 248, offset: 3648)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !502, line: 199, baseType: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !502, line: 189, size: 248, elements: !1920)
!1920 = !{!1921, !1922, !1923, !1924, !1925, !1926, !1927}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !1919, file: !502, line: 192, baseType: !494, size: 8)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !1919, file: !502, line: 193, baseType: !539, size: 32, offset: 8)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !1919, file: !502, line: 194, baseType: !497, size: 64, offset: 40)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !1919, file: !502, line: 195, baseType: !494, size: 8, offset: 104)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !1919, file: !502, line: 196, baseType: !494, size: 8, offset: 112)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !1919, file: !502, line: 197, baseType: !497, size: 64, offset: 120)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !1919, file: !502, line: 198, baseType: !497, size: 64, offset: 184)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !503, file: !502, line: 223, baseType: !1929, size: 256, offset: 3896)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !502, line: 63, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !502, line: 57, size: 256, elements: !1931)
!1931 = !{!1932, !1933, !1934, !1935}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1930, file: !502, line: 59, baseType: !497, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !1930, file: !502, line: 60, baseType: !497, size: 64, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1930, file: !502, line: 61, baseType: !497, size: 64, offset: 128)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1930, file: !502, line: 62, baseType: !497, size: 64, offset: 192)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !503, file: !502, line: 224, baseType: !1937, size: 27744, offset: 4152)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !502, line: 129, baseType: !1938)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !502, line: 105, size: 27744, elements: !1939)
!1939 = !{!1940, !1953, !1955, !1956, !1957}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !1938, file: !502, line: 111, baseType: !1941, size: 25600)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1942, size: 25600, elements: !611)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !502, line: 94, baseType: !1943)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !502, line: 77, size: 200, elements: !1944)
!1944 = !{!1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !1943, file: !502, line: 79, baseType: !497, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !1943, file: !502, line: 83, baseType: !618, size: 16, offset: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !1943, file: !502, line: 84, baseType: !618, size: 16, offset: 80)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !1943, file: !502, line: 85, baseType: !618, size: 16, offset: 96)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1943, file: !502, line: 89, baseType: !496, size: 8, offset: 112)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !1943, file: !502, line: 90, baseType: !494, size: 8, offset: 120)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !1943, file: !502, line: 91, baseType: !494, size: 8, offset: 128)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1943, file: !502, line: 93, baseType: !497, size: 64, offset: 136)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !1938, file: !502, line: 116, baseType: !1954, size: 2048, offset: 25600)
!1954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 2048, elements: !611)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !1938, file: !502, line: 121, baseType: !618, size: 16, offset: 27648)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !1938, file: !502, line: 122, baseType: !618, size: 16, offset: 27664)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !1938, file: !502, line: 128, baseType: !497, size: 64, offset: 27680)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !503, file: !502, line: 225, baseType: !494, size: 8, offset: 31896)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !503, file: !502, line: 227, baseType: !499, size: 64, offset: 31936)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !503, file: !502, line: 228, baseType: !499, size: 64, offset: 32000)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !503, file: !502, line: 229, baseType: !499, size: 64, offset: 32064)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !503, file: !502, line: 230, baseType: !497, size: 64, offset: 32128)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !503, file: !502, line: 231, baseType: !497, size: 64, offset: 32192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !503, file: !502, line: 232, baseType: !497, size: 64, offset: 32256)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !503, file: !502, line: 233, baseType: !497, size: 64, offset: 32320)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !503, file: !502, line: 235, baseType: !497, size: 64, offset: 32384)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !503, file: !502, line: 236, baseType: !497, size: 64, offset: 32448)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !503, file: !502, line: 237, baseType: !497, size: 64, offset: 32512)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !503, file: !502, line: 238, baseType: !497, size: 64, offset: 32576)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !503, file: !502, line: 239, baseType: !497, size: 64, offset: 32640)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !503, file: !502, line: 240, baseType: !497, size: 64, offset: 32704)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !503, file: !502, line: 243, baseType: !1973, size: 64, offset: 32768)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !503, file: !502, line: 244, baseType: !496, size: 8, offset: 32832)
!1975 = !{i32 7, !"Dwarf Version", i32 5}
!1976 = !{i32 2, !"Debug Info Version", i32 3}
!1977 = !{i32 1, !"wchar_size", i32 4}
!1978 = !{i32 8, !"cf-protection-return", i32 1}
!1979 = !{i32 8, !"cf-protection-branch", i32 1}
!1980 = !{i32 8, !"PIC Level", i32 2}
!1981 = !{i32 1, !"Code Model", i32 1}
!1982 = !{i32 7, !"uwtable", i32 2}
!1983 = !{i32 7, !"frame-pointer", i32 2}
!1984 = !{i32 1, !"override-stack-alignment", i32 16}
!1985 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!1986 = distinct !DISubprogram(name: "tdg_servtd_wr", scope: !1987, file: !1987, line: 296, type: !1988, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!1987 = !DIFile(filename: "src/vmm_dispatcher/migration_api_calls/tdg_servtd_rd_wr.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7cd9be3bc49cce02640669365c2e961c")
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1990, !497, !497, !497, !497}
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !68, line: 906, baseType: !497)
!1991 = !{}
!1992 = !DILocalVariable(name: "req_binding_handle", arg: 1, scope: !1986, file: !1987, line: 296, type: !497)
!1993 = !DILocation(line: 296, column: 39, scope: !1986)
!1994 = !DILocalVariable(name: "requested_field_code", arg: 2, scope: !1986, file: !1987, line: 296, type: !497)
!1995 = !DILocation(line: 296, column: 68, scope: !1986)
!1996 = !DILocalVariable(name: "wr_data", arg: 3, scope: !1986, file: !1987, line: 297, type: !497)
!1997 = !DILocation(line: 297, column: 39, scope: !1986)
!1998 = !DILocalVariable(name: "wr_mask", arg: 4, scope: !1986, file: !1987, line: 297, type: !497)
!1999 = !DILocation(line: 297, column: 57, scope: !1986)
!2000 = !DILocalVariable(name: "field_code", scope: !1986, file: !1987, line: 299, type: !2001)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !68, line: 337, baseType: !2002)
!2002 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !68, line: 298, size: 64, elements: !2003)
!2003 = !{!2004, !2038}
!2004 = !DIDerivedType(tag: DW_TAG_member, scope: !2002, file: !68, line: 300, baseType: !2005, size: 64)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2002, file: !68, line: 300, size: 64, elements: !2006)
!2006 = !{!2007, !2024}
!2007 = !DIDerivedType(tag: DW_TAG_member, scope: !2005, file: !68, line: 302, baseType: !2008, size: 32)
!2008 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2005, file: !68, line: 302, size: 32, elements: !2009)
!2009 = !{!2010, !2015}
!2010 = !DIDerivedType(tag: DW_TAG_member, scope: !2008, file: !68, line: 304, baseType: !2011, size: 32)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2008, file: !68, line: 304, size: 32, elements: !2012)
!2012 = !{!2013, !2014}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !2011, file: !68, line: 306, baseType: !539, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2011, file: !68, line: 307, baseType: !539, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !2008, file: !68, line: 318, baseType: !2016, size: 32)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2008, file: !68, line: 310, size: 32, elements: !2017)
!2017 = !{!2018, !2019, !2020, !2021, !2022, !2023}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !2016, file: !68, line: 312, baseType: !539, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2016, file: !68, line: 313, baseType: !539, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !2016, file: !68, line: 314, baseType: !539, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2016, file: !68, line: 315, baseType: !539, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !2016, file: !68, line: 316, baseType: !539, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2016, file: !68, line: 317, baseType: !539, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2024 = !DIDerivedType(tag: DW_TAG_member, scope: !2005, file: !68, line: 321, baseType: !2025, size: 32, offset: 32)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2005, file: !68, line: 321, size: 32, elements: !2026)
!2026 = !{!2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !2025, file: !68, line: 323, baseType: !539, size: 2, flags: DIFlagBitField, extraData: i64 0)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !2025, file: !68, line: 324, baseType: !539, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !2025, file: !68, line: 325, baseType: !539, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2025, file: !68, line: 326, baseType: !539, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !2025, file: !68, line: 327, baseType: !539, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !2025, file: !68, line: 328, baseType: !539, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !2025, file: !68, line: 329, baseType: !539, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2025, file: !68, line: 330, baseType: !539, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !2025, file: !68, line: 331, baseType: !539, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2025, file: !68, line: 332, baseType: !539, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !2025, file: !68, line: 333, baseType: !539, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2002, file: !68, line: 336, baseType: !497, size: 64)
!2039 = !DILocation(line: 299, column: 29, scope: !1986)
!2040 = !DILocation(line: 299, column: 51, scope: !1986)
!2041 = !DILocation(line: 299, column: 42, scope: !1986)
!2042 = !DILocalVariable(name: "binding_handle", scope: !1986, file: !1987, line: 300, type: !2043)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_handle_t", file: !92, line: 105, baseType: !2044)
!2044 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_binding_handle_u", file: !92, line: 96, size: 64, elements: !2045)
!2045 = !{!2046, !2052}
!2046 = !DIDerivedType(tag: DW_TAG_member, scope: !2044, file: !92, line: 98, baseType: !2047, size: 64)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2044, file: !92, line: 98, size: 64, elements: !2048)
!2048 = !{!2049, !2050, !2051}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "binding_slot", scope: !2047, file: !92, line: 100, baseType: !497, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_page", scope: !2047, file: !92, line: 101, baseType: !497, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2047, file: !92, line: 102, baseType: !497, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2044, file: !92, line: 104, baseType: !497, size: 64)
!2053 = !DILocation(line: 300, column: 29, scope: !1986)
!2054 = !DILocation(line: 300, column: 55, scope: !1986)
!2055 = !DILocation(line: 300, column: 46, scope: !1986)
!2056 = !DILocation(line: 302, column: 63, scope: !1986)
!2057 = !DILocation(line: 302, column: 72, scope: !1986)
!2058 = !DILocation(line: 302, column: 12, scope: !1986)
!2059 = !DILocation(line: 302, column: 5, scope: !1986)
!2060 = distinct !DISubprogram(name: "tdg_servtd_rd_wr", scope: !1987, file: !1987, line: 50, type: !2061, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!1990, !2043, !2001, !494, !497, !497}
!2063 = !DILocalVariable(name: "binding_handle", arg: 1, scope: !2060, file: !1987, line: 50, type: !2043)
!2064 = !DILocation(line: 50, column: 64, scope: !2060)
!2065 = !DILocalVariable(name: "field_id", arg: 2, scope: !2060, file: !1987, line: 50, type: !2001)
!2066 = !DILocation(line: 50, column: 94, scope: !2060)
!2067 = !DILocalVariable(name: "write", arg: 3, scope: !2060, file: !1987, line: 51, type: !494)
!2068 = !DILocation(line: 51, column: 47, scope: !2060)
!2069 = !DILocalVariable(name: "wr_value", arg: 4, scope: !2060, file: !1987, line: 51, type: !497)
!2070 = !DILocation(line: 51, column: 63, scope: !2060)
!2071 = !DILocalVariable(name: "wr_request_mask", arg: 5, scope: !2060, file: !1987, line: 51, type: !497)
!2072 = !DILocation(line: 51, column: 82, scope: !2060)
!2073 = !DILocalVariable(name: "lp", scope: !2060, file: !1987, line: 53, type: !500)
!2074 = !DILocation(line: 53, column: 25, scope: !2060)
!2075 = !DILocation(line: 53, column: 30, scope: !2060)
!2076 = !DILocalVariable(name: "target_tdr_ptr", scope: !2060, file: !1987, line: 55, type: !576)
!2077 = !DILocation(line: 55, column: 27, scope: !2060)
!2078 = !DILocalVariable(name: "target_tdr_pamt_walk_result", scope: !2060, file: !1987, line: 56, type: !1245)
!2079 = !DILocation(line: 56, column: 27, scope: !2060)
!2080 = !DILocalVariable(name: "target_tdr_locked_flag", scope: !2060, file: !1987, line: 57, type: !494)
!2081 = !DILocation(line: 57, column: 27, scope: !2060)
!2082 = !DILocalVariable(name: "target_tdcs_ptr", scope: !2060, file: !1987, line: 59, type: !1284)
!2083 = !DILocation(line: 59, column: 27, scope: !2060)
!2084 = !DILocalVariable(name: "target_bindings_locked_flag", scope: !2060, file: !1987, line: 61, type: !494)
!2085 = !DILocation(line: 61, column: 27, scope: !2060)
!2086 = !DILocalVariable(name: "target_uuid", scope: !2060, file: !1987, line: 63, type: !594)
!2087 = !DILocation(line: 63, column: 27, scope: !2060)
!2088 = !DILocalVariable(name: "target_tdr_pa", scope: !2060, file: !1987, line: 64, type: !677)
!2089 = !DILocation(line: 64, column: 27, scope: !2060)
!2090 = !DILocalVariable(name: "target_slot", scope: !2060, file: !1987, line: 65, type: !497)
!2091 = !DILocation(line: 65, column: 27, scope: !2060)
!2092 = !DILocalVariable(name: "tdinfo_hash", scope: !2060, file: !1987, line: 66, type: !1499, align: 512)
!2093 = !DILocation(line: 66, column: 29, scope: !2060)
!2094 = !DILocalVariable(name: "access_type", scope: !2060, file: !1987, line: 68, type: !2095)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_access_t", file: !49, line: 52, baseType: !48)
!2096 = !DILocation(line: 68, column: 27, scope: !2060)
!2097 = !DILocation(line: 68, column: 41, scope: !2060)
!2098 = !DILocalVariable(name: "md_ctx", scope: !2060, file: !1987, line: 69, type: !2099)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_context_ptrs_t", file: !49, line: 200, baseType: !2100)
!2100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "md_context_ptrs_s", file: !49, line: 195, size: 192, elements: !2101)
!2101 = !{!2102, !2103, !2104}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_ptr", scope: !2100, file: !49, line: 197, baseType: !576, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs_ptr", scope: !2100, file: !49, line: 198, baseType: !1284, size: 64, offset: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_ptr", scope: !2100, file: !49, line: 199, baseType: !745, size: 64, offset: 128)
!2105 = !DILocation(line: 69, column: 27, scope: !2060)
!2106 = !DILocalVariable(name: "access_qual", scope: !2060, file: !1987, line: 70, type: !2107)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_access_qualifier_t", file: !49, line: 93, baseType: !2108)
!2108 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_access_qualifier_u", file: !49, line: 80, size: 64, elements: !2109)
!2109 = !{!2110, !2114, !2118}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "host_qualifier", scope: !2108, file: !49, line: 85, baseType: !2111, size: 8)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2108, file: !49, line: 82, size: 8, elements: !2112)
!2112 = !{!2113}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !2111, file: !49, line: 84, baseType: !494, size: 8)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "serv_td_qualifier", scope: !2108, file: !49, line: 90, baseType: !2115, size: 16)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2108, file: !49, line: 87, size: 16, elements: !2116)
!2116 = !{!2117}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_type", scope: !2115, file: !49, line: 89, baseType: !618, size: 16)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2108, file: !49, line: 92, baseType: !497, size: 64)
!2119 = !DILocation(line: 70, column: 27, scope: !2060)
!2120 = !DILocalVariable(name: "rd_value", scope: !2060, file: !1987, line: 71, type: !497)
!2121 = !DILocation(line: 71, column: 27, scope: !2060)
!2122 = !DILocalVariable(name: "return_val", scope: !2060, file: !1987, line: 73, type: !1990)
!2123 = !DILocation(line: 73, column: 27, scope: !2060)
!2124 = !DILocalVariable(name: "cross_td_trap_status", scope: !2060, file: !1987, line: 74, type: !1990)
!2125 = !DILocation(line: 74, column: 27, scope: !2060)
!2126 = !DILocation(line: 76, column: 29, scope: !2060)
!2127 = !DILocation(line: 76, column: 33, scope: !2060)
!2128 = !DILocation(line: 76, column: 40, scope: !2060)
!2129 = !DILocation(line: 76, column: 47, scope: !2060)
!2130 = !DILocation(line: 76, column: 59, scope: !2060)
!2131 = !DILocation(line: 76, column: 69, scope: !2060)
!2132 = !DILocation(line: 76, column: 5, scope: !2060)
!2133 = !DILocation(line: 76, column: 27, scope: !2060)
!2134 = !DILocation(line: 77, column: 29, scope: !2060)
!2135 = !DILocation(line: 77, column: 33, scope: !2060)
!2136 = !DILocation(line: 77, column: 40, scope: !2060)
!2137 = !DILocation(line: 77, column: 47, scope: !2060)
!2138 = !DILocation(line: 77, column: 59, scope: !2060)
!2139 = !DILocation(line: 77, column: 69, scope: !2060)
!2140 = !DILocation(line: 77, column: 5, scope: !2060)
!2141 = !DILocation(line: 77, column: 27, scope: !2060)
!2142 = !DILocation(line: 78, column: 29, scope: !2060)
!2143 = !DILocation(line: 78, column: 33, scope: !2060)
!2144 = !DILocation(line: 78, column: 40, scope: !2060)
!2145 = !DILocation(line: 78, column: 47, scope: !2060)
!2146 = !DILocation(line: 78, column: 59, scope: !2060)
!2147 = !DILocation(line: 78, column: 69, scope: !2060)
!2148 = !DILocation(line: 78, column: 5, scope: !2060)
!2149 = !DILocation(line: 78, column: 27, scope: !2060)
!2150 = !DILocation(line: 79, column: 29, scope: !2060)
!2151 = !DILocation(line: 79, column: 33, scope: !2060)
!2152 = !DILocation(line: 79, column: 40, scope: !2060)
!2153 = !DILocation(line: 79, column: 47, scope: !2060)
!2154 = !DILocation(line: 79, column: 59, scope: !2060)
!2155 = !DILocation(line: 79, column: 69, scope: !2060)
!2156 = !DILocation(line: 79, column: 5, scope: !2060)
!2157 = !DILocation(line: 79, column: 27, scope: !2060)
!2158 = !DILocation(line: 82, column: 10, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2060, file: !1987, line: 82, column: 9)
!2160 = !DILocation(line: 82, column: 9, scope: !2060)
!2161 = !DILocation(line: 84, column: 9, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2159, file: !1987, line: 83, column: 5)
!2163 = !DILocation(line: 84, column: 13, scope: !2162)
!2164 = !DILocation(line: 84, column: 20, scope: !2162)
!2165 = !DILocation(line: 84, column: 27, scope: !2162)
!2166 = !DILocation(line: 84, column: 39, scope: !2162)
!2167 = !DILocation(line: 84, column: 49, scope: !2162)
!2168 = !DILocation(line: 84, column: 53, scope: !2162)
!2169 = !DILocation(line: 85, column: 5, scope: !2162)
!2170 = !DILocation(line: 86, column: 5, scope: !2060)
!2171 = !DILocation(line: 86, column: 9, scope: !2060)
!2172 = !DILocation(line: 86, column: 16, scope: !2060)
!2173 = !DILocation(line: 86, column: 23, scope: !2060)
!2174 = !DILocation(line: 86, column: 35, scope: !2060)
!2175 = !DILocation(line: 86, column: 45, scope: !2060)
!2176 = !DILocation(line: 86, column: 48, scope: !2060)
!2177 = !DILocation(line: 88, column: 49, scope: !2060)
!2178 = !DILocation(line: 88, column: 53, scope: !2060)
!2179 = !DILocation(line: 88, column: 60, scope: !2060)
!2180 = !DILocation(line: 88, column: 65, scope: !2060)
!2181 = !DILocation(line: 88, column: 83, scope: !2060)
!2182 = !DILocation(line: 88, column: 5, scope: !2060)
!2183 = !DILocation(line: 91, column: 9, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2060, file: !1987, line: 91, column: 9)
!2185 = !DILocation(line: 91, column: 21, scope: !2184)
!2186 = !DILocation(line: 91, column: 9, scope: !2060)
!2187 = !DILocation(line: 93, column: 22, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2184, file: !1987, line: 92, column: 5)
!2189 = !DILocation(line: 93, column: 20, scope: !2188)
!2190 = !DILocation(line: 95, column: 9, scope: !2188)
!2191 = !DILocation(line: 101, column: 50, scope: !2060)
!2192 = !DILocation(line: 99, column: 18, scope: !2060)
!2193 = !DILocation(line: 99, column: 16, scope: !2060)
!2194 = !DILocation(line: 107, column: 9, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2060, file: !1987, line: 107, column: 9)
!2196 = !DILocation(line: 107, column: 20, scope: !2195)
!2197 = !DILocation(line: 107, column: 9, scope: !2060)
!2198 = !DILocation(line: 109, column: 40, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !1987, line: 109, column: 13)
!2200 = distinct !DILexicalBlock(scope: !2195, file: !1987, line: 108, column: 5)
!2201 = !DILocation(line: 109, column: 13, scope: !2199)
!2202 = !DILocation(line: 109, column: 13, scope: !2200)
!2203 = !DILocation(line: 112, column: 13, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2199, file: !1987, line: 110, column: 9)
!2205 = !DILocation(line: 114, column: 59, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2199, file: !1987, line: 114, column: 18)
!2207 = !DILocation(line: 114, column: 18, scope: !2206)
!2208 = !DILocation(line: 114, column: 18, scope: !2199)
!2209 = !DILocation(line: 117, column: 13, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2206, file: !1987, line: 115, column: 9)
!2211 = !DILocation(line: 121, column: 36, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2206, file: !1987, line: 120, column: 9)
!2213 = !DILocation(line: 121, column: 34, scope: !2212)
!2214 = !DILocation(line: 122, column: 13, scope: !2212)
!2215 = !DILocation(line: 127, column: 56, scope: !2060)
!2216 = !DILocation(line: 129, column: 56, scope: !2060)
!2217 = !DILocation(line: 127, column: 18, scope: !2060)
!2218 = !DILocation(line: 127, column: 16, scope: !2060)
!2219 = !DILocation(line: 131, column: 9, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2060, file: !1987, line: 131, column: 9)
!2221 = !DILocation(line: 131, column: 20, scope: !2220)
!2222 = !DILocation(line: 131, column: 9, scope: !2060)
!2223 = !DILocation(line: 133, column: 40, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !1987, line: 133, column: 13)
!2225 = distinct !DILexicalBlock(scope: !2220, file: !1987, line: 132, column: 5)
!2226 = !DILocation(line: 133, column: 13, scope: !2224)
!2227 = !DILocation(line: 133, column: 13, scope: !2225)
!2228 = !DILocation(line: 136, column: 13, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2224, file: !1987, line: 134, column: 9)
!2230 = !DILocation(line: 140, column: 36, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2224, file: !1987, line: 139, column: 9)
!2232 = !DILocation(line: 140, column: 34, scope: !2231)
!2233 = !DILocation(line: 141, column: 13, scope: !2231)
!2234 = !DILocation(line: 145, column: 27, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2060, file: !1987, line: 145, column: 10)
!2236 = !DILocation(line: 145, column: 43, scope: !2235)
!2237 = !DILocation(line: 145, column: 61, scope: !2235)
!2238 = !DILocation(line: 145, column: 11, scope: !2235)
!2239 = !DILocation(line: 145, column: 10, scope: !2060)
!2240 = !DILocation(line: 147, column: 30, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !1987, line: 147, column: 14)
!2242 = distinct !DILexicalBlock(scope: !2235, file: !1987, line: 146, column: 6)
!2243 = !DILocation(line: 147, column: 47, scope: !2241)
!2244 = !DILocation(line: 147, column: 64, scope: !2241)
!2245 = !DILocation(line: 147, column: 14, scope: !2241)
!2246 = !DILocation(line: 147, column: 14, scope: !2242)
!2247 = !DILocation(line: 150, column: 60, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2241, file: !1987, line: 148, column: 10)
!2249 = !DILocation(line: 150, column: 76, scope: !2248)
!2250 = !DILocation(line: 150, column: 94, scope: !2248)
!2251 = !DILocation(line: 150, column: 14, scope: !2248)
!2252 = !DILocation(line: 150, column: 18, scope: !2248)
!2253 = !DILocation(line: 150, column: 25, scope: !2248)
!2254 = !DILocation(line: 150, column: 32, scope: !2248)
!2255 = !DILocation(line: 150, column: 44, scope: !2248)
!2256 = !DILocation(line: 150, column: 54, scope: !2248)
!2257 = !DILocation(line: 150, column: 58, scope: !2248)
!2258 = !DILocation(line: 151, column: 60, scope: !2248)
!2259 = !DILocation(line: 151, column: 76, scope: !2248)
!2260 = !DILocation(line: 151, column: 94, scope: !2248)
!2261 = !DILocation(line: 151, column: 14, scope: !2248)
!2262 = !DILocation(line: 151, column: 18, scope: !2248)
!2263 = !DILocation(line: 151, column: 25, scope: !2248)
!2264 = !DILocation(line: 151, column: 32, scope: !2248)
!2265 = !DILocation(line: 151, column: 44, scope: !2248)
!2266 = !DILocation(line: 151, column: 54, scope: !2248)
!2267 = !DILocation(line: 151, column: 58, scope: !2248)
!2268 = !DILocation(line: 152, column: 60, scope: !2248)
!2269 = !DILocation(line: 152, column: 76, scope: !2248)
!2270 = !DILocation(line: 152, column: 94, scope: !2248)
!2271 = !DILocation(line: 152, column: 14, scope: !2248)
!2272 = !DILocation(line: 152, column: 18, scope: !2248)
!2273 = !DILocation(line: 152, column: 25, scope: !2248)
!2274 = !DILocation(line: 152, column: 32, scope: !2248)
!2275 = !DILocation(line: 152, column: 44, scope: !2248)
!2276 = !DILocation(line: 152, column: 54, scope: !2248)
!2277 = !DILocation(line: 152, column: 58, scope: !2248)
!2278 = !DILocation(line: 153, column: 60, scope: !2248)
!2279 = !DILocation(line: 153, column: 76, scope: !2248)
!2280 = !DILocation(line: 153, column: 94, scope: !2248)
!2281 = !DILocation(line: 153, column: 14, scope: !2248)
!2282 = !DILocation(line: 153, column: 18, scope: !2248)
!2283 = !DILocation(line: 153, column: 25, scope: !2248)
!2284 = !DILocation(line: 153, column: 32, scope: !2248)
!2285 = !DILocation(line: 153, column: 44, scope: !2248)
!2286 = !DILocation(line: 153, column: 54, scope: !2248)
!2287 = !DILocation(line: 153, column: 58, scope: !2248)
!2288 = !DILocation(line: 155, column: 25, scope: !2248)
!2289 = !DILocation(line: 157, column: 14, scope: !2248)
!2290 = !DILocation(line: 161, column: 25, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2241, file: !1987, line: 160, column: 10)
!2292 = !DILocation(line: 163, column: 14, scope: !2291)
!2293 = !DILocation(line: 169, column: 49, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2060, file: !1987, line: 169, column: 10)
!2295 = !DILocation(line: 169, column: 66, scope: !2294)
!2296 = !DILocation(line: 169, column: 84, scope: !2294)
!2297 = !DILocation(line: 169, column: 24, scope: !2294)
!2298 = !DILocation(line: 169, column: 22, scope: !2294)
!2299 = !DILocation(line: 170, column: 70, scope: !2294)
!2300 = !DILocation(line: 169, column: 10, scope: !2060)
!2301 = !DILocation(line: 172, column: 49, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2294, file: !1987, line: 171, column: 6)
!2303 = !DILocation(line: 172, column: 23, scope: !2302)
!2304 = !DILocation(line: 172, column: 21, scope: !2302)
!2305 = !DILocation(line: 174, column: 10, scope: !2302)
!2306 = !DILocation(line: 176, column: 34, scope: !2060)
!2307 = !DILocation(line: 178, column: 10, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2060, file: !1987, line: 178, column: 10)
!2309 = !DILocation(line: 178, column: 27, scope: !2308)
!2310 = !DILocation(line: 178, column: 45, scope: !2308)
!2311 = !DILocation(line: 178, column: 67, scope: !2308)
!2312 = !DILocation(line: 178, column: 80, scope: !2308)
!2313 = !DILocation(line: 178, column: 86, scope: !2308)
!2314 = !DILocation(line: 178, column: 10, scope: !2060)
!2315 = !DILocation(line: 180, column: 81, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2308, file: !1987, line: 179, column: 6)
!2317 = !DILocation(line: 180, column: 33, scope: !2316)
!2318 = !DILocation(line: 180, column: 31, scope: !2316)
!2319 = !DILocation(line: 181, column: 10, scope: !2316)
!2320 = !DILocation(line: 184, column: 27, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2060, file: !1987, line: 184, column: 10)
!2322 = !DILocation(line: 184, column: 44, scope: !2321)
!2323 = !DILocation(line: 184, column: 62, scope: !2321)
!2324 = !DILocation(line: 184, column: 84, scope: !2321)
!2325 = !DILocation(line: 184, column: 97, scope: !2321)
!2326 = !DILocation(line: 185, column: 27, scope: !2321)
!2327 = !DILocation(line: 185, column: 31, scope: !2321)
!2328 = !DILocation(line: 185, column: 38, scope: !2321)
!2329 = !DILocation(line: 185, column: 43, scope: !2321)
!2330 = !DILocation(line: 185, column: 61, scope: !2321)
!2331 = !DILocation(line: 184, column: 11, scope: !2321)
!2332 = !DILocation(line: 184, column: 10, scope: !2060)
!2333 = !DILocation(line: 187, column: 31, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2321, file: !1987, line: 186, column: 6)
!2335 = !DILocation(line: 188, column: 10, scope: !2334)
!2336 = !DILocation(line: 192, column: 51, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2060, file: !1987, line: 192, column: 10)
!2338 = !DILocation(line: 192, column: 55, scope: !2337)
!2339 = !DILocation(line: 192, column: 62, scope: !2337)
!2340 = !DILocation(line: 193, column: 14, scope: !2337)
!2341 = !DILocation(line: 193, column: 31, scope: !2337)
!2342 = !DILocation(line: 193, column: 49, scope: !2337)
!2343 = !DILocation(line: 193, column: 71, scope: !2337)
!2344 = !DILocation(line: 193, column: 84, scope: !2337)
!2345 = !DILocation(line: 193, column: 95, scope: !2337)
!2346 = !DILocation(line: 192, column: 24, scope: !2337)
!2347 = !DILocation(line: 192, column: 22, scope: !2337)
!2348 = !DILocation(line: 194, column: 41, scope: !2337)
!2349 = !DILocation(line: 192, column: 10, scope: !2060)
!2350 = !DILocation(line: 196, column: 49, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2337, file: !1987, line: 195, column: 6)
!2352 = !DILocation(line: 196, column: 23, scope: !2351)
!2353 = !DILocation(line: 196, column: 21, scope: !2351)
!2354 = !DILocation(line: 197, column: 10, scope: !2351)
!2355 = !DILocation(line: 201, column: 23, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2060, file: !1987, line: 201, column: 10)
!2357 = !DILocation(line: 201, column: 40, scope: !2356)
!2358 = !DILocation(line: 201, column: 58, scope: !2356)
!2359 = !DILocation(line: 201, column: 80, scope: !2356)
!2360 = !DILocation(line: 201, column: 93, scope: !2356)
!2361 = !DILocation(line: 201, column: 11, scope: !2356)
!2362 = !DILocation(line: 201, column: 10, scope: !2060)
!2363 = !DILocation(line: 204, column: 31, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2356, file: !1987, line: 203, column: 6)
!2365 = !DILocation(line: 205, column: 10, scope: !2364)
!2366 = !DILocation(line: 212, column: 23, scope: !2060)
!2367 = !DILocation(line: 212, column: 13, scope: !2060)
!2368 = !DILocation(line: 212, column: 21, scope: !2060)
!2369 = !DILocation(line: 213, column: 24, scope: !2060)
!2370 = !DILocation(line: 213, column: 13, scope: !2060)
!2371 = !DILocation(line: 213, column: 22, scope: !2060)
!2372 = !DILocation(line: 214, column: 13, scope: !2060)
!2373 = !DILocation(line: 214, column: 23, scope: !2060)
!2374 = !DILocation(line: 216, column: 15, scope: !2060)
!2375 = !DILocation(line: 216, column: 28, scope: !2060)
!2376 = !DILocation(line: 219, column: 14, scope: !2060)
!2377 = !DILocation(line: 219, column: 31, scope: !2060)
!2378 = !DILocation(line: 219, column: 49, scope: !2060)
!2379 = !DILocation(line: 219, column: 71, scope: !2060)
!2380 = !DILocation(line: 219, column: 84, scope: !2060)
!2381 = !DILocation(line: 218, column: 36, scope: !2060)
!2382 = !DILocation(line: 218, column: 52, scope: !2060)
!2383 = !DILocation(line: 221, column: 11, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2060, file: !1987, line: 221, column: 10)
!2385 = !DILocation(line: 221, column: 10, scope: !2060)
!2386 = !DILocation(line: 224, column: 14, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !1987, line: 224, column: 14)
!2388 = distinct !DILexicalBlock(scope: !2384, file: !1987, line: 222, column: 6)
!2389 = !DILocation(line: 224, column: 14, scope: !2388)
!2390 = !DILocation(line: 226, column: 101, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2387, file: !1987, line: 225, column: 10)
!2392 = !DILocation(line: 226, column: 133, scope: !2391)
!2393 = !DILocation(line: 226, column: 61, scope: !2391)
!2394 = !DILocation(line: 226, column: 160, scope: !2391)
!2395 = !DILocation(line: 226, column: 14, scope: !2391)
!2396 = !DILocation(line: 226, column: 18, scope: !2391)
!2397 = !DILocation(line: 226, column: 25, scope: !2391)
!2398 = !DILocation(line: 226, column: 32, scope: !2391)
!2399 = !DILocation(line: 226, column: 44, scope: !2391)
!2400 = !DILocation(line: 226, column: 54, scope: !2391)
!2401 = !DILocation(line: 226, column: 58, scope: !2391)
!2402 = !DILocation(line: 228, column: 25, scope: !2391)
!2403 = !DILocation(line: 229, column: 14, scope: !2391)
!2404 = !DILocation(line: 231, column: 6, scope: !2388)
!2405 = !DILocation(line: 233, column: 19, scope: !2060)
!2406 = !DILocation(line: 233, column: 17, scope: !2060)
!2407 = !DILocation(line: 235, column: 10, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2060, file: !1987, line: 235, column: 10)
!2409 = !DILocation(line: 235, column: 21, scope: !2408)
!2410 = !DILocation(line: 235, column: 10, scope: !2060)
!2411 = !DILocation(line: 238, column: 10, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !1987, line: 236, column: 6)
!2413 = !DILocation(line: 241, column: 10, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2060, file: !1987, line: 241, column: 10)
!2415 = !DILocation(line: 241, column: 10, scope: !2060)
!2416 = !DILocation(line: 243, column: 61, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2414, file: !1987, line: 242, column: 6)
!2418 = !DILocation(line: 244, column: 48, scope: !2417)
!2419 = !DILocation(line: 244, column: 58, scope: !2417)
!2420 = !DILocation(line: 243, column: 23, scope: !2417)
!2421 = !DILocation(line: 243, column: 21, scope: !2417)
!2422 = !DILocation(line: 245, column: 6, scope: !2417)
!2423 = !DILocation(line: 248, column: 60, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2414, file: !1987, line: 247, column: 6)
!2425 = !DILocation(line: 248, column: 23, scope: !2424)
!2426 = !DILocation(line: 248, column: 21, scope: !2424)
!2427 = !DILocation(line: 251, column: 14, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !1987, line: 251, column: 14)
!2429 = !DILocation(line: 251, column: 25, scope: !2428)
!2430 = !DILocation(line: 251, column: 14, scope: !2424)
!2431 = !DILocation(line: 255, column: 82, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2428, file: !1987, line: 252, column: 10)
!2433 = !DILocation(line: 255, column: 22, scope: !2432)
!2434 = !DILocation(line: 255, column: 108, scope: !2432)
!2435 = !DILocation(line: 254, column: 14, scope: !2432)
!2436 = !DILocation(line: 254, column: 18, scope: !2432)
!2437 = !DILocation(line: 254, column: 25, scope: !2432)
!2438 = !DILocation(line: 254, column: 32, scope: !2432)
!2439 = !DILocation(line: 254, column: 44, scope: !2432)
!2440 = !DILocation(line: 254, column: 54, scope: !2432)
!2441 = !DILocation(line: 254, column: 58, scope: !2432)
!2442 = !DILocation(line: 256, column: 10, scope: !2432)
!2443 = !DILocation(line: 259, column: 10, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2060, file: !1987, line: 259, column: 10)
!2445 = !DILocation(line: 259, column: 21, scope: !2444)
!2446 = !DILocation(line: 259, column: 10, scope: !2060)
!2447 = !DILocation(line: 262, column: 10, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2444, file: !1987, line: 260, column: 6)
!2449 = !DILocation(line: 265, column: 51, scope: !2060)
!2450 = !DILocation(line: 265, column: 6, scope: !2060)
!2451 = !DILocation(line: 265, column: 10, scope: !2060)
!2452 = !DILocation(line: 265, column: 17, scope: !2060)
!2453 = !DILocation(line: 265, column: 24, scope: !2060)
!2454 = !DILocation(line: 265, column: 36, scope: !2060)
!2455 = !DILocation(line: 265, column: 46, scope: !2060)
!2456 = !DILocation(line: 265, column: 49, scope: !2060)
!2457 = !DILocation(line: 267, column: 17, scope: !2060)
!2458 = !DILocation(line: 267, column: 6, scope: !2060)
!2459 = !DILabel(scope: !2060, name: "EXIT", file: !1987, line: 269)
!2460 = !DILocation(line: 269, column: 1, scope: !2060)
!2461 = !DILocation(line: 271, column: 9, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2060, file: !1987, line: 271, column: 9)
!2463 = !DILocation(line: 271, column: 9, scope: !2060)
!2464 = !DILocation(line: 273, column: 34, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2462, file: !1987, line: 272, column: 5)
!2466 = !DILocation(line: 273, column: 51, scope: !2465)
!2467 = !DILocation(line: 273, column: 69, scope: !2465)
!2468 = !DILocation(line: 273, column: 9, scope: !2465)
!2469 = !DILocation(line: 274, column: 5, scope: !2465)
!2470 = !DILocation(line: 276, column: 9, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2060, file: !1987, line: 276, column: 9)
!2472 = !DILocation(line: 276, column: 25, scope: !2471)
!2473 = !DILocation(line: 276, column: 9, scope: !2060)
!2474 = !DILocation(line: 278, column: 34, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2471, file: !1987, line: 277, column: 5)
!2476 = !DILocation(line: 278, column: 51, scope: !2475)
!2477 = !DILocation(line: 278, column: 69, scope: !2475)
!2478 = !DILocation(line: 278, column: 9, scope: !2475)
!2479 = !DILocation(line: 279, column: 17, scope: !2475)
!2480 = !DILocation(line: 279, column: 9, scope: !2475)
!2481 = !DILocation(line: 280, column: 5, scope: !2475)
!2482 = !DILocation(line: 282, column: 9, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2060, file: !1987, line: 282, column: 9)
!2484 = !DILocation(line: 282, column: 9, scope: !2060)
!2485 = !DILocation(line: 284, column: 9, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2483, file: !1987, line: 283, column: 5)
!2487 = !DILocation(line: 285, column: 17, scope: !2486)
!2488 = !DILocation(line: 285, column: 9, scope: !2486)
!2489 = !DILocation(line: 286, column: 5, scope: !2486)
!2490 = !DILocation(line: 288, column: 5, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2060, file: !1987, line: 288, column: 5)
!2492 = !DILocation(line: 288, column: 5, scope: !2060)
!2493 = !DILocation(line: 290, column: 50, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2491, file: !1987, line: 289, column: 5)
!2495 = !DILocation(line: 290, column: 9, scope: !2494)
!2496 = !DILocation(line: 291, column: 5, scope: !2494)
!2497 = !DILocation(line: 293, column: 12, scope: !2060)
!2498 = !DILocation(line: 293, column: 5, scope: !2060)
!2499 = distinct !DISubprogram(name: "tdg_servtd_rd", scope: !1987, file: !1987, line: 305, type: !2500, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!1990, !497, !497}
!2502 = !DILocalVariable(name: "req_binding_handle", arg: 1, scope: !2499, file: !1987, line: 305, type: !497)
!2503 = !DILocation(line: 305, column: 39, scope: !2499)
!2504 = !DILocalVariable(name: "requested_field_code", arg: 2, scope: !2499, file: !1987, line: 305, type: !497)
!2505 = !DILocation(line: 305, column: 68, scope: !2499)
!2506 = !DILocalVariable(name: "field_code", scope: !2499, file: !1987, line: 307, type: !2001)
!2507 = !DILocation(line: 307, column: 29, scope: !2499)
!2508 = !DILocation(line: 307, column: 51, scope: !2499)
!2509 = !DILocation(line: 307, column: 42, scope: !2499)
!2510 = !DILocalVariable(name: "binding_handle", scope: !2499, file: !1987, line: 308, type: !2043)
!2511 = !DILocation(line: 308, column: 29, scope: !2499)
!2512 = !DILocation(line: 308, column: 55, scope: !2499)
!2513 = !DILocation(line: 308, column: 46, scope: !2499)
!2514 = !DILocation(line: 310, column: 12, scope: !2499)
!2515 = !DILocation(line: 310, column: 5, scope: !2499)
!2516 = distinct !DISubprogram(name: "get_local_data", scope: !2517, file: !2517, line: 49, type: !2518, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2517 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!500}
!2520 = !DILocalVariable(name: "local_data_addr", scope: !2516, file: !2517, line: 51, type: !497)
!2521 = !DILocation(line: 51, column: 14, scope: !2516)
!2522 = !DILocation(line: 53, column: 5, scope: !2516)
!2523 = !{i64 514202, i64 514233}
!2524 = !DILocation(line: 57, column: 33, scope: !2516)
!2525 = !DILocation(line: 57, column: 12, scope: !2516)
!2526 = !DILocation(line: 57, column: 5, scope: !2516)
!2527 = distinct !DISubprogram(name: "break_servtd_binding_handle", scope: !92, file: !92, line: 135, type: !2528, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !2043, !594, !2530, !1973}
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!2531 = !DILocalVariable(name: "handle", arg: 1, scope: !2527, file: !92, line: 135, type: !2043)
!2532 = !DILocation(line: 135, column: 74, scope: !2527)
!2533 = !DILocalVariable(name: "servtd_uuid", arg: 2, scope: !2527, file: !92, line: 135, type: !594)
!2534 = !DILocation(line: 135, column: 92, scope: !2527)
!2535 = !DILocalVariable(name: "tdr_hpa", arg: 3, scope: !2527, file: !92, line: 136, type: !2530)
!2536 = !DILocation(line: 136, column: 56, scope: !2527)
!2537 = !DILocalVariable(name: "slot", arg: 4, scope: !2527, file: !92, line: 136, type: !1973)
!2538 = !DILocation(line: 136, column: 75, scope: !2527)
!2539 = !DILocation(line: 138, column: 19, scope: !2527)
!2540 = !DILocation(line: 138, column: 16, scope: !2527)
!2541 = !DILocation(line: 139, column: 5, scope: !2527)
!2542 = !DILocation(line: 139, column: 18, scope: !2527)
!2543 = !DILocation(line: 140, column: 35, scope: !2527)
!2544 = !DILocation(line: 140, column: 5, scope: !2527)
!2545 = !DILocation(line: 140, column: 14, scope: !2527)
!2546 = !DILocation(line: 140, column: 26, scope: !2527)
!2547 = !DILocation(line: 141, column: 20, scope: !2527)
!2548 = !DILocation(line: 141, column: 6, scope: !2527)
!2549 = !DILocation(line: 141, column: 11, scope: !2527)
!2550 = !DILocation(line: 142, column: 1, scope: !2527)
!2551 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !68, file: !68, line: 908, type: !2552, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!1990, !1990, !497}
!2554 = !DILocalVariable(name: "error", arg: 1, scope: !2551, file: !68, line: 908, type: !1990)
!2555 = !DILocation(line: 908, column: 73, scope: !2551)
!2556 = !DILocalVariable(name: "operand_id", arg: 2, scope: !2551, file: !68, line: 908, type: !497)
!2557 = !DILocation(line: 908, column: 89, scope: !2551)
!2558 = !DILocalVariable(name: "error_code", scope: !2551, file: !68, line: 910, type: !2559)
!2559 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !68, line: 903, baseType: !2560)
!2560 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !68, line: 870, size: 64, elements: !2561)
!2561 = !{!2562, !2582, !2590}
!2562 = !DIDerivedType(tag: DW_TAG_member, scope: !2560, file: !68, line: 872, baseType: !2563, size: 64)
!2563 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2560, file: !68, line: 872, size: 64, elements: !2564)
!2564 = !{!2565, !2575, !2576, !2577, !2578, !2579, !2580, !2581}
!2565 = !DIDerivedType(tag: DW_TAG_member, scope: !2563, file: !68, line: 874, baseType: !2566, size: 32)
!2566 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2563, file: !68, line: 874, size: 32, elements: !2567)
!2567 = !{!2568, !2569, !2570}
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !2566, file: !68, line: 876, baseType: !539, size: 32)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !2566, file: !68, line: 877, baseType: !539, size: 32)
!2570 = !DIDerivedType(tag: DW_TAG_member, scope: !2566, file: !68, line: 878, baseType: !2571, size: 32)
!2571 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2566, file: !68, line: 878, size: 32, elements: !2572)
!2572 = !{!2573, !2574}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !2571, file: !68, line: 880, baseType: !618, size: 16)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !2571, file: !68, line: 881, baseType: !618, size: 16, offset: 16)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !2563, file: !68, line: 884, baseType: !539, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !2563, file: !68, line: 885, baseType: !539, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2563, file: !68, line: 886, baseType: !539, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !2563, file: !68, line: 887, baseType: !539, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !2563, file: !68, line: 888, baseType: !539, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !2563, file: !68, line: 889, baseType: !539, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2563, file: !68, line: 890, baseType: !539, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!2582 = !DIDerivedType(tag: DW_TAG_member, scope: !2560, file: !68, line: 893, baseType: !2583, size: 64)
!2583 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2560, file: !68, line: 893, size: 64, elements: !2584)
!2584 = !{!2585, !2586, !2587, !2588, !2589}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !2583, file: !68, line: 895, baseType: !497, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !2583, file: !68, line: 896, baseType: !497, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !2583, file: !68, line: 897, baseType: !497, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !2583, file: !68, line: 898, baseType: !497, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !2583, file: !68, line: 899, baseType: !497, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2560, file: !68, line: 902, baseType: !497, size: 64)
!2591 = !DILocation(line: 910, column: 22, scope: !2551)
!2592 = !DILocation(line: 910, column: 43, scope: !2551)
!2593 = !DILocation(line: 910, column: 35, scope: !2551)
!2594 = !DILocation(line: 911, column: 36, scope: !2551)
!2595 = !DILocation(line: 911, column: 26, scope: !2551)
!2596 = !DILocation(line: 911, column: 16, scope: !2551)
!2597 = !DILocation(line: 911, column: 24, scope: !2551)
!2598 = !DILocation(line: 912, column: 23, scope: !2551)
!2599 = !DILocation(line: 912, column: 5, scope: !2551)
!2600 = distinct !DISubprogram(name: "is_operand_busy_error_code", scope: !1987, file: !1987, line: 40, type: !2601, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!494, !1990}
!2603 = !DILocalVariable(name: "error", arg: 1, scope: !2600, file: !1987, line: 40, type: !1990)
!2604 = !DILocation(line: 40, column: 66, scope: !2600)
!2605 = !DILocation(line: 42, column: 13, scope: !2600)
!2606 = !DILocation(line: 42, column: 32, scope: !2600)
!2607 = !DILocation(line: 42, column: 12, scope: !2600)
!2608 = !DILocation(line: 42, column: 5, scope: !2600)
!2609 = distinct !DISubprogram(name: "is_operand_busy_host_priority_error_code", scope: !1987, file: !1987, line: 45, type: !2601, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2610 = !DILocalVariable(name: "error", arg: 1, scope: !2609, file: !1987, line: 45, type: !1990)
!2611 = !DILocation(line: 45, column: 80, scope: !2609)
!2612 = !DILocation(line: 47, column: 13, scope: !2609)
!2613 = !DILocation(line: 47, column: 32, scope: !2609)
!2614 = !DILocation(line: 47, column: 12, scope: !2609)
!2615 = !DILocation(line: 47, column: 5, scope: !2609)
!2616 = distinct !DISubprogram(name: "is_equal_256bit", scope: !2617, file: !2617, line: 56, type: !2618, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2617 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!494, !594, !594}
!2620 = !DILocalVariable(name: "a", arg: 1, scope: !2616, file: !2617, line: 56, type: !594)
!2621 = !DILocation(line: 56, column: 50, scope: !2616)
!2622 = !DILocalVariable(name: "b", arg: 2, scope: !2616, file: !2617, line: 56, type: !594)
!2623 = !DILocation(line: 56, column: 63, scope: !2616)
!2624 = !DILocation(line: 58, column: 15, scope: !2616)
!2625 = !DILocation(line: 58, column: 29, scope: !2616)
!2626 = !DILocation(line: 58, column: 27, scope: !2616)
!2627 = !DILocation(line: 58, column: 45, scope: !2616)
!2628 = !DILocation(line: 58, column: 59, scope: !2616)
!2629 = !DILocation(line: 58, column: 57, scope: !2616)
!2630 = !DILocation(line: 58, column: 42, scope: !2616)
!2631 = !DILocation(line: 59, column: 15, scope: !2616)
!2632 = !DILocation(line: 59, column: 29, scope: !2616)
!2633 = !DILocation(line: 59, column: 27, scope: !2616)
!2634 = !DILocation(line: 58, column: 72, scope: !2616)
!2635 = !DILocation(line: 59, column: 45, scope: !2616)
!2636 = !DILocation(line: 59, column: 59, scope: !2616)
!2637 = !DILocation(line: 59, column: 57, scope: !2616)
!2638 = !DILocation(line: 59, column: 42, scope: !2616)
!2639 = !DILocation(line: 59, column: 73, scope: !2616)
!2640 = !DILocation(line: 58, column: 12, scope: !2616)
!2641 = !DILocation(line: 58, column: 5, scope: !2616)
!2642 = distinct !DISubprogram(name: "acquire_sharex_lock_hp", scope: !28, file: !28, line: 418, type: !2643, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!2645, !2646, !1280, !494}
!2645 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_e", file: !68, line: 868, baseType: !497)
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!2647 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2642, file: !28, line: 418, type: !2646)
!2648 = !DILocation(line: 418, column: 76, scope: !2642)
!2649 = !DILocalVariable(name: "lock_type", arg: 2, scope: !2642, file: !28, line: 418, type: !1280)
!2650 = !DILocation(line: 418, column: 98, scope: !2642)
!2651 = !DILocalVariable(name: "is_guest", arg: 3, scope: !2642, file: !28, line: 419, type: !494)
!2652 = !DILocation(line: 419, column: 64, scope: !2642)
!2653 = !DILocation(line: 421, column: 9, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2642, file: !28, line: 421, column: 9)
!2655 = !DILocation(line: 421, column: 19, scope: !2654)
!2656 = !DILocation(line: 421, column: 9, scope: !2642)
!2657 = !DILocation(line: 423, column: 42, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2654, file: !28, line: 422, column: 5)
!2659 = !DILocation(line: 423, column: 52, scope: !2658)
!2660 = !DILocation(line: 423, column: 16, scope: !2658)
!2661 = !DILocation(line: 423, column: 9, scope: !2658)
!2662 = !DILocation(line: 425, column: 14, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2654, file: !28, line: 425, column: 14)
!2664 = !DILocation(line: 425, column: 24, scope: !2663)
!2665 = !DILocation(line: 425, column: 14, scope: !2654)
!2666 = !DILocation(line: 427, column: 42, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2663, file: !28, line: 426, column: 5)
!2668 = !DILocation(line: 427, column: 52, scope: !2667)
!2669 = !DILocation(line: 427, column: 16, scope: !2667)
!2670 = !DILocation(line: 427, column: 9, scope: !2667)
!2671 = !DILocation(line: 430, column: 5, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !28, line: 430, column: 5)
!2673 = distinct !DILexicalBlock(scope: !2642, file: !28, line: 430, column: 5)
!2674 = !DILocation(line: 433, column: 5, scope: !2642)
!2675 = !DILocation(line: 434, column: 1, scope: !2642)
!2676 = distinct !DISubprogram(name: "tdx_memcmp", scope: !2617, file: !2617, line: 455, type: !2677, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!494, !499, !499, !497}
!2679 = !DILocalVariable(name: "a", arg: 1, scope: !2676, file: !2617, line: 455, type: !499)
!2680 = !DILocation(line: 455, column: 42, scope: !2676)
!2681 = !DILocalVariable(name: "b", arg: 2, scope: !2676, file: !2617, line: 455, type: !499)
!2682 = !DILocation(line: 455, column: 52, scope: !2676)
!2683 = !DILocalVariable(name: "nbytes", arg: 3, scope: !2676, file: !2617, line: 455, type: !497)
!2684 = !DILocation(line: 455, column: 64, scope: !2676)
!2685 = !DILocalVariable(name: "rflags", scope: !2676, file: !2617, line: 457, type: !2686)
!2686 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_rflags_t", file: !678, line: 231, baseType: !2687)
!2687 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !678, line: 203, size: 64, elements: !2688)
!2688 = !{!2689, !2714}
!2689 = !DIDerivedType(tag: DW_TAG_member, scope: !2687, file: !678, line: 204, baseType: !2690, size: 64)
!2690 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2687, file: !678, line: 204, size: 64, elements: !2691)
!2691 = !{!2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713}
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !2690, file: !678, line: 207, baseType: !497, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2690, file: !678, line: 208, baseType: !497, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "pf", scope: !2690, file: !678, line: 209, baseType: !497, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2690, file: !678, line: 210, baseType: !497, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !2690, file: !678, line: 211, baseType: !497, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2690, file: !678, line: 212, baseType: !497, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !2690, file: !678, line: 213, baseType: !497, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !2690, file: !678, line: 214, baseType: !497, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2690, file: !678, line: 215, baseType: !497, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "ief", scope: !2690, file: !678, line: 216, baseType: !497, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !2690, file: !678, line: 217, baseType: !497, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !2690, file: !678, line: 218, baseType: !497, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !2690, file: !678, line: 219, baseType: !497, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "nt", scope: !2690, file: !678, line: 220, baseType: !497, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2690, file: !678, line: 221, baseType: !497, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "rf", scope: !2690, file: !678, line: 222, baseType: !497, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !2690, file: !678, line: 223, baseType: !497, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !2690, file: !678, line: 224, baseType: !497, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "vif", scope: !2690, file: !678, line: 225, baseType: !497, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "vip", scope: !2690, file: !678, line: 226, baseType: !497, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2690, file: !678, line: 227, baseType: !497, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2690, file: !678, line: 228, baseType: !497, size: 42, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2687, file: !678, line: 230, baseType: !497, size: 64)
!2715 = !DILocation(line: 457, column: 19, scope: !2676)
!2716 = !DILocalVariable(name: "junk_a", scope: !2676, file: !2617, line: 458, type: !497)
!2717 = !DILocation(line: 458, column: 14, scope: !2676)
!2718 = !DILocalVariable(name: "junk_b", scope: !2676, file: !2617, line: 458, type: !497)
!2719 = !DILocation(line: 458, column: 22, scope: !2676)
!2720 = !DILocalVariable(name: "junk_c", scope: !2676, file: !2617, line: 458, type: !497)
!2721 = !DILocation(line: 458, column: 30, scope: !2676)
!2722 = !DILocation(line: 463, column: 26, scope: !2676)
!2723 = !DILocation(line: 463, column: 39, scope: !2676)
!2724 = !DILocation(line: 463, column: 47, scope: !2676)
!2725 = !DILocation(line: 459, column: 5, scope: !2676)
!2726 = !{i64 539707, i64 539774}
!2727 = !DILocation(line: 465, column: 16, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2676, file: !2617, line: 465, column: 9)
!2729 = !DILocation(line: 465, column: 9, scope: !2728)
!2730 = !DILocation(line: 465, column: 19, scope: !2728)
!2731 = !DILocation(line: 465, column: 9, scope: !2676)
!2732 = !DILocation(line: 467, column: 9, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2728, file: !2617, line: 466, column: 5)
!2734 = !DILocation(line: 469, column: 5, scope: !2676)
!2735 = !DILocation(line: 470, column: 1, scope: !2676)
!2736 = distinct !DISubprogram(name: "is_null_field_id", scope: !49, file: !49, line: 224, type: !2737, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!494, !2001}
!2739 = !DILocalVariable(name: "field_id", arg: 1, scope: !2736, file: !49, line: 224, type: !2001)
!2740 = !DILocation(line: 224, column: 55, scope: !2736)
!2741 = !DILocation(line: 226, column: 23, scope: !2736)
!2742 = !DILocation(line: 226, column: 27, scope: !2736)
!2743 = !DILocation(line: 226, column: 48, scope: !2736)
!2744 = !DILocation(line: 226, column: 12, scope: !2736)
!2745 = !DILocation(line: 226, column: 5, scope: !2736)
!2746 = distinct !DISubprogram(name: "release_sharex_lock_hp", scope: !28, file: !28, line: 458, type: !2747, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !2646, !1280}
!2749 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2746, file: !28, line: 458, type: !2646)
!2750 = !DILocation(line: 458, column: 64, scope: !2746)
!2751 = !DILocalVariable(name: "lock_type", arg: 2, scope: !2746, file: !28, line: 458, type: !1280)
!2752 = !DILocation(line: 458, column: 86, scope: !2746)
!2753 = !DILocation(line: 460, column: 9, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2746, file: !28, line: 460, column: 9)
!2755 = !DILocation(line: 460, column: 19, scope: !2754)
!2756 = !DILocation(line: 460, column: 9, scope: !2746)
!2757 = !DILocation(line: 462, column: 35, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2754, file: !28, line: 461, column: 5)
!2759 = !DILocation(line: 462, column: 9, scope: !2758)
!2760 = !DILocation(line: 463, column: 9, scope: !2758)
!2761 = !DILocation(line: 465, column: 14, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2754, file: !28, line: 465, column: 14)
!2763 = !DILocation(line: 465, column: 24, scope: !2762)
!2764 = !DILocation(line: 465, column: 14, scope: !2754)
!2765 = !DILocation(line: 467, column: 35, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2762, file: !28, line: 466, column: 5)
!2767 = !DILocation(line: 467, column: 9, scope: !2766)
!2768 = !DILocation(line: 468, column: 9, scope: !2766)
!2769 = !DILocation(line: 471, column: 5, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !28, line: 471, column: 5)
!2771 = distinct !DILexicalBlock(scope: !2746, file: !28, line: 471, column: 5)
!2772 = !DILocation(line: 472, column: 1, scope: !2746)
!2773 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_ex", scope: !28, file: !28, line: 377, type: !2774, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!2645, !2646, !494}
!2776 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2773, file: !28, line: 377, type: !2646)
!2777 = !DILocation(line: 377, column: 79, scope: !2773)
!2778 = !DILocalVariable(name: "is_guest", arg: 2, scope: !2773, file: !28, line: 377, type: !494)
!2779 = !DILocation(line: 377, column: 96, scope: !2773)
!2780 = !DILocalVariable(name: "retval", scope: !2773, file: !28, line: 379, type: !648)
!2781 = !DILocation(line: 379, column: 22, scope: !2773)
!2782 = !DILocation(line: 383, column: 79, scope: !2773)
!2783 = !DILocation(line: 383, column: 18, scope: !2773)
!2784 = !DILocation(line: 383, column: 16, scope: !2773)
!2785 = !DILocation(line: 385, column: 16, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2773, file: !28, line: 385, column: 9)
!2787 = !DILocation(line: 385, column: 9, scope: !2786)
!2788 = !DILocation(line: 385, column: 20, scope: !2786)
!2789 = !DILocation(line: 385, column: 9, scope: !2773)
!2790 = !DILocation(line: 387, column: 9, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2786, file: !28, line: 386, column: 5)
!2792 = !DILocation(line: 389, column: 21, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2786, file: !28, line: 389, column: 14)
!2794 = !DILocation(line: 389, column: 14, scope: !2793)
!2795 = !DILocation(line: 389, column: 25, scope: !2793)
!2796 = !DILocation(line: 389, column: 14, scope: !2786)
!2797 = !DILocation(line: 391, column: 13, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !28, line: 391, column: 13)
!2799 = distinct !DILexicalBlock(scope: !2793, file: !28, line: 390, column: 5)
!2800 = !DILocation(line: 391, column: 13, scope: !2799)
!2801 = !DILocation(line: 393, column: 13, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2798, file: !28, line: 392, column: 9)
!2803 = !DILocation(line: 399, column: 96, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2798, file: !28, line: 396, column: 9)
!2805 = !DILocation(line: 399, column: 26, scope: !2804)
!2806 = !DILocation(line: 399, column: 24, scope: !2804)
!2807 = !DILocation(line: 400, column: 28, scope: !2804)
!2808 = !DILocation(line: 400, column: 21, scope: !2804)
!2809 = !DILocation(line: 400, column: 32, scope: !2804)
!2810 = !DILocation(line: 400, column: 20, scope: !2804)
!2811 = !DILocation(line: 400, column: 13, scope: !2804)
!2812 = !DILocation(line: 405, column: 13, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !28, line: 405, column: 13)
!2814 = distinct !DILexicalBlock(scope: !2793, file: !28, line: 404, column: 5)
!2815 = !DILocation(line: 405, column: 13, scope: !2814)
!2816 = !DILocation(line: 407, column: 13, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2813, file: !28, line: 406, column: 9)
!2818 = !DILocation(line: 411, column: 27, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2813, file: !28, line: 410, column: 9)
!2820 = !DILocation(line: 411, column: 13, scope: !2819)
!2821 = !DILocation(line: 412, column: 13, scope: !2819)
!2822 = !DILocation(line: 415, column: 1, scope: !2773)
!2823 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_sh", scope: !28, file: !28, line: 323, type: !2774, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2824 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2823, file: !28, line: 323, type: !2646)
!2825 = !DILocation(line: 323, column: 79, scope: !2823)
!2826 = !DILocalVariable(name: "is_guest", arg: 2, scope: !2823, file: !28, line: 323, type: !494)
!2827 = !DILocation(line: 323, column: 96, scope: !2823)
!2828 = !DILocalVariable(name: "retval", scope: !2823, file: !28, line: 325, type: !648)
!2829 = !DILocation(line: 325, column: 22, scope: !2823)
!2830 = !DILocation(line: 329, column: 9, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2823, file: !28, line: 329, column: 9)
!2832 = !DILocation(line: 329, column: 9, scope: !2823)
!2833 = !DILocation(line: 332, column: 38, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2831, file: !28, line: 330, column: 5)
!2835 = !DILocation(line: 332, column: 22, scope: !2834)
!2836 = !DILocation(line: 332, column: 20, scope: !2834)
!2837 = !DILocation(line: 334, column: 20, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2834, file: !28, line: 334, column: 13)
!2839 = !DILocation(line: 334, column: 13, scope: !2838)
!2840 = !DILocation(line: 334, column: 13, scope: !2834)
!2841 = !DILocation(line: 337, column: 42, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2838, file: !28, line: 335, column: 9)
!2843 = !DILocation(line: 337, column: 26, scope: !2842)
!2844 = !DILocation(line: 337, column: 24, scope: !2842)
!2845 = !DILocation(line: 338, column: 13, scope: !2842)
!2846 = !DILocation(line: 340, column: 25, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2838, file: !28, line: 340, column: 18)
!2848 = !DILocation(line: 340, column: 18, scope: !2847)
!2849 = !DILocation(line: 340, column: 18, scope: !2838)
!2850 = !DILocation(line: 342, column: 13, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2847, file: !28, line: 341, column: 9)
!2852 = !DILocation(line: 348, column: 9, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2834, file: !28, line: 348, column: 9)
!2854 = !DILocation(line: 348, column: 9, scope: !2834)
!2855 = !DILocation(line: 348, column: 9, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2853, file: !28, line: 348, column: 9)
!2857 = !DILocation(line: 350, column: 9, scope: !2834)
!2858 = !DILocation(line: 355, column: 38, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2831, file: !28, line: 353, column: 5)
!2860 = !DILocation(line: 355, column: 22, scope: !2859)
!2861 = !DILocation(line: 355, column: 20, scope: !2859)
!2862 = !DILocation(line: 357, column: 20, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2859, file: !28, line: 357, column: 13)
!2864 = !DILocation(line: 357, column: 13, scope: !2863)
!2865 = !DILocation(line: 357, column: 13, scope: !2859)
!2866 = !DILocation(line: 359, column: 27, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2863, file: !28, line: 358, column: 9)
!2868 = !DILocation(line: 359, column: 13, scope: !2867)
!2869 = !DILocation(line: 360, column: 13, scope: !2867)
!2870 = !DILocation(line: 362, column: 25, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2863, file: !28, line: 362, column: 18)
!2872 = !DILocation(line: 362, column: 18, scope: !2871)
!2873 = !DILocation(line: 362, column: 18, scope: !2863)
!2874 = !DILocation(line: 365, column: 28, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2871, file: !28, line: 363, column: 9)
!2876 = !DILocation(line: 365, column: 13, scope: !2875)
!2877 = !DILocation(line: 366, column: 9, scope: !2875)
!2878 = !DILocation(line: 371, column: 9, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2859, file: !28, line: 371, column: 9)
!2880 = !DILocation(line: 371, column: 9, scope: !2859)
!2881 = !DILocation(line: 371, column: 9, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2879, file: !28, line: 371, column: 9)
!2883 = !DILocation(line: 373, column: 9, scope: !2859)
!2884 = !DILocation(line: 375, column: 1, scope: !2823)
!2885 = distinct !DISubprogram(name: "_lock_cmpxchg_16b", scope: !2886, file: !2886, line: 433, type: !2887, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2886 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!618, !618, !618, !2889}
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!2890 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !2885, file: !2886, line: 433, type: !618)
!2891 = !DILocation(line: 433, column: 53, scope: !2885)
!2892 = !DILocalVariable(name: "set_val", arg: 2, scope: !2885, file: !2886, line: 433, type: !618)
!2893 = !DILocation(line: 433, column: 71, scope: !2885)
!2894 = !DILocalVariable(name: "sem", arg: 3, scope: !2885, file: !2886, line: 433, type: !2889)
!2895 = !DILocation(line: 433, column: 90, scope: !2885)
!2896 = !DILocation(line: 437, column: 21, scope: !2885)
!2897 = !DILocation(line: 438, column: 19, scope: !2885)
!2898 = !DILocation(line: 438, column: 34, scope: !2885)
!2899 = !DILocation(line: 435, column: 5, scope: !2885)
!2900 = !{i64 378263, i64 378285}
!2901 = !DILocation(line: 440, column: 12, scope: !2885)
!2902 = !DILocation(line: 440, column: 5, scope: !2885)
!2903 = distinct !DISubprogram(name: "_lock_or_16b", scope: !2886, file: !2886, line: 529, type: !2904, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{null, !2889, !618}
!2906 = !DILocalVariable(name: "mem", arg: 1, scope: !2903, file: !2886, line: 529, type: !2889)
!2907 = !DILocation(line: 529, column: 45, scope: !2903)
!2908 = !DILocalVariable(name: "quantum", arg: 2, scope: !2903, file: !2886, line: 529, type: !618)
!2909 = !DILocation(line: 529, column: 59, scope: !2903)
!2910 = !DILocation(line: 531, column: 50, scope: !2903)
!2911 = !DILocation(line: 531, column: 62, scope: !2903)
!2912 = !DILocation(line: 531, column: 5, scope: !2903)
!2913 = !{i64 381394}
!2914 = !DILocation(line: 532, column: 1, scope: !2903)
!2915 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !2886, file: !2886, line: 511, type: !2916, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!618, !2889, !618}
!2918 = !DILocalVariable(name: "mem", arg: 1, scope: !2915, file: !2886, line: 511, type: !2889)
!2919 = !DILocation(line: 511, column: 51, scope: !2915)
!2920 = !DILocalVariable(name: "quantum", arg: 2, scope: !2915, file: !2886, line: 511, type: !618)
!2921 = !DILocation(line: 511, column: 65, scope: !2915)
!2922 = !DILocation(line: 513, column: 52, scope: !2915)
!2923 = !DILocation(line: 513, column: 79, scope: !2915)
!2924 = !DILocation(line: 513, column: 5, scope: !2915)
!2925 = !{i64 380788}
!2926 = !DILocation(line: 514, column: 12, scope: !2915)
!2927 = !DILocation(line: 514, column: 5, scope: !2915)
!2928 = distinct !DISubprogram(name: "_lock_and_16b", scope: !2886, file: !2886, line: 549, type: !2904, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2929 = !DILocalVariable(name: "mem", arg: 1, scope: !2928, file: !2886, line: 549, type: !2889)
!2930 = !DILocation(line: 549, column: 46, scope: !2928)
!2931 = !DILocalVariable(name: "quantum", arg: 2, scope: !2928, file: !2886, line: 549, type: !618)
!2932 = !DILocation(line: 549, column: 60, scope: !2928)
!2933 = !DILocation(line: 551, column: 51, scope: !2928)
!2934 = !DILocation(line: 551, column: 63, scope: !2928)
!2935 = !DILocation(line: 551, column: 5, scope: !2928)
!2936 = !{i64 382013}
!2937 = !DILocation(line: 552, column: 1, scope: !2928)
!2938 = distinct !DISubprogram(name: "release_sharex_lock_hp_ex", scope: !28, file: !28, line: 448, type: !2939, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{null, !2646}
!2941 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2938, file: !28, line: 448, type: !2646)
!2942 = !DILocation(line: 448, column: 67, scope: !2938)
!2943 = !DILocation(line: 453, column: 5, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2938, file: !28, line: 453, column: 5)
!2945 = !DILocation(line: 453, column: 5, scope: !2938)
!2946 = !DILocation(line: 453, column: 5, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2944, file: !28, line: 453, column: 5)
!2948 = !DILocation(line: 455, column: 20, scope: !2938)
!2949 = !DILocation(line: 455, column: 5, scope: !2938)
!2950 = !DILocation(line: 456, column: 1, scope: !2938)
!2951 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !28, file: !28, line: 436, type: !2939, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1991)
!2952 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2951, file: !28, line: 436, type: !2646)
!2953 = !DILocation(line: 436, column: 67, scope: !2951)
!2954 = !DILocalVariable(name: "retval", scope: !2951, file: !28, line: 438, type: !648)
!2955 = !DILocation(line: 438, column: 22, scope: !2951)
!2956 = !DILocation(line: 442, column: 34, scope: !2951)
!2957 = !DILocation(line: 442, column: 18, scope: !2951)
!2958 = !DILocation(line: 442, column: 16, scope: !2951)
!2959 = !DILocation(line: 445, column: 5, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2951, file: !28, line: 445, column: 5)
!2961 = !DILocation(line: 445, column: 5, scope: !2951)
!2962 = !DILocation(line: 445, column: 5, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2960, file: !28, line: 445, column: 5)
!2964 = !DILocation(line: 446, column: 1, scope: !2951)
