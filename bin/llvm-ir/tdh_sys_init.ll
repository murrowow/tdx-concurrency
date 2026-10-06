; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_init.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpuid_lookup_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [2 x i8], i32 }>
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64, i64 }
%union.vmx_procbased_ctls2_t = type { i64 }
%union.ia32_tsx_ctrl_u = type { %struct.anon }
%struct.anon = type { i64 }
%union.td_param_attributes_s = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.config_flags_s = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.fatal_error_config_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.1 }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.13, i32, ptr }
%union.anon.13 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.3 }
%struct.anon.3 = type { %union.anon }
%union.anon = type { i56 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.14 }
%struct.anon.14 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.15], i8 }
%struct.anon.15 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.38] }
%struct.anon.38 = type { i64, i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.40 }
%struct.anon.40 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.41 }
%struct.anon.41 = type { i32 }
%union.api_error_code_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%struct.anon.43 = type { %union.anon.44, i32 }
%union.anon.44 = type { i32 }
%struct.sysinfo_table_s = type { %union.anon.49, [32 x %struct.cmr_info_entry_s], [1408 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, i16, i8, [1 x i8], i16, [1936 x i8] }
%union.anon.49 = type { %struct.anon.50 }
%struct.anon.50 = type { i64, i32, i32, [8 x %union.fms_info_t], [16 x i8], i8, i8, [62 x i8] }
%struct.cmr_info_entry_s = type { i64, i64 }
%struct.anon.51 = type { [40 x i8], i64 }
%union.ia32_apic_icr_u = type { i64 }
%struct.anon.67 = type { %union.ia32_apic_icr_low_u, %union.anon.69 }
%union.ia32_apic_icr_low_u = type { %struct.anon.68 }
%struct.anon.68 = type { i32 }
%union.anon.69 = type { i32 }
%struct.anon.71 = type { i32, i32 }
%union.cpuid_23_0_eax_t = type { %struct.anon.47 }
%struct.anon.47 = type { i32 }
%union.cpuid_07_02_edx_u = type { %struct.anon.48 }
%struct.anon.48 = type { i32 }
%union.cpu_cache_params_t = type { %struct.anon.52 }
%struct.anon.52 = type { i32 }
%union.cpuid_07_00_ebx_u = type { %struct.anon.53 }
%struct.anon.53 = type { i32 }
%union.cpuid_07_00_ecx_u = type { %struct.anon.54 }
%struct.anon.54 = type { i32 }
%union.cpuid_07_01_eax_u = type { %struct.anon.55 }
%struct.anon.55 = type { i32 }
%union.cpuid_0a_eax_u = type { %struct.anon.56 }
%struct.anon.56 = type { i32 }
%union.cpuid_0a_ecx_u = type { %struct.anon.57 }
%struct.anon.57 = type { i32 }
%union.cpuid_0a_edx_u = type { %struct.anon.58 }
%struct.anon.58 = type { i32 }
%union.cpuid_0d_01_eax_t = type { %struct.anon.59 }
%struct.anon.59 = type { i32 }
%union.cpuid_0d_ecx_u = type { %struct.anon.60 }
%struct.anon.60 = type { i32 }
%union.cpuid_topology_level_t = type { %struct.anon.61 }
%struct.anon.61 = type { i32 }
%union.cpuid_topology_shift_t = type { %struct.anon.62 }
%struct.anon.62 = type { i32 }
%union.cpuid_80000008_eax_u = type { %struct.anon.63 }
%struct.anon.63 = type { i32 }
%struct.anon.34 = type { i32, i32 }
%struct.anon.35 = type { i32, i32, i32, i32 }
%union.vmx_vm_entry_ctls_u = type { %struct.anon.65 }
%struct.anon.65 = type { i32 }
%struct.anon.19 = type { i32, i32 }
%struct.anon.30 = type { i32, i32 }
%union.ia32_rflags_t = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }

@__const.tdh_sys_init.config_flags_fixed0 = private unnamed_addr constant { i64 } { i64 31 }, align 1
@cpuid_lookup = external constant [79 x %struct.cpuid_lookup_t], align 16
@__const.check_vmx_msrs.procbased_ctls2_init = private unnamed_addr constant %union.vmx_procbased_ctls2_t { i64 322745338 }, align 8
@__const.check_vmx_msrs.procbased_ctls3_variable = private unnamed_addr constant { i64 } { i64 160 }, align 8
@__const.check_vmx_msrs.variable_mask = private unnamed_addr constant { i32 } { i32 4194816 }, align 4
@__const.check_l2_vmx_msrs.procbased_ctls2_init = private unnamed_addr constant %union.vmx_procbased_ctls2_t { i64 322483194 }, align 8
@__const.check_l2_vmx_msrs.procbased_ctls3_variable = private unnamed_addr constant { i64 } { i64 174 }, align 8
@__const.check_l2_vmx_msrs.l2_variable_mask = private unnamed_addr constant { i32 } { i32 4194816 }, align 4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_sys_init(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.ia32_tsx_ctrl_u, align 8
  %9 = alloca %union.ia32_tsx_ctrl_u, align 8
  %10 = alloca i8, align 1
  %11 = alloca %union.td_param_attributes_s, align 1
  %12 = alloca %union.td_param_attributes_s, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %union.seam_ops_capabilities_s, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %union.config_flags_s, align 1
  %19 = alloca %union.config_flags_s, align 1
  %20 = alloca %union.fatal_error_config_u, align 8
  store i8 %0, ptr %2, align 1
  store i8 0, ptr %3, align 1
  %21 = call ptr @get_global_data() #4
  store ptr %21, ptr %4, align 8
  %22 = call ptr @get_local_data() #4
  store ptr %22, ptr %5, align 8
  store i64 -9223369829241585664, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  store i8 0, ptr %10, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.tdx_module_local_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.1, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %13, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon.1, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %14, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.tdx_module_local_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.1, ptr %32, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.tdx_module_local_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon.1, ptr %35, i32 0, i32 2
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.tdx_module_local_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.1, ptr %38, i32 0, i32 8
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.tdx_module_local_s, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 9
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.tdx_module_local_s, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon.1, ptr %44, i32 0, i32 10
  store i64 0, ptr %45, align 8
  %46 = load i8, ptr %2, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %1
  %50 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #4
  store i64 %50, ptr %6, align 8
  br label %157

51:                                               ; preds = %1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.tdx_module_global_s, ptr %52, i32 0, i32 1
  %54 = call i32 @acquire_sharex_lock_ex(ptr noundef %53) #4
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i64 -9223369829241585664, ptr %6, align 8
  br label %157

57:                                               ; preds = %51
  store i8 1, ptr %3, align 1
  %58 = load i64, ptr %13, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %61, ptr %6, align 8
  br label %157

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.tdx_module_global_s, ptr %63, i32 0, i32 26
  %65 = getelementptr inbounds %struct.tdx_global_state_s, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i64 -4611680520869249024, ptr %6, align 8
  br label %157

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = call i64 @check_platform_config_and_cpu_enumeration(ptr noundef %71, ptr noundef %10, ptr noundef %8, ptr noundef %9) #4
  store i64 %72, ptr %7, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i64, ptr %7, align 8
  store i64 %75, ptr %6, align 8
  br label %157

76:                                               ; preds = %70
  %77 = call i64 @ia32_seamops_capabilities() #4
  store i64 %77, ptr %15, align 8
  %78 = getelementptr inbounds %union.seam_ops_capabilities_s, ptr %15, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon.39, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = call zeroext i8 @is_td_preserving_available(i64 %80) #4
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store i64 -4611680465034674176, ptr %6, align 8
  br label %157

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.tdx_module_global_s, ptr %85, i32 0, i32 76
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %86, ptr align 8 %15, i64 8, i1 false)
  %87 = load ptr, ptr %4, align 8
  %88 = call i64 @check_module_build_time_defs(ptr noundef %87) #4
  store i64 %88, ptr %7, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load i64, ptr %7, align 8
  store i64 %91, ptr %6, align 8
  br label %157

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.tdx_module_global_s, ptr %93, i32 0, i32 20
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.tdx_module_global_s, ptr %95, i32 0, i32 21
  %97 = call i64 @ia32_seamops_seamdb_getref(ptr noundef %94, ptr noundef %96, ptr noundef %16) #4
  store i64 %97, ptr %17, align 8
  %98 = load i64, ptr %17, align 8
  %99 = icmp eq i64 %98, 0
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  call void @fatal_error(i32 noundef 300, i8 noundef zeroext 0, ptr noundef null) #4
  br label %105

105:                                              ; preds = %104, %92
  %106 = load i64, ptr %15, align 8
  %107 = and i64 %106, 64
  %108 = icmp ne i64 %107, 0
  %109 = zext i1 %108 to i32
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.tdx_module_global_s, ptr %111, i32 0, i32 77
  store i8 %110, ptr %112, align 8
  store i64 -9223372034841444351, ptr %11, align 1
  store i64 0, ptr %12, align 1
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.tdx_module_global_s, ptr %113, i32 0, i32 50
  %115 = load i8, ptr %114, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %105
  %118 = load i64, ptr %11, align 1
  %119 = and i64 %118, -134217729
  store i64 %119, ptr %11, align 1
  br label %120

120:                                              ; preds = %117, %105
  %121 = load i64, ptr %11, align 1
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.tdx_module_global_s, ptr %122, i32 0, i32 71
  store i64 %121, ptr %123, align 16
  %124 = load i64, ptr %12, align 1
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.tdx_module_global_s, ptr %125, i32 0, i32 72
  store i64 %124, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.tdh_sys_init.config_flags_fixed0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 8, i1 false)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.tdx_module_global_s, ptr %127, i32 0, i32 6
  %129 = load i64, ptr %128, align 8
  %130 = icmp ule i64 %129, 48
  br i1 %130, label %131, label %135

131:                                              ; preds = %120
  %132 = load i64, ptr %19, align 1
  %133 = and i64 %132, -2
  %134 = or i64 %133, 0
  store i64 %134, ptr %19, align 1
  br label %135

135:                                              ; preds = %131, %120
  %136 = load i64, ptr %18, align 1
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.tdx_module_global_s, ptr %137, i32 0, i32 73
  store i64 %136, ptr %138, align 128
  %139 = load i64, ptr %19, align 1
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.tdx_module_global_s, ptr %140, i32 0, i32 74
  store i64 %139, ptr %141, align 8
  %142 = call i64 @tdx_init_stack_canary() #4
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  store i64 -9223369824946618368, ptr %6, align 8
  br label %157

145:                                              ; preds = %135
  %146 = load i8, ptr %2, align 1
  %147 = load i64, ptr %14, align 8
  store i64 %147, ptr %20, align 8
  %148 = getelementptr inbounds %union.fatal_error_config_u, ptr %20, i32 0, i32 0
  %149 = getelementptr inbounds %struct.anon.42, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = call i64 @configure_fatal_info_diagnostics(i8 noundef zeroext %146, i64 %150) #4
  %152 = icmp ne i64 0, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #4
  store i64 %154, ptr %6, align 8
  br label %157

155:                                              ; preds = %145
  %156 = load ptr, ptr %4, align 8
  call void @tdx_init_global_data(ptr noundef %156) #4
  store i64 0, ptr %6, align 8
  br label %157

157:                                              ; preds = %155, %153, %144, %90, %83, %74, %69, %60, %56, %49
  %158 = load i8, ptr %10, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i64, ptr %8, align 8
  call void @ia32_wrmsr(i64 noundef 290, i64 noundef %161) #4
  br label %162

162:                                              ; preds = %160, %157
  %163 = load i8, ptr %3, align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.tdx_module_global_s, ptr %166, i32 0, i32 1
  call void @release_sharex_lock_ex(ptr noundef %167) #4
  br label %168

168:                                              ; preds = %165, %162
  %169 = load i64, ptr %6, align 8
  ret i64 %169
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !9
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !10
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
  %9 = getelementptr inbounds %struct.anon.43, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %4) #4
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 1, i32 0
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_platform_config_and_cpu_enumeration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i64 @check_msrs(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #4
  store i64 %15, ptr %10, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i64, ptr %10, align 8
  store i64 %18, ptr %5, align 8
  br label %49

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @check_cpuid_configurations(ptr noundef %20) #4
  store i64 %21, ptr %10, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %5, align 8
  br label %49

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @check_vmx_msrs(ptr noundef %26) #4
  store i64 %27, ptr %10, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, ptr %10, align 8
  store i64 %30, ptr %5, align 8
  br label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @check_key_management_config(ptr noundef %32) #4
  store i64 %33, ptr %10, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i64, ptr %10, align 8
  store i64 %36, ptr %5, align 8
  br label %49

37:                                               ; preds = %31
  %38 = call zeroext i8 @check_cmrs() #4
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  store i64 -4611674877282222080, ptr %10, align 8
  %41 = load i64, ptr %10, align 8
  store i64 %41, ptr %5, align 8
  br label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @check_and_store_smrr_smrr2(ptr noundef %43) #4
  store i64 %44, ptr %10, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i64, ptr %10, align 8
  store i64 %47, ptr %5, align 8
  br label %49

48:                                               ; preds = %42
  store i64 0, ptr %5, align 8
  br label %49

49:                                               ; preds = %48, %46, %40, %35, %29, %23, %17
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_seamops_capabilities() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %3 = load i64, ptr %1, align 8
  %4 = call i64 asm sideeffect ".byte 0x66; .byte 0x0F; .byte 0x01; .byte 0xCE;", "={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3) #6, !srcloc !11
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_td_preserving_available(i64 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %union.seam_ops_capabilities_s, align 8
  %4 = getelementptr inbounds %union.seam_ops_capabilities_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 48
  %8 = icmp eq i64 %7, 48
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_module_build_time_defs(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @get_sysinfo_table() #4
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.sysinfo_table_s, ptr %6, i32 0, i32 16
  %8 = load i16, ptr %7, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tdx_module_global_s, ptr %9, i32 0, i32 11
  store i16 %8, ptr %10, align 16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.sysinfo_table_s, ptr %11, i32 0, i32 17
  %13 = load i16, ptr %12, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 12
  store i16 %13, ptr %15, align 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.sysinfo_table_s, ptr %16, i32 0, i32 18
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.tdx_module_global_s, ptr %20, i32 0, i32 13
  store i16 %19, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.sysinfo_table_s, ptr %22, i32 0, i32 20
  %24 = load i16, ptr %23, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tdx_module_global_s, ptr %25, i32 0, i32 14
  store i16 %24, ptr %26, align 2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tdx_module_global_s, ptr %27, i32 0, i32 11
  %29 = load i16, ptr %28, align 16
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %52, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.tdx_module_global_s, ptr %33, i32 0, i32 12
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.tdx_module_global_s, ptr %39, i32 0, i32 13
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.tdx_module_global_s, ptr %45, i32 0, i32 14
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = icmp ult i64 %50, 14
  br i1 %51, label %52, label %53

52:                                               ; preds = %44, %38, %32, %1
  store i64 -4611680477919576064, ptr %2, align 8
  br label %54

53:                                               ; preds = %44
  store i64 0, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_seamops_seamdb_getref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 4, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 3
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call { i64, i64, i64, i64, i64, i64, i64 } asm sideeffect ".byte 0x66; .byte 0x0F; .byte 0x01; .byte 0xCE;movq %r10, $1;movq %r11, $2;movq %r12, $3;movq %r13, $4;movq %r14, $5;movq %r15, $6;", "={ax},=r,=r,=r,=r,=r,=r,{ax},~{memory},~{cc},~{r10},~{r11},~{r12},~{r13},~{r14},~{r15},~{dirflag},~{fpsr},~{flags}"(i64 %19) #6, !srcloc !12
  %21 = extractvalue { i64, i64, i64, i64, i64, i64, i64 } %20, 0
  %22 = extractvalue { i64, i64, i64, i64, i64, i64, i64 } %20, 1
  %23 = extractvalue { i64, i64, i64, i64, i64, i64, i64 } %20, 2
  %24 = extractvalue { i64, i64, i64, i64, i64, i64, i64 } %20, 3
  %25 = extractvalue { i64, i64, i64, i64, i64, i64, i64 } %20, 4
  %26 = extractvalue { i64, i64, i64, i64, i64, i64, i64 } %20, 5
  %27 = extractvalue { i64, i64, i64, i64, i64, i64, i64 } %20, 6
  store i64 %21, ptr %8, align 8
  store i64 %22, ptr %9, align 8
  store i64 %23, ptr %11, align 8
  store i64 %24, ptr %13, align 8
  store i64 %25, ptr %15, align 8
  store i64 %26, ptr %17, align 8
  store i64 %27, ptr %18, align 8
  %28 = load i64, ptr %8, align 8
  ret i64 %28
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @tdx_init_stack_canary() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = call zeroext i8 @ia32_rdrand(ptr noundef %2) #4
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i64 -9223369824946618368, ptr %1, align 8
  br label %142

10:                                               ; preds = %0
  %11 = call ptr @get_sysinfo_table() #4
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.sysinfo_table_s, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.sysinfo_table_s, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 1
  %18 = add i64 %14, %17
  %19 = sub i64 %18, 4096
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %2, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.sysinfo_table_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.51, ptr %24, i32 0, i32 1
  store i64 %22, ptr %25, align 1
  %26 = load i64, ptr %4, align 8
  call void @ia32_vmwrite(i64 noundef 27654, i64 noundef %26) #4
  store i64 0, ptr %6, align 8
  br label %27

27:                                               ; preds = %53, %10
  %28 = load i64, ptr %6, align 8
  %29 = icmp ult i64 %28, 32
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.sysinfo_table_s, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %32, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.sysinfo_table_s, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %40, i32 0, i32 0
  store i64 %36, ptr %41, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.sysinfo_table_s, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %43, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.sysinfo_table_s, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %6, align 8
  %51 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %49, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %51, i32 0, i32 1
  store i64 %47, ptr %52, align 1
  br label %53

53:                                               ; preds = %30
  %54 = load i64, ptr %6, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8
  br label %27, !llvm.loop !13

56:                                               ; preds = %27
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.sysinfo_table_s, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.sysinfo_table_s, ptr %60, i32 0, i32 4
  store i64 %59, ptr %61, align 1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.sysinfo_table_s, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.sysinfo_table_s, ptr %65, i32 0, i32 5
  store i64 %64, ptr %66, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.sysinfo_table_s, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.sysinfo_table_s, ptr %70, i32 0, i32 6
  store i64 %69, ptr %71, align 1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.sysinfo_table_s, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 1
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.sysinfo_table_s, ptr %75, i32 0, i32 7
  store i64 %74, ptr %76, align 1
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.sysinfo_table_s, ptr %77, i32 0, i32 12
  %79 = load i64, ptr %78, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.sysinfo_table_s, ptr %80, i32 0, i32 12
  store i64 %79, ptr %81, align 1
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.sysinfo_table_s, ptr %82, i32 0, i32 13
  %84 = load i64, ptr %83, align 1
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.sysinfo_table_s, ptr %85, i32 0, i32 13
  store i64 %84, ptr %86, align 1
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.sysinfo_table_s, ptr %87, i32 0, i32 10
  %89 = load i64, ptr %88, align 1
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.sysinfo_table_s, ptr %90, i32 0, i32 10
  store i64 %89, ptr %91, align 1
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.sysinfo_table_s, ptr %92, i32 0, i32 11
  %94 = load i64, ptr %93, align 1
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.sysinfo_table_s, ptr %95, i32 0, i32 11
  store i64 %94, ptr %96, align 1
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.sysinfo_table_s, ptr %97, i32 0, i32 14
  %99 = load i64, ptr %98, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.sysinfo_table_s, ptr %100, i32 0, i32 14
  store i64 %99, ptr %101, align 1
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.sysinfo_table_s, ptr %102, i32 0, i32 15
  %104 = load i64, ptr %103, align 1
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.sysinfo_table_s, ptr %105, i32 0, i32 15
  store i64 %104, ptr %106, align 1
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.sysinfo_table_s, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 1
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.sysinfo_table_s, ptr %110, i32 0, i32 3
  store i64 %109, ptr %111, align 1
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.sysinfo_table_s, ptr %112, i32 0, i32 16
  %114 = load i16, ptr %113, align 1
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.sysinfo_table_s, ptr %115, i32 0, i32 16
  store i16 %114, ptr %116, align 1
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.sysinfo_table_s, ptr %117, i32 0, i32 17
  %119 = load i16, ptr %118, align 1
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.sysinfo_table_s, ptr %120, i32 0, i32 17
  store i16 %119, ptr %121, align 1
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.sysinfo_table_s, ptr %122, i32 0, i32 18
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.sysinfo_table_s, ptr %125, i32 0, i32 18
  store i8 %124, ptr %126, align 1
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.sysinfo_table_s, ptr %127, i32 0, i32 20
  %129 = load i16, ptr %128, align 1
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.sysinfo_table_s, ptr %130, i32 0, i32 20
  store i16 %129, ptr %131, align 1
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.sysinfo_table_s, ptr %132, i32 0, i32 8
  %134 = load i64, ptr %133, align 1
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.sysinfo_table_s, ptr %135, i32 0, i32 8
  store i64 %134, ptr %136, align 1
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.sysinfo_table_s, ptr %137, i32 0, i32 9
  %139 = load i64, ptr %138, align 1
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.sysinfo_table_s, ptr %140, i32 0, i32 9
  store i64 %139, ptr %141, align 1
  store i64 0, ptr %1, align 8
  br label %142

142:                                              ; preds = %56, %9
  %143 = load i64, ptr %1, align 8
  ret i64 %143
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @configure_fatal_info_diagnostics(i8 noundef zeroext %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %union.fatal_error_config_u, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.ia32_apic_icr_u, align 8
  %9 = getelementptr inbounds %union.fatal_error_config_u, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.42, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store i8 %0, ptr %5, align 1
  %11 = call ptr @get_global_data() #4
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.tdx_module_global_s, ptr %12, i32 0, i32 85
  store i64 0, ptr %13, align 16
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 84
  store i64 -1, ptr %15, align 8
  %16 = load i8, ptr %5, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %132

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8
  %20 = and i64 %19, 63
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %4, align 8
  %25 = lshr i64 %24, 52
  %26 = and i64 %25, 3
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %18
  store i64 -4611684918915760128, ptr %3, align 8
  br label %133

30:                                               ; preds = %23
  %31 = load i64, ptr %4, align 8
  %32 = lshr i64 %31, 6
  %33 = and i64 %32, 70368744177663
  %34 = icmp ne i64 %33, 70368744177663
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8
  %37 = and i64 %36, 18014398509481983
  store i64 %37, ptr %7, align 8
  %38 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.3, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %40, i64 noundef 64) #4
  %42 = icmp eq i64 0, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load i64, ptr %4, align 8
  %45 = and i64 %44, 4503599627370432
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.tdx_module_global_s, ptr %46, i32 0, i32 84
  store i64 %45, ptr %47, align 8
  br label %49

48:                                               ; preds = %35
  store i64 -4611684918915760128, ptr %3, align 8
  br label %133

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %30
  %51 = load i64, ptr %4, align 8
  %52 = lshr i64 %51, 54
  %53 = and i64 %52, 3
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %131

55:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %56 = load i64, ptr %4, align 8
  %57 = lshr i64 %56, 54
  %58 = and i64 %57, 3
  %59 = trunc i64 %58 to i32
  switch i32 %59, label %97 [
    i32 1, label %60
    i32 2, label %79
    i32 3, label %88
  ]

60:                                               ; preds = %55
  %61 = load i64, ptr %4, align 8
  %62 = lshr i64 %61, 56
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %63, 16
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i64 -4611684918915760128, ptr %3, align 8
  br label %133

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.anon.67, ptr %8, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -1793
  %70 = or i32 %69, 0
  store i32 %70, ptr %67, align 8
  %71 = load i64, ptr %4, align 8
  %72 = lshr i64 %71, 56
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds %struct.anon.67, ptr %8, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %73, 255
  %77 = and i32 %75, -256
  %78 = or i32 %77, %76
  store i32 %78, ptr %74, align 8
  br label %98

79:                                               ; preds = %55
  %80 = getelementptr inbounds %struct.anon.67, ptr %8, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, -1793
  %83 = or i32 %82, 1024
  store i32 %83, ptr %80, align 8
  %84 = getelementptr inbounds %struct.anon.67, ptr %8, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -256
  %87 = or i32 %86, 2
  store i32 %87, ptr %84, align 8
  br label %98

88:                                               ; preds = %55
  %89 = getelementptr inbounds %struct.anon.67, ptr %8, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, -1793
  %92 = or i32 %91, 512
  store i32 %92, ptr %89, align 8
  %93 = getelementptr inbounds %struct.anon.67, ptr %8, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, -256
  %96 = or i32 %95, 0
  store i32 %96, ptr %93, align 8
  br label %98

97:                                               ; preds = %55
  store i64 -4611684918915760128, ptr %3, align 8
  br label %133

98:                                               ; preds = %88, %79, %66
  %99 = getelementptr inbounds %struct.anon.67, ptr %8, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, -2049
  %102 = or i32 %101, 0
  store i32 %102, ptr %99, align 8
  %103 = getelementptr inbounds %struct.anon.67, ptr %8, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, -16385
  %106 = or i32 %105, 16384
  store i32 %106, ptr %103, align 8
  %107 = getelementptr inbounds %struct.anon.67, ptr %8, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, -32769
  %110 = or i32 %109, 0
  store i32 %110, ptr %107, align 8
  %111 = getelementptr inbounds %struct.anon.67, ptr %8, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, -786433
  %114 = or i32 %113, 786432
  store i32 %114, ptr %111, align 8
  %115 = getelementptr inbounds %struct.anon.71, ptr %8, i32 0, i32 1
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds %struct.anon.67, ptr %8, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, -8193
  %119 = or i32 %118, 0
  store i32 %119, ptr %116, align 8
  %120 = getelementptr inbounds %struct.anon.67, ptr %8, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, -196609
  %123 = or i32 %122, 0
  store i32 %123, ptr %120, align 8
  %124 = getelementptr inbounds %struct.anon.67, ptr %8, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 1048575
  %127 = or i32 %126, 0
  store i32 %127, ptr %124, align 8
  %128 = load i64, ptr %8, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.tdx_module_global_s, ptr %129, i32 0, i32 85
  store i64 %128, ptr %130, align 16
  br label %131

131:                                              ; preds = %98, %50
  br label %132

132:                                              ; preds = %131, %2
  store i64 0, ptr %3, align 8
  br label %133

133:                                              ; preds = %132, %97, %65, %48, %29
  %134 = load i64, ptr %3, align 8
  ret i64 %134
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @tdx_init_global_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @get_sysinfo_table() #4
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sysinfo_table_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.50, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 7
  store i32 %9, ptr %11, align 32
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.sysinfo_table_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.50, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.tdx_module_global_s, ptr %16, i32 0, i32 8
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.tdx_module_global_s, ptr %18, i32 0, i32 10
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.tdx_module_global_s, ptr %20, i32 0, i32 22
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.tdx_module_global_s, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 26
  %26 = getelementptr inbounds %struct.tdx_global_state_s, ptr %25, i32 0, i32 0
  store i8 1, ptr %26, align 2
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.tdx_module_global_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.xsave_area_no_extended_s, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.xsave_header_t, ptr %29, i32 0, i32 0
  store i64 0, ptr %30, align 512
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.tdx_module_global_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.xsave_area_no_extended_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.xsave_header_t, ptr %33, i32 0, i32 1
  store i64 -9223372036854775808, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.tdx_module_global_s, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.xsave_area_no_extended_s, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.xsave_header_t, ptr %37, i32 0, i32 2
  call void @basic_memset_to_zero(ptr noundef %38, i64 noundef 48) #4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.tdx_module_global_s, ptr %39, i32 0, i32 64
  call void @save_vmcs_non_lp_host_fields(ptr noundef %40) #4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.tdx_module_global_s, ptr %41, i32 0, i32 78
  store i8 6, ptr %42, align 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.tdx_module_global_s, ptr %43, i32 0, i32 79
  store i8 32, ptr %44, align 2
  %45 = call i64 @get_tsc_ratio() #4
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = call i64 @translate_usec_to_tsc(i32 noundef 20000, i32 noundef %47) #4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.tdx_module_global_s, ptr %49, i32 0, i32 86
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.tdx_module_global_s, ptr %51, i32 0, i32 17
  store i16 0, ptr %52, align 2
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.tdx_module_global_s, ptr %53, i32 0, i32 18
  store i16 0, ptr %54, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_wrmsr(i64 noundef %0, i64 noundef %1) #0 {
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
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #6, !srcloc !15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_xchg_16b(ptr noundef %4, i16 noundef zeroext 0) #4
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @fatal_error(i32 noundef 192, i8 noundef zeroext 0, ptr noundef null) #4
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

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
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #6, !srcloc !16
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  ret i16 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_msrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.tdx_module_global_s, ptr %11, i32 0, i32 34
  store ptr %12, ptr %10, align 8
  %13 = call i64 @ia32_rdmsr(i64 noundef 207) #4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.platform_common_config_t, ptr %14, i32 0, i32 18
  store i64 %13, ptr %15, align 8
  %16 = call i64 @ia32_rdmsr(i64 noundef 266) #4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.platform_common_config_t, ptr %17, i32 0, i32 16
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.platform_common_config_t, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds %union.ia32_arch_capabilities_u, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.24, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i8 @check_native_ia32_arch_capabilities(i64 %23) #4
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %4
  %27 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 266) #4
  store i64 %27, ptr %5, align 8
  br label %113

28:                                               ; preds = %4
  %29 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = call i64 @ia32_rdmsr(i64 noundef 189) #4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.platform_common_config_t, ptr %33, i32 0, i32 17
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.platform_common_config_t, ptr %35, i32 0, i32 17
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %47, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.platform_common_config_t, ptr %42, i32 0, i32 17
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 1
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41, %31
  %48 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 189) #4
  store i64 %48, ptr %5, align 8
  br label %113

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.platform_common_config_t, ptr %51, i32 0, i32 16
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 7
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %50
  %58 = call i64 @ia32_rdmsr(i64 noundef 290) #4
  %59 = load ptr, ptr %8, align 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, -3
  %72 = or i64 %71, 0
  store i64 %72, ptr %69, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %73, align 8
  call void @ia32_wrmsr(i64 noundef 290, i64 noundef %74) #4
  %75 = load ptr, ptr %7, align 8
  store i8 1, ptr %75, align 1
  br label %76

76:                                               ; preds = %65, %57
  br label %77

77:                                               ; preds = %76, %50
  %78 = call i64 @ia32_rdmsr(i64 noundef 188) #4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.platform_common_config_t, ptr %79, i32 0, i32 23
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.platform_common_config_t, ptr %81, i32 0, i32 23
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %77
  %87 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 188) #4
  store i64 %87, ptr %5, align 8
  br label %113

88:                                               ; preds = %77
  %89 = call i64 @ia32_rdmsr(i64 noundef 837) #4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.platform_common_config_t, ptr %90, i32 0, i32 19
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.platform_common_config_t, ptr %92, i32 0, i32 19
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 12
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %107, label %99

99:                                               ; preds = %88
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.platform_common_config_t, ptr %100, i32 0, i32 19
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 13
  %104 = and i64 %103, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %99, %88
  %108 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 837) #4
  store i64 %108, ptr %5, align 8
  br label %113

109:                                              ; preds = %99
  %110 = call i64 @ia32_rdmsr(i64 noundef 59) #4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.platform_common_config_t, ptr %111, i32 0, i32 0
  store i64 %110, ptr %112, align 8
  store i64 0, ptr %5, align 8
  br label %113

113:                                              ; preds = %109, %107, %86, %47, %26
  %114 = load i64, ptr %5, align 8
  ret i64 %114
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_cpuid_configurations(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cpuid_config_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %union.cpuid_23_0_eax_t, align 4
  %13 = alloca %union.ia32_misc_enable_u, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union.cpuid_07_02_edx_u, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %union.cpu_cache_params_t, align 4
  %26 = alloca %union.cpuid_07_00_ebx_u, align 4
  %27 = alloca %union.cpuid_07_00_ecx_u, align 4
  %28 = alloca %union.cpuid_07_01_eax_u, align 4
  %29 = alloca %union.cpuid_07_02_edx_u, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %union.cpuid_0a_eax_u, align 4
  %32 = alloca %union.cpuid_0a_ecx_u, align 4
  %33 = alloca %union.cpuid_0a_edx_u, align 4
  %34 = alloca %union.cpuid_0d_01_eax_t, align 4
  %35 = alloca %union.cpuid_0d_ecx_u, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca %union.cpuid_topology_level_t, align 4
  %39 = alloca %union.cpuid_topology_level_t, align 4
  %40 = alloca %union.cpuid_topology_level_t, align 4
  %41 = alloca %union.cpuid_topology_level_t, align 4
  %42 = alloca %union.cpuid_topology_shift_t, align 4
  %43 = alloca %union.cpuid_topology_level_t, align 4
  %44 = alloca %union.cpuid_topology_level_t, align 4
  %45 = alloca %union.cpuid_topology_level_t, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %union.cpuid_80000008_eax_u, align 4
  store ptr %0, ptr %3, align 8
  %49 = call ptr @get_sysinfo_table() #4
  store ptr %49, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 56
  store i32 0, ptr %51, align 16
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.tdx_module_global_s, ptr %52, i32 0, i32 38
  store i32 0, ptr %53, align 512
  %54 = call i64 @ia32_rdmsr(i64 noundef 416) #4
  store i64 %54, ptr %13, align 8
  %55 = load i64, ptr %13, align 8
  %56 = lshr i64 %55, 22
  %57 = and i64 %56, 1
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %1
  store i64 -4611676118527770624, ptr %2, align 8
  br label %1015

60:                                               ; preds = %1
  %61 = load i64, ptr %13, align 8
  %62 = lshr i64 %61, 7
  %63 = and i64 %62, 1
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i64, ptr %13, align 8
  %67 = lshr i64 %66, 11
  %68 = and i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65, %60
  %72 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 416) #4
  store i64 %72, ptr %2, align 8
  br label %1015

73:                                               ; preds = %65
  %74 = load i64, ptr %13, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.tdx_module_global_s, ptr %75, i32 0, i32 34
  %77 = getelementptr inbounds %struct.platform_common_config_t, ptr %76, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  call void @ia32_cpuid(i32 noundef 0, i32 noundef 0, ptr noundef %14, ptr noundef %16, ptr noundef %17, ptr noundef %18) #4
  %78 = load i32, ptr %14, align 4
  %79 = icmp ult i32 %78, 31
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = call i64 @api_error_with_operand_id(i64 noundef -4611676088462999552, i64 noundef 31) #4
  store i64 %81, ptr %2, align 8
  br label %1015

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.tdx_module_global_s, ptr %83, i32 0, i32 59
  store i32 35, ptr %84, align 4
  call void @ia32_cpuid(i32 noundef -2147483648, i32 noundef 0, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) #4
  %85 = load i32, ptr %15, align 4
  %86 = icmp ult i32 %85, -2147483640
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call i64 @api_error_with_operand_id(i64 noundef -4611676088462999552, i64 noundef 2147483656) #4
  store i64 %88, ptr %2, align 8
  br label %1015

89:                                               ; preds = %82
  %90 = load i32, ptr %15, align 4
  %91 = icmp uge i32 %90, -2147483648
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void @fatal_error(i32 noundef 293, i8 noundef zeroext 0, ptr noundef null) #4
  br label %97

97:                                               ; preds = %96, %89
  %98 = load i32, ptr %15, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.tdx_module_global_s, ptr %99, i32 0, i32 60
  store i32 %98, ptr %100, align 8
  store i32 0, ptr %19, align 4
  br label %101

101:                                              ; preds = %1011, %97
  %102 = load i32, ptr %19, align 4
  %103 = icmp ult i32 %102, 79
  br i1 %103, label %104, label %1014

104:                                              ; preds = %101
  %105 = load i32, ptr %19, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  br label %1011

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %114 = load i32, ptr %19, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %116, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 16 %117, i64 8, i1 false)
  %118 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %160, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %122 = getelementptr inbounds %struct.anon.34, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 1
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %125, label %159

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %127 = getelementptr inbounds %struct.anon.34, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 1
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %159

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %132 = getelementptr inbounds %struct.anon.34, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 1
  %134 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %135 = getelementptr inbounds %struct.anon.34, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 1
  %137 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %138 = getelementptr inbounds %struct.anon.35, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %140 = getelementptr inbounds %struct.anon.35, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %142 = getelementptr inbounds %struct.anon.35, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %144 = getelementptr inbounds %struct.anon.35, ptr %143, i32 0, i32 3
  call void @ia32_cpuid(i32 noundef %133, i32 noundef %136, ptr noundef %138, ptr noundef %140, ptr noundef %142, ptr noundef %144) #4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.tdx_module_global_s, ptr %145, i32 0, i32 58
  %147 = load i32, ptr %19, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %146, i64 0, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 1 %4, i64 24, i1 false)
  %150 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %151 = getelementptr inbounds %struct.anon.35, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 1
  store i32 %152, ptr %20, align 4
  %153 = load i32, ptr %20, align 4
  %154 = lshr i32 %153, 3
  %155 = and i32 %154, 1
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.tdx_module_global_s, ptr %157, i32 0, i32 46
  store i8 %156, ptr %158, align 1
  br label %1011

159:                                              ; preds = %125, %120
  br label %160

160:                                              ; preds = %159, %112
  %161 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %162 = getelementptr inbounds %struct.anon.34, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 1
  %164 = load i32, ptr %14, align 4
  %165 = icmp ule i32 %163, %164
  br i1 %165, label %177, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %168 = getelementptr inbounds %struct.anon.34, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 1
  %170 = icmp uge i32 %169, -2147483648
  br i1 %170, label %171, label %192

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %173 = getelementptr inbounds %struct.anon.34, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 1
  %175 = load i32, ptr %15, align 4
  %176 = icmp ule i32 %174, %175
  br i1 %176, label %177, label %192

177:                                              ; preds = %171, %160
  %178 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %179 = getelementptr inbounds %struct.anon.34, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 1
  %181 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %182 = getelementptr inbounds %struct.anon.34, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 1
  %184 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %185 = getelementptr inbounds %struct.anon.35, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %187 = getelementptr inbounds %struct.anon.35, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %189 = getelementptr inbounds %struct.anon.35, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %191 = getelementptr inbounds %struct.anon.35, ptr %190, i32 0, i32 3
  call void @ia32_cpuid(i32 noundef %180, i32 noundef %183, ptr noundef %185, ptr noundef %187, ptr noundef %189, ptr noundef %191) #4
  br label %197

192:                                              ; preds = %171, %166
  %193 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %194 = getelementptr inbounds %struct.anon.36, ptr %193, i32 0, i32 0
  store i64 0, ptr %194, align 1
  %195 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %196 = getelementptr inbounds %struct.anon.36, ptr %195, i32 0, i32 1
  store i64 0, ptr %196, align 1
  br label %197

197:                                              ; preds = %192, %177
  %198 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %199 = getelementptr inbounds %struct.anon.34, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 1
  %201 = icmp eq i32 %200, 6
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  br label %1011

206:                                              ; preds = %202, %197
  %207 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %208 = getelementptr inbounds %struct.anon.36, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 1
  %210 = load i32, ptr %19, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds %struct.anon.36, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 2
  %216 = and i64 %209, %215
  %217 = load i32, ptr %19, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds %struct.anon.36, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 2
  %223 = icmp eq i64 %216, %222
  br i1 %223, label %224, label %242

224:                                              ; preds = %206
  %225 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %226 = getelementptr inbounds %struct.anon.36, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 1
  %228 = load i32, ptr %19, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds %struct.anon.36, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 2
  %234 = and i64 %227, %233
  %235 = load i32, ptr %19, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds %struct.anon.36, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 2
  %241 = icmp eq i64 %234, %240
  br i1 %241, label %285, label %242

242:                                              ; preds = %224, %206
  %243 = call ptr @get_local_data() #4
  store ptr %243, ptr %21, align 8
  %244 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %245 = load i64, ptr %244, align 1
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds %struct.tdx_module_local_s, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.anon.1, ptr %247, i32 0, i32 1
  store i64 %245, ptr %248, align 8
  %249 = load i32, ptr %19, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds %struct.anon.36, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 2
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds %struct.tdx_module_local_s, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.anon.1, ptr %256, i32 0, i32 2
  store i64 %254, ptr %257, align 8
  %258 = load i32, ptr %19, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds %struct.anon.36, ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 2
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds %struct.tdx_module_local_s, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds %struct.anon.1, ptr %265, i32 0, i32 8
  store i64 %263, ptr %266, align 8
  %267 = load i32, ptr %19, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds %struct.anon.36, ptr %270, i32 0, i32 0
  %272 = load i64, ptr %271, align 2
  %273 = load ptr, ptr %21, align 8
  %274 = getelementptr inbounds %struct.tdx_module_local_s, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.anon.1, ptr %274, i32 0, i32 9
  store i64 %272, ptr %275, align 8
  %276 = load i32, ptr %19, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds %struct.anon.36, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 2
  %282 = load ptr, ptr %21, align 8
  %283 = getelementptr inbounds %struct.tdx_module_local_s, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.anon.1, ptr %283, i32 0, i32 10
  store i64 %281, ptr %284, align 8
  store i64 -4611676122822737920, ptr %2, align 8
  br label %1015

285:                                              ; preds = %224
  %286 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %287 = getelementptr inbounds %struct.anon.34, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 1
  store i32 %288, ptr %22, align 4
  %289 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %290 = getelementptr inbounds %struct.anon.34, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 1
  store i32 %291, ptr %23, align 4
  %292 = load i32, ptr %22, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %348

294:                                              ; preds = %285
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.sysinfo_table_s, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds %struct.anon.50, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds [8 x %union.fms_info_t], ptr %297, i64 0, i64 0
  %299 = load i32, ptr %298, align 1
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.tdx_module_global_s, ptr %300, i32 0, i32 81
  store i32 %299, ptr %301, align 4
  store i32 1, ptr %24, align 4
  br label %302

302:                                              ; preds = %339, %294
  %303 = load i32, ptr %24, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.sysinfo_table_s, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds %struct.anon.50, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 1
  %308 = icmp ult i32 %303, %307
  br i1 %308, label %309, label %342

309:                                              ; preds = %302
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.tdx_module_global_s, ptr %310, i32 0, i32 81
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 15
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.sysinfo_table_s, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.anon.50, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %24, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [8 x %union.fms_info_t], ptr %316, i64 0, i64 %318
  %320 = load i32, ptr %319, align 1
  %321 = and i32 %320, 15
  %322 = icmp sgt i32 %313, %321
  br i1 %322, label %323, label %338

323:                                              ; preds = %309
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.sysinfo_table_s, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds %struct.anon.50, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %24, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [8 x %union.fms_info_t], ptr %326, i64 0, i64 %328
  %330 = load i32, ptr %329, align 1
  %331 = and i32 %330, 15
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.tdx_module_global_s, ptr %332, i32 0, i32 81
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %331, 15
  %336 = and i32 %334, -16
  %337 = or i32 %336, %335
  store i32 %337, ptr %333, align 4
  br label %338

338:                                              ; preds = %323, %309
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %24, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %24, align 4
  br label %302, !llvm.loop !17

342:                                              ; preds = %302
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.tdx_module_global_s, ptr %343, i32 0, i32 81
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %347 = getelementptr inbounds %struct.anon.35, ptr %346, i32 0, i32 0
  store i32 %345, ptr %347, align 1
  br label %1005

348:                                              ; preds = %285
  %349 = load i32, ptr %22, align 4
  %350 = icmp eq i32 %349, 4
  br i1 %350, label %351, label %361

351:                                              ; preds = %348
  %352 = load i32, ptr %23, align 4
  %353 = icmp eq i32 %352, 3
  br i1 %353, label %354, label %361

354:                                              ; preds = %351
  %355 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %356 = getelementptr inbounds %struct.anon.35, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 1
  store i32 %357, ptr %25, align 4
  %358 = load i32, ptr %25, align 4
  %359 = lshr i32 %358, 14
  %360 = and i32 %359, 4095
  store i32 %360, ptr %6, align 4
  br label %1004

361:                                              ; preds = %351, %348
  %362 = load i32, ptr %22, align 4
  %363 = icmp eq i32 %362, 7
  br i1 %363, label %364, label %440

364:                                              ; preds = %361
  %365 = load i32, ptr %23, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %398

367:                                              ; preds = %364
  %368 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %369 = getelementptr inbounds %struct.anon.35, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 1
  store i32 %370, ptr %26, align 4
  %371 = load i32, ptr %26, align 4
  %372 = lshr i32 %371, 4
  %373 = and i32 %372, 1
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds %struct.tdx_module_global_s, ptr %375, i32 0, i32 44
  store i8 %374, ptr %376, align 1
  %377 = load i32, ptr %26, align 4
  %378 = lshr i32 %377, 11
  %379 = and i32 %378, 1
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.tdx_module_global_s, ptr %381, i32 0, i32 45
  store i8 %380, ptr %382, align 16
  %383 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %384 = getelementptr inbounds %struct.anon.35, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 1
  store i32 %385, ptr %27, align 4
  %386 = load i32, ptr %27, align 4
  %387 = lshr i32 %386, 5
  %388 = and i32 %387, 1
  %389 = trunc i32 %388 to i8
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.tdx_module_global_s, ptr %390, i32 0, i32 41
  store i8 %389, ptr %391, align 4
  %392 = load i32, ptr %27, align 4
  %393 = lshr i32 %392, 16
  %394 = and i32 %393, 1
  %395 = trunc i32 %394 to i8
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.tdx_module_global_s, ptr %396, i32 0, i32 47
  store i8 %395, ptr %397, align 2
  br label %439

398:                                              ; preds = %364
  %399 = load i32, ptr %23, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %424

401:                                              ; preds = %398
  %402 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %403 = getelementptr inbounds %struct.anon.35, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 1
  store i32 %404, ptr %28, align 4
  %405 = load i32, ptr %28, align 4
  %406 = lshr i32 %405, 8
  %407 = and i32 %406, 1
  %408 = trunc i32 %407 to i8
  store i8 %408, ptr %11, align 1
  store i8 1, ptr %10, align 1
  %409 = load i32, ptr %28, align 4
  %410 = lshr i32 %409, 26
  %411 = and i32 %410, 1
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.tdx_module_global_s, ptr %413, i32 0, i32 48
  store i8 %412, ptr %414, align 1
  %415 = load i32, ptr %28, align 4
  %416 = lshr i32 %415, 6
  %417 = and i32 %416, 1
  %418 = trunc i32 %417 to i8
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.tdx_module_global_s, ptr %419, i32 0, i32 50
  store i8 %418, ptr %420, align 1
  %421 = load i8, ptr %11, align 1
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.tdx_module_global_s, ptr %422, i32 0, i32 49
  store i8 %421, ptr %423, align 4
  br label %438

424:                                              ; preds = %398
  %425 = load i32, ptr %23, align 4
  %426 = icmp eq i32 %425, 2
  br i1 %426, label %427, label %437

427:                                              ; preds = %424
  %428 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %429 = getelementptr inbounds %struct.anon.35, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 1
  store i32 %430, ptr %29, align 4
  %431 = load i32, ptr %29, align 4
  %432 = lshr i32 %431, 3
  %433 = and i32 %432, 1
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.tdx_module_global_s, ptr %435, i32 0, i32 46
  store i8 %434, ptr %436, align 1
  br label %437

437:                                              ; preds = %427, %424
  br label %438

438:                                              ; preds = %437, %401
  br label %439

439:                                              ; preds = %438, %367
  br label %1003

440:                                              ; preds = %361
  %441 = load i32, ptr %22, align 4
  %442 = icmp eq i32 %441, 10
  br i1 %442, label %443, label %516

443:                                              ; preds = %440
  %444 = call ptr @get_local_data() #4
  store ptr %444, ptr %30, align 8
  %445 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %446 = getelementptr inbounds %struct.anon.35, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 1
  store i32 %447, ptr %31, align 4
  %448 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %449 = getelementptr inbounds %struct.anon.35, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 1
  store i32 %450, ptr %32, align 4
  %451 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %452 = getelementptr inbounds %struct.anon.35, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 1
  store i32 %453, ptr %33, align 4
  %454 = load i32, ptr %31, align 4
  %455 = and i32 %454, 255
  %456 = icmp slt i32 %455, 5
  br i1 %456, label %457, label %475

457:                                              ; preds = %443
  %458 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %459 = load i64, ptr %458, align 1
  %460 = load ptr, ptr %30, align 8
  %461 = getelementptr inbounds %struct.tdx_module_local_s, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds %struct.anon.1, ptr %461, i32 0, i32 1
  store i64 %459, ptr %462, align 8
  %463 = load ptr, ptr %30, align 8
  %464 = getelementptr inbounds %struct.tdx_module_local_s, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds %struct.anon.1, ptr %464, i32 0, i32 2
  store i64 15, ptr %465, align 8
  %466 = load ptr, ptr %30, align 8
  %467 = getelementptr inbounds %struct.tdx_module_local_s, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds %struct.anon.1, ptr %467, i32 0, i32 8
  store i64 0, ptr %468, align 8
  %469 = load ptr, ptr %30, align 8
  %470 = getelementptr inbounds %struct.tdx_module_local_s, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds %struct.anon.1, ptr %470, i32 0, i32 9
  store i64 5, ptr %471, align 8
  %472 = load ptr, ptr %30, align 8
  %473 = getelementptr inbounds %struct.tdx_module_local_s, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds %struct.anon.1, ptr %473, i32 0, i32 10
  store i64 0, ptr %474, align 8
  store i64 -4611676122822737920, ptr %2, align 8
  br label %1015

475:                                              ; preds = %443
  %476 = load i32, ptr %33, align 4
  %477 = and i32 %476, 31
  %478 = trunc i32 %477 to i8
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds %struct.tdx_module_global_s, ptr %479, i32 0, i32 66
  store i8 %478, ptr %480, align 4
  %481 = load i32, ptr %33, align 4
  %482 = and i32 %481, 31
  %483 = zext i32 %482 to i64
  %484 = shl i64 1, %483
  %485 = sub i64 %484, 1
  %486 = load i32, ptr %32, align 4
  %487 = zext i32 %486 to i64
  %488 = or i64 %485, %487
  %489 = trunc i64 %488 to i32
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct.tdx_module_global_s, ptr %490, i32 0, i32 68
  store i32 %489, ptr %491, align 8
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds %struct.tdx_module_global_s, ptr %492, i32 0, i32 68
  %494 = load i32, ptr %493, align 8
  %495 = zext i32 %494 to i64
  %496 = icmp ult i64 127, %495
  br i1 %496, label %497, label %515

497:                                              ; preds = %475
  %498 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %499 = load i64, ptr %498, align 1
  %500 = load ptr, ptr %30, align 8
  %501 = getelementptr inbounds %struct.tdx_module_local_s, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds %struct.anon.1, ptr %501, i32 0, i32 1
  store i64 %499, ptr %502, align 8
  %503 = load ptr, ptr %30, align 8
  %504 = getelementptr inbounds %struct.tdx_module_local_s, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds %struct.anon.1, ptr %504, i32 0, i32 2
  store i64 0, ptr %505, align 8
  %506 = load ptr, ptr %30, align 8
  %507 = getelementptr inbounds %struct.tdx_module_local_s, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds %struct.anon.1, ptr %507, i32 0, i32 9
  store i64 0, ptr %508, align 8
  %509 = load ptr, ptr %30, align 8
  %510 = getelementptr inbounds %struct.tdx_module_local_s, ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds %struct.anon.1, ptr %510, i32 0, i32 8
  store i64 137438953471, ptr %511, align 8
  %512 = load ptr, ptr %30, align 8
  %513 = getelementptr inbounds %struct.tdx_module_local_s, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds %struct.anon.1, ptr %513, i32 0, i32 10
  store i64 30064771199, ptr %514, align 8
  store i64 -4611676122822737920, ptr %2, align 8
  br label %1015

515:                                              ; preds = %475
  br label %1002

516:                                              ; preds = %440
  %517 = load i32, ptr %22, align 4
  %518 = icmp eq i32 %517, 13
  br i1 %518, label %519, label %633

519:                                              ; preds = %516
  %520 = load i32, ptr %23, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %529

522:                                              ; preds = %519
  %523 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %524 = getelementptr inbounds %struct.anon.35, ptr %523, i32 0, i32 0
  %525 = load i32, ptr %524, align 1
  %526 = and i32 %525, 393983
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds %struct.tdx_module_global_s, ptr %527, i32 0, i32 54
  store i32 %526, ptr %528, align 8
  br label %632

529:                                              ; preds = %519
  %530 = load i32, ptr %23, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %562

532:                                              ; preds = %529
  %533 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %534 = getelementptr inbounds %struct.anon.35, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 1
  store i32 %535, ptr %34, align 4
  %536 = load i32, ptr %34, align 4
  %537 = lshr i32 %536, 4
  %538 = and i32 %537, 1
  %539 = trunc i32 %538 to i8
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds %struct.tdx_module_global_s, ptr %540, i32 0, i32 43
  store i8 %539, ptr %541, align 2
  %542 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %543 = getelementptr inbounds %struct.anon.35, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 1
  %545 = and i32 %544, 130304
  %546 = load ptr, ptr %3, align 8
  %547 = getelementptr inbounds %struct.tdx_module_global_s, ptr %546, i32 0, i32 55
  store i32 %545, ptr %547, align 4
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %struct.tdx_module_global_s, ptr %548, i32 0, i32 54
  %550 = load i32, ptr %549, align 8
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds %struct.tdx_module_global_s, ptr %551, i32 0, i32 55
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %550, %553
  %555 = icmp eq i32 %554, 0
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i32
  %558 = sext i32 %557 to i64
  %559 = icmp ne i64 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %532
  call void @fatal_error(i32 noundef 294, i8 noundef zeroext 0, ptr noundef null) #4
  br label %561

561:                                              ; preds = %560, %532
  br label %631

562:                                              ; preds = %529
  %563 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %564 = getelementptr inbounds %struct.anon.35, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 1
  store i32 %565, ptr %35, align 4
  %566 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %567 = getelementptr inbounds %struct.anon.35, ptr %566, i32 0, i32 0
  %568 = load i32, ptr %567, align 1
  %569 = load ptr, ptr %3, align 8
  %570 = getelementptr inbounds %struct.tdx_module_global_s, ptr %569, i32 0, i32 57
  %571 = load i32, ptr %23, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds [19 x %struct.xsave_component_info_s], ptr %570, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.xsave_component_info_s, ptr %573, i32 0, i32 0
  store i32 %568, ptr %574, align 4
  %575 = load i32, ptr %35, align 4
  %576 = lshr i32 %575, 1
  %577 = and i32 %576, 1
  %578 = trunc i32 %577 to i8
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds %struct.tdx_module_global_s, ptr %579, i32 0, i32 57
  %581 = load i32, ptr %23, align 4
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds [19 x %struct.xsave_component_info_s], ptr %580, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.xsave_component_info_s, ptr %583, i32 0, i32 1
  store i8 %578, ptr %584, align 4
  %585 = load ptr, ptr %3, align 8
  %586 = getelementptr inbounds %struct.tdx_module_global_s, ptr %585, i32 0, i32 43
  %587 = load i8, ptr %586, align 2
  %588 = zext i8 %587 to i32
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %602

590:                                              ; preds = %562
  %591 = load i32, ptr %35, align 4
  %592 = lshr i32 %591, 2
  %593 = and i32 %592, 1
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %602

595:                                              ; preds = %590
  %596 = load i32, ptr %23, align 4
  %597 = shl i32 1, %596
  %598 = load ptr, ptr %3, align 8
  %599 = getelementptr inbounds %struct.tdx_module_global_s, ptr %598, i32 0, i32 56
  %600 = load i32, ptr %599, align 16
  %601 = or i32 %600, %597
  store i32 %601, ptr %599, align 16
  br label %602

602:                                              ; preds = %595, %590, %562
  %603 = load i32, ptr %35, align 4
  %604 = and i32 %603, 1
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %618

606:                                              ; preds = %602
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds %struct.tdx_module_global_s, ptr %607, i32 0, i32 54
  %609 = load i32, ptr %608, align 8
  %610 = zext i32 %609 to i64
  %611 = load i32, ptr %23, align 4
  %612 = zext i32 %611 to i64
  %613 = shl i64 1, %612
  %614 = and i64 %610, %613
  %615 = icmp ne i64 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %606
  call void @fatal_error(i32 noundef 60, i8 noundef zeroext 0, ptr noundef null) #4
  br label %617

617:                                              ; preds = %616, %606
  br label %630

618:                                              ; preds = %602
  %619 = load ptr, ptr %3, align 8
  %620 = getelementptr inbounds %struct.tdx_module_global_s, ptr %619, i32 0, i32 55
  %621 = load i32, ptr %620, align 4
  %622 = zext i32 %621 to i64
  %623 = load i32, ptr %23, align 4
  %624 = zext i32 %623 to i64
  %625 = shl i64 1, %624
  %626 = and i64 %622, %625
  %627 = icmp ne i64 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %618
  call void @fatal_error(i32 noundef 61, i8 noundef zeroext 0, ptr noundef null) #4
  br label %629

629:                                              ; preds = %628, %618
  br label %630

630:                                              ; preds = %629, %617
  br label %631

631:                                              ; preds = %630, %561
  br label %632

632:                                              ; preds = %631, %522
  br label %1001

633:                                              ; preds = %516
  %634 = load i32, ptr %22, align 4
  %635 = icmp eq i32 %634, 21
  br i1 %635, label %636, label %672

636:                                              ; preds = %633
  %637 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %638 = getelementptr inbounds %struct.anon.35, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %638, align 1
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %636
  %642 = call i64 @api_error_with_operand_id(i64 noundef -4611676088462999552, i64 noundef 21) #4
  store i64 %642, ptr %2, align 8
  br label %1015

643:                                              ; preds = %636
  %644 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %645 = getelementptr inbounds %struct.anon.35, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 1
  %647 = zext i32 %646 to i64
  %648 = load ptr, ptr %3, align 8
  %649 = getelementptr inbounds %struct.tdx_module_global_s, ptr %648, i32 0, i32 52
  store i64 %647, ptr %649, align 8
  %650 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %651 = getelementptr inbounds %struct.anon.35, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 1
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %655 = getelementptr inbounds %struct.anon.35, ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 1
  %657 = zext i32 %656 to i64
  %658 = mul i64 %653, %657
  %659 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %660 = getelementptr inbounds %struct.anon.35, ptr %659, i32 0, i32 0
  %661 = load i32, ptr %660, align 1
  %662 = zext i32 %661 to i64
  %663 = udiv i64 %658, %662
  %664 = load ptr, ptr %3, align 8
  %665 = getelementptr inbounds %struct.tdx_module_global_s, ptr %664, i32 0, i32 53
  store i64 %663, ptr %665, align 32
  %666 = load ptr, ptr %3, align 8
  %667 = getelementptr inbounds %struct.tdx_module_global_s, ptr %666, i32 0, i32 53
  %668 = load i64, ptr %667, align 32
  %669 = icmp ult i64 %668, 152588
  br i1 %669, label %670, label %671

670:                                              ; preds = %643
  call void @fatal_error(i32 noundef 63, i8 noundef zeroext 0, ptr noundef null) #4
  br label %671

671:                                              ; preds = %670, %643
  br label %1000

672:                                              ; preds = %633
  %673 = load i32, ptr %22, align 4
  %674 = icmp eq i32 %673, 26
  br i1 %674, label %675, label %681

675:                                              ; preds = %672
  %676 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %677 = getelementptr inbounds %struct.anon.35, ptr %676, i32 0, i32 0
  %678 = load i32, ptr %677, align 1
  %679 = load ptr, ptr %3, align 8
  %680 = getelementptr inbounds %struct.tdx_module_global_s, ptr %679, i32 0, i32 82
  store i32 %678, ptr %680, align 32
  br label %999

681:                                              ; preds = %672
  %682 = load i32, ptr %22, align 4
  %683 = icmp eq i32 %682, 28
  br i1 %683, label %684, label %701

684:                                              ; preds = %681
  %685 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %686 = getelementptr inbounds %struct.anon.35, ptr %685, i32 0, i32 0
  %687 = load i32, ptr %686, align 1
  store i32 %687, ptr %36, align 4
  %688 = load i32, ptr %36, align 4
  %689 = zext i32 %688 to i64
  %690 = and i64 %689, 255
  %691 = call zeroext i8 @bit_scan_reverse64(i64 noundef %690, ptr noundef %37) #4
  %692 = icmp ne i8 %691, 0
  br i1 %692, label %694, label %693

693:                                              ; preds = %684
  call void @fatal_error(i32 noundef 114, i8 noundef zeroext 0, ptr noundef null) #4
  br label %694

694:                                              ; preds = %693, %684
  %695 = load i64, ptr %37, align 8
  %696 = trunc i64 %695 to i32
  %697 = add i32 %696, 1
  %698 = mul i32 8, %697
  %699 = load ptr, ptr %3, align 8
  %700 = getelementptr inbounds %struct.tdx_module_global_s, ptr %699, i32 0, i32 65
  store i32 %698, ptr %700, align 32
  br label %998

701:                                              ; preds = %681
  %702 = load i32, ptr %22, align 4
  %703 = icmp eq i32 %702, 31
  br i1 %703, label %704, label %842

704:                                              ; preds = %701
  %705 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %706 = getelementptr inbounds %struct.anon.34, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 1
  %708 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %709 = getelementptr inbounds %struct.anon.35, ptr %708, i32 0, i32 2
  %710 = load i32, ptr %709, align 1
  store i32 %710, ptr %38, align 4
  %711 = load i32, ptr %38, align 4
  %712 = and i32 %711, 255
  %713 = icmp ne i32 %707, %712
  br i1 %713, label %714, label %715

714:                                              ; preds = %704
  store i64 -4611676105642868736, ptr %2, align 8
  br label %1015

715:                                              ; preds = %704
  %716 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %717 = getelementptr inbounds %struct.anon.35, ptr %716, i32 0, i32 2
  %718 = load i32, ptr %717, align 1
  store i32 %718, ptr %39, align 4
  %719 = load i32, ptr %39, align 4
  %720 = lshr i32 %719, 8
  %721 = and i32 %720, 255
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %769

723:                                              ; preds = %715
  %724 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %725 = getelementptr inbounds %struct.anon.35, ptr %724, i32 0, i32 2
  %726 = load i32, ptr %725, align 1
  store i32 %726, ptr %40, align 4
  %727 = load i32, ptr %40, align 4
  %728 = lshr i32 %727, 8
  %729 = and i32 %728, 255
  %730 = load i32, ptr %9, align 4
  %731 = icmp ule i32 %729, %730
  br i1 %731, label %740, label %732

732:                                              ; preds = %723
  %733 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %734 = getelementptr inbounds %struct.anon.35, ptr %733, i32 0, i32 2
  %735 = load i32, ptr %734, align 1
  store i32 %735, ptr %41, align 4
  %736 = load i32, ptr %41, align 4
  %737 = lshr i32 %736, 8
  %738 = and i32 %737, 255
  %739 = icmp uge i32 %738, 6
  br i1 %739, label %740, label %741

740:                                              ; preds = %732, %723
  store i64 -4611676105642868736, ptr %2, align 8
  br label %1015

741:                                              ; preds = %732
  %742 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %743 = getelementptr inbounds %struct.anon.35, ptr %742, i32 0, i32 0
  %744 = load i32, ptr %743, align 1
  store i32 %744, ptr %42, align 4
  %745 = load i32, ptr %42, align 4
  %746 = and i32 %745, 31
  store i32 %746, ptr %8, align 4
  %747 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %748 = getelementptr inbounds %struct.anon.35, ptr %747, i32 0, i32 2
  %749 = load i32, ptr %748, align 1
  store i32 %749, ptr %43, align 4
  %750 = load i32, ptr %43, align 4
  %751 = lshr i32 %750, 8
  %752 = and i32 %751, 255
  %753 = icmp eq i32 %752, 1
  br i1 %753, label %754, label %758

754:                                              ; preds = %741
  %755 = load i32, ptr %8, align 4
  %756 = load ptr, ptr %3, align 8
  %757 = getelementptr inbounds %struct.tdx_module_global_s, ptr %756, i32 0, i32 38
  store i32 %755, ptr %757, align 512
  br label %768

758:                                              ; preds = %741
  %759 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %760 = getelementptr inbounds %struct.anon.35, ptr %759, i32 0, i32 2
  %761 = load i32, ptr %760, align 1
  store i32 %761, ptr %44, align 4
  %762 = load i32, ptr %44, align 4
  %763 = lshr i32 %762, 8
  %764 = and i32 %763, 255
  %765 = icmp eq i32 %764, 2
  br i1 %765, label %766, label %767

766:                                              ; preds = %758
  store i8 1, ptr %7, align 1
  br label %767

767:                                              ; preds = %766, %758
  br label %768

768:                                              ; preds = %767, %754
  br label %835

769:                                              ; preds = %715
  %770 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %771 = getelementptr inbounds %struct.anon.34, ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 1
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %776

774:                                              ; preds = %769
  %775 = call i64 @api_error_with_operand_id(i64 noundef -4611676088462999552, i64 noundef 0) #4
  store i64 %775, ptr %2, align 8
  br label %1015

776:                                              ; preds = %769
  %777 = load i8, ptr %7, align 1
  %778 = icmp ne i8 %777, 0
  br i1 %778, label %781, label %779

779:                                              ; preds = %776
  %780 = call i64 @api_error_with_operand_id(i64 noundef -4611676088462999552, i64 noundef 0) #4
  store i64 %780, ptr %2, align 8
  br label %1015

781:                                              ; preds = %776
  %782 = load i32, ptr %9, align 4
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %834

784:                                              ; preds = %781
  %785 = load i32, ptr %8, align 4
  %786 = icmp ne i32 %785, -1
  %787 = xor i1 %786, true
  %788 = zext i1 %787 to i32
  %789 = sext i32 %788 to i64
  %790 = icmp ne i64 %789, 0
  br i1 %790, label %791, label %792

791:                                              ; preds = %784
  call void @fatal_error(i32 noundef 295, i8 noundef zeroext 0, ptr noundef null) #4
  br label %792

792:                                              ; preds = %791, %784
  %793 = load i32, ptr %6, align 4
  %794 = icmp ne i32 %793, -1
  %795 = xor i1 %794, true
  %796 = zext i1 %795 to i32
  %797 = sext i32 %796 to i64
  %798 = icmp ne i64 %797, 0
  br i1 %798, label %799, label %800

799:                                              ; preds = %792
  call void @fatal_error(i32 noundef 296, i8 noundef zeroext 0, ptr noundef null) #4
  br label %800

800:                                              ; preds = %799, %792
  %801 = load i32, ptr %8, align 4
  %802 = load ptr, ptr %3, align 8
  %803 = getelementptr inbounds %struct.tdx_module_global_s, ptr %802, i32 0, i32 40
  store i32 %801, ptr %803, align 8
  %804 = load i32, ptr %8, align 4
  %805 = load ptr, ptr %3, align 8
  %806 = getelementptr inbounds %struct.tdx_module_global_s, ptr %805, i32 0, i32 38
  %807 = load i32, ptr %806, align 512
  %808 = sub i32 %804, %807
  %809 = icmp ult i32 %808, 32
  %810 = xor i1 %809, true
  %811 = zext i1 %810 to i32
  %812 = sext i32 %811 to i64
  %813 = icmp ne i64 %812, 0
  br i1 %813, label %814, label %815

814:                                              ; preds = %800
  call void @fatal_error(i32 noundef 297, i8 noundef zeroext 0, ptr noundef null) #4
  br label %815

815:                                              ; preds = %814, %800
  %816 = load i32, ptr %8, align 4
  %817 = load ptr, ptr %3, align 8
  %818 = getelementptr inbounds %struct.tdx_module_global_s, ptr %817, i32 0, i32 38
  %819 = load i32, ptr %818, align 512
  %820 = sub i32 %816, %819
  %821 = zext i32 %820 to i64
  %822 = shl i64 1, %821
  %823 = trunc i64 %822 to i32
  %824 = sub i32 %823, 1
  %825 = load ptr, ptr %3, align 8
  %826 = getelementptr inbounds %struct.tdx_module_global_s, ptr %825, i32 0, i32 39
  store i32 %824, ptr %826, align 4
  %827 = load i32, ptr %6, align 4
  %828 = load i32, ptr %8, align 4
  %829 = sub i32 %828, 1
  %830 = lshr i32 %827, %829
  %831 = icmp ne i32 %830, 1
  br i1 %831, label %832, label %833

832:                                              ; preds = %815
  store i64 -4611676101347901440, ptr %2, align 8
  br label %1015

833:                                              ; preds = %815
  br label %834

834:                                              ; preds = %833, %781
  br label %835

835:                                              ; preds = %834, %768
  %836 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %837 = getelementptr inbounds %struct.anon.35, ptr %836, i32 0, i32 2
  %838 = load i32, ptr %837, align 1
  store i32 %838, ptr %45, align 4
  %839 = load i32, ptr %45, align 4
  %840 = lshr i32 %839, 8
  %841 = and i32 %840, 255
  store i32 %841, ptr %9, align 4
  br label %997

842:                                              ; preds = %701
  %843 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %844 = getelementptr inbounds %struct.anon.34, ptr %843, i32 0, i32 0
  %845 = load i32, ptr %844, align 1
  %846 = icmp eq i32 %845, 35
  br i1 %846, label %847, label %917

847:                                              ; preds = %842
  %848 = load i8, ptr %10, align 1
  %849 = zext i8 %848 to i32
  %850 = icmp eq i32 %849, 1
  %851 = xor i1 %850, true
  %852 = zext i1 %851 to i32
  %853 = sext i32 %852 to i64
  %854 = icmp ne i64 %853, 0
  br i1 %854, label %855, label %856

855:                                              ; preds = %847
  call void @fatal_error(i32 noundef 298, i8 noundef zeroext 0, ptr noundef null) #4
  br label %856

856:                                              ; preds = %855, %847
  %857 = load i8, ptr %11, align 1
  %858 = icmp ne i8 %857, 0
  br i1 %858, label %859, label %911

859:                                              ; preds = %856
  %860 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %861 = getelementptr inbounds %struct.anon.34, ptr %860, i32 0, i32 1
  %862 = load i32, ptr %861, align 1
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %868

864:                                              ; preds = %859
  %865 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %866 = getelementptr inbounds %struct.anon.35, ptr %865, i32 0, i32 0
  %867 = load i32, ptr %866, align 1
  store i32 %867, ptr %12, align 4
  br label %910

868:                                              ; preds = %859
  %869 = load i32, ptr %12, align 4
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %872 = getelementptr inbounds %struct.anon.34, ptr %871, i32 0, i32 1
  %873 = load i32, ptr %872, align 1
  %874 = zext i32 %873 to i64
  %875 = shl i64 1, %874
  %876 = and i64 %870, %875
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %878, label %908

878:                                              ; preds = %868
  %879 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %880 = getelementptr inbounds %struct.anon.36, ptr %879, i32 0, i32 0
  %881 = load i64, ptr %880, align 1
  %882 = icmp ne i64 %881, 0
  br i1 %882, label %888, label %883

883:                                              ; preds = %878
  %884 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %885 = getelementptr inbounds %struct.anon.36, ptr %884, i32 0, i32 1
  %886 = load i64, ptr %885, align 1
  %887 = icmp ne i64 %886, 0
  br i1 %887, label %888, label %907

888:                                              ; preds = %883, %878
  %889 = call ptr @get_local_data() #4
  store ptr %889, ptr %46, align 8
  %890 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %891 = load i64, ptr %890, align 1
  %892 = load ptr, ptr %46, align 8
  %893 = getelementptr inbounds %struct.tdx_module_local_s, ptr %892, i32 0, i32 0
  %894 = getelementptr inbounds %struct.anon.1, ptr %893, i32 0, i32 1
  store i64 %891, ptr %894, align 8
  %895 = load ptr, ptr %46, align 8
  %896 = getelementptr inbounds %struct.tdx_module_local_s, ptr %895, i32 0, i32 0
  %897 = getelementptr inbounds %struct.anon.1, ptr %896, i32 0, i32 2
  store i64 -1, ptr %897, align 8
  %898 = load ptr, ptr %46, align 8
  %899 = getelementptr inbounds %struct.tdx_module_local_s, ptr %898, i32 0, i32 0
  %900 = getelementptr inbounds %struct.anon.1, ptr %899, i32 0, i32 8
  store i64 -1, ptr %900, align 8
  %901 = load ptr, ptr %46, align 8
  %902 = getelementptr inbounds %struct.tdx_module_local_s, ptr %901, i32 0, i32 0
  %903 = getelementptr inbounds %struct.anon.1, ptr %902, i32 0, i32 9
  store i64 0, ptr %903, align 8
  %904 = load ptr, ptr %46, align 8
  %905 = getelementptr inbounds %struct.tdx_module_local_s, ptr %904, i32 0, i32 0
  %906 = getelementptr inbounds %struct.anon.1, ptr %905, i32 0, i32 10
  store i64 0, ptr %906, align 8
  store i64 -4611676122822737920, ptr %2, align 8
  br label %1015

907:                                              ; preds = %883
  br label %909

908:                                              ; preds = %868
  br label %909

909:                                              ; preds = %908, %907
  br label %910

910:                                              ; preds = %909, %864
  br label %916

911:                                              ; preds = %856
  %912 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %913 = getelementptr inbounds %struct.anon.36, ptr %912, i32 0, i32 0
  store i64 0, ptr %913, align 1
  %914 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %915 = getelementptr inbounds %struct.anon.36, ptr %914, i32 0, i32 1
  store i64 0, ptr %915, align 1
  br label %916

916:                                              ; preds = %911, %910
  br label %996

917:                                              ; preds = %842
  %918 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %919 = getelementptr inbounds %struct.anon.34, ptr %918, i32 0, i32 0
  %920 = load i32, ptr %919, align 1
  %921 = icmp eq i32 %920, -2147483640
  br i1 %921, label %922, label %995

922:                                              ; preds = %917
  %923 = call ptr @get_local_data() #4
  store ptr %923, ptr %47, align 8
  %924 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1
  %925 = getelementptr inbounds %struct.anon.35, ptr %924, i32 0, i32 0
  %926 = load i32, ptr %925, align 1
  store i32 %926, ptr %48, align 4
  %927 = load i32, ptr %48, align 4
  %928 = and i32 %927, 255
  %929 = zext i32 %928 to i64
  %930 = load ptr, ptr %3, align 8
  %931 = getelementptr inbounds %struct.tdx_module_global_s, ptr %930, i32 0, i32 6
  store i64 %929, ptr %931, align 8
  %932 = load ptr, ptr %3, align 8
  %933 = getelementptr inbounds %struct.tdx_module_global_s, ptr %932, i32 0, i32 6
  %934 = load i64, ptr %933, align 8
  %935 = icmp ule i64 %934, 52
  %936 = xor i1 %935, true
  %937 = zext i1 %936 to i32
  %938 = sext i32 %937 to i64
  %939 = icmp ne i64 %938, 0
  br i1 %939, label %940, label %941

940:                                              ; preds = %922
  call void @fatal_error(i32 noundef 299, i8 noundef zeroext 0, ptr noundef null) #4
  br label %941

941:                                              ; preds = %940, %922
  %942 = load ptr, ptr %3, align 8
  %943 = getelementptr inbounds %struct.tdx_module_global_s, ptr %942, i32 0, i32 47
  %944 = load i8, ptr %943, align 2
  %945 = icmp ne i8 %944, 0
  br i1 %945, label %946, label %970

946:                                              ; preds = %941
  %947 = load i32, ptr %48, align 4
  %948 = lshr i32 %947, 8
  %949 = and i32 %948, 255
  %950 = icmp ne i32 %949, 57
  br i1 %950, label %951, label %969

951:                                              ; preds = %946
  %952 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %953 = load i64, ptr %952, align 1
  %954 = load ptr, ptr %47, align 8
  %955 = getelementptr inbounds %struct.tdx_module_local_s, ptr %954, i32 0, i32 0
  %956 = getelementptr inbounds %struct.anon.1, ptr %955, i32 0, i32 1
  store i64 %953, ptr %956, align 8
  %957 = load ptr, ptr %47, align 8
  %958 = getelementptr inbounds %struct.tdx_module_local_s, ptr %957, i32 0, i32 0
  %959 = getelementptr inbounds %struct.anon.1, ptr %958, i32 0, i32 2
  store i64 65280, ptr %959, align 8
  %960 = load ptr, ptr %47, align 8
  %961 = getelementptr inbounds %struct.tdx_module_local_s, ptr %960, i32 0, i32 0
  %962 = getelementptr inbounds %struct.anon.1, ptr %961, i32 0, i32 8
  store i64 0, ptr %962, align 8
  %963 = load ptr, ptr %47, align 8
  %964 = getelementptr inbounds %struct.tdx_module_local_s, ptr %963, i32 0, i32 0
  %965 = getelementptr inbounds %struct.anon.1, ptr %964, i32 0, i32 9
  store i64 14592, ptr %965, align 8
  %966 = load ptr, ptr %47, align 8
  %967 = getelementptr inbounds %struct.tdx_module_local_s, ptr %966, i32 0, i32 0
  %968 = getelementptr inbounds %struct.anon.1, ptr %967, i32 0, i32 10
  store i64 0, ptr %968, align 8
  store i64 -4611676122822737920, ptr %2, align 8
  br label %1015

969:                                              ; preds = %946
  br label %994

970:                                              ; preds = %941
  %971 = load i32, ptr %48, align 4
  %972 = lshr i32 %971, 8
  %973 = and i32 %972, 255
  %974 = icmp ne i32 %973, 48
  br i1 %974, label %975, label %993

975:                                              ; preds = %970
  %976 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0
  %977 = load i64, ptr %976, align 1
  %978 = load ptr, ptr %47, align 8
  %979 = getelementptr inbounds %struct.tdx_module_local_s, ptr %978, i32 0, i32 0
  %980 = getelementptr inbounds %struct.anon.1, ptr %979, i32 0, i32 1
  store i64 %977, ptr %980, align 8
  %981 = load ptr, ptr %47, align 8
  %982 = getelementptr inbounds %struct.tdx_module_local_s, ptr %981, i32 0, i32 0
  %983 = getelementptr inbounds %struct.anon.1, ptr %982, i32 0, i32 2
  store i64 65280, ptr %983, align 8
  %984 = load ptr, ptr %47, align 8
  %985 = getelementptr inbounds %struct.tdx_module_local_s, ptr %984, i32 0, i32 0
  %986 = getelementptr inbounds %struct.anon.1, ptr %985, i32 0, i32 8
  store i64 0, ptr %986, align 8
  %987 = load ptr, ptr %47, align 8
  %988 = getelementptr inbounds %struct.tdx_module_local_s, ptr %987, i32 0, i32 0
  %989 = getelementptr inbounds %struct.anon.1, ptr %988, i32 0, i32 9
  store i64 12288, ptr %989, align 8
  %990 = load ptr, ptr %47, align 8
  %991 = getelementptr inbounds %struct.tdx_module_local_s, ptr %990, i32 0, i32 0
  %992 = getelementptr inbounds %struct.anon.1, ptr %991, i32 0, i32 10
  store i64 0, ptr %992, align 8
  store i64 -4611676122822737920, ptr %2, align 8
  br label %1015

993:                                              ; preds = %970
  br label %994

994:                                              ; preds = %993, %969
  br label %995

995:                                              ; preds = %994, %917
  br label %996

996:                                              ; preds = %995, %916
  br label %997

997:                                              ; preds = %996, %835
  br label %998

998:                                              ; preds = %997, %694
  br label %999

999:                                              ; preds = %998, %675
  br label %1000

1000:                                             ; preds = %999, %671
  br label %1001

1001:                                             ; preds = %1000, %632
  br label %1002

1002:                                             ; preds = %1001, %515
  br label %1003

1003:                                             ; preds = %1002, %439
  br label %1004

1004:                                             ; preds = %1003, %354
  br label %1005

1005:                                             ; preds = %1004, %342
  %1006 = load ptr, ptr %3, align 8
  %1007 = getelementptr inbounds %struct.tdx_module_global_s, ptr %1006, i32 0, i32 58
  %1008 = load i32, ptr %19, align 4
  %1009 = zext i32 %1008 to i64
  %1010 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %1007, i64 0, i64 %1009
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1010, ptr align 1 %4, i64 24, i1 false)
  br label %1011

1011:                                             ; preds = %1005, %205, %130, %111
  %1012 = load i32, ptr %19, align 4
  %1013 = add i32 %1012, 1
  store i32 %1013, ptr %19, align 4
  br label %101, !llvm.loop !18

1014:                                             ; preds = %101
  store i64 0, ptr %2, align 8
  br label %1015

1015:                                             ; preds = %1014, %975, %951, %888, %832, %779, %774, %740, %714, %641, %497, %457, %242, %87, %80, %71, %59
  %1016 = load i64, ptr %2, align 8
  ret i64 %1016
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_vmx_msrs(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.vmx_procbased_ctls2_t, align 8
  %7 = alloca %union.vmx_procbased_ctls2_t, align 8
  %8 = alloca %union.vmx_procbased_ctls3_t, align 8
  %9 = alloca %union.vmx_procbased_ctls3_t, align 8
  %10 = alloca %union.vmx_vm_entry_ctls_u, align 4
  %11 = alloca %union.ia32_cr0_t, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tdx_module_global_s, ptr %12, i32 0, i32 34
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 62
  store ptr %15, ptr %5, align 8
  %16 = call i64 @ia32_rdmsr(i64 noundef 1152) #4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.platform_common_config_t, ptr %17, i32 0, i32 2
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.platform_common_config_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 8191
  %24 = icmp ugt i64 %23, 4096
  br i1 %24, label %41, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.platform_common_config_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 54
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.platform_common_config_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 55
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %33, %25, %1
  %42 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1152) #4
  store i64 %42, ptr %2, align 8
  br label %300

43:                                               ; preds = %33
  %44 = call i64 @ia32_rdmsr(i64 noundef 1165) #4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.platform_common_config_t, ptr %45, i32 0, i32 4
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.platform_common_config_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %48, i64 %52, i32 noundef 41, i32 noundef 128, i32 noundef -234) #4
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %43
  %56 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1165) #4
  store i64 %56, ptr %2, align 8
  br label %300

57:                                               ; preds = %43
  %58 = call i64 @ia32_rdmsr(i64 noundef 1166) #4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.platform_common_config_t, ptr %59, i32 0, i32 5
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.platform_common_config_t, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %62, i64 %66, i32 noundef -1860042616, i32 noundef 541068288, i32 noundef 67395955) #4
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %57
  %70 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1166) #4
  store i64 %70, ptr %2, align 8
  br label %300

71:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.check_vmx_msrs.procbased_ctls2_init, i64 8, i1 false)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.tdx_module_global_s, ptr %72, i32 0, i32 41
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %6, align 8
  %77 = and i32 %75, 1
  %78 = shl i32 %77, 26
  %79 = and i32 %76, -67108865
  %80 = or i32 %79, %78
  store i32 %80, ptr %6, align 8
  %81 = call i64 @ia32_rdmsr(i64 noundef 1163) #4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.platform_common_config_t, ptr %82, i32 0, i32 6
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.platform_common_config_t, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds %struct.anon.19, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  store i64 %88, ptr %7, align 8
  %89 = load i32, ptr %7, align 8
  %90 = lshr i32 %89, 28
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %71
  %94 = load i32, ptr %6, align 8
  %95 = and i32 %94, -268435457
  %96 = or i32 %95, 0
  store i32 %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %93, %71
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.platform_common_config_t, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %6, align 8
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %101, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %99, i64 %105, i32 noundef %103, i32 noundef -872414208, i32 noundef 0) #4
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %97
  %109 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1163) #4
  store i64 %109, ptr %2, align 8
  br label %300

110:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %111 = call i64 @ia32_rdmsr(i64 noundef 1170) #4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.platform_common_config_t, ptr %112, i32 0, i32 7
  store i64 %111, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.tdx_module_global_s, ptr %114, i32 0, i32 46
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %110
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.platform_common_config_t, ptr %120, i32 0, i32 7
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 7
  %124 = and i64 %123, 1
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %119
  %127 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1170) #4
  store i64 %127, ptr %2, align 8
  br label %300

128:                                              ; preds = %119, %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.check_vmx_msrs.procbased_ctls3_variable, i64 8, i1 false)
  %129 = load i64, ptr %9, align 8
  %130 = and i64 %129, -129
  %131 = or i64 %130, 0
  store i64 %131, ptr %9, align 8
  %132 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %128
  %135 = load i64, ptr %9, align 8
  %136 = and i64 %135, -129
  store i64 %136, ptr %9, align 8
  br label %137

137:                                              ; preds = %134, %128
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.platform_common_config_t, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %8, align 8
  %144 = trunc i64 %143 to i32
  %145 = zext i32 %144 to i64
  %146 = load i64, ptr %9, align 8
  %147 = trunc i64 %146 to i32
  %148 = zext i32 %147 to i64
  %149 = call zeroext i8 @check_allowed1_vmx_ctls(ptr noundef %139, i64 noundef %142, i64 noundef %145, i64 noundef %148, i64 noundef -192) #4
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %137
  %152 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1170) #4
  store i64 %152, ptr %2, align 8
  br label %300

153:                                              ; preds = %137
  %154 = call i64 @ia32_rdmsr(i64 noundef 1167) #4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.platform_common_config_t, ptr %155, i32 0, i32 8
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.platform_common_config_t, ptr %159, i32 0, i32 8
  %161 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %158, i64 %162, i32 noundef 524063236, i32 noundef 1073741824, i32 noundef 224763) #4
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %153
  %166 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1167) #4
  store i64 %166, ptr %2, align 8
  br label %300

167:                                              ; preds = %153
  %168 = call i64 @ia32_rdmsr(i64 noundef 1168) #4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.platform_common_config_t, ptr %169, i32 0, i32 9
  store i64 %168, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.check_vmx_msrs.variable_mask, i64 4, i1 false)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.platform_common_config_t, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %10, align 4
  %176 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %174, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %172, i64 %177, i32 noundef 4120580, i32 noundef %175, i32 noundef -8384005) #4
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %167
  %181 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1168) #4
  store i64 %181, ptr %2, align 8
  br label %300

182:                                              ; preds = %167
  %183 = call i64 @ia32_rdmsr(i64 noundef 1157) #4
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.platform_common_config_t, ptr %184, i32 0, i32 3
  store i64 %183, ptr %185, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.platform_common_config_t, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = lshr i64 %188, 5
  %190 = and i64 %189, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %233, label %193

193:                                              ; preds = %182
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.platform_common_config_t, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8
  %197 = lshr i64 %196, 6
  %198 = and i64 %197, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %233, label %201

201:                                              ; preds = %193
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.platform_common_config_t, ptr %202, i32 0, i32 3
  %204 = load i64, ptr %203, align 8
  %205 = lshr i64 %204, 7
  %206 = and i64 %205, 1
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %233, label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.platform_common_config_t, ptr %210, i32 0, i32 3
  %212 = load i64, ptr %211, align 8
  %213 = lshr i64 %212, 14
  %214 = and i64 %213, 1
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %233, label %217

217:                                              ; preds = %209
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.platform_common_config_t, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8
  %221 = lshr i64 %220, 16
  %222 = and i64 %221, 511
  %223 = trunc i64 %222 to i32
  %224 = icmp slt i32 %223, 4
  br i1 %224, label %233, label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.platform_common_config_t, ptr %226, i32 0, i32 3
  %228 = load i64, ptr %227, align 8
  %229 = lshr i64 %228, 29
  %230 = and i64 %229, 1
  %231 = trunc i64 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %225, %217, %209, %201, %193, %182
  %234 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1157) #4
  store i64 %234, ptr %2, align 8
  br label %300

235:                                              ; preds = %225
  %236 = call i64 @ia32_rdmsr(i64 noundef 1164) #4
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.platform_common_config_t, ptr %237, i32 0, i32 10
  store i64 %236, ptr %238, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.platform_common_config_t, ptr %239, i32 0, i32 10
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 1103910617153
  %243 = icmp ne i64 %242, 1103910617153
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1164) #4
  store i64 %245, ptr %2, align 8
  br label %300

246:                                              ; preds = %235
  %247 = call i64 @ia32_rdmsr(i64 noundef 1158) #4
  store i64 %247, ptr %11, align 8
  %248 = load i64, ptr %11, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.platform_common_config_t, ptr %249, i32 0, i32 11
  store i64 %248, ptr %250, align 8
  %251 = load i64, ptr %11, align 8
  %252 = and i64 %251, -2
  %253 = or i64 %252, 0
  store i64 %253, ptr %11, align 8
  %254 = load i64, ptr %11, align 8
  %255 = and i64 %254, -2147483649
  %256 = or i64 %255, 0
  store i64 %256, ptr %11, align 8
  %257 = load i64, ptr %11, align 8
  %258 = and i64 %257, -34
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %246
  %261 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1158) #4
  store i64 %261, ptr %2, align 8
  br label %300

262:                                              ; preds = %246
  %263 = call i64 @ia32_rdmsr(i64 noundef 1159) #4
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.platform_common_config_t, ptr %264, i32 0, i32 12
  store i64 %263, ptr %265, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.platform_common_config_t, ptr %266, i32 0, i32 12
  %268 = load i64, ptr %267, align 8
  %269 = xor i64 %268, -1
  %270 = and i64 %269, 33
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %262
  %273 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1159) #4
  store i64 %273, ptr %2, align 8
  br label %300

274:                                              ; preds = %262
  %275 = call i64 @ia32_rdmsr(i64 noundef 1160) #4
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.platform_common_config_t, ptr %276, i32 0, i32 13
  store i64 %275, ptr %277, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.platform_common_config_t, ptr %278, i32 0, i32 13
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, -8257
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %274
  %284 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1160) #4
  store i64 %284, ptr %2, align 8
  br label %300

285:                                              ; preds = %274
  %286 = call i64 @ia32_rdmsr(i64 noundef 1161) #4
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.platform_common_config_t, ptr %287, i32 0, i32 14
  store i64 %286, ptr %288, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.platform_common_config_t, ptr %289, i32 0, i32 14
  %291 = load i64, ptr %290, align 8
  %292 = xor i64 %291, -1
  %293 = and i64 %292, 8256
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %285
  %296 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1161) #4
  store i64 %296, ptr %2, align 8
  br label %300

297:                                              ; preds = %285
  %298 = load ptr, ptr %3, align 8
  %299 = call i64 @check_l2_vmx_msrs(ptr noundef %298) #4
  store i64 %299, ptr %2, align 8
  br label %300

300:                                              ; preds = %297, %295, %283, %272, %260, %244, %233, %180, %165, %151, %126, %108, %69, %55, %41
  %301 = load i64, ptr %2, align 8
  ret i64 %301
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_key_management_config(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = call i64 @ia32_rdmsr(i64 noundef 2433) #4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tdx_module_global_s, ptr %7, i32 0, i32 34
  %9 = getelementptr inbounds %struct.platform_common_config_t, ptr %8, i32 0, i32 20
  store i64 %6, ptr %9, align 8
  %10 = call i64 @ia32_rdmsr(i64 noundef 2434) #4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tdx_module_global_s, ptr %11, i32 0, i32 34
  %13 = getelementptr inbounds %struct.platform_common_config_t, ptr %12, i32 0, i32 21
  store i64 %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 34
  %16 = getelementptr inbounds %struct.platform_common_config_t, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tdx_module_global_s, ptr %17, i32 0, i32 34
  %19 = getelementptr inbounds %struct.platform_common_config_t, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds %union.ia32_tme_capability_t, ptr %16, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon.28, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %union.ia32_tme_activate_t, ptr %19, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon.29, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @check_mem_enc_alg(i64 %22, i64 %25) #4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef %31) #4
  store i64 %32, ptr %2, align 8
  br label %119

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.tdx_module_global_s, ptr %37, i32 0, i32 34
  %39 = getelementptr inbounds %struct.platform_common_config_t, ptr %38, i32 0, i32 21
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 32
  %42 = and i64 %41, 15
  %43 = sub i64 %36, %42
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.tdx_module_global_s, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 16
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.tdx_module_global_s, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %49, 1
  %51 = shl i64 1, %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.tdx_module_global_s, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 16
  %55 = zext i32 %54 to i64
  %56 = shl i64 1, %55
  %57 = sub i64 %51, %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.tdx_module_global_s, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %60, 1
  %62 = shl i64 1, %61
  %63 = add i64 %57, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.tdx_module_global_s, ptr %64, i32 0, i32 3
  store i64 %63, ptr %65, align 8
  %66 = call i64 @ia32_rdmsr(i64 noundef 135) #4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.tdx_module_global_s, ptr %67, i32 0, i32 34
  %69 = getelementptr inbounds %struct.platform_common_config_t, ptr %68, i32 0, i32 22
  store i64 %66, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.tdx_module_global_s, ptr %70, i32 0, i32 34
  %72 = getelementptr inbounds %struct.platform_common_config_t, ptr %71, i32 0, i32 22
  %73 = getelementptr inbounds %struct.anon.30, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.tdx_module_global_s, ptr %76, i32 0, i32 23
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.tdx_module_global_s, ptr %78, i32 0, i32 34
  %80 = getelementptr inbounds %struct.platform_common_config_t, ptr %79, i32 0, i32 22
  %81 = getelementptr inbounds %struct.anon.30, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.tdx_module_global_s, ptr %83, i32 0, i32 34
  %85 = getelementptr inbounds %struct.platform_common_config_t, ptr %84, i32 0, i32 22
  %86 = getelementptr inbounds %struct.anon.30, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %82, %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.tdx_module_global_s, ptr %89, i32 0, i32 24
  store i32 %88, ptr %90, align 16
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.tdx_module_global_s, ptr %91, i32 0, i32 24
  %93 = load i32, ptr %92, align 16
  %94 = icmp uge i32 %93, 2048
  br i1 %94, label %95, label %97

95:                                               ; preds = %33
  %96 = call i64 @api_error_with_operand_id(i64 noundef -4611677063420575744, i64 noundef 2048) #4
  store i64 %96, ptr %2, align 8
  br label %119

97:                                               ; preds = %33
  %98 = call i64 @ia32_rdmsr(i64 noundef 5120) #4
  %99 = and i64 %98, 4503599593816064
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.tdx_module_global_s, ptr %100, i32 0, i32 35
  store i64 %99, ptr %101, align 8
  %102 = call i64 @ia32_rdmsr(i64 noundef 5121) #4
  %103 = and i64 %102, 4503599593816064
  store i64 %103, ptr %5, align 8
  %104 = load i64, ptr %5, align 8
  %105 = call i64 @mask_to_size(i64 noundef %104) #4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.tdx_module_global_s, ptr %106, i32 0, i32 36
  store i64 %105, ptr %107, align 16
  %108 = call i64 @ia32_rdmsr(i64 noundef 152) #4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.tdx_module_global_s, ptr %109, i32 0, i32 37
  store i64 %108, ptr %110, align 8
  %111 = call i64 @ia32_rdmsr(i64 noundef 153) #4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.tdx_module_global_s, ptr %112, i32 0, i32 37
  %114 = load i64, ptr %113, align 8
  %115 = icmp ne i64 %111, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %97
  %117 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 153) #4
  store i64 %117, ptr %2, align 8
  br label %119

118:                                              ; preds = %97
  store i64 0, ptr %2, align 8
  br label %119

119:                                              ; preds = %118, %116, %95, %29
  %120 = load i64, ptr %2, align 8
  ret i64 %120
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_and_store_smrr_smrr2(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %union.smrr_base_t, align 8
  %9 = alloca %union.smrr_mask_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 1, ptr %4, align 1
  %12 = call i64 @ia32_rdmsr(i64 noundef 254) #4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 34
  %15 = getelementptr inbounds %struct.platform_common_config_t, ptr %14, i32 0, i32 15
  store i64 %12, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tdx_module_global_s, ptr %16, i32 0, i32 34
  %18 = getelementptr inbounds %struct.platform_common_config_t, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 11
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i64 -4611676036923392000, ptr %2, align 8
  br label %218

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.tdx_module_global_s, ptr %26, i32 0, i32 34
  %28 = getelementptr inbounds %struct.platform_common_config_t, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 14
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i64 -4611676041218359296, ptr %2, align 8
  br label %218

35:                                               ; preds = %25
  %36 = call i64 @ia32_rdmsr(i64 noundef 499) #4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.tdx_module_global_s, ptr %37, i32 0, i32 34
  %39 = getelementptr inbounds %struct.platform_common_config_t, ptr %38, i32 0, i32 24
  %40 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds %struct.smrr_range_t, ptr %40, i32 0, i32 1
  store i64 %36, ptr %41, align 8
  %42 = call i64 @ia32_rdmsr(i64 noundef 498) #4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.tdx_module_global_s, ptr %43, i32 0, i32 34
  %45 = getelementptr inbounds %struct.platform_common_config_t, ptr %44, i32 0, i32 24
  %46 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds %struct.smrr_range_t, ptr %46, i32 0, i32 0
  store i64 %42, ptr %47, align 8
  %48 = call ptr @get_sysinfo_table() #4
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.sysinfo_table_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon.50, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %35
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.tdx_module_global_s, ptr %56, i32 0, i32 34
  %58 = getelementptr inbounds %struct.platform_common_config_t, ptr %57, i32 0, i32 15
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 13
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %55
  %65 = call i64 @ia32_rdmsr(i64 noundef 503) #4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.tdx_module_global_s, ptr %66, i32 0, i32 34
  %68 = getelementptr inbounds %struct.platform_common_config_t, ptr %67, i32 0, i32 24
  %69 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %68, i64 0, i64 1
  %70 = getelementptr inbounds %struct.smrr_range_t, ptr %69, i32 0, i32 1
  store i64 %65, ptr %70, align 8
  %71 = call i64 @ia32_rdmsr(i64 noundef 502) #4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.tdx_module_global_s, ptr %72, i32 0, i32 34
  %74 = getelementptr inbounds %struct.platform_common_config_t, ptr %73, i32 0, i32 24
  %75 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %74, i64 0, i64 1
  %76 = getelementptr inbounds %struct.smrr_range_t, ptr %75, i32 0, i32 0
  store i64 %71, ptr %76, align 8
  store i8 2, ptr %4, align 1
  br label %77

77:                                               ; preds = %64, %55, %35
  store i8 0, ptr %6, align 1
  br label %78

78:                                               ; preds = %102, %77
  %79 = load i8, ptr %6, align 1
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %4, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.tdx_module_global_s, ptr %85, i32 0, i32 34
  %87 = getelementptr inbounds %struct.platform_common_config_t, ptr %86, i32 0, i32 24
  %88 = load i8, ptr %6, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.smrr_range_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 10
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %84
  %98 = load i8, ptr %6, align 1
  %99 = zext i8 %98 to i64
  %100 = call i64 @api_error_with_operand_id(i64 noundef -4611676054103261184, i64 noundef %99) #4
  store i64 %100, ptr %2, align 8
  br label %218

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101
  %103 = load i8, ptr %6, align 1
  %104 = add i8 %103, 1
  store i8 %104, ptr %6, align 1
  br label %78, !llvm.loop !19

105:                                              ; preds = %78
  store i8 0, ptr %7, align 1
  br label %106

106:                                              ; preds = %214, %105
  %107 = load i8, ptr %7, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %4, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %217

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.tdx_module_global_s, ptr %113, i32 0, i32 34
  %115 = getelementptr inbounds %struct.platform_common_config_t, ptr %114, i32 0, i32 24
  %116 = load i8, ptr %7, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.smrr_range_t, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 11
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %112
  br label %214

126:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.tdx_module_global_s, ptr %127, i32 0, i32 34
  %129 = getelementptr inbounds %struct.platform_common_config_t, ptr %128, i32 0, i32 24
  %130 = load i8, ptr %7, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %129, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.smrr_range_t, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = lshr i64 %134, 12
  %136 = and i64 %135, 1048575
  %137 = load i64, ptr %8, align 8
  %138 = and i64 %136, 1048575
  %139 = shl i64 %138, 12
  %140 = and i64 %137, -4294963201
  %141 = or i64 %140, %139
  store i64 %141, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.tdx_module_global_s, ptr %142, i32 0, i32 34
  %144 = getelementptr inbounds %struct.platform_common_config_t, ptr %143, i32 0, i32 24
  %145 = load i8, ptr %7, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.smrr_range_t, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 12
  %151 = and i64 %150, 1048575
  %152 = load i64, ptr %9, align 8
  %153 = and i64 %151, 1048575
  %154 = shl i64 %153, 12
  %155 = and i64 %152, -4294963201
  %156 = or i64 %155, %154
  store i64 %156, ptr %9, align 8
  %157 = getelementptr inbounds %union.smrr_base_t, ptr %8, i32 0, i32 0
  %158 = getelementptr inbounds %struct.anon.32, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds %union.smrr_mask_t, ptr %9, i32 0, i32 0
  %161 = getelementptr inbounds %struct.anon.33, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = call zeroext i8 @is_smrr_mask_valid_for_tdx(i64 %159, i64 %162) #4
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %126
  %166 = load i8, ptr %7, align 1
  %167 = zext i8 %166 to i64
  %168 = call i64 @api_error_with_operand_id(i64 noundef -4611676049808293888, i64 noundef %167) #4
  store i64 %168, ptr %2, align 8
  br label %218

169:                                              ; preds = %126
  %170 = load i64, ptr %9, align 8
  %171 = call i64 @mask_to_size(i64 noundef %170) #4
  store i64 %171, ptr %10, align 8
  store i8 0, ptr %11, align 1
  br label %172

172:                                              ; preds = %210, %169
  %173 = load i8, ptr %11, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp slt i32 %174, 32
  br i1 %175, label %176, label %213

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.sysinfo_table_s, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %11, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 1
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %209

185:                                              ; preds = %176
  %186 = load i64, ptr %8, align 8
  %187 = load i64, ptr %10, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.sysinfo_table_s, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %11, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 1
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.sysinfo_table_s, ptr %195, i32 0, i32 1
  %197 = load i8, ptr %11, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 1
  %202 = call zeroext i8 @is_overlap(i64 noundef %186, i64 noundef %187, i64 noundef %194, i64 noundef %201) #4
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %185
  %206 = load i8, ptr %7, align 1
  %207 = load i8, ptr %11, align 1
  %208 = call i64 @api_error_with_multiple_info(i64 noundef -4611676045513326592, i8 noundef zeroext %206, i8 noundef zeroext %207, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  store i64 %208, ptr %2, align 8
  br label %218

209:                                              ; preds = %185, %176
  br label %210

210:                                              ; preds = %209
  %211 = load i8, ptr %11, align 1
  %212 = add i8 %211, 1
  store i8 %212, ptr %11, align 1
  br label %172, !llvm.loop !20

213:                                              ; preds = %172
  br label %214

214:                                              ; preds = %213, %125
  %215 = load i8, ptr %7, align 1
  %216 = add i8 %215, 1
  store i8 %216, ptr %7, align 1
  br label %106, !llvm.loop !21

217:                                              ; preds = %106
  store i64 0, ptr %2, align 8
  br label %218

218:                                              ; preds = %217, %205, %165, %97, %34, %24
  %219 = load i64, ptr %2, align 8
  ret i64 %219
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !srcloc !22
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
define internal zeroext i8 @check_native_ia32_arch_capabilities(i64 %0) #0 {
  %2 = alloca %union.ia32_arch_capabilities_u, align 8
  %3 = getelementptr inbounds %union.ia32_arch_capabilities_u, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.24, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %93

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 1
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %93

15:                                               ; preds = %9
  %16 = load i64, ptr %2, align 8
  %17 = lshr i64 %16, 2
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %93

21:                                               ; preds = %15
  %22 = load i64, ptr %2, align 8
  %23 = lshr i64 %22, 3
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %93

27:                                               ; preds = %21
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, 5
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %93

33:                                               ; preds = %27
  %34 = load i64, ptr %2, align 8
  %35 = lshr i64 %34, 6
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %93

39:                                               ; preds = %33
  %40 = load i64, ptr %2, align 8
  %41 = lshr i64 %40, 8
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %93

45:                                               ; preds = %39
  %46 = load i64, ptr %2, align 8
  %47 = lshr i64 %46, 10
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %93

51:                                               ; preds = %45
  %52 = load i64, ptr %2, align 8
  %53 = lshr i64 %52, 11
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %93

57:                                               ; preds = %51
  %58 = load i64, ptr %2, align 8
  %59 = lshr i64 %58, 12
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %93

63:                                               ; preds = %57
  %64 = load i64, ptr %2, align 8
  %65 = lshr i64 %64, 13
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %93

69:                                               ; preds = %63
  %70 = load i64, ptr %2, align 8
  %71 = lshr i64 %70, 14
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %93

75:                                               ; preds = %69
  %76 = load i64, ptr %2, align 8
  %77 = lshr i64 %76, 15
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %93

81:                                               ; preds = %75
  %82 = load i64, ptr %2, align 8
  %83 = lshr i64 %82, 18
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load i64, ptr %2, align 8
  %89 = lshr i64 %88, 21
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %87, %81, %75, %69, %63, %57, %51, %45, %39, %33, %27, %21, %15, %9, %1
  %94 = phi i1 [ false, %81 ], [ false, %75 ], [ false, %69 ], [ false, %63 ], [ false, %57 ], [ false, %51 ], [ false, %45 ], [ false, %39 ], [ false, %33 ], [ false, %27 ], [ false, %21 ], [ false, %15 ], [ false, %9 ], [ false, %1 ], [ %92, %87 ]
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  ret i8 %96
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_not_gnr_a0_stepping() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call ptr @get_global_data() #4
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 88
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 89
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 90
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %1, align 1
  br label %60

29:                                               ; preds = %0
  call void @ia32_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 657104
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 89
  store i8 %33, ptr %35, align 2
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 657120
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.tdx_module_global_s, ptr %40, i32 0, i32 90
  store i8 %39, ptr %41, align 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.tdx_module_global_s, ptr %42, i32 0, i32 88
  store i8 1, ptr %43, align 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 89
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 90
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %49, %29
  %56 = phi i1 [ true, %29 ], [ %54, %49 ]
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %1, align 1
  br label %60

60:                                               ; preds = %55, %24
  %61 = load i8, ptr %1, align 1
  ret i8 %61
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
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #6, !srcloc !23
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
define internal ptr @get_sysinfo_table() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4008) #5, !srcloc !24
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @bit_scan_reverse64(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 asm sideeffect "bsrq $1, $0 \0A", "=r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6) #6, !srcloc !25
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_allowed_vmx_ctls(ptr noundef %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = getelementptr inbounds %struct.anon.19, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %struct.anon.19, ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %16, -1
  %18 = and i32 %14, %17
  %19 = icmp eq i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  call void @fatal_error(i32 noundef 289, i8 noundef zeroext 0, ptr noundef null) #4
  br label %25

25:                                               ; preds = %24, %5
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = or i32 %26, %27
  %29 = load i32, ptr %11, align 4
  %30 = and i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  call void @fatal_error(i32 noundef 290, i8 noundef zeroext 0, ptr noundef null) #4
  br label %37

37:                                               ; preds = %36, %25
  %38 = getelementptr inbounds %struct.anon.19, ptr %7, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %11, align 4
  %42 = or i32 %40, %41
  %43 = xor i32 %42, -1
  %44 = and i32 %39, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i8 0, ptr %6, align 1
  br label %72

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.anon.19, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, -1
  %51 = load i32, ptr %9, align 4
  %52 = and i32 %50, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i8 0, ptr %6, align 1
  br label %72

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.anon.19, ptr %7, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %struct.anon.19, ptr %7, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = xor i32 %59, -1
  %61 = or i32 %57, %60
  %62 = load i32, ptr %10, align 4
  %63 = and i32 %61, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i8 0, ptr %6, align 1
  br label %72

66:                                               ; preds = %55
  %67 = load i32, ptr %9, align 4
  %68 = getelementptr inbounds %struct.anon.19, ptr %7, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = or i32 %67, %69
  %71 = load ptr, ptr %8, align 8
  store i32 %70, ptr %71, align 4
  store i8 1, ptr %6, align 1
  br label %72

72:                                               ; preds = %66, %65, %54, %46
  %73 = load i8, ptr %6, align 1
  ret i8 %73
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_allowed1_vmx_ctls(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %10, align 8
  %14 = or i64 %12, %13
  %15 = load i64, ptr %11, align 8
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @fatal_error(i32 noundef 292, i8 noundef zeroext 0, ptr noundef null) #4
  br label %23

23:                                               ; preds = %22, %5
  %24 = load i64, ptr %8, align 8
  %25 = xor i64 %24, -1
  %26 = load i64, ptr %9, align 8
  %27 = and i64 %25, %26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i8 0, ptr %6, align 1
  br label %40

30:                                               ; preds = %23
  %31 = load i64, ptr %8, align 8
  %32 = xor i64 %31, -1
  %33 = load i64, ptr %10, align 8
  %34 = and i64 %32, %33
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i8 0, ptr %6, align 1
  br label %40

37:                                               ; preds = %30
  %38 = load i64, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  store i64 %38, ptr %39, align 8
  store i8 1, ptr %6, align 1
  br label %40

40:                                               ; preds = %37, %36, %29
  %41 = load i8, ptr %6, align 1
  ret i8 %41
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_l2_vmx_msrs(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.vmx_procbased_ctls2_t, align 8
  %7 = alloca %union.vmx_procbased_ctls2_t, align 8
  %8 = alloca %union.vmx_procbased_ctls3_t, align 8
  %9 = alloca %union.vmx_procbased_ctls3_t, align 8
  %10 = alloca %union.vmx_vm_entry_ctls_u, align 4
  %11 = alloca %union.ia32_cr0_t, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tdx_module_global_s, ptr %12, i32 0, i32 34
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 63
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.platform_common_config_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %17, i64 %21, i32 noundef 41, i32 noundef 0, i32 noundef -234) #4
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %1
  %25 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1165) #4
  store i64 %25, ptr %2, align 8
  br label %157

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.platform_common_config_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %28, i64 %32, i32 noundef -1860042616, i32 noundef 1759092228, i32 noundef 67395955) #4
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1166) #4
  store i64 %36, ptr %2, align 8
  br label %157

37:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.check_l2_vmx_msrs.procbased_ctls2_init, i64 8, i1 false)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.tdx_module_global_s, ptr %38, i32 0, i32 41
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %6, align 8
  %43 = and i32 %41, 1
  %44 = shl i32 %43, 26
  %45 = and i32 %42, -67108865
  %46 = or i32 %45, %44
  store i32 %46, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.platform_common_config_t, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds %struct.anon.19, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %7, align 8
  %52 = load i32, ptr %7, align 8
  %53 = lshr i32 %52, 28
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %37
  %57 = load i32, ptr %6, align 8
  %58 = and i32 %57, -268435457
  %59 = or i32 %58, 0
  store i32 %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %56, %37
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.platform_common_config_t, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %6, align 8
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %64, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %62, i64 %68, i32 noundef %66, i32 noundef -867090932, i32 noundef 0) #4
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %60
  %72 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1163) #4
  store i64 %72, ptr %2, align 8
  br label %157

73:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.check_l2_vmx_msrs.procbased_ctls3_variable, i64 8, i1 false)
  %74 = load i64, ptr %9, align 8
  %75 = and i64 %74, -129
  %76 = or i64 %75, 0
  store i64 %76, ptr %9, align 8
  %77 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = load i64, ptr %9, align 8
  %81 = and i64 %80, -129
  store i64 %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %79, %73
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.platform_common_config_t, ptr %85, i32 0, i32 7
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %8, align 8
  %89 = trunc i64 %88 to i32
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %9, align 8
  %92 = trunc i64 %91 to i32
  %93 = zext i32 %92 to i64
  %94 = call zeroext i8 @check_allowed1_vmx_ctls(ptr noundef %84, i64 noundef %87, i64 noundef %90, i64 noundef %93, i64 noundef -192) #4
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %82
  %97 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1170) #4
  store i64 %97, ptr %2, align 8
  br label %157

98:                                               ; preds = %82
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.platform_common_config_t, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %100, i64 %104, i32 noundef 524063236, i32 noundef 1073741824, i32 noundef 224763) #4
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %98
  %108 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1167) #4
  store i64 %108, ptr %2, align 8
  br label %157

109:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.check_l2_vmx_msrs.l2_variable_mask, i64 4, i1 false)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.platform_common_config_t, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %10, align 4
  %115 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %113, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %111, i64 %116, i32 noundef 4120580, i32 noundef %114, i32 noundef -8384005) #4
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %109
  %120 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1168) #4
  store i64 %120, ptr %2, align 8
  br label %157

121:                                              ; preds = %109
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.platform_common_config_t, ptr %122, i32 0, i32 11
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %11, align 8
  %125 = load i64, ptr %11, align 8
  %126 = and i64 %125, -2
  %127 = or i64 %126, 0
  store i64 %127, ptr %11, align 8
  %128 = load i64, ptr %11, align 8
  %129 = and i64 %128, -2147483649
  %130 = or i64 %129, 0
  store i64 %130, ptr %11, align 8
  %131 = load i64, ptr %11, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.platform_common_config_t, ptr %132, i32 0, i32 12
  %134 = load i64, ptr %133, align 8
  %135 = call zeroext i8 @check_allowed64_vmx_ctls(i64 noundef %131, i64 noundef %134, i64 noundef 33, i64 noundef 2147811359) #4
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %121
  %138 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1158) #4
  store i64 %138, ptr %2, align 8
  br label %157

139:                                              ; preds = %121
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.platform_common_config_t, ptr %140, i32 0, i32 13
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, -8257
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1160) #4
  store i64 %146, ptr %2, align 8
  br label %157

147:                                              ; preds = %139
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.platform_common_config_t, ptr %148, i32 0, i32 14
  %150 = load i64, ptr %149, align 8
  %151 = xor i64 %150, -1
  %152 = and i64 %151, 8256
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1161) #4
  store i64 %155, ptr %2, align 8
  br label %157

156:                                              ; preds = %147
  store i64 0, ptr %2, align 8
  br label %157

157:                                              ; preds = %156, %154, %145, %137, %119, %107, %96, %71, %35, %24
  %158 = load i64, ptr %2, align 8
  ret i64 %158
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_allowed64_vmx_ctls(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = xor i64 %11, -1
  %13 = and i64 %10, %12
  %14 = icmp eq i64 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @fatal_error(i32 noundef 291, i8 noundef zeroext 0, ptr noundef null) #4
  br label %20

20:                                               ; preds = %19, %4
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = xor i64 %22, -1
  %24 = and i64 %21, %23
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8
  %28 = xor i64 %27, -1
  %29 = load i64, ptr %8, align 8
  %30 = and i64 %28, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = xor i64 %34, -1
  %36 = or i64 %33, %35
  %37 = load i64, ptr %9, align 8
  %38 = and i64 %36, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32, %26, %20
  store i8 0, ptr %5, align 1
  br label %42

41:                                               ; preds = %32
  store i8 1, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i8, ptr %5, align 1
  ret i8 %43
}

declare i32 @check_mem_enc_alg(i64, i64) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @mask_to_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @fatal_error(i32 noundef 38, i8 noundef zeroext 0, ptr noundef null) #4
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i64, ptr %2, align 8
  %9 = call zeroext i8 @bit_scan_forward64(i64 noundef %8, ptr noundef %3) #4
  %10 = load i64, ptr %3, align 8
  %11 = shl i64 1, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @bit_scan_forward64(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 asm sideeffect "bsfq $1, $0 \0A", "=r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6) #6, !srcloc !26
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_cmrs() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call ptr @get_sysinfo_table() #4
  store ptr %9, ptr %2, align 8
  %10 = call ptr @get_global_data() #4
  store ptr %10, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %113, %0
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %12, 32
  br i1 %13, label %14, label %116

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.sysinfo_table_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 1
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %112

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.sysinfo_table_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.sysinfo_table_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 1
  %38 = call zeroext i8 @is_valid_integer_range(i64 noundef %30, i64 noundef %37) #4
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %23
  store i8 0, ptr %1, align 1
  br label %117

41:                                               ; preds = %23
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.sysinfo_table_s, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 1
  store i64 %48, ptr %7, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.sysinfo_table_s, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %6, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.sysinfo_table_s, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 1
  %63 = add i64 %55, %62
  %64 = sub i64 %63, 1
  store i64 %64, ptr %8, align 8
  %65 = load i64, ptr %7, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.tdx_module_global_s, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %65, %68
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %41
  %72 = load i64, ptr %8, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.tdx_module_global_s, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %72, %75
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = load i64, ptr %8, align 8
  %80 = icmp ugt i64 %79, 4503599627370496
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %71, %41
  store i8 0, ptr %1, align 1
  br label %117

82:                                               ; preds = %78
  %83 = load i64, ptr %7, align 8
  %84 = call zeroext i8 @is_addr_aligned_any(i64 noundef %83, i64 noundef 4096) #4
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.sysinfo_table_s, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %6, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 1
  %94 = call zeroext i8 @is_addr_aligned_any(i64 noundef %93, i64 noundef 4096) #4
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %86, %82
  store i8 0, ptr %1, align 1
  br label %117

97:                                               ; preds = %86
  %98 = load i64, ptr %5, align 8
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i64, ptr %4, align 8
  %102 = load i64, ptr %7, align 8
  %103 = icmp ugt i64 %101, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load i64, ptr %5, align 8
  %106 = load i64, ptr %7, align 8
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %100
  store i8 0, ptr %1, align 1
  br label %117

109:                                              ; preds = %104, %97
  %110 = load i64, ptr %7, align 8
  store i64 %110, ptr %4, align 8
  %111 = load i64, ptr %8, align 8
  store i64 %111, ptr %5, align 8
  br label %112

112:                                              ; preds = %109, %14
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %6, align 4
  br label %11, !llvm.loop !27

116:                                              ; preds = %11
  store i8 1, ptr %1, align 1
  br label %117

117:                                              ; preds = %116, %108, %96, %81, %40
  %118 = load i8, ptr %1, align 1
  ret i8 %118
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_valid_integer_range(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ule i64 %5, %7
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_addr_aligned_any(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = urem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_smrr_mask_valid_for_tdx(i64 %0, i64 %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %union.smrr_base_t, align 8
  %5 = alloca %union.smrr_mask_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %union.smrr_base_t, ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.32, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds %union.smrr_mask_t, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.33, ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, 4294963200
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = call zeroext i8 @bit_scan_forward64(i64 noundef %18, ptr noundef %7) #4
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %44

22:                                               ; preds = %2
  %23 = load i64, ptr %7, align 8
  %24 = shl i64 1, %23
  %25 = sub i64 2147483648, %24
  %26 = add i64 %25, 2147483648
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %8, align 4
  %30 = xor i32 %28, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %44

33:                                               ; preds = %22
  %34 = load i64, ptr %4, align 8
  %35 = and i64 %34, 4294963200
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = xor i32 %38, -1
  %40 = and i32 %37, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i8 0, ptr %3, align 1
  br label %44

43:                                               ; preds = %33
  store i8 1, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %42, %32, %21
  %45 = load i8, ptr %3, align 1
  ret i8 %45
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_overlap(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i8 @is_valid_integer_range(i64 noundef %10, i64 noundef %11) #4
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i8 @is_valid_integer_range(i64 noundef %15, i64 noundef %16) #4
  %18 = icmp ne i8 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %14, %4
  %21 = phi i1 [ true, %4 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @fatal_error(i32 noundef 37, i8 noundef zeroext 0, ptr noundef null) #4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %28, %29
  %31 = icmp uge i64 %27, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %34, %35
  %37 = icmp uge i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %26
  store i8 0, ptr %5, align 1
  br label %40

39:                                               ; preds = %32
  store i8 1, ptr %5, align 1
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i8, ptr %5, align 1
  ret i8 %41
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_multiple_info(i64 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 1
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i64
  %15 = load i64, ptr %11, align 1
  %16 = and i64 %14, 255
  %17 = and i64 %15, -256
  %18 = or i64 %17, %16
  store i64 %18, ptr %11, align 1
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i64
  %21 = load i64, ptr %11, align 1
  %22 = and i64 %20, 255
  %23 = shl i64 %22, 8
  %24 = and i64 %21, -65281
  %25 = or i64 %24, %23
  store i64 %25, ptr %11, align 1
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i64
  %28 = load i64, ptr %11, align 1
  %29 = and i64 %27, 255
  %30 = shl i64 %29, 16
  %31 = and i64 %28, -16711681
  %32 = or i64 %31, %30
  store i64 %32, ptr %11, align 1
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i64
  %35 = load i64, ptr %11, align 1
  %36 = and i64 %34, 255
  %37 = shl i64 %36, 24
  %38 = and i64 %35, -4278190081
  %39 = or i64 %38, %37
  store i64 %39, ptr %11, align 1
  %40 = load i64, ptr %11, align 1
  ret i64 %40
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @ia32_rdrand(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = call { i64, i64 } asm sideeffect "rdrand $0 \0Apushfq; popq $1\0A", "=r,=r,~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !28
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %5, align 8
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #6, !srcloc !29
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
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #4
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #3

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #3

declare void @save_vmcs_non_lp_host_fields(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_tsc_ratio() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @ia32_cpuid(i32 noundef 21, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @fatal_error(i32 noundef 62, i8 noundef zeroext 0, ptr noundef null) #4
  br label %13

13:                                               ; preds = %12, %0
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %1, align 4
  %16 = udiv i32 %14, %15
  %17 = load i32, ptr %3, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  call void @ia32_cpuid(i32 noundef 22, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4
  %23 = load i32, ptr %1, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %13
  %26 = load i64, ptr %5, align 8
  %27 = udiv i64 %26, 1000000
  ret i64 %27
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @translate_usec_to_tsc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %7, %9
  %11 = udiv i64 %10, 1000000
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !30
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
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
!9 = !{i64 684600, i64 684632}
!10 = !{i64 683977, i64 684008}
!11 = !{i64 708936}
!12 = !{i64 710058}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 314862}
!16 = !{i64 322430, i64 322452}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{i64 314659}
!23 = !{i64 312782}
!24 = !{i64 684292, i64 684320}
!25 = !{i64 328488}
!26 = !{i64 327951}
!27 = distinct !{!27, !14}
!28 = !{i64 316248, i64 316284}
!29 = !{i64 706032, i64 706055, i64 706069}
!30 = !{i64 324245}
