; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_servtd_bind.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_servtd_bind.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.servtd_attributes_u = type { i64 }
%union.pa_u = type { %struct.anon.40 }
%struct.anon.40 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.41, i32, ptr }
%union.anon.41 = type { [3 x ptr] }
%union.measurement_u = type { [6 x i64] }
%union.extended_fatal_info_u = type { %struct.anon.51 }
%struct.anon.51 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%union.servtd_binding_handle_u = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.49, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.3 }
%struct.anon.3 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.config_flags_s = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.td_ctls_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.43 }
%union.anon.43 = type { %struct.anon.44 }
%struct.anon.44 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.32 }
%struct.anon.32 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.47 }
%struct.anon.47 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.49 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%struct.anon = type { %struct.anon.0, %union.ignore_tdinfo_bitmap_u, i16 }
%struct.anon.0 = type { i32 }
%union.ignore_tdinfo_bitmap_u = type { %struct.anon.1 }
%struct.anon.1 = type { i16 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.api_error_code_u = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%struct.anon.71 = type { %union.anon.72, i32 }
%union.anon.72 = type { i32 }
%union.ia32_rflags_t = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_servtd_bind(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4) #0 !dbg !2016 {
  %6 = alloca %union.servtd_attributes_u, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca %struct.pamt_walk_result_s, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %union.pa_u, align 8
  %20 = alloca %struct.pamt_walk_result_s, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %union.measurement_u, align 64
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca i64, align 8
  %28 = alloca %union.extended_fatal_info_u, align 8
  %29 = alloca %union.servtd_binding_handle_u, align 8
  %30 = getelementptr inbounds %union.servtd_attributes_u, ptr %6, i32 0, i32 0
  store i64 %4, ptr %30, align 8
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2022, metadata !DIExpression()), !dbg !2023
  store i64 %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2024, metadata !DIExpression()), !dbg !2025
  store i64 %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2026, metadata !DIExpression()), !dbg !2027
  store i64 %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2028, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2030, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2032, metadata !DIExpression()), !dbg !2033
  %31 = call ptr @get_local_data() #5, !dbg !2034
  store ptr %31, ptr %11, align 8, !dbg !2033
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2035, metadata !DIExpression()), !dbg !2036
  store ptr null, ptr %12, align 8, !dbg !2036
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2037, metadata !DIExpression()), !dbg !2038
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2039, metadata !DIExpression()), !dbg !2040
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2041, metadata !DIExpression()), !dbg !2042
  store ptr null, ptr %15, align 8, !dbg !2042
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2043, metadata !DIExpression()), !dbg !2044
  store i8 0, ptr %16, align 1, !dbg !2044
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2045, metadata !DIExpression()), !dbg !2046
  store i8 0, ptr %17, align 1, !dbg !2046
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2047, metadata !DIExpression()), !dbg !2048
  store ptr null, ptr %18, align 8, !dbg !2048
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2049, metadata !DIExpression()), !dbg !2050
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2051, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2053, metadata !DIExpression()), !dbg !2054
  store ptr null, ptr %21, align 8, !dbg !2054
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2055, metadata !DIExpression()), !dbg !2056
  store i8 0, ptr %22, align 1, !dbg !2056
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2057, metadata !DIExpression()), !dbg !2058
  store i8 0, ptr %23, align 1, !dbg !2058
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2059, metadata !DIExpression()), !dbg !2060
  call void @llvm.memset.p0.i64(ptr align 64 %24, i8 0, i64 48, i1 false), !dbg !2060
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2061, metadata !DIExpression()), !dbg !2062
  store i8 0, ptr %25, align 1, !dbg !2062
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2063, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.declare(metadata ptr %27, metadata !2065, metadata !DIExpression()), !dbg !2066
  store i64 -4611684918915760128, ptr %27, align 8, !dbg !2066
  %32 = load ptr, ptr %11, align 8, !dbg !2067
  %33 = getelementptr inbounds %struct.tdx_module_local_s, ptr %32, i32 0, i32 0, !dbg !2068
  %34 = getelementptr inbounds %struct.anon.42, ptr %33, i32 0, i32 1, !dbg !2069
  store i64 0, ptr %34, align 8, !dbg !2070
  %35 = load ptr, ptr %11, align 8, !dbg !2071
  %36 = getelementptr inbounds %struct.tdx_module_local_s, ptr %35, i32 0, i32 0, !dbg !2072
  %37 = getelementptr inbounds %struct.anon.42, ptr %36, i32 0, i32 10, !dbg !2073
  store i64 0, ptr %37, align 8, !dbg !2074
  %38 = load ptr, ptr %11, align 8, !dbg !2075
  %39 = getelementptr inbounds %struct.tdx_module_local_s, ptr %38, i32 0, i32 0, !dbg !2076
  %40 = getelementptr inbounds %struct.anon.42, ptr %39, i32 0, i32 11, !dbg !2077
  store i64 0, ptr %40, align 8, !dbg !2078
  %41 = load ptr, ptr %11, align 8, !dbg !2079
  %42 = getelementptr inbounds %struct.tdx_module_local_s, ptr %41, i32 0, i32 0, !dbg !2080
  %43 = getelementptr inbounds %struct.anon.42, ptr %42, i32 0, i32 12, !dbg !2081
  store i64 0, ptr %43, align 8, !dbg !2082
  %44 = load ptr, ptr %11, align 8, !dbg !2083
  %45 = getelementptr inbounds %struct.tdx_module_local_s, ptr %44, i32 0, i32 0, !dbg !2084
  %46 = getelementptr inbounds %struct.anon.42, ptr %45, i32 0, i32 13, !dbg !2085
  store i64 0, ptr %46, align 8, !dbg !2086
  %47 = load i64, ptr %7, align 8, !dbg !2087
  store i64 %47, ptr %13, align 8, !dbg !2088
  %48 = load i64, ptr %8, align 8, !dbg !2089
  store i64 %48, ptr %19, align 8, !dbg !2090
  %49 = load i64, ptr %19, align 8, !dbg !2091
  %50 = load i64, ptr %13, align 8, !dbg !2093
  %51 = icmp eq i64 %49, %50, !dbg !2094
  br i1 %51, label %52, label %54, !dbg !2095

52:                                               ; preds = %5
  %53 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #5, !dbg !2096
  store i64 %53, ptr %27, align 8, !dbg !2098
  br label %338, !dbg !2099

54:                                               ; preds = %5
  %55 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !2100
  %56 = getelementptr inbounds %struct.anon.40, ptr %55, i32 0, i32 0, !dbg !2100
  %57 = load i64, ptr %56, align 8, !dbg !2100
  %58 = call i64 @check_lock_and_map_explicit_tdr(i64 %57, i64 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %14, ptr noundef %16, ptr noundef %12) #5, !dbg !2100
  store i64 %58, ptr %27, align 8, !dbg !2101
  %59 = load i64, ptr %27, align 8, !dbg !2102
  %60 = icmp ne i64 %59, 0, !dbg !2104
  br i1 %60, label %61, label %62, !dbg !2105

61:                                               ; preds = %54
  br label %338, !dbg !2106

62:                                               ; preds = %54
  %63 = load ptr, ptr %12, align 8, !dbg !2108
  %64 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %63, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 48, ptr noundef %15) #5, !dbg !2109
  store i64 %64, ptr %27, align 8, !dbg !2110
  %65 = load i64, ptr %27, align 8, !dbg !2111
  %66 = icmp ne i64 %65, 0, !dbg !2113
  br i1 %66, label %67, label %68, !dbg !2114

67:                                               ; preds = %62
  br label %338, !dbg !2115

68:                                               ; preds = %62
  store i8 1, ptr %17, align 1, !dbg !2117
  %69 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0, !dbg !2118
  %70 = getelementptr inbounds %struct.anon.40, ptr %69, i32 0, i32 0, !dbg !2118
  %71 = load i64, ptr %70, align 8, !dbg !2118
  %72 = call i64 @check_lock_and_map_explicit_tdr(i64 %71, i64 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %20, ptr noundef %22, ptr noundef %18) #5, !dbg !2118
  store i64 %72, ptr %27, align 8, !dbg !2119
  %73 = load i64, ptr %27, align 8, !dbg !2120
  %74 = icmp ne i64 %73, 0, !dbg !2122
  br i1 %74, label %75, label %76, !dbg !2123

75:                                               ; preds = %68
  br label %338, !dbg !2124

76:                                               ; preds = %68
  %77 = load ptr, ptr %18, align 8, !dbg !2126
  %78 = call i64 @othertd_check_state_map_tdcs_and_lock(ptr noundef %77, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 48, i8 noundef zeroext 0, ptr noundef %21) #5, !dbg !2127
  store i64 %78, ptr %27, align 8, !dbg !2128
  %79 = load i64, ptr %27, align 8, !dbg !2129
  %80 = icmp ne i64 %79, 0, !dbg !2131
  br i1 %80, label %81, label %82, !dbg !2132

81:                                               ; preds = %76
  br label %338, !dbg !2133

82:                                               ; preds = %76
  store i8 1, ptr %23, align 1, !dbg !2135
  %83 = load i64, ptr %9, align 8, !dbg !2136
  %84 = icmp uge i64 %83, 1, !dbg !2138
  br i1 %84, label %85, label %87, !dbg !2139

85:                                               ; preds = %82
  %86 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #5, !dbg !2140
  store i64 %86, ptr %27, align 8, !dbg !2142
  br label %338, !dbg !2143

87:                                               ; preds = %82
  call void @lfence() #5, !dbg !2144
  %88 = load i64, ptr %10, align 8, !dbg !2145
  %89 = icmp ugt i64 %88, 65535, !dbg !2147
  br i1 %89, label %90, label %92, !dbg !2148

90:                                               ; preds = %87
  %91 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #5, !dbg !2149
  store i64 %91, ptr %27, align 8, !dbg !2151
  br label %338, !dbg !2152

92:                                               ; preds = %87
  %93 = load i64, ptr %10, align 8, !dbg !2153
  %94 = trunc i64 %93 to i16, !dbg !2154
  store i16 %94, ptr %26, align 2, !dbg !2155
  %95 = load i16, ptr %26, align 2, !dbg !2156
  %96 = call zeroext i8 @is_servtd_supported(i16 noundef zeroext %95) #5, !dbg !2158
  %97 = icmp ne i8 %96, 0, !dbg !2158
  br i1 %97, label %100, label %98, !dbg !2159

98:                                               ; preds = %92
  %99 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #5, !dbg !2160
  store i64 %99, ptr %27, align 8, !dbg !2162
  br label %338, !dbg !2163

100:                                              ; preds = %92
  %101 = call zeroext i8 @servtd_is_attrib_valid(ptr noundef %6) #5, !dbg !2164
  %102 = icmp ne i8 %101, 0, !dbg !2164
  br i1 %102, label %105, label %103, !dbg !2166

103:                                              ; preds = %100
  %104 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #5, !dbg !2167
  store i64 %104, ptr %27, align 8, !dbg !2169
  br label %338, !dbg !2170

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8, !dbg !2171
  %107 = getelementptr inbounds %struct.tdcs_s, ptr %106, i32 0, i32 7, !dbg !2173
  %108 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %107, i32 0, i32 2, !dbg !2174
  %109 = call i64 @acquire_sharex_lock_hp(ptr noundef %108, i32 noundef 2, i8 noundef zeroext 0) #5, !dbg !2175
  store i64 %109, ptr %27, align 8, !dbg !2176
  %110 = icmp ne i64 %109, 0, !dbg !2177
  br i1 %110, label %111, label %114, !dbg !2178

111:                                              ; preds = %105
  %112 = load i64, ptr %27, align 8, !dbg !2179
  %113 = call i64 @api_error_with_operand_id(i64 noundef %112, i64 noundef 174) #5, !dbg !2181
  store i64 %113, ptr %27, align 8, !dbg !2182
  br label %338, !dbg !2183

114:                                              ; preds = %105
  store i8 1, ptr %25, align 1, !dbg !2184
  %115 = load ptr, ptr %21, align 8, !dbg !2185
  %116 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1, !dbg !2187
  %117 = getelementptr inbounds %union.ignore_tdinfo_bitmap_u, ptr %116, i32 0, i32 0, !dbg !2188
  %118 = getelementptr inbounds %struct.anon.1, ptr %117, i32 0, i32 0, !dbg !2188
  %119 = load i16, ptr %118, align 4, !dbg !2188
  %120 = call i64 @get_teeinfohash(ptr noundef %115, i16 %119, ptr noundef %24) #5, !dbg !2188
  store i64 %120, ptr %27, align 8, !dbg !2189
  %121 = icmp ne i64 %120, 0, !dbg !2190
  br i1 %121, label %122, label %124, !dbg !2191

122:                                              ; preds = %114
  %123 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 168) #5, !dbg !2192
  store i64 %123, ptr %27, align 8, !dbg !2194
  br label %338, !dbg !2195

124:                                              ; preds = %114
  %125 = load ptr, ptr %15, align 8, !dbg !2196
  %126 = getelementptr inbounds %struct.tdcs_s, ptr %125, i32 0, i32 7, !dbg !2197
  %127 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %126, i32 0, i32 5, !dbg !2198
  %128 = load i64, ptr %9, align 8, !dbg !2199
  %129 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %127, i64 0, i64 %128, !dbg !2196
  %130 = getelementptr inbounds %struct.servtd_binding_s, ptr %129, i32 0, i32 0, !dbg !2200
  %131 = load i8, ptr %130, align 16, !dbg !2200
  %132 = zext i8 %131 to i32, !dbg !2196
  switch i32 %132, label %280 [
    i32 0, label %133
    i32 1, label %188
    i32 2, label %234
  ], !dbg !2201

133:                                              ; preds = %124
  %134 = load ptr, ptr %15, align 8, !dbg !2202
  %135 = getelementptr inbounds %struct.tdcs_s, ptr %134, i32 0, i32 0, !dbg !2205
  %136 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %135, i32 0, i32 2, !dbg !2206
  %137 = load i32, ptr %136, align 8, !dbg !2206
  %138 = icmp ne i32 %137, 0, !dbg !2207
  br i1 %138, label %139, label %152, !dbg !2208

139:                                              ; preds = %133
  %140 = load ptr, ptr %15, align 8, !dbg !2209
  %141 = getelementptr inbounds %struct.tdcs_s, ptr %140, i32 0, i32 0, !dbg !2210
  %142 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %141, i32 0, i32 2, !dbg !2211
  %143 = load i32, ptr %142, align 8, !dbg !2211
  %144 = icmp ne i32 %143, 1, !dbg !2212
  br i1 %144, label %145, label %152, !dbg !2213

145:                                              ; preds = %139
  %146 = load ptr, ptr %15, align 8, !dbg !2214
  %147 = getelementptr inbounds %struct.tdcs_s, ptr %146, i32 0, i32 0, !dbg !2216
  %148 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %147, i32 0, i32 2, !dbg !2217
  %149 = load i32, ptr %148, align 8, !dbg !2217
  %150 = zext i32 %149 to i64, !dbg !2218
  %151 = call i64 @api_error_with_operand_id(i64 noundef -4611679386997882880, i64 noundef %150) #5, !dbg !2219
  store i64 %151, ptr %27, align 8, !dbg !2220
  br label %338, !dbg !2221

152:                                              ; preds = %139, %133
  %153 = load i16, ptr %26, align 2, !dbg !2222
  %154 = load ptr, ptr %15, align 8, !dbg !2223
  %155 = getelementptr inbounds %struct.tdcs_s, ptr %154, i32 0, i32 7, !dbg !2224
  %156 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %155, i32 0, i32 5, !dbg !2225
  %157 = load i64, ptr %9, align 8, !dbg !2226
  %158 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %156, i64 0, i64 %157, !dbg !2223
  %159 = getelementptr inbounds %struct.servtd_binding_s, ptr %158, i32 0, i32 2, !dbg !2227
  store i16 %153, ptr %159, align 2, !dbg !2228
  %160 = load ptr, ptr %15, align 8, !dbg !2229
  %161 = getelementptr inbounds %struct.tdcs_s, ptr %160, i32 0, i32 7, !dbg !2230
  %162 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %161, i32 0, i32 5, !dbg !2231
  %163 = load i64, ptr %9, align 8, !dbg !2232
  %164 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %162, i64 0, i64 %163, !dbg !2229
  %165 = getelementptr inbounds %struct.servtd_binding_s, ptr %164, i32 0, i32 4, !dbg !2233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %6, i64 8, i1 false), !dbg !2234
  %166 = load ptr, ptr %15, align 8, !dbg !2235
  %167 = getelementptr inbounds %struct.tdcs_s, ptr %166, i32 0, i32 7, !dbg !2236
  %168 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %167, i32 0, i32 5, !dbg !2237
  %169 = load i64, ptr %9, align 8, !dbg !2238
  %170 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %168, i64 0, i64 %169, !dbg !2235
  %171 = getelementptr inbounds %struct.servtd_binding_s, ptr %170, i32 0, i32 6, !dbg !2239
  %172 = getelementptr inbounds [6 x i64], ptr %171, i64 0, i64 0, !dbg !2235
  %173 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 0, !dbg !2240
  call void @tdx_memcpy(ptr noundef %172, i64 noundef 48, ptr noundef %173, i64 noundef 48) #5, !dbg !2241
  %174 = load ptr, ptr %15, align 8, !dbg !2242
  %175 = getelementptr inbounds %struct.tdcs_s, ptr %174, i32 0, i32 7, !dbg !2243
  %176 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %175, i32 0, i32 5, !dbg !2244
  %177 = load i64, ptr %9, align 8, !dbg !2245
  %178 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %176, i64 0, i64 %177, !dbg !2242
  %179 = getelementptr inbounds %struct.servtd_binding_s, ptr %178, i32 0, i32 5, !dbg !2246
  %180 = load ptr, ptr %18, align 8, !dbg !2247
  %181 = getelementptr inbounds %struct.tdr_s, ptr %180, i32 0, i32 0, !dbg !2248
  %182 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %181, i32 0, i32 5, !dbg !2249
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %179, ptr align 32 %182, i64 32, i1 false), !dbg !2249
  %183 = load ptr, ptr %15, align 8, !dbg !2250
  %184 = getelementptr inbounds %struct.tdcs_s, ptr %183, i32 0, i32 7, !dbg !2251
  %185 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %184, i32 0, i32 1, !dbg !2252
  %186 = load i16, ptr %185, align 16, !dbg !2253
  %187 = add i16 %186, 1, !dbg !2253
  store i16 %187, ptr %185, align 16, !dbg !2253
  br label %282, !dbg !2254

188:                                              ; preds = %124
  %189 = load ptr, ptr %15, align 8, !dbg !2255
  %190 = getelementptr inbounds %struct.tdcs_s, ptr %189, i32 0, i32 7, !dbg !2257
  %191 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %190, i32 0, i32 5, !dbg !2258
  %192 = load i64, ptr %9, align 8, !dbg !2259
  %193 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %191, i64 0, i64 %192, !dbg !2255
  %194 = getelementptr inbounds %struct.servtd_binding_s, ptr %193, i32 0, i32 2, !dbg !2260
  %195 = load i16, ptr %194, align 2, !dbg !2260
  %196 = zext i16 %195 to i32, !dbg !2255
  %197 = load i16, ptr %26, align 2, !dbg !2261
  %198 = zext i16 %197 to i32, !dbg !2261
  %199 = icmp ne i32 %196, %198, !dbg !2262
  br i1 %199, label %200, label %201, !dbg !2263

200:                                              ; preds = %188
  store i64 -4611671720481259520, ptr %27, align 8, !dbg !2264
  br label %338, !dbg !2266

201:                                              ; preds = %188
  %202 = load ptr, ptr %15, align 8, !dbg !2267
  %203 = getelementptr inbounds %struct.tdcs_s, ptr %202, i32 0, i32 7, !dbg !2269
  %204 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %203, i32 0, i32 5, !dbg !2270
  %205 = load i64, ptr %9, align 8, !dbg !2271
  %206 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %204, i64 0, i64 %205, !dbg !2267
  %207 = getelementptr inbounds %struct.servtd_binding_s, ptr %206, i32 0, i32 4, !dbg !2272
  %208 = load i64, ptr %207, align 8, !dbg !2273
  %209 = load i64, ptr %6, align 8, !dbg !2274
  %210 = icmp ne i64 %208, %209, !dbg !2275
  br i1 %210, label %211, label %212, !dbg !2276

211:                                              ; preds = %201
  store i64 -4611671716186292224, ptr %27, align 8, !dbg !2277
  br label %338, !dbg !2279

212:                                              ; preds = %201
  %213 = load ptr, ptr %15, align 8, !dbg !2280
  %214 = getelementptr inbounds %struct.tdcs_s, ptr %213, i32 0, i32 7, !dbg !2282
  %215 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %214, i32 0, i32 5, !dbg !2283
  %216 = load i64, ptr %9, align 8, !dbg !2284
  %217 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %215, i64 0, i64 %216, !dbg !2280
  %218 = getelementptr inbounds %struct.servtd_binding_s, ptr %217, i32 0, i32 6, !dbg !2285
  %219 = getelementptr inbounds [6 x i64], ptr %218, i64 0, i64 0, !dbg !2280
  %220 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 0, !dbg !2286
  %221 = call zeroext i8 @tdx_memcmp(ptr noundef %219, ptr noundef %220, i64 noundef 48) #5, !dbg !2287
  %222 = icmp ne i8 %221, 0, !dbg !2287
  br i1 %222, label %224, label %223, !dbg !2288

223:                                              ; preds = %212
  store i64 -4611671711891324928, ptr %27, align 8, !dbg !2289
  br label %338, !dbg !2291

224:                                              ; preds = %212
  %225 = load ptr, ptr %15, align 8, !dbg !2292
  %226 = getelementptr inbounds %struct.tdcs_s, ptr %225, i32 0, i32 7, !dbg !2293
  %227 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %226, i32 0, i32 5, !dbg !2294
  %228 = load i64, ptr %9, align 8, !dbg !2295
  %229 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %227, i64 0, i64 %228, !dbg !2292
  %230 = getelementptr inbounds %struct.servtd_binding_s, ptr %229, i32 0, i32 5, !dbg !2296
  %231 = load ptr, ptr %18, align 8, !dbg !2297
  %232 = getelementptr inbounds %struct.tdr_s, ptr %231, i32 0, i32 0, !dbg !2298
  %233 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %232, i32 0, i32 5, !dbg !2299
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %230, ptr align 32 %233, i64 32, i1 false), !dbg !2299
  br label %282, !dbg !2300

234:                                              ; preds = %124
  %235 = load ptr, ptr %15, align 8, !dbg !2301
  %236 = getelementptr inbounds %struct.tdcs_s, ptr %235, i32 0, i32 7, !dbg !2303
  %237 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %236, i32 0, i32 5, !dbg !2304
  %238 = load i64, ptr %9, align 8, !dbg !2305
  %239 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %237, i64 0, i64 %238, !dbg !2301
  %240 = getelementptr inbounds %struct.servtd_binding_s, ptr %239, i32 0, i32 2, !dbg !2306
  %241 = load i16, ptr %240, align 2, !dbg !2306
  %242 = zext i16 %241 to i32, !dbg !2301
  %243 = load i16, ptr %26, align 2, !dbg !2307
  %244 = zext i16 %243 to i32, !dbg !2307
  %245 = icmp ne i32 %242, %244, !dbg !2308
  br i1 %245, label %246, label %247, !dbg !2309

246:                                              ; preds = %234
  store i64 -4611671720481259520, ptr %27, align 8, !dbg !2310
  br label %338, !dbg !2312

247:                                              ; preds = %234
  %248 = load ptr, ptr %15, align 8, !dbg !2313
  %249 = getelementptr inbounds %struct.tdcs_s, ptr %248, i32 0, i32 7, !dbg !2315
  %250 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %249, i32 0, i32 5, !dbg !2316
  %251 = load i64, ptr %9, align 8, !dbg !2317
  %252 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %250, i64 0, i64 %251, !dbg !2313
  %253 = getelementptr inbounds %struct.servtd_binding_s, ptr %252, i32 0, i32 4, !dbg !2318
  %254 = load i64, ptr %253, align 8, !dbg !2319
  %255 = load i64, ptr %6, align 8, !dbg !2320
  %256 = icmp ne i64 %254, %255, !dbg !2321
  br i1 %256, label %257, label %258, !dbg !2322

257:                                              ; preds = %247
  store i64 -4611671716186292224, ptr %27, align 8, !dbg !2323
  br label %338, !dbg !2325

258:                                              ; preds = %247
  %259 = load ptr, ptr %15, align 8, !dbg !2326
  %260 = getelementptr inbounds %struct.tdcs_s, ptr %259, i32 0, i32 7, !dbg !2328
  %261 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %260, i32 0, i32 5, !dbg !2329
  %262 = load i64, ptr %9, align 8, !dbg !2330
  %263 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %261, i64 0, i64 %262, !dbg !2326
  %264 = getelementptr inbounds %struct.servtd_binding_s, ptr %263, i32 0, i32 6, !dbg !2331
  %265 = getelementptr inbounds [6 x i64], ptr %264, i64 0, i64 0, !dbg !2326
  %266 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 0, !dbg !2332
  %267 = call zeroext i8 @tdx_memcmp(ptr noundef %265, ptr noundef %266, i64 noundef 48) #5, !dbg !2333
  %268 = icmp ne i8 %267, 0, !dbg !2333
  br i1 %268, label %270, label %269, !dbg !2334

269:                                              ; preds = %258
  store i64 -4611671711891324928, ptr %27, align 8, !dbg !2335
  br label %338, !dbg !2337

270:                                              ; preds = %258
  %271 = load ptr, ptr %15, align 8, !dbg !2338
  %272 = getelementptr inbounds %struct.tdcs_s, ptr %271, i32 0, i32 7, !dbg !2339
  %273 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %272, i32 0, i32 5, !dbg !2340
  %274 = load i64, ptr %9, align 8, !dbg !2341
  %275 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %273, i64 0, i64 %274, !dbg !2338
  %276 = getelementptr inbounds %struct.servtd_binding_s, ptr %275, i32 0, i32 5, !dbg !2342
  %277 = load ptr, ptr %18, align 8, !dbg !2343
  %278 = getelementptr inbounds %struct.tdr_s, ptr %277, i32 0, i32 0, !dbg !2344
  %279 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %278, i32 0, i32 5, !dbg !2345
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %276, ptr align 32 %279, i64 32, i1 false), !dbg !2345
  br label %282, !dbg !2346

280:                                              ; preds = %124
  call void @llvm.dbg.declare(metadata ptr %28, metadata !2347, metadata !DIExpression()), !dbg !2552
  %281 = load i64, ptr %7, align 8, !dbg !2553
  call void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %28, i64 noundef %281) #5, !dbg !2554
  call void @fatal_error(i32 noundef 59, i8 noundef zeroext 1, ptr noundef %28) #5, !dbg !2555
  br label %282, !dbg !2556

282:                                              ; preds = %280, %270, %224, %152
  %283 = load ptr, ptr %15, align 8, !dbg !2557
  %284 = getelementptr inbounds %struct.tdcs_s, ptr %283, i32 0, i32 7, !dbg !2558
  %285 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %284, i32 0, i32 5, !dbg !2559
  %286 = load i64, ptr %9, align 8, !dbg !2560
  %287 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %285, i64 0, i64 %286, !dbg !2557
  %288 = getelementptr inbounds %struct.servtd_binding_s, ptr %287, i32 0, i32 0, !dbg !2561
  store i8 2, ptr %288, align 16, !dbg !2562
  call void @llvm.dbg.declare(metadata ptr %29, metadata !2563, metadata !DIExpression()), !dbg !2574
  %289 = load ptr, ptr %15, align 8, !dbg !2575
  %290 = getelementptr inbounds %struct.tdcs_s, ptr %289, i32 0, i32 7, !dbg !2576
  %291 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %290, i32 0, i32 5, !dbg !2577
  %292 = load i64, ptr %9, align 8, !dbg !2578
  %293 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %291, i64 0, i64 %292, !dbg !2575
  %294 = getelementptr inbounds %struct.servtd_binding_s, ptr %293, i32 0, i32 5, !dbg !2579
  %295 = load i64, ptr %9, align 8, !dbg !2580
  %296 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !2581
  %297 = getelementptr inbounds %struct.anon.40, ptr %296, i32 0, i32 0, !dbg !2581
  %298 = load i64, ptr %297, align 8, !dbg !2581
  %299 = call i64 @create_servtd_binding_handle(ptr noundef byval(%union.uint256_t) align 8 %294, i64 %298, i64 noundef %295) #5, !dbg !2581
  %300 = getelementptr inbounds %union.servtd_binding_handle_u, ptr %29, i32 0, i32 0, !dbg !2581
  %301 = getelementptr inbounds %struct.anon.70, ptr %300, i32 0, i32 0, !dbg !2581
  store i64 %299, ptr %301, align 8, !dbg !2581
  %302 = load i64, ptr %29, align 8, !dbg !2582
  %303 = load ptr, ptr %11, align 8, !dbg !2583
  %304 = getelementptr inbounds %struct.tdx_module_local_s, ptr %303, i32 0, i32 0, !dbg !2584
  %305 = getelementptr inbounds %struct.anon.42, ptr %304, i32 0, i32 1, !dbg !2585
  store i64 %302, ptr %305, align 8, !dbg !2586
  %306 = load ptr, ptr %12, align 8, !dbg !2587
  %307 = getelementptr inbounds %struct.tdr_s, ptr %306, i32 0, i32 0, !dbg !2588
  %308 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %307, i32 0, i32 5, !dbg !2589
  %309 = getelementptr inbounds [4 x i64], ptr %308, i64 0, i64 0, !dbg !2587
  %310 = load i64, ptr %309, align 32, !dbg !2587
  %311 = load ptr, ptr %11, align 8, !dbg !2590
  %312 = getelementptr inbounds %struct.tdx_module_local_s, ptr %311, i32 0, i32 0, !dbg !2591
  %313 = getelementptr inbounds %struct.anon.42, ptr %312, i32 0, i32 10, !dbg !2592
  store i64 %310, ptr %313, align 8, !dbg !2593
  %314 = load ptr, ptr %12, align 8, !dbg !2594
  %315 = getelementptr inbounds %struct.tdr_s, ptr %314, i32 0, i32 0, !dbg !2595
  %316 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %315, i32 0, i32 5, !dbg !2596
  %317 = getelementptr inbounds [4 x i64], ptr %316, i64 0, i64 1, !dbg !2594
  %318 = load i64, ptr %317, align 8, !dbg !2594
  %319 = load ptr, ptr %11, align 8, !dbg !2597
  %320 = getelementptr inbounds %struct.tdx_module_local_s, ptr %319, i32 0, i32 0, !dbg !2598
  %321 = getelementptr inbounds %struct.anon.42, ptr %320, i32 0, i32 11, !dbg !2599
  store i64 %318, ptr %321, align 8, !dbg !2600
  %322 = load ptr, ptr %12, align 8, !dbg !2601
  %323 = getelementptr inbounds %struct.tdr_s, ptr %322, i32 0, i32 0, !dbg !2602
  %324 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %323, i32 0, i32 5, !dbg !2603
  %325 = getelementptr inbounds [4 x i64], ptr %324, i64 0, i64 2, !dbg !2601
  %326 = load i64, ptr %325, align 16, !dbg !2601
  %327 = load ptr, ptr %11, align 8, !dbg !2604
  %328 = getelementptr inbounds %struct.tdx_module_local_s, ptr %327, i32 0, i32 0, !dbg !2605
  %329 = getelementptr inbounds %struct.anon.42, ptr %328, i32 0, i32 12, !dbg !2606
  store i64 %326, ptr %329, align 8, !dbg !2607
  %330 = load ptr, ptr %12, align 8, !dbg !2608
  %331 = getelementptr inbounds %struct.tdr_s, ptr %330, i32 0, i32 0, !dbg !2609
  %332 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %331, i32 0, i32 5, !dbg !2610
  %333 = getelementptr inbounds [4 x i64], ptr %332, i64 0, i64 3, !dbg !2608
  %334 = load i64, ptr %333, align 8, !dbg !2608
  %335 = load ptr, ptr %11, align 8, !dbg !2611
  %336 = getelementptr inbounds %struct.tdx_module_local_s, ptr %335, i32 0, i32 0, !dbg !2612
  %337 = getelementptr inbounds %struct.anon.42, ptr %336, i32 0, i32 13, !dbg !2613
  store i64 %334, ptr %337, align 8, !dbg !2614
  br label %338, !dbg !2611

338:                                              ; preds = %282, %269, %257, %246, %223, %211, %200, %145, %122, %111, %103, %98, %90, %85, %81, %75, %67, %61, %52
  call void @llvm.dbg.label(metadata !2615), !dbg !2616
  %339 = load i8, ptr %25, align 1, !dbg !2617
  %340 = icmp ne i8 %339, 0, !dbg !2617
  br i1 %340, label %341, label %345, !dbg !2619

341:                                              ; preds = %338
  %342 = load ptr, ptr %15, align 8, !dbg !2620
  %343 = getelementptr inbounds %struct.tdcs_s, ptr %342, i32 0, i32 7, !dbg !2622
  %344 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %343, i32 0, i32 2, !dbg !2623
  call void @release_sharex_lock_hp(ptr noundef %344, i32 noundef 2) #5, !dbg !2624
  br label %345, !dbg !2625

345:                                              ; preds = %341, %338
  %346 = load i8, ptr %23, align 1, !dbg !2626
  %347 = icmp ne i8 %346, 0, !dbg !2626
  br i1 %347, label %348, label %352, !dbg !2628

348:                                              ; preds = %345
  %349 = load ptr, ptr %21, align 8, !dbg !2629
  %350 = getelementptr inbounds %struct.tdcs_s, ptr %349, i32 0, i32 0, !dbg !2631
  %351 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %350, i32 0, i32 3, !dbg !2632
  call void @release_sharex_lock_hp_sh(ptr noundef %351) #5, !dbg !2633
  br label %352, !dbg !2634

352:                                              ; preds = %348, %345
  %353 = load i8, ptr %22, align 1, !dbg !2635
  %354 = icmp ne i8 %353, 0, !dbg !2635
  br i1 %354, label %355, label %357, !dbg !2637

355:                                              ; preds = %352
  call void @pamt_unwalk(ptr noundef %20) #5, !dbg !2638
  %356 = load ptr, ptr %18, align 8, !dbg !2640
  call void @free_la(ptr noundef %356) #5, !dbg !2641
  br label %357, !dbg !2642

357:                                              ; preds = %355, %352
  %358 = load i8, ptr %17, align 1, !dbg !2643
  %359 = icmp ne i8 %358, 0, !dbg !2643
  br i1 %359, label %360, label %364, !dbg !2645

360:                                              ; preds = %357
  %361 = load ptr, ptr %15, align 8, !dbg !2646
  %362 = getelementptr inbounds %struct.tdcs_s, ptr %361, i32 0, i32 0, !dbg !2648
  %363 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %362, i32 0, i32 3, !dbg !2649
  call void @release_sharex_lock_hp_sh(ptr noundef %363) #5, !dbg !2650
  br label %364, !dbg !2651

364:                                              ; preds = %360, %357
  %365 = load ptr, ptr %15, align 8, !dbg !2652
  %366 = icmp ne ptr %365, null, !dbg !2654
  br i1 %366, label %367, label %369, !dbg !2655

367:                                              ; preds = %364
  %368 = load ptr, ptr %15, align 8, !dbg !2656
  call void @free_la(ptr noundef %368) #5, !dbg !2658
  br label %369, !dbg !2659

369:                                              ; preds = %367, %364
  %370 = load ptr, ptr %21, align 8, !dbg !2660
  %371 = icmp ne ptr %370, null, !dbg !2662
  br i1 %371, label %372, label %374, !dbg !2663

372:                                              ; preds = %369
  %373 = load ptr, ptr %21, align 8, !dbg !2664
  call void @free_la(ptr noundef %373) #5, !dbg !2666
  br label %374, !dbg !2667

374:                                              ; preds = %372, %369
  %375 = load i8, ptr %16, align 1, !dbg !2668
  %376 = icmp ne i8 %375, 0, !dbg !2668
  br i1 %376, label %377, label %379, !dbg !2670

377:                                              ; preds = %374
  call void @pamt_unwalk(ptr noundef %14) #5, !dbg !2671
  %378 = load ptr, ptr %12, align 8, !dbg !2673
  call void @free_la(ptr noundef %378) #5, !dbg !2674
  br label %379, !dbg !2675

379:                                              ; preds = %377, %374
  %380 = load i64, ptr %27, align 8, !dbg !2676
  ret i64 %380, !dbg !2677
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !2678 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2682, metadata !DIExpression()), !dbg !2683
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !2684, !srcloc !2685
  store i64 %2, ptr %1, align 8, !dbg !2684
  %3 = load i64, ptr %1, align 8, !dbg !2686
  %4 = inttoptr i64 %3 to ptr, !dbg !2687
  ret ptr %4, !dbg !2688
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !2689 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2692, metadata !DIExpression()), !dbg !2693
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2694, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2696, metadata !DIExpression()), !dbg !2729
  %6 = load i64, ptr %3, align 8, !dbg !2730
  store i64 %6, ptr %5, align 1, !dbg !2731
  %7 = load i64, ptr %4, align 8, !dbg !2732
  %8 = trunc i64 %7 to i32, !dbg !2733
  %9 = getelementptr inbounds %struct.anon.71, ptr %5, i32 0, i32 0, !dbg !2734
  store i32 %8, ptr %9, align 1, !dbg !2735
  %10 = load i64, ptr %5, align 1, !dbg !2736
  ret i64 %10, !dbg !2737
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #3

declare i64 @othertd_check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 !dbg !2738 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !2742, !srcloc !2743
  ret void, !dbg !2744
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_servtd_supported(i16 noundef zeroext %0) #0 !dbg !2745 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2748, metadata !DIExpression()), !dbg !2749
  %4 = load i16, ptr %3, align 2, !dbg !2750
  %5 = zext i16 %4 to i32, !dbg !2750
  %6 = icmp eq i32 %5, 0, !dbg !2752
  br i1 %6, label %7, label %8, !dbg !2753

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1, !dbg !2754
  br label %9, !dbg !2754

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1, !dbg !2756
  br label %9, !dbg !2756

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %2, align 1, !dbg !2757
  ret i8 %10, !dbg !2757
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @servtd_is_attrib_valid(ptr noundef %0) #0 !dbg !2758 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2763, metadata !DIExpression()), !dbg !2764
  %3 = load ptr, ptr %2, align 8, !dbg !2765
  %4 = load i64, ptr %3, align 8, !dbg !2766
  %5 = and i64 %4, -8791798054914, !dbg !2767
  %6 = load ptr, ptr %2, align 8, !dbg !2768
  %7 = load i64, ptr %6, align 8, !dbg !2769
  %8 = xor i64 %7, -1, !dbg !2770
  %9 = and i64 %8, 0, !dbg !2771
  %10 = or i64 %5, %9, !dbg !2772
  %11 = icmp eq i64 %10, 0, !dbg !2773
  %12 = zext i1 %11 to i32, !dbg !2773
  %13 = trunc i32 %12 to i8, !dbg !2774
  ret i8 %13, !dbg !2775
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 !dbg !2776 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2781, metadata !DIExpression()), !dbg !2782
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2783, metadata !DIExpression()), !dbg !2784
  store i8 %2, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2785, metadata !DIExpression()), !dbg !2786
  %8 = load i32, ptr %6, align 4, !dbg !2787
  %9 = icmp eq i32 %8, 2, !dbg !2789
  br i1 %9, label %10, label %14, !dbg !2790

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !2791
  %12 = load i8, ptr %7, align 1, !dbg !2793
  %13 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %11, i8 noundef zeroext %12) #5, !dbg !2794
  store i64 %13, ptr %4, align 8, !dbg !2795
  br label %23, !dbg !2795

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !dbg !2796
  %16 = icmp eq i32 %15, 1, !dbg !2798
  br i1 %16, label %17, label %21, !dbg !2799

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !dbg !2800
  %19 = load i8, ptr %7, align 1, !dbg !2802
  %20 = call i64 @acquire_sharex_lock_hp_sh(ptr noundef %18, i8 noundef zeroext %19) #5, !dbg !2803
  store i64 %20, ptr %4, align 8, !dbg !2804
  br label %23, !dbg !2804

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @fatal_error(i32 noundef 199, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2805
  store i64 -1, ptr %4, align 8, !dbg !2808
  br label %23, !dbg !2808

23:                                               ; preds = %22, %17, %10
  %24 = load i64, ptr %4, align 8, !dbg !2809
  ret i64 %24, !dbg !2809
}

declare i64 @get_teeinfohash(ptr noundef, i16, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @tdx_memcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 !dbg !2810 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2814, metadata !DIExpression()), !dbg !2815
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2816, metadata !DIExpression()), !dbg !2817
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2818, metadata !DIExpression()), !dbg !2819
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2820, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2822, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2824, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2826, metadata !DIExpression()), !dbg !2827
  %12 = load i64, ptr %6, align 8, !dbg !2828
  %13 = load i64, ptr %8, align 8, !dbg !2828
  %14 = icmp uge i64 %12, %13, !dbg !2828
  %15 = xor i1 %14, true, !dbg !2828
  %16 = zext i1 %15 to i32, !dbg !2828
  %17 = sext i32 %16 to i64, !dbg !2828
  %18 = icmp ne i64 %17, 0, !dbg !2828
  br i1 %18, label %19, label %20, !dbg !2830

19:                                               ; preds = %4
  call void @fatal_error(i32 noundef 183, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2831
  br label %20, !dbg !2831

20:                                               ; preds = %19, %4
  %21 = load i64, ptr %8, align 8, !dbg !2833
  %22 = load ptr, ptr %7, align 8, !dbg !2834
  %23 = load ptr, ptr %5, align 8, !dbg !2835
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #7, !dbg !2836, !srcloc !2837
  %25 = extractvalue { i64, i64, i64 } %24, 0, !dbg !2836
  %26 = extractvalue { i64, i64, i64 } %24, 1, !dbg !2836
  %27 = extractvalue { i64, i64, i64 } %24, 2, !dbg !2836
  store volatile i64 %25, ptr %9, align 8, !dbg !2836
  store volatile i64 %26, ptr %10, align 8, !dbg !2836
  store volatile i64 %27, ptr %11, align 8, !dbg !2836
  ret void, !dbg !2838
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !2839 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.ia32_rflags_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2842, metadata !DIExpression()), !dbg !2843
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2844, metadata !DIExpression()), !dbg !2845
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2846, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2848, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2879, metadata !DIExpression()), !dbg !2880
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2881, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2883, metadata !DIExpression()), !dbg !2884
  %12 = load i64, ptr %7, align 8, !dbg !2885
  %13 = load ptr, ptr %6, align 8, !dbg !2886
  %14 = load ptr, ptr %5, align 8, !dbg !2887
  %15 = call { i64, i64, i64, i64 } asm sideeffect "repe; cmpsb;pushfq\0Apopq $0", "=r,={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr %13, ptr %14) #7, !dbg !2888, !srcloc !2889
  %16 = extractvalue { i64, i64, i64, i64 } %15, 0, !dbg !2888
  %17 = extractvalue { i64, i64, i64, i64 } %15, 1, !dbg !2888
  %18 = extractvalue { i64, i64, i64, i64 } %15, 2, !dbg !2888
  %19 = extractvalue { i64, i64, i64, i64 } %15, 3, !dbg !2888
  store i64 %16, ptr %8, align 8, !dbg !2888
  store i64 %17, ptr %9, align 8, !dbg !2888
  store i64 %18, ptr %10, align 8, !dbg !2888
  store i64 %19, ptr %11, align 8, !dbg !2888
  %20 = load i64, ptr %8, align 8, !dbg !2890
  %21 = lshr i64 %20, 6, !dbg !2890
  %22 = and i64 %21, 1, !dbg !2890
  %23 = trunc i64 %22 to i32, !dbg !2892
  %24 = icmp eq i32 %23, 0, !dbg !2893
  br i1 %24, label %25, label %26, !dbg !2894

25:                                               ; preds = %3
  store i8 0, ptr %4, align 1, !dbg !2895
  br label %27, !dbg !2895

26:                                               ; preds = %3
  store i8 1, ptr %4, align 1, !dbg !2897
  br label %27, !dbg !2897

27:                                               ; preds = %26, %25
  %28 = load i8, ptr %4, align 1, !dbg !2898
  ret i8 %28, !dbg !2898
}

declare void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef) #3

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @create_servtd_binding_handle(ptr noundef byval(%union.uint256_t) align 8 %0, i64 %1, i64 noundef %2) #0 !dbg !2899 {
  %4 = alloca %union.servtd_binding_handle_u, align 8
  %5 = alloca %union.pa_u, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.40, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %0, metadata !2902, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2904, metadata !DIExpression()), !dbg !2905
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2908, metadata !DIExpression()), !dbg !2909
  store i64 0, ptr %4, align 8, !dbg !2910
  %9 = getelementptr inbounds %struct.anon.40, ptr %5, i32 0, i32 0, !dbg !2911
  %10 = load i64, ptr %9, align 8, !dbg !2911
  %11 = lshr i64 %10, 12, !dbg !2911
  %12 = and i64 %11, 1099511627775, !dbg !2911
  %13 = load i64, ptr %4, align 8, !dbg !2912
  %14 = and i64 %12, 1099511627775, !dbg !2912
  %15 = shl i64 %14, 12, !dbg !2912
  %16 = and i64 %13, -4503599627366401, !dbg !2912
  %17 = or i64 %16, %15, !dbg !2912
  store i64 %17, ptr %4, align 8, !dbg !2912
  %18 = load i64, ptr %6, align 8, !dbg !2913
  %19 = load i64, ptr %4, align 8, !dbg !2914
  %20 = and i64 %18, 4095, !dbg !2914
  %21 = and i64 %19, -4096, !dbg !2914
  %22 = or i64 %21, %20, !dbg !2914
  store i64 %22, ptr %4, align 8, !dbg !2914
  %23 = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0, !dbg !2915
  %24 = load i64, ptr %23, align 8, !dbg !2915
  %25 = load i64, ptr %4, align 8, !dbg !2916
  %26 = add i64 %25, %24, !dbg !2916
  store i64 %26, ptr %4, align 8, !dbg !2916
  %27 = getelementptr inbounds %union.servtd_binding_handle_u, ptr %4, i32 0, i32 0, !dbg !2917
  %28 = getelementptr inbounds %struct.anon.70, ptr %27, i32 0, i32 0, !dbg !2917
  %29 = load i64, ptr %28, align 8, !dbg !2917
  ret i64 %29, !dbg !2917
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp(ptr noundef %0, i32 noundef %1) #0 !dbg !2918 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2921, metadata !DIExpression()), !dbg !2922
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2923, metadata !DIExpression()), !dbg !2924
  %5 = load i32, ptr %4, align 4, !dbg !2925
  %6 = icmp eq i32 %5, 2, !dbg !2927
  br i1 %6, label %7, label %9, !dbg !2928

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !2929
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #5, !dbg !2931
  br label %16, !dbg !2932

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !2933
  %11 = icmp eq i32 %10, 1, !dbg !2935
  br i1 %11, label %12, label %14, !dbg !2936

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !2937
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #5, !dbg !2939
  br label %16, !dbg !2940

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2941
  br label %16, !dbg !2944

16:                                               ; preds = %15, %12, %7
  ret void, !dbg !2944
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !2945 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2948, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2950, metadata !DIExpression()), !dbg !2951
  %4 = load ptr, ptr %2, align 8, !dbg !2952
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !2953
  store i16 %5, ptr %3, align 2, !dbg !2954
  %6 = load i16, ptr %3, align 2, !dbg !2955
  %7 = and i16 %6, 1, !dbg !2955
  %8 = zext i16 %7 to i32, !dbg !2955
  %9 = icmp eq i32 %8, 1, !dbg !2955
  br i1 %9, label %15, label %10, !dbg !2955

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !2955
  %12 = lshr i16 %11, 2, !dbg !2955
  %13 = zext i16 %12 to i32, !dbg !2955
  %14 = icmp eq i32 %13, 0, !dbg !2955
  br label %15, !dbg !2955

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !2955
  %18 = xor i1 %17, true, !dbg !2955
  %19 = zext i1 %18 to i32, !dbg !2955
  %20 = sext i32 %19 to i64, !dbg !2955
  %21 = icmp ne i64 %20, 0, !dbg !2955
  br i1 %21, label %22, label %23, !dbg !2957

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2958
  br label %23, !dbg !2958

23:                                               ; preds = %22, %15
  ret void, !dbg !2960
}

declare void @pamt_unwalk(ptr noundef) #3

declare void @free_la(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_ex(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !2961 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2964, metadata !DIExpression()), !dbg !2965
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2966, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2968, metadata !DIExpression()), !dbg !2969
  %7 = load ptr, ptr %4, align 8, !dbg !2970
  %8 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %7) #5, !dbg !2971
  store i16 %8, ptr %6, align 2, !dbg !2972
  %9 = load i16, ptr %6, align 2, !dbg !2973
  %10 = zext i16 %9 to i32, !dbg !2975
  %11 = icmp eq i32 %10, 0, !dbg !2976
  br i1 %11, label %12, label %13, !dbg !2977

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !dbg !2978
  br label %35, !dbg !2978

13:                                               ; preds = %2
  %14 = load i16, ptr %6, align 2, !dbg !2980
  %15 = zext i16 %14 to i32, !dbg !2982
  %16 = icmp eq i32 %15, 2, !dbg !2983
  br i1 %16, label %17, label %29, !dbg !2984

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !dbg !2985
  %19 = icmp ne i8 %18, 0, !dbg !2985
  br i1 %19, label %20, label %21, !dbg !2988

20:                                               ; preds = %17
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !2989
  br label %35, !dbg !2989

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !dbg !2991
  %23 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 2, i16 noundef zeroext 1, ptr noundef %22) #5, !dbg !2993
  store i16 %23, ptr %6, align 2, !dbg !2994
  %24 = load i16, ptr %6, align 2, !dbg !2995
  %25 = zext i16 %24 to i32, !dbg !2996
  %26 = icmp eq i32 %25, 2, !dbg !2997
  %27 = zext i1 %26 to i64, !dbg !2998
  %28 = select i1 %26, i64 0, i64 -9223369837831520256, !dbg !2998
  store i64 %28, ptr %3, align 8, !dbg !2999
  br label %35, !dbg !2999

29:                                               ; preds = %13
  %30 = load i8, ptr %5, align 1, !dbg !3000
  %31 = icmp ne i8 %30, 0, !dbg !3000
  br i1 %31, label %32, label %33, !dbg !3003

32:                                               ; preds = %29
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3004
  br label %35, !dbg !3004

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !dbg !3006
  call void @_lock_or_16b(ptr noundef %34, i16 noundef zeroext 2) #5, !dbg !3008
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3009
  br label %35, !dbg !3009

35:                                               ; preds = %33, %32, %21, %20, %12
  %36 = load i64, ptr %3, align 8, !dbg !3010
  ret i64 %36, !dbg !3010
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_sh(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !3011 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3012, metadata !DIExpression()), !dbg !3013
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3014, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3016, metadata !DIExpression()), !dbg !3017
  %7 = load i8, ptr %5, align 1, !dbg !3018
  %8 = icmp ne i8 %7, 0, !dbg !3018
  br i1 %8, label %9, label %36, !dbg !3020

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !dbg !3021
  %11 = call zeroext i16 @_lock_xadd_16b(ptr noundef %10, i16 noundef zeroext 4) #5, !dbg !3023
  store i16 %11, ptr %6, align 2, !dbg !3024
  %12 = load i16, ptr %6, align 2, !dbg !3025
  %13 = lshr i16 %12, 1, !dbg !3025
  %14 = and i16 %13, 1, !dbg !3025
  %15 = icmp ne i16 %14, 0, !dbg !3027
  br i1 %15, label %16, label %19, !dbg !3028

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !dbg !3029
  %18 = call zeroext i16 @_lock_xadd_16b(ptr noundef %17, i16 noundef zeroext -4) #5, !dbg !3031
  store i16 %18, ptr %6, align 2, !dbg !3032
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !3033
  br label %63, !dbg !3033

19:                                               ; preds = %9
  %20 = load i16, ptr %6, align 2, !dbg !3034
  %21 = and i16 %20, 1, !dbg !3034
  %22 = icmp ne i16 %21, 0, !dbg !3036
  br i1 %22, label %23, label %24, !dbg !3037

23:                                               ; preds = %19
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3038
  br label %63, !dbg !3038

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %6, align 2, !dbg !3040
  %27 = lshr i16 %26, 2, !dbg !3040
  %28 = zext i16 %27 to i32, !dbg !3040
  %29 = icmp ne i32 %28, 16383, !dbg !3040
  %30 = xor i1 %29, true, !dbg !3040
  %31 = zext i1 %30 to i32, !dbg !3040
  %32 = sext i32 %31 to i64, !dbg !3040
  %33 = icmp ne i64 %32, 0, !dbg !3040
  br i1 %33, label %34, label %35, !dbg !3042

34:                                               ; preds = %25
  call void @fatal_error(i32 noundef 197, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3043
  br label %35, !dbg !3043

35:                                               ; preds = %34, %25
  store i64 0, ptr %3, align 8, !dbg !3045
  br label %63, !dbg !3045

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !dbg !3046
  %38 = call zeroext i16 @_lock_xadd_16b(ptr noundef %37, i16 noundef zeroext 4) #5, !dbg !3048
  store i16 %38, ptr %6, align 2, !dbg !3049
  %39 = load i16, ptr %6, align 2, !dbg !3050
  %40 = and i16 %39, 1, !dbg !3050
  %41 = icmp ne i16 %40, 0, !dbg !3052
  br i1 %41, label %42, label %44, !dbg !3053

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !dbg !3054
  call void @_lock_or_16b(ptr noundef %43, i16 noundef zeroext 2) #5, !dbg !3056
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3057
  br label %63, !dbg !3057

44:                                               ; preds = %36
  %45 = load i16, ptr %6, align 2, !dbg !3058
  %46 = lshr i16 %45, 1, !dbg !3058
  %47 = and i16 %46, 1, !dbg !3058
  %48 = icmp ne i16 %47, 0, !dbg !3060
  br i1 %48, label %49, label %51, !dbg !3061

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !3062
  call void @_lock_and_16b(ptr noundef %50, i16 noundef zeroext -3) #5, !dbg !3064
  br label %51, !dbg !3065

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %6, align 2, !dbg !3066
  %54 = lshr i16 %53, 2, !dbg !3066
  %55 = zext i16 %54 to i32, !dbg !3066
  %56 = icmp ne i32 %55, 16383, !dbg !3066
  %57 = xor i1 %56, true, !dbg !3066
  %58 = zext i1 %57 to i32, !dbg !3066
  %59 = sext i32 %58 to i64, !dbg !3066
  %60 = icmp ne i64 %59, 0, !dbg !3066
  br i1 %60, label %61, label %62, !dbg !3068

61:                                               ; preds = %52
  call void @fatal_error(i32 noundef 198, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3069
  br label %62, !dbg !3069

62:                                               ; preds = %61, %52
  store i64 0, ptr %3, align 8, !dbg !3071
  br label %63, !dbg !3071

63:                                               ; preds = %62, %42, %35, %23, %16
  %64 = load i64, ptr %3, align 8, !dbg !3072
  ret i64 %64, !dbg !3072
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 !dbg !3073 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3077, metadata !DIExpression()), !dbg !3078
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3079, metadata !DIExpression()), !dbg !3080
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3081, metadata !DIExpression()), !dbg !3082
  %7 = load ptr, ptr %6, align 8, !dbg !3083
  %8 = load i16, ptr %4, align 2, !dbg !3084
  %9 = load i16, ptr %5, align 2, !dbg !3085
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #7, !dbg !3086, !srcloc !3087
  store i16 %10, ptr %5, align 2, !dbg !3086
  %11 = load i16, ptr %5, align 2, !dbg !3088
  ret i16 %11, !dbg !3089
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_or_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3090 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3093, metadata !DIExpression()), !dbg !3094
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3095, metadata !DIExpression()), !dbg !3096
  %5 = load ptr, ptr %3, align 8, !dbg !3097
  %6 = load i16, ptr %4, align 2, !dbg !3098
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3099, !srcloc !3100
  ret void, !dbg !3101
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3102 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3105, metadata !DIExpression()), !dbg !3106
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3107, metadata !DIExpression()), !dbg !3108
  %5 = load ptr, ptr %3, align 8, !dbg !3109
  %6 = load i16, ptr %4, align 2, !dbg !3110
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3111, !srcloc !3112
  store i16 %7, ptr %4, align 2, !dbg !3111
  %8 = load i16, ptr %4, align 2, !dbg !3113
  ret i16 %8, !dbg !3114
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3115 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3116, metadata !DIExpression()), !dbg !3117
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3118, metadata !DIExpression()), !dbg !3119
  %5 = load ptr, ptr %3, align 8, !dbg !3120
  %6 = load i16, ptr %4, align 2, !dbg !3121
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3122, !srcloc !3123
  ret void, !dbg !3124
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 !dbg !3125 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3126, metadata !DIExpression()), !dbg !3127
  %3 = load ptr, ptr %2, align 8, !dbg !3128
  %4 = load i16, ptr %3, align 2, !dbg !3128
  %5 = and i16 %4, 1, !dbg !3128
  %6 = zext i16 %5 to i32, !dbg !3128
  %7 = icmp eq i32 %6, 1, !dbg !3128
  %8 = xor i1 %7, true, !dbg !3128
  %9 = zext i1 %8 to i32, !dbg !3128
  %10 = sext i32 %9 to i64, !dbg !3128
  %11 = icmp ne i64 %10, 0, !dbg !3128
  br i1 %11, label %12, label %13, !dbg !3130

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3131
  br label %13, !dbg !3131

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !dbg !3133
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #5, !dbg !3134
  ret void, !dbg !3135
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014}
!llvm.ident = !{!2015}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !523, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_servtd_bind.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "97fb785cc68f9b1cf2cb0b748b53f7d4")
!2 = !{!3, !11, !22, !27, !33, !48, !53, !127, !133, !507, !517}
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
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 58, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!50 = !{!51, !52}
!51 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!52 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "seamcall_leaf_opcode_e", file: !54, line: 39, baseType: !5, size: 32, elements: !55)
!54 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126}
!56 = !DIEnumerator(name: "TDH_VP_ENTER_LEAF", value: 0)
!57 = !DIEnumerator(name: "TDH_MNG_ADDCX_LEAF", value: 1)
!58 = !DIEnumerator(name: "TDH_MEM_PAGE_ADD_LEAF", value: 2)
!59 = !DIEnumerator(name: "TDH_MEM_SEPT_ADD_LEAF", value: 3)
!60 = !DIEnumerator(name: "TDH_VP_ADDCX_LEAF", value: 4)
!61 = !DIEnumerator(name: "TDH_MEM_PAGE_RELOCATE", value: 5)
!62 = !DIEnumerator(name: "TDH_MEM_PAGE_AUG_LEAF", value: 6)
!63 = !DIEnumerator(name: "TDH_MEM_RANGE_BLOCK_LEAF", value: 7)
!64 = !DIEnumerator(name: "TDH_MNG_KEY_CONFIG_LEAF", value: 8)
!65 = !DIEnumerator(name: "TDH_MNG_CREATE_LEAF", value: 9)
!66 = !DIEnumerator(name: "TDH_VP_CREATE_LEAF", value: 10)
!67 = !DIEnumerator(name: "TDH_MNG_RD_LEAF", value: 11)
!68 = !DIEnumerator(name: "TDH_MEM_RD_LEAF", value: 12)
!69 = !DIEnumerator(name: "TDH_MNG_WR_LEAF", value: 13)
!70 = !DIEnumerator(name: "TDH_MEM_WR_LEAF", value: 14)
!71 = !DIEnumerator(name: "TDH_MEM_PAGE_DEMOTE_LEAF", value: 15)
!72 = !DIEnumerator(name: "TDH_MR_EXTEND_LEAF", value: 16)
!73 = !DIEnumerator(name: "TDH_MR_FINALIZE_LEAF", value: 17)
!74 = !DIEnumerator(name: "TDH_VP_FLUSH_LEAF", value: 18)
!75 = !DIEnumerator(name: "TDH_MNG_VPFLUSHDONE_LEAF", value: 19)
!76 = !DIEnumerator(name: "TDH_MNG_KEY_FREEID_LEAF", value: 20)
!77 = !DIEnumerator(name: "TDH_MNG_INIT_LEAF", value: 21)
!78 = !DIEnumerator(name: "TDH_VP_INIT_LEAF", value: 22)
!79 = !DIEnumerator(name: "TDH_MEM_PAGE_PROMOTE_LEAF", value: 23)
!80 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RDMD_LEAF", value: 24)
!81 = !DIEnumerator(name: "TDH_MEM_SEPT_RD_LEAF", value: 25)
!82 = !DIEnumerator(name: "TDH_VP_RD_LEAF", value: 26)
!83 = !DIEnumerator(name: "TDH_MNG_KEY_RECLAIMID_LEAF", value: 27)
!84 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RECLAIM_LEAF", value: 28)
!85 = !DIEnumerator(name: "TDH_MEM_PAGE_REMOVE_LEAF", value: 29)
!86 = !DIEnumerator(name: "TDH_MEM_SEPT_REMOVE_LEAF", value: 30)
!87 = !DIEnumerator(name: "TDH_SYS_KEY_CONFIG_LEAF", value: 31)
!88 = !DIEnumerator(name: "TDH_SYS_INFO_LEAF", value: 32)
!89 = !DIEnumerator(name: "TDH_SYS_INIT_LEAF", value: 33)
!90 = !DIEnumerator(name: "TDH_SYS_RD_LEAF", value: 34)
!91 = !DIEnumerator(name: "TDH_SYS_LP_INIT_LEAF", value: 35)
!92 = !DIEnumerator(name: "TDH_SYS_TDMR_INIT_LEAF", value: 36)
!93 = !DIEnumerator(name: "TDH_SYS_RDALL_LEAF", value: 37)
!94 = !DIEnumerator(name: "TDH_MEM_TRACK_LEAF", value: 38)
!95 = !DIEnumerator(name: "TDH_MEM_RANGE_UNBLOCK_LEAF", value: 39)
!96 = !DIEnumerator(name: "TDH_PHYMEM_CACHE_WB_LEAF", value: 40)
!97 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_WBINVD_LEAF", value: 41)
!98 = !DIEnumerator(name: "TDH_MEM_SEPT_WR_LEAF", value: 42)
!99 = !DIEnumerator(name: "TDH_VP_WR_LEAF", value: 43)
!100 = !DIEnumerator(name: "TDH_SYS_LP_SHUTDOWN_LEAF", value: 44)
!101 = !DIEnumerator(name: "TDH_SYS_CONFIG_LEAF", value: 45)
!102 = !DIEnumerator(name: "TDH_SYS_SHUTDOWN_LEAF", value: 52)
!103 = !DIEnumerator(name: "TDH_SYS_UPDATE_LEAF", value: 53)
!104 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_ADD_LEAF", value: 58)
!105 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_REMOVE_LEAF", value: 59)
!106 = !DIEnumerator(name: "TDH_SERVTD_BIND_LEAF", value: 48)
!107 = !DIEnumerator(name: "TDH_SERVTD_PREBIND_LEAF", value: 49)
!108 = !DIEnumerator(name: "TDH_EXPORT_ABORT_LEAF", value: 64)
!109 = !DIEnumerator(name: "TDH_EXPORT_BLOCKW_LEAF", value: 65)
!110 = !DIEnumerator(name: "TDH_EXPORT_RESTORE_LEAF", value: 66)
!111 = !DIEnumerator(name: "TDH_EXPORT_MEM_LEAF", value: 68)
!112 = !DIEnumerator(name: "TDH_EXPORT_PAUSE_LEAF", value: 70)
!113 = !DIEnumerator(name: "TDH_EXPORT_TRACK_LEAF", value: 71)
!114 = !DIEnumerator(name: "TDH_EXPORT_STATE_IMMUTABLE_LEAF", value: 72)
!115 = !DIEnumerator(name: "TDH_EXPORT_STATE_TD_LEAF", value: 73)
!116 = !DIEnumerator(name: "TDH_EXPORT_STATE_VP_LEAF", value: 74)
!117 = !DIEnumerator(name: "TDH_EXPORT_UNBLOCKW_LEAF", value: 75)
!118 = !DIEnumerator(name: "TDH_IMPORT_ABORT_LEAF", value: 80)
!119 = !DIEnumerator(name: "TDH_IMPORT_END_LEAF", value: 81)
!120 = !DIEnumerator(name: "TDH_IMPORT_COMMIT_LEAF", value: 82)
!121 = !DIEnumerator(name: "TDH_IMPORT_MEM_LEAF", value: 83)
!122 = !DIEnumerator(name: "TDH_IMPORT_TRACK_LEAF", value: 84)
!123 = !DIEnumerator(name: "TDH_IMPORT_STATE_IMMUTABLE_LEAF", value: 85)
!124 = !DIEnumerator(name: "TDH_IMPORT_STATE_TD_LEAF", value: 86)
!125 = !DIEnumerator(name: "TDH_IMPORT_STATE_VP_LEAF", value: 87)
!126 = !DIEnumerator(name: "TDH_MIG_STREAM_CREATE_LEAF", value: 96)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "servtd_binding_state_e", file: !128, line: 109, baseType: !5, size: 32, elements: !129)
!128 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!129 = !{!130, !131, !132}
!130 = !DIEnumerator(name: "SERVTD_NOT_BOUND", value: 0)
!131 = !DIEnumerator(name: "SERVTD_PRE_BOUND", value: 1)
!132 = !DIEnumerator(name: "SERVTD_BOUND", value: 2)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 198, baseType: !5, size: 32, elements: !135)
!134 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!135 = !{!136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506}
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!507 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 50, baseType: !508, size: 8, elements: !509)
!508 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!509 = !{!510, !511, !512, !513, !514, !515, !516}
!510 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!511 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!512 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!513 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!514 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!515 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!516 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!517 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 112, baseType: !5, size: 32, elements: !518)
!518 = !{!519, !520, !521, !522}
!519 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!520 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!521 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!522 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!523 = !{!524, !527, !529, !531, !532, !571}
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !525, line: 61, baseType: !526)
!525 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !525, line: 36, baseType: !508)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !525, line: 37, baseType: !528)
!528 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !525, line: 39, baseType: !530)
!530 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !534, line: 250, baseType: !535)
!534 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !534, line: 206, size: 32896, elements: !536)
!536 = !{!537, !564, !565, !566, !575, !576, !577, !601, !602, !603, !1947, !1958, !1966, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2004}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !535, file: !534, line: 208, baseType: !538, size: 1024)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !54, line: 1210, baseType: !539)
!539 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !54, line: 1187, size: 1024, elements: !540)
!540 = !{!541, !560}
!541 = !DIDerivedType(tag: DW_TAG_member, scope: !539, file: !54, line: 1189, baseType: !542, size: 1024)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !539, file: !54, line: 1189, size: 1024, elements: !543)
!543 = !{!544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !542, file: !54, line: 1191, baseType: !529, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !542, file: !54, line: 1192, baseType: !529, size: 64, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !542, file: !54, line: 1193, baseType: !529, size: 64, offset: 128)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !542, file: !54, line: 1194, baseType: !529, size: 64, offset: 192)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !542, file: !54, line: 1195, baseType: !529, size: 64, offset: 256)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !542, file: !54, line: 1196, baseType: !529, size: 64, offset: 320)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !542, file: !54, line: 1197, baseType: !529, size: 64, offset: 384)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !542, file: !54, line: 1198, baseType: !529, size: 64, offset: 448)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !542, file: !54, line: 1199, baseType: !529, size: 64, offset: 512)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !542, file: !54, line: 1200, baseType: !529, size: 64, offset: 576)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !542, file: !54, line: 1201, baseType: !529, size: 64, offset: 640)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !542, file: !54, line: 1202, baseType: !529, size: 64, offset: 704)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !542, file: !54, line: 1203, baseType: !529, size: 64, offset: 768)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !542, file: !54, line: 1204, baseType: !529, size: 64, offset: 832)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !542, file: !54, line: 1205, baseType: !529, size: 64, offset: 896)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !542, file: !54, line: 1206, baseType: !529, size: 64, offset: 960)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !539, file: !54, line: 1209, baseType: !561, size: 1024)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 1024, elements: !562)
!562 = !{!563}
!563 = !DISubrange(count: 16)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !535, file: !534, line: 209, baseType: !538, size: 1024, offset: 1024)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !535, file: !534, line: 210, baseType: !529, size: 64, offset: 2048)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !535, file: !534, line: 211, baseType: !567, size: 128, offset: 2112)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !534, line: 49, baseType: !568)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !534, line: 43, size: 128, elements: !569)
!569 = !{!570, !572, !573, !574}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !568, file: !534, line: 45, baseType: !571, size: 32)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !525, line: 38, baseType: !5)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !568, file: !534, line: 46, baseType: !571, size: 32, offset: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !568, file: !534, line: 47, baseType: !571, size: 32, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !568, file: !534, line: 48, baseType: !571, size: 32, offset: 96)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !535, file: !534, line: 212, baseType: !524, size: 8, offset: 2240)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !535, file: !534, line: 213, baseType: !524, size: 8, offset: 2248)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !535, file: !534, line: 214, baseType: !578, size: 64, offset: 2304)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !579, line: 212, baseType: !580)
!579 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!580 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !579, line: 190, size: 64, elements: !581)
!581 = !{!582, !600}
!582 = !DIDerivedType(tag: DW_TAG_member, scope: !580, file: !579, line: 191, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !580, file: !579, line: 191, size: 64, elements: !584)
!584 = !{!585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !583, file: !579, line: 194, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !583, file: !579, line: 195, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !583, file: !579, line: 196, baseType: !529, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !583, file: !579, line: 197, baseType: !529, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !583, file: !579, line: 198, baseType: !529, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !583, file: !579, line: 199, baseType: !529, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !583, file: !579, line: 200, baseType: !529, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !583, file: !579, line: 201, baseType: !529, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !583, file: !579, line: 202, baseType: !529, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !583, file: !579, line: 203, baseType: !529, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !583, file: !579, line: 204, baseType: !529, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !583, file: !579, line: 205, baseType: !529, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !583, file: !579, line: 206, baseType: !529, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !583, file: !579, line: 207, baseType: !529, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !583, file: !579, line: 208, baseType: !529, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !580, file: !579, line: 211, baseType: !529, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !535, file: !534, line: 215, baseType: !529, size: 64, offset: 2368)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !535, file: !534, line: 216, baseType: !524, size: 8, offset: 2432)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !535, file: !534, line: 218, baseType: !604, size: 1152, offset: 2496)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !534, line: 187, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !534, line: 138, size: 1152, elements: !606)
!606 = !{!607, !669, !706, !774, !1274, !1312, !1313, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !605, file: !534, line: 144, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !611)
!611 = !{!612, !645, !655, !664, !665}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !610, file: !4, line: 179, baseType: !613, size: 2048)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !615)
!615 = !{!616, !617, !618, !619, !621, !625, !641}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !614, file: !4, line: 108, baseType: !524, size: 8)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !614, file: !4, line: 110, baseType: !571, size: 32, align: 32, offset: 32)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !614, file: !4, line: 115, baseType: !529, size: 64, align: 64, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !614, file: !4, line: 116, baseType: !620, size: 32, align: 32, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !614, file: !4, line: 117, baseType: !622, size: 576, align: 64, offset: 192)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 576, elements: !623)
!623 = !{!624}
!624 = !DISubrange(count: 9)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !614, file: !4, line: 119, baseType: !626, size: 256, align: 256, offset: 768)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !525, line: 105, baseType: !627)
!627 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !525, line: 100, size: 256, elements: !628)
!628 = !{!629, !633, !637}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !627, file: !525, line: 102, baseType: !630, size: 256)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 256, elements: !631)
!631 = !{!632}
!632 = !DISubrange(count: 4)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !627, file: !525, line: 103, baseType: !634, size: 256)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 256, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 8)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !627, file: !525, line: 104, baseType: !638, size: 256)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 256, elements: !639)
!639 = !{!640}
!640 = !DISubrange(count: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !614, file: !4, line: 121, baseType: !642, size: 1024, offset: 1024)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 1024, elements: !643)
!643 = !{!644}
!644 = !DISubrange(count: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !610, file: !4, line: 180, baseType: !646, size: 512, offset: 2048)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !648)
!648 = !{!649, !650, !651}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !647, file: !4, line: 133, baseType: !527, size: 16)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !647, file: !4, line: 138, baseType: !529, size: 64, align: 64, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !647, file: !4, line: 140, baseType: !652, size: 384, offset: 128)
!652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 384, elements: !653)
!653 = !{!654}
!654 = !DISubrange(count: 48)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !610, file: !4, line: 181, baseType: !656, size: 512, offset: 2560)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !657)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !658)
!658 = !{!659, !660, !661, !662}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !657, file: !4, line: 151, baseType: !527, size: 16)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !657, file: !4, line: 152, baseType: !529, size: 64, align: 64, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !657, file: !4, line: 153, baseType: !626, size: 256, offset: 128)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !657, file: !4, line: 155, baseType: !663, size: 128, offset: 384)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 128, elements: !562)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !610, file: !4, line: 182, baseType: !663, size: 128, offset: 3072)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !610, file: !4, line: 183, baseType: !666, size: 29568, offset: 3200)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 29568, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 3696)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !605, file: !534, line: 145, baseType: !670, size: 64, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !673)
!673 = !{!674, !692}
!674 = !DIDerivedType(tag: DW_TAG_member, scope: !672, file: !12, line: 97, baseType: !675, size: 64)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !672, file: !12, line: 97, size: 64, elements: !676)
!676 = !{!677, !688, !690, !691}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !675, file: !12, line: 99, baseType: !678, size: 16, align: 16)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !680)
!680 = !{!681, !687}
!681 = !DIDerivedType(tag: DW_TAG_member, scope: !679, file: !28, line: 306, baseType: !682, size: 16)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !679, file: !28, line: 306, size: 16, elements: !683)
!683 = !{!684, !685, !686}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !682, file: !28, line: 308, baseType: !527, size: 1, flags: DIFlagBitField, extraData: i64 0)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !682, file: !28, line: 309, baseType: !527, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !682, file: !28, line: 310, baseType: !527, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !679, file: !28, line: 312, baseType: !527, size: 16)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !675, file: !12, line: 100, baseType: !689, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !675, file: !12, line: 101, baseType: !529, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !675, file: !12, line: 102, baseType: !529, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!692 = !DIDerivedType(tag: DW_TAG_member, scope: !672, file: !12, line: 105, baseType: !693, size: 64, offset: 64)
!693 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !672, file: !12, line: 105, size: 64, elements: !694)
!694 = !{!695}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !693, file: !12, line: 107, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !698)
!698 = !{!699, !705}
!699 = !DIDerivedType(tag: DW_TAG_member, scope: !697, file: !12, line: 79, baseType: !700, size: 64)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !697, file: !12, line: 79, size: 64, elements: !701)
!701 = !{!702, !703, !704}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !700, file: !12, line: 81, baseType: !529, size: 32, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !700, file: !12, line: 82, baseType: !529, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !700, file: !12, line: 83, baseType: !529, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !697, file: !12, line: 86, baseType: !529, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !605, file: !534, line: 146, baseType: !707, size: 64, offset: 128)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !708, line: 724, baseType: !709)
!708 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!709 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !708, line: 632, size: 64, elements: !710)
!710 = !{!711, !772, !773}
!711 = !DIDerivedType(tag: DW_TAG_member, scope: !709, file: !708, line: 633, baseType: !712, size: 64)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !709, file: !708, line: 633, size: 64, elements: !713)
!713 = !{!714}
!714 = !DIDerivedType(tag: DW_TAG_member, scope: !712, file: !708, line: 634, baseType: !715, size: 64)
!715 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !712, file: !708, line: 634, size: 64, elements: !716)
!716 = !{!717, !718, !727, !735, !740, !745, !750, !755, !760, !765}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !715, file: !708, line: 637, baseType: !529, size: 52, flags: DIFlagBitField, extraData: i64 0)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !715, file: !708, line: 665, baseType: !719, size: 64)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !715, file: !708, line: 657, size: 64, elements: !720)
!720 = !{!721, !722, !723, !724, !725, !726}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !719, file: !708, line: 659, baseType: !529, size: 12, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !719, file: !708, line: 660, baseType: !529, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !719, file: !708, line: 661, baseType: !529, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !719, file: !708, line: 662, baseType: !529, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !719, file: !708, line: 663, baseType: !529, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !719, file: !708, line: 664, baseType: !529, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !715, file: !708, line: 673, baseType: !728, size: 64)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !715, file: !708, line: 666, size: 64, elements: !729)
!729 = !{!730, !731, !732, !733, !734}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !728, file: !708, line: 668, baseType: !529, size: 21, flags: DIFlagBitField, extraData: i64 0)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !728, file: !708, line: 669, baseType: !529, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !728, file: !708, line: 670, baseType: !529, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !728, file: !708, line: 671, baseType: !529, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !728, file: !708, line: 672, baseType: !529, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !715, file: !708, line: 680, baseType: !736, size: 64)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !715, file: !708, line: 676, size: 64, elements: !737)
!737 = !{!738, !739}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !736, file: !708, line: 678, baseType: !529, size: 12, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !736, file: !708, line: 679, baseType: !529, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !715, file: !708, line: 686, baseType: !741, size: 64)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !715, file: !708, line: 682, size: 64, elements: !742)
!742 = !{!743, !744}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !741, file: !708, line: 684, baseType: !529, size: 12, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !741, file: !708, line: 685, baseType: !529, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !715, file: !708, line: 692, baseType: !746, size: 64)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !715, file: !708, line: 688, size: 64, elements: !747)
!747 = !{!748, !749}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !746, file: !708, line: 690, baseType: !529, size: 21, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !746, file: !708, line: 691, baseType: !529, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, scope: !715, file: !708, line: 695, baseType: !751, size: 64)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !715, file: !708, line: 695, size: 64, elements: !752)
!752 = !{!753, !754}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !751, file: !708, line: 697, baseType: !529, size: 12, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !751, file: !708, line: 698, baseType: !529, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, scope: !715, file: !708, line: 700, baseType: !756, size: 64)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !715, file: !708, line: 700, size: 64, elements: !757)
!757 = !{!758, !759}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !756, file: !708, line: 702, baseType: !529, size: 21, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !756, file: !708, line: 703, baseType: !529, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, scope: !715, file: !708, line: 705, baseType: !761, size: 64)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !715, file: !708, line: 705, size: 64, elements: !762)
!762 = !{!763, !764}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !761, file: !708, line: 707, baseType: !529, size: 30, flags: DIFlagBitField, extraData: i64 0)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !761, file: !708, line: 708, baseType: !529, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!765 = !DIDerivedType(tag: DW_TAG_member, scope: !715, file: !708, line: 710, baseType: !766, size: 64)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !715, file: !708, line: 710, size: 64, elements: !767)
!767 = !{!768, !769, !770, !771}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !766, file: !708, line: 712, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !766, file: !708, line: 713, baseType: !529, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !766, file: !708, line: 714, baseType: !529, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !766, file: !708, line: 715, baseType: !529, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !709, file: !708, line: 722, baseType: !529, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !709, file: !708, line: 723, baseType: !531, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !605, file: !534, line: 152, baseType: !775, size: 64, offset: 192)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !777, line: 587, baseType: !778)
!777 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !777, line: 566, size: 491520, align: 32768, elements: !779)
!779 = !{!780, !817, !818, !941, !966, !968, !972, !984, !1052, !1094, !1098, !1106, !1216, !1263}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !778, file: !777, line: 568, baseType: !781, size: 1024)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !777, line: 218, baseType: !782)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !777, line: 190, size: 1024, elements: !783)
!783 = !{!784, !785, !786, !787, !788, !789, !790, !794, !803, !804, !808, !809, !810, !812, !813}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !782, file: !777, line: 192, baseType: !571, size: 32)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !782, file: !777, line: 193, baseType: !571, size: 32, offset: 32)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !782, file: !777, line: 194, baseType: !529, size: 64, offset: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !782, file: !777, line: 195, baseType: !529, size: 64, offset: 128)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !782, file: !777, line: 196, baseType: !529, size: 64, offset: 192)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !782, file: !777, line: 197, baseType: !527, size: 16, offset: 256)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !782, file: !777, line: 198, baseType: !791, size: 16, offset: 272)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 16, elements: !792)
!792 = !{!793}
!793 = !DISubrange(count: 2)
!794 = !DIDerivedType(tag: DW_TAG_member, scope: !782, file: !777, line: 201, baseType: !795, size: 64, offset: 288)
!795 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !782, file: !777, line: 201, size: 64, elements: !796)
!796 = !{!797, !802}
!797 = !DIDerivedType(tag: DW_TAG_member, scope: !795, file: !777, line: 203, baseType: !798, size: 64)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !795, file: !777, line: 203, size: 64, elements: !799)
!799 = !{!800, !801}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !798, file: !777, line: 205, baseType: !571, size: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !798, file: !777, line: 206, baseType: !571, size: 32, offset: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !795, file: !777, line: 208, baseType: !529, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !782, file: !777, line: 211, baseType: !526, size: 8, offset: 352)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !782, file: !777, line: 212, baseType: !805, size: 24, offset: 360)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 24, elements: !806)
!806 = !{!807}
!807 = !DISubrange(count: 3)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !782, file: !777, line: 213, baseType: !529, size: 64, offset: 384)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !782, file: !777, line: 214, baseType: !571, size: 32, offset: 448)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !782, file: !777, line: 215, baseType: !811, size: 32, offset: 480)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 32, elements: !631)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !782, file: !777, line: 216, baseType: !529, size: 64, offset: 512)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !782, file: !777, line: 217, baseType: !814, size: 448, offset: 576)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 448, elements: !815)
!815 = !{!816}
!816 = !DISubrange(count: 56)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !778, file: !777, line: 569, baseType: !642, size: 1024, offset: 1024)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !778, file: !777, line: 570, baseType: !819, size: 10240, offset: 2048)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !777, line: 387, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !777, line: 269, size: 10240, elements: !821)
!821 = !{!822, !823, !824, !825, !826, !827, !831, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !849, !850, !851, !852, !853, !854, !855, !859, !860, !861, !871, !875, !877, !878, !879, !880, !893, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !936, !937}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !820, file: !777, line: 271, baseType: !526, size: 8)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !820, file: !777, line: 272, baseType: !526, size: 8, offset: 8)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !820, file: !777, line: 278, baseType: !571, size: 32, offset: 16)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !820, file: !777, line: 280, baseType: !526, size: 8, offset: 48)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !820, file: !777, line: 282, baseType: !526, size: 8, offset: 56)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !820, file: !777, line: 290, baseType: !828, size: 960, offset: 64)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 960, elements: !829)
!829 = !{!830}
!830 = !DISubrange(count: 15)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !820, file: !777, line: 291, baseType: !832, size: 576, offset: 1024)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 576, elements: !833)
!833 = !{!834}
!834 = !DISubrange(count: 72)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !820, file: !777, line: 299, baseType: !571, size: 32, offset: 1600)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !820, file: !777, line: 300, baseType: !811, size: 32, offset: 1632)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !820, file: !777, line: 305, baseType: !529, size: 64, offset: 1664)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !820, file: !777, line: 307, baseType: !524, size: 8, offset: 1728)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !820, file: !777, line: 308, baseType: !524, size: 8, offset: 1736)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !820, file: !777, line: 309, baseType: !791, size: 16, offset: 1744)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !820, file: !777, line: 311, baseType: !571, size: 32, offset: 1760)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !820, file: !777, line: 312, baseType: !529, size: 64, offset: 1792)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !820, file: !777, line: 314, baseType: !524, size: 8, offset: 1856)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !820, file: !777, line: 317, baseType: !524, size: 8, offset: 1864)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !820, file: !777, line: 318, baseType: !846, size: 48, offset: 1872)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 48, elements: !847)
!847 = !{!848}
!848 = !DISubrange(count: 6)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !820, file: !777, line: 320, baseType: !529, size: 64, offset: 1920)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !820, file: !777, line: 322, baseType: !526, size: 8, offset: 1984)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !820, file: !777, line: 323, baseType: !526, size: 8, offset: 1992)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !820, file: !777, line: 325, baseType: !846, size: 48, offset: 2000)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !820, file: !777, line: 327, baseType: !529, size: 64, offset: 2048)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !820, file: !777, line: 328, baseType: !524, size: 8, offset: 2112)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !820, file: !777, line: 329, baseType: !856, size: 40, offset: 2120)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 40, elements: !857)
!857 = !{!858}
!858 = !DISubrange(count: 5)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !820, file: !777, line: 331, baseType: !529, size: 64, offset: 2160)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !820, file: !777, line: 332, baseType: !527, size: 16, offset: 2224)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !820, file: !777, line: 333, baseType: !862, size: 8, offset: 2240)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !777, line: 93, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !777, line: 84, size: 8, elements: !864)
!864 = !{!865, !870}
!865 = !DIDerivedType(tag: DW_TAG_member, scope: !863, file: !777, line: 86, baseType: !866, size: 8)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !863, file: !777, line: 86, size: 8, elements: !867)
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !866, file: !777, line: 88, baseType: !526, size: 4, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !866, file: !777, line: 89, baseType: !526, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !863, file: !777, line: 92, baseType: !526, size: 8)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !820, file: !777, line: 334, baseType: !872, size: 8, offset: 2248)
!872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 8, elements: !873)
!873 = !{!874}
!874 = !DISubrange(count: 1)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !820, file: !777, line: 336, baseType: !876, size: 32, offset: 2256)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !524, size: 32, elements: !631)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !820, file: !777, line: 337, baseType: !876, size: 32, offset: 2288)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !820, file: !777, line: 338, baseType: !876, size: 32, offset: 2320)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !820, file: !777, line: 340, baseType: !791, size: 16, offset: 2352)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !820, file: !777, line: 341, baseType: !881, size: 256, offset: 2368)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !882, size: 256, elements: !631)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !777, line: 116, baseType: !883)
!883 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !777, line: 106, size: 64, elements: !884)
!884 = !{!885, !892}
!885 = !DIDerivedType(tag: DW_TAG_member, scope: !883, file: !777, line: 108, baseType: !886, size: 64)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !883, file: !777, line: 108, size: 64, elements: !887)
!887 = !{!888, !889, !890, !891}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !886, file: !777, line: 110, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !886, file: !777, line: 111, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !886, file: !777, line: 112, baseType: !529, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !886, file: !777, line: 113, baseType: !529, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !883, file: !777, line: 115, baseType: !529, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !820, file: !777, line: 342, baseType: !894, size: 256, offset: 2624)
!894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 256, elements: !631)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !777, line: 131, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !777, line: 121, size: 64, elements: !897)
!897 = !{!898, !905}
!898 = !DIDerivedType(tag: DW_TAG_member, scope: !896, file: !777, line: 123, baseType: !899, size: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !896, file: !777, line: 123, size: 64, elements: !900)
!900 = !{!901, !902, !903, !904}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !899, file: !777, line: 125, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !899, file: !777, line: 126, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !899, file: !777, line: 127, baseType: !529, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !899, file: !777, line: 128, baseType: !529, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !896, file: !777, line: 130, baseType: !529, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !820, file: !777, line: 344, baseType: !630, size: 256, offset: 2880)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !820, file: !777, line: 346, baseType: !630, size: 256, offset: 3136)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !820, file: !777, line: 349, baseType: !529, size: 64, offset: 3392)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !820, file: !777, line: 350, baseType: !529, size: 64, offset: 3456)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !820, file: !777, line: 351, baseType: !529, size: 64, offset: 3520)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !820, file: !777, line: 352, baseType: !529, size: 64, offset: 3584)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !820, file: !777, line: 354, baseType: !630, size: 256, offset: 3648)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !820, file: !777, line: 355, baseType: !630, size: 256, offset: 3904)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !820, file: !777, line: 356, baseType: !630, size: 256, offset: 4160)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !820, file: !777, line: 357, baseType: !630, size: 256, offset: 4416)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !820, file: !777, line: 358, baseType: !917, size: 128, offset: 4672)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 128, elements: !631)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !820, file: !777, line: 359, baseType: !630, size: 256, offset: 4800)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !820, file: !777, line: 361, baseType: !917, size: 128, offset: 5056)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !820, file: !777, line: 362, baseType: !917, size: 128, offset: 5184)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !820, file: !777, line: 363, baseType: !917, size: 128, offset: 5312)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !820, file: !777, line: 364, baseType: !527, size: 16, offset: 5440)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !820, file: !777, line: 366, baseType: !846, size: 48, offset: 5456)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !820, file: !777, line: 368, baseType: !917, size: 128, offset: 5504)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !820, file: !777, line: 369, baseType: !630, size: 256, offset: 5632)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !820, file: !777, line: 371, baseType: !630, size: 256, offset: 5888)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !820, file: !777, line: 372, baseType: !630, size: 256, offset: 6144)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !820, file: !777, line: 374, baseType: !630, size: 256, offset: 6400)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !820, file: !777, line: 375, baseType: !630, size: 256, offset: 6656)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !820, file: !777, line: 377, baseType: !630, size: 256, offset: 6912)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !820, file: !777, line: 378, baseType: !630, size: 256, offset: 7168)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !820, file: !777, line: 380, baseType: !529, size: 64, offset: 7424)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !820, file: !777, line: 382, baseType: !876, size: 32, offset: 7488)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !820, file: !777, line: 383, baseType: !935, size: 64, offset: 7520)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 64, elements: !631)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !820, file: !777, line: 384, baseType: !876, size: 32, offset: 7584)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !820, file: !777, line: 386, baseType: !938, size: 2624, offset: 7616)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 2624, elements: !939)
!939 = !{!940}
!940 = !DISubrange(count: 328)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !778, file: !777, line: 571, baseType: !942, size: 2048, offset: 12288)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 2048, elements: !631)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !944, line: 693, baseType: !945)
!944 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!945 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !944, line: 673, size: 512, elements: !946)
!946 = !{!947, !964}
!947 = !DIDerivedType(tag: DW_TAG_member, scope: !945, file: !944, line: 675, baseType: !948, size: 320)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !945, file: !944, line: 675, size: 320, elements: !949)
!949 = !{!950, !951, !961, !962, !963}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !948, file: !944, line: 677, baseType: !634, size: 256)
!951 = !DIDerivedType(tag: DW_TAG_member, scope: !948, file: !944, line: 678, baseType: !952, size: 16, offset: 256)
!952 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !948, file: !944, line: 678, size: 16, elements: !953)
!953 = !{!954, !960}
!954 = !DIDerivedType(tag: DW_TAG_member, scope: !952, file: !944, line: 680, baseType: !955, size: 8)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !952, file: !944, line: 680, size: 8, elements: !956)
!956 = !{!957, !958, !959}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !955, file: !944, line: 682, baseType: !526, size: 1, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !955, file: !944, line: 683, baseType: !526, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !955, file: !944, line: 684, baseType: !526, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !952, file: !944, line: 686, baseType: !527, size: 16)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !948, file: !944, line: 688, baseType: !526, size: 8, offset: 272)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !948, file: !944, line: 689, baseType: !526, size: 8, offset: 280)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !948, file: !944, line: 690, baseType: !571, size: 32, offset: 288)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !945, file: !944, line: 692, baseType: !965, size: 512)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 512, elements: !635)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !778, file: !777, line: 572, baseType: !967, size: 2048, offset: 14336)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 2048, elements: !639)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !778, file: !777, line: 574, baseType: !969, size: 2048, offset: 16384)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 2048, elements: !970)
!970 = !{!971}
!971 = !DISubrange(count: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !778, file: !777, line: 576, baseType: !973, size: 1024, offset: 18432)
!973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 1024, elements: !643)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !777, line: 409, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !777, line: 400, size: 8, elements: !976)
!976 = !{!977, !983}
!977 = !DIDerivedType(tag: DW_TAG_member, scope: !975, file: !777, line: 402, baseType: !978, size: 8)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !975, file: !777, line: 402, size: 8, elements: !979)
!979 = !{!980, !981, !982}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !978, file: !777, line: 404, baseType: !526, size: 1, flags: DIFlagBitField, extraData: i64 0)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !978, file: !777, line: 405, baseType: !526, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !978, file: !777, line: 406, baseType: !526, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !975, file: !777, line: 408, baseType: !526, size: 8)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !778, file: !777, line: 577, baseType: !985, size: 2048, offset: 19456)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !777, line: 435, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !777, line: 419, size: 2048, elements: !987)
!987 = !{!988, !989, !990, !991, !992, !993, !994, !995, !996, !998, !1007, !1008, !1019, !1020}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !986, file: !777, line: 421, baseType: !538, size: 1024)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !986, file: !777, line: 422, baseType: !529, size: 64, offset: 1024)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !986, file: !777, line: 423, baseType: !529, size: 64, offset: 1088)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !986, file: !777, line: 424, baseType: !529, size: 64, offset: 1152)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !986, file: !777, line: 425, baseType: !529, size: 64, offset: 1216)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !986, file: !777, line: 426, baseType: !529, size: 64, offset: 1280)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !986, file: !777, line: 427, baseType: !529, size: 64, offset: 1344)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !986, file: !777, line: 428, baseType: !529, size: 64, offset: 1408)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !986, file: !777, line: 429, baseType: !997, size: 64, offset: 1472)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 64, elements: !635)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !986, file: !777, line: 430, baseType: !999, size: 256, align: 128, offset: 1536)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1000, size: 256, align: 128, elements: !792)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !525, line: 97, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !525, line: 92, size: 128, align: 128, elements: !1002)
!1002 = !{!1003, !1005, !1006}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1001, file: !525, line: 94, baseType: !1004, size: 128)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 128, elements: !792)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1001, file: !525, line: 95, baseType: !917, size: 128)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1001, file: !525, line: 96, baseType: !663, size: 128)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !986, file: !777, line: 431, baseType: !1000, size: 128, align: 128, offset: 1792)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !986, file: !777, line: 432, baseType: !1009, size: 32, offset: 1920)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !708, line: 837, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !708, line: 828, size: 32, elements: !1011)
!1011 = !{!1012, !1018}
!1012 = !DIDerivedType(tag: DW_TAG_member, scope: !1010, file: !708, line: 830, baseType: !1013, size: 32)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1010, file: !708, line: 830, size: 32, elements: !1014)
!1014 = !{!1015, !1016, !1017}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1013, file: !708, line: 832, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1013, file: !708, line: 833, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1013, file: !708, line: 834, baseType: !571, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1010, file: !708, line: 836, baseType: !571, size: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !986, file: !777, line: 433, baseType: !811, size: 32, offset: 1952)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !986, file: !777, line: 434, baseType: !1021, size: 64, offset: 1984)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !777, line: 257, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !777, line: 226, size: 64, elements: !1023)
!1023 = !{!1024, !1044, !1051}
!1024 = !DIDerivedType(tag: DW_TAG_member, scope: !1022, file: !777, line: 228, baseType: !1025, size: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1022, file: !777, line: 228, size: 64, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1025, file: !777, line: 230, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1025, file: !777, line: 231, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1025, file: !777, line: 232, baseType: !529, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1025, file: !777, line: 233, baseType: !529, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1025, file: !777, line: 234, baseType: !529, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1025, file: !777, line: 235, baseType: !529, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1025, file: !777, line: 236, baseType: !529, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1025, file: !777, line: 237, baseType: !529, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1025, file: !777, line: 238, baseType: !529, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1025, file: !777, line: 239, baseType: !529, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1025, file: !777, line: 240, baseType: !529, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1025, file: !777, line: 241, baseType: !529, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1025, file: !777, line: 242, baseType: !529, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1025, file: !777, line: 243, baseType: !529, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1025, file: !777, line: 244, baseType: !529, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1025, file: !777, line: 245, baseType: !529, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1025, file: !777, line: 246, baseType: !529, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, scope: !1022, file: !777, line: 249, baseType: !1045, size: 16)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1022, file: !777, line: 249, size: 16, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1045, file: !777, line: 251, baseType: !529, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1045, file: !777, line: 252, baseType: !529, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1045, file: !777, line: 253, baseType: !529, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1045, file: !777, line: 254, baseType: !529, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1022, file: !777, line: 256, baseType: !529, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !778, file: !777, line: 578, baseType: !1053, size: 4928, offset: 21504)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !777, line: 483, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !777, line: 446, size: 4928, elements: !1055)
!1055 = !{!1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1054, file: !777, line: 448, baseType: !529, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1054, file: !777, line: 449, baseType: !529, size: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1054, file: !777, line: 450, baseType: !529, size: 64, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1054, file: !777, line: 451, baseType: !965, size: 512, offset: 192)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1054, file: !777, line: 452, baseType: !1004, size: 128, offset: 704)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1054, file: !777, line: 453, baseType: !529, size: 64, offset: 832)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1054, file: !777, line: 454, baseType: !529, size: 64, offset: 896)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1054, file: !777, line: 455, baseType: !1064, size: 448, offset: 960)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 448, elements: !1065)
!1065 = !{!1066}
!1066 = !DISubrange(count: 7)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1054, file: !777, line: 456, baseType: !529, size: 64, offset: 1408)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1054, file: !777, line: 457, baseType: !529, size: 64, offset: 1472)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1054, file: !777, line: 458, baseType: !529, size: 64, offset: 1536)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1054, file: !777, line: 459, baseType: !529, size: 64, offset: 1600)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1054, file: !777, line: 460, baseType: !529, size: 64, offset: 1664)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1054, file: !777, line: 461, baseType: !529, size: 64, offset: 1728)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1054, file: !777, line: 462, baseType: !529, size: 64, offset: 1792)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1054, file: !777, line: 463, baseType: !965, size: 512, offset: 1856)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1054, file: !777, line: 464, baseType: !529, size: 64, offset: 2368)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1054, file: !777, line: 465, baseType: !965, size: 512, offset: 2432)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1054, file: !777, line: 466, baseType: !965, size: 512, offset: 2944)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1054, file: !777, line: 467, baseType: !965, size: 512, offset: 3456)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1054, file: !777, line: 468, baseType: !529, size: 64, offset: 3968)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1054, file: !777, line: 469, baseType: !529, size: 64, offset: 4032)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1054, file: !777, line: 470, baseType: !529, size: 64, offset: 4096)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1054, file: !777, line: 471, baseType: !529, size: 64, offset: 4160)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1054, file: !777, line: 472, baseType: !529, size: 64, offset: 4224)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1054, file: !777, line: 473, baseType: !529, size: 64, offset: 4288)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1054, file: !777, line: 474, baseType: !529, size: 64, offset: 4352)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1054, file: !777, line: 475, baseType: !529, size: 64, offset: 4416)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1054, file: !777, line: 476, baseType: !529, size: 64, offset: 4480)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1054, file: !777, line: 477, baseType: !529, size: 64, offset: 4544)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1054, file: !777, line: 478, baseType: !529, size: 64, offset: 4608)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1054, file: !777, line: 479, baseType: !529, size: 64, offset: 4672)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1054, file: !777, line: 480, baseType: !529, size: 64, offset: 4736)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1054, file: !777, line: 481, baseType: !529, size: 64, offset: 4800)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1054, file: !777, line: 482, baseType: !529, size: 64, offset: 4864)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !778, file: !777, line: 579, baseType: !1095, size: 6336, offset: 26432)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 6336, elements: !1096)
!1096 = !{!1097}
!1097 = !DISubrange(count: 792)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !778, file: !777, line: 581, baseType: !1099, size: 32768, offset: 32768)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !777, line: 498, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !777, line: 495, size: 32768, elements: !1101)
!1101 = !{!1102}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1100, file: !777, line: 497, baseType: !1103, size: 32768)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 32768, elements: !1104)
!1104 = !{!1105}
!1105 = !DISubrange(count: 4096)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !778, file: !777, line: 583, baseType: !1107, size: 32768, offset: 65536)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !777, line: 521, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !777, line: 512, size: 32768, elements: !1109)
!1109 = !{!1110, !1121, !1122}
!1110 = !DIDerivedType(tag: DW_TAG_member, scope: !1108, file: !777, line: 514, baseType: !1111, size: 32768)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1108, file: !777, line: 514, size: 32768, elements: !1112)
!1112 = !{!1113, !1117}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1111, file: !777, line: 516, baseType: !1114, size: 8192)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 8192, elements: !1115)
!1115 = !{!1116}
!1116 = !DISubrange(count: 1024)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1111, file: !777, line: 517, baseType: !1118, size: 24576, offset: 8192)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 24576, elements: !1119)
!1119 = !{!1120}
!1120 = !DISubrange(count: 3072)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1108, file: !777, line: 519, baseType: !1103, size: 32768)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1108, file: !777, line: 520, baseType: !1123, size: 8192)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !708, line: 1600, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !708, line: 1544, size: 8192, elements: !1125)
!1125 = !{!1126, !1127, !1128, !1130, !1131, !1132, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1165, !1166, !1167, !1168, !1169, !1173, !1174, !1175, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1124, file: !708, line: 1546, baseType: !634, size: 256)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1124, file: !708, line: 1547, baseType: !571, size: 32, offset: 256)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1124, file: !708, line: 1548, baseType: !1129, size: 96, offset: 288)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 96, elements: !806)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1124, file: !708, line: 1549, baseType: !571, size: 32, offset: 384)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1124, file: !708, line: 1550, baseType: !1129, size: 96, offset: 416)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1124, file: !708, line: 1551, baseType: !1133, size: 512, offset: 512)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 512, elements: !562)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1124, file: !708, line: 1552, baseType: !571, size: 32, offset: 1024)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1124, file: !708, line: 1553, baseType: !1129, size: 96, offset: 1056)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1124, file: !708, line: 1554, baseType: !571, size: 32, offset: 1152)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1124, file: !708, line: 1555, baseType: !1129, size: 96, offset: 1184)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1124, file: !708, line: 1556, baseType: !571, size: 32, offset: 1280)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1124, file: !708, line: 1557, baseType: !1129, size: 96, offset: 1312)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1124, file: !708, line: 1558, baseType: !571, size: 32, offset: 1408)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1124, file: !708, line: 1559, baseType: !1129, size: 96, offset: 1440)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1124, file: !708, line: 1560, baseType: !571, size: 32, offset: 1536)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1124, file: !708, line: 1561, baseType: !1129, size: 96, offset: 1568)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1124, file: !708, line: 1562, baseType: !571, size: 32, offset: 1664)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1124, file: !708, line: 1563, baseType: !1129, size: 96, offset: 1696)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1124, file: !708, line: 1564, baseType: !571, size: 32, offset: 1792)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1124, file: !708, line: 1565, baseType: !1129, size: 96, offset: 1824)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1124, file: !708, line: 1566, baseType: !571, size: 32, offset: 1920)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1124, file: !708, line: 1567, baseType: !1129, size: 96, offset: 1952)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1124, file: !708, line: 1568, baseType: !1151, size: 1024, offset: 2048)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1152, size: 1024, elements: !635)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !708, line: 1531, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !708, line: 1522, size: 128, elements: !1154)
!1154 = !{!1155, !1162}
!1155 = !DIDerivedType(tag: DW_TAG_member, scope: !1153, file: !708, line: 1524, baseType: !1156, size: 128)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1153, file: !708, line: 1524, size: 128, elements: !1157)
!1157 = !{!1158, !1160}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1156, file: !708, line: 1526, baseType: !1159, size: 32)
!1159 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !571)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1156, file: !708, line: 1527, baseType: !1161, size: 96, offset: 32)
!1161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1159, size: 96, elements: !806)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1153, file: !708, line: 1530, baseType: !1163, size: 128)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1164, size: 128, elements: !792)
!1164 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !529)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1124, file: !708, line: 1569, baseType: !1151, size: 1024, offset: 3072)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1124, file: !708, line: 1570, baseType: !1151, size: 1024, offset: 4096)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1124, file: !708, line: 1571, baseType: !571, size: 32, offset: 5120)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1124, file: !708, line: 1572, baseType: !1129, size: 96, offset: 5152)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1124, file: !708, line: 1573, baseType: !1170, size: 768, offset: 5248)
!1170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 768, elements: !1171)
!1171 = !{!1172}
!1172 = !DISubrange(count: 24)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1124, file: !708, line: 1574, baseType: !571, size: 32, offset: 6016)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1124, file: !708, line: 1575, baseType: !1129, size: 96, offset: 6048)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1124, file: !708, line: 1576, baseType: !1176, size: 32, offset: 6144)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !708, line: 1494, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !708, line: 1476, size: 32, elements: !1178)
!1178 = !{!1179, !1192}
!1179 = !DIDerivedType(tag: DW_TAG_member, scope: !1177, file: !708, line: 1478, baseType: !1180, size: 32)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1177, file: !708, line: 1478, size: 32, elements: !1181)
!1181 = !{!1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1180, file: !708, line: 1480, baseType: !571, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1180, file: !708, line: 1481, baseType: !571, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1180, file: !708, line: 1482, baseType: !571, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1180, file: !708, line: 1483, baseType: !571, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1180, file: !708, line: 1484, baseType: !571, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1180, file: !708, line: 1485, baseType: !571, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1180, file: !708, line: 1486, baseType: !571, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1180, file: !708, line: 1487, baseType: !571, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1180, file: !708, line: 1488, baseType: !571, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1180, file: !708, line: 1489, baseType: !571, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1177, file: !708, line: 1492, baseType: !571, size: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1124, file: !708, line: 1577, baseType: !1129, size: 96, offset: 6176)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1124, file: !708, line: 1578, baseType: !571, size: 32, offset: 6272)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1124, file: !708, line: 1579, baseType: !1129, size: 96, offset: 6304)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1124, file: !708, line: 1580, baseType: !571, size: 32, offset: 6400)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1124, file: !708, line: 1581, baseType: !1129, size: 96, offset: 6432)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1124, file: !708, line: 1582, baseType: !571, size: 32, offset: 6528)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1124, file: !708, line: 1583, baseType: !1129, size: 96, offset: 6560)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1124, file: !708, line: 1584, baseType: !571, size: 32, offset: 6656)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1124, file: !708, line: 1585, baseType: !1129, size: 96, offset: 6688)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1124, file: !708, line: 1586, baseType: !571, size: 32, offset: 6784)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1124, file: !708, line: 1587, baseType: !1129, size: 96, offset: 6816)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1124, file: !708, line: 1588, baseType: !571, size: 32, offset: 6912)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1124, file: !708, line: 1589, baseType: !1129, size: 96, offset: 6944)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1124, file: !708, line: 1590, baseType: !571, size: 32, offset: 7040)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1124, file: !708, line: 1591, baseType: !1129, size: 96, offset: 7072)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1124, file: !708, line: 1592, baseType: !571, size: 32, offset: 7168)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1124, file: !708, line: 1593, baseType: !1129, size: 96, offset: 7200)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1124, file: !708, line: 1594, baseType: !571, size: 32, offset: 7296)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1124, file: !708, line: 1595, baseType: !1129, size: 96, offset: 7328)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1124, file: !708, line: 1596, baseType: !1133, size: 512, offset: 7424)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1124, file: !708, line: 1597, baseType: !571, size: 32, offset: 7936)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1124, file: !708, line: 1598, baseType: !1129, size: 96, offset: 7968)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1124, file: !708, line: 1599, baseType: !917, size: 128, offset: 8064)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !778, file: !777, line: 584, baseType: !1217, size: 98304, offset: 98304)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !777, line: 540, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !777, line: 533, size: 98304, elements: !1219)
!1219 = !{!1220}
!1220 = !DIDerivedType(tag: DW_TAG_member, scope: !1218, file: !777, line: 535, baseType: !1221, size: 98304)
!1221 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1218, file: !777, line: 535, size: 98304, elements: !1222)
!1222 = !{!1223, !1259}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1221, file: !777, line: 537, baseType: !1224, size: 98304)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !708, line: 760, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !708, line: 755, size: 98304, elements: !1226)
!1226 = !{!1227, !1248, !1255}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1225, file: !708, line: 757, baseType: !1228, size: 4096)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !708, line: 744, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !708, line: 730, size: 4096, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1242, !1244}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1229, file: !708, line: 732, baseType: !527, size: 16)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1229, file: !708, line: 733, baseType: !527, size: 16, offset: 16)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1229, file: !708, line: 734, baseType: !526, size: 8, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1229, file: !708, line: 735, baseType: !526, size: 8, offset: 40)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1229, file: !708, line: 736, baseType: !527, size: 16, offset: 48)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1229, file: !708, line: 737, baseType: !529, size: 64, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1229, file: !708, line: 738, baseType: !529, size: 64, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1229, file: !708, line: 739, baseType: !571, size: 32, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1229, file: !708, line: 740, baseType: !571, size: 32, offset: 224)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1229, file: !708, line: 741, baseType: !1241, size: 1024, align: 128, offset: 256)
!1241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1000, size: 1024, align: 128, elements: !635)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1229, file: !708, line: 742, baseType: !1243, size: 2048, align: 128, offset: 1280)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1000, size: 2048, align: 128, elements: !562)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1229, file: !708, line: 743, baseType: !1245, size: 768, offset: 3328)
!1245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 768, elements: !1246)
!1246 = !{!1247}
!1247 = !DISubrange(count: 96)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1225, file: !708, line: 758, baseType: !1249, size: 512, offset: 4096)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !708, line: 752, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !708, line: 747, size: 512, elements: !1251)
!1251 = !{!1252, !1253, !1254}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1250, file: !708, line: 749, baseType: !529, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1250, file: !708, line: 750, baseType: !529, size: 64, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1250, file: !708, line: 751, baseType: !652, size: 384, offset: 128)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1225, file: !708, line: 759, baseType: !1256, size: 93696, offset: 4608)
!1256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 93696, elements: !1257)
!1257 = !{!1258}
!1258 = !DISubrange(count: 11712)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1221, file: !777, line: 538, baseType: !1260, size: 98304)
!1260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 98304, elements: !1261)
!1261 = !{!1262}
!1262 = !DISubrange(count: 12288)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !778, file: !777, line: 586, baseType: !1264, size: 294912, offset: 196608)
!1264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1265, size: 294912, elements: !806)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !777, line: 558, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !777, line: 553, size: 98304, elements: !1267)
!1267 = !{!1268, !1269, !1273}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1266, file: !777, line: 555, baseType: !1103, size: 32768)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1266, file: !777, line: 556, baseType: !1270, size: 32768, offset: 32768)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 32768, elements: !1271)
!1271 = !{!1272}
!1272 = !DISubrange(count: 512)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1266, file: !777, line: 557, baseType: !1270, size: 32768, offset: 65536)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !605, file: !534, line: 153, baseType: !1275, size: 384, offset: 256)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1277)
!1277 = !{!1278, !1279, !1281, !1309, !1311}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1276, file: !12, line: 205, baseType: !524, size: 8)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1276, file: !12, line: 206, baseType: !1280, size: 32, offset: 32)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1281 = !DIDerivedType(tag: DW_TAG_member, scope: !1276, file: !12, line: 208, baseType: !1282, size: 192, offset: 64)
!1282 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1276, file: !12, line: 208, size: 192, elements: !1283)
!1283 = !{!1284, !1286}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1282, file: !12, line: 210, baseType: !1285, size: 192)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !670, size: 192, elements: !806)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1282, file: !12, line: 211, baseType: !1287, size: 192)
!1287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1288, size: 192, elements: !806)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1291)
!1291 = !{!1292, !1299}
!1292 = !DIDerivedType(tag: DW_TAG_member, scope: !1290, file: !12, line: 122, baseType: !1293, size: 64)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1290, file: !12, line: 122, size: 64, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1293, file: !12, line: 124, baseType: !678, size: 16, align: 16)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1293, file: !12, line: 125, baseType: !689, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1293, file: !12, line: 126, baseType: !529, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1293, file: !12, line: 127, baseType: !529, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1299 = !DIDerivedType(tag: DW_TAG_member, scope: !1290, file: !12, line: 130, baseType: !1300, size: 64, offset: 64)
!1300 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1290, file: !12, line: 130, size: 64, elements: !1301)
!1301 = !{!1302, !1308}
!1302 = !DIDerivedType(tag: DW_TAG_member, scope: !1300, file: !12, line: 132, baseType: !1303, size: 64)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1300, file: !12, line: 132, size: 64, elements: !1304)
!1304 = !{!1305, !1306, !1307}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1303, file: !12, line: 134, baseType: !529, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1303, file: !12, line: 135, baseType: !529, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1303, file: !12, line: 136, baseType: !529, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1300, file: !12, line: 139, baseType: !529, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1276, file: !12, line: 214, baseType: !1310, size: 32, offset: 256)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1276, file: !12, line: 215, baseType: !670, size: 64, offset: 320)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !605, file: !534, line: 154, baseType: !707, size: 64, offset: 640)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !605, file: !534, line: 160, baseType: !1314, size: 64, offset: 704)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1317)
!1317 = !{!1318, !1333, !1491, !1524, !1559, !1596, !1759, !1777, !1835, !1890, !1894, !1905, !1906, !1907, !1908, !1909, !1936, !1937, !1938}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1316, file: !4, line: 773, baseType: !1319, size: 1024)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1326, !1327, !1328, !1329}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1320, file: !4, line: 215, baseType: !571, size: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1320, file: !4, line: 220, baseType: !571, size: 32, offset: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1320, file: !4, line: 222, baseType: !1325, size: 32, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1320, file: !4, line: 223, baseType: !678, size: 16, align: 16, offset: 96)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1320, file: !4, line: 224, baseType: !791, size: 16, offset: 112)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1320, file: !4, line: 227, baseType: !527, size: 16, offset: 128)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1320, file: !4, line: 228, baseType: !1330, size: 880, offset: 144)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 880, elements: !1331)
!1331 = !{!1332}
!1332 = !DISubrange(count: 110)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1316, file: !4, line: 774, baseType: !1334, size: 3072, offset: 1024)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1336)
!1336 = !{!1337, !1361, !1362, !1363, !1364, !1379, !1380, !1381, !1382, !1383, !1416, !1417, !1427, !1428, !1442, !1443, !1459, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1483, !1487}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1335, file: !4, line: 507, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !54, line: 409, baseType: !1339)
!1339 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !54, line: 388, size: 64, elements: !1340)
!1340 = !{!1341, !1360}
!1341 = !DIDerivedType(tag: DW_TAG_member, scope: !1339, file: !54, line: 389, baseType: !1342, size: 64)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1339, file: !54, line: 389, size: 64, elements: !1343)
!1343 = !{!1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1342, file: !54, line: 391, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1342, file: !54, line: 392, baseType: !529, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1342, file: !54, line: 393, baseType: !529, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1342, file: !54, line: 394, baseType: !529, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1342, file: !54, line: 395, baseType: !529, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1342, file: !54, line: 396, baseType: !529, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1342, file: !54, line: 397, baseType: !529, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1342, file: !54, line: 398, baseType: !529, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1342, file: !54, line: 399, baseType: !529, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1342, file: !54, line: 400, baseType: !529, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1342, file: !54, line: 401, baseType: !529, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1342, file: !54, line: 402, baseType: !529, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1342, file: !54, line: 403, baseType: !529, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1342, file: !54, line: 404, baseType: !529, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1342, file: !54, line: 405, baseType: !529, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1342, file: !54, line: 406, baseType: !529, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1339, file: !54, line: 408, baseType: !529, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1335, file: !4, line: 512, baseType: !529, size: 64, align: 64, offset: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1335, file: !4, line: 513, baseType: !571, size: 32, align: 32, offset: 128)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1335, file: !4, line: 514, baseType: !524, size: 8, align: 8, offset: 160)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1335, file: !4, line: 519, baseType: !1365, size: 64, align: 64, offset: 192)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !708, line: 614, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !708, line: 602, size: 64, elements: !1367)
!1367 = !{!1368, !1378}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1366, file: !708, line: 612, baseType: !1369, size: 64)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1366, file: !708, line: 603, size: 64, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1374, !1375, !1376, !1377}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1369, file: !708, line: 605, baseType: !529, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1369, file: !708, line: 606, baseType: !529, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1369, file: !708, line: 607, baseType: !529, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1369, file: !708, line: 608, baseType: !529, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1369, file: !708, line: 609, baseType: !529, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1369, file: !708, line: 610, baseType: !529, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1369, file: !708, line: 611, baseType: !529, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1366, file: !708, line: 613, baseType: !529, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1335, file: !4, line: 520, baseType: !678, size: 16, align: 16, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1335, file: !4, line: 526, baseType: !529, size: 64, align: 64, offset: 320)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1335, file: !4, line: 532, baseType: !529, size: 64, align: 64, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1335, file: !4, line: 533, baseType: !527, size: 16, align: 16, offset: 448)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1335, file: !4, line: 534, baseType: !1384, size: 256, align: 8, offset: 464)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1385, file: !4, line: 356, baseType: !524, size: 8)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1385, file: !4, line: 357, baseType: !524, size: 8, offset: 8)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1385, file: !4, line: 358, baseType: !524, size: 8, offset: 16)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1385, file: !4, line: 359, baseType: !524, size: 8, offset: 24)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1385, file: !4, line: 360, baseType: !524, size: 8, offset: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1385, file: !4, line: 361, baseType: !524, size: 8, offset: 40)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1385, file: !4, line: 362, baseType: !524, size: 8, offset: 48)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1385, file: !4, line: 363, baseType: !524, size: 8, offset: 56)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1385, file: !4, line: 364, baseType: !524, size: 8, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1385, file: !4, line: 365, baseType: !524, size: 8, offset: 72)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1385, file: !4, line: 366, baseType: !524, size: 8, offset: 80)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1385, file: !4, line: 367, baseType: !524, size: 8, offset: 88)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1385, file: !4, line: 368, baseType: !524, size: 8, offset: 96)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1385, file: !4, line: 369, baseType: !524, size: 8, offset: 104)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1385, file: !4, line: 370, baseType: !524, size: 8, offset: 112)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1385, file: !4, line: 371, baseType: !524, size: 8, offset: 120)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1385, file: !4, line: 372, baseType: !524, size: 8, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1385, file: !4, line: 373, baseType: !524, size: 8, offset: 136)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1385, file: !4, line: 375, baseType: !524, size: 8, offset: 144)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1385, file: !4, line: 376, baseType: !524, size: 8, offset: 152)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1385, file: !4, line: 377, baseType: !524, size: 8, offset: 160)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1385, file: !4, line: 378, baseType: !524, size: 8, offset: 168)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1385, file: !4, line: 379, baseType: !524, size: 8, offset: 176)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1385, file: !4, line: 380, baseType: !524, size: 8, offset: 184)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1385, file: !4, line: 381, baseType: !524, size: 8, offset: 192)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1385, file: !4, line: 382, baseType: !524, size: 8, offset: 200)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1385, file: !4, line: 383, baseType: !524, size: 8, offset: 208)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1385, file: !4, line: 384, baseType: !524, size: 8, offset: 216)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1385, file: !4, line: 386, baseType: !811, size: 32, offset: 224)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1335, file: !4, line: 535, baseType: !571, size: 32, align: 32, offset: 736)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1335, file: !4, line: 536, baseType: !1418, size: 64, align: 64, offset: 768)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1420)
!1420 = !{!1421, !1426}
!1421 = !DIDerivedType(tag: DW_TAG_member, scope: !1419, file: !4, line: 392, baseType: !1422, size: 64)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1419, file: !4, line: 392, size: 64, elements: !1423)
!1423 = !{!1424, !1425}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1422, file: !4, line: 394, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1422, file: !4, line: 395, baseType: !529, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1419, file: !4, line: 397, baseType: !529, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1335, file: !4, line: 537, baseType: !529, size: 64, align: 64, offset: 832)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1335, file: !4, line: 538, baseType: !1429, size: 256, align: 64, offset: 896)
!1429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1430, size: 256, elements: !631)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1432)
!1432 = !{!1433, !1441}
!1433 = !DIDerivedType(tag: DW_TAG_member, scope: !1431, file: !4, line: 403, baseType: !1434, size: 64)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1431, file: !4, line: 403, size: 64, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1434, file: !4, line: 405, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1434, file: !4, line: 406, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1434, file: !4, line: 407, baseType: !529, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1434, file: !4, line: 408, baseType: !529, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1434, file: !4, line: 409, baseType: !529, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1431, file: !4, line: 411, baseType: !529, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1335, file: !4, line: 539, baseType: !529, size: 64, align: 64, offset: 1152)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1335, file: !4, line: 540, baseType: !1444, size: 64, align: 64, offset: 1216)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !54, line: 454, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !54, line: 440, size: 64, elements: !1446)
!1446 = !{!1447, !1458}
!1447 = !DIDerivedType(tag: DW_TAG_member, scope: !1445, file: !54, line: 441, baseType: !1448, size: 64)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1445, file: !54, line: 441, size: 64, elements: !1449)
!1449 = !{!1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1448, file: !54, line: 444, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1448, file: !54, line: 445, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1448, file: !54, line: 446, baseType: !529, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1448, file: !54, line: 447, baseType: !529, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1448, file: !54, line: 448, baseType: !529, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1448, file: !54, line: 449, baseType: !529, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1448, file: !54, line: 450, baseType: !529, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1448, file: !54, line: 451, baseType: !529, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1445, file: !54, line: 453, baseType: !529, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1335, file: !4, line: 541, baseType: !1460, size: 64, align: 64, offset: 1280)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1461)
!1461 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1462)
!1462 = !{!1463, !1472}
!1463 = !DIDerivedType(tag: DW_TAG_member, scope: !1461, file: !4, line: 419, baseType: !1464, size: 64)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1461, file: !4, line: 419, size: 64, elements: !1465)
!1465 = !{!1466, !1467, !1468, !1469, !1470, !1471}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1464, file: !4, line: 421, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1464, file: !4, line: 422, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1464, file: !4, line: 423, baseType: !529, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1464, file: !4, line: 424, baseType: !529, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1464, file: !4, line: 425, baseType: !529, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1464, file: !4, line: 426, baseType: !529, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1461, file: !4, line: 428, baseType: !529, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1335, file: !4, line: 542, baseType: !526, size: 8, offset: 1344)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1335, file: !4, line: 543, baseType: !805, size: 24, offset: 1352)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1335, file: !4, line: 544, baseType: !524, size: 8, offset: 1376)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1335, file: !4, line: 545, baseType: !524, size: 8, offset: 1384)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1335, file: !4, line: 546, baseType: !791, size: 16, offset: 1392)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1335, file: !4, line: 547, baseType: !571, size: 32, offset: 1408)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1335, file: !4, line: 548, baseType: !1480, size: 640, offset: 1440)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 640, elements: !1481)
!1481 = !{!1482}
!1482 = !DISubrange(count: 80)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1335, file: !4, line: 549, baseType: !1484, size: 608, align: 128, offset: 2176)
!1484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 608, elements: !1485)
!1485 = !{!1486}
!1486 = !DISubrange(count: 19)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1335, file: !4, line: 550, baseType: !1488, size: 288, offset: 2784)
!1488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 288, elements: !1489)
!1489 = !{!1490}
!1490 = !DISubrange(count: 36)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1316, file: !4, line: 776, baseType: !1492, size: 512, offset: 4096)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1493)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1494)
!1494 = !{!1495, !1510, !1520}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1493, file: !4, line: 336, baseType: !1496, size: 128)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1498)
!1498 = !{!1499}
!1499 = !DIDerivedType(tag: DW_TAG_member, scope: !1497, file: !4, line: 308, baseType: !1500, size: 128)
!1500 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1497, file: !4, line: 308, size: 128, elements: !1501)
!1501 = !{!1502, !1509}
!1502 = !DIDerivedType(tag: DW_TAG_member, scope: !1500, file: !4, line: 310, baseType: !1503, size: 128)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1500, file: !4, line: 310, size: 128, elements: !1504)
!1504 = !{!1505, !1506, !1508}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1503, file: !4, line: 315, baseType: !529, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1503, file: !4, line: 320, baseType: !1507, size: 32, offset: 64)
!1507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 32, elements: !792)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1503, file: !4, line: 321, baseType: !811, size: 32, offset: 96)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1500, file: !4, line: 323, baseType: !1000, size: 128, align: 128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1493, file: !4, line: 338, baseType: !1511, size: 16, align: 16, offset: 128)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1512)
!1512 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1513)
!1513 = !{!1514, !1519}
!1514 = !DIDerivedType(tag: DW_TAG_member, scope: !1512, file: !28, line: 123, baseType: !1515, size: 16)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1512, file: !28, line: 123, size: 16, elements: !1516)
!1516 = !{!1517, !1518}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1515, file: !28, line: 125, baseType: !527, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1515, file: !28, line: 126, baseType: !527, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1512, file: !28, line: 128, baseType: !527, size: 16)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1493, file: !4, line: 340, baseType: !1521, size: 368, offset: 144)
!1521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 368, elements: !1522)
!1522 = !{!1523}
!1523 = !DISubrange(count: 46)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1316, file: !4, line: 777, baseType: !1525, size: 6656, offset: 4608)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1526)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1527)
!1527 = !{!1528, !1536, !1537, !1538, !1539, !1541, !1542, !1543, !1544, !1548, !1549, !1555}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1526, file: !4, line: 566, baseType: !1529, size: 384)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1530, line: 57, baseType: !1531)
!1530 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1531 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1530, line: 53, size: 384, elements: !1532)
!1532 = !{!1533, !1535}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1531, file: !1530, line: 55, baseType: !1534, size: 384)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 384, elements: !847)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1531, file: !1530, line: 56, baseType: !652, size: 384)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1526, file: !4, line: 567, baseType: !1529, size: 384, offset: 384)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1526, file: !4, line: 568, baseType: !1529, size: 384, offset: 768)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1526, file: !4, line: 574, baseType: !1529, size: 384, offset: 1152)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1526, file: !4, line: 575, baseType: !1540, size: 1536, offset: 1536)
!1540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1529, size: 1536, elements: !631)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1526, file: !4, line: 577, baseType: !1529, size: 384, offset: 3072)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1526, file: !4, line: 579, baseType: !678, size: 16, align: 16, offset: 3456)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1526, file: !4, line: 581, baseType: !524, size: 8, offset: 3472)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1526, file: !4, line: 582, baseType: !1545, size: 344, offset: 3480)
!1545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 344, elements: !1546)
!1546 = !{!1547}
!1547 = !DISubrange(count: 43)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1526, file: !4, line: 583, baseType: !527, size: 16, offset: 3824)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1526, file: !4, line: 587, baseType: !1550, size: 2112, offset: 3840)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1530, line: 69, baseType: !1551)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1530, line: 65, size: 2112, elements: !1552)
!1552 = !{!1553, !1554}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1551, file: !1530, line: 67, baseType: !529, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1551, file: !1530, line: 68, baseType: !969, size: 2048, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1526, file: !4, line: 589, baseType: !1556, size: 704, offset: 5952)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 704, elements: !1557)
!1557 = !{!1558}
!1558 = !DISubrange(count: 88)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1316, file: !4, line: 782, baseType: !1560, size: 3072, offset: 11264)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1562)
!1562 = !{!1563, !1564, !1565, !1566, !1567, !1568, !1569, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1561, file: !4, line: 604, baseType: !524, size: 8)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1561, file: !4, line: 605, baseType: !571, size: 32, offset: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1561, file: !4, line: 606, baseType: !571, size: 32, offset: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1561, file: !4, line: 607, baseType: !571, size: 32, offset: 96)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1561, file: !4, line: 608, baseType: !696, size: 64, offset: 128)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1561, file: !4, line: 609, baseType: !529, size: 64, offset: 192)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1561, file: !4, line: 610, baseType: !1570, size: 256, offset: 256)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1571, line: 36, baseType: !626)
!1571 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1561, file: !4, line: 611, baseType: !1570, size: 256, offset: 512)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1561, file: !4, line: 612, baseType: !1570, size: 256, offset: 768)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1561, file: !4, line: 613, baseType: !1570, size: 256, offset: 1024)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1561, file: !4, line: 614, baseType: !527, size: 16, offset: 1280)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1561, file: !4, line: 615, baseType: !527, size: 16, offset: 1296)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1561, file: !4, line: 616, baseType: !571, size: 32, offset: 1312)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1561, file: !4, line: 617, baseType: !529, size: 64, offset: 1344)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1561, file: !4, line: 618, baseType: !529, size: 64, offset: 1408)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1561, file: !4, line: 619, baseType: !527, size: 16, offset: 1472)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1561, file: !4, line: 620, baseType: !526, size: 8, offset: 1488)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1561, file: !4, line: 621, baseType: !526, size: 8, offset: 1496)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1561, file: !4, line: 622, baseType: !571, size: 32, offset: 1504)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1561, file: !4, line: 623, baseType: !626, size: 256, offset: 1536)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1561, file: !4, line: 624, baseType: !1511, size: 16, align: 16, offset: 1792)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1561, file: !4, line: 625, baseType: !1511, size: 16, align: 16, offset: 1808)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1561, file: !4, line: 626, baseType: !526, size: 8, offset: 1824)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1561, file: !4, line: 627, baseType: !526, size: 8, offset: 1832)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1561, file: !4, line: 628, baseType: !526, size: 8, offset: 1840)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1561, file: !4, line: 629, baseType: !526, size: 8, offset: 1848)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1561, file: !4, line: 630, baseType: !526, size: 8, offset: 1856)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1561, file: !4, line: 631, baseType: !1004, size: 128, offset: 1920)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1561, file: !4, line: 632, baseType: !663, size: 128, offset: 2048)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1561, file: !4, line: 633, baseType: !527, size: 16, offset: 2176)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1561, file: !4, line: 634, baseType: !1330, size: 880, offset: 2192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1316, file: !4, line: 784, baseType: !1597, size: 2048, offset: 14336)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1599)
!1599 = !{!1600, !1619, !1642, !1665, !1666, !1703, !1704, !1714, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1598, file: !4, line: 646, baseType: !1601, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !579, line: 335, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !579, line: 318, size: 64, elements: !1603)
!1603 = !{!1604, !1618}
!1604 = !DIDerivedType(tag: DW_TAG_member, scope: !1602, file: !579, line: 320, baseType: !1605, size: 64)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1602, file: !579, line: 320, size: 64, elements: !1606)
!1606 = !{!1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1605, file: !579, line: 322, baseType: !529, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1605, file: !579, line: 323, baseType: !529, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1605, file: !579, line: 324, baseType: !529, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1605, file: !579, line: 325, baseType: !529, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1605, file: !579, line: 326, baseType: !529, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1605, file: !579, line: 327, baseType: !529, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1605, file: !579, line: 328, baseType: !529, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1605, file: !579, line: 329, baseType: !529, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1605, file: !579, line: 330, baseType: !529, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1605, file: !579, line: 331, baseType: !529, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1605, file: !579, line: 332, baseType: !529, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1602, file: !579, line: 334, baseType: !529, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1598, file: !4, line: 647, baseType: !1620, size: 64, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !579, line: 359, baseType: !1621)
!1621 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !579, line: 338, size: 64, elements: !1622)
!1622 = !{!1623, !1641}
!1623 = !DIDerivedType(tag: DW_TAG_member, scope: !1621, file: !579, line: 340, baseType: !1624, size: 64)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1621, file: !579, line: 340, size: 64, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1624, file: !579, line: 342, baseType: !529, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1624, file: !579, line: 343, baseType: !529, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1624, file: !579, line: 344, baseType: !529, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1624, file: !579, line: 345, baseType: !529, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1624, file: !579, line: 346, baseType: !529, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1624, file: !579, line: 347, baseType: !529, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1624, file: !579, line: 348, baseType: !529, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1624, file: !579, line: 349, baseType: !529, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1624, file: !579, line: 350, baseType: !529, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1624, file: !579, line: 351, baseType: !529, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1624, file: !579, line: 352, baseType: !529, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1624, file: !579, line: 353, baseType: !529, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1624, file: !579, line: 354, baseType: !529, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1624, file: !579, line: 355, baseType: !529, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1624, file: !579, line: 356, baseType: !529, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1621, file: !579, line: 358, baseType: !529, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1598, file: !4, line: 648, baseType: !1643, size: 64, offset: 128)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !708, line: 142, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !708, line: 121, size: 64, elements: !1645)
!1645 = !{!1646, !1664}
!1646 = !DIDerivedType(tag: DW_TAG_member, scope: !1644, file: !708, line: 122, baseType: !1647, size: 64)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1644, file: !708, line: 122, size: 64, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1647, file: !708, line: 125, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1647, file: !708, line: 126, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1647, file: !708, line: 127, baseType: !529, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1647, file: !708, line: 128, baseType: !529, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1647, file: !708, line: 129, baseType: !529, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1647, file: !708, line: 130, baseType: !529, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1647, file: !708, line: 131, baseType: !529, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1647, file: !708, line: 132, baseType: !529, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1647, file: !708, line: 133, baseType: !529, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1647, file: !708, line: 134, baseType: !529, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1647, file: !708, line: 135, baseType: !529, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1647, file: !708, line: 136, baseType: !529, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1647, file: !708, line: 137, baseType: !529, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1647, file: !708, line: 138, baseType: !529, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1647, file: !708, line: 139, baseType: !529, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1644, file: !708, line: 141, baseType: !529, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1598, file: !4, line: 649, baseType: !1643, size: 64, offset: 192)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1598, file: !4, line: 650, baseType: !1667, size: 64, offset: 256)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !708, line: 197, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !708, line: 162, size: 64, elements: !1669)
!1669 = !{!1670, !1702}
!1670 = !DIDerivedType(tag: DW_TAG_member, scope: !1668, file: !708, line: 163, baseType: !1671, size: 64)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1668, file: !708, line: 163, size: 64, elements: !1672)
!1672 = !{!1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1671, file: !708, line: 166, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1671, file: !708, line: 167, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1671, file: !708, line: 168, baseType: !529, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1671, file: !708, line: 169, baseType: !529, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1671, file: !708, line: 170, baseType: !529, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1671, file: !708, line: 171, baseType: !529, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1671, file: !708, line: 172, baseType: !529, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1671, file: !708, line: 173, baseType: !529, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1671, file: !708, line: 174, baseType: !529, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1671, file: !708, line: 175, baseType: !529, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1671, file: !708, line: 176, baseType: !529, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1671, file: !708, line: 177, baseType: !529, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1671, file: !708, line: 178, baseType: !529, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1671, file: !708, line: 179, baseType: !529, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1671, file: !708, line: 180, baseType: !529, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1671, file: !708, line: 181, baseType: !529, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1671, file: !708, line: 182, baseType: !529, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1671, file: !708, line: 183, baseType: !529, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1671, file: !708, line: 184, baseType: !529, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1671, file: !708, line: 185, baseType: !529, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1671, file: !708, line: 186, baseType: !529, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1671, file: !708, line: 187, baseType: !529, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1671, file: !708, line: 188, baseType: !529, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1671, file: !708, line: 189, baseType: !529, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1671, file: !708, line: 190, baseType: !529, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1671, file: !708, line: 191, baseType: !529, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1671, file: !708, line: 192, baseType: !529, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1671, file: !708, line: 193, baseType: !529, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1671, file: !708, line: 194, baseType: !529, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1668, file: !708, line: 196, baseType: !529, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1598, file: !4, line: 651, baseType: !1667, size: 64, offset: 320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1598, file: !4, line: 652, baseType: !1705, size: 64, offset: 384)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !579, line: 408, baseType: !1706)
!1706 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !579, line: 400, size: 64, elements: !1707)
!1707 = !{!1708, !1713}
!1708 = !DIDerivedType(tag: DW_TAG_member, scope: !1706, file: !579, line: 402, baseType: !1709, size: 64)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1706, file: !579, line: 402, size: 64, elements: !1710)
!1710 = !{!1711, !1712}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1709, file: !579, line: 404, baseType: !571, size: 32)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1709, file: !579, line: 405, baseType: !571, size: 32, offset: 32)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1706, file: !579, line: 407, baseType: !529, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1598, file: !4, line: 653, baseType: !1715, size: 64, offset: 448)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !579, line: 397, baseType: !1716)
!1716 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !579, line: 363, size: 64, elements: !1717)
!1717 = !{!1718, !1749}
!1718 = !DIDerivedType(tag: DW_TAG_member, scope: !1716, file: !579, line: 365, baseType: !1719, size: 64)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1716, file: !579, line: 365, size: 64, elements: !1720)
!1720 = !{!1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1719, file: !579, line: 367, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1719, file: !579, line: 368, baseType: !529, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1719, file: !579, line: 369, baseType: !529, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1719, file: !579, line: 370, baseType: !529, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1719, file: !579, line: 371, baseType: !529, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1719, file: !579, line: 372, baseType: !529, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1719, file: !579, line: 373, baseType: !529, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1719, file: !579, line: 374, baseType: !529, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1719, file: !579, line: 375, baseType: !529, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1719, file: !579, line: 376, baseType: !529, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1719, file: !579, line: 377, baseType: !529, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1719, file: !579, line: 378, baseType: !529, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1719, file: !579, line: 379, baseType: !529, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1719, file: !579, line: 380, baseType: !529, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1719, file: !579, line: 381, baseType: !529, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1719, file: !579, line: 382, baseType: !529, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1719, file: !579, line: 383, baseType: !529, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1719, file: !579, line: 384, baseType: !529, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1719, file: !579, line: 385, baseType: !529, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1719, file: !579, line: 386, baseType: !529, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1719, file: !579, line: 387, baseType: !529, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1719, file: !579, line: 388, baseType: !529, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1719, file: !579, line: 389, baseType: !529, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1719, file: !579, line: 390, baseType: !529, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1719, file: !579, line: 391, baseType: !529, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1719, file: !579, line: 392, baseType: !529, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1719, file: !579, line: 393, baseType: !529, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1719, file: !579, line: 394, baseType: !529, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1716, file: !579, line: 396, baseType: !529, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1598, file: !4, line: 654, baseType: !1705, size: 64, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1598, file: !4, line: 655, baseType: !1705, size: 64, offset: 576)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1598, file: !4, line: 656, baseType: !1705, size: 64, offset: 640)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1598, file: !4, line: 657, baseType: !1705, size: 64, offset: 704)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1598, file: !4, line: 658, baseType: !529, size: 64, offset: 768)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1598, file: !4, line: 659, baseType: !529, size: 64, offset: 832)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1598, file: !4, line: 660, baseType: !529, size: 64, offset: 896)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1598, file: !4, line: 661, baseType: !529, size: 64, offset: 960)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1598, file: !4, line: 663, baseType: !642, size: 1024, offset: 1024)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1316, file: !4, line: 789, baseType: !1760, size: 10240, offset: 16384)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1761, size: 10240, elements: !1481)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !54, line: 369, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 354, size: 128, elements: !1763)
!1763 = !{!1764, !1771, !1776}
!1764 = !DIDerivedType(tag: DW_TAG_member, scope: !1762, file: !54, line: 356, baseType: !1765, size: 128)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1762, file: !54, line: 356, size: 128, elements: !1766)
!1766 = !{!1767, !1768, !1769, !1770}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1765, file: !54, line: 358, baseType: !571, size: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1765, file: !54, line: 359, baseType: !571, size: 32, offset: 32)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1765, file: !54, line: 360, baseType: !571, size: 32, offset: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1765, file: !54, line: 361, baseType: !571, size: 32, offset: 96)
!1771 = !DIDerivedType(tag: DW_TAG_member, scope: !1762, file: !54, line: 363, baseType: !1772, size: 128)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1762, file: !54, line: 363, size: 128, elements: !1773)
!1773 = !{!1774, !1775}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1772, file: !54, line: 365, baseType: !529, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1772, file: !54, line: 366, baseType: !529, size: 64, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1762, file: !54, line: 368, baseType: !917, size: 128)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1316, file: !4, line: 794, baseType: !1778, size: 4096, offset: 26624)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1779)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1780)
!1780 = !{!1781, !1782, !1783, !1784, !1785, !1831}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1779, file: !4, line: 693, baseType: !1529, size: 384)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1779, file: !4, line: 694, baseType: !527, size: 16, offset: 384)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1779, file: !4, line: 695, baseType: !678, size: 16, align: 16, offset: 400)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1779, file: !4, line: 697, baseType: !1480, size: 640, offset: 416)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1779, file: !4, line: 702, baseType: !1786, size: 1024, align: 128, offset: 1152)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1787, size: 1024, elements: !873)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1788)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1789)
!1789 = !{!1790, !1791, !1792, !1793, !1794, !1828, !1829, !1830}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1788, file: !4, line: 675, baseType: !526, size: 8)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1788, file: !4, line: 676, baseType: !526, size: 8, offset: 8)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1788, file: !4, line: 677, baseType: !527, size: 16, offset: 16)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1788, file: !4, line: 678, baseType: !571, size: 32, offset: 32)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1788, file: !4, line: 679, baseType: !1795, size: 64, offset: 64)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !128, line: 90, baseType: !1796)
!1796 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !128, line: 74, size: 64, elements: !1797)
!1797 = !{!1798, !1827}
!1798 = !DIDerivedType(tag: DW_TAG_member, scope: !1796, file: !128, line: 76, baseType: !1799, size: 64)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1796, file: !128, line: 76, size: 64, elements: !1800)
!1800 = !{!1801, !1809, !1826}
!1801 = !DIDerivedType(tag: DW_TAG_member, scope: !1799, file: !128, line: 78, baseType: !1802, size: 32)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1799, file: !128, line: 78, size: 32, elements: !1803)
!1803 = !{!1804, !1805, !1806, !1807, !1808}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1802, file: !128, line: 80, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1802, file: !128, line: 81, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1802, file: !128, line: 82, baseType: !571, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1802, file: !128, line: 83, baseType: !571, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1802, file: !128, line: 84, baseType: !571, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1799, file: !128, line: 86, baseType: !1810, size: 16, offset: 32)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !128, line: 71, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !128, line: 55, size: 16, elements: !1812)
!1812 = !{!1813, !1825}
!1813 = !DIDerivedType(tag: DW_TAG_member, scope: !1811, file: !128, line: 57, baseType: !1814, size: 16)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1811, file: !128, line: 57, size: 16, elements: !1815)
!1815 = !{!1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1814, file: !128, line: 59, baseType: !527, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1814, file: !128, line: 60, baseType: !527, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1814, file: !128, line: 61, baseType: !527, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1814, file: !128, line: 62, baseType: !527, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1814, file: !128, line: 63, baseType: !527, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1814, file: !128, line: 64, baseType: !527, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1814, file: !128, line: 65, baseType: !527, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1814, file: !128, line: 66, baseType: !527, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1814, file: !128, line: 67, baseType: !527, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1811, file: !128, line: 70, baseType: !527, size: 16)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1799, file: !128, line: 87, baseType: !527, size: 16, offset: 48)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1796, file: !128, line: 89, baseType: !529, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1788, file: !4, line: 680, baseType: !626, size: 256, offset: 128)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1788, file: !4, line: 681, baseType: !1529, size: 384, offset: 384)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1788, file: !4, line: 682, baseType: !638, size: 256, offset: 768)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1779, file: !4, line: 704, baseType: !1832, size: 1920, offset: 2176)
!1832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 1920, elements: !1833)
!1833 = !{!1834}
!1834 = !DISubrange(count: 240)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1316, file: !4, line: 796, baseType: !1836, size: 4096, offset: 30720)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !1837)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !1838)
!1838 = !{!1839, !1840, !1841, !1842, !1844, !1845, !1846, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1878, !1881, !1882, !1883, !1884, !1885, !1886}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1837, file: !4, line: 717, baseType: !571, size: 32)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1837, file: !4, line: 718, baseType: !571, size: 32, offset: 32)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1837, file: !4, line: 719, baseType: !529, size: 64, offset: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1837, file: !4, line: 720, baseType: !1843, size: 512, offset: 128)
!1843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1761, size: 512, elements: !631)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1837, file: !4, line: 721, baseType: !876, size: 32, offset: 640)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1837, file: !4, line: 722, baseType: !811, size: 32, offset: 672)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1837, file: !4, line: 723, baseType: !1847, size: 64, offset: 704)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !1848)
!1848 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !1849)
!1849 = !{!1850, !1866}
!1850 = !DIDerivedType(tag: DW_TAG_member, scope: !1848, file: !4, line: 473, baseType: !1851, size: 64)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1848, file: !4, line: 473, size: 64, elements: !1852)
!1852 = !{!1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1851, file: !4, line: 475, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1851, file: !4, line: 476, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1851, file: !4, line: 477, baseType: !529, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1851, file: !4, line: 478, baseType: !529, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1851, file: !4, line: 479, baseType: !529, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1851, file: !4, line: 480, baseType: !529, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1851, file: !4, line: 481, baseType: !529, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1851, file: !4, line: 482, baseType: !529, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1851, file: !4, line: 483, baseType: !529, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1851, file: !4, line: 484, baseType: !529, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1851, file: !4, line: 485, baseType: !529, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1851, file: !4, line: 486, baseType: !529, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1851, file: !4, line: 487, baseType: !529, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1848, file: !4, line: 489, baseType: !529, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1837, file: !4, line: 724, baseType: !630, size: 256, offset: 768)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1837, file: !4, line: 725, baseType: !527, size: 16, offset: 1024)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1837, file: !4, line: 726, baseType: !571, size: 32, offset: 1056)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1837, file: !4, line: 727, baseType: !529, size: 64, offset: 1088)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1837, file: !4, line: 728, baseType: !529, size: 64, offset: 1152)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1837, file: !4, line: 729, baseType: !529, size: 64, offset: 1216)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1837, file: !4, line: 730, baseType: !811, size: 32, offset: 1280)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1837, file: !4, line: 731, baseType: !935, size: 64, offset: 1312)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1837, file: !4, line: 732, baseType: !935, size: 64, offset: 1376)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1837, file: !4, line: 733, baseType: !1877, size: 256, offset: 1472)
!1877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !707, size: 256, elements: !631)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1837, file: !4, line: 734, baseType: !1879, size: 1024, offset: 1728)
!1879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 1024, elements: !1880)
!1880 = !{!632, !636}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1837, file: !4, line: 735, baseType: !811, size: 32, offset: 2752)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1837, file: !4, line: 736, baseType: !811, size: 32, offset: 2784)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1837, file: !4, line: 737, baseType: !811, size: 32, offset: 2816)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1837, file: !4, line: 738, baseType: !876, size: 32, offset: 2848)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1837, file: !4, line: 739, baseType: !811, size: 32, offset: 2880)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1837, file: !4, line: 740, baseType: !1887, size: 1184, offset: 2912)
!1887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 1184, elements: !1888)
!1888 = !{!1889}
!1889 = !DISubrange(count: 148)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1316, file: !4, line: 798, baseType: !1891, size: 18432, offset: 34816)
!1891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 18432, elements: !1892)
!1892 = !{!1893}
!1893 = !DISubrange(count: 576)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1316, file: !4, line: 800, baseType: !1895, size: 8192, offset: 53248)
!1895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1896, size: 8192, elements: !1271)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !1897)
!1897 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !1898)
!1898 = !{!1899, !1904}
!1899 = !DIDerivedType(tag: DW_TAG_member, scope: !1897, file: !4, line: 436, baseType: !1900, size: 16)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1897, file: !4, line: 436, size: 16, elements: !1901)
!1901 = !{!1902, !1903}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1900, file: !4, line: 438, baseType: !526, size: 8)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1900, file: !4, line: 439, baseType: !526, size: 8, offset: 8)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1897, file: !4, line: 441, baseType: !527, size: 16)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1316, file: !4, line: 802, baseType: !969, size: 2048, offset: 61440)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1316, file: !4, line: 808, baseType: !1103, size: 32768, align: 32768, offset: 65536)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1316, file: !4, line: 813, baseType: !1103, size: 32768, offset: 98304)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1316, file: !4, line: 818, baseType: !1103, size: 32768, offset: 131072)
!1909 = !DIDerivedType(tag: DW_TAG_member, scope: !1316, file: !4, line: 823, baseType: !1910, size: 32768, offset: 163840)
!1910 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1316, file: !4, line: 823, size: 32768, elements: !1911)
!1911 = !{!1912, !1913, !1928}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1910, file: !4, line: 825, baseType: !1103, size: 32768)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1910, file: !4, line: 826, baseType: !1914, size: 32768)
!1914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1915, size: 32768, elements: !1271)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1916, line: 339, baseType: !1917)
!1916 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1917 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1916, line: 328, size: 64, elements: !1918)
!1918 = !{!1919, !1927}
!1919 = !DIDerivedType(tag: DW_TAG_member, scope: !1917, file: !1916, line: 330, baseType: !1920, size: 64)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1917, file: !1916, line: 330, size: 64, elements: !1921)
!1921 = !{!1922, !1923, !1924, !1925, !1926}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1920, file: !1916, line: 332, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1920, file: !1916, line: 333, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1920, file: !1916, line: 334, baseType: !529, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1920, file: !1916, line: 335, baseType: !529, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1920, file: !1916, line: 336, baseType: !529, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1917, file: !1916, line: 338, baseType: !529, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, scope: !1910, file: !4, line: 827, baseType: !1929, size: 32768)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1910, file: !4, line: 827, size: 32768, elements: !1930)
!1930 = !{!1931, !1932}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1929, file: !4, line: 828, baseType: !1915, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1929, file: !4, line: 829, baseType: !1933, size: 32704, offset: 64)
!1933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1915, size: 32704, elements: !1934)
!1934 = !{!1935}
!1935 = !DISubrange(count: 511)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1316, file: !4, line: 836, baseType: !1103, size: 32768, offset: 196608)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1316, file: !4, line: 837, baseType: !1103, size: 32768, offset: 229376)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1316, file: !4, line: 838, baseType: !1103, size: 32768, offset: 262144)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !605, file: !534, line: 164, baseType: !707, size: 64, offset: 768)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !605, file: !534, line: 169, baseType: !1338, size: 64, offset: 832)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !605, file: !534, line: 170, baseType: !529, size: 64, offset: 896)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !605, file: !534, line: 171, baseType: !524, size: 8, offset: 960)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !605, file: !534, line: 172, baseType: !529, size: 64, offset: 1024)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !605, file: !534, line: 178, baseType: !524, size: 8, offset: 1088)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !605, file: !534, line: 183, baseType: !527, size: 16, offset: 1104)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !605, file: !534, line: 185, baseType: !524, size: 8, offset: 1120)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !535, file: !534, line: 220, baseType: !1948, size: 248, offset: 3648)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !534, line: 199, baseType: !1949)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !534, line: 189, size: 248, elements: !1950)
!1950 = !{!1951, !1952, !1953, !1954, !1955, !1956, !1957}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !1949, file: !534, line: 192, baseType: !524, size: 8)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !1949, file: !534, line: 193, baseType: !571, size: 32, offset: 8)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !1949, file: !534, line: 194, baseType: !529, size: 64, offset: 40)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !1949, file: !534, line: 195, baseType: !524, size: 8, offset: 104)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !1949, file: !534, line: 196, baseType: !524, size: 8, offset: 112)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !1949, file: !534, line: 197, baseType: !529, size: 64, offset: 120)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !1949, file: !534, line: 198, baseType: !529, size: 64, offset: 184)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !535, file: !534, line: 223, baseType: !1959, size: 256, offset: 3896)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !534, line: 63, baseType: !1960)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !534, line: 57, size: 256, elements: !1961)
!1961 = !{!1962, !1963, !1964, !1965}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1960, file: !534, line: 59, baseType: !529, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !1960, file: !534, line: 60, baseType: !529, size: 64, offset: 64)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1960, file: !534, line: 61, baseType: !529, size: 64, offset: 128)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1960, file: !534, line: 62, baseType: !529, size: 64, offset: 192)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !535, file: !534, line: 224, baseType: !1967, size: 27744, offset: 4152)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !534, line: 129, baseType: !1968)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !534, line: 105, size: 27744, elements: !1969)
!1969 = !{!1970, !1983, !1985, !1986, !1987}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !1968, file: !534, line: 111, baseType: !1971, size: 25600)
!1971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1972, size: 25600, elements: !643)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !534, line: 94, baseType: !1973)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !534, line: 77, size: 200, elements: !1974)
!1974 = !{!1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !1973, file: !534, line: 79, baseType: !529, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !1973, file: !534, line: 83, baseType: !527, size: 16, offset: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !1973, file: !534, line: 84, baseType: !527, size: 16, offset: 80)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !1973, file: !534, line: 85, baseType: !527, size: 16, offset: 96)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1973, file: !534, line: 89, baseType: !526, size: 8, offset: 112)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !1973, file: !534, line: 90, baseType: !524, size: 8, offset: 120)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !1973, file: !534, line: 91, baseType: !524, size: 8, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1973, file: !534, line: 93, baseType: !529, size: 64, offset: 136)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !1968, file: !534, line: 116, baseType: !1984, size: 2048, offset: 25600)
!1984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 2048, elements: !643)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !1968, file: !534, line: 121, baseType: !527, size: 16, offset: 27648)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !1968, file: !534, line: 122, baseType: !527, size: 16, offset: 27664)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !1968, file: !534, line: 128, baseType: !529, size: 64, offset: 27680)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !535, file: !534, line: 225, baseType: !524, size: 8, offset: 31896)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !535, file: !534, line: 227, baseType: !531, size: 64, offset: 31936)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !535, file: !534, line: 228, baseType: !531, size: 64, offset: 32000)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !535, file: !534, line: 229, baseType: !531, size: 64, offset: 32064)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !535, file: !534, line: 230, baseType: !529, size: 64, offset: 32128)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !535, file: !534, line: 231, baseType: !529, size: 64, offset: 32192)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !535, file: !534, line: 232, baseType: !529, size: 64, offset: 32256)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !535, file: !534, line: 233, baseType: !529, size: 64, offset: 32320)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !535, file: !534, line: 235, baseType: !529, size: 64, offset: 32384)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !535, file: !534, line: 236, baseType: !529, size: 64, offset: 32448)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !535, file: !534, line: 237, baseType: !529, size: 64, offset: 32512)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !535, file: !534, line: 238, baseType: !529, size: 64, offset: 32576)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !535, file: !534, line: 239, baseType: !529, size: 64, offset: 32640)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !535, file: !534, line: 240, baseType: !529, size: 64, offset: 32704)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !535, file: !534, line: 243, baseType: !2003, size: 64, offset: 32768)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !535, file: !534, line: 244, baseType: !526, size: 8, offset: 32832)
!2005 = !{i32 7, !"Dwarf Version", i32 5}
!2006 = !{i32 2, !"Debug Info Version", i32 3}
!2007 = !{i32 1, !"wchar_size", i32 4}
!2008 = !{i32 8, !"cf-protection-return", i32 1}
!2009 = !{i32 8, !"cf-protection-branch", i32 1}
!2010 = !{i32 8, !"PIC Level", i32 2}
!2011 = !{i32 1, !"Code Model", i32 1}
!2012 = !{i32 7, !"uwtable", i32 2}
!2013 = !{i32 7, !"frame-pointer", i32 2}
!2014 = !{i32 1, !"override-stack-alignment", i32 16}
!2015 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2016 = distinct !DISubprogram(name: "tdh_servtd_bind", scope: !2017, file: !2017, line: 34, type: !2018, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2021)
!2017 = !DIFile(filename: "src/vmm_dispatcher/migration_api_calls/tdh_servtd_bind.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "97fb785cc68f9b1cf2cb0b748b53f7d4")
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!2020, !529, !529, !529, !529, !1795}
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !54, line: 906, baseType: !529)
!2021 = !{}
!2022 = !DILocalVariable(name: "target_tdr_pa", arg: 1, scope: !2016, file: !2017, line: 34, type: !529)
!2023 = !DILocation(line: 34, column: 41, scope: !2016)
!2024 = !DILocalVariable(name: "servtd_tdr", arg: 2, scope: !2016, file: !2017, line: 34, type: !529)
!2025 = !DILocation(line: 34, column: 65, scope: !2016)
!2026 = !DILocalVariable(name: "servtd_slot", arg: 3, scope: !2016, file: !2017, line: 34, type: !529)
!2027 = !DILocation(line: 34, column: 86, scope: !2016)
!2028 = !DILocalVariable(name: "servtd_type_raw", arg: 4, scope: !2016, file: !2017, line: 35, type: !529)
!2029 = !DILocation(line: 35, column: 18, scope: !2016)
!2030 = !DILocalVariable(name: "servtd_attr", arg: 5, scope: !2016, file: !2017, line: 35, type: !1795)
!2031 = !DILocation(line: 35, column: 55, scope: !2016)
!2032 = !DILocalVariable(name: "local_data_ptr", scope: !2016, file: !2017, line: 38, type: !532)
!2033 = !DILocation(line: 38, column: 27, scope: !2016)
!2034 = !DILocation(line: 38, column: 44, scope: !2016)
!2035 = !DILocalVariable(name: "tdr_p", scope: !2016, file: !2017, line: 41, type: !608)
!2036 = !DILocation(line: 41, column: 24, scope: !2016)
!2037 = !DILocalVariable(name: "tdr_pa", scope: !2016, file: !2017, line: 42, type: !707)
!2038 = !DILocation(line: 42, column: 24, scope: !2016)
!2039 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2016, file: !2017, line: 43, type: !1275)
!2040 = !DILocation(line: 43, column: 24, scope: !2016)
!2041 = !DILocalVariable(name: "tdcs_p", scope: !2016, file: !2017, line: 44, type: !1314)
!2042 = !DILocation(line: 44, column: 24, scope: !2016)
!2043 = !DILocalVariable(name: "tdr_locked_flag", scope: !2016, file: !2017, line: 45, type: !524)
!2044 = !DILocation(line: 45, column: 24, scope: !2016)
!2045 = !DILocalVariable(name: "op_state_locked_flag", scope: !2016, file: !2017, line: 47, type: !524)
!2046 = !DILocation(line: 47, column: 24, scope: !2016)
!2047 = !DILocalVariable(name: "servtd_tdr_p", scope: !2016, file: !2017, line: 50, type: !608)
!2048 = !DILocation(line: 50, column: 24, scope: !2016)
!2049 = !DILocalVariable(name: "servtd_tdr_pa", scope: !2016, file: !2017, line: 51, type: !707)
!2050 = !DILocation(line: 51, column: 24, scope: !2016)
!2051 = !DILocalVariable(name: "servtd_tdr_pamt_walk_result", scope: !2016, file: !2017, line: 52, type: !1275)
!2052 = !DILocation(line: 52, column: 24, scope: !2016)
!2053 = !DILocalVariable(name: "servtd_tdcs_p", scope: !2016, file: !2017, line: 53, type: !1314)
!2054 = !DILocation(line: 53, column: 24, scope: !2016)
!2055 = !DILocalVariable(name: "servtd_tdr_locked_flag", scope: !2016, file: !2017, line: 54, type: !524)
!2056 = !DILocation(line: 54, column: 24, scope: !2016)
!2057 = !DILocalVariable(name: "servtd_op_state_locked_flag", scope: !2016, file: !2017, line: 56, type: !524)
!2058 = !DILocation(line: 56, column: 24, scope: !2016)
!2059 = !DILocalVariable(name: "servtd_info_hash", scope: !2016, file: !2017, line: 58, type: !1529, align: 512)
!2060 = !DILocation(line: 58, column: 30, scope: !2016)
!2061 = !DILocalVariable(name: "servtd_bindings_locked_flag", scope: !2016, file: !2017, line: 59, type: !524)
!2062 = !DILocation(line: 59, column: 24, scope: !2016)
!2063 = !DILocalVariable(name: "servtd_type", scope: !2016, file: !2017, line: 61, type: !527)
!2064 = !DILocation(line: 61, column: 24, scope: !2016)
!2065 = !DILocalVariable(name: "return_val", scope: !2016, file: !2017, line: 63, type: !2020)
!2066 = !DILocation(line: 63, column: 20, scope: !2016)
!2067 = !DILocation(line: 66, column: 5, scope: !2016)
!2068 = !DILocation(line: 66, column: 21, scope: !2016)
!2069 = !DILocation(line: 66, column: 30, scope: !2016)
!2070 = !DILocation(line: 66, column: 34, scope: !2016)
!2071 = !DILocation(line: 67, column: 5, scope: !2016)
!2072 = !DILocation(line: 67, column: 21, scope: !2016)
!2073 = !DILocation(line: 67, column: 30, scope: !2016)
!2074 = !DILocation(line: 67, column: 34, scope: !2016)
!2075 = !DILocation(line: 68, column: 5, scope: !2016)
!2076 = !DILocation(line: 68, column: 21, scope: !2016)
!2077 = !DILocation(line: 68, column: 30, scope: !2016)
!2078 = !DILocation(line: 68, column: 34, scope: !2016)
!2079 = !DILocation(line: 69, column: 5, scope: !2016)
!2080 = !DILocation(line: 69, column: 21, scope: !2016)
!2081 = !DILocation(line: 69, column: 30, scope: !2016)
!2082 = !DILocation(line: 69, column: 34, scope: !2016)
!2083 = !DILocation(line: 70, column: 5, scope: !2016)
!2084 = !DILocation(line: 70, column: 21, scope: !2016)
!2085 = !DILocation(line: 70, column: 30, scope: !2016)
!2086 = !DILocation(line: 70, column: 34, scope: !2016)
!2087 = !DILocation(line: 73, column: 18, scope: !2016)
!2088 = !DILocation(line: 73, column: 16, scope: !2016)
!2089 = !DILocation(line: 74, column: 25, scope: !2016)
!2090 = !DILocation(line: 74, column: 23, scope: !2016)
!2091 = !DILocation(line: 77, column: 23, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 77, column: 9)
!2093 = !DILocation(line: 77, column: 37, scope: !2092)
!2094 = !DILocation(line: 77, column: 27, scope: !2092)
!2095 = !DILocation(line: 77, column: 9, scope: !2016)
!2096 = !DILocation(line: 79, column: 22, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2092, file: !2017, line: 78, column: 5)
!2098 = !DILocation(line: 79, column: 20, scope: !2097)
!2099 = !DILocation(line: 80, column: 9, scope: !2097)
!2100 = !DILocation(line: 84, column: 18, scope: !2016)
!2101 = !DILocation(line: 84, column: 16, scope: !2016)
!2102 = !DILocation(line: 93, column: 9, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 93, column: 9)
!2104 = !DILocation(line: 93, column: 20, scope: !2103)
!2105 = !DILocation(line: 93, column: 9, scope: !2016)
!2106 = !DILocation(line: 96, column: 9, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2103, file: !2017, line: 94, column: 5)
!2108 = !DILocation(line: 100, column: 48, scope: !2016)
!2109 = !DILocation(line: 100, column: 18, scope: !2016)
!2110 = !DILocation(line: 100, column: 16, scope: !2016)
!2111 = !DILocation(line: 102, column: 9, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 102, column: 9)
!2113 = !DILocation(line: 102, column: 20, scope: !2112)
!2114 = !DILocation(line: 102, column: 9, scope: !2016)
!2115 = !DILocation(line: 105, column: 9, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2112, file: !2017, line: 103, column: 5)
!2117 = !DILocation(line: 107, column: 26, scope: !2016)
!2118 = !DILocation(line: 110, column: 18, scope: !2016)
!2119 = !DILocation(line: 110, column: 16, scope: !2016)
!2120 = !DILocation(line: 119, column: 9, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 119, column: 9)
!2122 = !DILocation(line: 119, column: 20, scope: !2121)
!2123 = !DILocation(line: 119, column: 9, scope: !2016)
!2124 = !DILocation(line: 122, column: 9, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2121, file: !2017, line: 120, column: 5)
!2126 = !DILocation(line: 126, column: 56, scope: !2016)
!2127 = !DILocation(line: 126, column: 18, scope: !2016)
!2128 = !DILocation(line: 126, column: 16, scope: !2016)
!2129 = !DILocation(line: 128, column: 9, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 128, column: 9)
!2131 = !DILocation(line: 128, column: 20, scope: !2130)
!2132 = !DILocation(line: 128, column: 9, scope: !2016)
!2133 = !DILocation(line: 131, column: 9, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !2017, line: 129, column: 5)
!2135 = !DILocation(line: 133, column: 33, scope: !2016)
!2136 = !DILocation(line: 135, column: 9, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 135, column: 9)
!2138 = !DILocation(line: 135, column: 21, scope: !2137)
!2139 = !DILocation(line: 135, column: 9, scope: !2016)
!2140 = !DILocation(line: 137, column: 21, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2137, file: !2017, line: 136, column: 5)
!2142 = !DILocation(line: 137, column: 19, scope: !2141)
!2143 = !DILocation(line: 138, column: 8, scope: !2141)
!2144 = !DILocation(line: 141, column: 5, scope: !2016)
!2145 = !DILocation(line: 143, column: 9, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 143, column: 9)
!2147 = !DILocation(line: 143, column: 25, scope: !2146)
!2148 = !DILocation(line: 143, column: 9, scope: !2016)
!2149 = !DILocation(line: 145, column: 22, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2146, file: !2017, line: 144, column: 5)
!2151 = !DILocation(line: 145, column: 20, scope: !2150)
!2152 = !DILocation(line: 146, column: 9, scope: !2150)
!2153 = !DILocation(line: 148, column: 29, scope: !2016)
!2154 = !DILocation(line: 148, column: 19, scope: !2016)
!2155 = !DILocation(line: 148, column: 17, scope: !2016)
!2156 = !DILocation(line: 149, column: 30, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 149, column: 9)
!2158 = !DILocation(line: 149, column: 10, scope: !2157)
!2159 = !DILocation(line: 149, column: 9, scope: !2016)
!2160 = !DILocation(line: 151, column: 21, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2157, file: !2017, line: 150, column: 5)
!2162 = !DILocation(line: 151, column: 19, scope: !2161)
!2163 = !DILocation(line: 152, column: 8, scope: !2161)
!2164 = !DILocation(line: 154, column: 10, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 154, column: 9)
!2166 = !DILocation(line: 154, column: 9, scope: !2016)
!2167 = !DILocation(line: 156, column: 21, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2165, file: !2017, line: 155, column: 5)
!2169 = !DILocation(line: 156, column: 19, scope: !2168)
!2170 = !DILocation(line: 157, column: 8, scope: !2168)
!2171 = !DILocation(line: 160, column: 47, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 160, column: 9)
!2173 = !DILocation(line: 160, column: 55, scope: !2172)
!2174 = !DILocation(line: 160, column: 73, scope: !2172)
!2175 = !DILocation(line: 160, column: 23, scope: !2172)
!2176 = !DILocation(line: 160, column: 21, scope: !2172)
!2177 = !DILocation(line: 161, column: 74, scope: !2172)
!2178 = !DILocation(line: 160, column: 9, scope: !2016)
!2179 = !DILocation(line: 163, column: 48, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2172, file: !2017, line: 162, column: 5)
!2181 = !DILocation(line: 163, column: 22, scope: !2180)
!2182 = !DILocation(line: 163, column: 20, scope: !2180)
!2183 = !DILocation(line: 164, column: 9, scope: !2180)
!2184 = !DILocation(line: 166, column: 33, scope: !2016)
!2185 = !DILocation(line: 185, column: 39, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 185, column: 9)
!2187 = !DILocation(line: 185, column: 66, scope: !2186)
!2188 = !DILocation(line: 185, column: 23, scope: !2186)
!2189 = !DILocation(line: 185, column: 21, scope: !2186)
!2190 = !DILocation(line: 186, column: 48, scope: !2186)
!2191 = !DILocation(line: 185, column: 9, scope: !2016)
!2192 = !DILocation(line: 188, column: 22, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2186, file: !2017, line: 187, column: 5)
!2194 = !DILocation(line: 188, column: 20, scope: !2193)
!2195 = !DILocation(line: 189, column: 9, scope: !2193)
!2196 = !DILocation(line: 192, column: 13, scope: !2016)
!2197 = !DILocation(line: 192, column: 21, scope: !2016)
!2198 = !DILocation(line: 192, column: 39, scope: !2016)
!2199 = !DILocation(line: 192, column: 61, scope: !2016)
!2200 = !DILocation(line: 192, column: 74, scope: !2016)
!2201 = !DILocation(line: 192, column: 5, scope: !2016)
!2202 = !DILocation(line: 196, column: 14, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !2017, line: 196, column: 13)
!2204 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 193, column: 5)
!2205 = !DILocation(line: 196, column: 22, scope: !2203)
!2206 = !DILocation(line: 196, column: 40, scope: !2203)
!2207 = !DILocation(line: 196, column: 49, scope: !2203)
!2208 = !DILocation(line: 196, column: 76, scope: !2203)
!2209 = !DILocation(line: 197, column: 14, scope: !2203)
!2210 = !DILocation(line: 197, column: 22, scope: !2203)
!2211 = !DILocation(line: 197, column: 40, scope: !2203)
!2212 = !DILocation(line: 197, column: 49, scope: !2203)
!2213 = !DILocation(line: 196, column: 13, scope: !2204)
!2214 = !DILocation(line: 199, column: 85, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2203, file: !2017, line: 198, column: 9)
!2216 = !DILocation(line: 199, column: 93, scope: !2215)
!2217 = !DILocation(line: 199, column: 111, scope: !2215)
!2218 = !DILocation(line: 199, column: 75, scope: !2215)
!2219 = !DILocation(line: 199, column: 26, scope: !2215)
!2220 = !DILocation(line: 199, column: 24, scope: !2215)
!2221 = !DILocation(line: 200, column: 13, scope: !2215)
!2222 = !DILocation(line: 202, column: 77, scope: !2204)
!2223 = !DILocation(line: 202, column: 9, scope: !2204)
!2224 = !DILocation(line: 202, column: 17, scope: !2204)
!2225 = !DILocation(line: 202, column: 35, scope: !2204)
!2226 = !DILocation(line: 202, column: 57, scope: !2204)
!2227 = !DILocation(line: 202, column: 70, scope: !2204)
!2228 = !DILocation(line: 202, column: 75, scope: !2204)
!2229 = !DILocation(line: 203, column: 9, scope: !2204)
!2230 = !DILocation(line: 203, column: 17, scope: !2204)
!2231 = !DILocation(line: 203, column: 35, scope: !2204)
!2232 = !DILocation(line: 203, column: 57, scope: !2204)
!2233 = !DILocation(line: 203, column: 70, scope: !2204)
!2234 = !DILocation(line: 203, column: 83, scope: !2204)
!2235 = !DILocation(line: 204, column: 20, scope: !2204)
!2236 = !DILocation(line: 204, column: 28, scope: !2204)
!2237 = !DILocation(line: 204, column: 46, scope: !2204)
!2238 = !DILocation(line: 204, column: 68, scope: !2204)
!2239 = !DILocation(line: 204, column: 81, scope: !2204)
!2240 = !DILocation(line: 205, column: 20, scope: !2204)
!2241 = !DILocation(line: 204, column: 9, scope: !2204)
!2242 = !DILocation(line: 206, column: 9, scope: !2204)
!2243 = !DILocation(line: 206, column: 17, scope: !2204)
!2244 = !DILocation(line: 206, column: 35, scope: !2204)
!2245 = !DILocation(line: 206, column: 57, scope: !2204)
!2246 = !DILocation(line: 206, column: 70, scope: !2204)
!2247 = !DILocation(line: 206, column: 77, scope: !2204)
!2248 = !DILocation(line: 206, column: 91, scope: !2204)
!2249 = !DILocation(line: 206, column: 109, scope: !2204)
!2250 = !DILocation(line: 207, column: 9, scope: !2204)
!2251 = !DILocation(line: 207, column: 17, scope: !2204)
!2252 = !DILocation(line: 207, column: 35, scope: !2204)
!2253 = !DILocation(line: 207, column: 45, scope: !2204)
!2254 = !DILocation(line: 208, column: 9, scope: !2204)
!2255 = !DILocation(line: 212, column: 13, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2204, file: !2017, line: 212, column: 13)
!2257 = !DILocation(line: 212, column: 21, scope: !2256)
!2258 = !DILocation(line: 212, column: 39, scope: !2256)
!2259 = !DILocation(line: 212, column: 61, scope: !2256)
!2260 = !DILocation(line: 212, column: 74, scope: !2256)
!2261 = !DILocation(line: 212, column: 82, scope: !2256)
!2262 = !DILocation(line: 212, column: 79, scope: !2256)
!2263 = !DILocation(line: 212, column: 13, scope: !2204)
!2264 = !DILocation(line: 214, column: 24, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2256, file: !2017, line: 213, column: 9)
!2266 = !DILocation(line: 215, column: 13, scope: !2265)
!2267 = !DILocation(line: 217, column: 13, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2204, file: !2017, line: 217, column: 13)
!2269 = !DILocation(line: 217, column: 21, scope: !2268)
!2270 = !DILocation(line: 217, column: 39, scope: !2268)
!2271 = !DILocation(line: 217, column: 61, scope: !2268)
!2272 = !DILocation(line: 217, column: 74, scope: !2268)
!2273 = !DILocation(line: 217, column: 85, scope: !2268)
!2274 = !DILocation(line: 217, column: 104, scope: !2268)
!2275 = !DILocation(line: 217, column: 89, scope: !2268)
!2276 = !DILocation(line: 217, column: 13, scope: !2204)
!2277 = !DILocation(line: 219, column: 24, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2268, file: !2017, line: 218, column: 9)
!2279 = !DILocation(line: 220, column: 13, scope: !2278)
!2280 = !DILocation(line: 222, column: 25, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2204, file: !2017, line: 222, column: 13)
!2282 = !DILocation(line: 222, column: 33, scope: !2281)
!2283 = !DILocation(line: 222, column: 51, scope: !2281)
!2284 = !DILocation(line: 222, column: 73, scope: !2281)
!2285 = !DILocation(line: 222, column: 86, scope: !2281)
!2286 = !DILocation(line: 223, column: 25, scope: !2281)
!2287 = !DILocation(line: 222, column: 14, scope: !2281)
!2288 = !DILocation(line: 222, column: 13, scope: !2204)
!2289 = !DILocation(line: 225, column: 24, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2281, file: !2017, line: 224, column: 9)
!2291 = !DILocation(line: 226, column: 13, scope: !2290)
!2292 = !DILocation(line: 228, column: 9, scope: !2204)
!2293 = !DILocation(line: 228, column: 17, scope: !2204)
!2294 = !DILocation(line: 228, column: 35, scope: !2204)
!2295 = !DILocation(line: 228, column: 57, scope: !2204)
!2296 = !DILocation(line: 228, column: 70, scope: !2204)
!2297 = !DILocation(line: 228, column: 77, scope: !2204)
!2298 = !DILocation(line: 228, column: 91, scope: !2204)
!2299 = !DILocation(line: 228, column: 109, scope: !2204)
!2300 = !DILocation(line: 229, column: 9, scope: !2204)
!2301 = !DILocation(line: 233, column: 13, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2204, file: !2017, line: 233, column: 13)
!2303 = !DILocation(line: 233, column: 21, scope: !2302)
!2304 = !DILocation(line: 233, column: 39, scope: !2302)
!2305 = !DILocation(line: 233, column: 61, scope: !2302)
!2306 = !DILocation(line: 233, column: 74, scope: !2302)
!2307 = !DILocation(line: 233, column: 82, scope: !2302)
!2308 = !DILocation(line: 233, column: 79, scope: !2302)
!2309 = !DILocation(line: 233, column: 13, scope: !2204)
!2310 = !DILocation(line: 235, column: 24, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2302, file: !2017, line: 234, column: 9)
!2312 = !DILocation(line: 236, column: 13, scope: !2311)
!2313 = !DILocation(line: 238, column: 13, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2204, file: !2017, line: 238, column: 13)
!2315 = !DILocation(line: 238, column: 21, scope: !2314)
!2316 = !DILocation(line: 238, column: 39, scope: !2314)
!2317 = !DILocation(line: 238, column: 61, scope: !2314)
!2318 = !DILocation(line: 238, column: 74, scope: !2314)
!2319 = !DILocation(line: 238, column: 85, scope: !2314)
!2320 = !DILocation(line: 238, column: 104, scope: !2314)
!2321 = !DILocation(line: 238, column: 89, scope: !2314)
!2322 = !DILocation(line: 238, column: 13, scope: !2204)
!2323 = !DILocation(line: 240, column: 24, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2314, file: !2017, line: 239, column: 9)
!2325 = !DILocation(line: 241, column: 13, scope: !2324)
!2326 = !DILocation(line: 244, column: 25, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2204, file: !2017, line: 244, column: 13)
!2328 = !DILocation(line: 244, column: 33, scope: !2327)
!2329 = !DILocation(line: 244, column: 51, scope: !2327)
!2330 = !DILocation(line: 244, column: 73, scope: !2327)
!2331 = !DILocation(line: 244, column: 86, scope: !2327)
!2332 = !DILocation(line: 245, column: 25, scope: !2327)
!2333 = !DILocation(line: 244, column: 14, scope: !2327)
!2334 = !DILocation(line: 244, column: 13, scope: !2204)
!2335 = !DILocation(line: 247, column: 24, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2327, file: !2017, line: 246, column: 9)
!2337 = !DILocation(line: 248, column: 13, scope: !2336)
!2338 = !DILocation(line: 250, column: 9, scope: !2204)
!2339 = !DILocation(line: 250, column: 17, scope: !2204)
!2340 = !DILocation(line: 250, column: 35, scope: !2204)
!2341 = !DILocation(line: 250, column: 57, scope: !2204)
!2342 = !DILocation(line: 250, column: 70, scope: !2204)
!2343 = !DILocation(line: 250, column: 77, scope: !2204)
!2344 = !DILocation(line: 250, column: 91, scope: !2204)
!2345 = !DILocation(line: 250, column: 109, scope: !2204)
!2346 = !DILocation(line: 252, column: 9, scope: !2204)
!2347 = !DILocalVariable(name: "extended_fatal_info", scope: !2348, file: !2017, line: 255, type: !2349)
!2348 = distinct !DILexicalBlock(scope: !2204, file: !2017, line: 254, column: 5)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !134, line: 165, baseType: !2350)
!2350 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !134, line: 108, size: 384, elements: !2351)
!2351 = !{!2352, !2376, !2520, !2527, !2536, !2544, !2551}
!2352 = !DIDerivedType(tag: DW_TAG_member, scope: !2350, file: !134, line: 110, baseType: !2353, size: 384)
!2353 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2350, file: !134, line: 110, size: 384, elements: !2354)
!2354 = !{!2355, !2372}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !2353, file: !134, line: 112, baseType: !2356, size: 64)
!2356 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !54, line: 1308, baseType: !2357)
!2357 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !54, line: 1291, size: 64, elements: !2358)
!2358 = !{!2359, !2366, !2371}
!2359 = !DIDerivedType(tag: DW_TAG_member, scope: !2357, file: !54, line: 1293, baseType: !2360, size: 64)
!2360 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2357, file: !54, line: 1293, size: 64, elements: !2361)
!2361 = !{!2362, !2363, !2364, !2365}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !2360, file: !54, line: 1295, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2360, file: !54, line: 1297, baseType: !529, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !2360, file: !54, line: 1298, baseType: !529, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2360, file: !54, line: 1299, baseType: !529, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2366 = !DIDerivedType(tag: DW_TAG_member, scope: !2357, file: !54, line: 1302, baseType: !2367, size: 64)
!2367 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2357, file: !54, line: 1302, size: 64, elements: !2368)
!2368 = !{!2369, !2370}
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !2367, file: !54, line: 1304, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !2367, file: !54, line: 1305, baseType: !529, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2357, file: !54, line: 1307, baseType: !529, size: 64)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2353, file: !134, line: 113, baseType: !2373, size: 320, offset: 64)
!2373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 320, elements: !2374)
!2374 = !{!2375}
!2375 = !DISubrange(count: 40)
!2376 = !DIDerivedType(tag: DW_TAG_member, scope: !2350, file: !134, line: 116, baseType: !2377, size: 384)
!2377 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2350, file: !134, line: 116, size: 384, elements: !2378)
!2378 = !{!2379, !2398, !2399, !2518}
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !2377, file: !134, line: 118, baseType: !2380, size: 64)
!2380 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !134, line: 90, baseType: !2381)
!2381 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !134, line: 71, size: 64, elements: !2382)
!2382 = !{!2383, !2390, !2397}
!2383 = !DIDerivedType(tag: DW_TAG_member, scope: !2381, file: !134, line: 73, baseType: !2384, size: 64)
!2384 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2381, file: !134, line: 73, size: 64, elements: !2385)
!2385 = !{!2386, !2387, !2388, !2389}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2384, file: !134, line: 75, baseType: !529, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !2384, file: !134, line: 76, baseType: !529, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !2384, file: !134, line: 77, baseType: !529, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2384, file: !134, line: 78, baseType: !529, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2390 = !DIDerivedType(tag: DW_TAG_member, scope: !2381, file: !134, line: 81, baseType: !2391, size: 64)
!2391 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2381, file: !134, line: 81, size: 64, elements: !2392)
!2392 = !{!2393, !2394, !2395, !2396}
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !2391, file: !134, line: 83, baseType: !529, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2391, file: !134, line: 84, baseType: !529, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !2391, file: !134, line: 85, baseType: !529, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2391, file: !134, line: 86, baseType: !529, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2381, file: !134, line: 89, baseType: !997, size: 64)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !2377, file: !134, line: 119, baseType: !2380, size: 64, offset: 64)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !2377, file: !134, line: 120, baseType: !2400, size: 64, offset: 128)
!2400 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_sept_t", file: !708, line: 599, baseType: !2401)
!2401 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_sept_u", file: !708, line: 482, size: 64, elements: !2402)
!2402 = !{!2403, !2416, !2422, !2428, !2454, !2461, !2470, !2481, !2489, !2517}
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !2401, file: !708, line: 495, baseType: !2404, size: 64)
!2404 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2401, file: !708, line: 483, size: 64, elements: !2405)
!2405 = !{!2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415}
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "r_ps", scope: !2404, file: !708, line: 485, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "w_ps", scope: !2404, file: !708, line: 486, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "x_ps", scope: !2404, file: !708, line: 487, baseType: !529, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2404, file: !708, line: 488, baseType: !529, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2404, file: !708, line: 489, baseType: !529, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2404, file: !708, line: 490, baseType: !529, size: 3, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "base_ps", scope: !2404, file: !708, line: 491, baseType: !529, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_52", scope: !2404, file: !708, line: 492, baseType: !529, size: 4, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "tdp_ps", scope: !2404, file: !708, line: 493, baseType: !529, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2404, file: !708, line: 494, baseType: !529, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !2401, file: !708, line: 501, baseType: !2417, size: 64)
!2417 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2401, file: !708, line: 496, size: 64, elements: !2418)
!2418 = !{!2419, !2420, !2421}
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_1g", scope: !2417, file: !708, line: 498, baseType: !529, size: 30, flags: DIFlagBitField, extraData: i64 0)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "base_1g", scope: !2417, file: !708, line: 499, baseType: !529, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "unused_1g", scope: !2417, file: !708, line: 500, baseType: !529, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !2401, file: !708, line: 507, baseType: !2423, size: 64)
!2423 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2401, file: !708, line: 502, size: 64, elements: !2424)
!2424 = !{!2425, !2426, !2427}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_2m", scope: !2423, file: !708, line: 504, baseType: !529, size: 21, flags: DIFlagBitField, extraData: i64 0)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "base_2m", scope: !2423, file: !708, line: 505, baseType: !529, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "unused_2m", scope: !2423, file: !708, line: 506, baseType: !529, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2428 = !DIDerivedType(tag: DW_TAG_member, scope: !2401, file: !708, line: 508, baseType: !2429, size: 64)
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2401, file: !708, line: 508, size: 64, elements: !2430)
!2430 = !{!2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2429, file: !708, line: 510, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2429, file: !708, line: 511, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2429, file: !708, line: 512, baseType: !529, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2429, file: !708, line: 513, baseType: !529, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2429, file: !708, line: 514, baseType: !529, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2429, file: !708, line: 515, baseType: !529, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2429, file: !708, line: 516, baseType: !529, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2429, file: !708, line: 517, baseType: !529, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_0", scope: !2429, file: !708, line: 518, baseType: !529, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "tdel", scope: !2429, file: !708, line: 519, baseType: !529, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2429, file: !708, line: 520, baseType: !529, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "hp", scope: !2429, file: !708, line: 521, baseType: !529, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "tdex", scope: !2429, file: !708, line: 522, baseType: !529, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "tdbw", scope: !2429, file: !708, line: 523, baseType: !529, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2429, file: !708, line: 524, baseType: !529, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "tdp", scope: !2429, file: !708, line: 525, baseType: !529, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2429, file: !708, line: 526, baseType: !529, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "tdal1", scope: !2429, file: !708, line: 527, baseType: !529, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "tdal2", scope: !2429, file: !708, line: 528, baseType: !529, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "tdal3", scope: !2429, file: !708, line: 529, baseType: !529, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2429, file: !708, line: 530, baseType: !529, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2429, file: !708, line: 531, baseType: !529, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2429, file: !708, line: 532, baseType: !529, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2454 = !DIDerivedType(tag: DW_TAG_member, scope: !2401, file: !708, line: 534, baseType: !2455, size: 64)
!2455 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2401, file: !708, line: 534, size: 64, elements: !2456)
!2456 = !{!2457, !2458, !2459, !2460}
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2455, file: !708, line: 536, baseType: !529, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "mt0", scope: !2455, file: !708, line: 537, baseType: !529, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "mt1", scope: !2455, file: !708, line: 538, baseType: !529, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "mt2", scope: !2455, file: !708, line: 539, baseType: !529, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2461 = !DIDerivedType(tag: DW_TAG_member, scope: !2401, file: !708, line: 541, baseType: !2462, size: 64)
!2462 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2401, file: !708, line: 541, size: 64, elements: !2463)
!2463 = !{!2464, !2465, !2466, !2467, !2468, !2469}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !2462, file: !708, line: 543, baseType: !529, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2462, file: !708, line: 544, baseType: !529, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "accept_counter", scope: !2462, file: !708, line: 545, baseType: !529, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2462, file: !708, line: 546, baseType: !529, size: 37, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "tdal", scope: !2462, file: !708, line: 547, baseType: !529, size: 3, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2462, file: !708, line: 548, baseType: !529, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding", scope: !2401, file: !708, line: 560, baseType: !2471, size: 64)
!2471 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2401, file: !708, line: 550, size: 64, elements: !2472)
!2472 = !{!2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2471, file: !708, line: 552, baseType: !529, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_5_6", scope: !2471, file: !708, line: 553, baseType: !529, size: 2, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2471, file: !708, line: 554, baseType: !529, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_0", scope: !2471, file: !708, line: 555, baseType: !529, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2471, file: !708, line: 556, baseType: !529, size: 43, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_1_4", scope: !2471, file: !708, line: 557, baseType: !529, size: 4, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2471, file: !708, line: 558, baseType: !529, size: 6, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2471, file: !708, line: 559, baseType: !529, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2481 = !DIDerivedType(tag: DW_TAG_member, scope: !2401, file: !708, line: 561, baseType: !2482, size: 64)
!2482 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2401, file: !708, line: 561, size: 64, elements: !2483)
!2483 = !{!2484, !2485, !2486, !2487, !2488}
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_11_0", scope: !2482, file: !708, line: 563, baseType: !529, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !2482, file: !708, line: 564, baseType: !529, size: 32, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch_valid", scope: !2482, file: !708, line: 565, baseType: !529, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_51_45", scope: !2482, file: !708, line: 566, baseType: !529, size: 7, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63_52", scope: !2482, file: !708, line: 567, baseType: !529, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "l2_encoding", scope: !2401, file: !708, line: 597, baseType: !2490, size: 64)
!2490 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2401, file: !708, line: 569, size: 64, elements: !2491)
!2491 = !{!2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516}
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2490, file: !708, line: 572, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2490, file: !708, line: 573, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2490, file: !708, line: 574, baseType: !529, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "mt0_tdrd", scope: !2490, file: !708, line: 575, baseType: !529, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "mt1_tdxs", scope: !2490, file: !708, line: 576, baseType: !529, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "mt2_tdxu", scope: !2490, file: !708, line: 577, baseType: !529, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2490, file: !708, line: 578, baseType: !529, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !2490, file: !708, line: 579, baseType: !529, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2490, file: !708, line: 580, baseType: !529, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2490, file: !708, line: 581, baseType: !529, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2490, file: !708, line: 582, baseType: !529, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "snp", scope: !2490, file: !708, line: 583, baseType: !529, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2490, file: !708, line: 584, baseType: !529, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "tdpwa", scope: !2490, file: !708, line: 585, baseType: !529, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_53", scope: !2490, file: !708, line: 586, baseType: !529, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_54", scope: !2490, file: !708, line: 587, baseType: !529, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2490, file: !708, line: 588, baseType: !529, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_56", scope: !2490, file: !708, line: 589, baseType: !529, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2490, file: !708, line: 590, baseType: !529, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !2490, file: !708, line: 591, baseType: !529, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "tdwr", scope: !2490, file: !708, line: 592, baseType: !529, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !2490, file: !708, line: 593, baseType: !529, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "ir", scope: !2490, file: !708, line: 594, baseType: !529, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "iw", scope: !2490, file: !708, line: 595, baseType: !529, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !2490, file: !708, line: 596, baseType: !529, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2401, file: !708, line: 598, baseType: !529, size: 64)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2377, file: !134, line: 121, baseType: !2519, size: 192, offset: 192)
!2519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 192, elements: !1171)
!2520 = !DIDerivedType(tag: DW_TAG_member, scope: !2350, file: !134, line: 124, baseType: !2521, size: 384)
!2521 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2350, file: !134, line: 124, size: 384, elements: !2522)
!2522 = !{!2523, !2524, !2525, !2526}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !2521, file: !134, line: 126, baseType: !529, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !2521, file: !134, line: 127, baseType: !2380, size: 64, offset: 64)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !2521, file: !134, line: 128, baseType: !2400, size: 64, offset: 128)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2521, file: !134, line: 129, baseType: !2519, size: 192, offset: 192)
!2527 = !DIDerivedType(tag: DW_TAG_member, scope: !2350, file: !134, line: 132, baseType: !2528, size: 384)
!2528 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2350, file: !134, line: 132, size: 384, elements: !2529)
!2529 = !{!2530, !2531, !2532}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2528, file: !134, line: 134, baseType: !529, size: 64)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2528, file: !134, line: 135, baseType: !526, size: 8, offset: 64)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2528, file: !134, line: 136, baseType: !2533, size: 312, offset: 72)
!2533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 312, elements: !2534)
!2534 = !{!2535}
!2535 = !DISubrange(count: 39)
!2536 = !DIDerivedType(tag: DW_TAG_member, scope: !2350, file: !134, line: 150, baseType: !2537, size: 384)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2350, file: !134, line: 150, size: 384, elements: !2538)
!2538 = !{!2539, !2540}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2537, file: !134, line: 152, baseType: !526, size: 8)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2537, file: !134, line: 153, baseType: !2541, size: 376, offset: 8)
!2541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !526, size: 376, elements: !2542)
!2542 = !{!2543}
!2543 = !DISubrange(count: 47)
!2544 = !DIDerivedType(tag: DW_TAG_member, scope: !2350, file: !134, line: 156, baseType: !2545, size: 384)
!2545 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2350, file: !134, line: 156, size: 384, elements: !2546)
!2546 = !{!2547, !2548, !2549, !2550}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !2545, file: !134, line: 158, baseType: !2380, size: 64)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !2545, file: !134, line: 159, baseType: !571, size: 32, offset: 64)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !2545, file: !134, line: 160, baseType: !571, size: 32, offset: 96)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2545, file: !134, line: 161, baseType: !638, size: 256, offset: 128)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2350, file: !134, line: 164, baseType: !652, size: 384)
!2552 = !DILocation(line: 255, column: 31, scope: !2348)
!2553 = !DILocation(line: 255, column: 91, scope: !2348)
!2554 = !DILocation(line: 255, column: 53, scope: !2348)
!2555 = !DILocation(line: 256, column: 9, scope: !2348)
!2556 = !DILocation(line: 258, column: 5, scope: !2204)
!2557 = !DILocation(line: 260, column: 5, scope: !2016)
!2558 = !DILocation(line: 260, column: 13, scope: !2016)
!2559 = !DILocation(line: 260, column: 31, scope: !2016)
!2560 = !DILocation(line: 260, column: 53, scope: !2016)
!2561 = !DILocation(line: 260, column: 66, scope: !2016)
!2562 = !DILocation(line: 260, column: 72, scope: !2016)
!2563 = !DILocalVariable(name: "servtd_binding_handle", scope: !2016, file: !2017, line: 263, type: !2564)
!2564 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_handle_t", file: !128, line: 105, baseType: !2565)
!2565 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_binding_handle_u", file: !128, line: 96, size: 64, elements: !2566)
!2566 = !{!2567, !2573}
!2567 = !DIDerivedType(tag: DW_TAG_member, scope: !2565, file: !128, line: 98, baseType: !2568, size: 64)
!2568 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2565, file: !128, line: 98, size: 64, elements: !2569)
!2569 = !{!2570, !2571, !2572}
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "binding_slot", scope: !2568, file: !128, line: 100, baseType: !529, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_page", scope: !2568, file: !128, line: 101, baseType: !529, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2568, file: !128, line: 102, baseType: !529, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2565, file: !128, line: 104, baseType: !529, size: 64)
!2574 = !DILocation(line: 263, column: 29, scope: !2016)
!2575 = !DILocation(line: 264, column: 43, scope: !2016)
!2576 = !DILocation(line: 264, column: 51, scope: !2016)
!2577 = !DILocation(line: 264, column: 69, scope: !2016)
!2578 = !DILocation(line: 264, column: 91, scope: !2016)
!2579 = !DILocation(line: 264, column: 104, scope: !2016)
!2580 = !DILocation(line: 265, column: 51, scope: !2016)
!2581 = !DILocation(line: 264, column: 13, scope: !2016)
!2582 = !DILocation(line: 267, column: 58, scope: !2016)
!2583 = !DILocation(line: 267, column: 5, scope: !2016)
!2584 = !DILocation(line: 267, column: 21, scope: !2016)
!2585 = !DILocation(line: 267, column: 30, scope: !2016)
!2586 = !DILocation(line: 267, column: 34, scope: !2016)
!2587 = !DILocation(line: 268, column: 36, scope: !2016)
!2588 = !DILocation(line: 268, column: 43, scope: !2016)
!2589 = !DILocation(line: 268, column: 61, scope: !2016)
!2590 = !DILocation(line: 268, column: 5, scope: !2016)
!2591 = !DILocation(line: 268, column: 21, scope: !2016)
!2592 = !DILocation(line: 268, column: 30, scope: !2016)
!2593 = !DILocation(line: 268, column: 34, scope: !2016)
!2594 = !DILocation(line: 269, column: 36, scope: !2016)
!2595 = !DILocation(line: 269, column: 43, scope: !2016)
!2596 = !DILocation(line: 269, column: 61, scope: !2016)
!2597 = !DILocation(line: 269, column: 5, scope: !2016)
!2598 = !DILocation(line: 269, column: 21, scope: !2016)
!2599 = !DILocation(line: 269, column: 30, scope: !2016)
!2600 = !DILocation(line: 269, column: 34, scope: !2016)
!2601 = !DILocation(line: 270, column: 36, scope: !2016)
!2602 = !DILocation(line: 270, column: 43, scope: !2016)
!2603 = !DILocation(line: 270, column: 61, scope: !2016)
!2604 = !DILocation(line: 270, column: 5, scope: !2016)
!2605 = !DILocation(line: 270, column: 21, scope: !2016)
!2606 = !DILocation(line: 270, column: 30, scope: !2016)
!2607 = !DILocation(line: 270, column: 34, scope: !2016)
!2608 = !DILocation(line: 271, column: 36, scope: !2016)
!2609 = !DILocation(line: 271, column: 43, scope: !2016)
!2610 = !DILocation(line: 271, column: 61, scope: !2016)
!2611 = !DILocation(line: 271, column: 5, scope: !2016)
!2612 = !DILocation(line: 271, column: 21, scope: !2016)
!2613 = !DILocation(line: 271, column: 30, scope: !2016)
!2614 = !DILocation(line: 271, column: 34, scope: !2016)
!2615 = !DILabel(scope: !2016, name: "EXIT", file: !2017, line: 273)
!2616 = !DILocation(line: 273, column: 1, scope: !2016)
!2617 = !DILocation(line: 275, column: 9, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 275, column: 9)
!2619 = !DILocation(line: 275, column: 9, scope: !2016)
!2620 = !DILocation(line: 277, column: 33, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2618, file: !2017, line: 276, column: 5)
!2622 = !DILocation(line: 277, column: 41, scope: !2621)
!2623 = !DILocation(line: 277, column: 59, scope: !2621)
!2624 = !DILocation(line: 277, column: 9, scope: !2621)
!2625 = !DILocation(line: 278, column: 5, scope: !2621)
!2626 = !DILocation(line: 280, column: 9, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 280, column: 9)
!2628 = !DILocation(line: 280, column: 9, scope: !2016)
!2629 = !DILocation(line: 282, column: 37, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2627, file: !2017, line: 281, column: 5)
!2631 = !DILocation(line: 282, column: 52, scope: !2630)
!2632 = !DILocation(line: 282, column: 70, scope: !2630)
!2633 = !DILocation(line: 282, column: 9, scope: !2630)
!2634 = !DILocation(line: 283, column: 5, scope: !2630)
!2635 = !DILocation(line: 285, column: 9, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 285, column: 9)
!2637 = !DILocation(line: 285, column: 9, scope: !2016)
!2638 = !DILocation(line: 287, column: 9, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2636, file: !2017, line: 286, column: 5)
!2640 = !DILocation(line: 288, column: 17, scope: !2639)
!2641 = !DILocation(line: 288, column: 9, scope: !2639)
!2642 = !DILocation(line: 289, column: 5, scope: !2639)
!2643 = !DILocation(line: 291, column: 9, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 291, column: 9)
!2645 = !DILocation(line: 291, column: 9, scope: !2016)
!2646 = !DILocation(line: 293, column: 37, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2644, file: !2017, line: 292, column: 5)
!2648 = !DILocation(line: 293, column: 45, scope: !2647)
!2649 = !DILocation(line: 293, column: 63, scope: !2647)
!2650 = !DILocation(line: 293, column: 9, scope: !2647)
!2651 = !DILocation(line: 294, column: 5, scope: !2647)
!2652 = !DILocation(line: 296, column: 9, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 296, column: 9)
!2654 = !DILocation(line: 296, column: 16, scope: !2653)
!2655 = !DILocation(line: 296, column: 9, scope: !2016)
!2656 = !DILocation(line: 298, column: 17, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2653, file: !2017, line: 297, column: 5)
!2658 = !DILocation(line: 298, column: 9, scope: !2657)
!2659 = !DILocation(line: 299, column: 5, scope: !2657)
!2660 = !DILocation(line: 301, column: 9, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 301, column: 9)
!2662 = !DILocation(line: 301, column: 23, scope: !2661)
!2663 = !DILocation(line: 301, column: 9, scope: !2016)
!2664 = !DILocation(line: 303, column: 17, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2661, file: !2017, line: 302, column: 5)
!2666 = !DILocation(line: 303, column: 9, scope: !2665)
!2667 = !DILocation(line: 304, column: 5, scope: !2665)
!2668 = !DILocation(line: 306, column: 9, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2016, file: !2017, line: 306, column: 9)
!2670 = !DILocation(line: 306, column: 9, scope: !2016)
!2671 = !DILocation(line: 308, column: 9, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2669, file: !2017, line: 307, column: 5)
!2673 = !DILocation(line: 309, column: 17, scope: !2672)
!2674 = !DILocation(line: 309, column: 9, scope: !2672)
!2675 = !DILocation(line: 310, column: 5, scope: !2672)
!2676 = !DILocation(line: 312, column: 12, scope: !2016)
!2677 = !DILocation(line: 312, column: 5, scope: !2016)
!2678 = distinct !DISubprogram(name: "get_local_data", scope: !2679, file: !2679, line: 49, type: !2680, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2021)
!2679 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!532}
!2682 = !DILocalVariable(name: "local_data_addr", scope: !2678, file: !2679, line: 51, type: !529)
!2683 = !DILocation(line: 51, column: 14, scope: !2678)
!2684 = !DILocation(line: 53, column: 5, scope: !2678)
!2685 = !{i64 622281, i64 622312}
!2686 = !DILocation(line: 57, column: 33, scope: !2678)
!2687 = !DILocation(line: 57, column: 12, scope: !2678)
!2688 = !DILocation(line: 57, column: 5, scope: !2678)
!2689 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !54, file: !54, line: 908, type: !2690, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2021)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!2020, !2020, !529}
!2692 = !DILocalVariable(name: "error", arg: 1, scope: !2689, file: !54, line: 908, type: !2020)
!2693 = !DILocation(line: 908, column: 73, scope: !2689)
!2694 = !DILocalVariable(name: "operand_id", arg: 2, scope: !2689, file: !54, line: 908, type: !529)
!2695 = !DILocation(line: 908, column: 89, scope: !2689)
!2696 = !DILocalVariable(name: "error_code", scope: !2689, file: !54, line: 910, type: !2697)
!2697 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !54, line: 903, baseType: !2698)
!2698 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !54, line: 870, size: 64, elements: !2699)
!2699 = !{!2700, !2720, !2728}
!2700 = !DIDerivedType(tag: DW_TAG_member, scope: !2698, file: !54, line: 872, baseType: !2701, size: 64)
!2701 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2698, file: !54, line: 872, size: 64, elements: !2702)
!2702 = !{!2703, !2713, !2714, !2715, !2716, !2717, !2718, !2719}
!2703 = !DIDerivedType(tag: DW_TAG_member, scope: !2701, file: !54, line: 874, baseType: !2704, size: 32)
!2704 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2701, file: !54, line: 874, size: 32, elements: !2705)
!2705 = !{!2706, !2707, !2708}
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !2704, file: !54, line: 876, baseType: !571, size: 32)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !2704, file: !54, line: 877, baseType: !571, size: 32)
!2708 = !DIDerivedType(tag: DW_TAG_member, scope: !2704, file: !54, line: 878, baseType: !2709, size: 32)
!2709 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2704, file: !54, line: 878, size: 32, elements: !2710)
!2710 = !{!2711, !2712}
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !2709, file: !54, line: 880, baseType: !527, size: 16)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !2709, file: !54, line: 881, baseType: !527, size: 16, offset: 16)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !2701, file: !54, line: 884, baseType: !571, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !2701, file: !54, line: 885, baseType: !571, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2701, file: !54, line: 886, baseType: !571, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !2701, file: !54, line: 887, baseType: !571, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !2701, file: !54, line: 888, baseType: !571, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !2701, file: !54, line: 889, baseType: !571, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2701, file: !54, line: 890, baseType: !571, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!2720 = !DIDerivedType(tag: DW_TAG_member, scope: !2698, file: !54, line: 893, baseType: !2721, size: 64)
!2721 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2698, file: !54, line: 893, size: 64, elements: !2722)
!2722 = !{!2723, !2724, !2725, !2726, !2727}
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !2721, file: !54, line: 895, baseType: !529, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !2721, file: !54, line: 896, baseType: !529, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !2721, file: !54, line: 897, baseType: !529, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !2721, file: !54, line: 898, baseType: !529, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !2721, file: !54, line: 899, baseType: !529, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2698, file: !54, line: 902, baseType: !529, size: 64)
!2729 = !DILocation(line: 910, column: 22, scope: !2689)
!2730 = !DILocation(line: 910, column: 43, scope: !2689)
!2731 = !DILocation(line: 910, column: 35, scope: !2689)
!2732 = !DILocation(line: 911, column: 36, scope: !2689)
!2733 = !DILocation(line: 911, column: 26, scope: !2689)
!2734 = !DILocation(line: 911, column: 16, scope: !2689)
!2735 = !DILocation(line: 911, column: 24, scope: !2689)
!2736 = !DILocation(line: 912, column: 23, scope: !2689)
!2737 = !DILocation(line: 912, column: 5, scope: !2689)
!2738 = distinct !DISubprogram(name: "lfence", scope: !2739, file: !2739, line: 648, type: !2740, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!2739 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!2740 = !DISubroutineType(types: !2741)
!2741 = !{null}
!2742 = !DILocation(line: 650, column: 5, scope: !2738)
!2743 = !{i64 387238}
!2744 = !DILocation(line: 651, column: 1, scope: !2738)
!2745 = distinct !DISubprogram(name: "is_servtd_supported", scope: !128, file: !128, line: 145, type: !2746, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2021)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!524, !527}
!2748 = !DILocalVariable(name: "servtd_type", arg: 1, scope: !2745, file: !128, line: 145, type: !527)
!2749 = !DILocation(line: 145, column: 53, scope: !2745)
!2750 = !DILocation(line: 147, column: 9, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2745, file: !128, line: 147, column: 9)
!2752 = !DILocation(line: 147, column: 21, scope: !2751)
!2753 = !DILocation(line: 147, column: 9, scope: !2745)
!2754 = !DILocation(line: 149, column: 9, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !128, line: 148, column: 5)
!2756 = !DILocation(line: 151, column: 5, scope: !2745)
!2757 = !DILocation(line: 152, column: 1, scope: !2745)
!2758 = distinct !DISubprogram(name: "servtd_is_attrib_valid", scope: !128, file: !128, line: 117, type: !2759, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2021)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!524, !2761}
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1795)
!2763 = !DILocalVariable(name: "attrib", arg: 1, scope: !2758, file: !128, line: 117, type: !2761)
!2764 = !DILocation(line: 117, column: 74, scope: !2758)
!2765 = !DILocation(line: 119, column: 15, scope: !2758)
!2766 = !DILocation(line: 119, column: 23, scope: !2758)
!2767 = !DILocation(line: 119, column: 27, scope: !2758)
!2768 = !DILocation(line: 120, column: 16, scope: !2758)
!2769 = !DILocation(line: 120, column: 24, scope: !2758)
!2770 = !DILocation(line: 120, column: 15, scope: !2758)
!2771 = !DILocation(line: 120, column: 28, scope: !2758)
!2772 = !DILocation(line: 119, column: 57, scope: !2758)
!2773 = !DILocation(line: 120, column: 58, scope: !2758)
!2774 = !DILocation(line: 119, column: 12, scope: !2758)
!2775 = !DILocation(line: 119, column: 5, scope: !2758)
!2776 = distinct !DISubprogram(name: "acquire_sharex_lock_hp", scope: !28, file: !28, line: 418, type: !2777, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2021)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!2779, !2780, !1310, !524}
!2779 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_e", file: !54, line: 868, baseType: !529)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!2781 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2776, file: !28, line: 418, type: !2780)
!2782 = !DILocation(line: 418, column: 76, scope: !2776)
!2783 = !DILocalVariable(name: "lock_type", arg: 2, scope: !2776, file: !28, line: 418, type: !1310)
!2784 = !DILocation(line: 418, column: 98, scope: !2776)
!2785 = !DILocalVariable(name: "is_guest", arg: 3, scope: !2776, file: !28, line: 419, type: !524)
!2786 = !DILocation(line: 419, column: 64, scope: !2776)
!2787 = !DILocation(line: 421, column: 9, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2776, file: !28, line: 421, column: 9)
!2789 = !DILocation(line: 421, column: 19, scope: !2788)
!2790 = !DILocation(line: 421, column: 9, scope: !2776)
!2791 = !DILocation(line: 423, column: 42, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2788, file: !28, line: 422, column: 5)
!2793 = !DILocation(line: 423, column: 52, scope: !2792)
!2794 = !DILocation(line: 423, column: 16, scope: !2792)
!2795 = !DILocation(line: 423, column: 9, scope: !2792)
!2796 = !DILocation(line: 425, column: 14, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2788, file: !28, line: 425, column: 14)
!2798 = !DILocation(line: 425, column: 24, scope: !2797)
!2799 = !DILocation(line: 425, column: 14, scope: !2788)
!2800 = !DILocation(line: 427, column: 42, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2797, file: !28, line: 426, column: 5)
!2802 = !DILocation(line: 427, column: 52, scope: !2801)
!2803 = !DILocation(line: 427, column: 16, scope: !2801)
!2804 = !DILocation(line: 427, column: 9, scope: !2801)
!2805 = !DILocation(line: 430, column: 5, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !28, line: 430, column: 5)
!2807 = distinct !DILexicalBlock(scope: !2776, file: !28, line: 430, column: 5)
!2808 = !DILocation(line: 433, column: 5, scope: !2776)
!2809 = !DILocation(line: 434, column: 1, scope: !2776)
!2810 = distinct !DISubprogram(name: "tdx_memcpy", scope: !2811, file: !2811, line: 428, type: !2812, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2021)
!2811 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!2812 = !DISubroutineType(types: !2813)
!2813 = !{null, !531, !529, !531, !529}
!2814 = !DILocalVariable(name: "dst", arg: 1, scope: !2810, file: !2811, line: 428, type: !531)
!2815 = !DILocation(line: 428, column: 40, scope: !2810)
!2816 = !DILocalVariable(name: "dst_bytes", arg: 2, scope: !2810, file: !2811, line: 428, type: !529)
!2817 = !DILocation(line: 428, column: 54, scope: !2810)
!2818 = !DILocalVariable(name: "src", arg: 3, scope: !2810, file: !2811, line: 428, type: !531)
!2819 = !DILocation(line: 428, column: 72, scope: !2810)
!2820 = !DILocalVariable(name: "nbytes", arg: 4, scope: !2810, file: !2811, line: 428, type: !529)
!2821 = !DILocation(line: 428, column: 86, scope: !2810)
!2822 = !DILocalVariable(name: "junk_a", scope: !2810, file: !2811, line: 430, type: !1164)
!2823 = !DILocation(line: 430, column: 23, scope: !2810)
!2824 = !DILocalVariable(name: "junk_b", scope: !2810, file: !2811, line: 430, type: !1164)
!2825 = !DILocation(line: 430, column: 31, scope: !2810)
!2826 = !DILocalVariable(name: "junk_c", scope: !2810, file: !2811, line: 430, type: !1164)
!2827 = !DILocation(line: 430, column: 39, scope: !2810)
!2828 = !DILocation(line: 432, column: 5, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2810, file: !2811, line: 432, column: 5)
!2830 = !DILocation(line: 432, column: 5, scope: !2810)
!2831 = !DILocation(line: 432, column: 5, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2829, file: !2811, line: 432, column: 5)
!2833 = !DILocation(line: 436, column: 26, scope: !2810)
!2834 = !DILocation(line: 436, column: 39, scope: !2810)
!2835 = !DILocation(line: 436, column: 49, scope: !2810)
!2836 = !DILocation(line: 434, column: 5, scope: !2810)
!2837 = !{i64 231384}
!2838 = !DILocation(line: 438, column: 1, scope: !2810)
!2839 = distinct !DISubprogram(name: "tdx_memcmp", scope: !2811, file: !2811, line: 455, type: !2840, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2021)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!524, !531, !531, !529}
!2842 = !DILocalVariable(name: "a", arg: 1, scope: !2839, file: !2811, line: 455, type: !531)
!2843 = !DILocation(line: 455, column: 42, scope: !2839)
!2844 = !DILocalVariable(name: "b", arg: 2, scope: !2839, file: !2811, line: 455, type: !531)
!2845 = !DILocation(line: 455, column: 52, scope: !2839)
!2846 = !DILocalVariable(name: "nbytes", arg: 3, scope: !2839, file: !2811, line: 455, type: !529)
!2847 = !DILocation(line: 455, column: 64, scope: !2839)
!2848 = !DILocalVariable(name: "rflags", scope: !2839, file: !2811, line: 457, type: !2849)
!2849 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_rflags_t", file: !708, line: 231, baseType: !2850)
!2850 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !708, line: 203, size: 64, elements: !2851)
!2851 = !{!2852, !2877}
!2852 = !DIDerivedType(tag: DW_TAG_member, scope: !2850, file: !708, line: 204, baseType: !2853, size: 64)
!2853 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2850, file: !708, line: 204, size: 64, elements: !2854)
!2854 = !{!2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876}
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !2853, file: !708, line: 207, baseType: !529, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2853, file: !708, line: 208, baseType: !529, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "pf", scope: !2853, file: !708, line: 209, baseType: !529, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2853, file: !708, line: 210, baseType: !529, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !2853, file: !708, line: 211, baseType: !529, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2853, file: !708, line: 212, baseType: !529, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !2853, file: !708, line: 213, baseType: !529, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !2853, file: !708, line: 214, baseType: !529, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2853, file: !708, line: 215, baseType: !529, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "ief", scope: !2853, file: !708, line: 216, baseType: !529, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !2853, file: !708, line: 217, baseType: !529, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !2853, file: !708, line: 218, baseType: !529, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !2853, file: !708, line: 219, baseType: !529, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "nt", scope: !2853, file: !708, line: 220, baseType: !529, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2853, file: !708, line: 221, baseType: !529, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "rf", scope: !2853, file: !708, line: 222, baseType: !529, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !2853, file: !708, line: 223, baseType: !529, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !2853, file: !708, line: 224, baseType: !529, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "vif", scope: !2853, file: !708, line: 225, baseType: !529, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "vip", scope: !2853, file: !708, line: 226, baseType: !529, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2853, file: !708, line: 227, baseType: !529, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2853, file: !708, line: 228, baseType: !529, size: 42, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2850, file: !708, line: 230, baseType: !529, size: 64)
!2878 = !DILocation(line: 457, column: 19, scope: !2839)
!2879 = !DILocalVariable(name: "junk_a", scope: !2839, file: !2811, line: 458, type: !529)
!2880 = !DILocation(line: 458, column: 14, scope: !2839)
!2881 = !DILocalVariable(name: "junk_b", scope: !2839, file: !2811, line: 458, type: !529)
!2882 = !DILocation(line: 458, column: 22, scope: !2839)
!2883 = !DILocalVariable(name: "junk_c", scope: !2839, file: !2811, line: 458, type: !529)
!2884 = !DILocation(line: 458, column: 30, scope: !2839)
!2885 = !DILocation(line: 463, column: 26, scope: !2839)
!2886 = !DILocation(line: 463, column: 39, scope: !2839)
!2887 = !DILocation(line: 463, column: 47, scope: !2839)
!2888 = !DILocation(line: 459, column: 5, scope: !2839)
!2889 = !{i64 232032, i64 232099}
!2890 = !DILocation(line: 465, column: 16, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2839, file: !2811, line: 465, column: 9)
!2892 = !DILocation(line: 465, column: 9, scope: !2891)
!2893 = !DILocation(line: 465, column: 19, scope: !2891)
!2894 = !DILocation(line: 465, column: 9, scope: !2839)
!2895 = !DILocation(line: 467, column: 9, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2891, file: !2811, line: 466, column: 5)
!2897 = !DILocation(line: 469, column: 5, scope: !2839)
!2898 = !DILocation(line: 470, column: 1, scope: !2839)
!2899 = distinct !DISubprogram(name: "create_servtd_binding_handle", scope: !128, file: !128, line: 123, type: !2900, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2021)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!2564, !626, !707, !529}
!2902 = !DILocalVariable(name: "servtd_uuid", arg: 1, scope: !2899, file: !128, line: 123, type: !626)
!2903 = !DILocation(line: 123, column: 80, scope: !2899)
!2904 = !DILocalVariable(name: "tdr_hpa", arg: 2, scope: !2899, file: !128, line: 124, type: !707)
!2905 = !DILocation(line: 124, column: 75, scope: !2899)
!2906 = !DILocalVariable(name: "slot", arg: 3, scope: !2899, file: !128, line: 124, type: !529)
!2907 = !DILocation(line: 124, column: 93, scope: !2899)
!2908 = !DILocalVariable(name: "handle", scope: !2899, file: !128, line: 126, type: !2564)
!2909 = !DILocation(line: 126, column: 29, scope: !2899)
!2910 = !DILocation(line: 127, column: 16, scope: !2899)
!2911 = !DILocation(line: 128, column: 31, scope: !2899)
!2912 = !DILocation(line: 128, column: 21, scope: !2899)
!2913 = !DILocation(line: 129, column: 27, scope: !2899)
!2914 = !DILocation(line: 129, column: 25, scope: !2899)
!2915 = !DILocation(line: 130, column: 19, scope: !2899)
!2916 = !DILocation(line: 130, column: 16, scope: !2899)
!2917 = !DILocation(line: 132, column: 5, scope: !2899)
!2918 = distinct !DISubprogram(name: "release_sharex_lock_hp", scope: !28, file: !28, line: 458, type: !2919, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2021)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{null, !2780, !1310}
!2921 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2918, file: !28, line: 458, type: !2780)
!2922 = !DILocation(line: 458, column: 64, scope: !2918)
!2923 = !DILocalVariable(name: "lock_type", arg: 2, scope: !2918, file: !28, line: 458, type: !1310)
!2924 = !DILocation(line: 458, column: 86, scope: !2918)
!2925 = !DILocation(line: 460, column: 9, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2918, file: !28, line: 460, column: 9)
!2927 = !DILocation(line: 460, column: 19, scope: !2926)
!2928 = !DILocation(line: 460, column: 9, scope: !2918)
!2929 = !DILocation(line: 462, column: 35, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !28, line: 461, column: 5)
!2931 = !DILocation(line: 462, column: 9, scope: !2930)
!2932 = !DILocation(line: 463, column: 9, scope: !2930)
!2933 = !DILocation(line: 465, column: 14, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2926, file: !28, line: 465, column: 14)
!2935 = !DILocation(line: 465, column: 24, scope: !2934)
!2936 = !DILocation(line: 465, column: 14, scope: !2926)
!2937 = !DILocation(line: 467, column: 35, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2934, file: !28, line: 466, column: 5)
!2939 = !DILocation(line: 467, column: 9, scope: !2938)
!2940 = !DILocation(line: 468, column: 9, scope: !2938)
!2941 = !DILocation(line: 471, column: 5, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !28, line: 471, column: 5)
!2943 = distinct !DILexicalBlock(scope: !2918, file: !28, line: 471, column: 5)
!2944 = !DILocation(line: 472, column: 1, scope: !2918)
!2945 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !28, file: !28, line: 436, type: !2946, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2021)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{null, !2780}
!2948 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2945, file: !28, line: 436, type: !2780)
!2949 = !DILocation(line: 436, column: 67, scope: !2945)
!2950 = !DILocalVariable(name: "retval", scope: !2945, file: !28, line: 438, type: !678)
!2951 = !DILocation(line: 438, column: 22, scope: !2945)
!2952 = !DILocation(line: 442, column: 34, scope: !2945)
!2953 = !DILocation(line: 442, column: 18, scope: !2945)
!2954 = !DILocation(line: 442, column: 16, scope: !2945)
!2955 = !DILocation(line: 445, column: 5, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2945, file: !28, line: 445, column: 5)
!2957 = !DILocation(line: 445, column: 5, scope: !2945)
!2958 = !DILocation(line: 445, column: 5, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2956, file: !28, line: 445, column: 5)
!2960 = !DILocation(line: 446, column: 1, scope: !2945)
!2961 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_ex", scope: !28, file: !28, line: 377, type: !2962, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2021)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!2779, !2780, !524}
!2964 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2961, file: !28, line: 377, type: !2780)
!2965 = !DILocation(line: 377, column: 79, scope: !2961)
!2966 = !DILocalVariable(name: "is_guest", arg: 2, scope: !2961, file: !28, line: 377, type: !524)
!2967 = !DILocation(line: 377, column: 96, scope: !2961)
!2968 = !DILocalVariable(name: "retval", scope: !2961, file: !28, line: 379, type: !678)
!2969 = !DILocation(line: 379, column: 22, scope: !2961)
!2970 = !DILocation(line: 383, column: 79, scope: !2961)
!2971 = !DILocation(line: 383, column: 18, scope: !2961)
!2972 = !DILocation(line: 383, column: 16, scope: !2961)
!2973 = !DILocation(line: 385, column: 16, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2961, file: !28, line: 385, column: 9)
!2975 = !DILocation(line: 385, column: 9, scope: !2974)
!2976 = !DILocation(line: 385, column: 20, scope: !2974)
!2977 = !DILocation(line: 385, column: 9, scope: !2961)
!2978 = !DILocation(line: 387, column: 9, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2974, file: !28, line: 386, column: 5)
!2980 = !DILocation(line: 389, column: 21, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2974, file: !28, line: 389, column: 14)
!2982 = !DILocation(line: 389, column: 14, scope: !2981)
!2983 = !DILocation(line: 389, column: 25, scope: !2981)
!2984 = !DILocation(line: 389, column: 14, scope: !2974)
!2985 = !DILocation(line: 391, column: 13, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !28, line: 391, column: 13)
!2987 = distinct !DILexicalBlock(scope: !2981, file: !28, line: 390, column: 5)
!2988 = !DILocation(line: 391, column: 13, scope: !2987)
!2989 = !DILocation(line: 393, column: 13, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2986, file: !28, line: 392, column: 9)
!2991 = !DILocation(line: 399, column: 96, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2986, file: !28, line: 396, column: 9)
!2993 = !DILocation(line: 399, column: 26, scope: !2992)
!2994 = !DILocation(line: 399, column: 24, scope: !2992)
!2995 = !DILocation(line: 400, column: 28, scope: !2992)
!2996 = !DILocation(line: 400, column: 21, scope: !2992)
!2997 = !DILocation(line: 400, column: 32, scope: !2992)
!2998 = !DILocation(line: 400, column: 20, scope: !2992)
!2999 = !DILocation(line: 400, column: 13, scope: !2992)
!3000 = !DILocation(line: 405, column: 13, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !28, line: 405, column: 13)
!3002 = distinct !DILexicalBlock(scope: !2981, file: !28, line: 404, column: 5)
!3003 = !DILocation(line: 405, column: 13, scope: !3002)
!3004 = !DILocation(line: 407, column: 13, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3001, file: !28, line: 406, column: 9)
!3006 = !DILocation(line: 411, column: 27, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3001, file: !28, line: 410, column: 9)
!3008 = !DILocation(line: 411, column: 13, scope: !3007)
!3009 = !DILocation(line: 412, column: 13, scope: !3007)
!3010 = !DILocation(line: 415, column: 1, scope: !2961)
!3011 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_sh", scope: !28, file: !28, line: 323, type: !2962, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2021)
!3012 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3011, file: !28, line: 323, type: !2780)
!3013 = !DILocation(line: 323, column: 79, scope: !3011)
!3014 = !DILocalVariable(name: "is_guest", arg: 2, scope: !3011, file: !28, line: 323, type: !524)
!3015 = !DILocation(line: 323, column: 96, scope: !3011)
!3016 = !DILocalVariable(name: "retval", scope: !3011, file: !28, line: 325, type: !678)
!3017 = !DILocation(line: 325, column: 22, scope: !3011)
!3018 = !DILocation(line: 329, column: 9, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3011, file: !28, line: 329, column: 9)
!3020 = !DILocation(line: 329, column: 9, scope: !3011)
!3021 = !DILocation(line: 332, column: 38, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3019, file: !28, line: 330, column: 5)
!3023 = !DILocation(line: 332, column: 22, scope: !3022)
!3024 = !DILocation(line: 332, column: 20, scope: !3022)
!3025 = !DILocation(line: 334, column: 20, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3022, file: !28, line: 334, column: 13)
!3027 = !DILocation(line: 334, column: 13, scope: !3026)
!3028 = !DILocation(line: 334, column: 13, scope: !3022)
!3029 = !DILocation(line: 337, column: 42, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3026, file: !28, line: 335, column: 9)
!3031 = !DILocation(line: 337, column: 26, scope: !3030)
!3032 = !DILocation(line: 337, column: 24, scope: !3030)
!3033 = !DILocation(line: 338, column: 13, scope: !3030)
!3034 = !DILocation(line: 340, column: 25, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3026, file: !28, line: 340, column: 18)
!3036 = !DILocation(line: 340, column: 18, scope: !3035)
!3037 = !DILocation(line: 340, column: 18, scope: !3026)
!3038 = !DILocation(line: 342, column: 13, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3035, file: !28, line: 341, column: 9)
!3040 = !DILocation(line: 348, column: 9, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3022, file: !28, line: 348, column: 9)
!3042 = !DILocation(line: 348, column: 9, scope: !3022)
!3043 = !DILocation(line: 348, column: 9, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3041, file: !28, line: 348, column: 9)
!3045 = !DILocation(line: 350, column: 9, scope: !3022)
!3046 = !DILocation(line: 355, column: 38, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3019, file: !28, line: 353, column: 5)
!3048 = !DILocation(line: 355, column: 22, scope: !3047)
!3049 = !DILocation(line: 355, column: 20, scope: !3047)
!3050 = !DILocation(line: 357, column: 20, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3047, file: !28, line: 357, column: 13)
!3052 = !DILocation(line: 357, column: 13, scope: !3051)
!3053 = !DILocation(line: 357, column: 13, scope: !3047)
!3054 = !DILocation(line: 359, column: 27, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !28, line: 358, column: 9)
!3056 = !DILocation(line: 359, column: 13, scope: !3055)
!3057 = !DILocation(line: 360, column: 13, scope: !3055)
!3058 = !DILocation(line: 362, column: 25, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3051, file: !28, line: 362, column: 18)
!3060 = !DILocation(line: 362, column: 18, scope: !3059)
!3061 = !DILocation(line: 362, column: 18, scope: !3051)
!3062 = !DILocation(line: 365, column: 28, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3059, file: !28, line: 363, column: 9)
!3064 = !DILocation(line: 365, column: 13, scope: !3063)
!3065 = !DILocation(line: 366, column: 9, scope: !3063)
!3066 = !DILocation(line: 371, column: 9, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3047, file: !28, line: 371, column: 9)
!3068 = !DILocation(line: 371, column: 9, scope: !3047)
!3069 = !DILocation(line: 371, column: 9, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3067, file: !28, line: 371, column: 9)
!3071 = !DILocation(line: 373, column: 9, scope: !3047)
!3072 = !DILocation(line: 375, column: 1, scope: !3011)
!3073 = distinct !DISubprogram(name: "_lock_cmpxchg_16b", scope: !2739, file: !2739, line: 433, type: !3074, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2021)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!527, !527, !527, !3076}
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!3077 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !3073, file: !2739, line: 433, type: !527)
!3078 = !DILocation(line: 433, column: 53, scope: !3073)
!3079 = !DILocalVariable(name: "set_val", arg: 2, scope: !3073, file: !2739, line: 433, type: !527)
!3080 = !DILocation(line: 433, column: 71, scope: !3073)
!3081 = !DILocalVariable(name: "sem", arg: 3, scope: !3073, file: !2739, line: 433, type: !3076)
!3082 = !DILocation(line: 433, column: 90, scope: !3073)
!3083 = !DILocation(line: 437, column: 21, scope: !3073)
!3084 = !DILocation(line: 438, column: 19, scope: !3073)
!3085 = !DILocation(line: 438, column: 34, scope: !3073)
!3086 = !DILocation(line: 435, column: 5, scope: !3073)
!3087 = !{i64 380578, i64 380600}
!3088 = !DILocation(line: 440, column: 12, scope: !3073)
!3089 = !DILocation(line: 440, column: 5, scope: !3073)
!3090 = distinct !DISubprogram(name: "_lock_or_16b", scope: !2739, file: !2739, line: 529, type: !3091, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2021)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{null, !3076, !527}
!3093 = !DILocalVariable(name: "mem", arg: 1, scope: !3090, file: !2739, line: 529, type: !3076)
!3094 = !DILocation(line: 529, column: 45, scope: !3090)
!3095 = !DILocalVariable(name: "quantum", arg: 2, scope: !3090, file: !2739, line: 529, type: !527)
!3096 = !DILocation(line: 529, column: 59, scope: !3090)
!3097 = !DILocation(line: 531, column: 50, scope: !3090)
!3098 = !DILocation(line: 531, column: 62, scope: !3090)
!3099 = !DILocation(line: 531, column: 5, scope: !3090)
!3100 = !{i64 383709}
!3101 = !DILocation(line: 532, column: 1, scope: !3090)
!3102 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !2739, file: !2739, line: 511, type: !3103, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2021)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!527, !3076, !527}
!3105 = !DILocalVariable(name: "mem", arg: 1, scope: !3102, file: !2739, line: 511, type: !3076)
!3106 = !DILocation(line: 511, column: 51, scope: !3102)
!3107 = !DILocalVariable(name: "quantum", arg: 2, scope: !3102, file: !2739, line: 511, type: !527)
!3108 = !DILocation(line: 511, column: 65, scope: !3102)
!3109 = !DILocation(line: 513, column: 52, scope: !3102)
!3110 = !DILocation(line: 513, column: 79, scope: !3102)
!3111 = !DILocation(line: 513, column: 5, scope: !3102)
!3112 = !{i64 383103}
!3113 = !DILocation(line: 514, column: 12, scope: !3102)
!3114 = !DILocation(line: 514, column: 5, scope: !3102)
!3115 = distinct !DISubprogram(name: "_lock_and_16b", scope: !2739, file: !2739, line: 549, type: !3091, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2021)
!3116 = !DILocalVariable(name: "mem", arg: 1, scope: !3115, file: !2739, line: 549, type: !3076)
!3117 = !DILocation(line: 549, column: 46, scope: !3115)
!3118 = !DILocalVariable(name: "quantum", arg: 2, scope: !3115, file: !2739, line: 549, type: !527)
!3119 = !DILocation(line: 549, column: 60, scope: !3115)
!3120 = !DILocation(line: 551, column: 51, scope: !3115)
!3121 = !DILocation(line: 551, column: 63, scope: !3115)
!3122 = !DILocation(line: 551, column: 5, scope: !3115)
!3123 = !{i64 384328}
!3124 = !DILocation(line: 552, column: 1, scope: !3115)
!3125 = distinct !DISubprogram(name: "release_sharex_lock_hp_ex", scope: !28, file: !28, line: 448, type: !2946, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2021)
!3126 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3125, file: !28, line: 448, type: !2780)
!3127 = !DILocation(line: 448, column: 67, scope: !3125)
!3128 = !DILocation(line: 453, column: 5, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3125, file: !28, line: 453, column: 5)
!3130 = !DILocation(line: 453, column: 5, scope: !3125)
!3131 = !DILocation(line: 453, column: 5, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3129, file: !28, line: 453, column: 5)
!3133 = !DILocation(line: 455, column: 20, scope: !3125)
!3134 = !DILocation(line: 455, column: 5, scope: !3125)
!3135 = !DILocation(line: 456, column: 1, scope: !3125)
