; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mr_rtmr_extend.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mr_rtmr_extend.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.uint256_t = type { [4 x i64] }
%union.pa_u = type { %struct.anon.40 }
%struct.anon.40 = type { %union.anon }
%union.anon = type { i56 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon }
%struct.anon = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.41, i32, ptr }
%union.anon.41 = type { [3 x ptr] }
%union.td_param_attributes_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.49, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.0 }
%struct.anon.0 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.config_flags_s = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.td_ctls_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.42 }
%union.anon.42 = type { %struct.anon.43 }
%struct.anon.43 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.29 }
%struct.anon.29 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.46 }
%struct.anon.46 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.49 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.api_error_code_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%struct.anon.51 = type { %union.anon.52, i32 }
%union.anon.52 = type { i32 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.55, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.55 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.12 }
%struct.anon.12 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.16 }
%struct.anon.16 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.17 }
%struct.anon.17 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.20 }
%struct.anon.20 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.61 }
%union.anon.61 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_mr_rtmr_extend(i64 noundef %0, i64 noundef %1) #0 !dbg !1941 {
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
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1947, metadata !DIExpression()), !dbg !1948
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1949, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1951, metadata !DIExpression()), !dbg !1952
  store i64 -4611684918915760128, ptr %5, align 8, !dbg !1952
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1953, metadata !DIExpression()), !dbg !1954
  %16 = call ptr @get_local_data() #4, !dbg !1955
  store ptr %16, ptr %6, align 8, !dbg !1954
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1956, metadata !DIExpression()), !dbg !1960
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 96, i1 false), !dbg !1960
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1961, metadata !DIExpression()), !dbg !1962
  store ptr null, ptr %8, align 8, !dbg !1962
  call void @llvm.dbg.declare(metadata ptr %9, metadata !1963, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.declare(metadata ptr %10, metadata !1968, metadata !DIExpression()), !dbg !1969
  store i8 0, ptr %10, align 1, !dbg !1969
  call void @llvm.dbg.declare(metadata ptr %11, metadata !1970, metadata !DIExpression()), !dbg !1972
  %17 = load i64, ptr %3, align 8, !dbg !1973
  %18 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %17, i64 noundef 64) #4, !dbg !1975
  %19 = icmp ne i8 %18, 0, !dbg !1975
  br i1 %19, label %22, label %20, !dbg !1976

20:                                               ; preds = %2
  %21 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4, !dbg !1977
  store i64 %21, ptr %5, align 8, !dbg !1979
  br label %119, !dbg !1980

22:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %12, metadata !1981, metadata !DIExpression()), !dbg !1982
  %23 = load ptr, ptr %6, align 8, !dbg !1983
  %24 = getelementptr inbounds %struct.tdx_module_local_s, ptr %23, i32 0, i32 11, !dbg !1984
  %25 = getelementptr inbounds %struct.vp_ctx_s, ptr %24, i32 0, i32 0, !dbg !1985
  %26 = load ptr, ptr %25, align 8, !dbg !1985
  store ptr %26, ptr %12, align 8, !dbg !1982
  call void @llvm.dbg.declare(metadata ptr %13, metadata !1986, metadata !DIExpression()), !dbg !1987
  %27 = load ptr, ptr %6, align 8, !dbg !1988
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 11, !dbg !1989
  %29 = getelementptr inbounds %struct.vp_ctx_s, ptr %28, i32 0, i32 6, !dbg !1990
  %30 = load ptr, ptr %29, align 8, !dbg !1990
  store ptr %30, ptr %13, align 8, !dbg !1987
  call void @llvm.dbg.declare(metadata ptr %14, metadata !1991, metadata !DIExpression()), !dbg !1992
  %31 = load ptr, ptr %6, align 8, !dbg !1993
  %32 = getelementptr inbounds %struct.tdx_module_local_s, ptr %31, i32 0, i32 11, !dbg !1994
  %33 = getelementptr inbounds %struct.vp_ctx_s, ptr %32, i32 0, i32 3, !dbg !1995
  %34 = load ptr, ptr %33, align 8, !dbg !1995
  store ptr %34, ptr %14, align 8, !dbg !1992
  %35 = load ptr, ptr %12, align 8, !dbg !1996
  %36 = icmp ne ptr %35, null, !dbg !1996
  %37 = xor i1 %36, true, !dbg !1996
  %38 = zext i1 %37 to i32, !dbg !1996
  %39 = sext i32 %38 to i64, !dbg !1996
  %40 = icmp ne i64 %39, 0, !dbg !1996
  br i1 %40, label %41, label %42, !dbg !1998

41:                                               ; preds = %22
  call void @fatal_error(i32 noundef 268, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !1999
  br label %42, !dbg !1999

42:                                               ; preds = %41, %22
  %43 = load ptr, ptr %13, align 8, !dbg !2001
  %44 = icmp ne ptr %43, null, !dbg !2001
  %45 = xor i1 %44, true, !dbg !2001
  %46 = zext i1 %45 to i32, !dbg !2001
  %47 = sext i32 %46 to i64, !dbg !2001
  %48 = icmp ne i64 %47, 0, !dbg !2001
  br i1 %48, label %49, label %50, !dbg !2003

49:                                               ; preds = %42
  call void @fatal_error(i32 noundef 269, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2004
  br label %50, !dbg !2004

50:                                               ; preds = %49, %42
  %51 = load ptr, ptr %14, align 8, !dbg !2006
  %52 = icmp ne ptr %51, null, !dbg !2006
  %53 = xor i1 %52, true, !dbg !2006
  %54 = zext i1 %53 to i32, !dbg !2006
  %55 = sext i32 %54 to i64, !dbg !2006
  %56 = icmp ne i64 %55, 0, !dbg !2006
  br i1 %56, label %57, label %58, !dbg !2008

57:                                               ; preds = %50
  call void @fatal_error(i32 noundef 270, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2009
  br label %58, !dbg !2009

58:                                               ; preds = %57, %50
  %59 = load ptr, ptr %13, align 8, !dbg !2011
  %60 = load ptr, ptr %14, align 8, !dbg !2012
  %61 = load i64, ptr %3, align 8, !dbg !2013
  store i64 %61, ptr %15, align 8, !dbg !2014
  %62 = load ptr, ptr %12, align 8, !dbg !2015
  %63 = getelementptr inbounds %struct.tdr_s, ptr %62, i32 0, i32 1, !dbg !2016
  %64 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %63, i32 0, i32 0, !dbg !2017
  %65 = load i16, ptr %64, align 256, !dbg !2017
  %66 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0, !dbg !2018
  %67 = getelementptr inbounds %struct.anon.40, ptr %66, i32 0, i32 0, !dbg !2018
  %68 = load i64, ptr %67, align 8, !dbg !2018
  %69 = call i64 @check_walk_and_map_guest_side_gpa(ptr noundef %59, ptr noundef %60, i64 %68, i16 noundef zeroext %65, i32 noundef 0, i8 noundef zeroext 1, ptr noundef %8) #4, !dbg !2018
  store i64 %69, ptr %5, align 8, !dbg !2019
  %70 = load i64, ptr %5, align 8, !dbg !2020
  %71 = icmp ne i64 %70, 0, !dbg !2022
  br i1 %71, label %72, label %74, !dbg !2023

72:                                               ; preds = %58
  %73 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4, !dbg !2024
  store i64 %73, ptr %5, align 8, !dbg !2026
  br label %119, !dbg !2027

74:                                               ; preds = %58
  %75 = getelementptr inbounds [12 x i64], ptr %7, i64 0, i64 0, !dbg !2028
  %76 = getelementptr inbounds i64, ptr %75, i64 6, !dbg !2029
  %77 = load ptr, ptr %8, align 8, !dbg !2030
  call void @tdx_memcpy(ptr noundef %76, i64 noundef 48, ptr noundef %77, i64 noundef 48) #4, !dbg !2031
  %78 = load i64, ptr %4, align 8, !dbg !2032
  %79 = icmp uge i64 %78, 4, !dbg !2034
  br i1 %79, label %80, label %82, !dbg !2035

80:                                               ; preds = %74
  %81 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #4, !dbg !2036
  store i64 %81, ptr %5, align 8, !dbg !2038
  br label %119, !dbg !2039

82:                                               ; preds = %74
  call void @lfence() #4, !dbg !2040
  %83 = load ptr, ptr %13, align 8, !dbg !2041
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 3, !dbg !2043
  %85 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %84, i32 0, i32 6, !dbg !2044
  %86 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %85, i8 noundef zeroext 1) #4, !dbg !2045
  store i64 %86, ptr %5, align 8, !dbg !2046
  %87 = icmp ne i64 %86, 0, !dbg !2047
  br i1 %87, label %88, label %91, !dbg !2048

88:                                               ; preds = %82
  %89 = load i64, ptr %5, align 8, !dbg !2049
  %90 = call i64 @api_error_with_operand_id(i64 noundef %89, i64 noundef 168) #4, !dbg !2051
  store i64 %90, ptr %5, align 8, !dbg !2052
  br label %119, !dbg !2053

91:                                               ; preds = %82
  store i8 1, ptr %10, align 1, !dbg !2054
  %92 = getelementptr inbounds [12 x i64], ptr %7, i64 0, i64 0, !dbg !2055
  %93 = load ptr, ptr %13, align 8, !dbg !2056
  %94 = getelementptr inbounds %struct.tdcs_s, ptr %93, i32 0, i32 3, !dbg !2057
  %95 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %94, i32 0, i32 4, !dbg !2058
  %96 = load i64, ptr %4, align 8, !dbg !2059
  %97 = getelementptr inbounds [4 x %union.measurement_u], ptr %95, i64 0, i64 %96, !dbg !2056
  %98 = getelementptr inbounds [48 x i8], ptr %97, i64 0, i64 0, !dbg !2056
  call void @tdx_memcpy(ptr noundef %92, i64 noundef 96, ptr noundef %98, i64 noundef 48) #4, !dbg !2060
  %99 = load ptr, ptr %6, align 8, !dbg !2061
  call void @save_td_xcr0_and_set_tdx_xcr0(ptr noundef %99) #4, !dbg !2062
  %100 = getelementptr inbounds [16 x %union.uint256_t], ptr %11, i64 0, i64 0, !dbg !2063
  call void @store_ymms_in_buffer(ptr noundef %100) #4, !dbg !2064
  %101 = getelementptr inbounds [12 x i64], ptr %7, i64 0, i64 0, !dbg !2065
  %102 = load ptr, ptr %13, align 8, !dbg !2066
  %103 = getelementptr inbounds %struct.tdcs_s, ptr %102, i32 0, i32 3, !dbg !2067
  %104 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %103, i32 0, i32 4, !dbg !2068
  %105 = load i64, ptr %4, align 8, !dbg !2069
  %106 = getelementptr inbounds [4 x %union.measurement_u], ptr %104, i64 0, i64 %105, !dbg !2066
  %107 = getelementptr inbounds [6 x i64], ptr %106, i64 0, i64 0, !dbg !2066
  %108 = call i32 @sha384_generate_hash(ptr noundef %101, i32 noundef 96, ptr noundef %107) #4, !dbg !2070
  store i32 %108, ptr %9, align 4, !dbg !2071
  %109 = getelementptr inbounds [16 x %union.uint256_t], ptr %11, i64 0, i64 0, !dbg !2072
  call void @load_ymms_from_buffer(ptr noundef %109) #4, !dbg !2073
  %110 = getelementptr inbounds [16 x %union.uint256_t], ptr %11, i64 0, i64 0, !dbg !2074
  call void @basic_memset_to_zero(ptr noundef %110, i64 noundef 512) #4, !dbg !2075
  %111 = load ptr, ptr %6, align 8, !dbg !2076
  call void @restore_td_xcr0_if_required(ptr noundef %111) #4, !dbg !2077
  %112 = load i32, ptr %9, align 4, !dbg !2078
  %113 = icmp ne i32 %112, 0, !dbg !2080
  br i1 %113, label %114, label %115, !dbg !2081

114:                                              ; preds = %91
  call void @fatal_error(i32 noundef 101, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2082
  br label %115, !dbg !2084

115:                                              ; preds = %114, %91
  %116 = load ptr, ptr %13, align 8, !dbg !2085
  %117 = getelementptr inbounds %struct.tdcs_s, ptr %116, i32 0, i32 3, !dbg !2086
  %118 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %117, i32 0, i32 7, !dbg !2087
  store i8 0, ptr %118, align 2, !dbg !2088
  store i64 0, ptr %5, align 8, !dbg !2089
  br label %119, !dbg !2090

119:                                              ; preds = %115, %88, %80, %72, %20
  call void @llvm.dbg.label(metadata !2091), !dbg !2092
  %120 = load i8, ptr %10, align 1, !dbg !2093
  %121 = icmp ne i8 %120, 0, !dbg !2093
  br i1 %121, label %122, label %126, !dbg !2095

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8, !dbg !2096
  %124 = getelementptr inbounds %struct.tdcs_s, ptr %123, i32 0, i32 3, !dbg !2098
  %125 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %124, i32 0, i32 6, !dbg !2099
  call void @release_sharex_lock_hp_ex(ptr noundef %125) #4, !dbg !2100
  br label %126, !dbg !2101

126:                                              ; preds = %122, %119
  %127 = load ptr, ptr %8, align 8, !dbg !2102
  %128 = icmp ne ptr %127, null, !dbg !2104
  br i1 %128, label %129, label %131, !dbg !2105

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8, !dbg !2106
  call void @free_la(ptr noundef %130) #4, !dbg !2108
  br label %131, !dbg !2109

131:                                              ; preds = %129, %126
  %132 = load i64, ptr %5, align 8, !dbg !2110
  ret i64 %132, !dbg !2111
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !2112 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2116, metadata !DIExpression()), !dbg !2117
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !dbg !2118, !srcloc !2119
  store i64 %2, ptr %1, align 8, !dbg !2118
  %3 = load i64, ptr %1, align 8, !dbg !2120
  %4 = inttoptr i64 %3 to ptr, !dbg !2121
  ret ptr %4, !dbg !2122
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %0, i64 noundef %1) #0 !dbg !2123 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2127, metadata !DIExpression()), !dbg !2128
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2129, metadata !DIExpression()), !dbg !2130
  %5 = load i64, ptr %3, align 8, !dbg !2131
  %6 = load i64, ptr %4, align 8, !dbg !2132
  %7 = sub i64 %6, 1, !dbg !2133
  %8 = and i64 %5, %7, !dbg !2134
  %9 = icmp eq i64 %8, 0, !dbg !2135
  %10 = zext i1 %9 to i32, !dbg !2135
  %11 = trunc i32 %10 to i8, !dbg !2136
  ret i8 %11, !dbg !2137
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !2138 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2141, metadata !DIExpression()), !dbg !2142
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2143, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2145, metadata !DIExpression()), !dbg !2178
  %6 = load i64, ptr %3, align 8, !dbg !2179
  store i64 %6, ptr %5, align 1, !dbg !2180
  %7 = load i64, ptr %4, align 8, !dbg !2181
  %8 = trunc i64 %7 to i32, !dbg !2182
  %9 = getelementptr inbounds %struct.anon.51, ptr %5, i32 0, i32 0, !dbg !2183
  store i32 %8, ptr %9, align 1, !dbg !2184
  %10 = load i64, ptr %5, align 1, !dbg !2185
  ret i64 %10, !dbg !2186
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

declare i64 @check_walk_and_map_guest_side_gpa(ptr noundef, ptr noundef, i64, i16 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @tdx_memcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 !dbg !2187 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2190, metadata !DIExpression()), !dbg !2191
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2192, metadata !DIExpression()), !dbg !2193
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2194, metadata !DIExpression()), !dbg !2195
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2196, metadata !DIExpression()), !dbg !2197
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2198, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2200, metadata !DIExpression()), !dbg !2201
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2202, metadata !DIExpression()), !dbg !2203
  %12 = load i64, ptr %6, align 8, !dbg !2204
  %13 = load i64, ptr %8, align 8, !dbg !2204
  %14 = icmp uge i64 %12, %13, !dbg !2204
  %15 = xor i1 %14, true, !dbg !2204
  %16 = zext i1 %15 to i32, !dbg !2204
  %17 = sext i32 %16 to i64, !dbg !2204
  %18 = icmp ne i64 %17, 0, !dbg !2204
  br i1 %18, label %19, label %20, !dbg !2206

19:                                               ; preds = %4
  call void @fatal_error(i32 noundef 183, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2207
  br label %20, !dbg !2207

20:                                               ; preds = %19, %4
  %21 = load i64, ptr %8, align 8, !dbg !2209
  %22 = load ptr, ptr %7, align 8, !dbg !2210
  %23 = load ptr, ptr %5, align 8, !dbg !2211
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #6, !dbg !2212, !srcloc !2213
  %25 = extractvalue { i64, i64, i64 } %24, 0, !dbg !2212
  %26 = extractvalue { i64, i64, i64 } %24, 1, !dbg !2212
  %27 = extractvalue { i64, i64, i64 } %24, 2, !dbg !2212
  store volatile i64 %25, ptr %9, align 8, !dbg !2212
  store volatile i64 %26, ptr %10, align 8, !dbg !2212
  store volatile i64 %27, ptr %11, align 8, !dbg !2212
  ret void, !dbg !2214
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 !dbg !2215 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !2219, !srcloc !2220
  ret void, !dbg !2221
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_ex(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !2222 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2227, metadata !DIExpression()), !dbg !2228
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2229, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2231, metadata !DIExpression()), !dbg !2232
  %7 = load ptr, ptr %4, align 8, !dbg !2233
  %8 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %7) #4, !dbg !2234
  store i16 %8, ptr %6, align 2, !dbg !2235
  %9 = load i16, ptr %6, align 2, !dbg !2236
  %10 = zext i16 %9 to i32, !dbg !2238
  %11 = icmp eq i32 %10, 0, !dbg !2239
  br i1 %11, label %12, label %13, !dbg !2240

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !dbg !2241
  br label %35, !dbg !2241

13:                                               ; preds = %2
  %14 = load i16, ptr %6, align 2, !dbg !2243
  %15 = zext i16 %14 to i32, !dbg !2245
  %16 = icmp eq i32 %15, 2, !dbg !2246
  br i1 %16, label %17, label %29, !dbg !2247

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !dbg !2248
  %19 = icmp ne i8 %18, 0, !dbg !2248
  br i1 %19, label %20, label %21, !dbg !2251

20:                                               ; preds = %17
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !2252
  br label %35, !dbg !2252

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !dbg !2254
  %23 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 2, i16 noundef zeroext 1, ptr noundef %22) #4, !dbg !2256
  store i16 %23, ptr %6, align 2, !dbg !2257
  %24 = load i16, ptr %6, align 2, !dbg !2258
  %25 = zext i16 %24 to i32, !dbg !2259
  %26 = icmp eq i32 %25, 2, !dbg !2260
  %27 = zext i1 %26 to i64, !dbg !2261
  %28 = select i1 %26, i64 0, i64 -9223369837831520256, !dbg !2261
  store i64 %28, ptr %3, align 8, !dbg !2262
  br label %35, !dbg !2262

29:                                               ; preds = %13
  %30 = load i8, ptr %5, align 1, !dbg !2263
  %31 = icmp ne i8 %30, 0, !dbg !2263
  br i1 %31, label %32, label %33, !dbg !2266

32:                                               ; preds = %29
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !2267
  br label %35, !dbg !2267

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !dbg !2269
  call void @_lock_or_16b(ptr noundef %34, i16 noundef zeroext 2) #4, !dbg !2271
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !2272
  br label %35, !dbg !2272

35:                                               ; preds = %33, %32, %21, %20, %12
  %36 = load i64, ptr %3, align 8, !dbg !2273
  ret i64 %36, !dbg !2273
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @save_td_xcr0_and_set_tdx_xcr0(ptr noundef %0) #0 !dbg !2274 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2277, metadata !DIExpression()), !dbg !2278
  %3 = call i64 @ia32_xgetbv(i64 noundef 0) #4, !dbg !2279
  %4 = load ptr, ptr %2, align 8, !dbg !2280
  %5 = getelementptr inbounds %struct.tdx_module_local_s, ptr %4, i32 0, i32 11, !dbg !2281
  %6 = getelementptr inbounds %struct.vp_ctx_s, ptr %5, i32 0, i32 3, !dbg !2282
  %7 = load ptr, ptr %6, align 8, !dbg !2282
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 7, !dbg !2283
  %9 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %8, i32 0, i32 6, !dbg !2284
  store i64 %3, ptr %9, align 8, !dbg !2285
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef 7) #4, !dbg !2286
  %10 = load ptr, ptr %2, align 8, !dbg !2287
  %11 = getelementptr inbounds %struct.tdx_module_local_s, ptr %10, i32 0, i32 11, !dbg !2288
  %12 = getelementptr inbounds %struct.vp_ctx_s, ptr %11, i32 0, i32 14, !dbg !2289
  store i8 1, ptr %12, align 4, !dbg !2290
  ret void, !dbg !2291
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @store_ymms_in_buffer(ptr noundef %0) #0 !dbg !2292 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2296, metadata !DIExpression()), !dbg !2297
  %3 = load ptr, ptr %2, align 8, !dbg !2298
  call void asm sideeffect "vmovdqa %ymm0, ($0)\0Avmovdqa %ymm1, 0x20($0)\0Avmovdqa %ymm2, 0x40($0)\0Avmovdqa %ymm3, 0x60($0)\0Avmovdqa %ymm4, 0x80($0)\0Avmovdqa %ymm5, 0xA0($0)\0Avmovdqa %ymm6, 0xC0($0)\0Avmovdqa %ymm7, 0xE0($0)\0Avmovdqa %ymm8, 0x100($0)\0Avmovdqa %ymm9, 0x120($0)\0Avmovdqa %ymm10, 0x140($0)\0Avmovdqa %ymm11, 0x160($0)\0Avmovdqa %ymm12, 0x180($0)\0Avmovdqa %ymm13, 0x1A0($0)\0Avmovdqa %ymm14, 0x1C0($0)\0Avmovdqa %ymm15, 0x1E0($0)\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #6, !dbg !2299, !srcloc !2300
  ret void, !dbg !2301
}

declare i32 @sha384_generate_hash(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @load_ymms_from_buffer(ptr noundef %0) #0 !dbg !2302 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2307, metadata !DIExpression()), !dbg !2308
  %3 = load ptr, ptr %2, align 8, !dbg !2309
  call void asm sideeffect "vmovdqa ($0), %ymm0\0Avmovdqa 0x20($0), %ymm1\0Avmovdqa 0x40($0), %ymm2\0Avmovdqa 0x60($0), %ymm3\0Avmovdqa 0x80($0), %ymm4\0Avmovdqa 0xA0($0), %ymm5\0Avmovdqa 0xC0($0), %ymm6\0Avmovdqa 0xE0($0), %ymm7\0Avmovdqa 0x100($0), %ymm8\0Avmovdqa 0x120($0), %ymm9\0Avmovdqa 0x140($0), %ymm10\0Avmovdqa 0x160($0), %ymm11\0Avmovdqa 0x180($0), %ymm12\0Avmovdqa 0x1A0($0), %ymm13\0Avmovdqa 0x1C0($0), %ymm14\0Avmovdqa 0x1E0($0), %ymm15\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #6, !dbg !2310, !srcloc !2311
  ret void, !dbg !2312
}

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @restore_td_xcr0_if_required(ptr noundef %0) #0 !dbg !2313 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2314, metadata !DIExpression()), !dbg !2315
  %3 = load ptr, ptr %2, align 8, !dbg !2316
  %4 = getelementptr inbounds %struct.tdx_module_local_s, ptr %3, i32 0, i32 11, !dbg !2318
  %5 = getelementptr inbounds %struct.vp_ctx_s, ptr %4, i32 0, i32 14, !dbg !2319
  %6 = load i8, ptr %5, align 4, !dbg !2319
  %7 = icmp ne i8 %6, 0, !dbg !2316
  br i1 %7, label %8, label %19, !dbg !2320

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !dbg !2321
  %10 = getelementptr inbounds %struct.tdx_module_local_s, ptr %9, i32 0, i32 11, !dbg !2323
  %11 = getelementptr inbounds %struct.vp_ctx_s, ptr %10, i32 0, i32 3, !dbg !2324
  %12 = load ptr, ptr %11, align 8, !dbg !2324
  %13 = getelementptr inbounds %struct.tdvps_s, ptr %12, i32 0, i32 7, !dbg !2325
  %14 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %13, i32 0, i32 6, !dbg !2326
  %15 = load i64, ptr %14, align 8, !dbg !2326
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %15) #4, !dbg !2327
  %16 = load ptr, ptr %2, align 8, !dbg !2328
  %17 = getelementptr inbounds %struct.tdx_module_local_s, ptr %16, i32 0, i32 11, !dbg !2329
  %18 = getelementptr inbounds %struct.vp_ctx_s, ptr %17, i32 0, i32 14, !dbg !2330
  store i8 0, ptr %18, align 4, !dbg !2331
  br label %19, !dbg !2332

19:                                               ; preds = %8, %1
  ret void, !dbg !2333
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 !dbg !2334 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2337, metadata !DIExpression()), !dbg !2338
  %3 = load ptr, ptr %2, align 8, !dbg !2339
  %4 = load i16, ptr %3, align 2, !dbg !2339
  %5 = and i16 %4, 1, !dbg !2339
  %6 = zext i16 %5 to i32, !dbg !2339
  %7 = icmp eq i32 %6, 1, !dbg !2339
  %8 = xor i1 %7, true, !dbg !2339
  %9 = zext i1 %8 to i32, !dbg !2339
  %10 = sext i32 %9 to i64, !dbg !2339
  %11 = icmp ne i64 %10, 0, !dbg !2339
  br i1 %11, label %12, label %13, !dbg !2341

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2342
  br label %13, !dbg !2342

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !dbg !2344
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #4, !dbg !2345
  ret void, !dbg !2346
}

declare void @free_la(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 !dbg !2347 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2351, metadata !DIExpression()), !dbg !2352
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2353, metadata !DIExpression()), !dbg !2354
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2355, metadata !DIExpression()), !dbg !2356
  %7 = load ptr, ptr %6, align 8, !dbg !2357
  %8 = load i16, ptr %4, align 2, !dbg !2358
  %9 = load i16, ptr %5, align 2, !dbg !2359
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #6, !dbg !2360, !srcloc !2361
  store i16 %10, ptr %5, align 2, !dbg !2360
  %11 = load i16, ptr %5, align 2, !dbg !2362
  ret i16 %11, !dbg !2363
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_or_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2364 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2367, metadata !DIExpression()), !dbg !2368
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2369, metadata !DIExpression()), !dbg !2370
  %5 = load ptr, ptr %3, align 8, !dbg !2371
  %6 = load i16, ptr %4, align 2, !dbg !2372
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !2373, !srcloc !2374
  ret void, !dbg !2375
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_xgetbv(i64 noundef %0) #0 !dbg !2376 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2379, metadata !DIExpression()), !dbg !2380
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2381, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2383, metadata !DIExpression()), !dbg !2384
  %5 = load i64, ptr %2, align 8, !dbg !2385
  %6 = call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !dbg !2386, !srcloc !2387
  %7 = extractvalue { i32, i32 } %6, 0, !dbg !2386
  %8 = extractvalue { i32, i32 } %6, 1, !dbg !2386
  store i32 %7, ptr %3, align 4, !dbg !2386
  store i32 %8, ptr %4, align 4, !dbg !2386
  %9 = load i32, ptr %4, align 4, !dbg !2388
  %10 = zext i32 %9 to i64, !dbg !2389
  %11 = shl i64 %10, 32, !dbg !2390
  %12 = load i32, ptr %3, align 4, !dbg !2391
  %13 = zext i32 %12 to i64, !dbg !2392
  %14 = or i64 %11, %13, !dbg !2393
  ret i64 %14, !dbg !2394
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_xsetbv(i64 noundef %0, i64 noundef %1) #0 !dbg !2395 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2398, metadata !DIExpression()), !dbg !2399
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2400, metadata !DIExpression()), !dbg !2401
  %5 = load i64, ptr %4, align 8, !dbg !2402
  %6 = trunc i64 %5 to i32, !dbg !2403
  %7 = load i64, ptr %4, align 8, !dbg !2404
  %8 = lshr i64 %7, 32, !dbg !2405
  %9 = trunc i64 %8 to i32, !dbg !2406
  %10 = load i64, ptr %3, align 8, !dbg !2407
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #6, !dbg !2408, !srcloc !2409
  ret void, !dbg !2410
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2411 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2412, metadata !DIExpression()), !dbg !2413
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2414, metadata !DIExpression()), !dbg !2415
  %5 = load ptr, ptr %3, align 8, !dbg !2416
  %6 = load i16, ptr %4, align 2, !dbg !2417
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !2418, !srcloc !2419
  ret void, !dbg !2420
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939}
!llvm.ident = !{!1940}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !443, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mr_rtmr_extend.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "e2b60e582e1179bb9c56c8eab65581d5")
!2 = !{!3, !11, !22, !27, !33, !48, !422, !432, !437}
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
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 198, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421}
!51 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!52 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!53 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!54 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!55 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!56 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!57 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!58 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!59 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!60 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!61 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!62 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!63 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!64 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!65 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!66 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!67 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!68 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!69 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!70 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!71 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!72 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!73 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!74 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!75 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!76 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!77 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!78 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!79 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!80 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!81 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!82 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!83 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!84 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!85 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!86 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!87 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!88 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!89 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!90 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!91 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!92 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!93 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!94 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!95 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!96 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!97 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!98 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!99 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!100 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!101 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!102 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!103 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!104 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!105 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!106 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!422 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 50, baseType: !423, size: 8, elements: !424)
!423 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!424 = !{!425, !426, !427, !428, !429, !430, !431}
!425 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!426 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!427 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!428 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!429 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!430 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!431 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!432 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !433, line: 58, baseType: !5, size: 32, elements: !434)
!433 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!434 = !{!435, !436}
!435 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!436 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!437 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 112, baseType: !5, size: 32, elements: !438)
!438 = !{!439, !440, !441, !442}
!439 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!440 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!441 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!442 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!443 = !{!444, !447, !448, !517, !518, !520, !560, !459}
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !445, line: 61, baseType: !446)
!445 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !445, line: 36, baseType: !423)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !449, line: 724, baseType: !450)
!449 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!450 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !449, line: 632, size: 64, elements: !451)
!451 = !{!452, !515, !516}
!452 = !DIDerivedType(tag: DW_TAG_member, scope: !450, file: !449, line: 633, baseType: !453, size: 64)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !450, file: !449, line: 633, size: 64, elements: !454)
!454 = !{!455}
!455 = !DIDerivedType(tag: DW_TAG_member, scope: !453, file: !449, line: 634, baseType: !456, size: 64)
!456 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !453, file: !449, line: 634, size: 64, elements: !457)
!457 = !{!458, !461, !470, !478, !483, !488, !493, !498, !503, !508}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !456, file: !449, line: 637, baseType: !459, size: 52, flags: DIFlagBitField, extraData: i64 0)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !445, line: 39, baseType: !460)
!460 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !456, file: !449, line: 665, baseType: !462, size: 64)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !456, file: !449, line: 657, size: 64, elements: !463)
!463 = !{!464, !465, !466, !467, !468, !469}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !462, file: !449, line: 659, baseType: !459, size: 12, flags: DIFlagBitField, extraData: i64 0)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !462, file: !449, line: 660, baseType: !459, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !462, file: !449, line: 661, baseType: !459, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !462, file: !449, line: 662, baseType: !459, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !462, file: !449, line: 663, baseType: !459, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !462, file: !449, line: 664, baseType: !459, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !456, file: !449, line: 673, baseType: !471, size: 64)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !456, file: !449, line: 666, size: 64, elements: !472)
!472 = !{!473, !474, !475, !476, !477}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !471, file: !449, line: 668, baseType: !459, size: 21, flags: DIFlagBitField, extraData: i64 0)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !471, file: !449, line: 669, baseType: !459, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !471, file: !449, line: 670, baseType: !459, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !471, file: !449, line: 671, baseType: !459, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !471, file: !449, line: 672, baseType: !459, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !456, file: !449, line: 680, baseType: !479, size: 64)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !456, file: !449, line: 676, size: 64, elements: !480)
!480 = !{!481, !482}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !479, file: !449, line: 678, baseType: !459, size: 12, flags: DIFlagBitField, extraData: i64 0)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !479, file: !449, line: 679, baseType: !459, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !456, file: !449, line: 686, baseType: !484, size: 64)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !456, file: !449, line: 682, size: 64, elements: !485)
!485 = !{!486, !487}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !484, file: !449, line: 684, baseType: !459, size: 12, flags: DIFlagBitField, extraData: i64 0)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !484, file: !449, line: 685, baseType: !459, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !456, file: !449, line: 692, baseType: !489, size: 64)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !456, file: !449, line: 688, size: 64, elements: !490)
!490 = !{!491, !492}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !489, file: !449, line: 690, baseType: !459, size: 21, flags: DIFlagBitField, extraData: i64 0)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !489, file: !449, line: 691, baseType: !459, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!493 = !DIDerivedType(tag: DW_TAG_member, scope: !456, file: !449, line: 695, baseType: !494, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !456, file: !449, line: 695, size: 64, elements: !495)
!495 = !{!496, !497}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !494, file: !449, line: 697, baseType: !459, size: 12, flags: DIFlagBitField, extraData: i64 0)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !494, file: !449, line: 698, baseType: !459, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!498 = !DIDerivedType(tag: DW_TAG_member, scope: !456, file: !449, line: 700, baseType: !499, size: 64)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !456, file: !449, line: 700, size: 64, elements: !500)
!500 = !{!501, !502}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !499, file: !449, line: 702, baseType: !459, size: 21, flags: DIFlagBitField, extraData: i64 0)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !499, file: !449, line: 703, baseType: !459, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!503 = !DIDerivedType(tag: DW_TAG_member, scope: !456, file: !449, line: 705, baseType: !504, size: 64)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !456, file: !449, line: 705, size: 64, elements: !505)
!505 = !{!506, !507}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !504, file: !449, line: 707, baseType: !459, size: 30, flags: DIFlagBitField, extraData: i64 0)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !504, file: !449, line: 708, baseType: !459, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!508 = !DIDerivedType(tag: DW_TAG_member, scope: !456, file: !449, line: 710, baseType: !509, size: 64)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !456, file: !449, line: 710, size: 64, elements: !510)
!510 = !{!511, !512, !513, !514}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !509, file: !449, line: 712, baseType: !459, size: 1, flags: DIFlagBitField, extraData: i64 0)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !509, file: !449, line: 713, baseType: !459, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !509, file: !449, line: 714, baseType: !459, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !509, file: !449, line: 715, baseType: !459, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !450, file: !449, line: 722, baseType: !459, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !450, file: !449, line: 723, baseType: !447, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !522, line: 250, baseType: !523)
!522 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !522, line: 206, size: 32896, elements: !524)
!524 = !{!525, !553, !554, !555, !564, !565, !566, !590, !591, !592, !1872, !1883, !1891, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1929}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !523, file: !522, line: 208, baseType: !526, size: 1024)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !527, line: 1210, baseType: !528)
!527 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!528 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !527, line: 1187, size: 1024, elements: !529)
!529 = !{!530, !549}
!530 = !DIDerivedType(tag: DW_TAG_member, scope: !528, file: !527, line: 1189, baseType: !531, size: 1024)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !528, file: !527, line: 1189, size: 1024, elements: !532)
!532 = !{!533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !531, file: !527, line: 1191, baseType: !459, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !531, file: !527, line: 1192, baseType: !459, size: 64, offset: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !531, file: !527, line: 1193, baseType: !459, size: 64, offset: 128)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !531, file: !527, line: 1194, baseType: !459, size: 64, offset: 192)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !531, file: !527, line: 1195, baseType: !459, size: 64, offset: 256)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !531, file: !527, line: 1196, baseType: !459, size: 64, offset: 320)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !531, file: !527, line: 1197, baseType: !459, size: 64, offset: 384)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !531, file: !527, line: 1198, baseType: !459, size: 64, offset: 448)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !531, file: !527, line: 1199, baseType: !459, size: 64, offset: 512)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !531, file: !527, line: 1200, baseType: !459, size: 64, offset: 576)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !531, file: !527, line: 1201, baseType: !459, size: 64, offset: 640)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !531, file: !527, line: 1202, baseType: !459, size: 64, offset: 704)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !531, file: !527, line: 1203, baseType: !459, size: 64, offset: 768)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !531, file: !527, line: 1204, baseType: !459, size: 64, offset: 832)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !531, file: !527, line: 1205, baseType: !459, size: 64, offset: 896)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !531, file: !527, line: 1206, baseType: !459, size: 64, offset: 960)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !528, file: !527, line: 1209, baseType: !550, size: 1024)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 1024, elements: !551)
!551 = !{!552}
!552 = !DISubrange(count: 16)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !523, file: !522, line: 209, baseType: !526, size: 1024, offset: 1024)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !523, file: !522, line: 210, baseType: !459, size: 64, offset: 2048)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !523, file: !522, line: 211, baseType: !556, size: 128, offset: 2112)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !522, line: 49, baseType: !557)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !522, line: 43, size: 128, elements: !558)
!558 = !{!559, !561, !562, !563}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !557, file: !522, line: 45, baseType: !560, size: 32)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !445, line: 38, baseType: !5)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !557, file: !522, line: 46, baseType: !560, size: 32, offset: 32)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !557, file: !522, line: 47, baseType: !560, size: 32, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !557, file: !522, line: 48, baseType: !560, size: 32, offset: 96)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !523, file: !522, line: 212, baseType: !444, size: 8, offset: 2240)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !523, file: !522, line: 213, baseType: !444, size: 8, offset: 2248)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !523, file: !522, line: 214, baseType: !567, size: 64, offset: 2304)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !568, line: 212, baseType: !569)
!568 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!569 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !568, line: 190, size: 64, elements: !570)
!570 = !{!571, !589}
!571 = !DIDerivedType(tag: DW_TAG_member, scope: !569, file: !568, line: 191, baseType: !572, size: 64)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !569, file: !568, line: 191, size: 64, elements: !573)
!573 = !{!574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !572, file: !568, line: 194, baseType: !459, size: 1, flags: DIFlagBitField, extraData: i64 0)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !572, file: !568, line: 195, baseType: !459, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !572, file: !568, line: 196, baseType: !459, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !572, file: !568, line: 197, baseType: !459, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !572, file: !568, line: 198, baseType: !459, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !572, file: !568, line: 199, baseType: !459, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !572, file: !568, line: 200, baseType: !459, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !572, file: !568, line: 201, baseType: !459, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !572, file: !568, line: 202, baseType: !459, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !572, file: !568, line: 203, baseType: !459, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !572, file: !568, line: 204, baseType: !459, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !572, file: !568, line: 205, baseType: !459, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !572, file: !568, line: 206, baseType: !459, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !572, file: !568, line: 207, baseType: !459, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !572, file: !568, line: 208, baseType: !459, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !569, file: !568, line: 211, baseType: !459, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !523, file: !522, line: 215, baseType: !459, size: 64, offset: 2368)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !523, file: !522, line: 216, baseType: !444, size: 8, offset: 2432)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !523, file: !522, line: 218, baseType: !593, size: 1152, offset: 2496)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !522, line: 187, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !522, line: 138, size: 1152, elements: !595)
!595 = !{!596, !660, !697, !698, !1198, !1236, !1237, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !594, file: !522, line: 144, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !600)
!600 = !{!601, !634, !646, !655, !656}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !599, file: !4, line: 179, baseType: !602, size: 2048)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !604)
!604 = !{!605, !606, !607, !608, !610, !614, !630}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !603, file: !4, line: 108, baseType: !444, size: 8)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !603, file: !4, line: 110, baseType: !560, size: 32, align: 32, offset: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !603, file: !4, line: 115, baseType: !459, size: 64, align: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !603, file: !4, line: 116, baseType: !609, size: 32, align: 32, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !603, file: !4, line: 117, baseType: !611, size: 576, align: 64, offset: 192)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 576, elements: !612)
!612 = !{!613}
!613 = !DISubrange(count: 9)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !603, file: !4, line: 119, baseType: !615, size: 256, align: 256, offset: 768)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !445, line: 105, baseType: !616)
!616 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !445, line: 100, size: 256, elements: !617)
!617 = !{!618, !622, !626}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !616, file: !445, line: 102, baseType: !619, size: 256)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 256, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 4)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !616, file: !445, line: 103, baseType: !623, size: 256)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 256, elements: !624)
!624 = !{!625}
!625 = !DISubrange(count: 8)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !616, file: !445, line: 104, baseType: !627, size: 256)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 256, elements: !628)
!628 = !{!629}
!629 = !DISubrange(count: 32)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !603, file: !4, line: 121, baseType: !631, size: 1024, offset: 1024)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 1024, elements: !632)
!632 = !{!633}
!633 = !DISubrange(count: 128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !599, file: !4, line: 180, baseType: !635, size: 512, offset: 2048)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !636)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !637)
!637 = !{!638, !641, !642}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !636, file: !4, line: 133, baseType: !639, size: 16)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !445, line: 37, baseType: !640)
!640 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !636, file: !4, line: 138, baseType: !459, size: 64, align: 64, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !636, file: !4, line: 140, baseType: !643, size: 384, offset: 128)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 384, elements: !644)
!644 = !{!645}
!645 = !DISubrange(count: 48)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !599, file: !4, line: 181, baseType: !647, size: 512, offset: 2560)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !649)
!649 = !{!650, !651, !652, !653}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !648, file: !4, line: 151, baseType: !639, size: 16)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !648, file: !4, line: 152, baseType: !459, size: 64, align: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !648, file: !4, line: 153, baseType: !615, size: 256, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !648, file: !4, line: 155, baseType: !654, size: 128, offset: 384)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 128, elements: !551)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !599, file: !4, line: 182, baseType: !654, size: 128, offset: 3072)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !599, file: !4, line: 183, baseType: !657, size: 29568, offset: 3200)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 29568, elements: !658)
!658 = !{!659}
!659 = !DISubrange(count: 3696)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !594, file: !522, line: 145, baseType: !661, size: 64, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !663)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !664)
!664 = !{!665, !683}
!665 = !DIDerivedType(tag: DW_TAG_member, scope: !663, file: !12, line: 97, baseType: !666, size: 64)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !663, file: !12, line: 97, size: 64, elements: !667)
!667 = !{!668, !679, !681, !682}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !666, file: !12, line: 99, baseType: !669, size: 16, align: 16)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !670)
!670 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !671)
!671 = !{!672, !678}
!672 = !DIDerivedType(tag: DW_TAG_member, scope: !670, file: !28, line: 306, baseType: !673, size: 16)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !670, file: !28, line: 306, size: 16, elements: !674)
!674 = !{!675, !676, !677}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !673, file: !28, line: 308, baseType: !639, size: 1, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !673, file: !28, line: 309, baseType: !639, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !673, file: !28, line: 310, baseType: !639, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !670, file: !28, line: 312, baseType: !639, size: 16)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !666, file: !12, line: 100, baseType: !680, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !666, file: !12, line: 101, baseType: !459, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !666, file: !12, line: 102, baseType: !459, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!683 = !DIDerivedType(tag: DW_TAG_member, scope: !663, file: !12, line: 105, baseType: !684, size: 64, offset: 64)
!684 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !663, file: !12, line: 105, size: 64, elements: !685)
!685 = !{!686}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !684, file: !12, line: 107, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !688)
!688 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !689)
!689 = !{!690, !696}
!690 = !DIDerivedType(tag: DW_TAG_member, scope: !688, file: !12, line: 79, baseType: !691, size: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !688, file: !12, line: 79, size: 64, elements: !692)
!692 = !{!693, !694, !695}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !691, file: !12, line: 81, baseType: !459, size: 32, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !691, file: !12, line: 82, baseType: !459, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !691, file: !12, line: 83, baseType: !459, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !688, file: !12, line: 86, baseType: !459, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !594, file: !522, line: 146, baseType: !448, size: 64, offset: 128)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !594, file: !522, line: 152, baseType: !699, size: 64, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !701, line: 587, baseType: !702)
!701 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !701, line: 566, size: 491520, align: 32768, elements: !703)
!703 = !{!704, !741, !742, !865, !890, !892, !896, !908, !976, !1018, !1022, !1030, !1140, !1187}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !702, file: !701, line: 568, baseType: !705, size: 1024)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !701, line: 218, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !701, line: 190, size: 1024, elements: !707)
!707 = !{!708, !709, !710, !711, !712, !713, !714, !718, !727, !728, !732, !733, !734, !736, !737}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !706, file: !701, line: 192, baseType: !560, size: 32)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !706, file: !701, line: 193, baseType: !560, size: 32, offset: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !706, file: !701, line: 194, baseType: !459, size: 64, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !706, file: !701, line: 195, baseType: !459, size: 64, offset: 128)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !706, file: !701, line: 196, baseType: !459, size: 64, offset: 192)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !706, file: !701, line: 197, baseType: !639, size: 16, offset: 256)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !706, file: !701, line: 198, baseType: !715, size: 16, offset: 272)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 16, elements: !716)
!716 = !{!717}
!717 = !DISubrange(count: 2)
!718 = !DIDerivedType(tag: DW_TAG_member, scope: !706, file: !701, line: 201, baseType: !719, size: 64, offset: 288)
!719 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !706, file: !701, line: 201, size: 64, elements: !720)
!720 = !{!721, !726}
!721 = !DIDerivedType(tag: DW_TAG_member, scope: !719, file: !701, line: 203, baseType: !722, size: 64)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !719, file: !701, line: 203, size: 64, elements: !723)
!723 = !{!724, !725}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !722, file: !701, line: 205, baseType: !560, size: 32)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !722, file: !701, line: 206, baseType: !560, size: 32, offset: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !719, file: !701, line: 208, baseType: !459, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !706, file: !701, line: 211, baseType: !446, size: 8, offset: 352)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !706, file: !701, line: 212, baseType: !729, size: 24, offset: 360)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 24, elements: !730)
!730 = !{!731}
!731 = !DISubrange(count: 3)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !706, file: !701, line: 213, baseType: !459, size: 64, offset: 384)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !706, file: !701, line: 214, baseType: !560, size: 32, offset: 448)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !706, file: !701, line: 215, baseType: !735, size: 32, offset: 480)
!735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 32, elements: !620)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !706, file: !701, line: 216, baseType: !459, size: 64, offset: 512)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !706, file: !701, line: 217, baseType: !738, size: 448, offset: 576)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 448, elements: !739)
!739 = !{!740}
!740 = !DISubrange(count: 56)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !702, file: !701, line: 569, baseType: !631, size: 1024, offset: 1024)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !702, file: !701, line: 570, baseType: !743, size: 10240, offset: 2048)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !701, line: 387, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !701, line: 269, size: 10240, elements: !745)
!745 = !{!746, !747, !748, !749, !750, !751, !755, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !773, !774, !775, !776, !777, !778, !779, !783, !784, !785, !795, !799, !801, !802, !803, !804, !817, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !860, !861}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !744, file: !701, line: 271, baseType: !446, size: 8)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !744, file: !701, line: 272, baseType: !446, size: 8, offset: 8)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !744, file: !701, line: 278, baseType: !560, size: 32, offset: 16)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !744, file: !701, line: 280, baseType: !446, size: 8, offset: 48)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !744, file: !701, line: 282, baseType: !446, size: 8, offset: 56)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !744, file: !701, line: 290, baseType: !752, size: 960, offset: 64)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 960, elements: !753)
!753 = !{!754}
!754 = !DISubrange(count: 15)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !744, file: !701, line: 291, baseType: !756, size: 576, offset: 1024)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 576, elements: !757)
!757 = !{!758}
!758 = !DISubrange(count: 72)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !744, file: !701, line: 299, baseType: !560, size: 32, offset: 1600)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !744, file: !701, line: 300, baseType: !735, size: 32, offset: 1632)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !744, file: !701, line: 305, baseType: !459, size: 64, offset: 1664)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !744, file: !701, line: 307, baseType: !444, size: 8, offset: 1728)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !744, file: !701, line: 308, baseType: !444, size: 8, offset: 1736)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !744, file: !701, line: 309, baseType: !715, size: 16, offset: 1744)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !744, file: !701, line: 311, baseType: !560, size: 32, offset: 1760)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !744, file: !701, line: 312, baseType: !459, size: 64, offset: 1792)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !744, file: !701, line: 314, baseType: !444, size: 8, offset: 1856)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !744, file: !701, line: 317, baseType: !444, size: 8, offset: 1864)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !744, file: !701, line: 318, baseType: !770, size: 48, offset: 1872)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 48, elements: !771)
!771 = !{!772}
!772 = !DISubrange(count: 6)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !744, file: !701, line: 320, baseType: !459, size: 64, offset: 1920)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !744, file: !701, line: 322, baseType: !446, size: 8, offset: 1984)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !744, file: !701, line: 323, baseType: !446, size: 8, offset: 1992)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !744, file: !701, line: 325, baseType: !770, size: 48, offset: 2000)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !744, file: !701, line: 327, baseType: !459, size: 64, offset: 2048)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !744, file: !701, line: 328, baseType: !444, size: 8, offset: 2112)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !744, file: !701, line: 329, baseType: !780, size: 40, offset: 2120)
!780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 40, elements: !781)
!781 = !{!782}
!782 = !DISubrange(count: 5)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !744, file: !701, line: 331, baseType: !459, size: 64, offset: 2160)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !744, file: !701, line: 332, baseType: !639, size: 16, offset: 2224)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !744, file: !701, line: 333, baseType: !786, size: 8, offset: 2240)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !701, line: 93, baseType: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !701, line: 84, size: 8, elements: !788)
!788 = !{!789, !794}
!789 = !DIDerivedType(tag: DW_TAG_member, scope: !787, file: !701, line: 86, baseType: !790, size: 8)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !787, file: !701, line: 86, size: 8, elements: !791)
!791 = !{!792, !793}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !790, file: !701, line: 88, baseType: !446, size: 4, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !790, file: !701, line: 89, baseType: !446, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !787, file: !701, line: 92, baseType: !446, size: 8)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !744, file: !701, line: 334, baseType: !796, size: 8, offset: 2248)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 8, elements: !797)
!797 = !{!798}
!798 = !DISubrange(count: 1)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !744, file: !701, line: 336, baseType: !800, size: 32, offset: 2256)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 32, elements: !620)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !744, file: !701, line: 337, baseType: !800, size: 32, offset: 2288)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !744, file: !701, line: 338, baseType: !800, size: 32, offset: 2320)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !744, file: !701, line: 340, baseType: !715, size: 16, offset: 2352)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !744, file: !701, line: 341, baseType: !805, size: 256, offset: 2368)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !806, size: 256, elements: !620)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !701, line: 116, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !701, line: 106, size: 64, elements: !808)
!808 = !{!809, !816}
!809 = !DIDerivedType(tag: DW_TAG_member, scope: !807, file: !701, line: 108, baseType: !810, size: 64)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !807, file: !701, line: 108, size: 64, elements: !811)
!811 = !{!812, !813, !814, !815}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !810, file: !701, line: 110, baseType: !459, size: 1, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !810, file: !701, line: 111, baseType: !459, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !810, file: !701, line: 112, baseType: !459, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !810, file: !701, line: 113, baseType: !459, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !807, file: !701, line: 115, baseType: !459, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !744, file: !701, line: 342, baseType: !818, size: 256, offset: 2624)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !819, size: 256, elements: !620)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !701, line: 131, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !701, line: 121, size: 64, elements: !821)
!821 = !{!822, !829}
!822 = !DIDerivedType(tag: DW_TAG_member, scope: !820, file: !701, line: 123, baseType: !823, size: 64)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !820, file: !701, line: 123, size: 64, elements: !824)
!824 = !{!825, !826, !827, !828}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !823, file: !701, line: 125, baseType: !459, size: 1, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !823, file: !701, line: 126, baseType: !459, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !823, file: !701, line: 127, baseType: !459, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !823, file: !701, line: 128, baseType: !459, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !820, file: !701, line: 130, baseType: !459, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !744, file: !701, line: 344, baseType: !619, size: 256, offset: 2880)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !744, file: !701, line: 346, baseType: !619, size: 256, offset: 3136)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !744, file: !701, line: 349, baseType: !459, size: 64, offset: 3392)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !744, file: !701, line: 350, baseType: !459, size: 64, offset: 3456)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !744, file: !701, line: 351, baseType: !459, size: 64, offset: 3520)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !744, file: !701, line: 352, baseType: !459, size: 64, offset: 3584)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !744, file: !701, line: 354, baseType: !619, size: 256, offset: 3648)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !744, file: !701, line: 355, baseType: !619, size: 256, offset: 3904)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !744, file: !701, line: 356, baseType: !619, size: 256, offset: 4160)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !744, file: !701, line: 357, baseType: !619, size: 256, offset: 4416)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !744, file: !701, line: 358, baseType: !841, size: 128, offset: 4672)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 128, elements: !620)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !744, file: !701, line: 359, baseType: !619, size: 256, offset: 4800)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !744, file: !701, line: 361, baseType: !841, size: 128, offset: 5056)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !744, file: !701, line: 362, baseType: !841, size: 128, offset: 5184)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !744, file: !701, line: 363, baseType: !841, size: 128, offset: 5312)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !744, file: !701, line: 364, baseType: !639, size: 16, offset: 5440)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !744, file: !701, line: 366, baseType: !770, size: 48, offset: 5456)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !744, file: !701, line: 368, baseType: !841, size: 128, offset: 5504)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !744, file: !701, line: 369, baseType: !619, size: 256, offset: 5632)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !744, file: !701, line: 371, baseType: !619, size: 256, offset: 5888)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !744, file: !701, line: 372, baseType: !619, size: 256, offset: 6144)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !744, file: !701, line: 374, baseType: !619, size: 256, offset: 6400)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !744, file: !701, line: 375, baseType: !619, size: 256, offset: 6656)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !744, file: !701, line: 377, baseType: !619, size: 256, offset: 6912)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !744, file: !701, line: 378, baseType: !619, size: 256, offset: 7168)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !744, file: !701, line: 380, baseType: !459, size: 64, offset: 7424)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !744, file: !701, line: 382, baseType: !800, size: 32, offset: 7488)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !744, file: !701, line: 383, baseType: !859, size: 64, offset: 7520)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 64, elements: !620)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !744, file: !701, line: 384, baseType: !800, size: 32, offset: 7584)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !744, file: !701, line: 386, baseType: !862, size: 2624, offset: 7616)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 2624, elements: !863)
!863 = !{!864}
!864 = !DISubrange(count: 328)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !702, file: !701, line: 571, baseType: !866, size: 2048, offset: 12288)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !867, size: 2048, elements: !620)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !868, line: 693, baseType: !869)
!868 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!869 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !868, line: 673, size: 512, elements: !870)
!870 = !{!871, !888}
!871 = !DIDerivedType(tag: DW_TAG_member, scope: !869, file: !868, line: 675, baseType: !872, size: 320)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !869, file: !868, line: 675, size: 320, elements: !873)
!873 = !{!874, !875, !885, !886, !887}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !872, file: !868, line: 677, baseType: !623, size: 256)
!875 = !DIDerivedType(tag: DW_TAG_member, scope: !872, file: !868, line: 678, baseType: !876, size: 16, offset: 256)
!876 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !872, file: !868, line: 678, size: 16, elements: !877)
!877 = !{!878, !884}
!878 = !DIDerivedType(tag: DW_TAG_member, scope: !876, file: !868, line: 680, baseType: !879, size: 8)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !876, file: !868, line: 680, size: 8, elements: !880)
!880 = !{!881, !882, !883}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !879, file: !868, line: 682, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !879, file: !868, line: 683, baseType: !446, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !879, file: !868, line: 684, baseType: !446, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !876, file: !868, line: 686, baseType: !639, size: 16)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !872, file: !868, line: 688, baseType: !446, size: 8, offset: 272)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !872, file: !868, line: 689, baseType: !446, size: 8, offset: 280)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !872, file: !868, line: 690, baseType: !560, size: 32, offset: 288)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !869, file: !868, line: 692, baseType: !889, size: 512)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 512, elements: !624)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !702, file: !701, line: 572, baseType: !891, size: 2048, offset: 14336)
!891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 2048, elements: !628)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !702, file: !701, line: 574, baseType: !893, size: 2048, offset: 16384)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 2048, elements: !894)
!894 = !{!895}
!895 = !DISubrange(count: 256)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !702, file: !701, line: 576, baseType: !897, size: 1024, offset: 18432)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 1024, elements: !632)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !701, line: 409, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !701, line: 400, size: 8, elements: !900)
!900 = !{!901, !907}
!901 = !DIDerivedType(tag: DW_TAG_member, scope: !899, file: !701, line: 402, baseType: !902, size: 8)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !899, file: !701, line: 402, size: 8, elements: !903)
!903 = !{!904, !905, !906}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !902, file: !701, line: 404, baseType: !446, size: 1, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !902, file: !701, line: 405, baseType: !446, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !902, file: !701, line: 406, baseType: !446, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !899, file: !701, line: 408, baseType: !446, size: 8)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !702, file: !701, line: 577, baseType: !909, size: 2048, offset: 19456)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !701, line: 435, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !701, line: 419, size: 2048, elements: !911)
!911 = !{!912, !913, !914, !915, !916, !917, !918, !919, !920, !922, !931, !932, !943, !944}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !910, file: !701, line: 421, baseType: !526, size: 1024)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !910, file: !701, line: 422, baseType: !459, size: 64, offset: 1024)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !910, file: !701, line: 423, baseType: !459, size: 64, offset: 1088)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !910, file: !701, line: 424, baseType: !459, size: 64, offset: 1152)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !910, file: !701, line: 425, baseType: !459, size: 64, offset: 1216)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !910, file: !701, line: 426, baseType: !459, size: 64, offset: 1280)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !910, file: !701, line: 427, baseType: !459, size: 64, offset: 1344)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !910, file: !701, line: 428, baseType: !459, size: 64, offset: 1408)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !910, file: !701, line: 429, baseType: !921, size: 64, offset: 1472)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 64, elements: !624)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !910, file: !701, line: 430, baseType: !923, size: 256, align: 128, offset: 1536)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 256, align: 128, elements: !716)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !445, line: 97, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !445, line: 92, size: 128, align: 128, elements: !926)
!926 = !{!927, !929, !930}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !925, file: !445, line: 94, baseType: !928, size: 128)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 128, elements: !716)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !925, file: !445, line: 95, baseType: !841, size: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !925, file: !445, line: 96, baseType: !654, size: 128)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !910, file: !701, line: 431, baseType: !924, size: 128, align: 128, offset: 1792)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !910, file: !701, line: 432, baseType: !933, size: 32, offset: 1920)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !449, line: 837, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !449, line: 828, size: 32, elements: !935)
!935 = !{!936, !942}
!936 = !DIDerivedType(tag: DW_TAG_member, scope: !934, file: !449, line: 830, baseType: !937, size: 32)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !934, file: !449, line: 830, size: 32, elements: !938)
!938 = !{!939, !940, !941}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !937, file: !449, line: 832, baseType: !560, size: 1, flags: DIFlagBitField, extraData: i64 0)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !937, file: !449, line: 833, baseType: !560, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !937, file: !449, line: 834, baseType: !560, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !934, file: !449, line: 836, baseType: !560, size: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !910, file: !701, line: 433, baseType: !735, size: 32, offset: 1952)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !910, file: !701, line: 434, baseType: !945, size: 64, offset: 1984)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !701, line: 257, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !701, line: 226, size: 64, elements: !947)
!947 = !{!948, !968, !975}
!948 = !DIDerivedType(tag: DW_TAG_member, scope: !946, file: !701, line: 228, baseType: !949, size: 64)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !946, file: !701, line: 228, size: 64, elements: !950)
!950 = !{!951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !949, file: !701, line: 230, baseType: !459, size: 1, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !949, file: !701, line: 231, baseType: !459, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !949, file: !701, line: 232, baseType: !459, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !949, file: !701, line: 233, baseType: !459, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !949, file: !701, line: 234, baseType: !459, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !949, file: !701, line: 235, baseType: !459, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !949, file: !701, line: 236, baseType: !459, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !949, file: !701, line: 237, baseType: !459, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !949, file: !701, line: 238, baseType: !459, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !949, file: !701, line: 239, baseType: !459, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !949, file: !701, line: 240, baseType: !459, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !949, file: !701, line: 241, baseType: !459, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !949, file: !701, line: 242, baseType: !459, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !949, file: !701, line: 243, baseType: !459, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !949, file: !701, line: 244, baseType: !459, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !949, file: !701, line: 245, baseType: !459, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !949, file: !701, line: 246, baseType: !459, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, scope: !946, file: !701, line: 249, baseType: !969, size: 16)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !946, file: !701, line: 249, size: 16, elements: !970)
!970 = !{!971, !972, !973, !974}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !969, file: !701, line: 251, baseType: !459, size: 4, flags: DIFlagBitField, extraData: i64 0)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !969, file: !701, line: 252, baseType: !459, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !969, file: !701, line: 253, baseType: !459, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !969, file: !701, line: 254, baseType: !459, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !946, file: !701, line: 256, baseType: !459, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !702, file: !701, line: 578, baseType: !977, size: 4928, offset: 21504)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !701, line: 483, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !701, line: 446, size: 4928, elements: !979)
!979 = !{!980, !981, !982, !983, !984, !985, !986, !987, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !978, file: !701, line: 448, baseType: !459, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !978, file: !701, line: 449, baseType: !459, size: 64, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !978, file: !701, line: 450, baseType: !459, size: 64, offset: 128)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !978, file: !701, line: 451, baseType: !889, size: 512, offset: 192)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !978, file: !701, line: 452, baseType: !928, size: 128, offset: 704)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !978, file: !701, line: 453, baseType: !459, size: 64, offset: 832)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !978, file: !701, line: 454, baseType: !459, size: 64, offset: 896)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !978, file: !701, line: 455, baseType: !988, size: 448, offset: 960)
!988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 448, elements: !989)
!989 = !{!990}
!990 = !DISubrange(count: 7)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !978, file: !701, line: 456, baseType: !459, size: 64, offset: 1408)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !978, file: !701, line: 457, baseType: !459, size: 64, offset: 1472)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !978, file: !701, line: 458, baseType: !459, size: 64, offset: 1536)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !978, file: !701, line: 459, baseType: !459, size: 64, offset: 1600)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !978, file: !701, line: 460, baseType: !459, size: 64, offset: 1664)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !978, file: !701, line: 461, baseType: !459, size: 64, offset: 1728)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !978, file: !701, line: 462, baseType: !459, size: 64, offset: 1792)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !978, file: !701, line: 463, baseType: !889, size: 512, offset: 1856)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !978, file: !701, line: 464, baseType: !459, size: 64, offset: 2368)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !978, file: !701, line: 465, baseType: !889, size: 512, offset: 2432)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !978, file: !701, line: 466, baseType: !889, size: 512, offset: 2944)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !978, file: !701, line: 467, baseType: !889, size: 512, offset: 3456)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !978, file: !701, line: 468, baseType: !459, size: 64, offset: 3968)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !978, file: !701, line: 469, baseType: !459, size: 64, offset: 4032)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !978, file: !701, line: 470, baseType: !459, size: 64, offset: 4096)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !978, file: !701, line: 471, baseType: !459, size: 64, offset: 4160)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !978, file: !701, line: 472, baseType: !459, size: 64, offset: 4224)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !978, file: !701, line: 473, baseType: !459, size: 64, offset: 4288)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !978, file: !701, line: 474, baseType: !459, size: 64, offset: 4352)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !978, file: !701, line: 475, baseType: !459, size: 64, offset: 4416)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !978, file: !701, line: 476, baseType: !459, size: 64, offset: 4480)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !978, file: !701, line: 477, baseType: !459, size: 64, offset: 4544)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !978, file: !701, line: 478, baseType: !459, size: 64, offset: 4608)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !978, file: !701, line: 479, baseType: !459, size: 64, offset: 4672)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !978, file: !701, line: 480, baseType: !459, size: 64, offset: 4736)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !978, file: !701, line: 481, baseType: !459, size: 64, offset: 4800)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !978, file: !701, line: 482, baseType: !459, size: 64, offset: 4864)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !702, file: !701, line: 579, baseType: !1019, size: 6336, offset: 26432)
!1019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 6336, elements: !1020)
!1020 = !{!1021}
!1021 = !DISubrange(count: 792)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !702, file: !701, line: 581, baseType: !1023, size: 32768, offset: 32768)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !701, line: 498, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !701, line: 495, size: 32768, elements: !1025)
!1025 = !{!1026}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1024, file: !701, line: 497, baseType: !1027, size: 32768)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 32768, elements: !1028)
!1028 = !{!1029}
!1029 = !DISubrange(count: 4096)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !702, file: !701, line: 583, baseType: !1031, size: 32768, offset: 65536)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !701, line: 521, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !701, line: 512, size: 32768, elements: !1033)
!1033 = !{!1034, !1045, !1046}
!1034 = !DIDerivedType(tag: DW_TAG_member, scope: !1032, file: !701, line: 514, baseType: !1035, size: 32768)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1032, file: !701, line: 514, size: 32768, elements: !1036)
!1036 = !{!1037, !1041}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1035, file: !701, line: 516, baseType: !1038, size: 8192)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 8192, elements: !1039)
!1039 = !{!1040}
!1040 = !DISubrange(count: 1024)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1035, file: !701, line: 517, baseType: !1042, size: 24576, offset: 8192)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 24576, elements: !1043)
!1043 = !{!1044}
!1044 = !DISubrange(count: 3072)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1032, file: !701, line: 519, baseType: !1027, size: 32768)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1032, file: !701, line: 520, baseType: !1047, size: 8192)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !449, line: 1600, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !449, line: 1544, size: 8192, elements: !1049)
!1049 = !{!1050, !1051, !1052, !1054, !1055, !1056, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1089, !1090, !1091, !1092, !1093, !1097, !1098, !1099, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1048, file: !449, line: 1546, baseType: !623, size: 256)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1048, file: !449, line: 1547, baseType: !560, size: 32, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1048, file: !449, line: 1548, baseType: !1053, size: 96, offset: 288)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 96, elements: !730)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1048, file: !449, line: 1549, baseType: !560, size: 32, offset: 384)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1048, file: !449, line: 1550, baseType: !1053, size: 96, offset: 416)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1048, file: !449, line: 1551, baseType: !1057, size: 512, offset: 512)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 512, elements: !551)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1048, file: !449, line: 1552, baseType: !560, size: 32, offset: 1024)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1048, file: !449, line: 1553, baseType: !1053, size: 96, offset: 1056)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1048, file: !449, line: 1554, baseType: !560, size: 32, offset: 1152)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1048, file: !449, line: 1555, baseType: !1053, size: 96, offset: 1184)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1048, file: !449, line: 1556, baseType: !560, size: 32, offset: 1280)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1048, file: !449, line: 1557, baseType: !1053, size: 96, offset: 1312)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1048, file: !449, line: 1558, baseType: !560, size: 32, offset: 1408)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1048, file: !449, line: 1559, baseType: !1053, size: 96, offset: 1440)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1048, file: !449, line: 1560, baseType: !560, size: 32, offset: 1536)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1048, file: !449, line: 1561, baseType: !1053, size: 96, offset: 1568)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1048, file: !449, line: 1562, baseType: !560, size: 32, offset: 1664)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1048, file: !449, line: 1563, baseType: !1053, size: 96, offset: 1696)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1048, file: !449, line: 1564, baseType: !560, size: 32, offset: 1792)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1048, file: !449, line: 1565, baseType: !1053, size: 96, offset: 1824)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1048, file: !449, line: 1566, baseType: !560, size: 32, offset: 1920)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1048, file: !449, line: 1567, baseType: !1053, size: 96, offset: 1952)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1048, file: !449, line: 1568, baseType: !1075, size: 1024, offset: 2048)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 1024, elements: !624)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !449, line: 1531, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !449, line: 1522, size: 128, elements: !1078)
!1078 = !{!1079, !1086}
!1079 = !DIDerivedType(tag: DW_TAG_member, scope: !1077, file: !449, line: 1524, baseType: !1080, size: 128)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1077, file: !449, line: 1524, size: 128, elements: !1081)
!1081 = !{!1082, !1084}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1080, file: !449, line: 1526, baseType: !1083, size: 32)
!1083 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !560)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1080, file: !449, line: 1527, baseType: !1085, size: 96, offset: 32)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 96, elements: !730)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1077, file: !449, line: 1530, baseType: !1087, size: 128)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1088, size: 128, elements: !716)
!1088 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !459)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1048, file: !449, line: 1569, baseType: !1075, size: 1024, offset: 3072)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1048, file: !449, line: 1570, baseType: !1075, size: 1024, offset: 4096)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1048, file: !449, line: 1571, baseType: !560, size: 32, offset: 5120)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1048, file: !449, line: 1572, baseType: !1053, size: 96, offset: 5152)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1048, file: !449, line: 1573, baseType: !1094, size: 768, offset: 5248)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 768, elements: !1095)
!1095 = !{!1096}
!1096 = !DISubrange(count: 24)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1048, file: !449, line: 1574, baseType: !560, size: 32, offset: 6016)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1048, file: !449, line: 1575, baseType: !1053, size: 96, offset: 6048)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1048, file: !449, line: 1576, baseType: !1100, size: 32, offset: 6144)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !449, line: 1494, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !449, line: 1476, size: 32, elements: !1102)
!1102 = !{!1103, !1116}
!1103 = !DIDerivedType(tag: DW_TAG_member, scope: !1101, file: !449, line: 1478, baseType: !1104, size: 32)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1101, file: !449, line: 1478, size: 32, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1104, file: !449, line: 1480, baseType: !560, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1104, file: !449, line: 1481, baseType: !560, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1104, file: !449, line: 1482, baseType: !560, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1104, file: !449, line: 1483, baseType: !560, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1104, file: !449, line: 1484, baseType: !560, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1104, file: !449, line: 1485, baseType: !560, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1104, file: !449, line: 1486, baseType: !560, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1104, file: !449, line: 1487, baseType: !560, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1104, file: !449, line: 1488, baseType: !560, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1104, file: !449, line: 1489, baseType: !560, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1101, file: !449, line: 1492, baseType: !560, size: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1048, file: !449, line: 1577, baseType: !1053, size: 96, offset: 6176)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1048, file: !449, line: 1578, baseType: !560, size: 32, offset: 6272)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1048, file: !449, line: 1579, baseType: !1053, size: 96, offset: 6304)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1048, file: !449, line: 1580, baseType: !560, size: 32, offset: 6400)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1048, file: !449, line: 1581, baseType: !1053, size: 96, offset: 6432)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1048, file: !449, line: 1582, baseType: !560, size: 32, offset: 6528)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1048, file: !449, line: 1583, baseType: !1053, size: 96, offset: 6560)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1048, file: !449, line: 1584, baseType: !560, size: 32, offset: 6656)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1048, file: !449, line: 1585, baseType: !1053, size: 96, offset: 6688)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1048, file: !449, line: 1586, baseType: !560, size: 32, offset: 6784)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1048, file: !449, line: 1587, baseType: !1053, size: 96, offset: 6816)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1048, file: !449, line: 1588, baseType: !560, size: 32, offset: 6912)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1048, file: !449, line: 1589, baseType: !1053, size: 96, offset: 6944)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1048, file: !449, line: 1590, baseType: !560, size: 32, offset: 7040)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1048, file: !449, line: 1591, baseType: !1053, size: 96, offset: 7072)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1048, file: !449, line: 1592, baseType: !560, size: 32, offset: 7168)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1048, file: !449, line: 1593, baseType: !1053, size: 96, offset: 7200)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1048, file: !449, line: 1594, baseType: !560, size: 32, offset: 7296)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1048, file: !449, line: 1595, baseType: !1053, size: 96, offset: 7328)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1048, file: !449, line: 1596, baseType: !1057, size: 512, offset: 7424)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1048, file: !449, line: 1597, baseType: !560, size: 32, offset: 7936)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1048, file: !449, line: 1598, baseType: !1053, size: 96, offset: 7968)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1048, file: !449, line: 1599, baseType: !841, size: 128, offset: 8064)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !702, file: !701, line: 584, baseType: !1141, size: 98304, offset: 98304)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !701, line: 540, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !701, line: 533, size: 98304, elements: !1143)
!1143 = !{!1144}
!1144 = !DIDerivedType(tag: DW_TAG_member, scope: !1142, file: !701, line: 535, baseType: !1145, size: 98304)
!1145 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1142, file: !701, line: 535, size: 98304, elements: !1146)
!1146 = !{!1147, !1183}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1145, file: !701, line: 537, baseType: !1148, size: 98304)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !449, line: 760, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !449, line: 755, size: 98304, elements: !1150)
!1150 = !{!1151, !1172, !1179}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1149, file: !449, line: 757, baseType: !1152, size: 4096)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !449, line: 744, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !449, line: 730, size: 4096, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1166, !1168}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1153, file: !449, line: 732, baseType: !639, size: 16)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1153, file: !449, line: 733, baseType: !639, size: 16, offset: 16)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1153, file: !449, line: 734, baseType: !446, size: 8, offset: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1153, file: !449, line: 735, baseType: !446, size: 8, offset: 40)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1153, file: !449, line: 736, baseType: !639, size: 16, offset: 48)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1153, file: !449, line: 737, baseType: !459, size: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1153, file: !449, line: 738, baseType: !459, size: 64, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1153, file: !449, line: 739, baseType: !560, size: 32, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1153, file: !449, line: 740, baseType: !560, size: 32, offset: 224)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1153, file: !449, line: 741, baseType: !1165, size: 1024, align: 128, offset: 256)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 1024, align: 128, elements: !624)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1153, file: !449, line: 742, baseType: !1167, size: 2048, align: 128, offset: 1280)
!1167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 2048, align: 128, elements: !551)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1153, file: !449, line: 743, baseType: !1169, size: 768, offset: 3328)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 768, elements: !1170)
!1170 = !{!1171}
!1171 = !DISubrange(count: 96)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1149, file: !449, line: 758, baseType: !1173, size: 512, offset: 4096)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !449, line: 752, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !449, line: 747, size: 512, elements: !1175)
!1175 = !{!1176, !1177, !1178}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1174, file: !449, line: 749, baseType: !459, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1174, file: !449, line: 750, baseType: !459, size: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1174, file: !449, line: 751, baseType: !643, size: 384, offset: 128)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1149, file: !449, line: 759, baseType: !1180, size: 93696, offset: 4608)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 93696, elements: !1181)
!1181 = !{!1182}
!1182 = !DISubrange(count: 11712)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1145, file: !701, line: 538, baseType: !1184, size: 98304)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 98304, elements: !1185)
!1185 = !{!1186}
!1186 = !DISubrange(count: 12288)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !702, file: !701, line: 586, baseType: !1188, size: 294912, offset: 196608)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1189, size: 294912, elements: !730)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !701, line: 558, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !701, line: 553, size: 98304, elements: !1191)
!1191 = !{!1192, !1193, !1197}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1190, file: !701, line: 555, baseType: !1027, size: 32768)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1190, file: !701, line: 556, baseType: !1194, size: 32768, offset: 32768)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 32768, elements: !1195)
!1195 = !{!1196}
!1196 = !DISubrange(count: 512)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1190, file: !701, line: 557, baseType: !1194, size: 32768, offset: 65536)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !594, file: !522, line: 153, baseType: !1199, size: 384, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1201)
!1201 = !{!1202, !1203, !1205, !1233, !1235}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1200, file: !12, line: 205, baseType: !444, size: 8)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1200, file: !12, line: 206, baseType: !1204, size: 32, offset: 32)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1205 = !DIDerivedType(tag: DW_TAG_member, scope: !1200, file: !12, line: 208, baseType: !1206, size: 192, offset: 64)
!1206 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1200, file: !12, line: 208, size: 192, elements: !1207)
!1207 = !{!1208, !1210}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1206, file: !12, line: 210, baseType: !1209, size: 192)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !661, size: 192, elements: !730)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1206, file: !12, line: 211, baseType: !1211, size: 192)
!1211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1212, size: 192, elements: !730)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1215)
!1215 = !{!1216, !1223}
!1216 = !DIDerivedType(tag: DW_TAG_member, scope: !1214, file: !12, line: 122, baseType: !1217, size: 64)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1214, file: !12, line: 122, size: 64, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1217, file: !12, line: 124, baseType: !669, size: 16, align: 16)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1217, file: !12, line: 125, baseType: !680, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1217, file: !12, line: 126, baseType: !459, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1217, file: !12, line: 127, baseType: !459, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1223 = !DIDerivedType(tag: DW_TAG_member, scope: !1214, file: !12, line: 130, baseType: !1224, size: 64, offset: 64)
!1224 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1214, file: !12, line: 130, size: 64, elements: !1225)
!1225 = !{!1226, !1232}
!1226 = !DIDerivedType(tag: DW_TAG_member, scope: !1224, file: !12, line: 132, baseType: !1227, size: 64)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1224, file: !12, line: 132, size: 64, elements: !1228)
!1228 = !{!1229, !1230, !1231}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1227, file: !12, line: 134, baseType: !459, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1227, file: !12, line: 135, baseType: !459, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1227, file: !12, line: 136, baseType: !459, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1224, file: !12, line: 139, baseType: !459, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1200, file: !12, line: 214, baseType: !1234, size: 32, offset: 256)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1200, file: !12, line: 215, baseType: !661, size: 64, offset: 320)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !594, file: !522, line: 154, baseType: !448, size: 64, offset: 640)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !594, file: !522, line: 160, baseType: !1238, size: 64, offset: 704)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1241)
!1241 = !{!1242, !1257, !1415, !1448, !1483, !1520, !1683, !1701, !1760, !1815, !1819, !1830, !1831, !1832, !1833, !1834, !1861, !1862, !1863}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1240, file: !4, line: 773, baseType: !1243, size: 1024)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1245)
!1245 = !{!1246, !1247, !1248, !1250, !1251, !1252, !1253}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1244, file: !4, line: 215, baseType: !560, size: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1244, file: !4, line: 220, baseType: !560, size: 32, offset: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1244, file: !4, line: 222, baseType: !1249, size: 32, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1244, file: !4, line: 223, baseType: !669, size: 16, align: 16, offset: 96)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1244, file: !4, line: 224, baseType: !715, size: 16, offset: 112)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1244, file: !4, line: 227, baseType: !639, size: 16, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1244, file: !4, line: 228, baseType: !1254, size: 880, offset: 144)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 880, elements: !1255)
!1255 = !{!1256}
!1256 = !DISubrange(count: 110)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1240, file: !4, line: 774, baseType: !1258, size: 3072, offset: 1024)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1260)
!1260 = !{!1261, !1285, !1286, !1287, !1288, !1303, !1304, !1305, !1306, !1307, !1340, !1341, !1351, !1352, !1366, !1367, !1383, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1407, !1411}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1259, file: !4, line: 507, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !527, line: 409, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !527, line: 388, size: 64, elements: !1264)
!1264 = !{!1265, !1284}
!1265 = !DIDerivedType(tag: DW_TAG_member, scope: !1263, file: !527, line: 389, baseType: !1266, size: 64)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1263, file: !527, line: 389, size: 64, elements: !1267)
!1267 = !{!1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1266, file: !527, line: 391, baseType: !459, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1266, file: !527, line: 392, baseType: !459, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1266, file: !527, line: 393, baseType: !459, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1266, file: !527, line: 394, baseType: !459, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1266, file: !527, line: 395, baseType: !459, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1266, file: !527, line: 396, baseType: !459, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1266, file: !527, line: 397, baseType: !459, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1266, file: !527, line: 398, baseType: !459, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1266, file: !527, line: 399, baseType: !459, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1266, file: !527, line: 400, baseType: !459, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1266, file: !527, line: 401, baseType: !459, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1266, file: !527, line: 402, baseType: !459, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1266, file: !527, line: 403, baseType: !459, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1266, file: !527, line: 404, baseType: !459, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1266, file: !527, line: 405, baseType: !459, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1266, file: !527, line: 406, baseType: !459, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1263, file: !527, line: 408, baseType: !459, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1259, file: !4, line: 512, baseType: !459, size: 64, align: 64, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1259, file: !4, line: 513, baseType: !560, size: 32, align: 32, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1259, file: !4, line: 514, baseType: !444, size: 8, align: 8, offset: 160)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1259, file: !4, line: 519, baseType: !1289, size: 64, align: 64, offset: 192)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !449, line: 614, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !449, line: 602, size: 64, elements: !1291)
!1291 = !{!1292, !1302}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1290, file: !449, line: 612, baseType: !1293, size: 64)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1290, file: !449, line: 603, size: 64, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1300, !1301}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1293, file: !449, line: 605, baseType: !459, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1293, file: !449, line: 606, baseType: !459, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1293, file: !449, line: 607, baseType: !459, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1293, file: !449, line: 608, baseType: !459, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1293, file: !449, line: 609, baseType: !459, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1293, file: !449, line: 610, baseType: !459, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1293, file: !449, line: 611, baseType: !459, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1290, file: !449, line: 613, baseType: !459, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1259, file: !4, line: 520, baseType: !669, size: 16, align: 16, offset: 256)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1259, file: !4, line: 526, baseType: !459, size: 64, align: 64, offset: 320)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1259, file: !4, line: 532, baseType: !459, size: 64, align: 64, offset: 384)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1259, file: !4, line: 533, baseType: !639, size: 16, align: 16, offset: 448)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1259, file: !4, line: 534, baseType: !1308, size: 256, align: 8, offset: 464)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1310)
!1310 = !{!1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1309, file: !4, line: 356, baseType: !444, size: 8)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1309, file: !4, line: 357, baseType: !444, size: 8, offset: 8)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1309, file: !4, line: 358, baseType: !444, size: 8, offset: 16)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1309, file: !4, line: 359, baseType: !444, size: 8, offset: 24)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1309, file: !4, line: 360, baseType: !444, size: 8, offset: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1309, file: !4, line: 361, baseType: !444, size: 8, offset: 40)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1309, file: !4, line: 362, baseType: !444, size: 8, offset: 48)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1309, file: !4, line: 363, baseType: !444, size: 8, offset: 56)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1309, file: !4, line: 364, baseType: !444, size: 8, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1309, file: !4, line: 365, baseType: !444, size: 8, offset: 72)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1309, file: !4, line: 366, baseType: !444, size: 8, offset: 80)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1309, file: !4, line: 367, baseType: !444, size: 8, offset: 88)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1309, file: !4, line: 368, baseType: !444, size: 8, offset: 96)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1309, file: !4, line: 369, baseType: !444, size: 8, offset: 104)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1309, file: !4, line: 370, baseType: !444, size: 8, offset: 112)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1309, file: !4, line: 371, baseType: !444, size: 8, offset: 120)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1309, file: !4, line: 372, baseType: !444, size: 8, offset: 128)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1309, file: !4, line: 373, baseType: !444, size: 8, offset: 136)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1309, file: !4, line: 375, baseType: !444, size: 8, offset: 144)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1309, file: !4, line: 376, baseType: !444, size: 8, offset: 152)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1309, file: !4, line: 377, baseType: !444, size: 8, offset: 160)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1309, file: !4, line: 378, baseType: !444, size: 8, offset: 168)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1309, file: !4, line: 379, baseType: !444, size: 8, offset: 176)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1309, file: !4, line: 380, baseType: !444, size: 8, offset: 184)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1309, file: !4, line: 381, baseType: !444, size: 8, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1309, file: !4, line: 382, baseType: !444, size: 8, offset: 200)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1309, file: !4, line: 383, baseType: !444, size: 8, offset: 208)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1309, file: !4, line: 384, baseType: !444, size: 8, offset: 216)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1309, file: !4, line: 386, baseType: !735, size: 32, offset: 224)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1259, file: !4, line: 535, baseType: !560, size: 32, align: 32, offset: 736)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1259, file: !4, line: 536, baseType: !1342, size: 64, align: 64, offset: 768)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1344)
!1344 = !{!1345, !1350}
!1345 = !DIDerivedType(tag: DW_TAG_member, scope: !1343, file: !4, line: 392, baseType: !1346, size: 64)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1343, file: !4, line: 392, size: 64, elements: !1347)
!1347 = !{!1348, !1349}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1346, file: !4, line: 394, baseType: !459, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1346, file: !4, line: 395, baseType: !459, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1343, file: !4, line: 397, baseType: !459, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1259, file: !4, line: 537, baseType: !459, size: 64, align: 64, offset: 832)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1259, file: !4, line: 538, baseType: !1353, size: 256, align: 64, offset: 896)
!1353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1354, size: 256, elements: !620)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1356)
!1356 = !{!1357, !1365}
!1357 = !DIDerivedType(tag: DW_TAG_member, scope: !1355, file: !4, line: 403, baseType: !1358, size: 64)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1355, file: !4, line: 403, size: 64, elements: !1359)
!1359 = !{!1360, !1361, !1362, !1363, !1364}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1358, file: !4, line: 405, baseType: !459, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1358, file: !4, line: 406, baseType: !459, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1358, file: !4, line: 407, baseType: !459, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1358, file: !4, line: 408, baseType: !459, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1358, file: !4, line: 409, baseType: !459, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1355, file: !4, line: 411, baseType: !459, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1259, file: !4, line: 539, baseType: !459, size: 64, align: 64, offset: 1152)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1259, file: !4, line: 540, baseType: !1368, size: 64, align: 64, offset: 1216)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !527, line: 454, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !527, line: 440, size: 64, elements: !1370)
!1370 = !{!1371, !1382}
!1371 = !DIDerivedType(tag: DW_TAG_member, scope: !1369, file: !527, line: 441, baseType: !1372, size: 64)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1369, file: !527, line: 441, size: 64, elements: !1373)
!1373 = !{!1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1372, file: !527, line: 444, baseType: !459, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1372, file: !527, line: 445, baseType: !459, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1372, file: !527, line: 446, baseType: !459, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1372, file: !527, line: 447, baseType: !459, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1372, file: !527, line: 448, baseType: !459, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1372, file: !527, line: 449, baseType: !459, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1372, file: !527, line: 450, baseType: !459, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1372, file: !527, line: 451, baseType: !459, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1369, file: !527, line: 453, baseType: !459, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1259, file: !4, line: 541, baseType: !1384, size: 64, align: 64, offset: 1280)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1386)
!1386 = !{!1387, !1396}
!1387 = !DIDerivedType(tag: DW_TAG_member, scope: !1385, file: !4, line: 419, baseType: !1388, size: 64)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1385, file: !4, line: 419, size: 64, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1388, file: !4, line: 421, baseType: !459, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1388, file: !4, line: 422, baseType: !459, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1388, file: !4, line: 423, baseType: !459, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1388, file: !4, line: 424, baseType: !459, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1388, file: !4, line: 425, baseType: !459, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1388, file: !4, line: 426, baseType: !459, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1385, file: !4, line: 428, baseType: !459, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1259, file: !4, line: 542, baseType: !446, size: 8, offset: 1344)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1259, file: !4, line: 543, baseType: !729, size: 24, offset: 1352)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1259, file: !4, line: 544, baseType: !444, size: 8, offset: 1376)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1259, file: !4, line: 545, baseType: !444, size: 8, offset: 1384)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1259, file: !4, line: 546, baseType: !715, size: 16, offset: 1392)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1259, file: !4, line: 547, baseType: !560, size: 32, offset: 1408)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1259, file: !4, line: 548, baseType: !1404, size: 640, offset: 1440)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 640, elements: !1405)
!1405 = !{!1406}
!1406 = !DISubrange(count: 80)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1259, file: !4, line: 549, baseType: !1408, size: 608, align: 128, offset: 2176)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 608, elements: !1409)
!1409 = !{!1410}
!1410 = !DISubrange(count: 19)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1259, file: !4, line: 550, baseType: !1412, size: 288, offset: 2784)
!1412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 288, elements: !1413)
!1413 = !{!1414}
!1414 = !DISubrange(count: 36)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1240, file: !4, line: 776, baseType: !1416, size: 512, offset: 4096)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1417)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1418)
!1418 = !{!1419, !1434, !1444}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1417, file: !4, line: 336, baseType: !1420, size: 128)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1421)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1422)
!1422 = !{!1423}
!1423 = !DIDerivedType(tag: DW_TAG_member, scope: !1421, file: !4, line: 308, baseType: !1424, size: 128)
!1424 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1421, file: !4, line: 308, size: 128, elements: !1425)
!1425 = !{!1426, !1433}
!1426 = !DIDerivedType(tag: DW_TAG_member, scope: !1424, file: !4, line: 310, baseType: !1427, size: 128)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1424, file: !4, line: 310, size: 128, elements: !1428)
!1428 = !{!1429, !1430, !1432}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1427, file: !4, line: 315, baseType: !459, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1427, file: !4, line: 320, baseType: !1431, size: 32, offset: 64)
!1431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 32, elements: !716)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1427, file: !4, line: 321, baseType: !735, size: 32, offset: 96)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1424, file: !4, line: 323, baseType: !924, size: 128, align: 128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1417, file: !4, line: 338, baseType: !1435, size: 16, align: 16, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1437)
!1437 = !{!1438, !1443}
!1438 = !DIDerivedType(tag: DW_TAG_member, scope: !1436, file: !28, line: 123, baseType: !1439, size: 16)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1436, file: !28, line: 123, size: 16, elements: !1440)
!1440 = !{!1441, !1442}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1439, file: !28, line: 125, baseType: !639, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1439, file: !28, line: 126, baseType: !639, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1436, file: !28, line: 128, baseType: !639, size: 16)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1417, file: !4, line: 340, baseType: !1445, size: 368, offset: 144)
!1445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 368, elements: !1446)
!1446 = !{!1447}
!1447 = !DISubrange(count: 46)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1240, file: !4, line: 777, baseType: !1449, size: 6656, offset: 4608)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1451)
!1451 = !{!1452, !1460, !1461, !1462, !1463, !1465, !1466, !1467, !1468, !1472, !1473, !1479}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1450, file: !4, line: 566, baseType: !1453, size: 384)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1454, line: 57, baseType: !1455)
!1454 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1455 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1454, line: 53, size: 384, elements: !1456)
!1456 = !{!1457, !1459}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1455, file: !1454, line: 55, baseType: !1458, size: 384)
!1458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 384, elements: !771)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1455, file: !1454, line: 56, baseType: !643, size: 384)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1450, file: !4, line: 567, baseType: !1453, size: 384, offset: 384)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1450, file: !4, line: 568, baseType: !1453, size: 384, offset: 768)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1450, file: !4, line: 574, baseType: !1453, size: 384, offset: 1152)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1450, file: !4, line: 575, baseType: !1464, size: 1536, offset: 1536)
!1464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1453, size: 1536, elements: !620)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1450, file: !4, line: 577, baseType: !1453, size: 384, offset: 3072)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1450, file: !4, line: 579, baseType: !669, size: 16, align: 16, offset: 3456)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1450, file: !4, line: 581, baseType: !444, size: 8, offset: 3472)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1450, file: !4, line: 582, baseType: !1469, size: 344, offset: 3480)
!1469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 344, elements: !1470)
!1470 = !{!1471}
!1471 = !DISubrange(count: 43)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1450, file: !4, line: 583, baseType: !639, size: 16, offset: 3824)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1450, file: !4, line: 587, baseType: !1474, size: 2112, offset: 3840)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1454, line: 69, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1454, line: 65, size: 2112, elements: !1476)
!1476 = !{!1477, !1478}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1475, file: !1454, line: 67, baseType: !459, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1475, file: !1454, line: 68, baseType: !893, size: 2048, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1450, file: !4, line: 589, baseType: !1480, size: 704, offset: 5952)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 704, elements: !1481)
!1481 = !{!1482}
!1482 = !DISubrange(count: 88)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1240, file: !4, line: 782, baseType: !1484, size: 3072, offset: 11264)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1485)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1492, !1493, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1485, file: !4, line: 604, baseType: !444, size: 8)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1485, file: !4, line: 605, baseType: !560, size: 32, offset: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1485, file: !4, line: 606, baseType: !560, size: 32, offset: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1485, file: !4, line: 607, baseType: !560, size: 32, offset: 96)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1485, file: !4, line: 608, baseType: !687, size: 64, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1485, file: !4, line: 609, baseType: !459, size: 64, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1485, file: !4, line: 610, baseType: !1494, size: 256, offset: 256)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1495, line: 36, baseType: !615)
!1495 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1485, file: !4, line: 611, baseType: !1494, size: 256, offset: 512)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1485, file: !4, line: 612, baseType: !1494, size: 256, offset: 768)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1485, file: !4, line: 613, baseType: !1494, size: 256, offset: 1024)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1485, file: !4, line: 614, baseType: !639, size: 16, offset: 1280)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1485, file: !4, line: 615, baseType: !639, size: 16, offset: 1296)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1485, file: !4, line: 616, baseType: !560, size: 32, offset: 1312)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1485, file: !4, line: 617, baseType: !459, size: 64, offset: 1344)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1485, file: !4, line: 618, baseType: !459, size: 64, offset: 1408)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1485, file: !4, line: 619, baseType: !639, size: 16, offset: 1472)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1485, file: !4, line: 620, baseType: !446, size: 8, offset: 1488)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1485, file: !4, line: 621, baseType: !446, size: 8, offset: 1496)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1485, file: !4, line: 622, baseType: !560, size: 32, offset: 1504)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1485, file: !4, line: 623, baseType: !615, size: 256, offset: 1536)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1485, file: !4, line: 624, baseType: !1435, size: 16, align: 16, offset: 1792)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1485, file: !4, line: 625, baseType: !1435, size: 16, align: 16, offset: 1808)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1485, file: !4, line: 626, baseType: !446, size: 8, offset: 1824)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1485, file: !4, line: 627, baseType: !446, size: 8, offset: 1832)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1485, file: !4, line: 628, baseType: !446, size: 8, offset: 1840)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1485, file: !4, line: 629, baseType: !446, size: 8, offset: 1848)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1485, file: !4, line: 630, baseType: !446, size: 8, offset: 1856)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1485, file: !4, line: 631, baseType: !928, size: 128, offset: 1920)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1485, file: !4, line: 632, baseType: !654, size: 128, offset: 2048)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1485, file: !4, line: 633, baseType: !639, size: 16, offset: 2176)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1485, file: !4, line: 634, baseType: !1254, size: 880, offset: 2192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1240, file: !4, line: 784, baseType: !1521, size: 2048, offset: 14336)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1523)
!1523 = !{!1524, !1543, !1566, !1589, !1590, !1627, !1628, !1638, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1522, file: !4, line: 646, baseType: !1525, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !568, line: 335, baseType: !1526)
!1526 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !568, line: 318, size: 64, elements: !1527)
!1527 = !{!1528, !1542}
!1528 = !DIDerivedType(tag: DW_TAG_member, scope: !1526, file: !568, line: 320, baseType: !1529, size: 64)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1526, file: !568, line: 320, size: 64, elements: !1530)
!1530 = !{!1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1529, file: !568, line: 322, baseType: !459, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1529, file: !568, line: 323, baseType: !459, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1529, file: !568, line: 324, baseType: !459, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1529, file: !568, line: 325, baseType: !459, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1529, file: !568, line: 326, baseType: !459, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1529, file: !568, line: 327, baseType: !459, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1529, file: !568, line: 328, baseType: !459, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1529, file: !568, line: 329, baseType: !459, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1529, file: !568, line: 330, baseType: !459, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1529, file: !568, line: 331, baseType: !459, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1529, file: !568, line: 332, baseType: !459, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1526, file: !568, line: 334, baseType: !459, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1522, file: !4, line: 647, baseType: !1544, size: 64, offset: 64)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !568, line: 359, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !568, line: 338, size: 64, elements: !1546)
!1546 = !{!1547, !1565}
!1547 = !DIDerivedType(tag: DW_TAG_member, scope: !1545, file: !568, line: 340, baseType: !1548, size: 64)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1545, file: !568, line: 340, size: 64, elements: !1549)
!1549 = !{!1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1548, file: !568, line: 342, baseType: !459, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1548, file: !568, line: 343, baseType: !459, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1548, file: !568, line: 344, baseType: !459, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1548, file: !568, line: 345, baseType: !459, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1548, file: !568, line: 346, baseType: !459, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1548, file: !568, line: 347, baseType: !459, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1548, file: !568, line: 348, baseType: !459, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1548, file: !568, line: 349, baseType: !459, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1548, file: !568, line: 350, baseType: !459, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1548, file: !568, line: 351, baseType: !459, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1548, file: !568, line: 352, baseType: !459, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1548, file: !568, line: 353, baseType: !459, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1548, file: !568, line: 354, baseType: !459, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1548, file: !568, line: 355, baseType: !459, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1548, file: !568, line: 356, baseType: !459, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1545, file: !568, line: 358, baseType: !459, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1522, file: !4, line: 648, baseType: !1567, size: 64, offset: 128)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !449, line: 142, baseType: !1568)
!1568 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !449, line: 121, size: 64, elements: !1569)
!1569 = !{!1570, !1588}
!1570 = !DIDerivedType(tag: DW_TAG_member, scope: !1568, file: !449, line: 122, baseType: !1571, size: 64)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1568, file: !449, line: 122, size: 64, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1571, file: !449, line: 125, baseType: !459, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1571, file: !449, line: 126, baseType: !459, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1571, file: !449, line: 127, baseType: !459, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1571, file: !449, line: 128, baseType: !459, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1571, file: !449, line: 129, baseType: !459, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1571, file: !449, line: 130, baseType: !459, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1571, file: !449, line: 131, baseType: !459, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1571, file: !449, line: 132, baseType: !459, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1571, file: !449, line: 133, baseType: !459, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1571, file: !449, line: 134, baseType: !459, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1571, file: !449, line: 135, baseType: !459, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1571, file: !449, line: 136, baseType: !459, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1571, file: !449, line: 137, baseType: !459, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1571, file: !449, line: 138, baseType: !459, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1571, file: !449, line: 139, baseType: !459, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1568, file: !449, line: 141, baseType: !459, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1522, file: !4, line: 649, baseType: !1567, size: 64, offset: 192)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1522, file: !4, line: 650, baseType: !1591, size: 64, offset: 256)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !449, line: 197, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !449, line: 162, size: 64, elements: !1593)
!1593 = !{!1594, !1626}
!1594 = !DIDerivedType(tag: DW_TAG_member, scope: !1592, file: !449, line: 163, baseType: !1595, size: 64)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1592, file: !449, line: 163, size: 64, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1595, file: !449, line: 166, baseType: !459, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1595, file: !449, line: 167, baseType: !459, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1595, file: !449, line: 168, baseType: !459, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1595, file: !449, line: 169, baseType: !459, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1595, file: !449, line: 170, baseType: !459, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1595, file: !449, line: 171, baseType: !459, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1595, file: !449, line: 172, baseType: !459, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1595, file: !449, line: 173, baseType: !459, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1595, file: !449, line: 174, baseType: !459, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1595, file: !449, line: 175, baseType: !459, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1595, file: !449, line: 176, baseType: !459, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1595, file: !449, line: 177, baseType: !459, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1595, file: !449, line: 178, baseType: !459, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1595, file: !449, line: 179, baseType: !459, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1595, file: !449, line: 180, baseType: !459, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1595, file: !449, line: 181, baseType: !459, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1595, file: !449, line: 182, baseType: !459, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1595, file: !449, line: 183, baseType: !459, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1595, file: !449, line: 184, baseType: !459, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1595, file: !449, line: 185, baseType: !459, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1595, file: !449, line: 186, baseType: !459, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1595, file: !449, line: 187, baseType: !459, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1595, file: !449, line: 188, baseType: !459, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1595, file: !449, line: 189, baseType: !459, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1595, file: !449, line: 190, baseType: !459, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1595, file: !449, line: 191, baseType: !459, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1595, file: !449, line: 192, baseType: !459, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1595, file: !449, line: 193, baseType: !459, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1595, file: !449, line: 194, baseType: !459, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1592, file: !449, line: 196, baseType: !459, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1522, file: !4, line: 651, baseType: !1591, size: 64, offset: 320)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1522, file: !4, line: 652, baseType: !1629, size: 64, offset: 384)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !568, line: 408, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !568, line: 400, size: 64, elements: !1631)
!1631 = !{!1632, !1637}
!1632 = !DIDerivedType(tag: DW_TAG_member, scope: !1630, file: !568, line: 402, baseType: !1633, size: 64)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1630, file: !568, line: 402, size: 64, elements: !1634)
!1634 = !{!1635, !1636}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1633, file: !568, line: 404, baseType: !560, size: 32)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1633, file: !568, line: 405, baseType: !560, size: 32, offset: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1630, file: !568, line: 407, baseType: !459, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1522, file: !4, line: 653, baseType: !1639, size: 64, offset: 448)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !568, line: 397, baseType: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !568, line: 363, size: 64, elements: !1641)
!1641 = !{!1642, !1673}
!1642 = !DIDerivedType(tag: DW_TAG_member, scope: !1640, file: !568, line: 365, baseType: !1643, size: 64)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1640, file: !568, line: 365, size: 64, elements: !1644)
!1644 = !{!1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1643, file: !568, line: 367, baseType: !459, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1643, file: !568, line: 368, baseType: !459, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1643, file: !568, line: 369, baseType: !459, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1643, file: !568, line: 370, baseType: !459, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1643, file: !568, line: 371, baseType: !459, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1643, file: !568, line: 372, baseType: !459, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1643, file: !568, line: 373, baseType: !459, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1643, file: !568, line: 374, baseType: !459, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1643, file: !568, line: 375, baseType: !459, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1643, file: !568, line: 376, baseType: !459, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1643, file: !568, line: 377, baseType: !459, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1643, file: !568, line: 378, baseType: !459, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1643, file: !568, line: 379, baseType: !459, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1643, file: !568, line: 380, baseType: !459, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1643, file: !568, line: 381, baseType: !459, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1643, file: !568, line: 382, baseType: !459, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1643, file: !568, line: 383, baseType: !459, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1643, file: !568, line: 384, baseType: !459, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1643, file: !568, line: 385, baseType: !459, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1643, file: !568, line: 386, baseType: !459, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1643, file: !568, line: 387, baseType: !459, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1643, file: !568, line: 388, baseType: !459, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1643, file: !568, line: 389, baseType: !459, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1643, file: !568, line: 390, baseType: !459, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1643, file: !568, line: 391, baseType: !459, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1643, file: !568, line: 392, baseType: !459, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1643, file: !568, line: 393, baseType: !459, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1643, file: !568, line: 394, baseType: !459, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1640, file: !568, line: 396, baseType: !459, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1522, file: !4, line: 654, baseType: !1629, size: 64, offset: 512)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1522, file: !4, line: 655, baseType: !1629, size: 64, offset: 576)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1522, file: !4, line: 656, baseType: !1629, size: 64, offset: 640)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1522, file: !4, line: 657, baseType: !1629, size: 64, offset: 704)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1522, file: !4, line: 658, baseType: !459, size: 64, offset: 768)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1522, file: !4, line: 659, baseType: !459, size: 64, offset: 832)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1522, file: !4, line: 660, baseType: !459, size: 64, offset: 896)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1522, file: !4, line: 661, baseType: !459, size: 64, offset: 960)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1522, file: !4, line: 663, baseType: !631, size: 1024, offset: 1024)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1240, file: !4, line: 789, baseType: !1684, size: 10240, offset: 16384)
!1684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1685, size: 10240, elements: !1405)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !527, line: 369, baseType: !1686)
!1686 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !527, line: 354, size: 128, elements: !1687)
!1687 = !{!1688, !1695, !1700}
!1688 = !DIDerivedType(tag: DW_TAG_member, scope: !1686, file: !527, line: 356, baseType: !1689, size: 128)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1686, file: !527, line: 356, size: 128, elements: !1690)
!1690 = !{!1691, !1692, !1693, !1694}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1689, file: !527, line: 358, baseType: !560, size: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1689, file: !527, line: 359, baseType: !560, size: 32, offset: 32)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1689, file: !527, line: 360, baseType: !560, size: 32, offset: 64)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1689, file: !527, line: 361, baseType: !560, size: 32, offset: 96)
!1695 = !DIDerivedType(tag: DW_TAG_member, scope: !1686, file: !527, line: 363, baseType: !1696, size: 128)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1686, file: !527, line: 363, size: 128, elements: !1697)
!1697 = !{!1698, !1699}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1696, file: !527, line: 365, baseType: !459, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1696, file: !527, line: 366, baseType: !459, size: 64, offset: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1686, file: !527, line: 368, baseType: !841, size: 128)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1240, file: !4, line: 794, baseType: !1702, size: 4096, offset: 26624)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1703)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1704)
!1704 = !{!1705, !1706, !1707, !1708, !1709, !1756}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1703, file: !4, line: 693, baseType: !1453, size: 384)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1703, file: !4, line: 694, baseType: !639, size: 16, offset: 384)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1703, file: !4, line: 695, baseType: !669, size: 16, align: 16, offset: 400)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1703, file: !4, line: 697, baseType: !1404, size: 640, offset: 416)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1703, file: !4, line: 702, baseType: !1710, size: 1024, align: 128, offset: 1152)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1711, size: 1024, elements: !797)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1712)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1713)
!1713 = !{!1714, !1715, !1716, !1717, !1718, !1753, !1754, !1755}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1712, file: !4, line: 675, baseType: !446, size: 8)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1712, file: !4, line: 676, baseType: !446, size: 8, offset: 8)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1712, file: !4, line: 677, baseType: !639, size: 16, offset: 16)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1712, file: !4, line: 678, baseType: !560, size: 32, offset: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1712, file: !4, line: 679, baseType: !1719, size: 64, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1720, line: 90, baseType: !1721)
!1720 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1721 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1720, line: 74, size: 64, elements: !1722)
!1722 = !{!1723, !1752}
!1723 = !DIDerivedType(tag: DW_TAG_member, scope: !1721, file: !1720, line: 76, baseType: !1724, size: 64)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1721, file: !1720, line: 76, size: 64, elements: !1725)
!1725 = !{!1726, !1734, !1751}
!1726 = !DIDerivedType(tag: DW_TAG_member, scope: !1724, file: !1720, line: 78, baseType: !1727, size: 32)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1724, file: !1720, line: 78, size: 32, elements: !1728)
!1728 = !{!1729, !1730, !1731, !1732, !1733}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1727, file: !1720, line: 80, baseType: !560, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1727, file: !1720, line: 81, baseType: !560, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1727, file: !1720, line: 82, baseType: !560, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1727, file: !1720, line: 83, baseType: !560, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1727, file: !1720, line: 84, baseType: !560, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1724, file: !1720, line: 86, baseType: !1735, size: 16, offset: 32)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1720, line: 71, baseType: !1736)
!1736 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1720, line: 55, size: 16, elements: !1737)
!1737 = !{!1738, !1750}
!1738 = !DIDerivedType(tag: DW_TAG_member, scope: !1736, file: !1720, line: 57, baseType: !1739, size: 16)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1736, file: !1720, line: 57, size: 16, elements: !1740)
!1740 = !{!1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1739, file: !1720, line: 59, baseType: !639, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1739, file: !1720, line: 60, baseType: !639, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1739, file: !1720, line: 61, baseType: !639, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1739, file: !1720, line: 62, baseType: !639, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1739, file: !1720, line: 63, baseType: !639, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1739, file: !1720, line: 64, baseType: !639, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1739, file: !1720, line: 65, baseType: !639, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1739, file: !1720, line: 66, baseType: !639, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1739, file: !1720, line: 67, baseType: !639, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1736, file: !1720, line: 70, baseType: !639, size: 16)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1724, file: !1720, line: 87, baseType: !639, size: 16, offset: 48)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1721, file: !1720, line: 89, baseType: !459, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1712, file: !4, line: 680, baseType: !615, size: 256, offset: 128)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1712, file: !4, line: 681, baseType: !1453, size: 384, offset: 384)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1712, file: !4, line: 682, baseType: !627, size: 256, offset: 768)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1703, file: !4, line: 704, baseType: !1757, size: 1920, offset: 2176)
!1757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 1920, elements: !1758)
!1758 = !{!1759}
!1759 = !DISubrange(count: 240)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1240, file: !4, line: 796, baseType: !1761, size: 4096, offset: 30720)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !1763)
!1763 = !{!1764, !1765, !1766, !1767, !1769, !1770, !1771, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1803, !1806, !1807, !1808, !1809, !1810, !1811}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1762, file: !4, line: 717, baseType: !560, size: 32)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1762, file: !4, line: 718, baseType: !560, size: 32, offset: 32)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1762, file: !4, line: 719, baseType: !459, size: 64, offset: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1762, file: !4, line: 720, baseType: !1768, size: 512, offset: 128)
!1768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1685, size: 512, elements: !620)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1762, file: !4, line: 721, baseType: !800, size: 32, offset: 640)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1762, file: !4, line: 722, baseType: !735, size: 32, offset: 672)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1762, file: !4, line: 723, baseType: !1772, size: 64, offset: 704)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !1773)
!1773 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !1774)
!1774 = !{!1775, !1791}
!1775 = !DIDerivedType(tag: DW_TAG_member, scope: !1773, file: !4, line: 473, baseType: !1776, size: 64)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1773, file: !4, line: 473, size: 64, elements: !1777)
!1777 = !{!1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1776, file: !4, line: 475, baseType: !459, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1776, file: !4, line: 476, baseType: !459, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1776, file: !4, line: 477, baseType: !459, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1776, file: !4, line: 478, baseType: !459, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1776, file: !4, line: 479, baseType: !459, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1776, file: !4, line: 480, baseType: !459, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1776, file: !4, line: 481, baseType: !459, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1776, file: !4, line: 482, baseType: !459, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1776, file: !4, line: 483, baseType: !459, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1776, file: !4, line: 484, baseType: !459, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1776, file: !4, line: 485, baseType: !459, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1776, file: !4, line: 486, baseType: !459, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1776, file: !4, line: 487, baseType: !459, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1773, file: !4, line: 489, baseType: !459, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1762, file: !4, line: 724, baseType: !619, size: 256, offset: 768)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1762, file: !4, line: 725, baseType: !639, size: 16, offset: 1024)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1762, file: !4, line: 726, baseType: !560, size: 32, offset: 1056)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1762, file: !4, line: 727, baseType: !459, size: 64, offset: 1088)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1762, file: !4, line: 728, baseType: !459, size: 64, offset: 1152)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1762, file: !4, line: 729, baseType: !459, size: 64, offset: 1216)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1762, file: !4, line: 730, baseType: !735, size: 32, offset: 1280)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1762, file: !4, line: 731, baseType: !859, size: 64, offset: 1312)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1762, file: !4, line: 732, baseType: !859, size: 64, offset: 1376)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1762, file: !4, line: 733, baseType: !1802, size: 256, offset: 1472)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 256, elements: !620)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1762, file: !4, line: 734, baseType: !1804, size: 1024, offset: 1728)
!1804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 1024, elements: !1805)
!1805 = !{!621, !625}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1762, file: !4, line: 735, baseType: !735, size: 32, offset: 2752)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1762, file: !4, line: 736, baseType: !735, size: 32, offset: 2784)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1762, file: !4, line: 737, baseType: !735, size: 32, offset: 2816)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1762, file: !4, line: 738, baseType: !800, size: 32, offset: 2848)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1762, file: !4, line: 739, baseType: !735, size: 32, offset: 2880)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1762, file: !4, line: 740, baseType: !1812, size: 1184, offset: 2912)
!1812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 1184, elements: !1813)
!1813 = !{!1814}
!1814 = !DISubrange(count: 148)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1240, file: !4, line: 798, baseType: !1816, size: 18432, offset: 34816)
!1816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 18432, elements: !1817)
!1817 = !{!1818}
!1818 = !DISubrange(count: 576)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1240, file: !4, line: 800, baseType: !1820, size: 8192, offset: 53248)
!1820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1821, size: 8192, elements: !1195)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !1822)
!1822 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !1823)
!1823 = !{!1824, !1829}
!1824 = !DIDerivedType(tag: DW_TAG_member, scope: !1822, file: !4, line: 436, baseType: !1825, size: 16)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1822, file: !4, line: 436, size: 16, elements: !1826)
!1826 = !{!1827, !1828}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1825, file: !4, line: 438, baseType: !446, size: 8)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1825, file: !4, line: 439, baseType: !446, size: 8, offset: 8)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1822, file: !4, line: 441, baseType: !639, size: 16)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1240, file: !4, line: 802, baseType: !893, size: 2048, offset: 61440)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1240, file: !4, line: 808, baseType: !1027, size: 32768, align: 32768, offset: 65536)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1240, file: !4, line: 813, baseType: !1027, size: 32768, offset: 98304)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1240, file: !4, line: 818, baseType: !1027, size: 32768, offset: 131072)
!1834 = !DIDerivedType(tag: DW_TAG_member, scope: !1240, file: !4, line: 823, baseType: !1835, size: 32768, offset: 163840)
!1835 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1240, file: !4, line: 823, size: 32768, elements: !1836)
!1836 = !{!1837, !1838, !1853}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1835, file: !4, line: 825, baseType: !1027, size: 32768)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1835, file: !4, line: 826, baseType: !1839, size: 32768)
!1839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1840, size: 32768, elements: !1195)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1841, line: 339, baseType: !1842)
!1841 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1842 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1841, line: 328, size: 64, elements: !1843)
!1843 = !{!1844, !1852}
!1844 = !DIDerivedType(tag: DW_TAG_member, scope: !1842, file: !1841, line: 330, baseType: !1845, size: 64)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1842, file: !1841, line: 330, size: 64, elements: !1846)
!1846 = !{!1847, !1848, !1849, !1850, !1851}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1845, file: !1841, line: 332, baseType: !459, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1845, file: !1841, line: 333, baseType: !459, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1845, file: !1841, line: 334, baseType: !459, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1845, file: !1841, line: 335, baseType: !459, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1845, file: !1841, line: 336, baseType: !459, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1842, file: !1841, line: 338, baseType: !459, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, scope: !1835, file: !4, line: 827, baseType: !1854, size: 32768)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1835, file: !4, line: 827, size: 32768, elements: !1855)
!1855 = !{!1856, !1857}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1854, file: !4, line: 828, baseType: !1840, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1854, file: !4, line: 829, baseType: !1858, size: 32704, offset: 64)
!1858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1840, size: 32704, elements: !1859)
!1859 = !{!1860}
!1860 = !DISubrange(count: 511)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1240, file: !4, line: 836, baseType: !1027, size: 32768, offset: 196608)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1240, file: !4, line: 837, baseType: !1027, size: 32768, offset: 229376)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1240, file: !4, line: 838, baseType: !1027, size: 32768, offset: 262144)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !594, file: !522, line: 164, baseType: !448, size: 64, offset: 768)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !594, file: !522, line: 169, baseType: !1262, size: 64, offset: 832)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !594, file: !522, line: 170, baseType: !459, size: 64, offset: 896)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !594, file: !522, line: 171, baseType: !444, size: 8, offset: 960)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !594, file: !522, line: 172, baseType: !459, size: 64, offset: 1024)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !594, file: !522, line: 178, baseType: !444, size: 8, offset: 1088)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !594, file: !522, line: 183, baseType: !639, size: 16, offset: 1104)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !594, file: !522, line: 185, baseType: !444, size: 8, offset: 1120)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !523, file: !522, line: 220, baseType: !1873, size: 248, offset: 3648)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !522, line: 199, baseType: !1874)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !522, line: 189, size: 248, elements: !1875)
!1875 = !{!1876, !1877, !1878, !1879, !1880, !1881, !1882}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !1874, file: !522, line: 192, baseType: !444, size: 8)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !1874, file: !522, line: 193, baseType: !560, size: 32, offset: 8)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !1874, file: !522, line: 194, baseType: !459, size: 64, offset: 40)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !1874, file: !522, line: 195, baseType: !444, size: 8, offset: 104)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !1874, file: !522, line: 196, baseType: !444, size: 8, offset: 112)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !1874, file: !522, line: 197, baseType: !459, size: 64, offset: 120)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !1874, file: !522, line: 198, baseType: !459, size: 64, offset: 184)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !523, file: !522, line: 223, baseType: !1884, size: 256, offset: 3896)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !522, line: 63, baseType: !1885)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !522, line: 57, size: 256, elements: !1886)
!1886 = !{!1887, !1888, !1889, !1890}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1885, file: !522, line: 59, baseType: !459, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !1885, file: !522, line: 60, baseType: !459, size: 64, offset: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1885, file: !522, line: 61, baseType: !459, size: 64, offset: 128)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1885, file: !522, line: 62, baseType: !459, size: 64, offset: 192)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !523, file: !522, line: 224, baseType: !1892, size: 27744, offset: 4152)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !522, line: 129, baseType: !1893)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !522, line: 105, size: 27744, elements: !1894)
!1894 = !{!1895, !1908, !1910, !1911, !1912}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !1893, file: !522, line: 111, baseType: !1896, size: 25600)
!1896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1897, size: 25600, elements: !632)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !522, line: 94, baseType: !1898)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !522, line: 77, size: 200, elements: !1899)
!1899 = !{!1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !1898, file: !522, line: 79, baseType: !459, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !1898, file: !522, line: 83, baseType: !639, size: 16, offset: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !1898, file: !522, line: 84, baseType: !639, size: 16, offset: 80)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !1898, file: !522, line: 85, baseType: !639, size: 16, offset: 96)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1898, file: !522, line: 89, baseType: !446, size: 8, offset: 112)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !1898, file: !522, line: 90, baseType: !444, size: 8, offset: 120)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !1898, file: !522, line: 91, baseType: !444, size: 8, offset: 128)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1898, file: !522, line: 93, baseType: !459, size: 64, offset: 136)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !1893, file: !522, line: 116, baseType: !1909, size: 2048, offset: 25600)
!1909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 2048, elements: !632)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !1893, file: !522, line: 121, baseType: !639, size: 16, offset: 27648)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !1893, file: !522, line: 122, baseType: !639, size: 16, offset: 27664)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !1893, file: !522, line: 128, baseType: !459, size: 64, offset: 27680)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !523, file: !522, line: 225, baseType: !444, size: 8, offset: 31896)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !523, file: !522, line: 227, baseType: !447, size: 64, offset: 31936)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !523, file: !522, line: 228, baseType: !447, size: 64, offset: 32000)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !523, file: !522, line: 229, baseType: !447, size: 64, offset: 32064)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !523, file: !522, line: 230, baseType: !459, size: 64, offset: 32128)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !523, file: !522, line: 231, baseType: !459, size: 64, offset: 32192)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !523, file: !522, line: 232, baseType: !459, size: 64, offset: 32256)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !523, file: !522, line: 233, baseType: !459, size: 64, offset: 32320)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !523, file: !522, line: 235, baseType: !459, size: 64, offset: 32384)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !523, file: !522, line: 236, baseType: !459, size: 64, offset: 32448)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !523, file: !522, line: 237, baseType: !459, size: 64, offset: 32512)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !523, file: !522, line: 238, baseType: !459, size: 64, offset: 32576)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !523, file: !522, line: 239, baseType: !459, size: 64, offset: 32640)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !523, file: !522, line: 240, baseType: !459, size: 64, offset: 32704)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !523, file: !522, line: 243, baseType: !1928, size: 64, offset: 32768)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !523, file: !522, line: 244, baseType: !446, size: 8, offset: 32832)
!1930 = !{i32 7, !"Dwarf Version", i32 5}
!1931 = !{i32 2, !"Debug Info Version", i32 3}
!1932 = !{i32 1, !"wchar_size", i32 4}
!1933 = !{i32 8, !"cf-protection-return", i32 1}
!1934 = !{i32 8, !"cf-protection-branch", i32 1}
!1935 = !{i32 8, !"PIC Level", i32 2}
!1936 = !{i32 1, !"Code Model", i32 1}
!1937 = !{i32 7, !"uwtable", i32 2}
!1938 = !{i32 7, !"frame-pointer", i32 2}
!1939 = !{i32 1, !"override-stack-alignment", i32 16}
!1940 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!1941 = distinct !DISubprogram(name: "tdg_mr_rtmr_extend", scope: !1942, file: !1942, line: 40, type: !1943, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1946)
!1942 = !DIFile(filename: "src/td_dispatcher/vm_exits/tdg_mr_rtmr_extend.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "e2b60e582e1179bb9c56c8eab65581d5")
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1945, !459, !459}
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !527, line: 906, baseType: !459)
!1946 = !{}
!1947 = !DILocalVariable(name: "extension_data_gpa", arg: 1, scope: !1941, file: !1942, line: 40, type: !459)
!1948 = !DILocation(line: 40, column: 44, scope: !1941)
!1949 = !DILocalVariable(name: "index", arg: 2, scope: !1941, file: !1942, line: 40, type: !459)
!1950 = !DILocation(line: 40, column: 73, scope: !1941)
!1951 = !DILocalVariable(name: "retval", scope: !1941, file: !1942, line: 42, type: !1945)
!1952 = !DILocation(line: 42, column: 20, scope: !1941)
!1953 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !1941, file: !1942, line: 43, type: !520)
!1954 = !DILocation(line: 43, column: 25, scope: !1941)
!1955 = !DILocation(line: 43, column: 46, scope: !1941)
!1956 = !DILocalVariable(name: "cat_extended_mr", scope: !1941, file: !1942, line: 45, type: !1957)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 768, elements: !1958)
!1958 = !{!1959}
!1959 = !DISubrange(count: 12)
!1960 = !DILocation(line: 45, column: 14, scope: !1941)
!1961 = !DILocalVariable(name: "second_hash_extended_mr", scope: !1941, file: !1942, line: 46, type: !1928)
!1962 = !DILocation(line: 46, column: 15, scope: !1941)
!1963 = !DILocalVariable(name: "sha_error_code", scope: !1941, file: !1942, line: 47, type: !1964)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "crypto_api_error", file: !1454, line: 34, baseType: !1965)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !445, line: 44, baseType: !1966)
!1966 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1967 = !DILocation(line: 47, column: 22, scope: !1941)
!1968 = !DILocalVariable(name: "rtmr_locked_flag", scope: !1941, file: !1942, line: 48, type: !444)
!1969 = !DILocation(line: 48, column: 12, scope: !1941)
!1970 = !DILocalVariable(name: "ymms", scope: !1941, file: !1942, line: 50, type: !1971, align: 256)
!1971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 4096, elements: !551)
!1972 = !DILocation(line: 50, column: 27, scope: !1941)
!1973 = !DILocation(line: 53, column: 35, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1941, file: !1942, line: 53, column: 9)
!1975 = !DILocation(line: 53, column: 10, scope: !1974)
!1976 = !DILocation(line: 53, column: 9, scope: !1941)
!1977 = !DILocation(line: 55, column: 18, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !1942, line: 54, column: 5)
!1979 = !DILocation(line: 55, column: 16, scope: !1978)
!1980 = !DILocation(line: 56, column: 9, scope: !1978)
!1981 = !DILocalVariable(name: "tdr_p", scope: !1941, file: !1942, line: 59, type: !597)
!1982 = !DILocation(line: 59, column: 12, scope: !1941)
!1983 = !DILocation(line: 59, column: 20, scope: !1941)
!1984 = !DILocation(line: 59, column: 40, scope: !1941)
!1985 = !DILocation(line: 59, column: 47, scope: !1941)
!1986 = !DILocalVariable(name: "tdcs_p", scope: !1941, file: !1942, line: 60, type: !1238)
!1987 = !DILocation(line: 60, column: 13, scope: !1941)
!1988 = !DILocation(line: 60, column: 22, scope: !1941)
!1989 = !DILocation(line: 60, column: 42, scope: !1941)
!1990 = !DILocation(line: 60, column: 49, scope: !1941)
!1991 = !DILocalVariable(name: "tdvps_p", scope: !1941, file: !1942, line: 61, type: !699)
!1992 = !DILocation(line: 61, column: 14, scope: !1941)
!1993 = !DILocation(line: 61, column: 24, scope: !1941)
!1994 = !DILocation(line: 61, column: 44, scope: !1941)
!1995 = !DILocation(line: 61, column: 51, scope: !1941)
!1996 = !DILocation(line: 63, column: 5, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1941, file: !1942, line: 63, column: 5)
!1998 = !DILocation(line: 63, column: 5, scope: !1941)
!1999 = !DILocation(line: 63, column: 5, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1997, file: !1942, line: 63, column: 5)
!2001 = !DILocation(line: 64, column: 5, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1941, file: !1942, line: 64, column: 5)
!2003 = !DILocation(line: 64, column: 5, scope: !1941)
!2004 = !DILocation(line: 64, column: 5, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2002, file: !1942, line: 64, column: 5)
!2006 = !DILocation(line: 65, column: 5, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1941, file: !1942, line: 65, column: 5)
!2008 = !DILocation(line: 65, column: 5, scope: !1941)
!2009 = !DILocation(line: 65, column: 5, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2007, file: !1942, line: 65, column: 5)
!2011 = !DILocation(line: 69, column: 48, scope: !1941)
!2012 = !DILocation(line: 70, column: 48, scope: !1941)
!2013 = !DILocation(line: 71, column: 54, scope: !1941)
!2014 = !DILocation(line: 71, column: 48, scope: !1941)
!2015 = !DILocation(line: 72, column: 48, scope: !1941)
!2016 = !DILocation(line: 72, column: 55, scope: !1941)
!2017 = !DILocation(line: 72, column: 77, scope: !1941)
!2018 = !DILocation(line: 69, column: 14, scope: !1941)
!2019 = !DILocation(line: 69, column: 12, scope: !1941)
!2020 = !DILocation(line: 77, column: 9, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1941, file: !1942, line: 77, column: 9)
!2022 = !DILocation(line: 77, column: 16, scope: !2021)
!2023 = !DILocation(line: 77, column: 9, scope: !1941)
!2024 = !DILocation(line: 82, column: 18, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !1942, line: 78, column: 5)
!2026 = !DILocation(line: 82, column: 16, scope: !2025)
!2027 = !DILocation(line: 83, column: 9, scope: !2025)
!2028 = !DILocation(line: 87, column: 16, scope: !1941)
!2029 = !DILocation(line: 87, column: 31, scope: !1941)
!2030 = !DILocation(line: 89, column: 16, scope: !1941)
!2031 = !DILocation(line: 87, column: 5, scope: !1941)
!2032 = !DILocation(line: 93, column: 9, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1941, file: !1942, line: 93, column: 9)
!2034 = !DILocation(line: 93, column: 15, scope: !2033)
!2035 = !DILocation(line: 93, column: 9, scope: !1941)
!2036 = !DILocation(line: 96, column: 18, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !1942, line: 94, column: 5)
!2038 = !DILocation(line: 96, column: 16, scope: !2037)
!2039 = !DILocation(line: 97, column: 9, scope: !2037)
!2040 = !DILocation(line: 100, column: 5, scope: !1941)
!2041 = !DILocation(line: 103, column: 46, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !1941, file: !1942, line: 103, column: 9)
!2043 = !DILocation(line: 103, column: 54, scope: !2042)
!2044 = !DILocation(line: 103, column: 73, scope: !2042)
!2045 = !DILocation(line: 103, column: 19, scope: !2042)
!2046 = !DILocation(line: 103, column: 17, scope: !2042)
!2047 = !DILocation(line: 103, column: 91, scope: !2042)
!2048 = !DILocation(line: 103, column: 9, scope: !1941)
!2049 = !DILocation(line: 106, column: 44, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2042, file: !1942, line: 104, column: 5)
!2051 = !DILocation(line: 106, column: 18, scope: !2050)
!2052 = !DILocation(line: 106, column: 16, scope: !2050)
!2053 = !DILocation(line: 107, column: 9, scope: !2050)
!2054 = !DILocation(line: 110, column: 22, scope: !1941)
!2055 = !DILocation(line: 113, column: 16, scope: !1941)
!2056 = !DILocation(line: 115, column: 16, scope: !1941)
!2057 = !DILocation(line: 115, column: 24, scope: !1941)
!2058 = !DILocation(line: 115, column: 43, scope: !1941)
!2059 = !DILocation(line: 115, column: 48, scope: !1941)
!2060 = !DILocation(line: 113, column: 5, scope: !1941)
!2061 = !DILocation(line: 120, column: 35, scope: !1941)
!2062 = !DILocation(line: 120, column: 5, scope: !1941)
!2063 = !DILocation(line: 122, column: 26, scope: !1941)
!2064 = !DILocation(line: 122, column: 5, scope: !1941)
!2065 = !DILocation(line: 124, column: 59, scope: !1941)
!2066 = !DILocation(line: 126, column: 43, scope: !1941)
!2067 = !DILocation(line: 126, column: 51, scope: !1941)
!2068 = !DILocation(line: 126, column: 70, scope: !1941)
!2069 = !DILocation(line: 126, column: 75, scope: !1941)
!2070 = !DILocation(line: 124, column: 22, scope: !1941)
!2071 = !DILocation(line: 124, column: 20, scope: !1941)
!2072 = !DILocation(line: 128, column: 27, scope: !1941)
!2073 = !DILocation(line: 128, column: 5, scope: !1941)
!2074 = !DILocation(line: 129, column: 26, scope: !1941)
!2075 = !DILocation(line: 129, column: 5, scope: !1941)
!2076 = !DILocation(line: 131, column: 33, scope: !1941)
!2077 = !DILocation(line: 131, column: 5, scope: !1941)
!2078 = !DILocation(line: 133, column: 9, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !1941, file: !1942, line: 133, column: 9)
!2080 = !DILocation(line: 133, column: 24, scope: !2079)
!2081 = !DILocation(line: 133, column: 9, scope: !1941)
!2082 = !DILocation(line: 137, column: 9, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !1942, line: 134, column: 5)
!2084 = !DILocation(line: 138, column: 5, scope: !2083)
!2085 = !DILocation(line: 141, column: 5, scope: !1941)
!2086 = !DILocation(line: 141, column: 13, scope: !1941)
!2087 = !DILocation(line: 141, column: 32, scope: !1941)
!2088 = !DILocation(line: 141, column: 56, scope: !1941)
!2089 = !DILocation(line: 143, column: 12, scope: !1941)
!2090 = !DILocation(line: 143, column: 5, scope: !1941)
!2091 = !DILabel(scope: !1941, name: "EXIT", file: !1942, line: 145)
!2092 = !DILocation(line: 145, column: 1, scope: !1941)
!2093 = !DILocation(line: 147, column: 9, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !1941, file: !1942, line: 147, column: 9)
!2095 = !DILocation(line: 147, column: 9, scope: !1941)
!2096 = !DILocation(line: 149, column: 36, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2094, file: !1942, line: 148, column: 5)
!2098 = !DILocation(line: 149, column: 44, scope: !2097)
!2099 = !DILocation(line: 149, column: 63, scope: !2097)
!2100 = !DILocation(line: 149, column: 9, scope: !2097)
!2101 = !DILocation(line: 150, column: 5, scope: !2097)
!2102 = !DILocation(line: 151, column: 8, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !1941, file: !1942, line: 151, column: 8)
!2104 = !DILocation(line: 151, column: 32, scope: !2103)
!2105 = !DILocation(line: 151, column: 8, scope: !1941)
!2106 = !DILocation(line: 153, column: 16, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2103, file: !1942, line: 152, column: 5)
!2108 = !DILocation(line: 153, column: 8, scope: !2107)
!2109 = !DILocation(line: 154, column: 5, scope: !2107)
!2110 = !DILocation(line: 157, column: 12, scope: !1941)
!2111 = !DILocation(line: 157, column: 5, scope: !1941)
!2112 = distinct !DISubprogram(name: "get_local_data", scope: !2113, file: !2113, line: 49, type: !2114, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1946)
!2113 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!520}
!2116 = !DILocalVariable(name: "local_data_addr", scope: !2112, file: !2113, line: 51, type: !459)
!2117 = !DILocation(line: 51, column: 14, scope: !2112)
!2118 = !DILocation(line: 53, column: 5, scope: !2112)
!2119 = !{i64 499096, i64 499127}
!2120 = !DILocation(line: 57, column: 33, scope: !2112)
!2121 = !DILocation(line: 57, column: 12, scope: !2112)
!2122 = !DILocation(line: 57, column: 5, scope: !2112)
!2123 = distinct !DISubprogram(name: "is_addr_aligned_pwr_of_2", scope: !2124, file: !2124, line: 190, type: !2125, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1946)
!2124 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!444, !459, !459}
!2127 = !DILocalVariable(name: "addr", arg: 1, scope: !2123, file: !2124, line: 190, type: !459)
!2128 = !DILocation(line: 190, column: 58, scope: !2123)
!2129 = !DILocalVariable(name: "size", arg: 2, scope: !2123, file: !2124, line: 190, type: !459)
!2130 = !DILocation(line: 190, column: 73, scope: !2123)
!2131 = !DILocation(line: 193, column: 14, scope: !2123)
!2132 = !DILocation(line: 193, column: 22, scope: !2123)
!2133 = !DILocation(line: 193, column: 27, scope: !2123)
!2134 = !DILocation(line: 193, column: 19, scope: !2123)
!2135 = !DILocation(line: 193, column: 33, scope: !2123)
!2136 = !DILocation(line: 193, column: 12, scope: !2123)
!2137 = !DILocation(line: 193, column: 5, scope: !2123)
!2138 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !527, file: !527, line: 908, type: !2139, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1946)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!1945, !1945, !459}
!2141 = !DILocalVariable(name: "error", arg: 1, scope: !2138, file: !527, line: 908, type: !1945)
!2142 = !DILocation(line: 908, column: 73, scope: !2138)
!2143 = !DILocalVariable(name: "operand_id", arg: 2, scope: !2138, file: !527, line: 908, type: !459)
!2144 = !DILocation(line: 908, column: 89, scope: !2138)
!2145 = !DILocalVariable(name: "error_code", scope: !2138, file: !527, line: 910, type: !2146)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !527, line: 903, baseType: !2147)
!2147 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !527, line: 870, size: 64, elements: !2148)
!2148 = !{!2149, !2169, !2177}
!2149 = !DIDerivedType(tag: DW_TAG_member, scope: !2147, file: !527, line: 872, baseType: !2150, size: 64)
!2150 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2147, file: !527, line: 872, size: 64, elements: !2151)
!2151 = !{!2152, !2162, !2163, !2164, !2165, !2166, !2167, !2168}
!2152 = !DIDerivedType(tag: DW_TAG_member, scope: !2150, file: !527, line: 874, baseType: !2153, size: 32)
!2153 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2150, file: !527, line: 874, size: 32, elements: !2154)
!2154 = !{!2155, !2156, !2157}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !2153, file: !527, line: 876, baseType: !560, size: 32)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !2153, file: !527, line: 877, baseType: !560, size: 32)
!2157 = !DIDerivedType(tag: DW_TAG_member, scope: !2153, file: !527, line: 878, baseType: !2158, size: 32)
!2158 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2153, file: !527, line: 878, size: 32, elements: !2159)
!2159 = !{!2160, !2161}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !2158, file: !527, line: 880, baseType: !639, size: 16)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !2158, file: !527, line: 881, baseType: !639, size: 16, offset: 16)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !2150, file: !527, line: 884, baseType: !560, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !2150, file: !527, line: 885, baseType: !560, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2150, file: !527, line: 886, baseType: !560, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !2150, file: !527, line: 887, baseType: !560, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !2150, file: !527, line: 888, baseType: !560, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !2150, file: !527, line: 889, baseType: !560, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2150, file: !527, line: 890, baseType: !560, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!2169 = !DIDerivedType(tag: DW_TAG_member, scope: !2147, file: !527, line: 893, baseType: !2170, size: 64)
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2147, file: !527, line: 893, size: 64, elements: !2171)
!2171 = !{!2172, !2173, !2174, !2175, !2176}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !2170, file: !527, line: 895, baseType: !459, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !2170, file: !527, line: 896, baseType: !459, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !2170, file: !527, line: 897, baseType: !459, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !2170, file: !527, line: 898, baseType: !459, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !2170, file: !527, line: 899, baseType: !459, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2147, file: !527, line: 902, baseType: !459, size: 64)
!2178 = !DILocation(line: 910, column: 22, scope: !2138)
!2179 = !DILocation(line: 910, column: 43, scope: !2138)
!2180 = !DILocation(line: 910, column: 35, scope: !2138)
!2181 = !DILocation(line: 911, column: 36, scope: !2138)
!2182 = !DILocation(line: 911, column: 26, scope: !2138)
!2183 = !DILocation(line: 911, column: 16, scope: !2138)
!2184 = !DILocation(line: 911, column: 24, scope: !2138)
!2185 = !DILocation(line: 912, column: 23, scope: !2138)
!2186 = !DILocation(line: 912, column: 5, scope: !2138)
!2187 = distinct !DISubprogram(name: "tdx_memcpy", scope: !2124, file: !2124, line: 428, type: !2188, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1946)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !447, !459, !447, !459}
!2190 = !DILocalVariable(name: "dst", arg: 1, scope: !2187, file: !2124, line: 428, type: !447)
!2191 = !DILocation(line: 428, column: 40, scope: !2187)
!2192 = !DILocalVariable(name: "dst_bytes", arg: 2, scope: !2187, file: !2124, line: 428, type: !459)
!2193 = !DILocation(line: 428, column: 54, scope: !2187)
!2194 = !DILocalVariable(name: "src", arg: 3, scope: !2187, file: !2124, line: 428, type: !447)
!2195 = !DILocation(line: 428, column: 72, scope: !2187)
!2196 = !DILocalVariable(name: "nbytes", arg: 4, scope: !2187, file: !2124, line: 428, type: !459)
!2197 = !DILocation(line: 428, column: 86, scope: !2187)
!2198 = !DILocalVariable(name: "junk_a", scope: !2187, file: !2124, line: 430, type: !1088)
!2199 = !DILocation(line: 430, column: 23, scope: !2187)
!2200 = !DILocalVariable(name: "junk_b", scope: !2187, file: !2124, line: 430, type: !1088)
!2201 = !DILocation(line: 430, column: 31, scope: !2187)
!2202 = !DILocalVariable(name: "junk_c", scope: !2187, file: !2124, line: 430, type: !1088)
!2203 = !DILocation(line: 430, column: 39, scope: !2187)
!2204 = !DILocation(line: 432, column: 5, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2187, file: !2124, line: 432, column: 5)
!2206 = !DILocation(line: 432, column: 5, scope: !2187)
!2207 = !DILocation(line: 432, column: 5, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2205, file: !2124, line: 432, column: 5)
!2209 = !DILocation(line: 436, column: 26, scope: !2187)
!2210 = !DILocation(line: 436, column: 39, scope: !2187)
!2211 = !DILocation(line: 436, column: 49, scope: !2187)
!2212 = !DILocation(line: 434, column: 5, scope: !2187)
!2213 = !{i64 523953}
!2214 = !DILocation(line: 438, column: 1, scope: !2187)
!2215 = distinct !DISubprogram(name: "lfence", scope: !2216, file: !2216, line: 648, type: !2217, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!2216 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null}
!2219 = !DILocation(line: 650, column: 5, scope: !2215)
!2220 = !{i64 191392}
!2221 = !DILocation(line: 651, column: 1, scope: !2215)
!2222 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_ex", scope: !28, file: !28, line: 377, type: !2223, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1946)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!2225, !2226, !444}
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_e", file: !527, line: 868, baseType: !459)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!2227 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2222, file: !28, line: 377, type: !2226)
!2228 = !DILocation(line: 377, column: 79, scope: !2222)
!2229 = !DILocalVariable(name: "is_guest", arg: 2, scope: !2222, file: !28, line: 377, type: !444)
!2230 = !DILocation(line: 377, column: 96, scope: !2222)
!2231 = !DILocalVariable(name: "retval", scope: !2222, file: !28, line: 379, type: !669)
!2232 = !DILocation(line: 379, column: 22, scope: !2222)
!2233 = !DILocation(line: 383, column: 79, scope: !2222)
!2234 = !DILocation(line: 383, column: 18, scope: !2222)
!2235 = !DILocation(line: 383, column: 16, scope: !2222)
!2236 = !DILocation(line: 385, column: 16, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2222, file: !28, line: 385, column: 9)
!2238 = !DILocation(line: 385, column: 9, scope: !2237)
!2239 = !DILocation(line: 385, column: 20, scope: !2237)
!2240 = !DILocation(line: 385, column: 9, scope: !2222)
!2241 = !DILocation(line: 387, column: 9, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2237, file: !28, line: 386, column: 5)
!2243 = !DILocation(line: 389, column: 21, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2237, file: !28, line: 389, column: 14)
!2245 = !DILocation(line: 389, column: 14, scope: !2244)
!2246 = !DILocation(line: 389, column: 25, scope: !2244)
!2247 = !DILocation(line: 389, column: 14, scope: !2237)
!2248 = !DILocation(line: 391, column: 13, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !28, line: 391, column: 13)
!2250 = distinct !DILexicalBlock(scope: !2244, file: !28, line: 390, column: 5)
!2251 = !DILocation(line: 391, column: 13, scope: !2250)
!2252 = !DILocation(line: 393, column: 13, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2249, file: !28, line: 392, column: 9)
!2254 = !DILocation(line: 399, column: 96, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2249, file: !28, line: 396, column: 9)
!2256 = !DILocation(line: 399, column: 26, scope: !2255)
!2257 = !DILocation(line: 399, column: 24, scope: !2255)
!2258 = !DILocation(line: 400, column: 28, scope: !2255)
!2259 = !DILocation(line: 400, column: 21, scope: !2255)
!2260 = !DILocation(line: 400, column: 32, scope: !2255)
!2261 = !DILocation(line: 400, column: 20, scope: !2255)
!2262 = !DILocation(line: 400, column: 13, scope: !2255)
!2263 = !DILocation(line: 405, column: 13, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !28, line: 405, column: 13)
!2265 = distinct !DILexicalBlock(scope: !2244, file: !28, line: 404, column: 5)
!2266 = !DILocation(line: 405, column: 13, scope: !2265)
!2267 = !DILocation(line: 407, column: 13, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2264, file: !28, line: 406, column: 9)
!2269 = !DILocation(line: 411, column: 27, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2264, file: !28, line: 410, column: 9)
!2271 = !DILocation(line: 411, column: 13, scope: !2270)
!2272 = !DILocation(line: 412, column: 13, scope: !2270)
!2273 = !DILocation(line: 415, column: 1, scope: !2222)
!2274 = distinct !DISubprogram(name: "save_td_xcr0_and_set_tdx_xcr0", scope: !2124, file: !2124, line: 2363, type: !2275, scopeLine: 2364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1946)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !520}
!2277 = !DILocalVariable(name: "local_data_ptr", arg: 1, scope: !2274, file: !2124, line: 2363, type: !520)
!2278 = !DILocation(line: 2363, column: 72, scope: !2274)
!2279 = !DILocation(line: 2366, column: 54, scope: !2274)
!2280 = !DILocation(line: 2366, column: 5, scope: !2274)
!2281 = !DILocation(line: 2366, column: 21, scope: !2274)
!2282 = !DILocation(line: 2366, column: 28, scope: !2274)
!2283 = !DILocation(line: 2366, column: 35, scope: !2274)
!2284 = !DILocation(line: 2366, column: 47, scope: !2274)
!2285 = !DILocation(line: 2366, column: 52, scope: !2274)
!2286 = !DILocation(line: 2367, column: 5, scope: !2274)
!2287 = !DILocation(line: 2369, column: 5, scope: !2274)
!2288 = !DILocation(line: 2369, column: 21, scope: !2274)
!2289 = !DILocation(line: 2369, column: 28, scope: !2274)
!2290 = !DILocation(line: 2369, column: 51, scope: !2274)
!2291 = !DILocation(line: 2370, column: 1, scope: !2274)
!2292 = distinct !DISubprogram(name: "store_ymms_in_buffer", scope: !2216, file: !2216, line: 739, type: !2293, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1946)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !2295}
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!2296 = !DILocalVariable(name: "ymms", arg: 1, scope: !2292, file: !2216, line: 739, type: !2295)
!2297 = !DILocation(line: 739, column: 53, scope: !2292)
!2298 = !DILocation(line: 760, column: 17, scope: !2292)
!2299 = !DILocation(line: 741, column: 5, scope: !2292)
!2300 = !{i64 194173, i64 194207, i64 194244, i64 194281, i64 194318, i64 194355, i64 194392, i64 194429, i64 194466, i64 194504, i64 194542, i64 194581, i64 194620, i64 194659, i64 194698, i64 194737}
!2301 = !DILocation(line: 761, column: 1, scope: !2292)
!2302 = distinct !DISubprogram(name: "load_ymms_from_buffer", scope: !2216, file: !2216, line: 763, type: !2303, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1946)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{null, !2305}
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64)
!2306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !615)
!2307 = !DILocalVariable(name: "ymms", arg: 1, scope: !2302, file: !2216, line: 763, type: !2305)
!2308 = !DILocation(line: 763, column: 60, scope: !2302)
!2309 = !DILocation(line: 783, column: 17, scope: !2302)
!2310 = !DILocation(line: 765, column: 5, scope: !2302)
!2311 = !{i64 194894, i64 194928, i64 194965, i64 195002, i64 195039, i64 195076, i64 195113, i64 195150, i64 195187, i64 195225, i64 195263, i64 195302, i64 195341, i64 195380, i64 195419, i64 195458}
!2312 = !DILocation(line: 784, column: 1, scope: !2302)
!2313 = distinct !DISubprogram(name: "restore_td_xcr0_if_required", scope: !2124, file: !2124, line: 2372, type: !2275, scopeLine: 2373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1946)
!2314 = !DILocalVariable(name: "local_data_ptr", arg: 1, scope: !2313, file: !2124, line: 2372, type: !520)
!2315 = !DILocation(line: 2372, column: 70, scope: !2313)
!2316 = !DILocation(line: 2374, column: 9, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !2124, line: 2374, column: 9)
!2318 = !DILocation(line: 2374, column: 25, scope: !2317)
!2319 = !DILocation(line: 2374, column: 32, scope: !2317)
!2320 = !DILocation(line: 2374, column: 9, scope: !2313)
!2321 = !DILocation(line: 2377, column: 24, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2317, file: !2124, line: 2375, column: 5)
!2323 = !DILocation(line: 2377, column: 40, scope: !2322)
!2324 = !DILocation(line: 2377, column: 47, scope: !2322)
!2325 = !DILocation(line: 2377, column: 54, scope: !2322)
!2326 = !DILocation(line: 2377, column: 66, scope: !2322)
!2327 = !DILocation(line: 2377, column: 9, scope: !2322)
!2328 = !DILocation(line: 2378, column: 9, scope: !2322)
!2329 = !DILocation(line: 2378, column: 25, scope: !2322)
!2330 = !DILocation(line: 2378, column: 32, scope: !2322)
!2331 = !DILocation(line: 2378, column: 55, scope: !2322)
!2332 = !DILocation(line: 2379, column: 5, scope: !2322)
!2333 = !DILocation(line: 2380, column: 1, scope: !2313)
!2334 = distinct !DISubprogram(name: "release_sharex_lock_hp_ex", scope: !28, file: !28, line: 448, type: !2335, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1946)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{null, !2226}
!2337 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2334, file: !28, line: 448, type: !2226)
!2338 = !DILocation(line: 448, column: 67, scope: !2334)
!2339 = !DILocation(line: 453, column: 5, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2334, file: !28, line: 453, column: 5)
!2341 = !DILocation(line: 453, column: 5, scope: !2334)
!2342 = !DILocation(line: 453, column: 5, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2340, file: !28, line: 453, column: 5)
!2344 = !DILocation(line: 455, column: 20, scope: !2334)
!2345 = !DILocation(line: 455, column: 5, scope: !2334)
!2346 = !DILocation(line: 456, column: 1, scope: !2334)
!2347 = distinct !DISubprogram(name: "_lock_cmpxchg_16b", scope: !2216, file: !2216, line: 433, type: !2348, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1946)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!639, !639, !639, !2350}
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!2351 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !2347, file: !2216, line: 433, type: !639)
!2352 = !DILocation(line: 433, column: 53, scope: !2347)
!2353 = !DILocalVariable(name: "set_val", arg: 2, scope: !2347, file: !2216, line: 433, type: !639)
!2354 = !DILocation(line: 433, column: 71, scope: !2347)
!2355 = !DILocalVariable(name: "sem", arg: 3, scope: !2347, file: !2216, line: 433, type: !2350)
!2356 = !DILocation(line: 433, column: 90, scope: !2347)
!2357 = !DILocation(line: 437, column: 21, scope: !2347)
!2358 = !DILocation(line: 438, column: 19, scope: !2347)
!2359 = !DILocation(line: 438, column: 34, scope: !2347)
!2360 = !DILocation(line: 435, column: 5, scope: !2347)
!2361 = !{i64 184732, i64 184754}
!2362 = !DILocation(line: 440, column: 12, scope: !2347)
!2363 = !DILocation(line: 440, column: 5, scope: !2347)
!2364 = distinct !DISubprogram(name: "_lock_or_16b", scope: !2216, file: !2216, line: 529, type: !2365, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1946)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{null, !2350, !639}
!2367 = !DILocalVariable(name: "mem", arg: 1, scope: !2364, file: !2216, line: 529, type: !2350)
!2368 = !DILocation(line: 529, column: 45, scope: !2364)
!2369 = !DILocalVariable(name: "quantum", arg: 2, scope: !2364, file: !2216, line: 529, type: !639)
!2370 = !DILocation(line: 529, column: 59, scope: !2364)
!2371 = !DILocation(line: 531, column: 50, scope: !2364)
!2372 = !DILocation(line: 531, column: 62, scope: !2364)
!2373 = !DILocation(line: 531, column: 5, scope: !2364)
!2374 = !{i64 187863}
!2375 = !DILocation(line: 532, column: 1, scope: !2364)
!2376 = distinct !DISubprogram(name: "ia32_xgetbv", scope: !2216, file: !2216, line: 259, type: !2377, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1946)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!459, !459}
!2379 = !DILocalVariable(name: "xcr", arg: 1, scope: !2376, file: !2216, line: 259, type: !459)
!2380 = !DILocation(line: 259, column: 47, scope: !2376)
!2381 = !DILocalVariable(name: "low", scope: !2376, file: !2216, line: 261, type: !560)
!2382 = !DILocation(line: 261, column: 14, scope: !2376)
!2383 = !DILocalVariable(name: "high", scope: !2376, file: !2216, line: 261, type: !560)
!2384 = !DILocation(line: 261, column: 18, scope: !2376)
!2385 = !DILocation(line: 262, column: 60, scope: !2376)
!2386 = !DILocation(line: 262, column: 5, scope: !2376)
!2387 = !{i64 180102}
!2388 = !DILocation(line: 263, column: 35, scope: !2376)
!2389 = !DILocation(line: 263, column: 24, scope: !2376)
!2390 = !DILocation(line: 263, column: 41, scope: !2376)
!2391 = !DILocation(line: 263, column: 61, scope: !2376)
!2392 = !DILocation(line: 263, column: 50, scope: !2376)
!2393 = !DILocation(line: 263, column: 48, scope: !2376)
!2394 = !DILocation(line: 263, column: 5, scope: !2376)
!2395 = distinct !DISubprogram(name: "ia32_xsetbv", scope: !2216, file: !2216, line: 266, type: !2396, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1946)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !459, !459}
!2398 = !DILocalVariable(name: "xcr", arg: 1, scope: !2395, file: !2216, line: 266, type: !459)
!2399 = !DILocation(line: 266, column: 43, scope: !2395)
!2400 = !DILocalVariable(name: "value", arg: 2, scope: !2395, file: !2216, line: 266, type: !459)
!2401 = !DILocation(line: 266, column: 57, scope: !2395)
!2402 = !DILocation(line: 268, column: 48, scope: !2395)
!2403 = !DILocation(line: 268, column: 38, scope: !2395)
!2404 = !DILocation(line: 268, column: 71, scope: !2395)
!2405 = !DILocation(line: 268, column: 77, scope: !2395)
!2406 = !DILocation(line: 268, column: 60, scope: !2395)
!2407 = !DILocation(line: 268, column: 90, scope: !2395)
!2408 = !DILocation(line: 268, column: 5, scope: !2395)
!2409 = !{i64 180303}
!2410 = !DILocation(line: 269, column: 1, scope: !2395)
!2411 = distinct !DISubprogram(name: "_lock_and_16b", scope: !2216, file: !2216, line: 549, type: !2365, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1946)
!2412 = !DILocalVariable(name: "mem", arg: 1, scope: !2411, file: !2216, line: 549, type: !2350)
!2413 = !DILocation(line: 549, column: 46, scope: !2411)
!2414 = !DILocalVariable(name: "quantum", arg: 2, scope: !2411, file: !2216, line: 549, type: !639)
!2415 = !DILocation(line: 549, column: 60, scope: !2411)
!2416 = !DILocation(line: 551, column: 51, scope: !2411)
!2417 = !DILocation(line: 551, column: 63, scope: !2411)
!2418 = !DILocation(line: 551, column: 5, scope: !2411)
!2419 = !{i64 188482}
!2420 = !DILocation(line: 552, column: 1, scope: !2411)
