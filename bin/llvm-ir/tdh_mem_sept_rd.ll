; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_sept_rd.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_sept_rd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.page_info_api_input_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.pa_u = type { %struct.anon.40 }
%struct.anon.40 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.41, i32, ptr }
%union.anon.41 = type { [3 x ptr] }
%union.ia32e_sept_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.gpa_attr_u = type { i64 }
%union.extended_fatal_info_u = type { %struct.anon.62 }
%struct.anon.62 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%union.gpa_attr_single_vm_u = type { %struct.anon.61 }
%struct.anon.61 = type { i16 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.51 }
%struct.anon.51 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.59, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.1 }
%struct.anon.1 = type { i16 }
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
%struct.epoch_and_refcount_s = type { %union.anon.52 }
%union.anon.52 = type { %struct.anon.53 }
%struct.anon.53 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.30 }
%struct.anon.30 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.56 }
%struct.anon.56 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.59 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.api_error_code_u = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%struct.anon.72 = type { %union.anon.73, i32 }
%union.anon.73 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mem_sept_rd(i64 %0, i64 noundef %1) #0 !dbg !2044 {
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.pa_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pamt_walk_result_s, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = alloca %union.page_info_api_input_s, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %union.ia32e_sept_u, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca %union.pa_u, align 8
  %21 = alloca %union.gpa_attr_u, align 1
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca %union.extended_fatal_info_u, align 8
  %25 = alloca %union.gpa_attr_single_vm_u, align 1
  %26 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  store i64 %0, ptr %27, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2061, metadata !DIExpression()), !dbg !2062
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2063, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2065, metadata !DIExpression()), !dbg !2066
  %28 = call ptr @get_local_data() #5, !dbg !2067
  store ptr %28, ptr %5, align 8, !dbg !2066
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2068, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2070, metadata !DIExpression()), !dbg !2071
  store ptr null, ptr %7, align 8, !dbg !2071
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2072, metadata !DIExpression()), !dbg !2073
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2074, metadata !DIExpression()), !dbg !2075
  store i8 0, ptr %9, align 1, !dbg !2075
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2076, metadata !DIExpression()), !dbg !2077
  store ptr null, ptr %10, align 8, !dbg !2077
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2078, metadata !DIExpression()), !dbg !2079
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false), !dbg !2079
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2080, metadata !DIExpression()), !dbg !2081
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %3, i64 8, i1 false), !dbg !2082
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2083, metadata !DIExpression()), !dbg !2203
  store ptr null, ptr %13, align 8, !dbg !2203
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2204, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2206, metadata !DIExpression()), !dbg !2208
  %29 = load i64, ptr %12, align 1, !dbg !2209
  %30 = and i64 %29, 7, !dbg !2209
  %31 = trunc i64 %30 to i32, !dbg !2210
  store i32 %31, ptr %15, align 4, !dbg !2208
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2211, metadata !DIExpression()), !dbg !2212
  store i8 0, ptr %16, align 1, !dbg !2212
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2213, metadata !DIExpression()), !dbg !2214
  store i8 0, ptr %17, align 1, !dbg !2214
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2215, metadata !DIExpression()), !dbg !2216
  store i8 0, ptr %18, align 1, !dbg !2216
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2217, metadata !DIExpression()), !dbg !2218
  store i64 -1, ptr %19, align 8, !dbg !2218
  %32 = load i64, ptr %4, align 8, !dbg !2219
  %33 = and i64 %32, 1, !dbg !2220
  %34 = icmp ne i64 %33, 0, !dbg !2221
  %35 = zext i1 %34 to i32, !dbg !2221
  %36 = trunc i32 %35 to i8, !dbg !2222
  store i8 %36, ptr %18, align 1, !dbg !2223
  %37 = load i64, ptr %4, align 8, !dbg !2224
  %38 = and i64 %37, -2, !dbg !2225
  store i64 %38, ptr %6, align 8, !dbg !2226
  %39 = load ptr, ptr %5, align 8, !dbg !2227
  %40 = getelementptr inbounds %struct.tdx_module_local_s, ptr %39, i32 0, i32 0, !dbg !2228
  %41 = getelementptr inbounds %struct.anon.51, ptr %40, i32 0, i32 1, !dbg !2229
  store i64 0, ptr %41, align 8, !dbg !2230
  %42 = load ptr, ptr %5, align 8, !dbg !2231
  %43 = getelementptr inbounds %struct.tdx_module_local_s, ptr %42, i32 0, i32 0, !dbg !2232
  %44 = getelementptr inbounds %struct.anon.51, ptr %43, i32 0, i32 2, !dbg !2233
  store i64 0, ptr %44, align 8, !dbg !2234
  %45 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0, !dbg !2235
  %46 = getelementptr inbounds %struct.anon.40, ptr %45, i32 0, i32 0, !dbg !2235
  %47 = load i64, ptr %46, align 8, !dbg !2235
  %48 = call i64 @check_lock_and_map_explicit_tdr(i64 %47, i64 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %8, ptr noundef %9, ptr noundef %7) #5, !dbg !2235
  store i64 %48, ptr %19, align 8, !dbg !2236
  %49 = load i64, ptr %19, align 8, !dbg !2237
  %50 = icmp ne i64 %49, 0, !dbg !2239
  br i1 %50, label %51, label %52, !dbg !2240

51:                                               ; preds = %2
  br label %207, !dbg !2241

52:                                               ; preds = %2
  %53 = load ptr, ptr %7, align 8, !dbg !2243
  %54 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %53, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 25, ptr noundef %10) #5, !dbg !2244
  store i64 %54, ptr %19, align 8, !dbg !2245
  %55 = load i64, ptr %19, align 8, !dbg !2246
  %56 = icmp ne i64 %55, 0, !dbg !2248
  br i1 %56, label %57, label %58, !dbg !2249

57:                                               ; preds = %52
  br label %207, !dbg !2250

58:                                               ; preds = %52
  %59 = load i8, ptr %18, align 1, !dbg !2252
  %60 = zext i8 %59 to i32, !dbg !2252
  %61 = icmp ne i32 %60, 0, !dbg !2252
  br i1 %61, label %62, label %71, !dbg !2254

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !dbg !2255
  %64 = getelementptr inbounds %struct.tdcs_s, ptr %63, i32 0, i32 1, !dbg !2256
  %65 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %64, i32 0, i32 0, !dbg !2257
  %66 = load i64, ptr %65, align 128, !dbg !2258
  %67 = and i64 %66, 1, !dbg !2258
  %68 = icmp ne i64 %67, 0, !dbg !2255
  br i1 %68, label %71, label %69, !dbg !2259

69:                                               ; preds = %62
  %70 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #5, !dbg !2260
  store i64 %70, ptr %19, align 8, !dbg !2262
  br label %207, !dbg !2263

71:                                               ; preds = %62, %58
  %72 = load ptr, ptr %10, align 8, !dbg !2264
  %73 = getelementptr inbounds %struct.tdcs_s, ptr %72, i32 0, i32 1, !dbg !2266
  %74 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %73, i32 0, i32 4, !dbg !2267
  %75 = load i64, ptr %74, align 8, !dbg !2268
  %76 = lshr i64 %75, 3, !dbg !2268
  %77 = and i64 %76, 7, !dbg !2268
  %78 = trunc i64 %77 to i32, !dbg !2264
  %79 = getelementptr inbounds %union.page_info_api_input_s, ptr %12, i32 0, i32 0, !dbg !2269
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0, !dbg !2269
  %81 = load i64, ptr %80, align 1, !dbg !2269
  %82 = call zeroext i8 @verify_page_info_input(i64 %81, i32 noundef 0, i32 noundef %78) #5, !dbg !2269
  %83 = icmp ne i8 %82, 0, !dbg !2269
  br i1 %83, label %86, label %84, !dbg !2270

84:                                               ; preds = %71
  %85 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2271
  store i64 %85, ptr %19, align 8, !dbg !2273
  br label %207, !dbg !2274

86:                                               ; preds = %71
  %87 = getelementptr inbounds %union.page_info_api_input_s, ptr %12, i32 0, i32 0, !dbg !2275
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0, !dbg !2275
  %89 = load i64, ptr %88, align 1, !dbg !2275
  %90 = call i64 @page_info_to_pa(i64 %89) #5, !dbg !2275
  %91 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0, !dbg !2275
  %92 = getelementptr inbounds %struct.anon.40, ptr %91, i32 0, i32 0, !dbg !2275
  store i64 %90, ptr %92, align 8, !dbg !2275
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 8, i1 false), !dbg !2275
  %93 = load ptr, ptr %10, align 8, !dbg !2276
  %94 = load ptr, ptr %7, align 8, !dbg !2277
  %95 = getelementptr inbounds %struct.tdr_s, ptr %94, i32 0, i32 1, !dbg !2278
  %96 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %95, i32 0, i32 0, !dbg !2279
  %97 = load i16, ptr %96, align 256, !dbg !2279
  %98 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0, !dbg !2280
  %99 = getelementptr inbounds %struct.anon.40, ptr %98, i32 0, i32 0, !dbg !2280
  %100 = load i64, ptr %99, align 8, !dbg !2280
  %101 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %93, i64 noundef 1, i64 %100, i16 noundef zeroext %97, i32 noundef 1, ptr noundef %13, ptr noundef %15, ptr noundef %14, ptr noundef %16, i8 noundef zeroext 0) #5, !dbg !2280
  store i64 %101, ptr %19, align 8, !dbg !2281
  %102 = load i64, ptr %19, align 8, !dbg !2282
  %103 = icmp ne i64 %102, 0, !dbg !2284
  br i1 %103, label %104, label %115, !dbg !2285

104:                                              ; preds = %86
  %105 = load i64, ptr %19, align 8, !dbg !2286
  %106 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #5, !dbg !2289
  %107 = icmp eq i64 %105, %106, !dbg !2290
  br i1 %107, label %108, label %114, !dbg !2291

108:                                              ; preds = %104
  %109 = load i32, ptr %15, align 4, !dbg !2292
  %110 = load ptr, ptr %5, align 8, !dbg !2294
  %111 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2295
  %112 = getelementptr inbounds %struct.anon.42, ptr %111, i32 0, i32 0, !dbg !2295
  %113 = load i64, ptr %112, align 8, !dbg !2295
  call void @set_arch_septe_details_in_vmm_regs(i64 %113, i32 noundef %109, ptr noundef %110) #5, !dbg !2295
  br label %114, !dbg !2296

114:                                              ; preds = %108, %104
  br label %207, !dbg !2297

115:                                              ; preds = %86
  %116 = load ptr, ptr %13, align 8, !dbg !2298
  %117 = call i64 @sept_lock_acquire_host(ptr noundef %116) #5, !dbg !2299
  store i64 %117, ptr %19, align 8, !dbg !2300
  %118 = load i64, ptr %19, align 8, !dbg !2301
  %119 = icmp ne i64 0, %118, !dbg !2303
  br i1 %119, label %120, label %128, !dbg !2304

120:                                              ; preds = %115
  %121 = load i64, ptr %19, align 8, !dbg !2305
  %122 = call i64 @api_error_with_operand_id(i64 noundef %121, i64 noundef 1) #5, !dbg !2307
  store i64 %122, ptr %19, align 8, !dbg !2308
  %123 = load i32, ptr %15, align 4, !dbg !2309
  %124 = load ptr, ptr %5, align 8, !dbg !2310
  %125 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2311
  %126 = getelementptr inbounds %struct.anon.42, ptr %125, i32 0, i32 0, !dbg !2311
  %127 = load i64, ptr %126, align 8, !dbg !2311
  call void @set_arch_septe_details_in_vmm_regs(i64 %127, i32 noundef %123, ptr noundef %124) #5, !dbg !2311
  br label %207, !dbg !2312

128:                                              ; preds = %115
  store i8 1, ptr %17, align 1, !dbg !2313
  %129 = load ptr, ptr %13, align 8, !dbg !2314
  %130 = load i64, ptr %129, align 8, !dbg !2315
  store i64 %130, ptr %14, align 8, !dbg !2316
  %131 = load i8, ptr %18, align 1, !dbg !2317
  %132 = icmp ne i8 %131, 0, !dbg !2317
  br i1 %132, label %133, label %201, !dbg !2319

133:                                              ; preds = %128
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2320, metadata !DIExpression()), !dbg !2345
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 8, i1 false), !dbg !2345
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2346, metadata !DIExpression()), !dbg !2348
  store i16 1, ptr %22, align 2, !dbg !2348
  br label %134, !dbg !2349

134:                                              ; preds = %193, %133
  %135 = load i16, ptr %22, align 2, !dbg !2350
  %136 = zext i16 %135 to i32, !dbg !2350
  %137 = load ptr, ptr %10, align 8, !dbg !2352
  %138 = getelementptr inbounds %struct.tdcs_s, ptr %137, i32 0, i32 0, !dbg !2353
  %139 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %138, i32 0, i32 5, !dbg !2354
  %140 = load i16, ptr %139, align 16, !dbg !2354
  %141 = zext i16 %140 to i32, !dbg !2352
  %142 = icmp sle i32 %136, %141, !dbg !2355
  br i1 %142, label %143, label %196, !dbg !2356

143:                                              ; preds = %134
  %144 = call zeroext i8 @is_sept_free(ptr noundef %14) #5, !dbg !2357
  %145 = icmp ne i8 %144, 0, !dbg !2357
  br i1 %145, label %192, label %146, !dbg !2360

146:                                              ; preds = %143
  %147 = load i16, ptr %22, align 2, !dbg !2361
  %148 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2362
  %149 = getelementptr inbounds %struct.anon.42, ptr %148, i32 0, i32 0, !dbg !2362
  %150 = load i64, ptr %149, align 8, !dbg !2362
  %151 = call zeroext i8 @sept_state_is_aliased(i64 %150, i16 noundef zeroext %147) #5, !dbg !2362
  %152 = zext i8 %151 to i32, !dbg !2362
  %153 = icmp ne i32 %152, 0, !dbg !2362
  br i1 %153, label %154, label %192, !dbg !2363

154:                                              ; preds = %146
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2364, metadata !DIExpression()), !dbg !2366
  store ptr null, ptr %23, align 8, !dbg !2366
  %155 = load ptr, ptr %7, align 8, !dbg !2367
  %156 = load ptr, ptr %10, align 8, !dbg !2368
  %157 = load i16, ptr %22, align 2, !dbg !2369
  %158 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0, !dbg !2370
  %159 = getelementptr inbounds %struct.anon.40, ptr %158, i32 0, i32 0, !dbg !2370
  %160 = load i64, ptr %159, align 8, !dbg !2370
  %161 = call i64 @l2_sept_walk(ptr noundef %155, ptr noundef %156, i16 noundef zeroext %157, i64 %160, ptr noundef %15, ptr noundef %23) #5, !dbg !2370
  store i64 %161, ptr %19, align 8, !dbg !2371
  %162 = load i64, ptr %19, align 8, !dbg !2372
  %163 = icmp ne i64 %162, 0, !dbg !2374
  br i1 %163, label %164, label %175, !dbg !2375

164:                                              ; preds = %154
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2376, metadata !DIExpression()), !dbg !2463
  %165 = load i64, ptr %4, align 8, !dbg !2464
  %166 = load i16, ptr %22, align 2, !dbg !2465
  %167 = zext i16 %166 to i64, !dbg !2465
  %168 = load i32, ptr %15, align 4, !dbg !2466
  %169 = zext i32 %168 to i64, !dbg !2466
  %170 = load i64, ptr %11, align 8, !dbg !2467
  %171 = load ptr, ptr %23, align 8, !dbg !2468
  %172 = getelementptr inbounds %union.ia32e_sept_u, ptr %171, i32 0, i32 0, !dbg !2469
  %173 = getelementptr inbounds %struct.anon.42, ptr %172, i32 0, i32 0, !dbg !2469
  %174 = load i64, ptr %173, align 8, !dbg !2469
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %24, i64 noundef %165, i64 noundef %167, i64 noundef %169, i64 noundef %170, i64 %174) #5, !dbg !2469
  call void @fatal_error(i32 noundef 14, i8 noundef zeroext 2, ptr noundef %24) #5, !dbg !2470
  br label %175, !dbg !2471

175:                                              ; preds = %164, %154
  %176 = load i16, ptr %22, align 2, !dbg !2472
  %177 = zext i16 %176 to i64, !dbg !2473
  %178 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %21, i64 0, i64 %177, !dbg !2473
  %179 = load ptr, ptr %23, align 8, !dbg !2474
  %180 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2475
  %181 = getelementptr inbounds %struct.anon.42, ptr %180, i32 0, i32 0, !dbg !2475
  %182 = load i64, ptr %181, align 8, !dbg !2475
  %183 = call zeroext i8 @sept_state_is_any_blockedw(i64 %182) #5, !dbg !2475
  %184 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2476
  %185 = getelementptr inbounds %struct.anon.42, ptr %184, i32 0, i32 0, !dbg !2476
  %186 = load i64, ptr %185, align 8, !dbg !2476
  %187 = call zeroext i8 @sept_state_is_any_pending(i64 %186) #5, !dbg !2476
  %188 = call i16 @l2_sept_get_gpa_attr(ptr noundef %179, i8 noundef zeroext %183, i8 noundef zeroext %187) #5, !dbg !2477
  %189 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %25, i32 0, i32 0, !dbg !2477
  %190 = getelementptr inbounds %struct.anon.61, ptr %189, i32 0, i32 0, !dbg !2477
  store i16 %188, ptr %190, align 1, !dbg !2477
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %25, i64 2, i1 false), !dbg !2477
  %191 = load ptr, ptr %23, align 8, !dbg !2478
  call void @free_la(ptr noundef %191) #5, !dbg !2479
  br label %192, !dbg !2480

192:                                              ; preds = %175, %146, %143
  br label %193, !dbg !2481

193:                                              ; preds = %192
  %194 = load i16, ptr %22, align 2, !dbg !2482
  %195 = add i16 %194, 1, !dbg !2482
  store i16 %195, ptr %22, align 2, !dbg !2482
  br label %134, !dbg !2483, !llvm.loop !2484

196:                                              ; preds = %134
  %197 = load i64, ptr %21, align 1, !dbg !2487
  %198 = load ptr, ptr %5, align 8, !dbg !2488
  %199 = getelementptr inbounds %struct.tdx_module_local_s, ptr %198, i32 0, i32 0, !dbg !2489
  %200 = getelementptr inbounds %struct.anon.51, ptr %199, i32 0, i32 8, !dbg !2490
  store i64 %197, ptr %200, align 8, !dbg !2491
  br label %201, !dbg !2492

201:                                              ; preds = %196, %128
  %202 = load i32, ptr %15, align 4, !dbg !2493
  %203 = load ptr, ptr %5, align 8, !dbg !2494
  %204 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2495
  %205 = getelementptr inbounds %struct.anon.42, ptr %204, i32 0, i32 0, !dbg !2495
  %206 = load i64, ptr %205, align 8, !dbg !2495
  call void @set_arch_septe_details_in_vmm_regs(i64 %206, i32 noundef %202, ptr noundef %203) #5, !dbg !2495
  br label %207, !dbg !2495

207:                                              ; preds = %201, %120, %114, %84, %69, %57, %51
  call void @llvm.dbg.label(metadata !2496), !dbg !2497
  %208 = load i8, ptr %17, align 1, !dbg !2498
  %209 = icmp ne i8 %208, 0, !dbg !2498
  br i1 %209, label %210, label %212, !dbg !2500

210:                                              ; preds = %207
  %211 = load ptr, ptr %13, align 8, !dbg !2501
  call void @sept_lock_release(ptr noundef %211) #5, !dbg !2503
  br label %212, !dbg !2504

212:                                              ; preds = %210, %207
  %213 = load i8, ptr %16, align 1, !dbg !2505
  %214 = icmp ne i8 %213, 0, !dbg !2505
  br i1 %214, label %215, label %224, !dbg !2507

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8, !dbg !2508
  %217 = getelementptr inbounds %struct.tdcs_s, ptr %216, i32 0, i32 1, !dbg !2510
  %218 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %217, i32 0, i32 5, !dbg !2511
  call void @release_sharex_lock_hp_sh(ptr noundef %218) #5, !dbg !2512
  %219 = load ptr, ptr %13, align 8, !dbg !2513
  %220 = icmp ne ptr %219, null, !dbg !2515
  br i1 %220, label %221, label %223, !dbg !2516

221:                                              ; preds = %215
  %222 = load ptr, ptr %13, align 8, !dbg !2517
  call void @free_la(ptr noundef %222) #5, !dbg !2519
  br label %223, !dbg !2520

223:                                              ; preds = %221, %215
  br label %224, !dbg !2521

224:                                              ; preds = %223, %212
  %225 = load ptr, ptr %10, align 8, !dbg !2522
  %226 = icmp ne ptr %225, null, !dbg !2524
  br i1 %226, label %227, label %232, !dbg !2525

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8, !dbg !2526
  %229 = getelementptr inbounds %struct.tdcs_s, ptr %228, i32 0, i32 0, !dbg !2528
  %230 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %229, i32 0, i32 3, !dbg !2529
  call void @release_sharex_lock_hp_sh(ptr noundef %230) #5, !dbg !2530
  %231 = load ptr, ptr %10, align 8, !dbg !2531
  call void @free_la(ptr noundef %231) #5, !dbg !2532
  br label %232, !dbg !2533

232:                                              ; preds = %227, %224
  %233 = load i8, ptr %9, align 1, !dbg !2534
  %234 = icmp ne i8 %233, 0, !dbg !2534
  br i1 %234, label %235, label %237, !dbg !2536

235:                                              ; preds = %232
  call void @pamt_unwalk(ptr noundef %8) #5, !dbg !2537
  %236 = load ptr, ptr %7, align 8, !dbg !2539
  call void @free_la(ptr noundef %236) #5, !dbg !2540
  br label %237, !dbg !2541

237:                                              ; preds = %235, %232
  %238 = load i64, ptr %19, align 8, !dbg !2542
  ret i64 %238, !dbg !2543
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !2544 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2548, metadata !DIExpression()), !dbg !2549
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !2550, !srcloc !2551
  store i64 %2, ptr %1, align 8, !dbg !2550
  %3 = load i64, ptr %1, align 8, !dbg !2552
  %4 = inttoptr i64 %3 to ptr, !dbg !2553
  ret ptr %4, !dbg !2554
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !2555 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2558, metadata !DIExpression()), !dbg !2559
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2560, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2562, metadata !DIExpression()), !dbg !2595
  %6 = load i64, ptr %3, align 8, !dbg !2596
  store i64 %6, ptr %5, align 1, !dbg !2597
  %7 = load i64, ptr %4, align 8, !dbg !2598
  %8 = trunc i64 %7 to i32, !dbg !2599
  %9 = getelementptr inbounds %struct.anon.72, ptr %5, i32 0, i32 0, !dbg !2600
  store i32 %8, ptr %9, align 1, !dbg !2601
  %10 = load i64, ptr %5, align 1, !dbg !2602
  ret i64 %10, !dbg !2603
}

declare zeroext i8 @verify_page_info_input(i64, i32 noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @page_info_to_pa(i64 %0) #0 !dbg !2604 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2608, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2610, metadata !DIExpression()), !dbg !2611
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false), !dbg !2611
  %6 = load i64, ptr %3, align 1, !dbg !2612
  %7 = lshr i64 %6, 12, !dbg !2612
  %8 = and i64 %7, 1099511627775, !dbg !2612
  %9 = getelementptr inbounds %struct.anon.40, ptr %2, i32 0, i32 0, !dbg !2613
  %10 = load i64, ptr %9, align 8, !dbg !2614
  %11 = and i64 %8, 1099511627775, !dbg !2614
  %12 = shl i64 %11, 12, !dbg !2614
  %13 = and i64 %10, -4503599627366401, !dbg !2614
  %14 = or i64 %13, %12, !dbg !2614
  store i64 %14, ptr %9, align 8, !dbg !2614
  %15 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !2615
  %16 = getelementptr inbounds %struct.anon.40, ptr %15, i32 0, i32 0, !dbg !2615
  %17 = load i64, ptr %16, align 8, !dbg !2615
  ret i64 %17, !dbg !2615
}

declare i64 @lock_sept_check_and_walk_private_gpa(ptr noundef, i64 noundef, i64, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare void @set_arch_septe_details_in_vmm_regs(i64, i32 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_host(ptr noundef %0) #0 !dbg !2616 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2619, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2621, metadata !DIExpression()), !dbg !2622
  %5 = load ptr, ptr %3, align 8, !dbg !2623
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #5, !dbg !2624
  %7 = zext i8 %6 to i32, !dbg !2624
  %8 = icmp eq i32 %7, 0, !dbg !2625
  %9 = zext i1 %8 to i32, !dbg !2625
  %10 = trunc i32 %9 to i8, !dbg !2624
  store i8 %10, ptr %4, align 1, !dbg !2622
  %11 = load i8, ptr %4, align 1, !dbg !2626
  %12 = icmp ne i8 %11, 0, !dbg !2626
  br i1 %12, label %16, label %13, !dbg !2628

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !2629
  %15 = call zeroext i8 @_lock_bts_64b(ptr noundef %14, i64 noundef 52) #5, !dbg !2631
  store i64 -9223369837831520256, ptr %2, align 8, !dbg !2632
  br label %19, !dbg !2632

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !dbg !2633
  %18 = call zeroext i8 @_lock_btr_64b(ptr noundef %17, i64 noundef 52) #5, !dbg !2634
  store i64 0, ptr %2, align 8, !dbg !2635
  br label %19, !dbg !2635

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %2, align 8, !dbg !2636
  ret i64 %20, !dbg !2636
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_sept_free(ptr noundef %0) #0 !dbg !2637 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2642, metadata !DIExpression()), !dbg !2643
  %3 = load ptr, ptr %2, align 8, !dbg !2644
  %4 = load i64, ptr %3, align 8, !dbg !2645
  %5 = and i64 %4, 135107988821115584, !dbg !2646
  %6 = icmp eq i64 %5, 63050394783186944, !dbg !2647
  %7 = zext i1 %6 to i32, !dbg !2647
  %8 = trunc i32 %7 to i8, !dbg !2648
  ret i8 %8, !dbg !2649
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 !dbg !2650 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2654, metadata !DIExpression()), !dbg !2655
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2656, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2658, metadata !DIExpression()), !dbg !2659
  %8 = load i16, ptr %4, align 2, !dbg !2660
  %9 = zext i16 %8 to i32, !dbg !2660
  %10 = icmp eq i32 1, %9, !dbg !2662
  br i1 %10, label %11, label %16, !dbg !2663

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !dbg !2664
  %13 = lshr i64 %12, 58, !dbg !2664
  %14 = and i64 %13, 1, !dbg !2664
  %15 = trunc i64 %14 to i8, !dbg !2666
  store i8 %15, ptr %5, align 1, !dbg !2667
  br label %31, !dbg !2668

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2, !dbg !2669
  %18 = zext i16 %17 to i32, !dbg !2669
  %19 = icmp eq i32 2, %18, !dbg !2671
  br i1 %19, label %20, label %25, !dbg !2672

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !dbg !2673
  %22 = lshr i64 %21, 59, !dbg !2673
  %23 = and i64 %22, 1, !dbg !2673
  %24 = trunc i64 %23 to i8, !dbg !2675
  store i8 %24, ptr %5, align 1, !dbg !2676
  br label %30, !dbg !2677

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8, !dbg !2678
  %27 = lshr i64 %26, 60, !dbg !2678
  %28 = and i64 %27, 1, !dbg !2678
  %29 = trunc i64 %28 to i8, !dbg !2680
  store i8 %29, ptr %5, align 1, !dbg !2681
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i8, ptr %5, align 1, !dbg !2682
  ret i8 %32, !dbg !2683
}

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #4

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #4

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i16 @l2_sept_get_gpa_attr(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 !dbg !2684 {
  %4 = alloca %union.gpa_attr_single_vm_u, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2689, metadata !DIExpression()), !dbg !2690
  store i8 %1, ptr %6, align 1
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2691, metadata !DIExpression()), !dbg !2692
  store i8 %2, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2693, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2695, metadata !DIExpression()), !dbg !2696
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 2, i1 false), !dbg !2696
  %8 = load ptr, ptr %5, align 8, !dbg !2697
  %9 = call zeroext i8 @is_l2_sept_free(ptr noundef %8) #5, !dbg !2699
  %10 = icmp ne i8 %9, 0, !dbg !2699
  br i1 %10, label %11, label %24, !dbg !2700

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !dbg !2701
  %13 = load i64, ptr %12, align 8, !dbg !2703
  %14 = lshr i64 %13, 63, !dbg !2703
  %15 = trunc i64 %14 to i16, !dbg !2701
  %16 = load i16, ptr %4, align 1, !dbg !2704
  %17 = and i16 %15, 1, !dbg !2704
  %18 = shl i16 %17, 7, !dbg !2704
  %19 = and i16 %16, -129, !dbg !2704
  %20 = or i16 %19, %18, !dbg !2704
  store i16 %20, ptr %4, align 1, !dbg !2704
  %21 = load i16, ptr %4, align 1, !dbg !2705
  %22 = and i16 %21, 32767, !dbg !2705
  %23 = or i16 %22, 0, !dbg !2705
  store i16 %23, ptr %4, align 1, !dbg !2705
  br label %187, !dbg !2706

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !dbg !2707
  %26 = load i64, ptr %25, align 8, !dbg !2710
  %27 = lshr i64 %26, 7, !dbg !2710
  %28 = and i64 %27, 1, !dbg !2710
  %29 = icmp ne i64 %28, 0, !dbg !2707
  br i1 %29, label %30, label %170, !dbg !2711

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !dbg !2712
  %32 = load i64, ptr %31, align 8, !dbg !2714
  %33 = lshr i64 %32, 57, !dbg !2714
  %34 = and i64 %33, 1, !dbg !2714
  %35 = trunc i64 %34 to i16, !dbg !2712
  %36 = load i16, ptr %4, align 1, !dbg !2715
  %37 = and i16 %35, 1, !dbg !2715
  %38 = shl i16 %37, 4, !dbg !2715
  %39 = and i16 %36, -17, !dbg !2715
  %40 = or i16 %39, %38, !dbg !2715
  store i16 %40, ptr %4, align 1, !dbg !2715
  %41 = load ptr, ptr %5, align 8, !dbg !2716
  %42 = load i64, ptr %41, align 8, !dbg !2717
  %43 = lshr i64 %42, 58, !dbg !2717
  %44 = and i64 %43, 1, !dbg !2717
  %45 = trunc i64 %44 to i16, !dbg !2716
  %46 = load i16, ptr %4, align 1, !dbg !2718
  %47 = and i16 %45, 1, !dbg !2718
  %48 = shl i16 %47, 5, !dbg !2718
  %49 = and i16 %46, -33, !dbg !2718
  %50 = or i16 %49, %48, !dbg !2718
  store i16 %50, ptr %4, align 1, !dbg !2718
  %51 = load ptr, ptr %5, align 8, !dbg !2719
  %52 = load i64, ptr %51, align 8, !dbg !2720
  %53 = lshr i64 %52, 60, !dbg !2720
  %54 = and i64 %53, 1, !dbg !2720
  %55 = trunc i64 %54 to i16, !dbg !2719
  %56 = load i16, ptr %4, align 1, !dbg !2721
  %57 = and i16 %55, 1, !dbg !2721
  %58 = shl i16 %57, 6, !dbg !2721
  %59 = and i16 %56, -65, !dbg !2721
  %60 = or i16 %59, %58, !dbg !2721
  store i16 %60, ptr %4, align 1, !dbg !2721
  %61 = load ptr, ptr %5, align 8, !dbg !2722
  %62 = load i64, ptr %61, align 8, !dbg !2723
  %63 = lshr i64 %62, 63, !dbg !2723
  %64 = trunc i64 %63 to i16, !dbg !2722
  %65 = load i16, ptr %4, align 1, !dbg !2724
  %66 = and i16 %64, 1, !dbg !2724
  %67 = shl i16 %66, 7, !dbg !2724
  %68 = and i16 %65, -129, !dbg !2724
  %69 = or i16 %68, %67, !dbg !2724
  store i16 %69, ptr %4, align 1, !dbg !2724
  %70 = load ptr, ptr %5, align 8, !dbg !2725
  %71 = load i64, ptr %70, align 8, !dbg !2726
  %72 = lshr i64 %71, 1, !dbg !2726
  %73 = and i64 %72, 1, !dbg !2726
  %74 = trunc i64 %73 to i16, !dbg !2725
  %75 = load i16, ptr %4, align 1, !dbg !2727
  %76 = and i16 %74, 1, !dbg !2727
  %77 = shl i16 %76, 1, !dbg !2727
  %78 = and i16 %75, -3, !dbg !2727
  %79 = or i16 %78, %77, !dbg !2727
  store i16 %79, ptr %4, align 1, !dbg !2727
  %80 = load ptr, ptr %5, align 8, !dbg !2728
  %81 = load i64, ptr %80, align 8, !dbg !2729
  %82 = and i64 %81, 1, !dbg !2729
  %83 = trunc i64 %82 to i16, !dbg !2728
  %84 = load i16, ptr %4, align 1, !dbg !2730
  %85 = and i16 %83, 1, !dbg !2730
  %86 = and i16 %84, -2, !dbg !2730
  %87 = or i16 %86, %85, !dbg !2730
  store i16 %87, ptr %4, align 1, !dbg !2730
  %88 = load ptr, ptr %5, align 8, !dbg !2731
  %89 = load i64, ptr %88, align 8, !dbg !2732
  %90 = lshr i64 %89, 2, !dbg !2732
  %91 = and i64 %90, 1, !dbg !2732
  %92 = trunc i64 %91 to i16, !dbg !2731
  %93 = load i16, ptr %4, align 1, !dbg !2733
  %94 = and i16 %92, 1, !dbg !2733
  %95 = shl i16 %94, 2, !dbg !2733
  %96 = and i16 %93, -5, !dbg !2733
  %97 = or i16 %96, %95, !dbg !2733
  store i16 %97, ptr %4, align 1, !dbg !2733
  %98 = load ptr, ptr %5, align 8, !dbg !2734
  %99 = load i64, ptr %98, align 8, !dbg !2735
  %100 = lshr i64 %99, 10, !dbg !2735
  %101 = and i64 %100, 1, !dbg !2735
  %102 = trunc i64 %101 to i16, !dbg !2734
  %103 = load i16, ptr %4, align 1, !dbg !2736
  %104 = and i16 %102, 1, !dbg !2736
  %105 = shl i16 %104, 3, !dbg !2736
  %106 = and i16 %103, -9, !dbg !2736
  %107 = or i16 %106, %105, !dbg !2736
  store i16 %107, ptr %4, align 1, !dbg !2736
  %108 = load ptr, ptr %5, align 8, !dbg !2737
  %109 = call zeroext i8 @is_l2_sept_blocked(ptr noundef %108) #5, !dbg !2739
  %110 = icmp ne i8 %109, 0, !dbg !2739
  br i1 %110, label %111, label %169, !dbg !2740

111:                                              ; preds = %30
  %112 = load ptr, ptr %5, align 8, !dbg !2741
  %113 = load i64, ptr %112, align 8, !dbg !2743
  %114 = lshr i64 %113, 59, !dbg !2743
  %115 = and i64 %114, 1, !dbg !2743
  %116 = trunc i64 %115 to i16, !dbg !2741
  %117 = load i16, ptr %4, align 1, !dbg !2744
  %118 = and i16 %116, 1, !dbg !2744
  %119 = shl i16 %118, 1, !dbg !2744
  %120 = and i16 %117, -3, !dbg !2744
  %121 = or i16 %120, %119, !dbg !2744
  store i16 %121, ptr %4, align 1, !dbg !2744
  %122 = load ptr, ptr %5, align 8, !dbg !2745
  %123 = load i64, ptr %122, align 8, !dbg !2746
  %124 = lshr i64 %123, 52, !dbg !2746
  %125 = and i64 %124, 1, !dbg !2746
  %126 = trunc i64 %125 to i16, !dbg !2745
  %127 = load i16, ptr %4, align 1, !dbg !2747
  %128 = and i16 %126, 1, !dbg !2747
  %129 = shl i16 %128, 5, !dbg !2747
  %130 = and i16 %127, -33, !dbg !2747
  %131 = or i16 %130, %129, !dbg !2747
  store i16 %131, ptr %4, align 1, !dbg !2747
  %132 = load i8, ptr %6, align 1, !dbg !2748
  %133 = icmp ne i8 %132, 0, !dbg !2748
  br i1 %133, label %134, label %138, !dbg !2750

134:                                              ; preds = %111
  %135 = load i8, ptr %7, align 1, !dbg !2751
  %136 = zext i8 %135 to i32, !dbg !2751
  %137 = icmp ne i32 %136, 0, !dbg !2751
  br i1 %137, label %138, label %168, !dbg !2752

138:                                              ; preds = %134, %111
  %139 = load ptr, ptr %5, align 8, !dbg !2753
  %140 = load i64, ptr %139, align 8, !dbg !2755
  %141 = lshr i64 %140, 3, !dbg !2755
  %142 = and i64 %141, 1, !dbg !2755
  %143 = trunc i64 %142 to i16, !dbg !2753
  %144 = load i16, ptr %4, align 1, !dbg !2756
  %145 = and i16 %143, 1, !dbg !2756
  %146 = and i16 %144, -2, !dbg !2756
  %147 = or i16 %146, %145, !dbg !2756
  store i16 %147, ptr %4, align 1, !dbg !2756
  %148 = load ptr, ptr %5, align 8, !dbg !2757
  %149 = load i64, ptr %148, align 8, !dbg !2758
  %150 = lshr i64 %149, 4, !dbg !2758
  %151 = and i64 %150, 1, !dbg !2758
  %152 = trunc i64 %151 to i16, !dbg !2757
  %153 = load i16, ptr %4, align 1, !dbg !2759
  %154 = and i16 %152, 1, !dbg !2759
  %155 = shl i16 %154, 2, !dbg !2759
  %156 = and i16 %153, -5, !dbg !2759
  %157 = or i16 %156, %155, !dbg !2759
  store i16 %157, ptr %4, align 1, !dbg !2759
  %158 = load ptr, ptr %5, align 8, !dbg !2760
  %159 = load i64, ptr %158, align 8, !dbg !2761
  %160 = lshr i64 %159, 5, !dbg !2761
  %161 = and i64 %160, 1, !dbg !2761
  %162 = trunc i64 %161 to i16, !dbg !2760
  %163 = load i16, ptr %4, align 1, !dbg !2762
  %164 = and i16 %162, 1, !dbg !2762
  %165 = shl i16 %164, 3, !dbg !2762
  %166 = and i16 %163, -9, !dbg !2762
  %167 = or i16 %166, %165, !dbg !2762
  store i16 %167, ptr %4, align 1, !dbg !2762
  br label %168, !dbg !2763

168:                                              ; preds = %138, %134
  br label %169, !dbg !2764

169:                                              ; preds = %168, %30
  br label %183, !dbg !2765

170:                                              ; preds = %24
  %171 = load i16, ptr %4, align 1, !dbg !2766
  %172 = and i16 %171, -2, !dbg !2766
  %173 = or i16 %172, 1, !dbg !2766
  store i16 %173, ptr %4, align 1, !dbg !2766
  %174 = load i16, ptr %4, align 1, !dbg !2768
  %175 = and i16 %174, -3, !dbg !2768
  %176 = or i16 %175, 2, !dbg !2768
  store i16 %176, ptr %4, align 1, !dbg !2768
  %177 = load i16, ptr %4, align 1, !dbg !2769
  %178 = and i16 %177, -5, !dbg !2769
  %179 = or i16 %178, 4, !dbg !2769
  store i16 %179, ptr %4, align 1, !dbg !2769
  %180 = load i16, ptr %4, align 1, !dbg !2770
  %181 = and i16 %180, -9, !dbg !2770
  %182 = or i16 %181, 8, !dbg !2770
  store i16 %182, ptr %4, align 1, !dbg !2770
  br label %183

183:                                              ; preds = %170, %169
  %184 = load i16, ptr %4, align 1, !dbg !2771
  %185 = and i16 %184, 32767, !dbg !2771
  %186 = or i16 %185, -32768, !dbg !2771
  store i16 %186, ptr %4, align 1, !dbg !2771
  br label %187

187:                                              ; preds = %183, %11
  %188 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %4, i32 0, i32 0, !dbg !2772
  %189 = getelementptr inbounds %struct.anon.61, ptr %188, i32 0, i32 0, !dbg !2772
  %190 = load i16, ptr %189, align 1, !dbg !2772
  ret i16 %190, !dbg !2772
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_blockedw(i64 %0) #0 !dbg !2773 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2776, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2778, metadata !DIExpression()), !dbg !2779
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !2780
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !2780
  %8 = load i64, ptr %7, align 8, !dbg !2780
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !2780
  store i64 %9, ptr %3, align 8, !dbg !2779
  %10 = load i64, ptr %3, align 8, !dbg !2781
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !2782
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 15, !dbg !2783
  %13 = load i8, ptr %12, align 2, !dbg !2783
  ret i8 %13, !dbg !2784
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending(i64 %0) #0 !dbg !2785 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2786, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2788, metadata !DIExpression()), !dbg !2789
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !2790
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !2790
  %8 = load i64, ptr %7, align 8, !dbg !2790
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !2790
  store i64 %9, ptr %3, align 8, !dbg !2789
  %10 = load i64, ptr %3, align 8, !dbg !2791
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !2792
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 12, !dbg !2793
  %13 = load i8, ptr %12, align 1, !dbg !2793
  ret i8 %13, !dbg !2794
}

declare void @free_la(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 !dbg !2795 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2798, metadata !DIExpression()), !dbg !2799
  %3 = load ptr, ptr %2, align 8, !dbg !2800
  %4 = load i64, ptr %3, align 8, !dbg !2800
  %5 = and i64 %4, 2048, !dbg !2800
  %6 = icmp ne i64 %5, 0, !dbg !2800
  %7 = xor i1 %6, true, !dbg !2800
  %8 = zext i1 %7 to i32, !dbg !2800
  %9 = sext i32 %8 to i64, !dbg !2800
  %10 = icmp ne i64 %9, 0, !dbg !2800
  br i1 %10, label %11, label %12, !dbg !2802

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2803
  br label %12, !dbg !2803

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8, !dbg !2805
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #5, !dbg !2806
  ret void, !dbg !2807
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !2808 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2812, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2814, metadata !DIExpression()), !dbg !2815
  %4 = load ptr, ptr %2, align 8, !dbg !2816
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !2817
  store i16 %5, ptr %3, align 2, !dbg !2818
  %6 = load i16, ptr %3, align 2, !dbg !2819
  %7 = and i16 %6, 1, !dbg !2819
  %8 = zext i16 %7 to i32, !dbg !2819
  %9 = icmp eq i32 %8, 1, !dbg !2819
  br i1 %9, label %15, label %10, !dbg !2819

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !2819
  %12 = lshr i16 %11, 2, !dbg !2819
  %13 = zext i16 %12 to i32, !dbg !2819
  %14 = icmp eq i32 %13, 0, !dbg !2819
  br label %15, !dbg !2819

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !2819
  %18 = xor i1 %17, true, !dbg !2819
  %19 = zext i1 %18 to i32, !dbg !2819
  %20 = sext i32 %19 to i64, !dbg !2819
  %21 = icmp ne i64 %20, 0, !dbg !2819
  br i1 %21, label %22, label %23, !dbg !2821

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2822
  br label %23, !dbg !2822

23:                                               ; preds = %22, %15
  ret void, !dbg !2824
}

declare void @pamt_unwalk(ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !2825 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2830, metadata !DIExpression()), !dbg !2831
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2832, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2834, metadata !DIExpression()), !dbg !2835
  %6 = load ptr, ptr %3, align 8, !dbg !2836
  %7 = load i64, ptr %4, align 8, !dbg !2837
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !2838, !srcloc !2839
  store i8 %8, ptr %5, align 1, !dbg !2838
  %9 = load i8, ptr %5, align 1, !dbg !2840
  ret i8 %9, !dbg !2841
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !2842 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2843, metadata !DIExpression()), !dbg !2844
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2845, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2847, metadata !DIExpression()), !dbg !2848
  %6 = load ptr, ptr %3, align 8, !dbg !2849
  %7 = load i64, ptr %4, align 8, !dbg !2850
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !2851, !srcloc !2852
  store i8 %8, ptr %5, align 1, !dbg !2851
  %9 = load i8, ptr %5, align 1, !dbg !2853
  ret i8 %9, !dbg !2854
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_free(ptr noundef %0) #0 !dbg !2855 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2856, metadata !DIExpression()), !dbg !2857
  %3 = load ptr, ptr %2, align 8, !dbg !2858
  %4 = load i64, ptr %3, align 8, !dbg !2859
  %5 = and i64 %4, 36028797018964161, !dbg !2860
  %6 = icmp eq i64 %5, 0, !dbg !2861
  %7 = zext i1 %6 to i32, !dbg !2861
  %8 = trunc i32 %7 to i8, !dbg !2862
  ret i8 %8, !dbg !2863
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_blocked(ptr noundef %0) #0 !dbg !2864 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2865, metadata !DIExpression()), !dbg !2866
  %3 = load ptr, ptr %2, align 8, !dbg !2867
  %4 = load i64, ptr %3, align 8, !dbg !2868
  %5 = and i64 %4, 36028797018964160, !dbg !2869
  %6 = icmp eq i64 %5, 36028797018964160, !dbg !2870
  %7 = zext i1 %6 to i32, !dbg !2870
  %8 = trunc i32 %7 to i8, !dbg !2871
  ret i8 %8, !dbg !2872
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !2873 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2876, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2878, metadata !DIExpression()), !dbg !2879
  %6 = load i64, ptr %2, align 8, !dbg !2880
  %7 = lshr i64 %6, 9, !dbg !2880
  %8 = and i64 %7, 1, !dbg !2880
  %9 = load i64, ptr %2, align 8, !dbg !2880
  %10 = lshr i64 %9, 53, !dbg !2880
  %11 = and i64 %10, 15, !dbg !2880
  %12 = shl i64 %11, 1, !dbg !2880
  %13 = load i64, ptr %2, align 8, !dbg !2880
  %14 = lshr i64 %13, 6, !dbg !2880
  %15 = and i64 %14, 3, !dbg !2880
  %16 = shl i64 %15, 5, !dbg !2880
  %17 = or i64 %12, %16, !dbg !2880
  %18 = or i64 %8, %17, !dbg !2880
  store i64 %18, ptr %3, align 8, !dbg !2879
  %19 = load i64, ptr %2, align 8, !dbg !2881
  %20 = lshr i64 %19, 9, !dbg !2881
  %21 = and i64 %20, 1, !dbg !2881
  %22 = load i64, ptr %2, align 8, !dbg !2881
  %23 = lshr i64 %22, 53, !dbg !2881
  %24 = and i64 %23, 15, !dbg !2881
  %25 = shl i64 %24, 1, !dbg !2881
  %26 = load i64, ptr %2, align 8, !dbg !2881
  %27 = lshr i64 %26, 6, !dbg !2881
  %28 = and i64 %27, 3, !dbg !2881
  %29 = shl i64 %28, 5, !dbg !2881
  %30 = or i64 %25, %29, !dbg !2881
  %31 = or i64 %21, %30, !dbg !2881
  store i64 %31, ptr %3, align 8, !dbg !2883
  %32 = load i64, ptr %3, align 8, !dbg !2884
  ret i64 %32, !dbg !2885
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2886 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2890, metadata !DIExpression()), !dbg !2891
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2892, metadata !DIExpression()), !dbg !2893
  %5 = load ptr, ptr %3, align 8, !dbg !2894
  %6 = load i16, ptr %4, align 2, !dbg !2895
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !2896, !srcloc !2897
  store i16 %7, ptr %4, align 2, !dbg !2896
  %8 = load i16, ptr %4, align 2, !dbg !2898
  ret i16 %8, !dbg !2899
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042}
!llvm.ident = !{!2043}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !551, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_sept_rd.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "a5311ab4278983bd8fa9c9cd423ae8c0")
!2 = !{!3, !11, !22, !27, !33, !48, !57, !62, !136, !510, !520, !545}
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
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 343, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!50 = !{!51, !52, !53, !54, !55, !56}
!51 = !DIEnumerator(name: "LVL_PT", value: 0)
!52 = !DIEnumerator(name: "LVL_PD", value: 1)
!53 = !DIEnumerator(name: "LVL_PDPT", value: 2)
!54 = !DIEnumerator(name: "LVL_PML4", value: 3)
!55 = !DIEnumerator(name: "LVL_PML5", value: 4)
!56 = !DIEnumerator(name: "LVL_MAX", value: 5)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 58, baseType: !5, size: 32, elements: !59)
!58 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!59 = !{!60, !61}
!60 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!61 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "seamcall_leaf_opcode_e", file: !63, line: 39, baseType: !5, size: 32, elements: !64)
!63 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135}
!65 = !DIEnumerator(name: "TDH_VP_ENTER_LEAF", value: 0)
!66 = !DIEnumerator(name: "TDH_MNG_ADDCX_LEAF", value: 1)
!67 = !DIEnumerator(name: "TDH_MEM_PAGE_ADD_LEAF", value: 2)
!68 = !DIEnumerator(name: "TDH_MEM_SEPT_ADD_LEAF", value: 3)
!69 = !DIEnumerator(name: "TDH_VP_ADDCX_LEAF", value: 4)
!70 = !DIEnumerator(name: "TDH_MEM_PAGE_RELOCATE", value: 5)
!71 = !DIEnumerator(name: "TDH_MEM_PAGE_AUG_LEAF", value: 6)
!72 = !DIEnumerator(name: "TDH_MEM_RANGE_BLOCK_LEAF", value: 7)
!73 = !DIEnumerator(name: "TDH_MNG_KEY_CONFIG_LEAF", value: 8)
!74 = !DIEnumerator(name: "TDH_MNG_CREATE_LEAF", value: 9)
!75 = !DIEnumerator(name: "TDH_VP_CREATE_LEAF", value: 10)
!76 = !DIEnumerator(name: "TDH_MNG_RD_LEAF", value: 11)
!77 = !DIEnumerator(name: "TDH_MEM_RD_LEAF", value: 12)
!78 = !DIEnumerator(name: "TDH_MNG_WR_LEAF", value: 13)
!79 = !DIEnumerator(name: "TDH_MEM_WR_LEAF", value: 14)
!80 = !DIEnumerator(name: "TDH_MEM_PAGE_DEMOTE_LEAF", value: 15)
!81 = !DIEnumerator(name: "TDH_MR_EXTEND_LEAF", value: 16)
!82 = !DIEnumerator(name: "TDH_MR_FINALIZE_LEAF", value: 17)
!83 = !DIEnumerator(name: "TDH_VP_FLUSH_LEAF", value: 18)
!84 = !DIEnumerator(name: "TDH_MNG_VPFLUSHDONE_LEAF", value: 19)
!85 = !DIEnumerator(name: "TDH_MNG_KEY_FREEID_LEAF", value: 20)
!86 = !DIEnumerator(name: "TDH_MNG_INIT_LEAF", value: 21)
!87 = !DIEnumerator(name: "TDH_VP_INIT_LEAF", value: 22)
!88 = !DIEnumerator(name: "TDH_MEM_PAGE_PROMOTE_LEAF", value: 23)
!89 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RDMD_LEAF", value: 24)
!90 = !DIEnumerator(name: "TDH_MEM_SEPT_RD_LEAF", value: 25)
!91 = !DIEnumerator(name: "TDH_VP_RD_LEAF", value: 26)
!92 = !DIEnumerator(name: "TDH_MNG_KEY_RECLAIMID_LEAF", value: 27)
!93 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RECLAIM_LEAF", value: 28)
!94 = !DIEnumerator(name: "TDH_MEM_PAGE_REMOVE_LEAF", value: 29)
!95 = !DIEnumerator(name: "TDH_MEM_SEPT_REMOVE_LEAF", value: 30)
!96 = !DIEnumerator(name: "TDH_SYS_KEY_CONFIG_LEAF", value: 31)
!97 = !DIEnumerator(name: "TDH_SYS_INFO_LEAF", value: 32)
!98 = !DIEnumerator(name: "TDH_SYS_INIT_LEAF", value: 33)
!99 = !DIEnumerator(name: "TDH_SYS_RD_LEAF", value: 34)
!100 = !DIEnumerator(name: "TDH_SYS_LP_INIT_LEAF", value: 35)
!101 = !DIEnumerator(name: "TDH_SYS_TDMR_INIT_LEAF", value: 36)
!102 = !DIEnumerator(name: "TDH_SYS_RDALL_LEAF", value: 37)
!103 = !DIEnumerator(name: "TDH_MEM_TRACK_LEAF", value: 38)
!104 = !DIEnumerator(name: "TDH_MEM_RANGE_UNBLOCK_LEAF", value: 39)
!105 = !DIEnumerator(name: "TDH_PHYMEM_CACHE_WB_LEAF", value: 40)
!106 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_WBINVD_LEAF", value: 41)
!107 = !DIEnumerator(name: "TDH_MEM_SEPT_WR_LEAF", value: 42)
!108 = !DIEnumerator(name: "TDH_VP_WR_LEAF", value: 43)
!109 = !DIEnumerator(name: "TDH_SYS_LP_SHUTDOWN_LEAF", value: 44)
!110 = !DIEnumerator(name: "TDH_SYS_CONFIG_LEAF", value: 45)
!111 = !DIEnumerator(name: "TDH_SYS_SHUTDOWN_LEAF", value: 52)
!112 = !DIEnumerator(name: "TDH_SYS_UPDATE_LEAF", value: 53)
!113 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_ADD_LEAF", value: 58)
!114 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_REMOVE_LEAF", value: 59)
!115 = !DIEnumerator(name: "TDH_SERVTD_BIND_LEAF", value: 48)
!116 = !DIEnumerator(name: "TDH_SERVTD_PREBIND_LEAF", value: 49)
!117 = !DIEnumerator(name: "TDH_EXPORT_ABORT_LEAF", value: 64)
!118 = !DIEnumerator(name: "TDH_EXPORT_BLOCKW_LEAF", value: 65)
!119 = !DIEnumerator(name: "TDH_EXPORT_RESTORE_LEAF", value: 66)
!120 = !DIEnumerator(name: "TDH_EXPORT_MEM_LEAF", value: 68)
!121 = !DIEnumerator(name: "TDH_EXPORT_PAUSE_LEAF", value: 70)
!122 = !DIEnumerator(name: "TDH_EXPORT_TRACK_LEAF", value: 71)
!123 = !DIEnumerator(name: "TDH_EXPORT_STATE_IMMUTABLE_LEAF", value: 72)
!124 = !DIEnumerator(name: "TDH_EXPORT_STATE_TD_LEAF", value: 73)
!125 = !DIEnumerator(name: "TDH_EXPORT_STATE_VP_LEAF", value: 74)
!126 = !DIEnumerator(name: "TDH_EXPORT_UNBLOCKW_LEAF", value: 75)
!127 = !DIEnumerator(name: "TDH_IMPORT_ABORT_LEAF", value: 80)
!128 = !DIEnumerator(name: "TDH_IMPORT_END_LEAF", value: 81)
!129 = !DIEnumerator(name: "TDH_IMPORT_COMMIT_LEAF", value: 82)
!130 = !DIEnumerator(name: "TDH_IMPORT_MEM_LEAF", value: 83)
!131 = !DIEnumerator(name: "TDH_IMPORT_TRACK_LEAF", value: 84)
!132 = !DIEnumerator(name: "TDH_IMPORT_STATE_IMMUTABLE_LEAF", value: 85)
!133 = !DIEnumerator(name: "TDH_IMPORT_STATE_TD_LEAF", value: 86)
!134 = !DIEnumerator(name: "TDH_IMPORT_STATE_VP_LEAF", value: 87)
!135 = !DIEnumerator(name: "TDH_MIG_STREAM_CREATE_LEAF", value: 96)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !137, line: 198, baseType: !5, size: 32, elements: !138)
!137 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!138 = !{!139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509}
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!508 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!509 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!510 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !137, line: 50, baseType: !511, size: 8, elements: !512)
!511 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!512 = !{!513, !514, !515, !516, !517, !518, !519}
!513 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!514 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!515 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!516 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!517 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!518 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!519 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!520 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sept_state_mask_e", file: !521, line: 170, baseType: !522, size: 64, elements: !523)
!521 = !DIFile(filename: "src/common/memory_handlers/sept_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "a1f26dde6c08ccb6f68eb17c8f30b4f5")
!522 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!523 = !{!524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544}
!524 = !DIEnumerator(name: "SEPT_STATE_FREE_MASK", value: 63050394783186944, isUnsigned: true)
!525 = !DIEnumerator(name: "SEPT_STATE_NL_MAPPED_MASK", value: 0)
!526 = !DIEnumerator(name: "SEPT_STATE_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!527 = !DIEnumerator(name: "SEPT_STATE_MAPPED_MASK", value: 192)
!528 = !DIEnumerator(name: "SEPT_STATE_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!529 = !DIEnumerator(name: "SEPT_STATE_REMOVED_MASK", value: 54043195528445952, isUnsigned: true)
!530 = !DIEnumerator(name: "SEPT_STATE_BLOCKEDW_MASK", value: 18014398509482176, isUnsigned: true)
!531 = !DIEnumerator(name: "SEPT_STATE_EXP_BLOCKEDW_MASK", value: 27021597764223168, isUnsigned: true)
!532 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_MASK", value: 9007199254741696, isUnsigned: true)
!533 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_BLOCKEDW_MASK", value: 27021597764223680, isUnsigned: true)
!534 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKEDW_MASK", value: 90071992547410112, isUnsigned: true)
!535 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_BLOCKEDW_MASK", value: 99079191802151104, isUnsigned: true)
!536 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_MASK", value: 81064793292669632, isUnsigned: true)
!537 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_BLOCKEDW_MASK", value: 99079191802151616, isUnsigned: true)
!538 = !DIEnumerator(name: "SEPT_STATE_PEND_MASK", value: 72057594037928128, isUnsigned: true)
!539 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKED_MASK", value: 108086391056892096, isUnsigned: true)
!540 = !DIEnumerator(name: "SEPT_STATE_L2_FREE_MASK", value: 0)
!541 = !DIEnumerator(name: "SEPT_STATE_L2_NL_MAPPED_MASK", value: 0)
!542 = !DIEnumerator(name: "SEPT_STATE_L2_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!543 = !DIEnumerator(name: "SEPT_STATE_L2_MAPPED_MASK", value: 192)
!544 = !DIEnumerator(name: "SEPT_STATE_L2_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!545 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 112, baseType: !5, size: 32, elements: !546)
!546 = !{!547, !548, !549, !550}
!547 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!548 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!549 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!550 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!551 = !{!552, !555, !557, !558, !597, !676}
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !553, line: 61, baseType: !554)
!553 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !553, line: 36, baseType: !511)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !553, line: 39, baseType: !556)
!556 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !560, line: 250, baseType: !561)
!560 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !560, line: 206, size: 32896, elements: !562)
!562 = !{!563, !590, !591, !592, !601, !602, !603, !627, !628, !629, !1975, !1986, !1994, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2032}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !561, file: !560, line: 208, baseType: !564, size: 1024)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !63, line: 1210, baseType: !565)
!565 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !63, line: 1187, size: 1024, elements: !566)
!566 = !{!567, !586}
!567 = !DIDerivedType(tag: DW_TAG_member, scope: !565, file: !63, line: 1189, baseType: !568, size: 1024)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !565, file: !63, line: 1189, size: 1024, elements: !569)
!569 = !{!570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !568, file: !63, line: 1191, baseType: !555, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !568, file: !63, line: 1192, baseType: !555, size: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !568, file: !63, line: 1193, baseType: !555, size: 64, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !568, file: !63, line: 1194, baseType: !555, size: 64, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !568, file: !63, line: 1195, baseType: !555, size: 64, offset: 256)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !568, file: !63, line: 1196, baseType: !555, size: 64, offset: 320)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !568, file: !63, line: 1197, baseType: !555, size: 64, offset: 384)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !568, file: !63, line: 1198, baseType: !555, size: 64, offset: 448)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !568, file: !63, line: 1199, baseType: !555, size: 64, offset: 512)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !568, file: !63, line: 1200, baseType: !555, size: 64, offset: 576)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !568, file: !63, line: 1201, baseType: !555, size: 64, offset: 640)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !568, file: !63, line: 1202, baseType: !555, size: 64, offset: 704)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !568, file: !63, line: 1203, baseType: !555, size: 64, offset: 768)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !568, file: !63, line: 1204, baseType: !555, size: 64, offset: 832)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !568, file: !63, line: 1205, baseType: !555, size: 64, offset: 896)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !568, file: !63, line: 1206, baseType: !555, size: 64, offset: 960)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !565, file: !63, line: 1209, baseType: !587, size: 1024)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 1024, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 16)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !561, file: !560, line: 209, baseType: !564, size: 1024, offset: 1024)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !561, file: !560, line: 210, baseType: !555, size: 64, offset: 2048)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !561, file: !560, line: 211, baseType: !593, size: 128, offset: 2112)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !560, line: 49, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !560, line: 43, size: 128, elements: !595)
!595 = !{!596, !598, !599, !600}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !594, file: !560, line: 45, baseType: !597, size: 32)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !553, line: 38, baseType: !5)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !594, file: !560, line: 46, baseType: !597, size: 32, offset: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !594, file: !560, line: 47, baseType: !597, size: 32, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !594, file: !560, line: 48, baseType: !597, size: 32, offset: 96)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !561, file: !560, line: 212, baseType: !552, size: 8, offset: 2240)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !561, file: !560, line: 213, baseType: !552, size: 8, offset: 2248)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !561, file: !560, line: 214, baseType: !604, size: 64, offset: 2304)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !605, line: 212, baseType: !606)
!605 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!606 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !605, line: 190, size: 64, elements: !607)
!607 = !{!608, !626}
!608 = !DIDerivedType(tag: DW_TAG_member, scope: !606, file: !605, line: 191, baseType: !609, size: 64)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !606, file: !605, line: 191, size: 64, elements: !610)
!610 = !{!611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !609, file: !605, line: 194, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !609, file: !605, line: 195, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !609, file: !605, line: 196, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !609, file: !605, line: 197, baseType: !555, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !609, file: !605, line: 198, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !609, file: !605, line: 199, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !609, file: !605, line: 200, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !609, file: !605, line: 201, baseType: !555, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !609, file: !605, line: 202, baseType: !555, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !609, file: !605, line: 203, baseType: !555, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !609, file: !605, line: 204, baseType: !555, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !609, file: !605, line: 205, baseType: !555, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !609, file: !605, line: 206, baseType: !555, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !609, file: !605, line: 207, baseType: !555, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !609, file: !605, line: 208, baseType: !555, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !606, file: !605, line: 211, baseType: !555, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !561, file: !560, line: 215, baseType: !555, size: 64, offset: 2368)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !561, file: !560, line: 216, baseType: !552, size: 8, offset: 2432)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !561, file: !560, line: 218, baseType: !630, size: 1152, offset: 2496)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !560, line: 187, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !560, line: 138, size: 1152, elements: !632)
!632 = !{!633, !697, !734, !801, !1301, !1339, !1340, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !631, file: !560, line: 144, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !636)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !637)
!637 = !{!638, !671, !683, !692, !693}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !636, file: !4, line: 179, baseType: !639, size: 2048)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !641)
!641 = !{!642, !643, !644, !645, !647, !651, !667}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !640, file: !4, line: 108, baseType: !552, size: 8)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !640, file: !4, line: 110, baseType: !597, size: 32, align: 32, offset: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !640, file: !4, line: 115, baseType: !555, size: 64, align: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !640, file: !4, line: 116, baseType: !646, size: 32, align: 32, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !640, file: !4, line: 117, baseType: !648, size: 576, align: 64, offset: 192)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 576, elements: !649)
!649 = !{!650}
!650 = !DISubrange(count: 9)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !640, file: !4, line: 119, baseType: !652, size: 256, align: 256, offset: 768)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !553, line: 105, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !553, line: 100, size: 256, elements: !654)
!654 = !{!655, !659, !663}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !653, file: !553, line: 102, baseType: !656, size: 256)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 256, elements: !657)
!657 = !{!658}
!658 = !DISubrange(count: 4)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !653, file: !553, line: 103, baseType: !660, size: 256)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 256, elements: !661)
!661 = !{!662}
!662 = !DISubrange(count: 8)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !653, file: !553, line: 104, baseType: !664, size: 256)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 256, elements: !665)
!665 = !{!666}
!666 = !DISubrange(count: 32)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !640, file: !4, line: 121, baseType: !668, size: 1024, offset: 1024)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 1024, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !636, file: !4, line: 180, baseType: !672, size: 512, offset: 2048)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !674)
!674 = !{!675, !678, !679}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !673, file: !4, line: 133, baseType: !676, size: 16)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !553, line: 37, baseType: !677)
!677 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !673, file: !4, line: 138, baseType: !555, size: 64, align: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !673, file: !4, line: 140, baseType: !680, size: 384, offset: 128)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 384, elements: !681)
!681 = !{!682}
!682 = !DISubrange(count: 48)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !636, file: !4, line: 181, baseType: !684, size: 512, offset: 2560)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !685)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !686)
!686 = !{!687, !688, !689, !690}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !685, file: !4, line: 151, baseType: !676, size: 16)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !685, file: !4, line: 152, baseType: !555, size: 64, align: 64, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !685, file: !4, line: 153, baseType: !652, size: 256, offset: 128)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !685, file: !4, line: 155, baseType: !691, size: 128, offset: 384)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 128, elements: !588)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !636, file: !4, line: 182, baseType: !691, size: 128, offset: 3072)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !636, file: !4, line: 183, baseType: !694, size: 29568, offset: 3200)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 29568, elements: !695)
!695 = !{!696}
!696 = !DISubrange(count: 3696)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !631, file: !560, line: 145, baseType: !698, size: 64, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !700)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !701)
!701 = !{!702, !720}
!702 = !DIDerivedType(tag: DW_TAG_member, scope: !700, file: !12, line: 97, baseType: !703, size: 64)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !700, file: !12, line: 97, size: 64, elements: !704)
!704 = !{!705, !716, !718, !719}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !703, file: !12, line: 99, baseType: !706, size: 16, align: 16)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !707)
!707 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !708)
!708 = !{!709, !715}
!709 = !DIDerivedType(tag: DW_TAG_member, scope: !707, file: !28, line: 306, baseType: !710, size: 16)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !707, file: !28, line: 306, size: 16, elements: !711)
!711 = !{!712, !713, !714}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !710, file: !28, line: 308, baseType: !676, size: 1, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !710, file: !28, line: 309, baseType: !676, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !710, file: !28, line: 310, baseType: !676, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !707, file: !28, line: 312, baseType: !676, size: 16)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !703, file: !12, line: 100, baseType: !717, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !703, file: !12, line: 101, baseType: !555, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !703, file: !12, line: 102, baseType: !555, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!720 = !DIDerivedType(tag: DW_TAG_member, scope: !700, file: !12, line: 105, baseType: !721, size: 64, offset: 64)
!721 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !700, file: !12, line: 105, size: 64, elements: !722)
!722 = !{!723}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !721, file: !12, line: 107, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !726)
!726 = !{!727, !733}
!727 = !DIDerivedType(tag: DW_TAG_member, scope: !725, file: !12, line: 79, baseType: !728, size: 64)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !725, file: !12, line: 79, size: 64, elements: !729)
!729 = !{!730, !731, !732}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !728, file: !12, line: 81, baseType: !555, size: 32, flags: DIFlagBitField, extraData: i64 0)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !728, file: !12, line: 82, baseType: !555, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !728, file: !12, line: 83, baseType: !555, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !725, file: !12, line: 86, baseType: !555, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !631, file: !560, line: 146, baseType: !735, size: 64, offset: 128)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !49, line: 724, baseType: !736)
!736 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !49, line: 632, size: 64, elements: !737)
!737 = !{!738, !799, !800}
!738 = !DIDerivedType(tag: DW_TAG_member, scope: !736, file: !49, line: 633, baseType: !739, size: 64)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !736, file: !49, line: 633, size: 64, elements: !740)
!740 = !{!741}
!741 = !DIDerivedType(tag: DW_TAG_member, scope: !739, file: !49, line: 634, baseType: !742, size: 64)
!742 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !739, file: !49, line: 634, size: 64, elements: !743)
!743 = !{!744, !745, !754, !762, !767, !772, !777, !782, !787, !792}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !742, file: !49, line: 637, baseType: !555, size: 52, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !742, file: !49, line: 665, baseType: !746, size: 64)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !49, line: 657, size: 64, elements: !747)
!747 = !{!748, !749, !750, !751, !752, !753}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !746, file: !49, line: 659, baseType: !555, size: 12, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !746, file: !49, line: 660, baseType: !555, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !746, file: !49, line: 661, baseType: !555, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !746, file: !49, line: 662, baseType: !555, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !746, file: !49, line: 663, baseType: !555, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !746, file: !49, line: 664, baseType: !555, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !742, file: !49, line: 673, baseType: !755, size: 64)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !49, line: 666, size: 64, elements: !756)
!756 = !{!757, !758, !759, !760, !761}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !755, file: !49, line: 668, baseType: !555, size: 21, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !755, file: !49, line: 669, baseType: !555, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !755, file: !49, line: 670, baseType: !555, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !755, file: !49, line: 671, baseType: !555, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !755, file: !49, line: 672, baseType: !555, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !742, file: !49, line: 680, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !49, line: 676, size: 64, elements: !764)
!764 = !{!765, !766}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !763, file: !49, line: 678, baseType: !555, size: 12, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !763, file: !49, line: 679, baseType: !555, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !742, file: !49, line: 686, baseType: !768, size: 64)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !49, line: 682, size: 64, elements: !769)
!769 = !{!770, !771}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !768, file: !49, line: 684, baseType: !555, size: 12, flags: DIFlagBitField, extraData: i64 0)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !768, file: !49, line: 685, baseType: !555, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !742, file: !49, line: 692, baseType: !773, size: 64)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !49, line: 688, size: 64, elements: !774)
!774 = !{!775, !776}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !773, file: !49, line: 690, baseType: !555, size: 21, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !773, file: !49, line: 691, baseType: !555, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, scope: !742, file: !49, line: 695, baseType: !778, size: 64)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !49, line: 695, size: 64, elements: !779)
!779 = !{!780, !781}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !778, file: !49, line: 697, baseType: !555, size: 12, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !778, file: !49, line: 698, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, scope: !742, file: !49, line: 700, baseType: !783, size: 64)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !49, line: 700, size: 64, elements: !784)
!784 = !{!785, !786}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !783, file: !49, line: 702, baseType: !555, size: 21, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !783, file: !49, line: 703, baseType: !555, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, scope: !742, file: !49, line: 705, baseType: !788, size: 64)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !49, line: 705, size: 64, elements: !789)
!789 = !{!790, !791}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !788, file: !49, line: 707, baseType: !555, size: 30, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !788, file: !49, line: 708, baseType: !555, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, scope: !742, file: !49, line: 710, baseType: !793, size: 64)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !49, line: 710, size: 64, elements: !794)
!794 = !{!795, !796, !797, !798}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !793, file: !49, line: 712, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !793, file: !49, line: 713, baseType: !555, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !793, file: !49, line: 714, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !793, file: !49, line: 715, baseType: !555, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !736, file: !49, line: 722, baseType: !555, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !736, file: !49, line: 723, baseType: !557, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !631, file: !560, line: 152, baseType: !802, size: 64, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !804, line: 587, baseType: !805)
!804 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !804, line: 566, size: 491520, align: 32768, elements: !806)
!806 = !{!807, !844, !845, !968, !993, !995, !999, !1011, !1079, !1121, !1125, !1133, !1243, !1290}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !805, file: !804, line: 568, baseType: !808, size: 1024)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !804, line: 218, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !804, line: 190, size: 1024, elements: !810)
!810 = !{!811, !812, !813, !814, !815, !816, !817, !821, !830, !831, !835, !836, !837, !839, !840}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !809, file: !804, line: 192, baseType: !597, size: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !809, file: !804, line: 193, baseType: !597, size: 32, offset: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !809, file: !804, line: 194, baseType: !555, size: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !809, file: !804, line: 195, baseType: !555, size: 64, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !809, file: !804, line: 196, baseType: !555, size: 64, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !809, file: !804, line: 197, baseType: !676, size: 16, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !809, file: !804, line: 198, baseType: !818, size: 16, offset: 272)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 16, elements: !819)
!819 = !{!820}
!820 = !DISubrange(count: 2)
!821 = !DIDerivedType(tag: DW_TAG_member, scope: !809, file: !804, line: 201, baseType: !822, size: 64, offset: 288)
!822 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !809, file: !804, line: 201, size: 64, elements: !823)
!823 = !{!824, !829}
!824 = !DIDerivedType(tag: DW_TAG_member, scope: !822, file: !804, line: 203, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !822, file: !804, line: 203, size: 64, elements: !826)
!826 = !{!827, !828}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !825, file: !804, line: 205, baseType: !597, size: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !825, file: !804, line: 206, baseType: !597, size: 32, offset: 32)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !822, file: !804, line: 208, baseType: !555, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !809, file: !804, line: 211, baseType: !554, size: 8, offset: 352)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !809, file: !804, line: 212, baseType: !832, size: 24, offset: 360)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 24, elements: !833)
!833 = !{!834}
!834 = !DISubrange(count: 3)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !809, file: !804, line: 213, baseType: !555, size: 64, offset: 384)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !809, file: !804, line: 214, baseType: !597, size: 32, offset: 448)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !809, file: !804, line: 215, baseType: !838, size: 32, offset: 480)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 32, elements: !657)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !809, file: !804, line: 216, baseType: !555, size: 64, offset: 512)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !809, file: !804, line: 217, baseType: !841, size: 448, offset: 576)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 448, elements: !842)
!842 = !{!843}
!843 = !DISubrange(count: 56)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !805, file: !804, line: 569, baseType: !668, size: 1024, offset: 1024)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !805, file: !804, line: 570, baseType: !846, size: 10240, offset: 2048)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !804, line: 387, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !804, line: 269, size: 10240, elements: !848)
!848 = !{!849, !850, !851, !852, !853, !854, !858, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !876, !877, !878, !879, !880, !881, !882, !886, !887, !888, !898, !902, !904, !905, !906, !907, !920, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !963, !964}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !847, file: !804, line: 271, baseType: !554, size: 8)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !847, file: !804, line: 272, baseType: !554, size: 8, offset: 8)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !847, file: !804, line: 278, baseType: !597, size: 32, offset: 16)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !847, file: !804, line: 280, baseType: !554, size: 8, offset: 48)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !847, file: !804, line: 282, baseType: !554, size: 8, offset: 56)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !847, file: !804, line: 290, baseType: !855, size: 960, offset: 64)
!855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 960, elements: !856)
!856 = !{!857}
!857 = !DISubrange(count: 15)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !847, file: !804, line: 291, baseType: !859, size: 576, offset: 1024)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 576, elements: !860)
!860 = !{!861}
!861 = !DISubrange(count: 72)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !847, file: !804, line: 299, baseType: !597, size: 32, offset: 1600)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !847, file: !804, line: 300, baseType: !838, size: 32, offset: 1632)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !847, file: !804, line: 305, baseType: !555, size: 64, offset: 1664)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !847, file: !804, line: 307, baseType: !552, size: 8, offset: 1728)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !847, file: !804, line: 308, baseType: !552, size: 8, offset: 1736)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !847, file: !804, line: 309, baseType: !818, size: 16, offset: 1744)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !847, file: !804, line: 311, baseType: !597, size: 32, offset: 1760)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !847, file: !804, line: 312, baseType: !555, size: 64, offset: 1792)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !847, file: !804, line: 314, baseType: !552, size: 8, offset: 1856)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !847, file: !804, line: 317, baseType: !552, size: 8, offset: 1864)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !847, file: !804, line: 318, baseType: !873, size: 48, offset: 1872)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 48, elements: !874)
!874 = !{!875}
!875 = !DISubrange(count: 6)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !847, file: !804, line: 320, baseType: !555, size: 64, offset: 1920)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !847, file: !804, line: 322, baseType: !554, size: 8, offset: 1984)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !847, file: !804, line: 323, baseType: !554, size: 8, offset: 1992)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !847, file: !804, line: 325, baseType: !873, size: 48, offset: 2000)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !847, file: !804, line: 327, baseType: !555, size: 64, offset: 2048)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !847, file: !804, line: 328, baseType: !552, size: 8, offset: 2112)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !847, file: !804, line: 329, baseType: !883, size: 40, offset: 2120)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 40, elements: !884)
!884 = !{!885}
!885 = !DISubrange(count: 5)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !847, file: !804, line: 331, baseType: !555, size: 64, offset: 2160)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !847, file: !804, line: 332, baseType: !676, size: 16, offset: 2224)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !847, file: !804, line: 333, baseType: !889, size: 8, offset: 2240)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !804, line: 93, baseType: !890)
!890 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !804, line: 84, size: 8, elements: !891)
!891 = !{!892, !897}
!892 = !DIDerivedType(tag: DW_TAG_member, scope: !890, file: !804, line: 86, baseType: !893, size: 8)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !890, file: !804, line: 86, size: 8, elements: !894)
!894 = !{!895, !896}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !893, file: !804, line: 88, baseType: !554, size: 4, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !893, file: !804, line: 89, baseType: !554, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !890, file: !804, line: 92, baseType: !554, size: 8)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !847, file: !804, line: 334, baseType: !899, size: 8, offset: 2248)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 8, elements: !900)
!900 = !{!901}
!901 = !DISubrange(count: 1)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !847, file: !804, line: 336, baseType: !903, size: 32, offset: 2256)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 32, elements: !657)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !847, file: !804, line: 337, baseType: !903, size: 32, offset: 2288)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !847, file: !804, line: 338, baseType: !903, size: 32, offset: 2320)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !847, file: !804, line: 340, baseType: !818, size: 16, offset: 2352)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !847, file: !804, line: 341, baseType: !908, size: 256, offset: 2368)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 256, elements: !657)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !804, line: 116, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !804, line: 106, size: 64, elements: !911)
!911 = !{!912, !919}
!912 = !DIDerivedType(tag: DW_TAG_member, scope: !910, file: !804, line: 108, baseType: !913, size: 64)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !910, file: !804, line: 108, size: 64, elements: !914)
!914 = !{!915, !916, !917, !918}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !913, file: !804, line: 110, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !913, file: !804, line: 111, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !913, file: !804, line: 112, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !913, file: !804, line: 113, baseType: !555, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !910, file: !804, line: 115, baseType: !555, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !847, file: !804, line: 342, baseType: !921, size: 256, offset: 2624)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 256, elements: !657)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !804, line: 131, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !804, line: 121, size: 64, elements: !924)
!924 = !{!925, !932}
!925 = !DIDerivedType(tag: DW_TAG_member, scope: !923, file: !804, line: 123, baseType: !926, size: 64)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !923, file: !804, line: 123, size: 64, elements: !927)
!927 = !{!928, !929, !930, !931}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !926, file: !804, line: 125, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !926, file: !804, line: 126, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !926, file: !804, line: 127, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !926, file: !804, line: 128, baseType: !555, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !923, file: !804, line: 130, baseType: !555, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !847, file: !804, line: 344, baseType: !656, size: 256, offset: 2880)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !847, file: !804, line: 346, baseType: !656, size: 256, offset: 3136)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !847, file: !804, line: 349, baseType: !555, size: 64, offset: 3392)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !847, file: !804, line: 350, baseType: !555, size: 64, offset: 3456)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !847, file: !804, line: 351, baseType: !555, size: 64, offset: 3520)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !847, file: !804, line: 352, baseType: !555, size: 64, offset: 3584)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !847, file: !804, line: 354, baseType: !656, size: 256, offset: 3648)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !847, file: !804, line: 355, baseType: !656, size: 256, offset: 3904)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !847, file: !804, line: 356, baseType: !656, size: 256, offset: 4160)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !847, file: !804, line: 357, baseType: !656, size: 256, offset: 4416)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !847, file: !804, line: 358, baseType: !944, size: 128, offset: 4672)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 128, elements: !657)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !847, file: !804, line: 359, baseType: !656, size: 256, offset: 4800)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !847, file: !804, line: 361, baseType: !944, size: 128, offset: 5056)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !847, file: !804, line: 362, baseType: !944, size: 128, offset: 5184)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !847, file: !804, line: 363, baseType: !944, size: 128, offset: 5312)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !847, file: !804, line: 364, baseType: !676, size: 16, offset: 5440)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !847, file: !804, line: 366, baseType: !873, size: 48, offset: 5456)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !847, file: !804, line: 368, baseType: !944, size: 128, offset: 5504)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !847, file: !804, line: 369, baseType: !656, size: 256, offset: 5632)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !847, file: !804, line: 371, baseType: !656, size: 256, offset: 5888)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !847, file: !804, line: 372, baseType: !656, size: 256, offset: 6144)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !847, file: !804, line: 374, baseType: !656, size: 256, offset: 6400)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !847, file: !804, line: 375, baseType: !656, size: 256, offset: 6656)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !847, file: !804, line: 377, baseType: !656, size: 256, offset: 6912)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !847, file: !804, line: 378, baseType: !656, size: 256, offset: 7168)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !847, file: !804, line: 380, baseType: !555, size: 64, offset: 7424)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !847, file: !804, line: 382, baseType: !903, size: 32, offset: 7488)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !847, file: !804, line: 383, baseType: !962, size: 64, offset: 7520)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 64, elements: !657)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !847, file: !804, line: 384, baseType: !903, size: 32, offset: 7584)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !847, file: !804, line: 386, baseType: !965, size: 2624, offset: 7616)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 2624, elements: !966)
!966 = !{!967}
!967 = !DISubrange(count: 328)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !805, file: !804, line: 571, baseType: !969, size: 2048, offset: 12288)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 2048, elements: !657)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !971, line: 693, baseType: !972)
!971 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!972 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !971, line: 673, size: 512, elements: !973)
!973 = !{!974, !991}
!974 = !DIDerivedType(tag: DW_TAG_member, scope: !972, file: !971, line: 675, baseType: !975, size: 320)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !972, file: !971, line: 675, size: 320, elements: !976)
!976 = !{!977, !978, !988, !989, !990}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !975, file: !971, line: 677, baseType: !660, size: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, scope: !975, file: !971, line: 678, baseType: !979, size: 16, offset: 256)
!979 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !975, file: !971, line: 678, size: 16, elements: !980)
!980 = !{!981, !987}
!981 = !DIDerivedType(tag: DW_TAG_member, scope: !979, file: !971, line: 680, baseType: !982, size: 8)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !979, file: !971, line: 680, size: 8, elements: !983)
!983 = !{!984, !985, !986}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !982, file: !971, line: 682, baseType: !554, size: 1, flags: DIFlagBitField, extraData: i64 0)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !982, file: !971, line: 683, baseType: !554, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !982, file: !971, line: 684, baseType: !554, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !979, file: !971, line: 686, baseType: !676, size: 16)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !975, file: !971, line: 688, baseType: !554, size: 8, offset: 272)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !975, file: !971, line: 689, baseType: !554, size: 8, offset: 280)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !975, file: !971, line: 690, baseType: !597, size: 32, offset: 288)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !972, file: !971, line: 692, baseType: !992, size: 512)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 512, elements: !661)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !805, file: !804, line: 572, baseType: !994, size: 2048, offset: 14336)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 2048, elements: !665)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !805, file: !804, line: 574, baseType: !996, size: 2048, offset: 16384)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 2048, elements: !997)
!997 = !{!998}
!998 = !DISubrange(count: 256)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !805, file: !804, line: 576, baseType: !1000, size: 1024, offset: 18432)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 1024, elements: !669)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !804, line: 409, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !804, line: 400, size: 8, elements: !1003)
!1003 = !{!1004, !1010}
!1004 = !DIDerivedType(tag: DW_TAG_member, scope: !1002, file: !804, line: 402, baseType: !1005, size: 8)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1002, file: !804, line: 402, size: 8, elements: !1006)
!1006 = !{!1007, !1008, !1009}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1005, file: !804, line: 404, baseType: !554, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1005, file: !804, line: 405, baseType: !554, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1005, file: !804, line: 406, baseType: !554, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1002, file: !804, line: 408, baseType: !554, size: 8)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !805, file: !804, line: 577, baseType: !1012, size: 2048, offset: 19456)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !804, line: 435, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !804, line: 419, size: 2048, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1025, !1034, !1035, !1046, !1047}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1013, file: !804, line: 421, baseType: !564, size: 1024)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1013, file: !804, line: 422, baseType: !555, size: 64, offset: 1024)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1013, file: !804, line: 423, baseType: !555, size: 64, offset: 1088)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1013, file: !804, line: 424, baseType: !555, size: 64, offset: 1152)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1013, file: !804, line: 425, baseType: !555, size: 64, offset: 1216)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1013, file: !804, line: 426, baseType: !555, size: 64, offset: 1280)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1013, file: !804, line: 427, baseType: !555, size: 64, offset: 1344)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1013, file: !804, line: 428, baseType: !555, size: 64, offset: 1408)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1013, file: !804, line: 429, baseType: !1024, size: 64, offset: 1472)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 64, elements: !661)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1013, file: !804, line: 430, baseType: !1026, size: 256, align: 128, offset: 1536)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 256, align: 128, elements: !819)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !553, line: 97, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !553, line: 92, size: 128, align: 128, elements: !1029)
!1029 = !{!1030, !1032, !1033}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1028, file: !553, line: 94, baseType: !1031, size: 128)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 128, elements: !819)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1028, file: !553, line: 95, baseType: !944, size: 128)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1028, file: !553, line: 96, baseType: !691, size: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1013, file: !804, line: 431, baseType: !1027, size: 128, align: 128, offset: 1792)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1013, file: !804, line: 432, baseType: !1036, size: 32, offset: 1920)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !49, line: 837, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !49, line: 828, size: 32, elements: !1038)
!1038 = !{!1039, !1045}
!1039 = !DIDerivedType(tag: DW_TAG_member, scope: !1037, file: !49, line: 830, baseType: !1040, size: 32)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1037, file: !49, line: 830, size: 32, elements: !1041)
!1041 = !{!1042, !1043, !1044}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1040, file: !49, line: 832, baseType: !597, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1040, file: !49, line: 833, baseType: !597, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1040, file: !49, line: 834, baseType: !597, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1037, file: !49, line: 836, baseType: !597, size: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1013, file: !804, line: 433, baseType: !838, size: 32, offset: 1952)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1013, file: !804, line: 434, baseType: !1048, size: 64, offset: 1984)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !804, line: 257, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !804, line: 226, size: 64, elements: !1050)
!1050 = !{!1051, !1071, !1078}
!1051 = !DIDerivedType(tag: DW_TAG_member, scope: !1049, file: !804, line: 228, baseType: !1052, size: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1049, file: !804, line: 228, size: 64, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1052, file: !804, line: 230, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1052, file: !804, line: 231, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1052, file: !804, line: 232, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1052, file: !804, line: 233, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1052, file: !804, line: 234, baseType: !555, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1052, file: !804, line: 235, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1052, file: !804, line: 236, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1052, file: !804, line: 237, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1052, file: !804, line: 238, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1052, file: !804, line: 239, baseType: !555, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1052, file: !804, line: 240, baseType: !555, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1052, file: !804, line: 241, baseType: !555, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1052, file: !804, line: 242, baseType: !555, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1052, file: !804, line: 243, baseType: !555, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1052, file: !804, line: 244, baseType: !555, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1052, file: !804, line: 245, baseType: !555, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1052, file: !804, line: 246, baseType: !555, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1071 = !DIDerivedType(tag: DW_TAG_member, scope: !1049, file: !804, line: 249, baseType: !1072, size: 16)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1049, file: !804, line: 249, size: 16, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1072, file: !804, line: 251, baseType: !555, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1072, file: !804, line: 252, baseType: !555, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1072, file: !804, line: 253, baseType: !555, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1072, file: !804, line: 254, baseType: !555, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1049, file: !804, line: 256, baseType: !555, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !805, file: !804, line: 578, baseType: !1080, size: 4928, offset: 21504)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !804, line: 483, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !804, line: 446, size: 4928, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1081, file: !804, line: 448, baseType: !555, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1081, file: !804, line: 449, baseType: !555, size: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1081, file: !804, line: 450, baseType: !555, size: 64, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1081, file: !804, line: 451, baseType: !992, size: 512, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1081, file: !804, line: 452, baseType: !1031, size: 128, offset: 704)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1081, file: !804, line: 453, baseType: !555, size: 64, offset: 832)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1081, file: !804, line: 454, baseType: !555, size: 64, offset: 896)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1081, file: !804, line: 455, baseType: !1091, size: 448, offset: 960)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 448, elements: !1092)
!1092 = !{!1093}
!1093 = !DISubrange(count: 7)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1081, file: !804, line: 456, baseType: !555, size: 64, offset: 1408)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1081, file: !804, line: 457, baseType: !555, size: 64, offset: 1472)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1081, file: !804, line: 458, baseType: !555, size: 64, offset: 1536)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1081, file: !804, line: 459, baseType: !555, size: 64, offset: 1600)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1081, file: !804, line: 460, baseType: !555, size: 64, offset: 1664)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1081, file: !804, line: 461, baseType: !555, size: 64, offset: 1728)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1081, file: !804, line: 462, baseType: !555, size: 64, offset: 1792)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1081, file: !804, line: 463, baseType: !992, size: 512, offset: 1856)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1081, file: !804, line: 464, baseType: !555, size: 64, offset: 2368)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1081, file: !804, line: 465, baseType: !992, size: 512, offset: 2432)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1081, file: !804, line: 466, baseType: !992, size: 512, offset: 2944)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1081, file: !804, line: 467, baseType: !992, size: 512, offset: 3456)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1081, file: !804, line: 468, baseType: !555, size: 64, offset: 3968)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1081, file: !804, line: 469, baseType: !555, size: 64, offset: 4032)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1081, file: !804, line: 470, baseType: !555, size: 64, offset: 4096)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1081, file: !804, line: 471, baseType: !555, size: 64, offset: 4160)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1081, file: !804, line: 472, baseType: !555, size: 64, offset: 4224)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1081, file: !804, line: 473, baseType: !555, size: 64, offset: 4288)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1081, file: !804, line: 474, baseType: !555, size: 64, offset: 4352)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1081, file: !804, line: 475, baseType: !555, size: 64, offset: 4416)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1081, file: !804, line: 476, baseType: !555, size: 64, offset: 4480)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1081, file: !804, line: 477, baseType: !555, size: 64, offset: 4544)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1081, file: !804, line: 478, baseType: !555, size: 64, offset: 4608)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1081, file: !804, line: 479, baseType: !555, size: 64, offset: 4672)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1081, file: !804, line: 480, baseType: !555, size: 64, offset: 4736)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1081, file: !804, line: 481, baseType: !555, size: 64, offset: 4800)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1081, file: !804, line: 482, baseType: !555, size: 64, offset: 4864)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !805, file: !804, line: 579, baseType: !1122, size: 6336, offset: 26432)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 6336, elements: !1123)
!1123 = !{!1124}
!1124 = !DISubrange(count: 792)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !805, file: !804, line: 581, baseType: !1126, size: 32768, offset: 32768)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !804, line: 498, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !804, line: 495, size: 32768, elements: !1128)
!1128 = !{!1129}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1127, file: !804, line: 497, baseType: !1130, size: 32768)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 32768, elements: !1131)
!1131 = !{!1132}
!1132 = !DISubrange(count: 4096)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !805, file: !804, line: 583, baseType: !1134, size: 32768, offset: 65536)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !804, line: 521, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !804, line: 512, size: 32768, elements: !1136)
!1136 = !{!1137, !1148, !1149}
!1137 = !DIDerivedType(tag: DW_TAG_member, scope: !1135, file: !804, line: 514, baseType: !1138, size: 32768)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1135, file: !804, line: 514, size: 32768, elements: !1139)
!1139 = !{!1140, !1144}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1138, file: !804, line: 516, baseType: !1141, size: 8192)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 8192, elements: !1142)
!1142 = !{!1143}
!1143 = !DISubrange(count: 1024)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1138, file: !804, line: 517, baseType: !1145, size: 24576, offset: 8192)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 24576, elements: !1146)
!1146 = !{!1147}
!1147 = !DISubrange(count: 3072)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1135, file: !804, line: 519, baseType: !1130, size: 32768)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1135, file: !804, line: 520, baseType: !1150, size: 8192)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !49, line: 1600, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !49, line: 1544, size: 8192, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1157, !1158, !1159, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1192, !1193, !1194, !1195, !1196, !1200, !1201, !1202, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1151, file: !49, line: 1546, baseType: !660, size: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1151, file: !49, line: 1547, baseType: !597, size: 32, offset: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1151, file: !49, line: 1548, baseType: !1156, size: 96, offset: 288)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 96, elements: !833)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1151, file: !49, line: 1549, baseType: !597, size: 32, offset: 384)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1151, file: !49, line: 1550, baseType: !1156, size: 96, offset: 416)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1151, file: !49, line: 1551, baseType: !1160, size: 512, offset: 512)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 512, elements: !588)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1151, file: !49, line: 1552, baseType: !597, size: 32, offset: 1024)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1151, file: !49, line: 1553, baseType: !1156, size: 96, offset: 1056)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1151, file: !49, line: 1554, baseType: !597, size: 32, offset: 1152)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1151, file: !49, line: 1555, baseType: !1156, size: 96, offset: 1184)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1151, file: !49, line: 1556, baseType: !597, size: 32, offset: 1280)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1151, file: !49, line: 1557, baseType: !1156, size: 96, offset: 1312)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1151, file: !49, line: 1558, baseType: !597, size: 32, offset: 1408)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1151, file: !49, line: 1559, baseType: !1156, size: 96, offset: 1440)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1151, file: !49, line: 1560, baseType: !597, size: 32, offset: 1536)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1151, file: !49, line: 1561, baseType: !1156, size: 96, offset: 1568)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1151, file: !49, line: 1562, baseType: !597, size: 32, offset: 1664)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1151, file: !49, line: 1563, baseType: !1156, size: 96, offset: 1696)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1151, file: !49, line: 1564, baseType: !597, size: 32, offset: 1792)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1151, file: !49, line: 1565, baseType: !1156, size: 96, offset: 1824)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1151, file: !49, line: 1566, baseType: !597, size: 32, offset: 1920)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1151, file: !49, line: 1567, baseType: !1156, size: 96, offset: 1952)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1151, file: !49, line: 1568, baseType: !1178, size: 1024, offset: 2048)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1179, size: 1024, elements: !661)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !49, line: 1531, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !49, line: 1522, size: 128, elements: !1181)
!1181 = !{!1182, !1189}
!1182 = !DIDerivedType(tag: DW_TAG_member, scope: !1180, file: !49, line: 1524, baseType: !1183, size: 128)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1180, file: !49, line: 1524, size: 128, elements: !1184)
!1184 = !{!1185, !1187}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1183, file: !49, line: 1526, baseType: !1186, size: 32)
!1186 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !597)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1183, file: !49, line: 1527, baseType: !1188, size: 96, offset: 32)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1186, size: 96, elements: !833)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1180, file: !49, line: 1530, baseType: !1190, size: 128)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1191, size: 128, elements: !819)
!1191 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !555)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1151, file: !49, line: 1569, baseType: !1178, size: 1024, offset: 3072)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1151, file: !49, line: 1570, baseType: !1178, size: 1024, offset: 4096)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1151, file: !49, line: 1571, baseType: !597, size: 32, offset: 5120)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1151, file: !49, line: 1572, baseType: !1156, size: 96, offset: 5152)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1151, file: !49, line: 1573, baseType: !1197, size: 768, offset: 5248)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 768, elements: !1198)
!1198 = !{!1199}
!1199 = !DISubrange(count: 24)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1151, file: !49, line: 1574, baseType: !597, size: 32, offset: 6016)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1151, file: !49, line: 1575, baseType: !1156, size: 96, offset: 6048)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1151, file: !49, line: 1576, baseType: !1203, size: 32, offset: 6144)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !49, line: 1494, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !49, line: 1476, size: 32, elements: !1205)
!1205 = !{!1206, !1219}
!1206 = !DIDerivedType(tag: DW_TAG_member, scope: !1204, file: !49, line: 1478, baseType: !1207, size: 32)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1204, file: !49, line: 1478, size: 32, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1207, file: !49, line: 1480, baseType: !597, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1207, file: !49, line: 1481, baseType: !597, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1207, file: !49, line: 1482, baseType: !597, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1207, file: !49, line: 1483, baseType: !597, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1207, file: !49, line: 1484, baseType: !597, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1207, file: !49, line: 1485, baseType: !597, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1207, file: !49, line: 1486, baseType: !597, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1207, file: !49, line: 1487, baseType: !597, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1207, file: !49, line: 1488, baseType: !597, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1207, file: !49, line: 1489, baseType: !597, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1204, file: !49, line: 1492, baseType: !597, size: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1151, file: !49, line: 1577, baseType: !1156, size: 96, offset: 6176)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1151, file: !49, line: 1578, baseType: !597, size: 32, offset: 6272)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1151, file: !49, line: 1579, baseType: !1156, size: 96, offset: 6304)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1151, file: !49, line: 1580, baseType: !597, size: 32, offset: 6400)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1151, file: !49, line: 1581, baseType: !1156, size: 96, offset: 6432)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1151, file: !49, line: 1582, baseType: !597, size: 32, offset: 6528)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1151, file: !49, line: 1583, baseType: !1156, size: 96, offset: 6560)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1151, file: !49, line: 1584, baseType: !597, size: 32, offset: 6656)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1151, file: !49, line: 1585, baseType: !1156, size: 96, offset: 6688)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1151, file: !49, line: 1586, baseType: !597, size: 32, offset: 6784)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1151, file: !49, line: 1587, baseType: !1156, size: 96, offset: 6816)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1151, file: !49, line: 1588, baseType: !597, size: 32, offset: 6912)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1151, file: !49, line: 1589, baseType: !1156, size: 96, offset: 6944)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1151, file: !49, line: 1590, baseType: !597, size: 32, offset: 7040)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1151, file: !49, line: 1591, baseType: !1156, size: 96, offset: 7072)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1151, file: !49, line: 1592, baseType: !597, size: 32, offset: 7168)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1151, file: !49, line: 1593, baseType: !1156, size: 96, offset: 7200)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1151, file: !49, line: 1594, baseType: !597, size: 32, offset: 7296)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1151, file: !49, line: 1595, baseType: !1156, size: 96, offset: 7328)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1151, file: !49, line: 1596, baseType: !1160, size: 512, offset: 7424)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1151, file: !49, line: 1597, baseType: !597, size: 32, offset: 7936)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1151, file: !49, line: 1598, baseType: !1156, size: 96, offset: 7968)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1151, file: !49, line: 1599, baseType: !944, size: 128, offset: 8064)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !805, file: !804, line: 584, baseType: !1244, size: 98304, offset: 98304)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !804, line: 540, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !804, line: 533, size: 98304, elements: !1246)
!1246 = !{!1247}
!1247 = !DIDerivedType(tag: DW_TAG_member, scope: !1245, file: !804, line: 535, baseType: !1248, size: 98304)
!1248 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1245, file: !804, line: 535, size: 98304, elements: !1249)
!1249 = !{!1250, !1286}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1248, file: !804, line: 537, baseType: !1251, size: 98304)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !49, line: 760, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 755, size: 98304, elements: !1253)
!1253 = !{!1254, !1275, !1282}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1252, file: !49, line: 757, baseType: !1255, size: 4096)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !49, line: 744, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 730, size: 4096, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1269, !1271}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1256, file: !49, line: 732, baseType: !676, size: 16)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1256, file: !49, line: 733, baseType: !676, size: 16, offset: 16)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1256, file: !49, line: 734, baseType: !554, size: 8, offset: 32)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1256, file: !49, line: 735, baseType: !554, size: 8, offset: 40)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1256, file: !49, line: 736, baseType: !676, size: 16, offset: 48)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1256, file: !49, line: 737, baseType: !555, size: 64, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1256, file: !49, line: 738, baseType: !555, size: 64, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1256, file: !49, line: 739, baseType: !597, size: 32, offset: 192)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1256, file: !49, line: 740, baseType: !597, size: 32, offset: 224)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1256, file: !49, line: 741, baseType: !1268, size: 1024, align: 128, offset: 256)
!1268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 1024, align: 128, elements: !661)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1256, file: !49, line: 742, baseType: !1270, size: 2048, align: 128, offset: 1280)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 2048, align: 128, elements: !588)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1256, file: !49, line: 743, baseType: !1272, size: 768, offset: 3328)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 768, elements: !1273)
!1273 = !{!1274}
!1274 = !DISubrange(count: 96)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1252, file: !49, line: 758, baseType: !1276, size: 512, offset: 4096)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !49, line: 752, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 747, size: 512, elements: !1278)
!1278 = !{!1279, !1280, !1281}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1277, file: !49, line: 749, baseType: !555, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1277, file: !49, line: 750, baseType: !555, size: 64, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1277, file: !49, line: 751, baseType: !680, size: 384, offset: 128)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1252, file: !49, line: 759, baseType: !1283, size: 93696, offset: 4608)
!1283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 93696, elements: !1284)
!1284 = !{!1285}
!1285 = !DISubrange(count: 11712)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1248, file: !804, line: 538, baseType: !1287, size: 98304)
!1287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 98304, elements: !1288)
!1288 = !{!1289}
!1289 = !DISubrange(count: 12288)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !805, file: !804, line: 586, baseType: !1291, size: 294912, offset: 196608)
!1291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1292, size: 294912, elements: !833)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !804, line: 558, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !804, line: 553, size: 98304, elements: !1294)
!1294 = !{!1295, !1296, !1300}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1293, file: !804, line: 555, baseType: !1130, size: 32768)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1293, file: !804, line: 556, baseType: !1297, size: 32768, offset: 32768)
!1297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 32768, elements: !1298)
!1298 = !{!1299}
!1299 = !DISubrange(count: 512)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1293, file: !804, line: 557, baseType: !1297, size: 32768, offset: 65536)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !631, file: !560, line: 153, baseType: !1302, size: 384, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1304)
!1304 = !{!1305, !1306, !1308, !1336, !1338}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1303, file: !12, line: 205, baseType: !552, size: 8)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1303, file: !12, line: 206, baseType: !1307, size: 32, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1308 = !DIDerivedType(tag: DW_TAG_member, scope: !1303, file: !12, line: 208, baseType: !1309, size: 192, offset: 64)
!1309 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1303, file: !12, line: 208, size: 192, elements: !1310)
!1310 = !{!1311, !1313}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1309, file: !12, line: 210, baseType: !1312, size: 192)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 192, elements: !833)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1309, file: !12, line: 211, baseType: !1314, size: 192)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1315, size: 192, elements: !833)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1318)
!1318 = !{!1319, !1326}
!1319 = !DIDerivedType(tag: DW_TAG_member, scope: !1317, file: !12, line: 122, baseType: !1320, size: 64)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1317, file: !12, line: 122, size: 64, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1320, file: !12, line: 124, baseType: !706, size: 16, align: 16)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1320, file: !12, line: 125, baseType: !717, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1320, file: !12, line: 126, baseType: !555, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1320, file: !12, line: 127, baseType: !555, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1326 = !DIDerivedType(tag: DW_TAG_member, scope: !1317, file: !12, line: 130, baseType: !1327, size: 64, offset: 64)
!1327 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1317, file: !12, line: 130, size: 64, elements: !1328)
!1328 = !{!1329, !1335}
!1329 = !DIDerivedType(tag: DW_TAG_member, scope: !1327, file: !12, line: 132, baseType: !1330, size: 64)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1327, file: !12, line: 132, size: 64, elements: !1331)
!1331 = !{!1332, !1333, !1334}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1330, file: !12, line: 134, baseType: !555, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1330, file: !12, line: 135, baseType: !555, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1330, file: !12, line: 136, baseType: !555, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1327, file: !12, line: 139, baseType: !555, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1303, file: !12, line: 214, baseType: !1337, size: 32, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1303, file: !12, line: 215, baseType: !698, size: 64, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !631, file: !560, line: 154, baseType: !735, size: 64, offset: 640)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !631, file: !560, line: 160, baseType: !1341, size: 64, offset: 704)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1344)
!1344 = !{!1345, !1360, !1518, !1551, !1586, !1623, !1786, !1804, !1863, !1918, !1922, !1933, !1934, !1935, !1936, !1937, !1964, !1965, !1966}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1343, file: !4, line: 773, baseType: !1346, size: 1024)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1348)
!1348 = !{!1349, !1350, !1351, !1353, !1354, !1355, !1356}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1347, file: !4, line: 215, baseType: !597, size: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1347, file: !4, line: 220, baseType: !597, size: 32, offset: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1347, file: !4, line: 222, baseType: !1352, size: 32, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1347, file: !4, line: 223, baseType: !706, size: 16, align: 16, offset: 96)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1347, file: !4, line: 224, baseType: !818, size: 16, offset: 112)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1347, file: !4, line: 227, baseType: !676, size: 16, offset: 128)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1347, file: !4, line: 228, baseType: !1357, size: 880, offset: 144)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 880, elements: !1358)
!1358 = !{!1359}
!1359 = !DISubrange(count: 110)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1343, file: !4, line: 774, baseType: !1361, size: 3072, offset: 1024)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1363)
!1363 = !{!1364, !1388, !1389, !1390, !1391, !1406, !1407, !1408, !1409, !1410, !1443, !1444, !1454, !1455, !1469, !1470, !1486, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1510, !1514}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1362, file: !4, line: 507, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !63, line: 409, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !63, line: 388, size: 64, elements: !1367)
!1367 = !{!1368, !1387}
!1368 = !DIDerivedType(tag: DW_TAG_member, scope: !1366, file: !63, line: 389, baseType: !1369, size: 64)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1366, file: !63, line: 389, size: 64, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1369, file: !63, line: 391, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1369, file: !63, line: 392, baseType: !555, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1369, file: !63, line: 393, baseType: !555, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1369, file: !63, line: 394, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1369, file: !63, line: 395, baseType: !555, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1369, file: !63, line: 396, baseType: !555, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1369, file: !63, line: 397, baseType: !555, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1369, file: !63, line: 398, baseType: !555, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1369, file: !63, line: 399, baseType: !555, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1369, file: !63, line: 400, baseType: !555, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1369, file: !63, line: 401, baseType: !555, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1369, file: !63, line: 402, baseType: !555, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1369, file: !63, line: 403, baseType: !555, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1369, file: !63, line: 404, baseType: !555, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1369, file: !63, line: 405, baseType: !555, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1369, file: !63, line: 406, baseType: !555, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1366, file: !63, line: 408, baseType: !555, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1362, file: !4, line: 512, baseType: !555, size: 64, align: 64, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1362, file: !4, line: 513, baseType: !597, size: 32, align: 32, offset: 128)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1362, file: !4, line: 514, baseType: !552, size: 8, align: 8, offset: 160)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1362, file: !4, line: 519, baseType: !1392, size: 64, align: 64, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !49, line: 614, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !49, line: 602, size: 64, elements: !1394)
!1394 = !{!1395, !1405}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1393, file: !49, line: 612, baseType: !1396, size: 64)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1393, file: !49, line: 603, size: 64, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401, !1402, !1403, !1404}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1396, file: !49, line: 605, baseType: !555, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1396, file: !49, line: 606, baseType: !555, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1396, file: !49, line: 607, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1396, file: !49, line: 608, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1396, file: !49, line: 609, baseType: !555, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1396, file: !49, line: 610, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1396, file: !49, line: 611, baseType: !555, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1393, file: !49, line: 613, baseType: !555, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1362, file: !4, line: 520, baseType: !706, size: 16, align: 16, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1362, file: !4, line: 526, baseType: !555, size: 64, align: 64, offset: 320)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1362, file: !4, line: 532, baseType: !555, size: 64, align: 64, offset: 384)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1362, file: !4, line: 533, baseType: !676, size: 16, align: 16, offset: 448)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1362, file: !4, line: 534, baseType: !1411, size: 256, align: 8, offset: 464)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1412, file: !4, line: 356, baseType: !552, size: 8)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1412, file: !4, line: 357, baseType: !552, size: 8, offset: 8)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1412, file: !4, line: 358, baseType: !552, size: 8, offset: 16)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1412, file: !4, line: 359, baseType: !552, size: 8, offset: 24)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1412, file: !4, line: 360, baseType: !552, size: 8, offset: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1412, file: !4, line: 361, baseType: !552, size: 8, offset: 40)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1412, file: !4, line: 362, baseType: !552, size: 8, offset: 48)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1412, file: !4, line: 363, baseType: !552, size: 8, offset: 56)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1412, file: !4, line: 364, baseType: !552, size: 8, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1412, file: !4, line: 365, baseType: !552, size: 8, offset: 72)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1412, file: !4, line: 366, baseType: !552, size: 8, offset: 80)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1412, file: !4, line: 367, baseType: !552, size: 8, offset: 88)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1412, file: !4, line: 368, baseType: !552, size: 8, offset: 96)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1412, file: !4, line: 369, baseType: !552, size: 8, offset: 104)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1412, file: !4, line: 370, baseType: !552, size: 8, offset: 112)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1412, file: !4, line: 371, baseType: !552, size: 8, offset: 120)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1412, file: !4, line: 372, baseType: !552, size: 8, offset: 128)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1412, file: !4, line: 373, baseType: !552, size: 8, offset: 136)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1412, file: !4, line: 375, baseType: !552, size: 8, offset: 144)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1412, file: !4, line: 376, baseType: !552, size: 8, offset: 152)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1412, file: !4, line: 377, baseType: !552, size: 8, offset: 160)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1412, file: !4, line: 378, baseType: !552, size: 8, offset: 168)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1412, file: !4, line: 379, baseType: !552, size: 8, offset: 176)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1412, file: !4, line: 380, baseType: !552, size: 8, offset: 184)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1412, file: !4, line: 381, baseType: !552, size: 8, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1412, file: !4, line: 382, baseType: !552, size: 8, offset: 200)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1412, file: !4, line: 383, baseType: !552, size: 8, offset: 208)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1412, file: !4, line: 384, baseType: !552, size: 8, offset: 216)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1412, file: !4, line: 386, baseType: !838, size: 32, offset: 224)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1362, file: !4, line: 535, baseType: !597, size: 32, align: 32, offset: 736)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1362, file: !4, line: 536, baseType: !1445, size: 64, align: 64, offset: 768)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1447)
!1447 = !{!1448, !1453}
!1448 = !DIDerivedType(tag: DW_TAG_member, scope: !1446, file: !4, line: 392, baseType: !1449, size: 64)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1446, file: !4, line: 392, size: 64, elements: !1450)
!1450 = !{!1451, !1452}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1449, file: !4, line: 394, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1449, file: !4, line: 395, baseType: !555, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1446, file: !4, line: 397, baseType: !555, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1362, file: !4, line: 537, baseType: !555, size: 64, align: 64, offset: 832)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1362, file: !4, line: 538, baseType: !1456, size: 256, align: 64, offset: 896)
!1456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 256, elements: !657)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1459)
!1459 = !{!1460, !1468}
!1460 = !DIDerivedType(tag: DW_TAG_member, scope: !1458, file: !4, line: 403, baseType: !1461, size: 64)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1458, file: !4, line: 403, size: 64, elements: !1462)
!1462 = !{!1463, !1464, !1465, !1466, !1467}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1461, file: !4, line: 405, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1461, file: !4, line: 406, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1461, file: !4, line: 407, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1461, file: !4, line: 408, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1461, file: !4, line: 409, baseType: !555, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1458, file: !4, line: 411, baseType: !555, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1362, file: !4, line: 539, baseType: !555, size: 64, align: 64, offset: 1152)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1362, file: !4, line: 540, baseType: !1471, size: 64, align: 64, offset: 1216)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !63, line: 454, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !63, line: 440, size: 64, elements: !1473)
!1473 = !{!1474, !1485}
!1474 = !DIDerivedType(tag: DW_TAG_member, scope: !1472, file: !63, line: 441, baseType: !1475, size: 64)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1472, file: !63, line: 441, size: 64, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1475, file: !63, line: 444, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1475, file: !63, line: 445, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1475, file: !63, line: 446, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1475, file: !63, line: 447, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1475, file: !63, line: 448, baseType: !555, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1475, file: !63, line: 449, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1475, file: !63, line: 450, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1475, file: !63, line: 451, baseType: !555, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1472, file: !63, line: 453, baseType: !555, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1362, file: !4, line: 541, baseType: !1487, size: 64, align: 64, offset: 1280)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1489)
!1489 = !{!1490, !1499}
!1490 = !DIDerivedType(tag: DW_TAG_member, scope: !1488, file: !4, line: 419, baseType: !1491, size: 64)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1488, file: !4, line: 419, size: 64, elements: !1492)
!1492 = !{!1493, !1494, !1495, !1496, !1497, !1498}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1491, file: !4, line: 421, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1491, file: !4, line: 422, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1491, file: !4, line: 423, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1491, file: !4, line: 424, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1491, file: !4, line: 425, baseType: !555, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1491, file: !4, line: 426, baseType: !555, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1488, file: !4, line: 428, baseType: !555, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1362, file: !4, line: 542, baseType: !554, size: 8, offset: 1344)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1362, file: !4, line: 543, baseType: !832, size: 24, offset: 1352)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1362, file: !4, line: 544, baseType: !552, size: 8, offset: 1376)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1362, file: !4, line: 545, baseType: !552, size: 8, offset: 1384)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1362, file: !4, line: 546, baseType: !818, size: 16, offset: 1392)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1362, file: !4, line: 547, baseType: !597, size: 32, offset: 1408)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1362, file: !4, line: 548, baseType: !1507, size: 640, offset: 1440)
!1507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 640, elements: !1508)
!1508 = !{!1509}
!1509 = !DISubrange(count: 80)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1362, file: !4, line: 549, baseType: !1511, size: 608, align: 128, offset: 2176)
!1511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 608, elements: !1512)
!1512 = !{!1513}
!1513 = !DISubrange(count: 19)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1362, file: !4, line: 550, baseType: !1515, size: 288, offset: 2784)
!1515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 288, elements: !1516)
!1516 = !{!1517}
!1517 = !DISubrange(count: 36)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1343, file: !4, line: 776, baseType: !1519, size: 512, offset: 4096)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1521)
!1521 = !{!1522, !1537, !1547}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1520, file: !4, line: 336, baseType: !1523, size: 128)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1524)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1525)
!1525 = !{!1526}
!1526 = !DIDerivedType(tag: DW_TAG_member, scope: !1524, file: !4, line: 308, baseType: !1527, size: 128)
!1527 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1524, file: !4, line: 308, size: 128, elements: !1528)
!1528 = !{!1529, !1536}
!1529 = !DIDerivedType(tag: DW_TAG_member, scope: !1527, file: !4, line: 310, baseType: !1530, size: 128)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1527, file: !4, line: 310, size: 128, elements: !1531)
!1531 = !{!1532, !1533, !1535}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1530, file: !4, line: 315, baseType: !555, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1530, file: !4, line: 320, baseType: !1534, size: 32, offset: 64)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 32, elements: !819)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1530, file: !4, line: 321, baseType: !838, size: 32, offset: 96)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1527, file: !4, line: 323, baseType: !1027, size: 128, align: 128)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1520, file: !4, line: 338, baseType: !1538, size: 16, align: 16, offset: 128)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1540)
!1540 = !{!1541, !1546}
!1541 = !DIDerivedType(tag: DW_TAG_member, scope: !1539, file: !28, line: 123, baseType: !1542, size: 16)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1539, file: !28, line: 123, size: 16, elements: !1543)
!1543 = !{!1544, !1545}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1542, file: !28, line: 125, baseType: !676, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1542, file: !28, line: 126, baseType: !676, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1539, file: !28, line: 128, baseType: !676, size: 16)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1520, file: !4, line: 340, baseType: !1548, size: 368, offset: 144)
!1548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 368, elements: !1549)
!1549 = !{!1550}
!1550 = !DISubrange(count: 46)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1343, file: !4, line: 777, baseType: !1552, size: 6656, offset: 4608)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1553)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1554)
!1554 = !{!1555, !1563, !1564, !1565, !1566, !1568, !1569, !1570, !1571, !1575, !1576, !1582}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1553, file: !4, line: 566, baseType: !1556, size: 384)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1557, line: 57, baseType: !1558)
!1557 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1558 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1557, line: 53, size: 384, elements: !1559)
!1559 = !{!1560, !1562}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1558, file: !1557, line: 55, baseType: !1561, size: 384)
!1561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 384, elements: !874)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1558, file: !1557, line: 56, baseType: !680, size: 384)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1553, file: !4, line: 567, baseType: !1556, size: 384, offset: 384)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1553, file: !4, line: 568, baseType: !1556, size: 384, offset: 768)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1553, file: !4, line: 574, baseType: !1556, size: 384, offset: 1152)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1553, file: !4, line: 575, baseType: !1567, size: 1536, offset: 1536)
!1567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1556, size: 1536, elements: !657)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1553, file: !4, line: 577, baseType: !1556, size: 384, offset: 3072)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1553, file: !4, line: 579, baseType: !706, size: 16, align: 16, offset: 3456)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1553, file: !4, line: 581, baseType: !552, size: 8, offset: 3472)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1553, file: !4, line: 582, baseType: !1572, size: 344, offset: 3480)
!1572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 344, elements: !1573)
!1573 = !{!1574}
!1574 = !DISubrange(count: 43)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1553, file: !4, line: 583, baseType: !676, size: 16, offset: 3824)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1553, file: !4, line: 587, baseType: !1577, size: 2112, offset: 3840)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1557, line: 69, baseType: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1557, line: 65, size: 2112, elements: !1579)
!1579 = !{!1580, !1581}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1578, file: !1557, line: 67, baseType: !555, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1578, file: !1557, line: 68, baseType: !996, size: 2048, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1553, file: !4, line: 589, baseType: !1583, size: 704, offset: 5952)
!1583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 704, elements: !1584)
!1584 = !{!1585}
!1585 = !DISubrange(count: 88)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1343, file: !4, line: 782, baseType: !1587, size: 3072, offset: 11264)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1595, !1596, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1588, file: !4, line: 604, baseType: !552, size: 8)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1588, file: !4, line: 605, baseType: !597, size: 32, offset: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1588, file: !4, line: 606, baseType: !597, size: 32, offset: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1588, file: !4, line: 607, baseType: !597, size: 32, offset: 96)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1588, file: !4, line: 608, baseType: !724, size: 64, offset: 128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1588, file: !4, line: 609, baseType: !555, size: 64, offset: 192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1588, file: !4, line: 610, baseType: !1597, size: 256, offset: 256)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1598, line: 36, baseType: !652)
!1598 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1588, file: !4, line: 611, baseType: !1597, size: 256, offset: 512)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1588, file: !4, line: 612, baseType: !1597, size: 256, offset: 768)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1588, file: !4, line: 613, baseType: !1597, size: 256, offset: 1024)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1588, file: !4, line: 614, baseType: !676, size: 16, offset: 1280)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1588, file: !4, line: 615, baseType: !676, size: 16, offset: 1296)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1588, file: !4, line: 616, baseType: !597, size: 32, offset: 1312)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1588, file: !4, line: 617, baseType: !555, size: 64, offset: 1344)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1588, file: !4, line: 618, baseType: !555, size: 64, offset: 1408)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1588, file: !4, line: 619, baseType: !676, size: 16, offset: 1472)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1588, file: !4, line: 620, baseType: !554, size: 8, offset: 1488)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1588, file: !4, line: 621, baseType: !554, size: 8, offset: 1496)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1588, file: !4, line: 622, baseType: !597, size: 32, offset: 1504)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1588, file: !4, line: 623, baseType: !652, size: 256, offset: 1536)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1588, file: !4, line: 624, baseType: !1538, size: 16, align: 16, offset: 1792)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1588, file: !4, line: 625, baseType: !1538, size: 16, align: 16, offset: 1808)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1588, file: !4, line: 626, baseType: !554, size: 8, offset: 1824)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1588, file: !4, line: 627, baseType: !554, size: 8, offset: 1832)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1588, file: !4, line: 628, baseType: !554, size: 8, offset: 1840)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1588, file: !4, line: 629, baseType: !554, size: 8, offset: 1848)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1588, file: !4, line: 630, baseType: !554, size: 8, offset: 1856)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1588, file: !4, line: 631, baseType: !1031, size: 128, offset: 1920)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1588, file: !4, line: 632, baseType: !691, size: 128, offset: 2048)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1588, file: !4, line: 633, baseType: !676, size: 16, offset: 2176)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1588, file: !4, line: 634, baseType: !1357, size: 880, offset: 2192)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1343, file: !4, line: 784, baseType: !1624, size: 2048, offset: 14336)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1625)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1626)
!1626 = !{!1627, !1646, !1669, !1692, !1693, !1730, !1731, !1741, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1625, file: !4, line: 646, baseType: !1628, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !605, line: 335, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !605, line: 318, size: 64, elements: !1630)
!1630 = !{!1631, !1645}
!1631 = !DIDerivedType(tag: DW_TAG_member, scope: !1629, file: !605, line: 320, baseType: !1632, size: 64)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1629, file: !605, line: 320, size: 64, elements: !1633)
!1633 = !{!1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1632, file: !605, line: 322, baseType: !555, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1632, file: !605, line: 323, baseType: !555, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1632, file: !605, line: 324, baseType: !555, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1632, file: !605, line: 325, baseType: !555, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1632, file: !605, line: 326, baseType: !555, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1632, file: !605, line: 327, baseType: !555, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1632, file: !605, line: 328, baseType: !555, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1632, file: !605, line: 329, baseType: !555, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1632, file: !605, line: 330, baseType: !555, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1632, file: !605, line: 331, baseType: !555, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1632, file: !605, line: 332, baseType: !555, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1629, file: !605, line: 334, baseType: !555, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1625, file: !4, line: 647, baseType: !1647, size: 64, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !605, line: 359, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !605, line: 338, size: 64, elements: !1649)
!1649 = !{!1650, !1668}
!1650 = !DIDerivedType(tag: DW_TAG_member, scope: !1648, file: !605, line: 340, baseType: !1651, size: 64)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1648, file: !605, line: 340, size: 64, elements: !1652)
!1652 = !{!1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1651, file: !605, line: 342, baseType: !555, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1651, file: !605, line: 343, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1651, file: !605, line: 344, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1651, file: !605, line: 345, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1651, file: !605, line: 346, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1651, file: !605, line: 347, baseType: !555, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1651, file: !605, line: 348, baseType: !555, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1651, file: !605, line: 349, baseType: !555, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1651, file: !605, line: 350, baseType: !555, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1651, file: !605, line: 351, baseType: !555, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1651, file: !605, line: 352, baseType: !555, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1651, file: !605, line: 353, baseType: !555, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1651, file: !605, line: 354, baseType: !555, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1651, file: !605, line: 355, baseType: !555, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1651, file: !605, line: 356, baseType: !555, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1648, file: !605, line: 358, baseType: !555, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1625, file: !4, line: 648, baseType: !1670, size: 64, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !49, line: 142, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !49, line: 121, size: 64, elements: !1672)
!1672 = !{!1673, !1691}
!1673 = !DIDerivedType(tag: DW_TAG_member, scope: !1671, file: !49, line: 122, baseType: !1674, size: 64)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1671, file: !49, line: 122, size: 64, elements: !1675)
!1675 = !{!1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1674, file: !49, line: 125, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1674, file: !49, line: 126, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1674, file: !49, line: 127, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1674, file: !49, line: 128, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1674, file: !49, line: 129, baseType: !555, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1674, file: !49, line: 130, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1674, file: !49, line: 131, baseType: !555, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1674, file: !49, line: 132, baseType: !555, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1674, file: !49, line: 133, baseType: !555, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1674, file: !49, line: 134, baseType: !555, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1674, file: !49, line: 135, baseType: !555, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1674, file: !49, line: 136, baseType: !555, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1674, file: !49, line: 137, baseType: !555, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1674, file: !49, line: 138, baseType: !555, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1674, file: !49, line: 139, baseType: !555, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1671, file: !49, line: 141, baseType: !555, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1625, file: !4, line: 649, baseType: !1670, size: 64, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1625, file: !4, line: 650, baseType: !1694, size: 64, offset: 256)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !49, line: 197, baseType: !1695)
!1695 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !49, line: 162, size: 64, elements: !1696)
!1696 = !{!1697, !1729}
!1697 = !DIDerivedType(tag: DW_TAG_member, scope: !1695, file: !49, line: 163, baseType: !1698, size: 64)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1695, file: !49, line: 163, size: 64, elements: !1699)
!1699 = !{!1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1698, file: !49, line: 166, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1698, file: !49, line: 167, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1698, file: !49, line: 168, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1698, file: !49, line: 169, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1698, file: !49, line: 170, baseType: !555, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1698, file: !49, line: 171, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1698, file: !49, line: 172, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1698, file: !49, line: 173, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1698, file: !49, line: 174, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1698, file: !49, line: 175, baseType: !555, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1698, file: !49, line: 176, baseType: !555, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1698, file: !49, line: 177, baseType: !555, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1698, file: !49, line: 178, baseType: !555, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1698, file: !49, line: 179, baseType: !555, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1698, file: !49, line: 180, baseType: !555, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1698, file: !49, line: 181, baseType: !555, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1698, file: !49, line: 182, baseType: !555, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1698, file: !49, line: 183, baseType: !555, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1698, file: !49, line: 184, baseType: !555, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1698, file: !49, line: 185, baseType: !555, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1698, file: !49, line: 186, baseType: !555, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1698, file: !49, line: 187, baseType: !555, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1698, file: !49, line: 188, baseType: !555, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1698, file: !49, line: 189, baseType: !555, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1698, file: !49, line: 190, baseType: !555, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1698, file: !49, line: 191, baseType: !555, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1698, file: !49, line: 192, baseType: !555, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1698, file: !49, line: 193, baseType: !555, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1698, file: !49, line: 194, baseType: !555, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1695, file: !49, line: 196, baseType: !555, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1625, file: !4, line: 651, baseType: !1694, size: 64, offset: 320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1625, file: !4, line: 652, baseType: !1732, size: 64, offset: 384)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !605, line: 408, baseType: !1733)
!1733 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !605, line: 400, size: 64, elements: !1734)
!1734 = !{!1735, !1740}
!1735 = !DIDerivedType(tag: DW_TAG_member, scope: !1733, file: !605, line: 402, baseType: !1736, size: 64)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1733, file: !605, line: 402, size: 64, elements: !1737)
!1737 = !{!1738, !1739}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1736, file: !605, line: 404, baseType: !597, size: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1736, file: !605, line: 405, baseType: !597, size: 32, offset: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1733, file: !605, line: 407, baseType: !555, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1625, file: !4, line: 653, baseType: !1742, size: 64, offset: 448)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !605, line: 397, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !605, line: 363, size: 64, elements: !1744)
!1744 = !{!1745, !1776}
!1745 = !DIDerivedType(tag: DW_TAG_member, scope: !1743, file: !605, line: 365, baseType: !1746, size: 64)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1743, file: !605, line: 365, size: 64, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1746, file: !605, line: 367, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1746, file: !605, line: 368, baseType: !555, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1746, file: !605, line: 369, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1746, file: !605, line: 370, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1746, file: !605, line: 371, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1746, file: !605, line: 372, baseType: !555, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1746, file: !605, line: 373, baseType: !555, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1746, file: !605, line: 374, baseType: !555, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1746, file: !605, line: 375, baseType: !555, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1746, file: !605, line: 376, baseType: !555, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1746, file: !605, line: 377, baseType: !555, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1746, file: !605, line: 378, baseType: !555, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1746, file: !605, line: 379, baseType: !555, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1746, file: !605, line: 380, baseType: !555, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1746, file: !605, line: 381, baseType: !555, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1746, file: !605, line: 382, baseType: !555, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1746, file: !605, line: 383, baseType: !555, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1746, file: !605, line: 384, baseType: !555, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1746, file: !605, line: 385, baseType: !555, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1746, file: !605, line: 386, baseType: !555, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1746, file: !605, line: 387, baseType: !555, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1746, file: !605, line: 388, baseType: !555, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1746, file: !605, line: 389, baseType: !555, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1746, file: !605, line: 390, baseType: !555, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1746, file: !605, line: 391, baseType: !555, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1746, file: !605, line: 392, baseType: !555, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1746, file: !605, line: 393, baseType: !555, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1746, file: !605, line: 394, baseType: !555, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1743, file: !605, line: 396, baseType: !555, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1625, file: !4, line: 654, baseType: !1732, size: 64, offset: 512)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1625, file: !4, line: 655, baseType: !1732, size: 64, offset: 576)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1625, file: !4, line: 656, baseType: !1732, size: 64, offset: 640)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1625, file: !4, line: 657, baseType: !1732, size: 64, offset: 704)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1625, file: !4, line: 658, baseType: !555, size: 64, offset: 768)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1625, file: !4, line: 659, baseType: !555, size: 64, offset: 832)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1625, file: !4, line: 660, baseType: !555, size: 64, offset: 896)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1625, file: !4, line: 661, baseType: !555, size: 64, offset: 960)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1625, file: !4, line: 663, baseType: !668, size: 1024, offset: 1024)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1343, file: !4, line: 789, baseType: !1787, size: 10240, offset: 16384)
!1787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1788, size: 10240, elements: !1508)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !63, line: 369, baseType: !1789)
!1789 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !63, line: 354, size: 128, elements: !1790)
!1790 = !{!1791, !1798, !1803}
!1791 = !DIDerivedType(tag: DW_TAG_member, scope: !1789, file: !63, line: 356, baseType: !1792, size: 128)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1789, file: !63, line: 356, size: 128, elements: !1793)
!1793 = !{!1794, !1795, !1796, !1797}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1792, file: !63, line: 358, baseType: !597, size: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1792, file: !63, line: 359, baseType: !597, size: 32, offset: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1792, file: !63, line: 360, baseType: !597, size: 32, offset: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1792, file: !63, line: 361, baseType: !597, size: 32, offset: 96)
!1798 = !DIDerivedType(tag: DW_TAG_member, scope: !1789, file: !63, line: 363, baseType: !1799, size: 128)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1789, file: !63, line: 363, size: 128, elements: !1800)
!1800 = !{!1801, !1802}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1799, file: !63, line: 365, baseType: !555, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1799, file: !63, line: 366, baseType: !555, size: 64, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1789, file: !63, line: 368, baseType: !944, size: 128)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1343, file: !4, line: 794, baseType: !1805, size: 4096, offset: 26624)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1806)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1807)
!1807 = !{!1808, !1809, !1810, !1811, !1812, !1859}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1806, file: !4, line: 693, baseType: !1556, size: 384)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1806, file: !4, line: 694, baseType: !676, size: 16, offset: 384)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1806, file: !4, line: 695, baseType: !706, size: 16, align: 16, offset: 400)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1806, file: !4, line: 697, baseType: !1507, size: 640, offset: 416)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1806, file: !4, line: 702, baseType: !1813, size: 1024, align: 128, offset: 1152)
!1813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1814, size: 1024, elements: !900)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1815)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1816)
!1816 = !{!1817, !1818, !1819, !1820, !1821, !1856, !1857, !1858}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1815, file: !4, line: 675, baseType: !554, size: 8)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1815, file: !4, line: 676, baseType: !554, size: 8, offset: 8)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1815, file: !4, line: 677, baseType: !676, size: 16, offset: 16)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1815, file: !4, line: 678, baseType: !597, size: 32, offset: 32)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1815, file: !4, line: 679, baseType: !1822, size: 64, offset: 64)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1823, line: 90, baseType: !1824)
!1823 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1824 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1823, line: 74, size: 64, elements: !1825)
!1825 = !{!1826, !1855}
!1826 = !DIDerivedType(tag: DW_TAG_member, scope: !1824, file: !1823, line: 76, baseType: !1827, size: 64)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1824, file: !1823, line: 76, size: 64, elements: !1828)
!1828 = !{!1829, !1837, !1854}
!1829 = !DIDerivedType(tag: DW_TAG_member, scope: !1827, file: !1823, line: 78, baseType: !1830, size: 32)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1827, file: !1823, line: 78, size: 32, elements: !1831)
!1831 = !{!1832, !1833, !1834, !1835, !1836}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1830, file: !1823, line: 80, baseType: !597, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1830, file: !1823, line: 81, baseType: !597, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1830, file: !1823, line: 82, baseType: !597, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1830, file: !1823, line: 83, baseType: !597, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1830, file: !1823, line: 84, baseType: !597, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1827, file: !1823, line: 86, baseType: !1838, size: 16, offset: 32)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1823, line: 71, baseType: !1839)
!1839 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1823, line: 55, size: 16, elements: !1840)
!1840 = !{!1841, !1853}
!1841 = !DIDerivedType(tag: DW_TAG_member, scope: !1839, file: !1823, line: 57, baseType: !1842, size: 16)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1839, file: !1823, line: 57, size: 16, elements: !1843)
!1843 = !{!1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1842, file: !1823, line: 59, baseType: !676, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1842, file: !1823, line: 60, baseType: !676, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1842, file: !1823, line: 61, baseType: !676, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1842, file: !1823, line: 62, baseType: !676, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1842, file: !1823, line: 63, baseType: !676, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1842, file: !1823, line: 64, baseType: !676, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1842, file: !1823, line: 65, baseType: !676, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1842, file: !1823, line: 66, baseType: !676, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1842, file: !1823, line: 67, baseType: !676, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1839, file: !1823, line: 70, baseType: !676, size: 16)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1827, file: !1823, line: 87, baseType: !676, size: 16, offset: 48)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1824, file: !1823, line: 89, baseType: !555, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1815, file: !4, line: 680, baseType: !652, size: 256, offset: 128)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1815, file: !4, line: 681, baseType: !1556, size: 384, offset: 384)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1815, file: !4, line: 682, baseType: !664, size: 256, offset: 768)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1806, file: !4, line: 704, baseType: !1860, size: 1920, offset: 2176)
!1860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 1920, elements: !1861)
!1861 = !{!1862}
!1862 = !DISubrange(count: 240)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1343, file: !4, line: 796, baseType: !1864, size: 4096, offset: 30720)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !1865)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !1866)
!1866 = !{!1867, !1868, !1869, !1870, !1872, !1873, !1874, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1906, !1909, !1910, !1911, !1912, !1913, !1914}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1865, file: !4, line: 717, baseType: !597, size: 32)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1865, file: !4, line: 718, baseType: !597, size: 32, offset: 32)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1865, file: !4, line: 719, baseType: !555, size: 64, offset: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1865, file: !4, line: 720, baseType: !1871, size: 512, offset: 128)
!1871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1788, size: 512, elements: !657)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1865, file: !4, line: 721, baseType: !903, size: 32, offset: 640)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1865, file: !4, line: 722, baseType: !838, size: 32, offset: 672)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1865, file: !4, line: 723, baseType: !1875, size: 64, offset: 704)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !1876)
!1876 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !1877)
!1877 = !{!1878, !1894}
!1878 = !DIDerivedType(tag: DW_TAG_member, scope: !1876, file: !4, line: 473, baseType: !1879, size: 64)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1876, file: !4, line: 473, size: 64, elements: !1880)
!1880 = !{!1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1879, file: !4, line: 475, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1879, file: !4, line: 476, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1879, file: !4, line: 477, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1879, file: !4, line: 478, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1879, file: !4, line: 479, baseType: !555, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1879, file: !4, line: 480, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1879, file: !4, line: 481, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1879, file: !4, line: 482, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1879, file: !4, line: 483, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1879, file: !4, line: 484, baseType: !555, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1879, file: !4, line: 485, baseType: !555, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1879, file: !4, line: 486, baseType: !555, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1879, file: !4, line: 487, baseType: !555, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1876, file: !4, line: 489, baseType: !555, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1865, file: !4, line: 724, baseType: !656, size: 256, offset: 768)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1865, file: !4, line: 725, baseType: !676, size: 16, offset: 1024)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1865, file: !4, line: 726, baseType: !597, size: 32, offset: 1056)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1865, file: !4, line: 727, baseType: !555, size: 64, offset: 1088)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1865, file: !4, line: 728, baseType: !555, size: 64, offset: 1152)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1865, file: !4, line: 729, baseType: !555, size: 64, offset: 1216)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1865, file: !4, line: 730, baseType: !838, size: 32, offset: 1280)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1865, file: !4, line: 731, baseType: !962, size: 64, offset: 1312)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1865, file: !4, line: 732, baseType: !962, size: 64, offset: 1376)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1865, file: !4, line: 733, baseType: !1905, size: 256, offset: 1472)
!1905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 256, elements: !657)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1865, file: !4, line: 734, baseType: !1907, size: 1024, offset: 1728)
!1907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 1024, elements: !1908)
!1908 = !{!658, !662}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1865, file: !4, line: 735, baseType: !838, size: 32, offset: 2752)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1865, file: !4, line: 736, baseType: !838, size: 32, offset: 2784)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1865, file: !4, line: 737, baseType: !838, size: 32, offset: 2816)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1865, file: !4, line: 738, baseType: !903, size: 32, offset: 2848)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1865, file: !4, line: 739, baseType: !838, size: 32, offset: 2880)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1865, file: !4, line: 740, baseType: !1915, size: 1184, offset: 2912)
!1915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 1184, elements: !1916)
!1916 = !{!1917}
!1917 = !DISubrange(count: 148)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1343, file: !4, line: 798, baseType: !1919, size: 18432, offset: 34816)
!1919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 18432, elements: !1920)
!1920 = !{!1921}
!1921 = !DISubrange(count: 576)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1343, file: !4, line: 800, baseType: !1923, size: 8192, offset: 53248)
!1923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1924, size: 8192, elements: !1298)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !1926)
!1926 = !{!1927, !1932}
!1927 = !DIDerivedType(tag: DW_TAG_member, scope: !1925, file: !4, line: 436, baseType: !1928, size: 16)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1925, file: !4, line: 436, size: 16, elements: !1929)
!1929 = !{!1930, !1931}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1928, file: !4, line: 438, baseType: !554, size: 8)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1928, file: !4, line: 439, baseType: !554, size: 8, offset: 8)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1925, file: !4, line: 441, baseType: !676, size: 16)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1343, file: !4, line: 802, baseType: !996, size: 2048, offset: 61440)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1343, file: !4, line: 808, baseType: !1130, size: 32768, align: 32768, offset: 65536)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1343, file: !4, line: 813, baseType: !1130, size: 32768, offset: 98304)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1343, file: !4, line: 818, baseType: !1130, size: 32768, offset: 131072)
!1937 = !DIDerivedType(tag: DW_TAG_member, scope: !1343, file: !4, line: 823, baseType: !1938, size: 32768, offset: 163840)
!1938 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1343, file: !4, line: 823, size: 32768, elements: !1939)
!1939 = !{!1940, !1941, !1956}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1938, file: !4, line: 825, baseType: !1130, size: 32768)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1938, file: !4, line: 826, baseType: !1942, size: 32768)
!1942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1943, size: 32768, elements: !1298)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1944, line: 339, baseType: !1945)
!1944 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1945 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1944, line: 328, size: 64, elements: !1946)
!1946 = !{!1947, !1955}
!1947 = !DIDerivedType(tag: DW_TAG_member, scope: !1945, file: !1944, line: 330, baseType: !1948, size: 64)
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1945, file: !1944, line: 330, size: 64, elements: !1949)
!1949 = !{!1950, !1951, !1952, !1953, !1954}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1948, file: !1944, line: 332, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1948, file: !1944, line: 333, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1948, file: !1944, line: 334, baseType: !555, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1948, file: !1944, line: 335, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1948, file: !1944, line: 336, baseType: !555, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1945, file: !1944, line: 338, baseType: !555, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, scope: !1938, file: !4, line: 827, baseType: !1957, size: 32768)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1938, file: !4, line: 827, size: 32768, elements: !1958)
!1958 = !{!1959, !1960}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1957, file: !4, line: 828, baseType: !1943, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1957, file: !4, line: 829, baseType: !1961, size: 32704, offset: 64)
!1961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1943, size: 32704, elements: !1962)
!1962 = !{!1963}
!1963 = !DISubrange(count: 511)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1343, file: !4, line: 836, baseType: !1130, size: 32768, offset: 196608)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1343, file: !4, line: 837, baseType: !1130, size: 32768, offset: 229376)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1343, file: !4, line: 838, baseType: !1130, size: 32768, offset: 262144)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !631, file: !560, line: 164, baseType: !735, size: 64, offset: 768)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !631, file: !560, line: 169, baseType: !1365, size: 64, offset: 832)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !631, file: !560, line: 170, baseType: !555, size: 64, offset: 896)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !631, file: !560, line: 171, baseType: !552, size: 8, offset: 960)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !631, file: !560, line: 172, baseType: !555, size: 64, offset: 1024)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !631, file: !560, line: 178, baseType: !552, size: 8, offset: 1088)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !631, file: !560, line: 183, baseType: !676, size: 16, offset: 1104)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !631, file: !560, line: 185, baseType: !552, size: 8, offset: 1120)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !561, file: !560, line: 220, baseType: !1976, size: 248, offset: 3648)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !560, line: 199, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !560, line: 189, size: 248, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1982, !1983, !1984, !1985}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !1977, file: !560, line: 192, baseType: !552, size: 8)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !1977, file: !560, line: 193, baseType: !597, size: 32, offset: 8)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !1977, file: !560, line: 194, baseType: !555, size: 64, offset: 40)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !1977, file: !560, line: 195, baseType: !552, size: 8, offset: 104)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !1977, file: !560, line: 196, baseType: !552, size: 8, offset: 112)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !1977, file: !560, line: 197, baseType: !555, size: 64, offset: 120)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !1977, file: !560, line: 198, baseType: !555, size: 64, offset: 184)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !561, file: !560, line: 223, baseType: !1987, size: 256, offset: 3896)
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !560, line: 63, baseType: !1988)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !560, line: 57, size: 256, elements: !1989)
!1989 = !{!1990, !1991, !1992, !1993}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1988, file: !560, line: 59, baseType: !555, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !1988, file: !560, line: 60, baseType: !555, size: 64, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1988, file: !560, line: 61, baseType: !555, size: 64, offset: 128)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1988, file: !560, line: 62, baseType: !555, size: 64, offset: 192)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !561, file: !560, line: 224, baseType: !1995, size: 27744, offset: 4152)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !560, line: 129, baseType: !1996)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !560, line: 105, size: 27744, elements: !1997)
!1997 = !{!1998, !2011, !2013, !2014, !2015}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !1996, file: !560, line: 111, baseType: !1999, size: 25600)
!1999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2000, size: 25600, elements: !669)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !560, line: 94, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !560, line: 77, size: 200, elements: !2002)
!2002 = !{!2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2001, file: !560, line: 79, baseType: !555, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2001, file: !560, line: 83, baseType: !676, size: 16, offset: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2001, file: !560, line: 84, baseType: !676, size: 16, offset: 80)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2001, file: !560, line: 85, baseType: !676, size: 16, offset: 96)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2001, file: !560, line: 89, baseType: !554, size: 8, offset: 112)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2001, file: !560, line: 90, baseType: !552, size: 8, offset: 120)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2001, file: !560, line: 91, baseType: !552, size: 8, offset: 128)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2001, file: !560, line: 93, baseType: !555, size: 64, offset: 136)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !1996, file: !560, line: 116, baseType: !2012, size: 2048, offset: 25600)
!2012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 2048, elements: !669)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !1996, file: !560, line: 121, baseType: !676, size: 16, offset: 27648)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !1996, file: !560, line: 122, baseType: !676, size: 16, offset: 27664)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !1996, file: !560, line: 128, baseType: !555, size: 64, offset: 27680)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !561, file: !560, line: 225, baseType: !552, size: 8, offset: 31896)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !561, file: !560, line: 227, baseType: !557, size: 64, offset: 31936)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !561, file: !560, line: 228, baseType: !557, size: 64, offset: 32000)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !561, file: !560, line: 229, baseType: !557, size: 64, offset: 32064)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !561, file: !560, line: 230, baseType: !555, size: 64, offset: 32128)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !561, file: !560, line: 231, baseType: !555, size: 64, offset: 32192)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !561, file: !560, line: 232, baseType: !555, size: 64, offset: 32256)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !561, file: !560, line: 233, baseType: !555, size: 64, offset: 32320)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !561, file: !560, line: 235, baseType: !555, size: 64, offset: 32384)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !561, file: !560, line: 236, baseType: !555, size: 64, offset: 32448)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !561, file: !560, line: 237, baseType: !555, size: 64, offset: 32512)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !561, file: !560, line: 238, baseType: !555, size: 64, offset: 32576)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !561, file: !560, line: 239, baseType: !555, size: 64, offset: 32640)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !561, file: !560, line: 240, baseType: !555, size: 64, offset: 32704)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !561, file: !560, line: 243, baseType: !2031, size: 64, offset: 32768)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !561, file: !560, line: 244, baseType: !554, size: 8, offset: 32832)
!2033 = !{i32 7, !"Dwarf Version", i32 5}
!2034 = !{i32 2, !"Debug Info Version", i32 3}
!2035 = !{i32 1, !"wchar_size", i32 4}
!2036 = !{i32 8, !"cf-protection-return", i32 1}
!2037 = !{i32 8, !"cf-protection-branch", i32 1}
!2038 = !{i32 8, !"PIC Level", i32 2}
!2039 = !{i32 1, !"Code Model", i32 1}
!2040 = !{i32 7, !"uwtable", i32 2}
!2041 = !{i32 7, !"frame-pointer", i32 2}
!2042 = !{i32 1, !"override-stack-alignment", i32 16}
!2043 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2044 = distinct !DISubprogram(name: "tdh_mem_sept_rd", scope: !2045, file: !2045, line: 41, type: !2046, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2060)
!2045 = !DIFile(filename: "src/vmm_dispatcher/api_calls/tdh_mem_sept_rd.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "a5311ab4278983bd8fa9c9cd423ae8c0")
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!2048, !2049, !555}
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !63, line: 906, baseType: !555)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_info_api_input_t", file: !63, line: 183, baseType: !2050)
!2050 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "page_info_api_input_s", file: !63, line: 173, size: 64, elements: !2051)
!2051 = !{!2052, !2059}
!2052 = !DIDerivedType(tag: DW_TAG_member, scope: !2050, file: !63, line: 174, baseType: !2053, size: 64)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2050, file: !63, line: 174, size: 64, elements: !2054)
!2054 = !{!2055, !2056, !2057, !2058}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2053, file: !63, line: 177, baseType: !555, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2053, file: !63, line: 178, baseType: !555, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !2053, file: !63, line: 179, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2053, file: !63, line: 180, baseType: !555, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2050, file: !63, line: 182, baseType: !555, size: 64)
!2060 = !{}
!2061 = !DILocalVariable(name: "gpa_page_info", arg: 1, scope: !2044, file: !2045, line: 41, type: !2049)
!2062 = !DILocation(line: 41, column: 54, scope: !2044)
!2063 = !DILocalVariable(name: "target_tdr_pa", arg: 2, scope: !2044, file: !2045, line: 41, type: !555)
!2064 = !DILocation(line: 41, column: 78, scope: !2044)
!2065 = !DILocalVariable(name: "local_data_ptr", scope: !2044, file: !2045, line: 44, type: !558)
!2066 = !DILocation(line: 44, column: 27, scope: !2044)
!2067 = !DILocation(line: 44, column: 44, scope: !2044)
!2068 = !DILocalVariable(name: "tdr_pa", scope: !2044, file: !2045, line: 46, type: !735)
!2069 = !DILocation(line: 46, column: 27, scope: !2044)
!2070 = !DILocalVariable(name: "tdr_ptr", scope: !2044, file: !2045, line: 47, type: !634)
!2071 = !DILocation(line: 47, column: 27, scope: !2044)
!2072 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2044, file: !2045, line: 48, type: !1302)
!2073 = !DILocation(line: 48, column: 27, scope: !2044)
!2074 = !DILocalVariable(name: "tdr_locked_flag", scope: !2044, file: !2045, line: 49, type: !552)
!2075 = !DILocation(line: 49, column: 27, scope: !2044)
!2076 = !DILocalVariable(name: "tdcs_ptr", scope: !2044, file: !2045, line: 51, type: !1341)
!2077 = !DILocation(line: 51, column: 27, scope: !2044)
!2078 = !DILocalVariable(name: "page_gpa", scope: !2044, file: !2045, line: 54, type: !735)
!2079 = !DILocation(line: 54, column: 27, scope: !2044)
!2080 = !DILocalVariable(name: "gpa_mappings", scope: !2044, file: !2045, line: 55, type: !2049)
!2081 = !DILocation(line: 55, column: 27, scope: !2044)
!2082 = !DILocation(line: 55, column: 42, scope: !2044)
!2083 = !DILocalVariable(name: "sept_entry_ptr", scope: !2044, file: !2045, line: 56, type: !2084)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_sept_t", file: !49, line: 599, baseType: !2086)
!2086 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_sept_u", file: !49, line: 482, size: 64, elements: !2087)
!2087 = !{!2088, !2101, !2107, !2113, !2139, !2146, !2155, !2166, !2174, !2202}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !2086, file: !49, line: 495, baseType: !2089, size: 64)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2086, file: !49, line: 483, size: 64, elements: !2090)
!2090 = !{!2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "r_ps", scope: !2089, file: !49, line: 485, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "w_ps", scope: !2089, file: !49, line: 486, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "x_ps", scope: !2089, file: !49, line: 487, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2089, file: !49, line: 488, baseType: !555, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2089, file: !49, line: 489, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2089, file: !49, line: 490, baseType: !555, size: 3, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "base_ps", scope: !2089, file: !49, line: 491, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_52", scope: !2089, file: !49, line: 492, baseType: !555, size: 4, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "tdp_ps", scope: !2089, file: !49, line: 493, baseType: !555, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2089, file: !49, line: 494, baseType: !555, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !2086, file: !49, line: 501, baseType: !2102, size: 64)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2086, file: !49, line: 496, size: 64, elements: !2103)
!2103 = !{!2104, !2105, !2106}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_1g", scope: !2102, file: !49, line: 498, baseType: !555, size: 30, flags: DIFlagBitField, extraData: i64 0)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "base_1g", scope: !2102, file: !49, line: 499, baseType: !555, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "unused_1g", scope: !2102, file: !49, line: 500, baseType: !555, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !2086, file: !49, line: 507, baseType: !2108, size: 64)
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2086, file: !49, line: 502, size: 64, elements: !2109)
!2109 = !{!2110, !2111, !2112}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_2m", scope: !2108, file: !49, line: 504, baseType: !555, size: 21, flags: DIFlagBitField, extraData: i64 0)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "base_2m", scope: !2108, file: !49, line: 505, baseType: !555, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "unused_2m", scope: !2108, file: !49, line: 506, baseType: !555, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2113 = !DIDerivedType(tag: DW_TAG_member, scope: !2086, file: !49, line: 508, baseType: !2114, size: 64)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2086, file: !49, line: 508, size: 64, elements: !2115)
!2115 = !{!2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2114, file: !49, line: 510, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2114, file: !49, line: 511, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2114, file: !49, line: 512, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2114, file: !49, line: 513, baseType: !555, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2114, file: !49, line: 514, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2114, file: !49, line: 515, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2114, file: !49, line: 516, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2114, file: !49, line: 517, baseType: !555, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_0", scope: !2114, file: !49, line: 518, baseType: !555, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "tdel", scope: !2114, file: !49, line: 519, baseType: !555, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2114, file: !49, line: 520, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "hp", scope: !2114, file: !49, line: 521, baseType: !555, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "tdex", scope: !2114, file: !49, line: 522, baseType: !555, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "tdbw", scope: !2114, file: !49, line: 523, baseType: !555, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2114, file: !49, line: 524, baseType: !555, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "tdp", scope: !2114, file: !49, line: 525, baseType: !555, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2114, file: !49, line: 526, baseType: !555, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "tdal1", scope: !2114, file: !49, line: 527, baseType: !555, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "tdal2", scope: !2114, file: !49, line: 528, baseType: !555, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "tdal3", scope: !2114, file: !49, line: 529, baseType: !555, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2114, file: !49, line: 530, baseType: !555, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2114, file: !49, line: 531, baseType: !555, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2114, file: !49, line: 532, baseType: !555, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2139 = !DIDerivedType(tag: DW_TAG_member, scope: !2086, file: !49, line: 534, baseType: !2140, size: 64)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2086, file: !49, line: 534, size: 64, elements: !2141)
!2141 = !{!2142, !2143, !2144, !2145}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2140, file: !49, line: 536, baseType: !555, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "mt0", scope: !2140, file: !49, line: 537, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "mt1", scope: !2140, file: !49, line: 538, baseType: !555, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "mt2", scope: !2140, file: !49, line: 539, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2146 = !DIDerivedType(tag: DW_TAG_member, scope: !2086, file: !49, line: 541, baseType: !2147, size: 64)
!2147 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2086, file: !49, line: 541, size: 64, elements: !2148)
!2148 = !{!2149, !2150, !2151, !2152, !2153, !2154}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !2147, file: !49, line: 543, baseType: !555, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2147, file: !49, line: 544, baseType: !555, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "accept_counter", scope: !2147, file: !49, line: 545, baseType: !555, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2147, file: !49, line: 546, baseType: !555, size: 37, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "tdal", scope: !2147, file: !49, line: 547, baseType: !555, size: 3, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2147, file: !49, line: 548, baseType: !555, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding", scope: !2086, file: !49, line: 560, baseType: !2156, size: 64)
!2156 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2086, file: !49, line: 550, size: 64, elements: !2157)
!2157 = !{!2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2156, file: !49, line: 552, baseType: !555, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_5_6", scope: !2156, file: !49, line: 553, baseType: !555, size: 2, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2156, file: !49, line: 554, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_0", scope: !2156, file: !49, line: 555, baseType: !555, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2156, file: !49, line: 556, baseType: !555, size: 43, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_1_4", scope: !2156, file: !49, line: 557, baseType: !555, size: 4, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2156, file: !49, line: 558, baseType: !555, size: 6, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2156, file: !49, line: 559, baseType: !555, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2166 = !DIDerivedType(tag: DW_TAG_member, scope: !2086, file: !49, line: 561, baseType: !2167, size: 64)
!2167 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2086, file: !49, line: 561, size: 64, elements: !2168)
!2168 = !{!2169, !2170, !2171, !2172, !2173}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_11_0", scope: !2167, file: !49, line: 563, baseType: !555, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !2167, file: !49, line: 564, baseType: !555, size: 32, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch_valid", scope: !2167, file: !49, line: 565, baseType: !555, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_51_45", scope: !2167, file: !49, line: 566, baseType: !555, size: 7, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63_52", scope: !2167, file: !49, line: 567, baseType: !555, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "l2_encoding", scope: !2086, file: !49, line: 597, baseType: !2175, size: 64)
!2175 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2086, file: !49, line: 569, size: 64, elements: !2176)
!2176 = !{!2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2175, file: !49, line: 572, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2175, file: !49, line: 573, baseType: !555, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2175, file: !49, line: 574, baseType: !555, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "mt0_tdrd", scope: !2175, file: !49, line: 575, baseType: !555, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "mt1_tdxs", scope: !2175, file: !49, line: 576, baseType: !555, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "mt2_tdxu", scope: !2175, file: !49, line: 577, baseType: !555, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2175, file: !49, line: 578, baseType: !555, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !2175, file: !49, line: 579, baseType: !555, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2175, file: !49, line: 580, baseType: !555, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2175, file: !49, line: 581, baseType: !555, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2175, file: !49, line: 582, baseType: !555, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "snp", scope: !2175, file: !49, line: 583, baseType: !555, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2175, file: !49, line: 584, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "tdpwa", scope: !2175, file: !49, line: 585, baseType: !555, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_53", scope: !2175, file: !49, line: 586, baseType: !555, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_54", scope: !2175, file: !49, line: 587, baseType: !555, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2175, file: !49, line: 588, baseType: !555, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_56", scope: !2175, file: !49, line: 589, baseType: !555, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2175, file: !49, line: 590, baseType: !555, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !2175, file: !49, line: 591, baseType: !555, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "tdwr", scope: !2175, file: !49, line: 592, baseType: !555, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !2175, file: !49, line: 593, baseType: !555, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "ir", scope: !2175, file: !49, line: 594, baseType: !555, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "iw", scope: !2175, file: !49, line: 595, baseType: !555, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !2175, file: !49, line: 596, baseType: !555, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2086, file: !49, line: 598, baseType: !555, size: 64)
!2203 = !DILocation(line: 56, column: 27, scope: !2044)
!2204 = !DILocalVariable(name: "sept_entry_copy", scope: !2044, file: !2045, line: 57, type: !2085)
!2205 = !DILocation(line: 57, column: 27, scope: !2044)
!2206 = !DILocalVariable(name: "sept_level_entry", scope: !2044, file: !2045, line: 58, type: !2207)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_level_t", file: !49, line: 350, baseType: !48)
!2208 = !DILocation(line: 58, column: 27, scope: !2044)
!2209 = !DILocation(line: 58, column: 59, scope: !2044)
!2210 = !DILocation(line: 58, column: 46, scope: !2044)
!2211 = !DILocalVariable(name: "sept_locked_flag", scope: !2044, file: !2045, line: 59, type: !552)
!2212 = !DILocation(line: 59, column: 27, scope: !2044)
!2213 = !DILocalVariable(name: "septe_locked_flag", scope: !2044, file: !2045, line: 60, type: !552)
!2214 = !DILocation(line: 60, column: 27, scope: !2044)
!2215 = !DILocalVariable(name: "read_l2_attributes", scope: !2044, file: !2045, line: 62, type: !552)
!2216 = !DILocation(line: 62, column: 27, scope: !2044)
!2217 = !DILocalVariable(name: "return_val", scope: !2044, file: !2045, line: 64, type: !2048)
!2218 = !DILocation(line: 64, column: 27, scope: !2044)
!2219 = !DILocation(line: 67, column: 28, scope: !2044)
!2220 = !DILocation(line: 67, column: 42, scope: !2044)
!2221 = !DILocation(line: 67, column: 69, scope: !2044)
!2222 = !DILocation(line: 67, column: 26, scope: !2044)
!2223 = !DILocation(line: 67, column: 24, scope: !2044)
!2224 = !DILocation(line: 69, column: 18, scope: !2044)
!2225 = !DILocation(line: 69, column: 32, scope: !2044)
!2226 = !DILocation(line: 69, column: 16, scope: !2044)
!2227 = !DILocation(line: 72, column: 5, scope: !2044)
!2228 = !DILocation(line: 72, column: 21, scope: !2044)
!2229 = !DILocation(line: 72, column: 30, scope: !2044)
!2230 = !DILocation(line: 72, column: 34, scope: !2044)
!2231 = !DILocation(line: 73, column: 5, scope: !2044)
!2232 = !DILocation(line: 73, column: 21, scope: !2044)
!2233 = !DILocation(line: 73, column: 30, scope: !2044)
!2234 = !DILocation(line: 73, column: 34, scope: !2044)
!2235 = !DILocation(line: 76, column: 18, scope: !2044)
!2236 = !DILocation(line: 76, column: 16, scope: !2044)
!2237 = !DILocation(line: 84, column: 9, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2044, file: !2045, line: 84, column: 9)
!2239 = !DILocation(line: 84, column: 20, scope: !2238)
!2240 = !DILocation(line: 84, column: 9, scope: !2044)
!2241 = !DILocation(line: 87, column: 9, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !2045, line: 85, column: 5)
!2243 = !DILocation(line: 91, column: 48, scope: !2044)
!2244 = !DILocation(line: 91, column: 18, scope: !2044)
!2245 = !DILocation(line: 91, column: 16, scope: !2044)
!2246 = !DILocation(line: 94, column: 9, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2044, file: !2045, line: 94, column: 9)
!2248 = !DILocation(line: 94, column: 20, scope: !2247)
!2249 = !DILocation(line: 94, column: 9, scope: !2044)
!2250 = !DILocation(line: 97, column: 9, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !2045, line: 95, column: 5)
!2252 = !DILocation(line: 101, column: 9, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2044, file: !2045, line: 101, column: 9)
!2254 = !DILocation(line: 101, column: 28, scope: !2253)
!2255 = !DILocation(line: 101, column: 32, scope: !2253)
!2256 = !DILocation(line: 101, column: 42, scope: !2253)
!2257 = !DILocation(line: 101, column: 64, scope: !2253)
!2258 = !DILocation(line: 101, column: 75, scope: !2253)
!2259 = !DILocation(line: 101, column: 9, scope: !2044)
!2260 = !DILocation(line: 103, column: 22, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2253, file: !2045, line: 102, column: 5)
!2262 = !DILocation(line: 103, column: 20, scope: !2261)
!2263 = !DILocation(line: 105, column: 9, scope: !2261)
!2264 = !DILocation(line: 108, column: 55, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2044, file: !2045, line: 108, column: 9)
!2266 = !DILocation(line: 108, column: 65, scope: !2265)
!2267 = !DILocation(line: 108, column: 87, scope: !2265)
!2268 = !DILocation(line: 108, column: 99, scope: !2265)
!2269 = !DILocation(line: 108, column: 10, scope: !2265)
!2270 = !DILocation(line: 108, column: 9, scope: !2044)
!2271 = !DILocation(line: 111, column: 22, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2265, file: !2045, line: 109, column: 5)
!2273 = !DILocation(line: 111, column: 20, scope: !2272)
!2274 = !DILocation(line: 112, column: 9, scope: !2272)
!2275 = !DILocation(line: 115, column: 16, scope: !2044)
!2276 = !DILocation(line: 118, column: 55, scope: !2044)
!2277 = !DILocation(line: 121, column: 55, scope: !2044)
!2278 = !DILocation(line: 121, column: 64, scope: !2044)
!2279 = !DILocation(line: 121, column: 86, scope: !2044)
!2280 = !DILocation(line: 118, column: 18, scope: !2044)
!2281 = !DILocation(line: 118, column: 16, scope: !2044)
!2282 = !DILocation(line: 129, column: 9, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2044, file: !2045, line: 129, column: 9)
!2284 = !DILocation(line: 129, column: 20, scope: !2283)
!2285 = !DILocation(line: 129, column: 9, scope: !2044)
!2286 = !DILocation(line: 131, column: 13, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !2045, line: 131, column: 13)
!2288 = distinct !DILexicalBlock(scope: !2283, file: !2045, line: 130, column: 5)
!2289 = !DILocation(line: 131, column: 27, scope: !2287)
!2290 = !DILocation(line: 131, column: 24, scope: !2287)
!2291 = !DILocation(line: 131, column: 13, scope: !2288)
!2292 = !DILocation(line: 133, column: 65, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2287, file: !2045, line: 132, column: 9)
!2294 = !DILocation(line: 133, column: 83, scope: !2293)
!2295 = !DILocation(line: 133, column: 13, scope: !2293)
!2296 = !DILocation(line: 134, column: 9, scope: !2293)
!2297 = !DILocation(line: 136, column: 9, scope: !2288)
!2298 = !DILocation(line: 140, column: 41, scope: !2044)
!2299 = !DILocation(line: 140, column: 18, scope: !2044)
!2300 = !DILocation(line: 140, column: 16, scope: !2044)
!2301 = !DILocation(line: 141, column: 24, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2044, file: !2045, line: 141, column: 9)
!2303 = !DILocation(line: 141, column: 21, scope: !2302)
!2304 = !DILocation(line: 141, column: 9, scope: !2044)
!2305 = !DILocation(line: 143, column: 48, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !2045, line: 142, column: 5)
!2307 = !DILocation(line: 143, column: 22, scope: !2306)
!2308 = !DILocation(line: 143, column: 20, scope: !2306)
!2309 = !DILocation(line: 144, column: 61, scope: !2306)
!2310 = !DILocation(line: 144, column: 79, scope: !2306)
!2311 = !DILocation(line: 144, column: 9, scope: !2306)
!2312 = !DILocation(line: 146, column: 9, scope: !2306)
!2313 = !DILocation(line: 148, column: 23, scope: !2044)
!2314 = !DILocation(line: 151, column: 27, scope: !2044)
!2315 = !DILocation(line: 151, column: 43, scope: !2044)
!2316 = !DILocation(line: 151, column: 25, scope: !2044)
!2317 = !DILocation(line: 153, column: 9, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2044, file: !2045, line: 153, column: 9)
!2319 = !DILocation(line: 153, column: 9, scope: !2044)
!2320 = !DILocalVariable(name: "gpa_attr", scope: !2321, file: !2045, line: 155, type: !2322)
!2321 = distinct !DILexicalBlock(scope: !2318, file: !2045, line: 154, column: 5)
!2322 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_attr_t", file: !63, line: 1353, baseType: !2323)
!2323 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_attr_u", file: !63, line: 1349, size: 64, elements: !2324)
!2324 = !{!2325, !2344}
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "attr_arr", scope: !2323, file: !63, line: 1351, baseType: !2326, size: 64)
!2326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2327, size: 64, elements: !657)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_attr_single_vm_t", file: !63, line: 1343, baseType: !2328)
!2328 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_attr_single_vm_u", file: !63, line: 1327, size: 16, elements: !2329)
!2329 = !{!2330, !2343}
!2330 = !DIDerivedType(tag: DW_TAG_member, scope: !2328, file: !63, line: 1329, baseType: !2331, size: 16)
!2331 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2328, file: !63, line: 1329, size: 16, elements: !2332)
!2332 = !{!2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342}
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2331, file: !63, line: 1331, baseType: !676, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2331, file: !63, line: 1332, baseType: !676, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !2331, file: !63, line: 1333, baseType: !676, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2331, file: !63, line: 1334, baseType: !676, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2331, file: !63, line: 1335, baseType: !676, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !2331, file: !63, line: 1336, baseType: !676, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !2331, file: !63, line: 1337, baseType: !676, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !2331, file: !63, line: 1338, baseType: !676, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_14_8", scope: !2331, file: !63, line: 1339, baseType: !676, size: 7, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2331, file: !63, line: 1340, baseType: !676, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2328, file: !63, line: 1342, baseType: !676, size: 16)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2323, file: !63, line: 1352, baseType: !555, size: 64)
!2345 = !DILocation(line: 155, column: 20, scope: !2321)
!2346 = !DILocalVariable(name: "vm_id", scope: !2347, file: !2045, line: 157, type: !676)
!2347 = distinct !DILexicalBlock(scope: !2321, file: !2045, line: 157, column: 9)
!2348 = !DILocation(line: 157, column: 23, scope: !2347)
!2349 = !DILocation(line: 157, column: 14, scope: !2347)
!2350 = !DILocation(line: 157, column: 34, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2347, file: !2045, line: 157, column: 9)
!2352 = !DILocation(line: 157, column: 43, scope: !2351)
!2353 = !DILocation(line: 157, column: 53, scope: !2351)
!2354 = !DILocation(line: 157, column: 71, scope: !2351)
!2355 = !DILocation(line: 157, column: 40, scope: !2351)
!2356 = !DILocation(line: 157, column: 9, scope: !2347)
!2357 = !DILocation(line: 159, column: 18, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !2045, line: 159, column: 17)
!2359 = distinct !DILexicalBlock(scope: !2351, file: !2045, line: 158, column: 9)
!2360 = !DILocation(line: 159, column: 49, scope: !2358)
!2361 = !DILocation(line: 159, column: 91, scope: !2358)
!2362 = !DILocation(line: 159, column: 52, scope: !2358)
!2363 = !DILocation(line: 159, column: 17, scope: !2359)
!2364 = !DILocalVariable(name: "l2_sept_entry_ptr", scope: !2365, file: !2045, line: 161, type: !2084)
!2365 = distinct !DILexicalBlock(scope: !2358, file: !2045, line: 160, column: 13)
!2366 = !DILocation(line: 161, column: 31, scope: !2365)
!2367 = !DILocation(line: 163, column: 43, scope: !2365)
!2368 = !DILocation(line: 163, column: 52, scope: !2365)
!2369 = !DILocation(line: 163, column: 62, scope: !2365)
!2370 = !DILocation(line: 163, column: 30, scope: !2365)
!2371 = !DILocation(line: 163, column: 28, scope: !2365)
!2372 = !DILocation(line: 166, column: 21, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2365, file: !2045, line: 166, column: 21)
!2374 = !DILocation(line: 166, column: 32, scope: !2373)
!2375 = !DILocation(line: 166, column: 21, scope: !2365)
!2376 = !DILocalVariable(name: "extended_fatal_info", scope: !2377, file: !2045, line: 169, type: !2378)
!2377 = distinct !DILexicalBlock(scope: !2373, file: !2045, line: 167, column: 17)
!2378 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !137, line: 165, baseType: !2379)
!2379 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !137, line: 108, size: 384, elements: !2380)
!2380 = !{!2381, !2405, !2431, !2438, !2447, !2455, !2462}
!2381 = !DIDerivedType(tag: DW_TAG_member, scope: !2379, file: !137, line: 110, baseType: !2382, size: 384)
!2382 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2379, file: !137, line: 110, size: 384, elements: !2383)
!2383 = !{!2384, !2401}
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !2382, file: !137, line: 112, baseType: !2385, size: 64)
!2385 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !63, line: 1308, baseType: !2386)
!2386 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !63, line: 1291, size: 64, elements: !2387)
!2387 = !{!2388, !2395, !2400}
!2388 = !DIDerivedType(tag: DW_TAG_member, scope: !2386, file: !63, line: 1293, baseType: !2389, size: 64)
!2389 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2386, file: !63, line: 1293, size: 64, elements: !2390)
!2390 = !{!2391, !2392, !2393, !2394}
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !2389, file: !63, line: 1295, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2389, file: !63, line: 1297, baseType: !555, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !2389, file: !63, line: 1298, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2389, file: !63, line: 1299, baseType: !555, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2395 = !DIDerivedType(tag: DW_TAG_member, scope: !2386, file: !63, line: 1302, baseType: !2396, size: 64)
!2396 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2386, file: !63, line: 1302, size: 64, elements: !2397)
!2397 = !{!2398, !2399}
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !2396, file: !63, line: 1304, baseType: !555, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !2396, file: !63, line: 1305, baseType: !555, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2386, file: !63, line: 1307, baseType: !555, size: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2382, file: !137, line: 113, baseType: !2402, size: 320, offset: 64)
!2402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 320, elements: !2403)
!2403 = !{!2404}
!2404 = !DISubrange(count: 40)
!2405 = !DIDerivedType(tag: DW_TAG_member, scope: !2379, file: !137, line: 116, baseType: !2406, size: 384)
!2406 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2379, file: !137, line: 116, size: 384, elements: !2407)
!2407 = !{!2408, !2427, !2428, !2429}
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !2406, file: !137, line: 118, baseType: !2409, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !137, line: 90, baseType: !2410)
!2410 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !137, line: 71, size: 64, elements: !2411)
!2411 = !{!2412, !2419, !2426}
!2412 = !DIDerivedType(tag: DW_TAG_member, scope: !2410, file: !137, line: 73, baseType: !2413, size: 64)
!2413 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2410, file: !137, line: 73, size: 64, elements: !2414)
!2414 = !{!2415, !2416, !2417, !2418}
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2413, file: !137, line: 75, baseType: !555, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !2413, file: !137, line: 76, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !2413, file: !137, line: 77, baseType: !555, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2413, file: !137, line: 78, baseType: !555, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2419 = !DIDerivedType(tag: DW_TAG_member, scope: !2410, file: !137, line: 81, baseType: !2420, size: 64)
!2420 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2410, file: !137, line: 81, size: 64, elements: !2421)
!2421 = !{!2422, !2423, !2424, !2425}
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !2420, file: !137, line: 83, baseType: !555, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2420, file: !137, line: 84, baseType: !555, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !2420, file: !137, line: 85, baseType: !555, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2420, file: !137, line: 86, baseType: !555, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2410, file: !137, line: 89, baseType: !1024, size: 64)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !2406, file: !137, line: 119, baseType: !2409, size: 64, offset: 64)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !2406, file: !137, line: 120, baseType: !2085, size: 64, offset: 128)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2406, file: !137, line: 121, baseType: !2430, size: 192, offset: 192)
!2430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 192, elements: !1198)
!2431 = !DIDerivedType(tag: DW_TAG_member, scope: !2379, file: !137, line: 124, baseType: !2432, size: 384)
!2432 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2379, file: !137, line: 124, size: 384, elements: !2433)
!2433 = !{!2434, !2435, !2436, !2437}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !2432, file: !137, line: 126, baseType: !555, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !2432, file: !137, line: 127, baseType: !2409, size: 64, offset: 64)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !2432, file: !137, line: 128, baseType: !2085, size: 64, offset: 128)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2432, file: !137, line: 129, baseType: !2430, size: 192, offset: 192)
!2438 = !DIDerivedType(tag: DW_TAG_member, scope: !2379, file: !137, line: 132, baseType: !2439, size: 384)
!2439 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2379, file: !137, line: 132, size: 384, elements: !2440)
!2440 = !{!2441, !2442, !2443}
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2439, file: !137, line: 134, baseType: !555, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2439, file: !137, line: 135, baseType: !554, size: 8, offset: 64)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2439, file: !137, line: 136, baseType: !2444, size: 312, offset: 72)
!2444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 312, elements: !2445)
!2445 = !{!2446}
!2446 = !DISubrange(count: 39)
!2447 = !DIDerivedType(tag: DW_TAG_member, scope: !2379, file: !137, line: 150, baseType: !2448, size: 384)
!2448 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2379, file: !137, line: 150, size: 384, elements: !2449)
!2449 = !{!2450, !2451}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2448, file: !137, line: 152, baseType: !554, size: 8)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2448, file: !137, line: 153, baseType: !2452, size: 376, offset: 8)
!2452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 376, elements: !2453)
!2453 = !{!2454}
!2454 = !DISubrange(count: 47)
!2455 = !DIDerivedType(tag: DW_TAG_member, scope: !2379, file: !137, line: 156, baseType: !2456, size: 384)
!2456 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2379, file: !137, line: 156, size: 384, elements: !2457)
!2457 = !{!2458, !2459, !2460, !2461}
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !2456, file: !137, line: 158, baseType: !2409, size: 64)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !2456, file: !137, line: 159, baseType: !597, size: 32, offset: 64)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !2456, file: !137, line: 160, baseType: !597, size: 32, offset: 96)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2456, file: !137, line: 161, baseType: !664, size: 256, offset: 128)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2379, file: !137, line: 164, baseType: !680, size: 384)
!2463 = !DILocation(line: 169, column: 43, scope: !2377)
!2464 = !DILocation(line: 169, column: 108, scope: !2377)
!2465 = !DILocation(line: 169, column: 123, scope: !2377)
!2466 = !DILocation(line: 169, column: 130, scope: !2377)
!2467 = !DILocation(line: 169, column: 157, scope: !2377)
!2468 = !DILocation(line: 169, column: 163, scope: !2377)
!2469 = !DILocation(line: 169, column: 65, scope: !2377)
!2470 = !DILocation(line: 170, column: 21, scope: !2377)
!2471 = !DILocation(line: 171, column: 17, scope: !2377)
!2472 = !DILocation(line: 175, column: 35, scope: !2365)
!2473 = !DILocation(line: 175, column: 17, scope: !2365)
!2474 = !DILocation(line: 175, column: 65, scope: !2365)
!2475 = !DILocation(line: 175, column: 84, scope: !2365)
!2476 = !DILocation(line: 175, column: 129, scope: !2365)
!2477 = !DILocation(line: 175, column: 44, scope: !2365)
!2478 = !DILocation(line: 177, column: 25, scope: !2365)
!2479 = !DILocation(line: 177, column: 17, scope: !2365)
!2480 = !DILocation(line: 178, column: 13, scope: !2365)
!2481 = !DILocation(line: 179, column: 9, scope: !2359)
!2482 = !DILocation(line: 157, column: 88, scope: !2351)
!2483 = !DILocation(line: 157, column: 9, scope: !2351)
!2484 = distinct !{!2484, !2356, !2485, !2486}
!2485 = !DILocation(line: 179, column: 9, scope: !2347)
!2486 = !{!"llvm.loop.mustprogress"}
!2487 = !DILocation(line: 182, column: 48, scope: !2321)
!2488 = !DILocation(line: 182, column: 9, scope: !2321)
!2489 = !DILocation(line: 182, column: 25, scope: !2321)
!2490 = !DILocation(line: 182, column: 34, scope: !2321)
!2491 = !DILocation(line: 182, column: 37, scope: !2321)
!2492 = !DILocation(line: 183, column: 5, scope: !2321)
!2493 = !DILocation(line: 186, column: 57, scope: !2044)
!2494 = !DILocation(line: 186, column: 75, scope: !2044)
!2495 = !DILocation(line: 186, column: 5, scope: !2044)
!2496 = !DILabel(scope: !2044, name: "EXIT", file: !2045, line: 188)
!2497 = !DILocation(line: 188, column: 1, scope: !2044)
!2498 = !DILocation(line: 190, column: 9, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2044, file: !2045, line: 190, column: 9)
!2500 = !DILocation(line: 190, column: 9, scope: !2044)
!2501 = !DILocation(line: 192, column: 27, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2499, file: !2045, line: 191, column: 5)
!2503 = !DILocation(line: 192, column: 9, scope: !2502)
!2504 = !DILocation(line: 193, column: 5, scope: !2502)
!2505 = !DILocation(line: 195, column: 9, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2044, file: !2045, line: 195, column: 9)
!2507 = !DILocation(line: 195, column: 9, scope: !2044)
!2508 = !DILocation(line: 197, column: 36, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2506, file: !2045, line: 196, column: 5)
!2510 = !DILocation(line: 197, column: 46, scope: !2509)
!2511 = !DILocation(line: 197, column: 68, scope: !2509)
!2512 = !DILocation(line: 197, column: 9, scope: !2509)
!2513 = !DILocation(line: 198, column: 13, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2509, file: !2045, line: 198, column: 13)
!2515 = !DILocation(line: 198, column: 28, scope: !2514)
!2516 = !DILocation(line: 198, column: 13, scope: !2509)
!2517 = !DILocation(line: 200, column: 21, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2514, file: !2045, line: 199, column: 9)
!2519 = !DILocation(line: 200, column: 13, scope: !2518)
!2520 = !DILocation(line: 201, column: 9, scope: !2518)
!2521 = !DILocation(line: 202, column: 5, scope: !2509)
!2522 = !DILocation(line: 204, column: 9, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2044, file: !2045, line: 204, column: 9)
!2524 = !DILocation(line: 204, column: 18, scope: !2523)
!2525 = !DILocation(line: 204, column: 9, scope: !2044)
!2526 = !DILocation(line: 206, column: 36, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2523, file: !2045, line: 205, column: 5)
!2528 = !DILocation(line: 206, column: 46, scope: !2527)
!2529 = !DILocation(line: 206, column: 64, scope: !2527)
!2530 = !DILocation(line: 206, column: 9, scope: !2527)
!2531 = !DILocation(line: 207, column: 17, scope: !2527)
!2532 = !DILocation(line: 207, column: 9, scope: !2527)
!2533 = !DILocation(line: 208, column: 5, scope: !2527)
!2534 = !DILocation(line: 210, column: 9, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2044, file: !2045, line: 210, column: 9)
!2536 = !DILocation(line: 210, column: 9, scope: !2044)
!2537 = !DILocation(line: 212, column: 9, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2535, file: !2045, line: 211, column: 5)
!2539 = !DILocation(line: 213, column: 17, scope: !2538)
!2540 = !DILocation(line: 213, column: 9, scope: !2538)
!2541 = !DILocation(line: 214, column: 5, scope: !2538)
!2542 = !DILocation(line: 216, column: 12, scope: !2044)
!2543 = !DILocation(line: 216, column: 5, scope: !2044)
!2544 = distinct !DISubprogram(name: "get_local_data", scope: !2545, file: !2545, line: 49, type: !2546, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2060)
!2545 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!558}
!2548 = !DILocalVariable(name: "local_data_addr", scope: !2544, file: !2545, line: 51, type: !555)
!2549 = !DILocation(line: 51, column: 14, scope: !2544)
!2550 = !DILocation(line: 53, column: 5, scope: !2544)
!2551 = !{i64 667794, i64 667825}
!2552 = !DILocation(line: 57, column: 33, scope: !2544)
!2553 = !DILocation(line: 57, column: 12, scope: !2544)
!2554 = !DILocation(line: 57, column: 5, scope: !2544)
!2555 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !63, file: !63, line: 908, type: !2556, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2060)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!2048, !2048, !555}
!2558 = !DILocalVariable(name: "error", arg: 1, scope: !2555, file: !63, line: 908, type: !2048)
!2559 = !DILocation(line: 908, column: 73, scope: !2555)
!2560 = !DILocalVariable(name: "operand_id", arg: 2, scope: !2555, file: !63, line: 908, type: !555)
!2561 = !DILocation(line: 908, column: 89, scope: !2555)
!2562 = !DILocalVariable(name: "error_code", scope: !2555, file: !63, line: 910, type: !2563)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !63, line: 903, baseType: !2564)
!2564 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !63, line: 870, size: 64, elements: !2565)
!2565 = !{!2566, !2586, !2594}
!2566 = !DIDerivedType(tag: DW_TAG_member, scope: !2564, file: !63, line: 872, baseType: !2567, size: 64)
!2567 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2564, file: !63, line: 872, size: 64, elements: !2568)
!2568 = !{!2569, !2579, !2580, !2581, !2582, !2583, !2584, !2585}
!2569 = !DIDerivedType(tag: DW_TAG_member, scope: !2567, file: !63, line: 874, baseType: !2570, size: 32)
!2570 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2567, file: !63, line: 874, size: 32, elements: !2571)
!2571 = !{!2572, !2573, !2574}
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !2570, file: !63, line: 876, baseType: !597, size: 32)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !2570, file: !63, line: 877, baseType: !597, size: 32)
!2574 = !DIDerivedType(tag: DW_TAG_member, scope: !2570, file: !63, line: 878, baseType: !2575, size: 32)
!2575 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2570, file: !63, line: 878, size: 32, elements: !2576)
!2576 = !{!2577, !2578}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !2575, file: !63, line: 880, baseType: !676, size: 16)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !2575, file: !63, line: 881, baseType: !676, size: 16, offset: 16)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !2567, file: !63, line: 884, baseType: !597, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !2567, file: !63, line: 885, baseType: !597, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2567, file: !63, line: 886, baseType: !597, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !2567, file: !63, line: 887, baseType: !597, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !2567, file: !63, line: 888, baseType: !597, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !2567, file: !63, line: 889, baseType: !597, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2567, file: !63, line: 890, baseType: !597, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!2586 = !DIDerivedType(tag: DW_TAG_member, scope: !2564, file: !63, line: 893, baseType: !2587, size: 64)
!2587 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2564, file: !63, line: 893, size: 64, elements: !2588)
!2588 = !{!2589, !2590, !2591, !2592, !2593}
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !2587, file: !63, line: 895, baseType: !555, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !2587, file: !63, line: 896, baseType: !555, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !2587, file: !63, line: 897, baseType: !555, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !2587, file: !63, line: 898, baseType: !555, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !2587, file: !63, line: 899, baseType: !555, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2564, file: !63, line: 902, baseType: !555, size: 64)
!2595 = !DILocation(line: 910, column: 22, scope: !2555)
!2596 = !DILocation(line: 910, column: 43, scope: !2555)
!2597 = !DILocation(line: 910, column: 35, scope: !2555)
!2598 = !DILocation(line: 911, column: 36, scope: !2555)
!2599 = !DILocation(line: 911, column: 26, scope: !2555)
!2600 = !DILocation(line: 911, column: 16, scope: !2555)
!2601 = !DILocation(line: 911, column: 24, scope: !2555)
!2602 = !DILocation(line: 912, column: 23, scope: !2555)
!2603 = !DILocation(line: 912, column: 5, scope: !2555)
!2604 = distinct !DISubprogram(name: "page_info_to_pa", scope: !2605, file: !2605, line: 93, type: !2606, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2060)
!2605 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!735, !2049}
!2608 = !DILocalVariable(name: "page_info", arg: 1, scope: !2604, file: !2605, line: 93, type: !2049)
!2609 = !DILocation(line: 93, column: 60, scope: !2604)
!2610 = !DILocalVariable(name: "pa", scope: !2604, file: !2605, line: 95, type: !735)
!2611 = !DILocation(line: 95, column: 10, scope: !2604)
!2612 = !DILocation(line: 96, column: 32, scope: !2604)
!2613 = !DILocation(line: 96, column: 8, scope: !2604)
!2614 = !DILocation(line: 96, column: 20, scope: !2604)
!2615 = !DILocation(line: 97, column: 5, scope: !2604)
!2616 = distinct !DISubprogram(name: "sept_lock_acquire_host", scope: !28, file: !28, line: 246, type: !2617, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2060)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!2048, !2084}
!2619 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !2616, file: !28, line: 246, type: !2084)
!2620 = !DILocation(line: 246, column: 69, scope: !2616)
!2621 = !DILocalVariable(name: "ret_val", scope: !2616, file: !28, line: 248, type: !552)
!2622 = !DILocation(line: 248, column: 12, scope: !2616)
!2623 = !DILocation(line: 248, column: 37, scope: !2616)
!2624 = !DILocation(line: 248, column: 22, scope: !2616)
!2625 = !DILocation(line: 248, column: 82, scope: !2616)
!2626 = !DILocation(line: 249, column: 10, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2616, file: !28, line: 249, column: 9)
!2628 = !DILocation(line: 249, column: 9, scope: !2616)
!2629 = !DILocation(line: 253, column: 30, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2627, file: !28, line: 250, column: 5)
!2631 = !DILocation(line: 253, column: 15, scope: !2630)
!2632 = !DILocation(line: 254, column: 9, scope: !2630)
!2633 = !DILocation(line: 258, column: 26, scope: !2616)
!2634 = !DILocation(line: 258, column: 11, scope: !2616)
!2635 = !DILocation(line: 260, column: 5, scope: !2616)
!2636 = !DILocation(line: 261, column: 1, scope: !2616)
!2637 = distinct !DISubprogram(name: "is_sept_free", scope: !521, file: !521, line: 209, type: !2638, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2060)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!552, !2640}
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64)
!2641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2085)
!2642 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2637, file: !521, line: 209, type: !2640)
!2643 = !DILocation(line: 209, column: 57, scope: !2637)
!2644 = !DILocation(line: 211, column: 14, scope: !2637)
!2645 = !DILocation(line: 211, column: 25, scope: !2637)
!2646 = !DILocation(line: 211, column: 29, scope: !2637)
!2647 = !DILocation(line: 211, column: 57, scope: !2637)
!2648 = !DILocation(line: 211, column: 12, scope: !2637)
!2649 = !DILocation(line: 211, column: 5, scope: !2637)
!2650 = distinct !DISubprogram(name: "sept_state_is_aliased", scope: !521, file: !521, line: 679, type: !2651, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2060)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!552, !2641, !2653}
!2653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !676)
!2654 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2650, file: !521, line: 679, type: !2641)
!2655 = !DILocation(line: 679, column: 65, scope: !2650)
!2656 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !2650, file: !521, line: 679, type: !2653)
!2657 = !DILocation(line: 679, column: 91, scope: !2650)
!2658 = !DILocalVariable(name: "is_aliased", scope: !2650, file: !521, line: 681, type: !552)
!2659 = !DILocation(line: 681, column: 12, scope: !2650)
!2660 = !DILocation(line: 683, column: 14, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2650, file: !521, line: 683, column: 9)
!2662 = !DILocation(line: 683, column: 11, scope: !2661)
!2663 = !DILocation(line: 683, column: 9, scope: !2650)
!2664 = !DILocation(line: 685, column: 32, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2661, file: !521, line: 684, column: 5)
!2666 = !DILocation(line: 685, column: 22, scope: !2665)
!2667 = !DILocation(line: 685, column: 20, scope: !2665)
!2668 = !DILocation(line: 686, column: 5, scope: !2665)
!2669 = !DILocation(line: 687, column: 19, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2661, file: !521, line: 687, column: 14)
!2671 = !DILocation(line: 687, column: 16, scope: !2670)
!2672 = !DILocation(line: 687, column: 14, scope: !2661)
!2673 = !DILocation(line: 689, column: 32, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2670, file: !521, line: 688, column: 5)
!2675 = !DILocation(line: 689, column: 22, scope: !2674)
!2676 = !DILocation(line: 689, column: 20, scope: !2674)
!2677 = !DILocation(line: 690, column: 5, scope: !2674)
!2678 = !DILocation(line: 693, column: 32, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2670, file: !521, line: 692, column: 5)
!2680 = !DILocation(line: 693, column: 22, scope: !2679)
!2681 = !DILocation(line: 693, column: 20, scope: !2679)
!2682 = !DILocation(line: 696, column: 12, scope: !2650)
!2683 = !DILocation(line: 696, column: 5, scope: !2650)
!2684 = distinct !DISubprogram(name: "l2_sept_get_gpa_attr", scope: !521, file: !521, line: 569, type: !2685, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2060)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!2327, !2687, !2688, !2688}
!2687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2640)
!2688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !552)
!2689 = !DILocalVariable(name: "l2_sept_entry_ptr", arg: 1, scope: !2684, file: !521, line: 569, type: !2687)
!2690 = !DILocation(line: 569, column: 85, scope: !2684)
!2691 = !DILocalVariable(name: "is_blockedw", arg: 2, scope: !2684, file: !521, line: 569, type: !2688)
!2692 = !DILocation(line: 569, column: 117, scope: !2684)
!2693 = !DILocalVariable(name: "is_pending", arg: 3, scope: !2684, file: !521, line: 569, type: !2688)
!2694 = !DILocation(line: 569, column: 143, scope: !2684)
!2695 = !DILocalVariable(name: "gpa_attr_single_vm", scope: !2684, file: !521, line: 571, type: !2327)
!2696 = !DILocation(line: 571, column: 26, scope: !2684)
!2697 = !DILocation(line: 573, column: 25, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2684, file: !521, line: 573, column: 9)
!2699 = !DILocation(line: 573, column: 9, scope: !2698)
!2700 = !DILocation(line: 573, column: 9, scope: !2684)
!2701 = !DILocation(line: 575, column: 34, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2698, file: !521, line: 574, column: 5)
!2703 = !DILocation(line: 575, column: 65, scope: !2702)
!2704 = !DILocation(line: 575, column: 32, scope: !2702)
!2705 = !DILocation(line: 576, column: 34, scope: !2702)
!2706 = !DILocation(line: 577, column: 5, scope: !2702)
!2707 = !DILocation(line: 580, column: 13, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !521, line: 580, column: 13)
!2709 = distinct !DILexicalBlock(scope: !2698, file: !521, line: 579, column: 5)
!2710 = !DILocation(line: 580, column: 32, scope: !2708)
!2711 = !DILocation(line: 580, column: 13, scope: !2709)
!2712 = !DILocation(line: 582, column: 38, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2708, file: !521, line: 581, column: 9)
!2714 = !DILocation(line: 582, column: 69, scope: !2713)
!2715 = !DILocation(line: 582, column: 36, scope: !2713)
!2716 = !DILocation(line: 583, column: 38, scope: !2713)
!2717 = !DILocation(line: 583, column: 69, scope: !2713)
!2718 = !DILocation(line: 583, column: 36, scope: !2713)
!2719 = !DILocation(line: 584, column: 38, scope: !2713)
!2720 = !DILocation(line: 584, column: 69, scope: !2713)
!2721 = !DILocation(line: 584, column: 36, scope: !2713)
!2722 = !DILocation(line: 585, column: 38, scope: !2713)
!2723 = !DILocation(line: 585, column: 69, scope: !2713)
!2724 = !DILocation(line: 585, column: 36, scope: !2713)
!2725 = !DILocation(line: 587, column: 37, scope: !2713)
!2726 = !DILocation(line: 587, column: 68, scope: !2713)
!2727 = !DILocation(line: 587, column: 35, scope: !2713)
!2728 = !DILocation(line: 588, column: 37, scope: !2713)
!2729 = !DILocation(line: 588, column: 68, scope: !2713)
!2730 = !DILocation(line: 588, column: 35, scope: !2713)
!2731 = !DILocation(line: 589, column: 37, scope: !2713)
!2732 = !DILocation(line: 589, column: 68, scope: !2713)
!2733 = !DILocation(line: 589, column: 35, scope: !2713)
!2734 = !DILocation(line: 590, column: 37, scope: !2713)
!2735 = !DILocation(line: 590, column: 68, scope: !2713)
!2736 = !DILocation(line: 590, column: 35, scope: !2713)
!2737 = !DILocation(line: 592, column: 36, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2713, file: !521, line: 592, column: 17)
!2739 = !DILocation(line: 592, column: 17, scope: !2738)
!2740 = !DILocation(line: 592, column: 17, scope: !2713)
!2741 = !DILocation(line: 595, column: 40, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !521, line: 593, column: 13)
!2743 = !DILocation(line: 595, column: 71, scope: !2742)
!2744 = !DILocation(line: 595, column: 38, scope: !2742)
!2745 = !DILocation(line: 596, column: 42, scope: !2742)
!2746 = !DILocation(line: 596, column: 73, scope: !2742)
!2747 = !DILocation(line: 596, column: 40, scope: !2742)
!2748 = !DILocation(line: 598, column: 22, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2742, file: !521, line: 598, column: 21)
!2750 = !DILocation(line: 598, column: 34, scope: !2749)
!2751 = !DILocation(line: 598, column: 37, scope: !2749)
!2752 = !DILocation(line: 598, column: 21, scope: !2742)
!2753 = !DILocation(line: 600, column: 44, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2749, file: !521, line: 599, column: 17)
!2755 = !DILocation(line: 600, column: 75, scope: !2754)
!2756 = !DILocation(line: 600, column: 42, scope: !2754)
!2757 = !DILocation(line: 601, column: 45, scope: !2754)
!2758 = !DILocation(line: 601, column: 76, scope: !2754)
!2759 = !DILocation(line: 601, column: 43, scope: !2754)
!2760 = !DILocation(line: 602, column: 45, scope: !2754)
!2761 = !DILocation(line: 602, column: 76, scope: !2754)
!2762 = !DILocation(line: 602, column: 43, scope: !2754)
!2763 = !DILocation(line: 603, column: 17, scope: !2754)
!2764 = !DILocation(line: 604, column: 13, scope: !2742)
!2765 = !DILocation(line: 605, column: 9, scope: !2713)
!2766 = !DILocation(line: 608, column: 34, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2708, file: !521, line: 607, column: 9)
!2768 = !DILocation(line: 609, column: 34, scope: !2767)
!2769 = !DILocation(line: 610, column: 35, scope: !2767)
!2770 = !DILocation(line: 611, column: 35, scope: !2767)
!2771 = !DILocation(line: 615, column: 34, scope: !2709)
!2772 = !DILocation(line: 618, column: 5, scope: !2684)
!2773 = distinct !DISubprogram(name: "sept_state_is_any_blockedw", scope: !521, file: !521, line: 379, type: !2774, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2060)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!552, !2085}
!2776 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2773, file: !521, line: 379, type: !2085)
!2777 = !DILocation(line: 379, column: 64, scope: !2773)
!2778 = !DILocalVariable(name: "idx", scope: !2773, file: !521, line: 381, type: !555)
!2779 = !DILocation(line: 381, column: 14, scope: !2773)
!2780 = !DILocation(line: 381, column: 20, scope: !2773)
!2781 = !DILocation(line: 383, column: 38, scope: !2773)
!2782 = !DILocation(line: 383, column: 12, scope: !2773)
!2783 = !DILocation(line: 383, column: 43, scope: !2773)
!2784 = !DILocation(line: 383, column: 5, scope: !2773)
!2785 = distinct !DISubprogram(name: "sept_state_is_any_pending", scope: !521, file: !521, line: 393, type: !2774, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2060)
!2786 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2785, file: !521, line: 393, type: !2085)
!2787 = !DILocation(line: 393, column: 63, scope: !2785)
!2788 = !DILocalVariable(name: "idx", scope: !2785, file: !521, line: 395, type: !555)
!2789 = !DILocation(line: 395, column: 14, scope: !2785)
!2790 = !DILocation(line: 395, column: 20, scope: !2785)
!2791 = !DILocation(line: 397, column: 38, scope: !2785)
!2792 = !DILocation(line: 397, column: 12, scope: !2785)
!2793 = !DILocation(line: 397, column: 43, scope: !2785)
!2794 = !DILocation(line: 397, column: 5, scope: !2785)
!2795 = distinct !DISubprogram(name: "sept_lock_release", scope: !28, file: !28, line: 284, type: !2796, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2060)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{null, !2084}
!2798 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !2795, file: !28, line: 284, type: !2084)
!2799 = !DILocation(line: 284, column: 54, scope: !2795)
!2800 = !DILocation(line: 286, column: 5, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2795, file: !28, line: 286, column: 5)
!2802 = !DILocation(line: 286, column: 5, scope: !2795)
!2803 = !DILocation(line: 286, column: 5, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2801, file: !28, line: 286, column: 5)
!2805 = !DILocation(line: 289, column: 26, scope: !2795)
!2806 = !DILocation(line: 289, column: 11, scope: !2795)
!2807 = !DILocation(line: 290, column: 1, scope: !2795)
!2808 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !28, file: !28, line: 436, type: !2809, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2060)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{null, !2811}
!2811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!2812 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2808, file: !28, line: 436, type: !2811)
!2813 = !DILocation(line: 436, column: 67, scope: !2808)
!2814 = !DILocalVariable(name: "retval", scope: !2808, file: !28, line: 438, type: !706)
!2815 = !DILocation(line: 438, column: 22, scope: !2808)
!2816 = !DILocation(line: 442, column: 34, scope: !2808)
!2817 = !DILocation(line: 442, column: 18, scope: !2808)
!2818 = !DILocation(line: 442, column: 16, scope: !2808)
!2819 = !DILocation(line: 445, column: 5, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2808, file: !28, line: 445, column: 5)
!2821 = !DILocation(line: 445, column: 5, scope: !2808)
!2822 = !DILocation(line: 445, column: 5, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2820, file: !28, line: 445, column: 5)
!2824 = !DILocation(line: 446, column: 1, scope: !2808)
!2825 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !2826, file: !2826, line: 591, type: !2827, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2060)
!2826 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!552, !2829, !555}
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!2830 = !DILocalVariable(name: "mem", arg: 1, scope: !2825, file: !2826, line: 591, type: !2829)
!2831 = !DILocation(line: 591, column: 57, scope: !2825)
!2832 = !DILocalVariable(name: "bit", arg: 2, scope: !2825, file: !2826, line: 591, type: !555)
!2833 = !DILocation(line: 591, column: 71, scope: !2825)
!2834 = !DILocalVariable(name: "result", scope: !2825, file: !2826, line: 593, type: !552)
!2835 = !DILocation(line: 593, column: 12, scope: !2825)
!2836 = !DILocation(line: 595, column: 62, scope: !2825)
!2837 = !DILocation(line: 595, column: 89, scope: !2825)
!2838 = !DILocation(line: 595, column: 5, scope: !2825)
!2839 = !{i64 279292}
!2840 = !DILocation(line: 596, column: 12, scope: !2825)
!2841 = !DILocation(line: 596, column: 5, scope: !2825)
!2842 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !2826, file: !2826, line: 599, type: !2827, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2060)
!2843 = !DILocalVariable(name: "mem", arg: 1, scope: !2842, file: !2826, line: 599, type: !2829)
!2844 = !DILocation(line: 599, column: 57, scope: !2842)
!2845 = !DILocalVariable(name: "bit", arg: 2, scope: !2842, file: !2826, line: 599, type: !555)
!2846 = !DILocation(line: 599, column: 71, scope: !2842)
!2847 = !DILocalVariable(name: "result", scope: !2842, file: !2826, line: 601, type: !552)
!2848 = !DILocation(line: 601, column: 12, scope: !2842)
!2849 = !DILocation(line: 603, column: 62, scope: !2842)
!2850 = !DILocation(line: 603, column: 89, scope: !2842)
!2851 = !DILocation(line: 603, column: 5, scope: !2842)
!2852 = !{i64 279533}
!2853 = !DILocation(line: 604, column: 12, scope: !2842)
!2854 = !DILocation(line: 604, column: 5, scope: !2842)
!2855 = distinct !DISubprogram(name: "is_l2_sept_free", scope: !521, file: !521, line: 296, type: !2638, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2060)
!2856 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2855, file: !521, line: 296, type: !2640)
!2857 = !DILocation(line: 296, column: 60, scope: !2855)
!2858 = !DILocation(line: 298, column: 14, scope: !2855)
!2859 = !DILocation(line: 298, column: 25, scope: !2855)
!2860 = !DILocation(line: 298, column: 29, scope: !2855)
!2861 = !DILocation(line: 298, column: 60, scope: !2855)
!2862 = !DILocation(line: 298, column: 12, scope: !2855)
!2863 = !DILocation(line: 298, column: 5, scope: !2855)
!2864 = distinct !DISubprogram(name: "is_l2_sept_blocked", scope: !521, file: !521, line: 285, type: !2638, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2060)
!2865 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2864, file: !521, line: 285, type: !2640)
!2866 = !DILocation(line: 285, column: 63, scope: !2864)
!2867 = !DILocation(line: 287, column: 14, scope: !2864)
!2868 = !DILocation(line: 287, column: 25, scope: !2864)
!2869 = !DILocation(line: 287, column: 29, scope: !2864)
!2870 = !DILocation(line: 287, column: 65, scope: !2864)
!2871 = !DILocation(line: 287, column: 12, scope: !2864)
!2872 = !DILocation(line: 287, column: 5, scope: !2864)
!2873 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !521, file: !521, line: 147, type: !2874, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2060)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!555, !2085}
!2876 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2873, file: !521, line: 147, type: !2085)
!2877 = !DILocation(line: 147, column: 64, scope: !2873)
!2878 = !DILocalVariable(name: "idx", scope: !2873, file: !521, line: 149, type: !555)
!2879 = !DILocation(line: 149, column: 11, scope: !2873)
!2880 = !DILocation(line: 149, column: 17, scope: !2873)
!2881 = !DILocation(line: 152, column: 15, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2873, file: !521, line: 151, column: 5)
!2883 = !DILocation(line: 152, column: 13, scope: !2882)
!2884 = !DILocation(line: 155, column: 12, scope: !2873)
!2885 = !DILocation(line: 155, column: 5, scope: !2873)
!2886 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !2826, file: !2826, line: 511, type: !2887, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2060)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!676, !2889, !676}
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!2890 = !DILocalVariable(name: "mem", arg: 1, scope: !2886, file: !2826, line: 511, type: !2889)
!2891 = !DILocation(line: 511, column: 51, scope: !2886)
!2892 = !DILocalVariable(name: "quantum", arg: 2, scope: !2886, file: !2826, line: 511, type: !676)
!2893 = !DILocation(line: 511, column: 65, scope: !2886)
!2894 = !DILocation(line: 513, column: 52, scope: !2886)
!2895 = !DILocation(line: 513, column: 79, scope: !2886)
!2896 = !DILocation(line: 513, column: 5, scope: !2886)
!2897 = !{i64 276764}
!2898 = !DILocation(line: 514, column: 12, scope: !2886)
!2899 = !DILocation(line: 514, column: 5, scope: !2886)
