; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_unblockw.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_unblockw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.pa_u = type { %struct.anon.39 }
%struct.anon.39 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.40, i32, ptr }
%union.anon.40 = type { [3 x ptr] }
%union.page_info_api_input_s = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.ia32e_sept_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.extended_fatal_info_u = type { %struct.anon.52 }
%struct.anon.52 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.51 }
%struct.anon.51 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon }
%struct.anon = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.69, [4096 x i8], [4096 x i8], [4096 x i8] }
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
%struct.epoch_and_refcount_s = type { %union.anon.62 }
%union.anon.62 = type { %struct.anon.63 }
%struct.anon.63 = type { i64, [2 x i16], [4 x i8] }
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
%union.cpuid_config_return_values_t = type { %struct.anon.66 }
%struct.anon.66 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.69 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.api_error_code_u = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%struct.anon.71 = type { %union.anon.72, i32 }
%union.anon.72 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8, !dbg !0

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_export_unblockw(i64 noundef %0, i64 noundef %1) #0 !dbg !2172 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca %struct.pamt_walk_result_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %union.page_info_api_input_s, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %union.ia32e_sept_u, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %union.pa_u, align 8
  %20 = alloca i32, align 4
  %21 = alloca %union.ia32e_sept_u, align 8
  %22 = alloca %union.extended_fatal_info_u, align 8
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca %union.extended_fatal_info_u, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2177, metadata !DIExpression()), !dbg !2178
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2179, metadata !DIExpression()), !dbg !2180
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2181, metadata !DIExpression()), !dbg !2182
  store i64 -4611684918915760128, ptr %5, align 8, !dbg !2182
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2183, metadata !DIExpression()), !dbg !2184
  %26 = call ptr @get_local_data() #5, !dbg !2185
  store ptr %26, ptr %6, align 8, !dbg !2184
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2186, metadata !DIExpression()), !dbg !2187
  store ptr null, ptr %7, align 8, !dbg !2187
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2188, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2190, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2192, metadata !DIExpression()), !dbg !2193
  store ptr null, ptr %10, align 8, !dbg !2193
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2194, metadata !DIExpression()), !dbg !2195
  store i8 0, ptr %11, align 1, !dbg !2195
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2196, metadata !DIExpression()), !dbg !2197
  store i8 0, ptr %12, align 1, !dbg !2197
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2198, metadata !DIExpression()), !dbg !2210
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2211, metadata !DIExpression()), !dbg !2212
  store i8 0, ptr %14, align 1, !dbg !2212
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2213, metadata !DIExpression()), !dbg !2214
  store ptr null, ptr %15, align 8, !dbg !2214
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2215, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2217, metadata !DIExpression()), !dbg !2218
  store i8 0, ptr %17, align 1, !dbg !2218
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2219, metadata !DIExpression()), !dbg !2220
  %27 = load i64, ptr %4, align 8, !dbg !2221
  store i64 %27, ptr %8, align 8, !dbg !2222
  %28 = load i64, ptr %3, align 8, !dbg !2223
  store i64 %28, ptr %13, align 1, !dbg !2224
  %29 = load ptr, ptr %6, align 8, !dbg !2225
  %30 = getelementptr inbounds %struct.tdx_module_local_s, ptr %29, i32 0, i32 0, !dbg !2226
  %31 = getelementptr inbounds %struct.anon.51, ptr %30, i32 0, i32 1, !dbg !2227
  store i64 0, ptr %31, align 8, !dbg !2228
  %32 = load ptr, ptr %6, align 8, !dbg !2229
  %33 = getelementptr inbounds %struct.tdx_module_local_s, ptr %32, i32 0, i32 0, !dbg !2230
  %34 = getelementptr inbounds %struct.anon.51, ptr %33, i32 0, i32 2, !dbg !2231
  store i64 0, ptr %34, align 8, !dbg !2232
  %35 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !2233
  %36 = getelementptr inbounds %struct.anon.39, ptr %35, i32 0, i32 0, !dbg !2233
  %37 = load i64, ptr %36, align 8, !dbg !2233
  %38 = call i64 @check_lock_and_map_explicit_tdr(i64 %37, i64 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %9, ptr noundef %11, ptr noundef %7) #5, !dbg !2233
  store i64 %38, ptr %5, align 8, !dbg !2234
  %39 = load i64, ptr %5, align 8, !dbg !2235
  %40 = icmp ne i64 %39, 0, !dbg !2237
  br i1 %40, label %41, label %42, !dbg !2238

41:                                               ; preds = %2
  br label %214, !dbg !2239

42:                                               ; preds = %2
  %43 = load ptr, ptr %7, align 8, !dbg !2241
  %44 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %43, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 75, ptr noundef %10) #5, !dbg !2242
  store i64 %44, ptr %5, align 8, !dbg !2243
  %45 = load i64, ptr %5, align 8, !dbg !2244
  %46 = icmp ne i64 %45, 0, !dbg !2246
  br i1 %46, label %47, label %48, !dbg !2247

47:                                               ; preds = %42
  br label %214, !dbg !2248

48:                                               ; preds = %42
  store i8 1, ptr %12, align 1, !dbg !2250
  %49 = getelementptr inbounds %union.page_info_api_input_s, ptr %13, i32 0, i32 0, !dbg !2251
  %50 = getelementptr inbounds %struct.anon.41, ptr %49, i32 0, i32 0, !dbg !2251
  %51 = load i64, ptr %50, align 1, !dbg !2251
  %52 = call zeroext i8 @is_reserved_zero_in_mappings(i64 %51) #5, !dbg !2251
  %53 = icmp ne i8 %52, 0, !dbg !2251
  br i1 %53, label %56, label %54, !dbg !2253

54:                                               ; preds = %48
  %55 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2254
  store i64 %55, ptr %5, align 8, !dbg !2256
  br label %214, !dbg !2257

56:                                               ; preds = %48
  %57 = load i64, ptr %13, align 1, !dbg !2258
  %58 = and i64 %57, 7, !dbg !2258
  %59 = trunc i64 %58 to i32, !dbg !2260
  %60 = icmp ne i32 %59, 0, !dbg !2261
  br i1 %60, label %61, label %63, !dbg !2262

61:                                               ; preds = %56
  %62 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2263
  store i64 %62, ptr %5, align 8, !dbg !2265
  br label %214, !dbg !2266

63:                                               ; preds = %56
  %64 = getelementptr inbounds %union.page_info_api_input_s, ptr %13, i32 0, i32 0, !dbg !2267
  %65 = getelementptr inbounds %struct.anon.41, ptr %64, i32 0, i32 0, !dbg !2267
  %66 = load i64, ptr %65, align 1, !dbg !2267
  %67 = call zeroext i8 @is_gpa_aligned(i64 %66) #5, !dbg !2267
  %68 = icmp ne i8 %67, 0, !dbg !2267
  br i1 %68, label %71, label %69, !dbg !2269

69:                                               ; preds = %63
  %70 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2270
  store i64 %70, ptr %5, align 8, !dbg !2272
  br label %214, !dbg !2273

71:                                               ; preds = %63
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2274, metadata !DIExpression()), !dbg !2275
  %72 = getelementptr inbounds %union.page_info_api_input_s, ptr %13, i32 0, i32 0, !dbg !2276
  %73 = getelementptr inbounds %struct.anon.41, ptr %72, i32 0, i32 0, !dbg !2276
  %74 = load i64, ptr %73, align 1, !dbg !2276
  %75 = call i64 @page_info_to_pa(i64 %74) #5, !dbg !2276
  %76 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0, !dbg !2276
  %77 = getelementptr inbounds %struct.anon.39, ptr %76, i32 0, i32 0, !dbg !2276
  store i64 %75, ptr %77, align 8, !dbg !2276
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2277, metadata !DIExpression()), !dbg !2278
  %78 = load i64, ptr %13, align 1, !dbg !2279
  %79 = and i64 %78, 7, !dbg !2279
  %80 = trunc i64 %79 to i32, !dbg !2280
  store i32 %80, ptr %20, align 4, !dbg !2278
  %81 = load ptr, ptr %10, align 8, !dbg !2281
  %82 = load ptr, ptr %7, align 8, !dbg !2282
  %83 = getelementptr inbounds %struct.tdr_s, ptr %82, i32 0, i32 1, !dbg !2283
  %84 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %83, i32 0, i32 0, !dbg !2284
  %85 = load i16, ptr %84, align 256, !dbg !2284
  %86 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0, !dbg !2285
  %87 = getelementptr inbounds %struct.anon.39, ptr %86, i32 0, i32 0, !dbg !2285
  %88 = load i64, ptr %87, align 8, !dbg !2285
  %89 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %81, i64 noundef 1, i64 %88, i16 noundef zeroext %85, i32 noundef 1, ptr noundef %15, ptr noundef %20, ptr noundef %16, ptr noundef %14, i8 noundef zeroext 0) #5, !dbg !2285
  store i64 %89, ptr %5, align 8, !dbg !2286
  %90 = load i64, ptr %5, align 8, !dbg !2287
  %91 = icmp ne i64 %90, 0, !dbg !2289
  br i1 %91, label %92, label %103, !dbg !2290

92:                                               ; preds = %71
  %93 = load i64, ptr %5, align 8, !dbg !2291
  %94 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #5, !dbg !2294
  %95 = icmp eq i64 %93, %94, !dbg !2295
  br i1 %95, label %96, label %102, !dbg !2296

96:                                               ; preds = %92
  %97 = load i32, ptr %20, align 4, !dbg !2297
  %98 = load ptr, ptr %6, align 8, !dbg !2299
  %99 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0, !dbg !2300
  %100 = getelementptr inbounds %struct.anon.42, ptr %99, i32 0, i32 0, !dbg !2300
  %101 = load i64, ptr %100, align 8, !dbg !2300
  call void @set_arch_septe_details_in_vmm_regs(i64 %101, i32 noundef %97, ptr noundef %98) #5, !dbg !2300
  br label %102, !dbg !2301

102:                                              ; preds = %96, %92
  br label %214, !dbg !2302

103:                                              ; preds = %71
  %104 = load ptr, ptr %15, align 8, !dbg !2303
  %105 = call i64 @sept_lock_acquire_host(ptr noundef %104) #5, !dbg !2304
  store i64 %105, ptr %5, align 8, !dbg !2305
  %106 = load i64, ptr %5, align 8, !dbg !2306
  %107 = icmp ne i64 0, %106, !dbg !2308
  br i1 %107, label %108, label %111, !dbg !2309

108:                                              ; preds = %103
  %109 = load i64, ptr %5, align 8, !dbg !2310
  %110 = call i64 @api_error_with_operand_id(i64 noundef %109, i64 noundef 1) #5, !dbg !2312
  store i64 %110, ptr %5, align 8, !dbg !2313
  br label %214, !dbg !2314

111:                                              ; preds = %103
  store i8 1, ptr %17, align 1, !dbg !2315
  %112 = load ptr, ptr %15, align 8, !dbg !2316
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %112, i64 8, i1 false), !dbg !2317
  %113 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0, !dbg !2318
  %114 = getelementptr inbounds %struct.anon.42, ptr %113, i32 0, i32 0, !dbg !2318
  %115 = load i64, ptr %114, align 8, !dbg !2318
  %116 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 75, i64 %115) #5, !dbg !2318
  %117 = icmp ne i8 %116, 0, !dbg !2318
  br i1 %117, label %127, label %118, !dbg !2320

118:                                              ; preds = %111
  %119 = load i64, ptr %13, align 1, !dbg !2321
  %120 = and i64 %119, 7, !dbg !2321
  %121 = trunc i64 %120 to i32, !dbg !2323
  %122 = load ptr, ptr %6, align 8, !dbg !2324
  %123 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0, !dbg !2325
  %124 = getelementptr inbounds %struct.anon.42, ptr %123, i32 0, i32 0, !dbg !2325
  %125 = load i64, ptr %124, align 8, !dbg !2325
  call void @set_arch_septe_details_in_vmm_regs(i64 %125, i32 noundef %121, ptr noundef %122) #5, !dbg !2325
  %126 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #5, !dbg !2326
  store i64 %126, ptr %5, align 8, !dbg !2327
  br label %214, !dbg !2328

127:                                              ; preds = %111
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2329, metadata !DIExpression()), !dbg !2330
  %128 = load i64, ptr %16, align 8, !dbg !2331
  store i64 %128, ptr %21, align 8, !dbg !2332
  %129 = load i64, ptr %16, align 8, !dbg !2333
  %130 = and i64 %129, 135107988821115584, !dbg !2334
  switch i64 %130, label %141 [
    i64 18014398509482176, label %131
    i64 27021597764223168, label %135
    i64 27021597764223680, label %135
    i64 90071992547410112, label %139
    i64 99079191802151104, label %140
    i64 99079191802151616, label %140
  ], !dbg !2335

131:                                              ; preds = %127
  call void @sept_update_state(ptr noundef %21, i64 noundef 192, i8 noundef zeroext 0, i8 noundef zeroext 0) #5, !dbg !2336
  %132 = load i64, ptr %21, align 8, !dbg !2338
  %133 = and i64 %132, -3, !dbg !2338
  %134 = or i64 %133, 2, !dbg !2338
  store i64 %134, ptr %21, align 8, !dbg !2338
  br label %147, !dbg !2339

135:                                              ; preds = %127, %127
  call void @sept_update_state(ptr noundef %21, i64 noundef 9007199254741696, i8 noundef zeroext 0, i8 noundef zeroext 0) #5, !dbg !2340
  %136 = load i64, ptr %21, align 8, !dbg !2341
  %137 = and i64 %136, -3, !dbg !2341
  %138 = or i64 %137, 2, !dbg !2341
  store i64 %138, ptr %21, align 8, !dbg !2341
  br label %147, !dbg !2342

139:                                              ; preds = %127
  call void @sept_update_state(ptr noundef %21, i64 noundef 72057594037928128, i8 noundef zeroext 0, i8 noundef zeroext 0) #5, !dbg !2343
  br label %147, !dbg !2344

140:                                              ; preds = %127, %127
  call void @sept_update_state(ptr noundef %21, i64 noundef 81064793292669632, i8 noundef zeroext 0, i8 noundef zeroext 0) #5, !dbg !2345
  br label %147, !dbg !2346

141:                                              ; preds = %127
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2347, metadata !DIExpression()), !dbg !2434
  %142 = load i64, ptr %4, align 8, !dbg !2435
  %143 = load i64, ptr %19, align 8, !dbg !2436
  %144 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0, !dbg !2437
  %145 = getelementptr inbounds %struct.anon.42, ptr %144, i32 0, i32 0, !dbg !2437
  %146 = load i64, ptr %145, align 8, !dbg !2437
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %22, i64 noundef %142, i64 noundef 0, i64 noundef 0, i64 noundef %143, i64 %146) #5, !dbg !2437
  call void @fatal_error(i32 noundef 6, i8 noundef zeroext 2, ptr noundef %22) #5, !dbg !2438
  br label %147, !dbg !2439

147:                                              ; preds = %141, %140, %139, %135, %131
  %148 = getelementptr inbounds %union.ia32e_sept_u, ptr %21, i32 0, i32 0, !dbg !2440
  %149 = getelementptr inbounds %struct.anon.42, ptr %148, i32 0, i32 0, !dbg !2440
  %150 = load i64, ptr %149, align 8, !dbg !2440
  %151 = call zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %150) #5, !dbg !2440
  %152 = icmp ne i8 %151, 0, !dbg !2440
  br i1 %152, label %153, label %199, !dbg !2442

153:                                              ; preds = %147
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2443, metadata !DIExpression()), !dbg !2446
  store i16 1, ptr %23, align 2, !dbg !2446
  br label %154, !dbg !2447

154:                                              ; preds = %195, %153
  %155 = load i16, ptr %23, align 2, !dbg !2448
  %156 = zext i16 %155 to i32, !dbg !2448
  %157 = load ptr, ptr %10, align 8, !dbg !2450
  %158 = getelementptr inbounds %struct.tdcs_s, ptr %157, i32 0, i32 0, !dbg !2451
  %159 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %158, i32 0, i32 5, !dbg !2452
  %160 = load i16, ptr %159, align 16, !dbg !2452
  %161 = zext i16 %160 to i32, !dbg !2450
  %162 = icmp sle i32 %156, %161, !dbg !2453
  br i1 %162, label %163, label %198, !dbg !2454

163:                                              ; preds = %154
  %164 = load i16, ptr %23, align 2, !dbg !2455
  %165 = getelementptr inbounds %union.ia32e_sept_u, ptr %21, i32 0, i32 0, !dbg !2458
  %166 = getelementptr inbounds %struct.anon.42, ptr %165, i32 0, i32 0, !dbg !2458
  %167 = load i64, ptr %166, align 8, !dbg !2458
  %168 = call zeroext i8 @sept_state_is_aliased(i64 %167, i16 noundef zeroext %164) #5, !dbg !2458
  %169 = icmp ne i8 %168, 0, !dbg !2458
  br i1 %169, label %170, label %194, !dbg !2459

170:                                              ; preds = %163
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2460, metadata !DIExpression()), !dbg !2462
  store ptr null, ptr %24, align 8, !dbg !2462
  %171 = load ptr, ptr %7, align 8, !dbg !2463
  %172 = load ptr, ptr %10, align 8, !dbg !2464
  %173 = load i16, ptr %23, align 2, !dbg !2465
  %174 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0, !dbg !2466
  %175 = getelementptr inbounds %struct.anon.39, ptr %174, i32 0, i32 0, !dbg !2466
  %176 = load i64, ptr %175, align 8, !dbg !2466
  %177 = call i64 @l2_sept_walk(ptr noundef %171, ptr noundef %172, i16 noundef zeroext %173, i64 %176, ptr noundef %20, ptr noundef %24) #5, !dbg !2466
  store i64 %177, ptr %5, align 8, !dbg !2467
  %178 = load i64, ptr %5, align 8, !dbg !2468
  %179 = icmp ne i64 %178, 0, !dbg !2470
  br i1 %179, label %180, label %191, !dbg !2471

180:                                              ; preds = %170
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2472, metadata !DIExpression()), !dbg !2474
  %181 = load i64, ptr %4, align 8, !dbg !2475
  %182 = load i16, ptr %23, align 2, !dbg !2476
  %183 = zext i16 %182 to i64, !dbg !2476
  %184 = load i32, ptr %20, align 4, !dbg !2477
  %185 = zext i32 %184 to i64, !dbg !2477
  %186 = load i64, ptr %19, align 8, !dbg !2478
  %187 = load ptr, ptr %24, align 8, !dbg !2479
  %188 = getelementptr inbounds %union.ia32e_sept_u, ptr %187, i32 0, i32 0, !dbg !2480
  %189 = getelementptr inbounds %struct.anon.42, ptr %188, i32 0, i32 0, !dbg !2480
  %190 = load i64, ptr %189, align 8, !dbg !2480
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %25, i64 noundef %181, i64 noundef %183, i64 noundef %185, i64 noundef %186, i64 %190) #5, !dbg !2480
  call void @fatal_error(i32 noundef 7, i8 noundef zeroext 2, ptr noundef %25) #5, !dbg !2481
  br label %191, !dbg !2482

191:                                              ; preds = %180, %170
  %192 = load ptr, ptr %24, align 8, !dbg !2483
  call void @sept_l2_unblockw(ptr noundef %192) #5, !dbg !2484
  %193 = load ptr, ptr %24, align 8, !dbg !2485
  call void @free_la(ptr noundef %193) #5, !dbg !2486
  br label %194, !dbg !2487

194:                                              ; preds = %191, %163
  br label %195, !dbg !2488

195:                                              ; preds = %194
  %196 = load i16, ptr %23, align 2, !dbg !2489
  %197 = add i16 %196, 1, !dbg !2489
  store i16 %197, ptr %23, align 2, !dbg !2489
  br label %154, !dbg !2490, !llvm.loop !2491

198:                                              ; preds = %154
  br label %199, !dbg !2494

199:                                              ; preds = %198, %147
  %200 = load ptr, ptr %15, align 8, !dbg !2495
  %201 = load i64, ptr %21, align 8, !dbg !2496
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %200, i64 noundef %201) #5, !dbg !2497
  %202 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0, !dbg !2498
  %203 = getelementptr inbounds %struct.anon.42, ptr %202, i32 0, i32 0, !dbg !2498
  %204 = load i64, ptr %203, align 8, !dbg !2498
  %205 = call zeroext i8 @sept_state_is_any_exported_and_non_dirty(i64 %204) #5, !dbg !2498
  %206 = icmp ne i8 %205, 0, !dbg !2498
  br i1 %206, label %207, label %213, !dbg !2500

207:                                              ; preds = %199
  %208 = load ptr, ptr %10, align 8, !dbg !2501
  %209 = getelementptr inbounds %struct.tdcs_s, ptr %208, i32 0, i32 4, !dbg !2503
  %210 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %209, i32 0, i32 13, !dbg !2504
  %211 = call i64 @_lock_xadd_64b(ptr noundef %210, i64 noundef 1) #5, !dbg !2505
  store i64 %211, ptr %18, align 8, !dbg !2506
  %212 = load i64, ptr %18, align 8, !dbg !2507
  br label %213, !dbg !2508

213:                                              ; preds = %207, %199
  br label %214, !dbg !2509

214:                                              ; preds = %213, %118, %108, %102, %69, %61, %54, %47, %41
  call void @llvm.dbg.label(metadata !2510), !dbg !2511
  %215 = load i8, ptr %17, align 1, !dbg !2512
  %216 = icmp ne i8 %215, 0, !dbg !2512
  br i1 %216, label %217, label %219, !dbg !2514

217:                                              ; preds = %214
  %218 = load ptr, ptr %15, align 8, !dbg !2515
  call void @sept_lock_release(ptr noundef %218) #5, !dbg !2517
  br label %219, !dbg !2518

219:                                              ; preds = %217, %214
  %220 = load i8, ptr %14, align 1, !dbg !2519
  %221 = icmp ne i8 %220, 0, !dbg !2519
  br i1 %221, label %222, label %231, !dbg !2521

222:                                              ; preds = %219
  %223 = load ptr, ptr %10, align 8, !dbg !2522
  %224 = getelementptr inbounds %struct.tdcs_s, ptr %223, i32 0, i32 1, !dbg !2524
  %225 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %224, i32 0, i32 5, !dbg !2525
  call void @release_sharex_lock_hp_sh(ptr noundef %225) #5, !dbg !2526
  %226 = load ptr, ptr %15, align 8, !dbg !2527
  %227 = icmp ne ptr %226, null, !dbg !2529
  br i1 %227, label %228, label %230, !dbg !2530

228:                                              ; preds = %222
  %229 = load ptr, ptr %15, align 8, !dbg !2531
  call void @free_la(ptr noundef %229) #5, !dbg !2533
  br label %230, !dbg !2534

230:                                              ; preds = %228, %222
  br label %231, !dbg !2535

231:                                              ; preds = %230, %219
  %232 = load i8, ptr %12, align 1, !dbg !2536
  %233 = icmp ne i8 %232, 0, !dbg !2536
  br i1 %233, label %234, label %238, !dbg !2538

234:                                              ; preds = %231
  %235 = load ptr, ptr %10, align 8, !dbg !2539
  %236 = getelementptr inbounds %struct.tdcs_s, ptr %235, i32 0, i32 0, !dbg !2541
  %237 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %236, i32 0, i32 3, !dbg !2542
  call void @release_sharex_lock_hp(ptr noundef %237, i32 noundef 1) #5, !dbg !2543
  br label %238, !dbg !2544

238:                                              ; preds = %234, %231
  %239 = load ptr, ptr %10, align 8, !dbg !2545
  %240 = icmp ne ptr %239, null, !dbg !2547
  br i1 %240, label %241, label %243, !dbg !2548

241:                                              ; preds = %238
  %242 = load ptr, ptr %10, align 8, !dbg !2549
  call void @free_la(ptr noundef %242) #5, !dbg !2551
  br label %243, !dbg !2552

243:                                              ; preds = %241, %238
  %244 = load i8, ptr %11, align 1, !dbg !2553
  %245 = icmp ne i8 %244, 0, !dbg !2553
  br i1 %245, label %246, label %248, !dbg !2555

246:                                              ; preds = %243
  call void @pamt_unwalk(ptr noundef %9) #5, !dbg !2556
  %247 = load ptr, ptr %7, align 8, !dbg !2558
  call void @free_la(ptr noundef %247) #5, !dbg !2559
  br label %248, !dbg !2560

248:                                              ; preds = %246, %243
  %249 = load i64, ptr %5, align 8, !dbg !2561
  ret i64 %249, !dbg !2562
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !2563 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2567, metadata !DIExpression()), !dbg !2568
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !2569, !srcloc !2570
  store i64 %2, ptr %1, align 8, !dbg !2569
  %3 = load i64, ptr %1, align 8, !dbg !2571
  %4 = inttoptr i64 %3 to ptr, !dbg !2572
  ret ptr %4, !dbg !2573
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_reserved_zero_in_mappings(i64 %0) #0 !dbg !2574 {
  %2 = alloca %union.page_info_api_input_s, align 1
  %3 = getelementptr inbounds %union.page_info_api_input_s, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.41, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2578, metadata !DIExpression()), !dbg !2579
  %5 = load i64, ptr %2, align 1, !dbg !2580
  %6 = lshr i64 %5, 3, !dbg !2580
  %7 = and i64 %6, 511, !dbg !2580
  %8 = trunc i64 %7 to i32, !dbg !2581
  %9 = icmp ne i32 %8, 0, !dbg !2581
  br i1 %9, label %15, label %10, !dbg !2582

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 1, !dbg !2583
  %12 = lshr i64 %11, 52, !dbg !2583
  %13 = trunc i64 %12 to i32, !dbg !2584
  %14 = icmp ne i32 %13, 0, !dbg !2582
  br label %15, !dbg !2582

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !2585
  %18 = zext i1 %17 to i32, !dbg !2585
  %19 = trunc i32 %18 to i8, !dbg !2585
  ret i8 %19, !dbg !2586
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !2587 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2590, metadata !DIExpression()), !dbg !2591
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2592, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2594, metadata !DIExpression()), !dbg !2627
  %6 = load i64, ptr %3, align 8, !dbg !2628
  store i64 %6, ptr %5, align 1, !dbg !2629
  %7 = load i64, ptr %4, align 8, !dbg !2630
  %8 = trunc i64 %7 to i32, !dbg !2631
  %9 = getelementptr inbounds %struct.anon.71, ptr %5, i32 0, i32 0, !dbg !2632
  store i32 %8, ptr %9, align 1, !dbg !2633
  %10 = load i64, ptr %5, align 1, !dbg !2634
  ret i64 %10, !dbg !2635
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_gpa_aligned(i64 %0) #0 !dbg !2636 {
  %2 = alloca %union.page_info_api_input_s, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %union.page_info_api_input_s, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.41, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 1
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2637, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2639, metadata !DIExpression()), !dbg !2640
  %7 = load i64, ptr %2, align 1, !dbg !2641
  %8 = lshr i64 %7, 12, !dbg !2641
  %9 = and i64 %8, 1099511627775, !dbg !2641
  %10 = shl i64 %9, 12, !dbg !2642
  store i64 %10, ptr %3, align 8, !dbg !2640
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2643, metadata !DIExpression()), !dbg !2644
  %11 = load i64, ptr %2, align 1, !dbg !2645
  %12 = and i64 %11, 7, !dbg !2645
  %13 = trunc i64 %12 to i32, !dbg !2646
  %14 = mul nsw i32 %13, 9, !dbg !2647
  %15 = add nsw i32 12, %14, !dbg !2648
  %16 = zext i32 %15 to i64, !dbg !2649
  %17 = shl i64 1, %16, !dbg !2649
  store i64 %17, ptr %4, align 8, !dbg !2644
  %18 = load i64, ptr %3, align 8, !dbg !2650
  %19 = load i64, ptr %4, align 8, !dbg !2651
  %20 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %18, i64 noundef %19) #5, !dbg !2652
  ret i8 %20, !dbg !2653
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @page_info_to_pa(i64 %0) #0 !dbg !2654 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.41, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2657, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2659, metadata !DIExpression()), !dbg !2660
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false), !dbg !2660
  %6 = load i64, ptr %3, align 1, !dbg !2661
  %7 = lshr i64 %6, 12, !dbg !2661
  %8 = and i64 %7, 1099511627775, !dbg !2661
  %9 = getelementptr inbounds %struct.anon.39, ptr %2, i32 0, i32 0, !dbg !2662
  %10 = load i64, ptr %9, align 8, !dbg !2663
  %11 = and i64 %8, 1099511627775, !dbg !2663
  %12 = shl i64 %11, 12, !dbg !2663
  %13 = and i64 %10, -4503599627366401, !dbg !2663
  %14 = or i64 %13, %12, !dbg !2663
  store i64 %14, ptr %9, align 8, !dbg !2663
  %15 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !2664
  %16 = getelementptr inbounds %struct.anon.39, ptr %15, i32 0, i32 0, !dbg !2664
  %17 = load i64, ptr %16, align 8, !dbg !2664
  ret i64 %17, !dbg !2664
}

declare i64 @lock_sept_check_and_walk_private_gpa(ptr noundef, i64 noundef, i64, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare void @set_arch_septe_details_in_vmm_regs(i64, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_host(ptr noundef %0) #0 !dbg !2665 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2668, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2670, metadata !DIExpression()), !dbg !2671
  %5 = load ptr, ptr %3, align 8, !dbg !2672
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #5, !dbg !2673
  %7 = zext i8 %6 to i32, !dbg !2673
  %8 = icmp eq i32 %7, 0, !dbg !2674
  %9 = zext i1 %8 to i32, !dbg !2674
  %10 = trunc i32 %9 to i8, !dbg !2673
  store i8 %10, ptr %4, align 1, !dbg !2671
  %11 = load i8, ptr %4, align 1, !dbg !2675
  %12 = icmp ne i8 %11, 0, !dbg !2675
  br i1 %12, label %16, label %13, !dbg !2677

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !2678
  %15 = call zeroext i8 @_lock_bts_64b(ptr noundef %14, i64 noundef 52) #5, !dbg !2680
  store i64 -9223369837831520256, ptr %2, align 8, !dbg !2681
  br label %19, !dbg !2681

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !dbg !2682
  %18 = call zeroext i8 @_lock_btr_64b(ptr noundef %17, i64 noundef 52) #5, !dbg !2683
  store i64 0, ptr %2, align 8, !dbg !2684
  br label %19, !dbg !2684

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %2, align 8, !dbg !2685
  ret i64 %20, !dbg !2685
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %0, i64 %1) #0 !dbg !2686 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2690, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2692, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2694, metadata !DIExpression()), !dbg !2695
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0, !dbg !2696
  %9 = getelementptr inbounds %struct.anon.42, ptr %8, i32 0, i32 0, !dbg !2696
  %10 = load i64, ptr %9, align 8, !dbg !2696
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #5, !dbg !2696
  store i64 %11, ptr %5, align 8, !dbg !2695
  %12 = load i64, ptr %5, align 8, !dbg !2697
  %13 = load i32, ptr %4, align 4, !dbg !2698
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #5, !dbg !2699
  ret i8 %14, !dbg !2700
}

declare void @sept_update_state(ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #2

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %0) #0 !dbg !2701 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2706, metadata !DIExpression()), !dbg !2707
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !2708
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !2708
  %8 = load i64, ptr %7, align 8, !dbg !2708
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !2708
  store i64 %9, ptr %3, align 8, !dbg !2707
  %10 = load i64, ptr %3, align 8, !dbg !2709
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !2710
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 18, !dbg !2711
  %13 = load i8, ptr %12, align 1, !dbg !2711
  ret i8 %13, !dbg !2712
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 !dbg !2713 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2718, metadata !DIExpression()), !dbg !2719
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2720, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2722, metadata !DIExpression()), !dbg !2723
  %8 = load i16, ptr %4, align 2, !dbg !2724
  %9 = zext i16 %8 to i32, !dbg !2724
  %10 = icmp eq i32 1, %9, !dbg !2726
  br i1 %10, label %11, label %16, !dbg !2727

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !dbg !2728
  %13 = lshr i64 %12, 58, !dbg !2728
  %14 = and i64 %13, 1, !dbg !2728
  %15 = trunc i64 %14 to i8, !dbg !2730
  store i8 %15, ptr %5, align 1, !dbg !2731
  br label %31, !dbg !2732

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2, !dbg !2733
  %18 = zext i16 %17 to i32, !dbg !2733
  %19 = icmp eq i32 2, %18, !dbg !2735
  br i1 %19, label %20, label %25, !dbg !2736

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !dbg !2737
  %22 = lshr i64 %21, 59, !dbg !2737
  %23 = and i64 %22, 1, !dbg !2737
  %24 = trunc i64 %23 to i8, !dbg !2739
  store i8 %24, ptr %5, align 1, !dbg !2740
  br label %30, !dbg !2741

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8, !dbg !2742
  %27 = lshr i64 %26, 60, !dbg !2742
  %28 = and i64 %27, 1, !dbg !2742
  %29 = trunc i64 %28 to i8, !dbg !2744
  store i8 %29, ptr %5, align 1, !dbg !2745
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i8, ptr %5, align 1, !dbg !2746
  ret i8 %32, !dbg !2747
}

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_l2_unblockw(ptr noundef %0) #0 !dbg !2748 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2751, metadata !DIExpression()), !dbg !2752
  %3 = load ptr, ptr %2, align 8, !dbg !2753
  call void @sept_l2_update_state(ptr noundef %3, i64 noundef 192) #5, !dbg !2754
  %4 = load ptr, ptr %2, align 8, !dbg !2755
  %5 = load i64, ptr %4, align 8, !dbg !2756
  %6 = lshr i64 %5, 59, !dbg !2756
  %7 = and i64 %6, 1, !dbg !2756
  %8 = load ptr, ptr %2, align 8, !dbg !2757
  %9 = load i64, ptr %8, align 8, !dbg !2758
  %10 = and i64 %7, 1, !dbg !2758
  %11 = shl i64 %10, 1, !dbg !2758
  %12 = and i64 %9, -3, !dbg !2758
  %13 = or i64 %12, %11, !dbg !2758
  store i64 %13, ptr %8, align 8, !dbg !2758
  %14 = load ptr, ptr %2, align 8, !dbg !2759
  %15 = load i64, ptr %14, align 8, !dbg !2760
  %16 = lshr i64 %15, 52, !dbg !2760
  %17 = and i64 %16, 1, !dbg !2760
  %18 = load ptr, ptr %2, align 8, !dbg !2761
  %19 = load i64, ptr %18, align 8, !dbg !2762
  %20 = and i64 %17, 1, !dbg !2762
  %21 = shl i64 %20, 58, !dbg !2762
  %22 = and i64 %19, -288230376151711745, !dbg !2762
  %23 = or i64 %22, %21, !dbg !2762
  store i64 %23, ptr %18, align 8, !dbg !2762
  %24 = load ptr, ptr %2, align 8, !dbg !2763
  %25 = load i64, ptr %24, align 8, !dbg !2764
  %26 = and i64 %25, -576460752303423489, !dbg !2764
  %27 = or i64 %26, 0, !dbg !2764
  store i64 %27, ptr %24, align 8, !dbg !2764
  %28 = load ptr, ptr %2, align 8, !dbg !2765
  %29 = load i64, ptr %28, align 8, !dbg !2766
  %30 = and i64 %29, -4503599627370497, !dbg !2766
  %31 = or i64 %30, 0, !dbg !2766
  store i64 %31, ptr %28, align 8, !dbg !2766
  ret void, !dbg !2767
}

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomically_update_sept_state_keep_tdhp(ptr noundef %0, i64 noundef %1) #0 !dbg !2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2768, metadata !DIExpression()), !dbg !2769
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2770, metadata !DIExpression()), !dbg !2771
  %5 = load ptr, ptr %3, align 8, !dbg !2772
  %6 = load i64, ptr %4, align 8, !dbg !2773
  call void @atomically_update_sept_state_keep_masked_bits(ptr noundef %5, i64 noundef %6, i64 noundef 4503599627370496) #5, !dbg !2774
  ret void, !dbg !2775
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_exported_and_non_dirty(i64 %0) #0 !dbg !2776 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2777, metadata !DIExpression()), !dbg !2778
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2779, metadata !DIExpression()), !dbg !2780
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !2781
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !2781
  %8 = load i64, ptr %7, align 8, !dbg !2781
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !2781
  store i64 %9, ptr %3, align 8, !dbg !2780
  %10 = load i64, ptr %3, align 8, !dbg !2782
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !2783
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 11, !dbg !2784
  %13 = load i8, ptr %12, align 2, !dbg !2784
  ret i8 %13, !dbg !2785
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !2786 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2790, metadata !DIExpression()), !dbg !2791
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2792, metadata !DIExpression()), !dbg !2793
  %5 = load ptr, ptr %3, align 8, !dbg !2794
  %6 = load i64, ptr %4, align 8, !dbg !2795
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #7, !dbg !2796, !srcloc !2797
  store i64 %7, ptr %4, align 8, !dbg !2796
  %8 = load i64, ptr %4, align 8, !dbg !2798
  ret i64 %8, !dbg !2799
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 !dbg !2800 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2801, metadata !DIExpression()), !dbg !2802
  %3 = load ptr, ptr %2, align 8, !dbg !2803
  %4 = load i64, ptr %3, align 8, !dbg !2803
  %5 = and i64 %4, 2048, !dbg !2803
  %6 = icmp ne i64 %5, 0, !dbg !2803
  %7 = xor i1 %6, true, !dbg !2803
  %8 = zext i1 %7 to i32, !dbg !2803
  %9 = sext i32 %8 to i64, !dbg !2803
  %10 = icmp ne i64 %9, 0, !dbg !2803
  br i1 %10, label %11, label %12, !dbg !2805

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2806
  br label %12, !dbg !2806

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8, !dbg !2808
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #5, !dbg !2809
  ret void, !dbg !2810
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !2811 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2815, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2817, metadata !DIExpression()), !dbg !2818
  %4 = load ptr, ptr %2, align 8, !dbg !2819
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !2820
  store i16 %5, ptr %3, align 2, !dbg !2821
  %6 = load i16, ptr %3, align 2, !dbg !2822
  %7 = and i16 %6, 1, !dbg !2822
  %8 = zext i16 %7 to i32, !dbg !2822
  %9 = icmp eq i32 %8, 1, !dbg !2822
  br i1 %9, label %15, label %10, !dbg !2822

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !2822
  %12 = lshr i16 %11, 2, !dbg !2822
  %13 = zext i16 %12 to i32, !dbg !2822
  %14 = icmp eq i32 %13, 0, !dbg !2822
  br label %15, !dbg !2822

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !2822
  %18 = xor i1 %17, true, !dbg !2822
  %19 = zext i1 %18 to i32, !dbg !2822
  %20 = sext i32 %19 to i64, !dbg !2822
  %21 = icmp ne i64 %20, 0, !dbg !2822
  br i1 %21, label %22, label %23, !dbg !2824

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2825
  br label %23, !dbg !2825

23:                                               ; preds = %22, %15
  ret void, !dbg !2827
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp(ptr noundef %0, i32 noundef %1) #0 !dbg !2828 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2831, metadata !DIExpression()), !dbg !2832
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2833, metadata !DIExpression()), !dbg !2834
  %5 = load i32, ptr %4, align 4, !dbg !2835
  %6 = icmp eq i32 %5, 2, !dbg !2837
  br i1 %6, label %7, label %9, !dbg !2838

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !2839
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #5, !dbg !2841
  br label %16, !dbg !2842

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !2843
  %11 = icmp eq i32 %10, 1, !dbg !2845
  br i1 %11, label %12, label %14, !dbg !2846

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !2847
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #5, !dbg !2849
  br label %16, !dbg !2850

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2851
  br label %16, !dbg !2854

16:                                               ; preds = %15, %12, %7
  ret void, !dbg !2854
}

declare void @pamt_unwalk(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %0, i64 noundef %1) #0 !dbg !2855 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2858, metadata !DIExpression()), !dbg !2859
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2860, metadata !DIExpression()), !dbg !2861
  %5 = load i64, ptr %3, align 8, !dbg !2862
  %6 = load i64, ptr %4, align 8, !dbg !2863
  %7 = sub i64 %6, 1, !dbg !2864
  %8 = and i64 %5, %7, !dbg !2865
  %9 = icmp eq i64 %8, 0, !dbg !2866
  %10 = zext i1 %9 to i32, !dbg !2866
  %11 = trunc i32 %10 to i8, !dbg !2867
  ret i8 %11, !dbg !2868
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !2869 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2873, metadata !DIExpression()), !dbg !2874
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2875, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2877, metadata !DIExpression()), !dbg !2878
  %6 = load ptr, ptr %3, align 8, !dbg !2879
  %7 = load i64, ptr %4, align 8, !dbg !2880
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !2881, !srcloc !2882
  store i8 %8, ptr %5, align 1, !dbg !2881
  %9 = load i8, ptr %5, align 1, !dbg !2883
  ret i8 %9, !dbg !2884
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !2885 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2886, metadata !DIExpression()), !dbg !2887
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2888, metadata !DIExpression()), !dbg !2889
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2890, metadata !DIExpression()), !dbg !2891
  %6 = load ptr, ptr %3, align 8, !dbg !2892
  %7 = load i64, ptr %4, align 8, !dbg !2893
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !2894, !srcloc !2895
  store i8 %8, ptr %5, align 1, !dbg !2894
  %9 = load i8, ptr %5, align 1, !dbg !2896
  ret i8 %9, !dbg !2897
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !2898 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2901, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2903, metadata !DIExpression()), !dbg !2904
  %6 = load i64, ptr %2, align 8, !dbg !2905
  %7 = lshr i64 %6, 9, !dbg !2905
  %8 = and i64 %7, 1, !dbg !2905
  %9 = load i64, ptr %2, align 8, !dbg !2905
  %10 = lshr i64 %9, 53, !dbg !2905
  %11 = and i64 %10, 15, !dbg !2905
  %12 = shl i64 %11, 1, !dbg !2905
  %13 = load i64, ptr %2, align 8, !dbg !2905
  %14 = lshr i64 %13, 6, !dbg !2905
  %15 = and i64 %14, 3, !dbg !2905
  %16 = shl i64 %15, 5, !dbg !2905
  %17 = or i64 %12, %16, !dbg !2905
  %18 = or i64 %8, %17, !dbg !2905
  store i64 %18, ptr %3, align 8, !dbg !2904
  %19 = load i64, ptr %2, align 8, !dbg !2906
  %20 = lshr i64 %19, 9, !dbg !2906
  %21 = and i64 %20, 1, !dbg !2906
  %22 = load i64, ptr %2, align 8, !dbg !2906
  %23 = lshr i64 %22, 53, !dbg !2906
  %24 = and i64 %23, 15, !dbg !2906
  %25 = shl i64 %24, 1, !dbg !2906
  %26 = load i64, ptr %2, align 8, !dbg !2906
  %27 = lshr i64 %26, 6, !dbg !2906
  %28 = and i64 %27, 3, !dbg !2906
  %29 = shl i64 %28, 5, !dbg !2906
  %30 = or i64 %25, %29, !dbg !2906
  %31 = or i64 %21, %30, !dbg !2906
  store i64 %31, ptr %3, align 8, !dbg !2908
  %32 = load i64, ptr %3, align 8, !dbg !2909
  ret i64 %32, !dbg !2910
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %0, i32 noundef %1) #0 !dbg !2911 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2914, metadata !DIExpression()), !dbg !2915
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2916, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2918, metadata !DIExpression()), !dbg !2919
  %7 = load i64, ptr %3, align 8, !dbg !2920
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7, !dbg !2921
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21, !dbg !2922
  %10 = load i32, ptr %9, align 4, !dbg !2922
  store i32 %10, ptr %5, align 4, !dbg !2919
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2923, metadata !DIExpression()), !dbg !2924
  %11 = load i32, ptr %4, align 4, !dbg !2925
  %12 = zext i32 %11 to i64, !dbg !2926
  %13 = getelementptr inbounds [128 x [16 x i8]], ptr @seamcall_sept_state_lookup, i64 0, i64 %12, !dbg !2926
  %14 = load i32, ptr %5, align 4, !dbg !2927
  %15 = zext i32 %14 to i64, !dbg !2926
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15, !dbg !2926
  %17 = load i8, ptr %16, align 1, !dbg !2926
  store i8 %17, ptr %6, align 1, !dbg !2924
  %18 = load i8, ptr %6, align 1, !dbg !2928
  ret i8 %18, !dbg !2929
}

declare void @sept_l2_update_state(ptr noundef, i64 noundef) #2

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2930 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2934, metadata !DIExpression()), !dbg !2935
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2936, metadata !DIExpression()), !dbg !2937
  %5 = load ptr, ptr %3, align 8, !dbg !2938
  %6 = load i16, ptr %4, align 2, !dbg !2939
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !2940, !srcloc !2941
  store i16 %7, ptr %4, align 2, !dbg !2940
  %8 = load i16, ptr %4, align 2, !dbg !2942
  ret i16 %8, !dbg !2943
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 !dbg !2944 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2945, metadata !DIExpression()), !dbg !2946
  %3 = load ptr, ptr %2, align 8, !dbg !2947
  %4 = load i16, ptr %3, align 2, !dbg !2947
  %5 = and i16 %4, 1, !dbg !2947
  %6 = zext i16 %5 to i32, !dbg !2947
  %7 = icmp eq i32 %6, 1, !dbg !2947
  %8 = xor i1 %7, true, !dbg !2947
  %9 = zext i1 %8 to i32, !dbg !2947
  %10 = sext i32 %9 to i64, !dbg !2947
  %11 = icmp ne i64 %10, 0, !dbg !2947
  br i1 %11, label %12, label %13, !dbg !2949

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2950
  br label %13, !dbg !2950

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !dbg !2952
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #5, !dbg !2953
  ret void, !dbg !2954
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2955 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2958, metadata !DIExpression()), !dbg !2959
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2960, metadata !DIExpression()), !dbg !2961
  %5 = load ptr, ptr %3, align 8, !dbg !2962
  %6 = load i16, ptr %4, align 2, !dbg !2963
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !2964, !srcloc !2965
  ret void, !dbg !2966
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!129}
!llvm.module.flags = !{!2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170}
!llvm.ident = !{!2171}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tdhp_mask", scope: !2, file: !3, line: 515, type: !2160, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "atomically_update_sept_state_keep_tdhp", scope: !3, file: !3, line: 513, type: !4, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!3 = !DIFile(filename: "src/common/memory_handlers/sept_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "a1f26dde6c08ccb6f68eb17c8f30b4f5")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !15}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_sept_t", file: !8, line: 599, baseType: !9)
!8 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!9 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_sept_u", file: !8, line: 482, size: 64, elements: !10)
!10 = !{!11, !27, !33, !39, !65, !72, !81, !92, !100, !128}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !9, file: !8, line: 495, baseType: !12, size: 64)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 483, size: 64, elements: !13)
!13 = !{!14, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "r_ps", scope: !12, file: !8, line: 485, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !16, line: 39, baseType: !17)
!16 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!17 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "w_ps", scope: !12, file: !8, line: 486, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "x_ps", scope: !12, file: !8, line: 487, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !12, file: !8, line: 488, baseType: !15, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !12, file: !8, line: 489, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !12, file: !8, line: 490, baseType: !15, size: 3, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "base_ps", scope: !12, file: !8, line: 491, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_52", scope: !12, file: !8, line: 492, baseType: !15, size: 4, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "tdp_ps", scope: !12, file: !8, line: 493, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !12, file: !8, line: 494, baseType: !15, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !9, file: !8, line: 501, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 496, size: 64, elements: !29)
!29 = !{!30, !31, !32}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_1g", scope: !28, file: !8, line: 498, baseType: !15, size: 30, flags: DIFlagBitField, extraData: i64 0)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "base_1g", scope: !28, file: !8, line: 499, baseType: !15, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "unused_1g", scope: !28, file: !8, line: 500, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !9, file: !8, line: 507, baseType: !34, size: 64)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 502, size: 64, elements: !35)
!35 = !{!36, !37, !38}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_2m", scope: !34, file: !8, line: 504, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "base_2m", scope: !34, file: !8, line: 505, baseType: !15, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "unused_2m", scope: !34, file: !8, line: 506, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!39 = !DIDerivedType(tag: DW_TAG_member, scope: !9, file: !8, line: 508, baseType: !40, size: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 508, size: 64, elements: !41)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !40, file: !8, line: 510, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !40, file: !8, line: 511, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !40, file: !8, line: 512, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !40, file: !8, line: 513, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !40, file: !8, line: 514, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !40, file: !8, line: 515, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !40, file: !8, line: 516, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !40, file: !8, line: 517, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_0", scope: !40, file: !8, line: 518, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "tdel", scope: !40, file: !8, line: 519, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !40, file: !8, line: 520, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "hp", scope: !40, file: !8, line: 521, baseType: !15, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "tdex", scope: !40, file: !8, line: 522, baseType: !15, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "tdbw", scope: !40, file: !8, line: 523, baseType: !15, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !40, file: !8, line: 524, baseType: !15, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "tdp", scope: !40, file: !8, line: 525, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !40, file: !8, line: 526, baseType: !15, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "tdal1", scope: !40, file: !8, line: 527, baseType: !15, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "tdal2", scope: !40, file: !8, line: 528, baseType: !15, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "tdal3", scope: !40, file: !8, line: 529, baseType: !15, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !40, file: !8, line: 530, baseType: !15, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !40, file: !8, line: 531, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !40, file: !8, line: 532, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!65 = !DIDerivedType(tag: DW_TAG_member, scope: !9, file: !8, line: 534, baseType: !66, size: 64)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 534, size: 64, elements: !67)
!67 = !{!68, !69, !70, !71}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !66, file: !8, line: 536, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "mt0", scope: !66, file: !8, line: 537, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "mt1", scope: !66, file: !8, line: 538, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "mt2", scope: !66, file: !8, line: 539, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!72 = !DIDerivedType(tag: DW_TAG_member, scope: !9, file: !8, line: 541, baseType: !73, size: 64)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 541, size: 64, elements: !74)
!74 = !{!75, !76, !77, !78, !79, !80}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !73, file: !8, line: 543, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !73, file: !8, line: 544, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "accept_counter", scope: !73, file: !8, line: 545, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !73, file: !8, line: 546, baseType: !15, size: 37, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "tdal", scope: !73, file: !8, line: 547, baseType: !15, size: 3, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !73, file: !8, line: 548, baseType: !15, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding", scope: !9, file: !8, line: 560, baseType: !82, size: 64)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 550, size: 64, elements: !83)
!83 = !{!84, !85, !86, !87, !88, !89, !90, !91}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !82, file: !8, line: 552, baseType: !15, size: 6, flags: DIFlagBitField, extraData: i64 0)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_5_6", scope: !82, file: !8, line: 553, baseType: !15, size: 2, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !82, file: !8, line: 554, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_0", scope: !82, file: !8, line: 555, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !82, file: !8, line: 556, baseType: !15, size: 43, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_1_4", scope: !82, file: !8, line: 557, baseType: !15, size: 4, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !82, file: !8, line: 558, baseType: !15, size: 6, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !82, file: !8, line: 559, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!92 = !DIDerivedType(tag: DW_TAG_member, scope: !9, file: !8, line: 561, baseType: !93, size: 64)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 561, size: 64, elements: !94)
!94 = !{!95, !96, !97, !98, !99}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_11_0", scope: !93, file: !8, line: 563, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !93, file: !8, line: 564, baseType: !15, size: 32, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch_valid", scope: !93, file: !8, line: 565, baseType: !15, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_51_45", scope: !93, file: !8, line: 566, baseType: !15, size: 7, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63_52", scope: !93, file: !8, line: 567, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "l2_encoding", scope: !9, file: !8, line: 597, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 569, size: 64, elements: !102)
!102 = !{!103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !101, file: !8, line: 572, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !101, file: !8, line: 573, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !101, file: !8, line: 574, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "mt0_tdrd", scope: !101, file: !8, line: 575, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "mt1_tdxs", scope: !101, file: !8, line: 576, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "mt2_tdxu", scope: !101, file: !8, line: 577, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !101, file: !8, line: 578, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !101, file: !8, line: 579, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !101, file: !8, line: 580, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !101, file: !8, line: 581, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !101, file: !8, line: 582, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "snp", scope: !101, file: !8, line: 583, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !101, file: !8, line: 584, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "tdpwa", scope: !101, file: !8, line: 585, baseType: !15, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_53", scope: !101, file: !8, line: 586, baseType: !15, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_54", scope: !101, file: !8, line: 587, baseType: !15, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !101, file: !8, line: 588, baseType: !15, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_56", scope: !101, file: !8, line: 589, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !101, file: !8, line: 590, baseType: !15, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !101, file: !8, line: 591, baseType: !15, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "tdwr", scope: !101, file: !8, line: 592, baseType: !15, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !101, file: !8, line: 593, baseType: !15, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ir", scope: !101, file: !8, line: 594, baseType: !15, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "iw", scope: !101, file: !8, line: 595, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !101, file: !8, line: 596, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !9, file: !8, line: 598, baseType: !15, size: 64)
!129 = distinct !DICompileUnit(language: DW_LANG_C11, file: !130, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !131, retainedTypes: !678, globals: !2158, splitDebugInlining: false, nameTableKind: None)
!130 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_unblockw.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2fb5d733ab490b96ed20d261966e891d")
!131 = !{!132, !140, !151, !156, !162, !177, !182, !256, !264, !288, !662, !672}
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !133, line: 57, baseType: !134, size: 32, elements: !135)
!133 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!134 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!135 = !{!136, !137, !138, !139}
!136 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!137 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!138 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!139 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !141, line: 44, baseType: !134, size: 32, elements: !142)
!141 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!142 = !{!143, !144, !145, !146, !147, !148, !149, !150}
!143 = !DIEnumerator(name: "PT_NDA", value: 0)
!144 = !DIEnumerator(name: "PT_RSVD", value: 1)
!145 = !DIEnumerator(name: "PT_REG", value: 3)
!146 = !DIEnumerator(name: "PT_TDR", value: 4)
!147 = !DIEnumerator(name: "PT_TDCX", value: 5)
!148 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!149 = !DIEnumerator(name: "PT_EPT", value: 8)
!150 = !DIEnumerator(name: "PT_PAMT", value: 15)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !141, line: 59, baseType: !134, size: 32, elements: !152)
!152 = !{!153, !154, !155}
!153 = !DIEnumerator(name: "PT_4KB", value: 0)
!154 = !DIEnumerator(name: "PT_2MB", value: 1)
!155 = !DIEnumerator(name: "PT_1GB", value: 2)
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 41, baseType: !134, size: 32, elements: !158)
!157 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!158 = !{!159, !160, !161}
!159 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!160 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!161 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
!162 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !163, line: 42, baseType: !134, size: 32, elements: !164)
!163 = !DIFile(filename: "include/auto_gen_1_5/op_state_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dede5e8456534de9d48dd7de8ffcd21b")
!164 = !{!165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176}
!165 = !DIEnumerator(name: "OP_STATE_UNINITIALIZED", value: 0)
!166 = !DIEnumerator(name: "OP_STATE_INITIALIZED", value: 1)
!167 = !DIEnumerator(name: "OP_STATE_RUNNABLE", value: 2)
!168 = !DIEnumerator(name: "OP_STATE_LIVE_EXPORT", value: 3)
!169 = !DIEnumerator(name: "OP_STATE_PAUSED_EXPORT", value: 4)
!170 = !DIEnumerator(name: "OP_STATE_POST_EXPORT", value: 5)
!171 = !DIEnumerator(name: "OP_STATE_MEMORY_IMPORT", value: 6)
!172 = !DIEnumerator(name: "OP_STATE_STATE_IMPORT", value: 7)
!173 = !DIEnumerator(name: "OP_STATE_POST_IMPORT", value: 8)
!174 = !DIEnumerator(name: "OP_STATE_LIVE_IMPORT", value: 9)
!175 = !DIEnumerator(name: "OP_STATE_FAILED_IMPORT", value: 10)
!176 = !DIEnumerator(name: "OP_STATE_START_IMPORT", value: 11)
!177 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !178, line: 58, baseType: !134, size: 32, elements: !179)
!178 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!179 = !{!180, !181}
!180 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!181 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!182 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "seamcall_leaf_opcode_e", file: !183, line: 39, baseType: !134, size: 32, elements: !184)
!183 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!184 = !{!185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255}
!185 = !DIEnumerator(name: "TDH_VP_ENTER_LEAF", value: 0)
!186 = !DIEnumerator(name: "TDH_MNG_ADDCX_LEAF", value: 1)
!187 = !DIEnumerator(name: "TDH_MEM_PAGE_ADD_LEAF", value: 2)
!188 = !DIEnumerator(name: "TDH_MEM_SEPT_ADD_LEAF", value: 3)
!189 = !DIEnumerator(name: "TDH_VP_ADDCX_LEAF", value: 4)
!190 = !DIEnumerator(name: "TDH_MEM_PAGE_RELOCATE", value: 5)
!191 = !DIEnumerator(name: "TDH_MEM_PAGE_AUG_LEAF", value: 6)
!192 = !DIEnumerator(name: "TDH_MEM_RANGE_BLOCK_LEAF", value: 7)
!193 = !DIEnumerator(name: "TDH_MNG_KEY_CONFIG_LEAF", value: 8)
!194 = !DIEnumerator(name: "TDH_MNG_CREATE_LEAF", value: 9)
!195 = !DIEnumerator(name: "TDH_VP_CREATE_LEAF", value: 10)
!196 = !DIEnumerator(name: "TDH_MNG_RD_LEAF", value: 11)
!197 = !DIEnumerator(name: "TDH_MEM_RD_LEAF", value: 12)
!198 = !DIEnumerator(name: "TDH_MNG_WR_LEAF", value: 13)
!199 = !DIEnumerator(name: "TDH_MEM_WR_LEAF", value: 14)
!200 = !DIEnumerator(name: "TDH_MEM_PAGE_DEMOTE_LEAF", value: 15)
!201 = !DIEnumerator(name: "TDH_MR_EXTEND_LEAF", value: 16)
!202 = !DIEnumerator(name: "TDH_MR_FINALIZE_LEAF", value: 17)
!203 = !DIEnumerator(name: "TDH_VP_FLUSH_LEAF", value: 18)
!204 = !DIEnumerator(name: "TDH_MNG_VPFLUSHDONE_LEAF", value: 19)
!205 = !DIEnumerator(name: "TDH_MNG_KEY_FREEID_LEAF", value: 20)
!206 = !DIEnumerator(name: "TDH_MNG_INIT_LEAF", value: 21)
!207 = !DIEnumerator(name: "TDH_VP_INIT_LEAF", value: 22)
!208 = !DIEnumerator(name: "TDH_MEM_PAGE_PROMOTE_LEAF", value: 23)
!209 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RDMD_LEAF", value: 24)
!210 = !DIEnumerator(name: "TDH_MEM_SEPT_RD_LEAF", value: 25)
!211 = !DIEnumerator(name: "TDH_VP_RD_LEAF", value: 26)
!212 = !DIEnumerator(name: "TDH_MNG_KEY_RECLAIMID_LEAF", value: 27)
!213 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RECLAIM_LEAF", value: 28)
!214 = !DIEnumerator(name: "TDH_MEM_PAGE_REMOVE_LEAF", value: 29)
!215 = !DIEnumerator(name: "TDH_MEM_SEPT_REMOVE_LEAF", value: 30)
!216 = !DIEnumerator(name: "TDH_SYS_KEY_CONFIG_LEAF", value: 31)
!217 = !DIEnumerator(name: "TDH_SYS_INFO_LEAF", value: 32)
!218 = !DIEnumerator(name: "TDH_SYS_INIT_LEAF", value: 33)
!219 = !DIEnumerator(name: "TDH_SYS_RD_LEAF", value: 34)
!220 = !DIEnumerator(name: "TDH_SYS_LP_INIT_LEAF", value: 35)
!221 = !DIEnumerator(name: "TDH_SYS_TDMR_INIT_LEAF", value: 36)
!222 = !DIEnumerator(name: "TDH_SYS_RDALL_LEAF", value: 37)
!223 = !DIEnumerator(name: "TDH_MEM_TRACK_LEAF", value: 38)
!224 = !DIEnumerator(name: "TDH_MEM_RANGE_UNBLOCK_LEAF", value: 39)
!225 = !DIEnumerator(name: "TDH_PHYMEM_CACHE_WB_LEAF", value: 40)
!226 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_WBINVD_LEAF", value: 41)
!227 = !DIEnumerator(name: "TDH_MEM_SEPT_WR_LEAF", value: 42)
!228 = !DIEnumerator(name: "TDH_VP_WR_LEAF", value: 43)
!229 = !DIEnumerator(name: "TDH_SYS_LP_SHUTDOWN_LEAF", value: 44)
!230 = !DIEnumerator(name: "TDH_SYS_CONFIG_LEAF", value: 45)
!231 = !DIEnumerator(name: "TDH_SYS_SHUTDOWN_LEAF", value: 52)
!232 = !DIEnumerator(name: "TDH_SYS_UPDATE_LEAF", value: 53)
!233 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_ADD_LEAF", value: 58)
!234 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_REMOVE_LEAF", value: 59)
!235 = !DIEnumerator(name: "TDH_SERVTD_BIND_LEAF", value: 48)
!236 = !DIEnumerator(name: "TDH_SERVTD_PREBIND_LEAF", value: 49)
!237 = !DIEnumerator(name: "TDH_EXPORT_ABORT_LEAF", value: 64)
!238 = !DIEnumerator(name: "TDH_EXPORT_BLOCKW_LEAF", value: 65)
!239 = !DIEnumerator(name: "TDH_EXPORT_RESTORE_LEAF", value: 66)
!240 = !DIEnumerator(name: "TDH_EXPORT_MEM_LEAF", value: 68)
!241 = !DIEnumerator(name: "TDH_EXPORT_PAUSE_LEAF", value: 70)
!242 = !DIEnumerator(name: "TDH_EXPORT_TRACK_LEAF", value: 71)
!243 = !DIEnumerator(name: "TDH_EXPORT_STATE_IMMUTABLE_LEAF", value: 72)
!244 = !DIEnumerator(name: "TDH_EXPORT_STATE_TD_LEAF", value: 73)
!245 = !DIEnumerator(name: "TDH_EXPORT_STATE_VP_LEAF", value: 74)
!246 = !DIEnumerator(name: "TDH_EXPORT_UNBLOCKW_LEAF", value: 75)
!247 = !DIEnumerator(name: "TDH_IMPORT_ABORT_LEAF", value: 80)
!248 = !DIEnumerator(name: "TDH_IMPORT_END_LEAF", value: 81)
!249 = !DIEnumerator(name: "TDH_IMPORT_COMMIT_LEAF", value: 82)
!250 = !DIEnumerator(name: "TDH_IMPORT_MEM_LEAF", value: 83)
!251 = !DIEnumerator(name: "TDH_IMPORT_TRACK_LEAF", value: 84)
!252 = !DIEnumerator(name: "TDH_IMPORT_STATE_IMMUTABLE_LEAF", value: 85)
!253 = !DIEnumerator(name: "TDH_IMPORT_STATE_TD_LEAF", value: 86)
!254 = !DIEnumerator(name: "TDH_IMPORT_STATE_VP_LEAF", value: 87)
!255 = !DIEnumerator(name: "TDH_MIG_STREAM_CREATE_LEAF", value: 96)
!256 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !8, line: 343, baseType: !134, size: 32, elements: !257)
!257 = !{!258, !259, !260, !261, !262, !263}
!258 = !DIEnumerator(name: "LVL_PT", value: 0)
!259 = !DIEnumerator(name: "LVL_PD", value: 1)
!260 = !DIEnumerator(name: "LVL_PDPT", value: 2)
!261 = !DIEnumerator(name: "LVL_PML4", value: 3)
!262 = !DIEnumerator(name: "LVL_PML5", value: 4)
!263 = !DIEnumerator(name: "LVL_MAX", value: 5)
!264 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sept_state_mask_e", file: !3, line: 170, baseType: !265, size: 64, elements: !266)
!265 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!266 = !{!267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287}
!267 = !DIEnumerator(name: "SEPT_STATE_FREE_MASK", value: 63050394783186944, isUnsigned: true)
!268 = !DIEnumerator(name: "SEPT_STATE_NL_MAPPED_MASK", value: 0)
!269 = !DIEnumerator(name: "SEPT_STATE_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!270 = !DIEnumerator(name: "SEPT_STATE_MAPPED_MASK", value: 192)
!271 = !DIEnumerator(name: "SEPT_STATE_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!272 = !DIEnumerator(name: "SEPT_STATE_REMOVED_MASK", value: 54043195528445952, isUnsigned: true)
!273 = !DIEnumerator(name: "SEPT_STATE_BLOCKEDW_MASK", value: 18014398509482176, isUnsigned: true)
!274 = !DIEnumerator(name: "SEPT_STATE_EXP_BLOCKEDW_MASK", value: 27021597764223168, isUnsigned: true)
!275 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_MASK", value: 9007199254741696, isUnsigned: true)
!276 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_BLOCKEDW_MASK", value: 27021597764223680, isUnsigned: true)
!277 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKEDW_MASK", value: 90071992547410112, isUnsigned: true)
!278 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_BLOCKEDW_MASK", value: 99079191802151104, isUnsigned: true)
!279 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_MASK", value: 81064793292669632, isUnsigned: true)
!280 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_BLOCKEDW_MASK", value: 99079191802151616, isUnsigned: true)
!281 = !DIEnumerator(name: "SEPT_STATE_PEND_MASK", value: 72057594037928128, isUnsigned: true)
!282 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKED_MASK", value: 108086391056892096, isUnsigned: true)
!283 = !DIEnumerator(name: "SEPT_STATE_L2_FREE_MASK", value: 0)
!284 = !DIEnumerator(name: "SEPT_STATE_L2_NL_MAPPED_MASK", value: 0)
!285 = !DIEnumerator(name: "SEPT_STATE_L2_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!286 = !DIEnumerator(name: "SEPT_STATE_L2_MAPPED_MASK", value: 192)
!287 = !DIEnumerator(name: "SEPT_STATE_L2_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!288 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !289, line: 198, baseType: !134, size: 32, elements: !290)
!289 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!290 = !{!291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661}
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!508 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!509 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!510 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!511 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!512 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!513 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!514 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!515 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!516 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!517 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!518 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!519 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!520 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!521 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!522 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!523 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!524 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!525 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!526 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!527 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!528 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!529 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!530 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!531 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!532 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!533 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!534 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!535 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!536 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!537 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!538 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!539 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!540 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!541 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!542 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!543 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!544 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!545 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!546 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!547 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!548 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!549 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!550 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!551 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!552 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!553 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!554 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!555 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!556 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!557 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!558 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!559 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!560 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!561 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!562 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!563 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!564 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!565 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!566 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!567 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!568 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!569 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!570 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!571 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!572 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!573 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!574 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!575 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!576 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!577 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!578 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!579 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!580 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!581 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!582 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!583 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!584 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!585 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!586 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!587 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!588 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!589 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!590 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!591 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!592 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!593 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!594 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!595 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!596 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!597 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!598 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!599 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!600 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!601 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!602 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!603 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!604 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!605 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!606 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!607 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!608 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!609 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!610 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!611 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!612 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!613 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!614 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!615 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!616 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!617 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!618 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!619 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!620 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!621 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!622 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!623 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!624 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!625 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!626 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!627 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!628 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!629 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!630 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!631 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!632 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!633 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!634 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!635 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!636 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!637 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!638 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!639 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!640 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!641 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!642 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!643 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!644 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!645 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!646 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!647 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!648 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!649 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!650 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!651 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!652 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!653 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!654 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!655 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!656 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!657 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!658 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!659 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!660 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!661 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!662 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !289, line: 50, baseType: !663, size: 8, elements: !664)
!663 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!664 = !{!665, !666, !667, !668, !669, !670, !671}
!665 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!666 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!667 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!668 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!669 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!670 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!671 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!672 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 112, baseType: !134, size: 32, elements: !673)
!673 = !{!674, !675, !676, !677}
!674 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!675 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!676 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!677 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!678 = !{!679, !681, !15, !682, !683, !722, !801}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !16, line: 61, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !16, line: 36, baseType: !663)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_level_t", file: !8, line: 350, baseType: !256)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !685, line: 250, baseType: !686)
!685 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !685, line: 206, size: 32896, elements: !687)
!687 = !{!688, !715, !716, !717, !726, !727, !728, !752, !753, !754, !2100, !2111, !2119, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2157}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !686, file: !685, line: 208, baseType: !689, size: 1024)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !183, line: 1210, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !183, line: 1187, size: 1024, elements: !691)
!691 = !{!692, !711}
!692 = !DIDerivedType(tag: DW_TAG_member, scope: !690, file: !183, line: 1189, baseType: !693, size: 1024)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !690, file: !183, line: 1189, size: 1024, elements: !694)
!694 = !{!695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !693, file: !183, line: 1191, baseType: !15, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !693, file: !183, line: 1192, baseType: !15, size: 64, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !693, file: !183, line: 1193, baseType: !15, size: 64, offset: 128)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !693, file: !183, line: 1194, baseType: !15, size: 64, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !693, file: !183, line: 1195, baseType: !15, size: 64, offset: 256)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !693, file: !183, line: 1196, baseType: !15, size: 64, offset: 320)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !693, file: !183, line: 1197, baseType: !15, size: 64, offset: 384)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !693, file: !183, line: 1198, baseType: !15, size: 64, offset: 448)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !693, file: !183, line: 1199, baseType: !15, size: 64, offset: 512)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !693, file: !183, line: 1200, baseType: !15, size: 64, offset: 576)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !693, file: !183, line: 1201, baseType: !15, size: 64, offset: 640)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !693, file: !183, line: 1202, baseType: !15, size: 64, offset: 704)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !693, file: !183, line: 1203, baseType: !15, size: 64, offset: 768)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !693, file: !183, line: 1204, baseType: !15, size: 64, offset: 832)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !693, file: !183, line: 1205, baseType: !15, size: 64, offset: 896)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !693, file: !183, line: 1206, baseType: !15, size: 64, offset: 960)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !690, file: !183, line: 1209, baseType: !712, size: 1024)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 1024, elements: !713)
!713 = !{!714}
!714 = !DISubrange(count: 16)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !686, file: !685, line: 209, baseType: !689, size: 1024, offset: 1024)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !686, file: !685, line: 210, baseType: !15, size: 64, offset: 2048)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !686, file: !685, line: 211, baseType: !718, size: 128, offset: 2112)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !685, line: 49, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !685, line: 43, size: 128, elements: !720)
!720 = !{!721, !723, !724, !725}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !719, file: !685, line: 45, baseType: !722, size: 32)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !16, line: 38, baseType: !134)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !719, file: !685, line: 46, baseType: !722, size: 32, offset: 32)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !719, file: !685, line: 47, baseType: !722, size: 32, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !719, file: !685, line: 48, baseType: !722, size: 32, offset: 96)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !686, file: !685, line: 212, baseType: !679, size: 8, offset: 2240)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !686, file: !685, line: 213, baseType: !679, size: 8, offset: 2248)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !686, file: !685, line: 214, baseType: !729, size: 64, offset: 2304)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !730, line: 212, baseType: !731)
!730 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!731 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !730, line: 190, size: 64, elements: !732)
!732 = !{!733, !751}
!733 = !DIDerivedType(tag: DW_TAG_member, scope: !731, file: !730, line: 191, baseType: !734, size: 64)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !731, file: !730, line: 191, size: 64, elements: !735)
!735 = !{!736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !734, file: !730, line: 194, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !734, file: !730, line: 195, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !734, file: !730, line: 196, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !734, file: !730, line: 197, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !734, file: !730, line: 198, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !734, file: !730, line: 199, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !734, file: !730, line: 200, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !734, file: !730, line: 201, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !734, file: !730, line: 202, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !734, file: !730, line: 203, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !734, file: !730, line: 204, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !734, file: !730, line: 205, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !734, file: !730, line: 206, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !734, file: !730, line: 207, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !734, file: !730, line: 208, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !731, file: !730, line: 211, baseType: !15, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !686, file: !685, line: 215, baseType: !15, size: 64, offset: 2368)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !686, file: !685, line: 216, baseType: !679, size: 8, offset: 2432)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !686, file: !685, line: 218, baseType: !755, size: 1152, offset: 2496)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !685, line: 187, baseType: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !685, line: 138, size: 1152, elements: !757)
!757 = !{!758, !822, !859, !926, !1426, !1464, !1465, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !756, file: !685, line: 144, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !133, line: 185, baseType: !761)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !133, line: 176, size: 32768, align: 32768, elements: !762)
!762 = !{!763, !796, !808, !817, !818}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !761, file: !133, line: 179, baseType: !764, size: 2048)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !133, line: 122, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !133, line: 106, size: 2048, elements: !766)
!766 = !{!767, !768, !769, !770, !772, !776, !792}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !765, file: !133, line: 108, baseType: !679, size: 8)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !765, file: !133, line: 110, baseType: !722, size: 32, align: 32, offset: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !765, file: !133, line: 115, baseType: !15, size: 64, align: 64, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !765, file: !133, line: 116, baseType: !771, size: 32, align: 32, offset: 128)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !133, line: 63, baseType: !132)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !765, file: !133, line: 117, baseType: !773, size: 576, align: 64, offset: 192)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 576, elements: !774)
!774 = !{!775}
!775 = !DISubrange(count: 9)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !765, file: !133, line: 119, baseType: !777, size: 256, align: 256, offset: 768)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !16, line: 105, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 100, size: 256, elements: !779)
!779 = !{!780, !784, !788}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !778, file: !16, line: 102, baseType: !781, size: 256)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 256, elements: !782)
!782 = !{!783}
!783 = !DISubrange(count: 4)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !778, file: !16, line: 103, baseType: !785, size: 256)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 256, elements: !786)
!786 = !{!787}
!787 = !DISubrange(count: 8)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !778, file: !16, line: 104, baseType: !789, size: 256)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 256, elements: !790)
!790 = !{!791}
!791 = !DISubrange(count: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !765, file: !133, line: 121, baseType: !793, size: 1024, offset: 1024)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 1024, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 128)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !761, file: !133, line: 180, baseType: !797, size: 512, offset: 2048)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !133, line: 141, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !133, line: 131, size: 512, elements: !799)
!799 = !{!800, !803, !804}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !798, file: !133, line: 133, baseType: !801, size: 16)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !16, line: 37, baseType: !802)
!802 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !798, file: !133, line: 138, baseType: !15, size: 64, align: 64, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !798, file: !133, line: 140, baseType: !805, size: 384, offset: 128)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 384, elements: !806)
!806 = !{!807}
!807 = !DISubrange(count: 48)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !761, file: !133, line: 181, baseType: !809, size: 512, offset: 2560)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !133, line: 156, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !133, line: 149, size: 512, elements: !811)
!811 = !{!812, !813, !814, !815}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !810, file: !133, line: 151, baseType: !801, size: 16)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !810, file: !133, line: 152, baseType: !15, size: 64, align: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !810, file: !133, line: 153, baseType: !777, size: 256, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !810, file: !133, line: 155, baseType: !816, size: 128, offset: 384)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 128, elements: !713)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !761, file: !133, line: 182, baseType: !816, size: 128, offset: 3072)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !761, file: !133, line: 183, baseType: !819, size: 29568, offset: 3200)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 29568, elements: !820)
!820 = !{!821}
!821 = !DISubrange(count: 3696)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !756, file: !685, line: 145, baseType: !823, size: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !141, line: 109, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !141, line: 95, size: 128, elements: !826)
!826 = !{!827, !845}
!827 = !DIDerivedType(tag: DW_TAG_member, scope: !825, file: !141, line: 97, baseType: !828, size: 64)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !825, file: !141, line: 97, size: 64, elements: !829)
!829 = !{!830, !841, !843, !844}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !828, file: !141, line: 99, baseType: !831, size: 16, align: 16)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !157, line: 313, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 304, size: 16, align: 16, elements: !833)
!833 = !{!834, !840}
!834 = !DIDerivedType(tag: DW_TAG_member, scope: !832, file: !157, line: 306, baseType: !835, size: 16)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !832, file: !157, line: 306, size: 16, elements: !836)
!836 = !{!837, !838, !839}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !835, file: !157, line: 308, baseType: !801, size: 1, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !835, file: !157, line: 309, baseType: !801, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !835, file: !157, line: 310, baseType: !801, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !832, file: !157, line: 312, baseType: !801, size: 16)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !828, file: !141, line: 100, baseType: !842, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !141, line: 54, baseType: !140)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !828, file: !141, line: 101, baseType: !15, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !828, file: !141, line: 102, baseType: !15, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!845 = !DIDerivedType(tag: DW_TAG_member, scope: !825, file: !141, line: 105, baseType: !846, size: 64, offset: 64)
!846 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !825, file: !141, line: 105, size: 64, elements: !847)
!847 = !{!848}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !846, file: !141, line: 107, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !141, line: 87, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !141, line: 77, size: 64, elements: !851)
!851 = !{!852, !858}
!852 = !DIDerivedType(tag: DW_TAG_member, scope: !850, file: !141, line: 79, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !850, file: !141, line: 79, size: 64, elements: !854)
!854 = !{!855, !856, !857}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !853, file: !141, line: 81, baseType: !15, size: 32, flags: DIFlagBitField, extraData: i64 0)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !853, file: !141, line: 82, baseType: !15, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !853, file: !141, line: 83, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !850, file: !141, line: 86, baseType: !15, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !756, file: !685, line: 146, baseType: !860, size: 64, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !8, line: 724, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !8, line: 632, size: 64, elements: !862)
!862 = !{!863, !924, !925}
!863 = !DIDerivedType(tag: DW_TAG_member, scope: !861, file: !8, line: 633, baseType: !864, size: 64)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !861, file: !8, line: 633, size: 64, elements: !865)
!865 = !{!866}
!866 = !DIDerivedType(tag: DW_TAG_member, scope: !864, file: !8, line: 634, baseType: !867, size: 64)
!867 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !864, file: !8, line: 634, size: 64, elements: !868)
!868 = !{!869, !870, !879, !887, !892, !897, !902, !907, !912, !917}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !867, file: !8, line: 637, baseType: !15, size: 52, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !867, file: !8, line: 665, baseType: !871, size: 64)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !8, line: 657, size: 64, elements: !872)
!872 = !{!873, !874, !875, !876, !877, !878}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !871, file: !8, line: 659, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !871, file: !8, line: 660, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !871, file: !8, line: 661, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !871, file: !8, line: 662, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !871, file: !8, line: 663, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !871, file: !8, line: 664, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !867, file: !8, line: 673, baseType: !880, size: 64)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !8, line: 666, size: 64, elements: !881)
!881 = !{!882, !883, !884, !885, !886}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !880, file: !8, line: 668, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !880, file: !8, line: 669, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !880, file: !8, line: 670, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !880, file: !8, line: 671, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !880, file: !8, line: 672, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !867, file: !8, line: 680, baseType: !888, size: 64)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !8, line: 676, size: 64, elements: !889)
!889 = !{!890, !891}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !888, file: !8, line: 678, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !888, file: !8, line: 679, baseType: !15, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !867, file: !8, line: 686, baseType: !893, size: 64)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !8, line: 682, size: 64, elements: !894)
!894 = !{!895, !896}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !893, file: !8, line: 684, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !893, file: !8, line: 685, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !867, file: !8, line: 692, baseType: !898, size: 64)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !8, line: 688, size: 64, elements: !899)
!899 = !{!900, !901}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !898, file: !8, line: 690, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !898, file: !8, line: 691, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, scope: !867, file: !8, line: 695, baseType: !903, size: 64)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !8, line: 695, size: 64, elements: !904)
!904 = !{!905, !906}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !903, file: !8, line: 697, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !903, file: !8, line: 698, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, scope: !867, file: !8, line: 700, baseType: !908, size: 64)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !8, line: 700, size: 64, elements: !909)
!909 = !{!910, !911}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !908, file: !8, line: 702, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !908, file: !8, line: 703, baseType: !15, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, scope: !867, file: !8, line: 705, baseType: !913, size: 64)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !8, line: 705, size: 64, elements: !914)
!914 = !{!915, !916}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !913, file: !8, line: 707, baseType: !15, size: 30, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !913, file: !8, line: 708, baseType: !15, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, scope: !867, file: !8, line: 710, baseType: !918, size: 64)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !8, line: 710, size: 64, elements: !919)
!919 = !{!920, !921, !922, !923}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !918, file: !8, line: 712, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !918, file: !8, line: 713, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !918, file: !8, line: 714, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !918, file: !8, line: 715, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !861, file: !8, line: 722, baseType: !15, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !861, file: !8, line: 723, baseType: !682, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !756, file: !685, line: 152, baseType: !927, size: 64, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !929, line: 587, baseType: !930)
!929 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !929, line: 566, size: 491520, align: 32768, elements: !931)
!931 = !{!932, !969, !970, !1093, !1118, !1120, !1124, !1136, !1204, !1246, !1250, !1258, !1368, !1415}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !930, file: !929, line: 568, baseType: !933, size: 1024)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !929, line: 218, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !929, line: 190, size: 1024, elements: !935)
!935 = !{!936, !937, !938, !939, !940, !941, !942, !946, !955, !956, !960, !961, !962, !964, !965}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !934, file: !929, line: 192, baseType: !722, size: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !934, file: !929, line: 193, baseType: !722, size: 32, offset: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !934, file: !929, line: 194, baseType: !15, size: 64, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !934, file: !929, line: 195, baseType: !15, size: 64, offset: 128)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !934, file: !929, line: 196, baseType: !15, size: 64, offset: 192)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !934, file: !929, line: 197, baseType: !801, size: 16, offset: 256)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !934, file: !929, line: 198, baseType: !943, size: 16, offset: 272)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 16, elements: !944)
!944 = !{!945}
!945 = !DISubrange(count: 2)
!946 = !DIDerivedType(tag: DW_TAG_member, scope: !934, file: !929, line: 201, baseType: !947, size: 64, offset: 288)
!947 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !934, file: !929, line: 201, size: 64, elements: !948)
!948 = !{!949, !954}
!949 = !DIDerivedType(tag: DW_TAG_member, scope: !947, file: !929, line: 203, baseType: !950, size: 64)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !947, file: !929, line: 203, size: 64, elements: !951)
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !950, file: !929, line: 205, baseType: !722, size: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !950, file: !929, line: 206, baseType: !722, size: 32, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !947, file: !929, line: 208, baseType: !15, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !934, file: !929, line: 211, baseType: !680, size: 8, offset: 352)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !934, file: !929, line: 212, baseType: !957, size: 24, offset: 360)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 24, elements: !958)
!958 = !{!959}
!959 = !DISubrange(count: 3)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !934, file: !929, line: 213, baseType: !15, size: 64, offset: 384)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !934, file: !929, line: 214, baseType: !722, size: 32, offset: 448)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !934, file: !929, line: 215, baseType: !963, size: 32, offset: 480)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 32, elements: !782)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !934, file: !929, line: 216, baseType: !15, size: 64, offset: 512)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !934, file: !929, line: 217, baseType: !966, size: 448, offset: 576)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 448, elements: !967)
!967 = !{!968}
!968 = !DISubrange(count: 56)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !930, file: !929, line: 569, baseType: !793, size: 1024, offset: 1024)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !930, file: !929, line: 570, baseType: !971, size: 10240, offset: 2048)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !929, line: 387, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !929, line: 269, size: 10240, elements: !973)
!973 = !{!974, !975, !976, !977, !978, !979, !983, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1011, !1012, !1013, !1023, !1027, !1029, !1030, !1031, !1032, !1045, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1088, !1089}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !972, file: !929, line: 271, baseType: !680, size: 8)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !972, file: !929, line: 272, baseType: !680, size: 8, offset: 8)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !972, file: !929, line: 278, baseType: !722, size: 32, offset: 16)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !972, file: !929, line: 280, baseType: !680, size: 8, offset: 48)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !972, file: !929, line: 282, baseType: !680, size: 8, offset: 56)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !972, file: !929, line: 290, baseType: !980, size: 960, offset: 64)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 960, elements: !981)
!981 = !{!982}
!982 = !DISubrange(count: 15)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !972, file: !929, line: 291, baseType: !984, size: 576, offset: 1024)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 576, elements: !985)
!985 = !{!986}
!986 = !DISubrange(count: 72)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !972, file: !929, line: 299, baseType: !722, size: 32, offset: 1600)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !972, file: !929, line: 300, baseType: !963, size: 32, offset: 1632)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !972, file: !929, line: 305, baseType: !15, size: 64, offset: 1664)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !972, file: !929, line: 307, baseType: !679, size: 8, offset: 1728)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !972, file: !929, line: 308, baseType: !679, size: 8, offset: 1736)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !972, file: !929, line: 309, baseType: !943, size: 16, offset: 1744)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !972, file: !929, line: 311, baseType: !722, size: 32, offset: 1760)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !972, file: !929, line: 312, baseType: !15, size: 64, offset: 1792)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !972, file: !929, line: 314, baseType: !679, size: 8, offset: 1856)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !972, file: !929, line: 317, baseType: !679, size: 8, offset: 1864)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !972, file: !929, line: 318, baseType: !998, size: 48, offset: 1872)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 48, elements: !999)
!999 = !{!1000}
!1000 = !DISubrange(count: 6)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !972, file: !929, line: 320, baseType: !15, size: 64, offset: 1920)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !972, file: !929, line: 322, baseType: !680, size: 8, offset: 1984)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !972, file: !929, line: 323, baseType: !680, size: 8, offset: 1992)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !972, file: !929, line: 325, baseType: !998, size: 48, offset: 2000)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !972, file: !929, line: 327, baseType: !15, size: 64, offset: 2048)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !972, file: !929, line: 328, baseType: !679, size: 8, offset: 2112)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !972, file: !929, line: 329, baseType: !1008, size: 40, offset: 2120)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 40, elements: !1009)
!1009 = !{!1010}
!1010 = !DISubrange(count: 5)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !972, file: !929, line: 331, baseType: !15, size: 64, offset: 2160)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !972, file: !929, line: 332, baseType: !801, size: 16, offset: 2224)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !972, file: !929, line: 333, baseType: !1014, size: 8, offset: 2240)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !929, line: 93, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !929, line: 84, size: 8, elements: !1016)
!1016 = !{!1017, !1022}
!1017 = !DIDerivedType(tag: DW_TAG_member, scope: !1015, file: !929, line: 86, baseType: !1018, size: 8)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1015, file: !929, line: 86, size: 8, elements: !1019)
!1019 = !{!1020, !1021}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1018, file: !929, line: 88, baseType: !680, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1018, file: !929, line: 89, baseType: !680, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1015, file: !929, line: 92, baseType: !680, size: 8)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !972, file: !929, line: 334, baseType: !1024, size: 8, offset: 2248)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 8, elements: !1025)
!1025 = !{!1026}
!1026 = !DISubrange(count: 1)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !972, file: !929, line: 336, baseType: !1028, size: 32, offset: 2256)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !679, size: 32, elements: !782)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !972, file: !929, line: 337, baseType: !1028, size: 32, offset: 2288)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !972, file: !929, line: 338, baseType: !1028, size: 32, offset: 2320)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !972, file: !929, line: 340, baseType: !943, size: 16, offset: 2352)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !972, file: !929, line: 341, baseType: !1033, size: 256, offset: 2368)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 256, elements: !782)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !929, line: 116, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !929, line: 106, size: 64, elements: !1036)
!1036 = !{!1037, !1044}
!1037 = !DIDerivedType(tag: DW_TAG_member, scope: !1035, file: !929, line: 108, baseType: !1038, size: 64)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1035, file: !929, line: 108, size: 64, elements: !1039)
!1039 = !{!1040, !1041, !1042, !1043}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1038, file: !929, line: 110, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1038, file: !929, line: 111, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1038, file: !929, line: 112, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1038, file: !929, line: 113, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1035, file: !929, line: 115, baseType: !15, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !972, file: !929, line: 342, baseType: !1046, size: 256, offset: 2624)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1047, size: 256, elements: !782)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !929, line: 131, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !929, line: 121, size: 64, elements: !1049)
!1049 = !{!1050, !1057}
!1050 = !DIDerivedType(tag: DW_TAG_member, scope: !1048, file: !929, line: 123, baseType: !1051, size: 64)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1048, file: !929, line: 123, size: 64, elements: !1052)
!1052 = !{!1053, !1054, !1055, !1056}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1051, file: !929, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1051, file: !929, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1051, file: !929, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1051, file: !929, line: 128, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1048, file: !929, line: 130, baseType: !15, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !972, file: !929, line: 344, baseType: !781, size: 256, offset: 2880)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !972, file: !929, line: 346, baseType: !781, size: 256, offset: 3136)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !972, file: !929, line: 349, baseType: !15, size: 64, offset: 3392)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !972, file: !929, line: 350, baseType: !15, size: 64, offset: 3456)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !972, file: !929, line: 351, baseType: !15, size: 64, offset: 3520)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !972, file: !929, line: 352, baseType: !15, size: 64, offset: 3584)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !972, file: !929, line: 354, baseType: !781, size: 256, offset: 3648)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !972, file: !929, line: 355, baseType: !781, size: 256, offset: 3904)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !972, file: !929, line: 356, baseType: !781, size: 256, offset: 4160)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !972, file: !929, line: 357, baseType: !781, size: 256, offset: 4416)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !972, file: !929, line: 358, baseType: !1069, size: 128, offset: 4672)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 128, elements: !782)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !972, file: !929, line: 359, baseType: !781, size: 256, offset: 4800)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !972, file: !929, line: 361, baseType: !1069, size: 128, offset: 5056)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !972, file: !929, line: 362, baseType: !1069, size: 128, offset: 5184)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !972, file: !929, line: 363, baseType: !1069, size: 128, offset: 5312)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !972, file: !929, line: 364, baseType: !801, size: 16, offset: 5440)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !972, file: !929, line: 366, baseType: !998, size: 48, offset: 5456)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !972, file: !929, line: 368, baseType: !1069, size: 128, offset: 5504)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !972, file: !929, line: 369, baseType: !781, size: 256, offset: 5632)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !972, file: !929, line: 371, baseType: !781, size: 256, offset: 5888)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !972, file: !929, line: 372, baseType: !781, size: 256, offset: 6144)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !972, file: !929, line: 374, baseType: !781, size: 256, offset: 6400)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !972, file: !929, line: 375, baseType: !781, size: 256, offset: 6656)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !972, file: !929, line: 377, baseType: !781, size: 256, offset: 6912)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !972, file: !929, line: 378, baseType: !781, size: 256, offset: 7168)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !972, file: !929, line: 380, baseType: !15, size: 64, offset: 7424)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !972, file: !929, line: 382, baseType: !1028, size: 32, offset: 7488)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !972, file: !929, line: 383, baseType: !1087, size: 64, offset: 7520)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 64, elements: !782)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !972, file: !929, line: 384, baseType: !1028, size: 32, offset: 7584)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !972, file: !929, line: 386, baseType: !1090, size: 2624, offset: 7616)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 2624, elements: !1091)
!1091 = !{!1092}
!1092 = !DISubrange(count: 328)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !930, file: !929, line: 571, baseType: !1094, size: 2048, offset: 12288)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 2048, elements: !782)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !1096, line: 693, baseType: !1097)
!1096 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!1097 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !1096, line: 673, size: 512, elements: !1098)
!1098 = !{!1099, !1116}
!1099 = !DIDerivedType(tag: DW_TAG_member, scope: !1097, file: !1096, line: 675, baseType: !1100, size: 320)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1097, file: !1096, line: 675, size: 320, elements: !1101)
!1101 = !{!1102, !1103, !1113, !1114, !1115}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1100, file: !1096, line: 677, baseType: !785, size: 256)
!1103 = !DIDerivedType(tag: DW_TAG_member, scope: !1100, file: !1096, line: 678, baseType: !1104, size: 16, offset: 256)
!1104 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1100, file: !1096, line: 678, size: 16, elements: !1105)
!1105 = !{!1106, !1112}
!1106 = !DIDerivedType(tag: DW_TAG_member, scope: !1104, file: !1096, line: 680, baseType: !1107, size: 8)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1104, file: !1096, line: 680, size: 8, elements: !1108)
!1108 = !{!1109, !1110, !1111}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1107, file: !1096, line: 682, baseType: !680, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1107, file: !1096, line: 683, baseType: !680, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1107, file: !1096, line: 684, baseType: !680, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1104, file: !1096, line: 686, baseType: !801, size: 16)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1100, file: !1096, line: 688, baseType: !680, size: 8, offset: 272)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1100, file: !1096, line: 689, baseType: !680, size: 8, offset: 280)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1100, file: !1096, line: 690, baseType: !722, size: 32, offset: 288)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1097, file: !1096, line: 692, baseType: !1117, size: 512)
!1117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 512, elements: !786)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !930, file: !929, line: 572, baseType: !1119, size: 2048, offset: 14336)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 2048, elements: !790)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !930, file: !929, line: 574, baseType: !1121, size: 2048, offset: 16384)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 2048, elements: !1122)
!1122 = !{!1123}
!1123 = !DISubrange(count: 256)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !930, file: !929, line: 576, baseType: !1125, size: 1024, offset: 18432)
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1126, size: 1024, elements: !794)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !929, line: 409, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !929, line: 400, size: 8, elements: !1128)
!1128 = !{!1129, !1135}
!1129 = !DIDerivedType(tag: DW_TAG_member, scope: !1127, file: !929, line: 402, baseType: !1130, size: 8)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1127, file: !929, line: 402, size: 8, elements: !1131)
!1131 = !{!1132, !1133, !1134}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1130, file: !929, line: 404, baseType: !680, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1130, file: !929, line: 405, baseType: !680, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1130, file: !929, line: 406, baseType: !680, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1127, file: !929, line: 408, baseType: !680, size: 8)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !930, file: !929, line: 577, baseType: !1137, size: 2048, offset: 19456)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !929, line: 435, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !929, line: 419, size: 2048, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1150, !1159, !1160, !1171, !1172}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1138, file: !929, line: 421, baseType: !689, size: 1024)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1138, file: !929, line: 422, baseType: !15, size: 64, offset: 1024)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1138, file: !929, line: 423, baseType: !15, size: 64, offset: 1088)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1138, file: !929, line: 424, baseType: !15, size: 64, offset: 1152)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1138, file: !929, line: 425, baseType: !15, size: 64, offset: 1216)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1138, file: !929, line: 426, baseType: !15, size: 64, offset: 1280)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1138, file: !929, line: 427, baseType: !15, size: 64, offset: 1344)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1138, file: !929, line: 428, baseType: !15, size: 64, offset: 1408)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1138, file: !929, line: 429, baseType: !1149, size: 64, offset: 1472)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 64, elements: !786)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1138, file: !929, line: 430, baseType: !1151, size: 256, align: 128, offset: 1536)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1152, size: 256, align: 128, elements: !944)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !16, line: 97, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 92, size: 128, align: 128, elements: !1154)
!1154 = !{!1155, !1157, !1158}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1153, file: !16, line: 94, baseType: !1156, size: 128)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, elements: !944)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1153, file: !16, line: 95, baseType: !1069, size: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1153, file: !16, line: 96, baseType: !816, size: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1138, file: !929, line: 431, baseType: !1152, size: 128, align: 128, offset: 1792)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1138, file: !929, line: 432, baseType: !1161, size: 32, offset: 1920)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !8, line: 837, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !8, line: 828, size: 32, elements: !1163)
!1163 = !{!1164, !1170}
!1164 = !DIDerivedType(tag: DW_TAG_member, scope: !1162, file: !8, line: 830, baseType: !1165, size: 32)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1162, file: !8, line: 830, size: 32, elements: !1166)
!1166 = !{!1167, !1168, !1169}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1165, file: !8, line: 832, baseType: !722, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1165, file: !8, line: 833, baseType: !722, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1165, file: !8, line: 834, baseType: !722, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1162, file: !8, line: 836, baseType: !722, size: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1138, file: !929, line: 433, baseType: !963, size: 32, offset: 1952)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1138, file: !929, line: 434, baseType: !1173, size: 64, offset: 1984)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !929, line: 257, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !929, line: 226, size: 64, elements: !1175)
!1175 = !{!1176, !1196, !1203}
!1176 = !DIDerivedType(tag: DW_TAG_member, scope: !1174, file: !929, line: 228, baseType: !1177, size: 64)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1174, file: !929, line: 228, size: 64, elements: !1178)
!1178 = !{!1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1177, file: !929, line: 230, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1177, file: !929, line: 231, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1177, file: !929, line: 232, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1177, file: !929, line: 233, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1177, file: !929, line: 234, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1177, file: !929, line: 235, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1177, file: !929, line: 236, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1177, file: !929, line: 237, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1177, file: !929, line: 238, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1177, file: !929, line: 239, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1177, file: !929, line: 240, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1177, file: !929, line: 241, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1177, file: !929, line: 242, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1177, file: !929, line: 243, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1177, file: !929, line: 244, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1177, file: !929, line: 245, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1177, file: !929, line: 246, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1196 = !DIDerivedType(tag: DW_TAG_member, scope: !1174, file: !929, line: 249, baseType: !1197, size: 16)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1174, file: !929, line: 249, size: 16, elements: !1198)
!1198 = !{!1199, !1200, !1201, !1202}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1197, file: !929, line: 251, baseType: !15, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1197, file: !929, line: 252, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1197, file: !929, line: 253, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1197, file: !929, line: 254, baseType: !15, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1174, file: !929, line: 256, baseType: !15, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !930, file: !929, line: 578, baseType: !1205, size: 4928, offset: 21504)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !929, line: 483, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !929, line: 446, size: 4928, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1206, file: !929, line: 448, baseType: !15, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1206, file: !929, line: 449, baseType: !15, size: 64, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1206, file: !929, line: 450, baseType: !15, size: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1206, file: !929, line: 451, baseType: !1117, size: 512, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1206, file: !929, line: 452, baseType: !1156, size: 128, offset: 704)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1206, file: !929, line: 453, baseType: !15, size: 64, offset: 832)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1206, file: !929, line: 454, baseType: !15, size: 64, offset: 896)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1206, file: !929, line: 455, baseType: !1216, size: 448, offset: 960)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 448, elements: !1217)
!1217 = !{!1218}
!1218 = !DISubrange(count: 7)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1206, file: !929, line: 456, baseType: !15, size: 64, offset: 1408)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1206, file: !929, line: 457, baseType: !15, size: 64, offset: 1472)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1206, file: !929, line: 458, baseType: !15, size: 64, offset: 1536)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1206, file: !929, line: 459, baseType: !15, size: 64, offset: 1600)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1206, file: !929, line: 460, baseType: !15, size: 64, offset: 1664)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1206, file: !929, line: 461, baseType: !15, size: 64, offset: 1728)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1206, file: !929, line: 462, baseType: !15, size: 64, offset: 1792)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1206, file: !929, line: 463, baseType: !1117, size: 512, offset: 1856)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1206, file: !929, line: 464, baseType: !15, size: 64, offset: 2368)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1206, file: !929, line: 465, baseType: !1117, size: 512, offset: 2432)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1206, file: !929, line: 466, baseType: !1117, size: 512, offset: 2944)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1206, file: !929, line: 467, baseType: !1117, size: 512, offset: 3456)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1206, file: !929, line: 468, baseType: !15, size: 64, offset: 3968)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1206, file: !929, line: 469, baseType: !15, size: 64, offset: 4032)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1206, file: !929, line: 470, baseType: !15, size: 64, offset: 4096)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1206, file: !929, line: 471, baseType: !15, size: 64, offset: 4160)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1206, file: !929, line: 472, baseType: !15, size: 64, offset: 4224)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1206, file: !929, line: 473, baseType: !15, size: 64, offset: 4288)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1206, file: !929, line: 474, baseType: !15, size: 64, offset: 4352)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1206, file: !929, line: 475, baseType: !15, size: 64, offset: 4416)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1206, file: !929, line: 476, baseType: !15, size: 64, offset: 4480)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1206, file: !929, line: 477, baseType: !15, size: 64, offset: 4544)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1206, file: !929, line: 478, baseType: !15, size: 64, offset: 4608)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1206, file: !929, line: 479, baseType: !15, size: 64, offset: 4672)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1206, file: !929, line: 480, baseType: !15, size: 64, offset: 4736)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1206, file: !929, line: 481, baseType: !15, size: 64, offset: 4800)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1206, file: !929, line: 482, baseType: !15, size: 64, offset: 4864)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !930, file: !929, line: 579, baseType: !1247, size: 6336, offset: 26432)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 6336, elements: !1248)
!1248 = !{!1249}
!1249 = !DISubrange(count: 792)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !930, file: !929, line: 581, baseType: !1251, size: 32768, offset: 32768)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !929, line: 498, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !929, line: 495, size: 32768, elements: !1253)
!1253 = !{!1254}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1252, file: !929, line: 497, baseType: !1255, size: 32768)
!1255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 32768, elements: !1256)
!1256 = !{!1257}
!1257 = !DISubrange(count: 4096)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !930, file: !929, line: 583, baseType: !1259, size: 32768, offset: 65536)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !929, line: 521, baseType: !1260)
!1260 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !929, line: 512, size: 32768, elements: !1261)
!1261 = !{!1262, !1273, !1274}
!1262 = !DIDerivedType(tag: DW_TAG_member, scope: !1260, file: !929, line: 514, baseType: !1263, size: 32768)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1260, file: !929, line: 514, size: 32768, elements: !1264)
!1264 = !{!1265, !1269}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1263, file: !929, line: 516, baseType: !1266, size: 8192)
!1266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 8192, elements: !1267)
!1267 = !{!1268}
!1268 = !DISubrange(count: 1024)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1263, file: !929, line: 517, baseType: !1270, size: 24576, offset: 8192)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 24576, elements: !1271)
!1271 = !{!1272}
!1272 = !DISubrange(count: 3072)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1260, file: !929, line: 519, baseType: !1255, size: 32768)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1260, file: !929, line: 520, baseType: !1275, size: 8192)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !8, line: 1600, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !8, line: 1544, size: 8192, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1282, !1283, !1284, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1317, !1318, !1319, !1320, !1321, !1325, !1326, !1327, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1276, file: !8, line: 1546, baseType: !785, size: 256)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1276, file: !8, line: 1547, baseType: !722, size: 32, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1276, file: !8, line: 1548, baseType: !1281, size: 96, offset: 288)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 96, elements: !958)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1276, file: !8, line: 1549, baseType: !722, size: 32, offset: 384)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1276, file: !8, line: 1550, baseType: !1281, size: 96, offset: 416)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1276, file: !8, line: 1551, baseType: !1285, size: 512, offset: 512)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 512, elements: !713)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1276, file: !8, line: 1552, baseType: !722, size: 32, offset: 1024)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1276, file: !8, line: 1553, baseType: !1281, size: 96, offset: 1056)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1276, file: !8, line: 1554, baseType: !722, size: 32, offset: 1152)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1276, file: !8, line: 1555, baseType: !1281, size: 96, offset: 1184)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1276, file: !8, line: 1556, baseType: !722, size: 32, offset: 1280)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1276, file: !8, line: 1557, baseType: !1281, size: 96, offset: 1312)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1276, file: !8, line: 1558, baseType: !722, size: 32, offset: 1408)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1276, file: !8, line: 1559, baseType: !1281, size: 96, offset: 1440)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1276, file: !8, line: 1560, baseType: !722, size: 32, offset: 1536)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1276, file: !8, line: 1561, baseType: !1281, size: 96, offset: 1568)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1276, file: !8, line: 1562, baseType: !722, size: 32, offset: 1664)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1276, file: !8, line: 1563, baseType: !1281, size: 96, offset: 1696)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1276, file: !8, line: 1564, baseType: !722, size: 32, offset: 1792)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1276, file: !8, line: 1565, baseType: !1281, size: 96, offset: 1824)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1276, file: !8, line: 1566, baseType: !722, size: 32, offset: 1920)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1276, file: !8, line: 1567, baseType: !1281, size: 96, offset: 1952)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1276, file: !8, line: 1568, baseType: !1303, size: 1024, offset: 2048)
!1303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1304, size: 1024, elements: !786)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !8, line: 1531, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !8, line: 1522, size: 128, elements: !1306)
!1306 = !{!1307, !1314}
!1307 = !DIDerivedType(tag: DW_TAG_member, scope: !1305, file: !8, line: 1524, baseType: !1308, size: 128)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1305, file: !8, line: 1524, size: 128, elements: !1309)
!1309 = !{!1310, !1312}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1308, file: !8, line: 1526, baseType: !1311, size: 32)
!1311 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !722)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1308, file: !8, line: 1527, baseType: !1313, size: 96, offset: 32)
!1313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1311, size: 96, elements: !958)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1305, file: !8, line: 1530, baseType: !1315, size: 128)
!1315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1316, size: 128, elements: !944)
!1316 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !15)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1276, file: !8, line: 1569, baseType: !1303, size: 1024, offset: 3072)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1276, file: !8, line: 1570, baseType: !1303, size: 1024, offset: 4096)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1276, file: !8, line: 1571, baseType: !722, size: 32, offset: 5120)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1276, file: !8, line: 1572, baseType: !1281, size: 96, offset: 5152)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1276, file: !8, line: 1573, baseType: !1322, size: 768, offset: 5248)
!1322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 768, elements: !1323)
!1323 = !{!1324}
!1324 = !DISubrange(count: 24)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1276, file: !8, line: 1574, baseType: !722, size: 32, offset: 6016)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1276, file: !8, line: 1575, baseType: !1281, size: 96, offset: 6048)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1276, file: !8, line: 1576, baseType: !1328, size: 32, offset: 6144)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !8, line: 1494, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !8, line: 1476, size: 32, elements: !1330)
!1330 = !{!1331, !1344}
!1331 = !DIDerivedType(tag: DW_TAG_member, scope: !1329, file: !8, line: 1478, baseType: !1332, size: 32)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1329, file: !8, line: 1478, size: 32, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1332, file: !8, line: 1480, baseType: !722, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1332, file: !8, line: 1481, baseType: !722, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1332, file: !8, line: 1482, baseType: !722, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1332, file: !8, line: 1483, baseType: !722, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1332, file: !8, line: 1484, baseType: !722, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1332, file: !8, line: 1485, baseType: !722, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1332, file: !8, line: 1486, baseType: !722, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1332, file: !8, line: 1487, baseType: !722, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1332, file: !8, line: 1488, baseType: !722, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1332, file: !8, line: 1489, baseType: !722, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1329, file: !8, line: 1492, baseType: !722, size: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1276, file: !8, line: 1577, baseType: !1281, size: 96, offset: 6176)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1276, file: !8, line: 1578, baseType: !722, size: 32, offset: 6272)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1276, file: !8, line: 1579, baseType: !1281, size: 96, offset: 6304)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1276, file: !8, line: 1580, baseType: !722, size: 32, offset: 6400)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1276, file: !8, line: 1581, baseType: !1281, size: 96, offset: 6432)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1276, file: !8, line: 1582, baseType: !722, size: 32, offset: 6528)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1276, file: !8, line: 1583, baseType: !1281, size: 96, offset: 6560)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1276, file: !8, line: 1584, baseType: !722, size: 32, offset: 6656)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1276, file: !8, line: 1585, baseType: !1281, size: 96, offset: 6688)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1276, file: !8, line: 1586, baseType: !722, size: 32, offset: 6784)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1276, file: !8, line: 1587, baseType: !1281, size: 96, offset: 6816)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1276, file: !8, line: 1588, baseType: !722, size: 32, offset: 6912)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1276, file: !8, line: 1589, baseType: !1281, size: 96, offset: 6944)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1276, file: !8, line: 1590, baseType: !722, size: 32, offset: 7040)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1276, file: !8, line: 1591, baseType: !1281, size: 96, offset: 7072)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1276, file: !8, line: 1592, baseType: !722, size: 32, offset: 7168)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1276, file: !8, line: 1593, baseType: !1281, size: 96, offset: 7200)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1276, file: !8, line: 1594, baseType: !722, size: 32, offset: 7296)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1276, file: !8, line: 1595, baseType: !1281, size: 96, offset: 7328)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1276, file: !8, line: 1596, baseType: !1285, size: 512, offset: 7424)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1276, file: !8, line: 1597, baseType: !722, size: 32, offset: 7936)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1276, file: !8, line: 1598, baseType: !1281, size: 96, offset: 7968)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1276, file: !8, line: 1599, baseType: !1069, size: 128, offset: 8064)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !930, file: !929, line: 584, baseType: !1369, size: 98304, offset: 98304)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !929, line: 540, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !929, line: 533, size: 98304, elements: !1371)
!1371 = !{!1372}
!1372 = !DIDerivedType(tag: DW_TAG_member, scope: !1370, file: !929, line: 535, baseType: !1373, size: 98304)
!1373 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1370, file: !929, line: 535, size: 98304, elements: !1374)
!1374 = !{!1375, !1411}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1373, file: !929, line: 537, baseType: !1376, size: 98304)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !8, line: 760, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 755, size: 98304, elements: !1378)
!1378 = !{!1379, !1400, !1407}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1377, file: !8, line: 757, baseType: !1380, size: 4096)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !8, line: 744, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 730, size: 4096, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1394, !1396}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1381, file: !8, line: 732, baseType: !801, size: 16)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1381, file: !8, line: 733, baseType: !801, size: 16, offset: 16)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1381, file: !8, line: 734, baseType: !680, size: 8, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1381, file: !8, line: 735, baseType: !680, size: 8, offset: 40)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1381, file: !8, line: 736, baseType: !801, size: 16, offset: 48)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1381, file: !8, line: 737, baseType: !15, size: 64, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1381, file: !8, line: 738, baseType: !15, size: 64, offset: 128)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1381, file: !8, line: 739, baseType: !722, size: 32, offset: 192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1381, file: !8, line: 740, baseType: !722, size: 32, offset: 224)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1381, file: !8, line: 741, baseType: !1393, size: 1024, align: 128, offset: 256)
!1393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1152, size: 1024, align: 128, elements: !786)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1381, file: !8, line: 742, baseType: !1395, size: 2048, align: 128, offset: 1280)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1152, size: 2048, align: 128, elements: !713)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1381, file: !8, line: 743, baseType: !1397, size: 768, offset: 3328)
!1397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 768, elements: !1398)
!1398 = !{!1399}
!1399 = !DISubrange(count: 96)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1377, file: !8, line: 758, baseType: !1401, size: 512, offset: 4096)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !8, line: 752, baseType: !1402)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 747, size: 512, elements: !1403)
!1403 = !{!1404, !1405, !1406}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1402, file: !8, line: 749, baseType: !15, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1402, file: !8, line: 750, baseType: !15, size: 64, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1402, file: !8, line: 751, baseType: !805, size: 384, offset: 128)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1377, file: !8, line: 759, baseType: !1408, size: 93696, offset: 4608)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 93696, elements: !1409)
!1409 = !{!1410}
!1410 = !DISubrange(count: 11712)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1373, file: !929, line: 538, baseType: !1412, size: 98304)
!1412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 98304, elements: !1413)
!1413 = !{!1414}
!1414 = !DISubrange(count: 12288)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !930, file: !929, line: 586, baseType: !1416, size: 294912, offset: 196608)
!1416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1417, size: 294912, elements: !958)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !929, line: 558, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !929, line: 553, size: 98304, elements: !1419)
!1419 = !{!1420, !1421, !1425}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1418, file: !929, line: 555, baseType: !1255, size: 32768)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1418, file: !929, line: 556, baseType: !1422, size: 32768, offset: 32768)
!1422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32768, elements: !1423)
!1423 = !{!1424}
!1424 = !DISubrange(count: 512)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1418, file: !929, line: 557, baseType: !1422, size: 32768, offset: 65536)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !756, file: !685, line: 153, baseType: !1427, size: 384, offset: 256)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !141, line: 216, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !141, line: 203, size: 384, elements: !1429)
!1429 = !{!1430, !1431, !1433, !1461, !1463}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1428, file: !141, line: 205, baseType: !679, size: 8)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1428, file: !141, line: 206, baseType: !1432, size: 32, offset: 32)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !141, line: 63, baseType: !151)
!1433 = !DIDerivedType(tag: DW_TAG_member, scope: !1428, file: !141, line: 208, baseType: !1434, size: 192, offset: 64)
!1434 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1428, file: !141, line: 208, size: 192, elements: !1435)
!1435 = !{!1436, !1438}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1434, file: !141, line: 210, baseType: !1437, size: 192)
!1437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !823, size: 192, elements: !958)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1434, file: !141, line: 211, baseType: !1439, size: 192)
!1439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1440, size: 192, elements: !958)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !141, line: 142, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !141, line: 120, size: 128, elements: !1443)
!1443 = !{!1444, !1451}
!1444 = !DIDerivedType(tag: DW_TAG_member, scope: !1442, file: !141, line: 122, baseType: !1445, size: 64)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1442, file: !141, line: 122, size: 64, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1445, file: !141, line: 124, baseType: !831, size: 16, align: 16)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1445, file: !141, line: 125, baseType: !842, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1445, file: !141, line: 126, baseType: !15, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1445, file: !141, line: 127, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1451 = !DIDerivedType(tag: DW_TAG_member, scope: !1442, file: !141, line: 130, baseType: !1452, size: 64, offset: 64)
!1452 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1442, file: !141, line: 130, size: 64, elements: !1453)
!1453 = !{!1454, !1460}
!1454 = !DIDerivedType(tag: DW_TAG_member, scope: !1452, file: !141, line: 132, baseType: !1455, size: 64)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1452, file: !141, line: 132, size: 64, elements: !1456)
!1456 = !{!1457, !1458, !1459}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1455, file: !141, line: 134, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1455, file: !141, line: 135, baseType: !15, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1455, file: !141, line: 136, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1452, file: !141, line: 139, baseType: !15, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1428, file: !141, line: 214, baseType: !1462, size: 32, offset: 256)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !157, line: 46, baseType: !156)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1428, file: !141, line: 215, baseType: !823, size: 64, offset: 320)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !756, file: !685, line: 154, baseType: !860, size: 64, offset: 640)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !756, file: !685, line: 160, baseType: !1466, size: 64, offset: 704)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !133, line: 839, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !133, line: 768, size: 294912, align: 32768, elements: !1469)
!1469 = !{!1470, !1485, !1643, !1676, !1711, !1748, !1911, !1929, !1988, !2043, !2047, !2058, !2059, !2060, !2061, !2062, !2089, !2090, !2091}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1468, file: !133, line: 773, baseType: !1471, size: 1024)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !133, line: 230, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !133, line: 207, size: 1024, elements: !1473)
!1473 = !{!1474, !1475, !1476, !1478, !1479, !1480, !1481}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1472, file: !133, line: 215, baseType: !722, size: 32)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1472, file: !133, line: 220, baseType: !722, size: 32, offset: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1472, file: !133, line: 222, baseType: !1477, size: 32, offset: 64)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !163, line: 56, baseType: !162)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1472, file: !133, line: 223, baseType: !831, size: 16, align: 16, offset: 96)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1472, file: !133, line: 224, baseType: !943, size: 16, offset: 112)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1472, file: !133, line: 227, baseType: !801, size: 16, offset: 128)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1472, file: !133, line: 228, baseType: !1482, size: 880, offset: 144)
!1482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 880, elements: !1483)
!1483 = !{!1484}
!1484 = !DISubrange(count: 110)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1468, file: !133, line: 774, baseType: !1486, size: 3072, offset: 1024)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !133, line: 551, baseType: !1487)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !133, line: 505, size: 3072, elements: !1488)
!1488 = !{!1489, !1513, !1514, !1515, !1516, !1531, !1532, !1533, !1534, !1535, !1568, !1569, !1579, !1580, !1594, !1595, !1611, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1635, !1639}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1487, file: !133, line: 507, baseType: !1490, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !183, line: 409, baseType: !1491)
!1491 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !183, line: 388, size: 64, elements: !1492)
!1492 = !{!1493, !1512}
!1493 = !DIDerivedType(tag: DW_TAG_member, scope: !1491, file: !183, line: 389, baseType: !1494, size: 64)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1491, file: !183, line: 389, size: 64, elements: !1495)
!1495 = !{!1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1494, file: !183, line: 391, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1494, file: !183, line: 392, baseType: !15, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1494, file: !183, line: 393, baseType: !15, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1494, file: !183, line: 394, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1494, file: !183, line: 395, baseType: !15, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1494, file: !183, line: 396, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1494, file: !183, line: 397, baseType: !15, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1494, file: !183, line: 398, baseType: !15, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1494, file: !183, line: 399, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1494, file: !183, line: 400, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1494, file: !183, line: 401, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1494, file: !183, line: 402, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1494, file: !183, line: 403, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1494, file: !183, line: 404, baseType: !15, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1494, file: !183, line: 405, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1494, file: !183, line: 406, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1491, file: !183, line: 408, baseType: !15, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1487, file: !133, line: 512, baseType: !15, size: 64, align: 64, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1487, file: !133, line: 513, baseType: !722, size: 32, align: 32, offset: 128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1487, file: !133, line: 514, baseType: !679, size: 8, align: 8, offset: 160)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1487, file: !133, line: 519, baseType: !1517, size: 64, align: 64, offset: 192)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !8, line: 614, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !8, line: 602, size: 64, elements: !1519)
!1519 = !{!1520, !1530}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1518, file: !8, line: 612, baseType: !1521, size: 64)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1518, file: !8, line: 603, size: 64, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1527, !1528, !1529}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1521, file: !8, line: 605, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1521, file: !8, line: 606, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1521, file: !8, line: 607, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1521, file: !8, line: 608, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1521, file: !8, line: 609, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1521, file: !8, line: 610, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1521, file: !8, line: 611, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1518, file: !8, line: 613, baseType: !15, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1487, file: !133, line: 520, baseType: !831, size: 16, align: 16, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1487, file: !133, line: 526, baseType: !15, size: 64, align: 64, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1487, file: !133, line: 532, baseType: !15, size: 64, align: 64, offset: 384)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1487, file: !133, line: 533, baseType: !801, size: 16, align: 16, offset: 448)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1487, file: !133, line: 534, baseType: !1536, size: 256, align: 8, offset: 464)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !133, line: 387, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !133, line: 354, size: 256, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1537, file: !133, line: 356, baseType: !679, size: 8)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1537, file: !133, line: 357, baseType: !679, size: 8, offset: 8)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1537, file: !133, line: 358, baseType: !679, size: 8, offset: 16)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1537, file: !133, line: 359, baseType: !679, size: 8, offset: 24)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1537, file: !133, line: 360, baseType: !679, size: 8, offset: 32)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1537, file: !133, line: 361, baseType: !679, size: 8, offset: 40)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1537, file: !133, line: 362, baseType: !679, size: 8, offset: 48)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1537, file: !133, line: 363, baseType: !679, size: 8, offset: 56)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1537, file: !133, line: 364, baseType: !679, size: 8, offset: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1537, file: !133, line: 365, baseType: !679, size: 8, offset: 72)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1537, file: !133, line: 366, baseType: !679, size: 8, offset: 80)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1537, file: !133, line: 367, baseType: !679, size: 8, offset: 88)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1537, file: !133, line: 368, baseType: !679, size: 8, offset: 96)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1537, file: !133, line: 369, baseType: !679, size: 8, offset: 104)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1537, file: !133, line: 370, baseType: !679, size: 8, offset: 112)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1537, file: !133, line: 371, baseType: !679, size: 8, offset: 120)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1537, file: !133, line: 372, baseType: !679, size: 8, offset: 128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1537, file: !133, line: 373, baseType: !679, size: 8, offset: 136)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1537, file: !133, line: 375, baseType: !679, size: 8, offset: 144)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1537, file: !133, line: 376, baseType: !679, size: 8, offset: 152)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1537, file: !133, line: 377, baseType: !679, size: 8, offset: 160)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1537, file: !133, line: 378, baseType: !679, size: 8, offset: 168)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1537, file: !133, line: 379, baseType: !679, size: 8, offset: 176)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1537, file: !133, line: 380, baseType: !679, size: 8, offset: 184)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1537, file: !133, line: 381, baseType: !679, size: 8, offset: 192)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1537, file: !133, line: 382, baseType: !679, size: 8, offset: 200)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1537, file: !133, line: 383, baseType: !679, size: 8, offset: 208)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1537, file: !133, line: 384, baseType: !679, size: 8, offset: 216)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1537, file: !133, line: 386, baseType: !963, size: 32, offset: 224)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1487, file: !133, line: 535, baseType: !722, size: 32, align: 32, offset: 736)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1487, file: !133, line: 536, baseType: !1570, size: 64, align: 64, offset: 768)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !133, line: 398, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 390, size: 64, elements: !1572)
!1572 = !{!1573, !1578}
!1573 = !DIDerivedType(tag: DW_TAG_member, scope: !1571, file: !133, line: 392, baseType: !1574, size: 64)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1571, file: !133, line: 392, size: 64, elements: !1575)
!1575 = !{!1576, !1577}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1574, file: !133, line: 394, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1574, file: !133, line: 395, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1571, file: !133, line: 397, baseType: !15, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1487, file: !133, line: 537, baseType: !15, size: 64, align: 64, offset: 832)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1487, file: !133, line: 538, baseType: !1581, size: 256, align: 64, offset: 896)
!1581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1582, size: 256, elements: !782)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !133, line: 412, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 401, size: 64, elements: !1584)
!1584 = !{!1585, !1593}
!1585 = !DIDerivedType(tag: DW_TAG_member, scope: !1583, file: !133, line: 403, baseType: !1586, size: 64)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1583, file: !133, line: 403, size: 64, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1586, file: !133, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1586, file: !133, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1586, file: !133, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1586, file: !133, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1586, file: !133, line: 409, baseType: !15, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1583, file: !133, line: 411, baseType: !15, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1487, file: !133, line: 539, baseType: !15, size: 64, align: 64, offset: 1152)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1487, file: !133, line: 540, baseType: !1596, size: 64, align: 64, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !183, line: 454, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !183, line: 440, size: 64, elements: !1598)
!1598 = !{!1599, !1610}
!1599 = !DIDerivedType(tag: DW_TAG_member, scope: !1597, file: !183, line: 441, baseType: !1600, size: 64)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1597, file: !183, line: 441, size: 64, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1600, file: !183, line: 444, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1600, file: !183, line: 445, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1600, file: !183, line: 446, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1600, file: !183, line: 447, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1600, file: !183, line: 448, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1600, file: !183, line: 449, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1600, file: !183, line: 450, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1600, file: !183, line: 451, baseType: !15, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1597, file: !183, line: 453, baseType: !15, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1487, file: !133, line: 541, baseType: !1612, size: 64, align: 64, offset: 1280)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !133, line: 429, baseType: !1613)
!1613 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 417, size: 64, elements: !1614)
!1614 = !{!1615, !1624}
!1615 = !DIDerivedType(tag: DW_TAG_member, scope: !1613, file: !133, line: 419, baseType: !1616, size: 64)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1613, file: !133, line: 419, size: 64, elements: !1617)
!1617 = !{!1618, !1619, !1620, !1621, !1622, !1623}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1616, file: !133, line: 421, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1616, file: !133, line: 422, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1616, file: !133, line: 423, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1616, file: !133, line: 424, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1616, file: !133, line: 425, baseType: !15, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1616, file: !133, line: 426, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1613, file: !133, line: 428, baseType: !15, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1487, file: !133, line: 542, baseType: !680, size: 8, offset: 1344)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1487, file: !133, line: 543, baseType: !957, size: 24, offset: 1352)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1487, file: !133, line: 544, baseType: !679, size: 8, offset: 1376)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1487, file: !133, line: 545, baseType: !679, size: 8, offset: 1384)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1487, file: !133, line: 546, baseType: !943, size: 16, offset: 1392)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1487, file: !133, line: 547, baseType: !722, size: 32, offset: 1408)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1487, file: !133, line: 548, baseType: !1632, size: 640, offset: 1440)
!1632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 640, elements: !1633)
!1633 = !{!1634}
!1634 = !DISubrange(count: 80)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1487, file: !133, line: 549, baseType: !1636, size: 608, align: 128, offset: 2176)
!1636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 608, elements: !1637)
!1637 = !{!1638}
!1638 = !DISubrange(count: 19)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1487, file: !133, line: 550, baseType: !1640, size: 288, offset: 2784)
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 288, elements: !1641)
!1641 = !{!1642}
!1642 = !DISubrange(count: 36)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1468, file: !133, line: 776, baseType: !1644, size: 512, offset: 4096)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !133, line: 341, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !133, line: 334, size: 512, elements: !1646)
!1646 = !{!1647, !1662, !1672}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1645, file: !133, line: 336, baseType: !1648, size: 128)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !133, line: 326, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !133, line: 306, size: 128, elements: !1650)
!1650 = !{!1651}
!1651 = !DIDerivedType(tag: DW_TAG_member, scope: !1649, file: !133, line: 308, baseType: !1652, size: 128)
!1652 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1649, file: !133, line: 308, size: 128, elements: !1653)
!1653 = !{!1654, !1661}
!1654 = !DIDerivedType(tag: DW_TAG_member, scope: !1652, file: !133, line: 310, baseType: !1655, size: 128)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1652, file: !133, line: 310, size: 128, elements: !1656)
!1656 = !{!1657, !1658, !1660}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1655, file: !133, line: 315, baseType: !15, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1655, file: !133, line: 320, baseType: !1659, size: 32, offset: 64)
!1659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 32, elements: !944)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1655, file: !133, line: 321, baseType: !963, size: 32, offset: 96)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1652, file: !133, line: 323, baseType: !1152, size: 128, align: 128)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1645, file: !133, line: 338, baseType: !1663, size: 16, align: 16, offset: 128)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !157, line: 129, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 121, size: 16, align: 16, elements: !1665)
!1665 = !{!1666, !1671}
!1666 = !DIDerivedType(tag: DW_TAG_member, scope: !1664, file: !157, line: 123, baseType: !1667, size: 16)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1664, file: !157, line: 123, size: 16, elements: !1668)
!1668 = !{!1669, !1670}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1667, file: !157, line: 125, baseType: !801, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1667, file: !157, line: 126, baseType: !801, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1664, file: !157, line: 128, baseType: !801, size: 16)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1645, file: !133, line: 340, baseType: !1673, size: 368, offset: 144)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 368, elements: !1674)
!1674 = !{!1675}
!1675 = !DISubrange(count: 46)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1468, file: !133, line: 777, baseType: !1677, size: 6656, offset: 4608)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !133, line: 590, baseType: !1678)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !133, line: 564, size: 6656, elements: !1679)
!1679 = !{!1680, !1688, !1689, !1690, !1691, !1693, !1694, !1695, !1696, !1700, !1701, !1707}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1678, file: !133, line: 566, baseType: !1681, size: 384)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1682, line: 57, baseType: !1683)
!1682 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1683 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1682, line: 53, size: 384, elements: !1684)
!1684 = !{!1685, !1687}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1683, file: !1682, line: 55, baseType: !1686, size: 384)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 384, elements: !999)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1683, file: !1682, line: 56, baseType: !805, size: 384)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1678, file: !133, line: 567, baseType: !1681, size: 384, offset: 384)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1678, file: !133, line: 568, baseType: !1681, size: 384, offset: 768)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1678, file: !133, line: 574, baseType: !1681, size: 384, offset: 1152)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1678, file: !133, line: 575, baseType: !1692, size: 1536, offset: 1536)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1681, size: 1536, elements: !782)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1678, file: !133, line: 577, baseType: !1681, size: 384, offset: 3072)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1678, file: !133, line: 579, baseType: !831, size: 16, align: 16, offset: 3456)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1678, file: !133, line: 581, baseType: !679, size: 8, offset: 3472)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1678, file: !133, line: 582, baseType: !1697, size: 344, offset: 3480)
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 344, elements: !1698)
!1698 = !{!1699}
!1699 = !DISubrange(count: 43)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1678, file: !133, line: 583, baseType: !801, size: 16, offset: 3824)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1678, file: !133, line: 587, baseType: !1702, size: 2112, offset: 3840)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1682, line: 69, baseType: !1703)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1682, line: 65, size: 2112, elements: !1704)
!1704 = !{!1705, !1706}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1703, file: !1682, line: 67, baseType: !15, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1703, file: !1682, line: 68, baseType: !1121, size: 2048, offset: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1678, file: !133, line: 589, baseType: !1708, size: 704, offset: 5952)
!1708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 704, elements: !1709)
!1709 = !{!1710}
!1710 = !DISubrange(count: 88)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1468, file: !133, line: 782, baseType: !1712, size: 3072, offset: 11264)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !133, line: 635, baseType: !1713)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !133, line: 602, size: 3072, elements: !1714)
!1714 = !{!1715, !1716, !1717, !1718, !1719, !1720, !1721, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1713, file: !133, line: 604, baseType: !679, size: 8)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1713, file: !133, line: 605, baseType: !722, size: 32, offset: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1713, file: !133, line: 606, baseType: !722, size: 32, offset: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1713, file: !133, line: 607, baseType: !722, size: 32, offset: 96)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1713, file: !133, line: 608, baseType: !849, size: 64, offset: 128)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1713, file: !133, line: 609, baseType: !15, size: 64, offset: 192)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1713, file: !133, line: 610, baseType: !1722, size: 256, offset: 256)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1723, line: 36, baseType: !777)
!1723 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1713, file: !133, line: 611, baseType: !1722, size: 256, offset: 512)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1713, file: !133, line: 612, baseType: !1722, size: 256, offset: 768)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1713, file: !133, line: 613, baseType: !1722, size: 256, offset: 1024)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1713, file: !133, line: 614, baseType: !801, size: 16, offset: 1280)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1713, file: !133, line: 615, baseType: !801, size: 16, offset: 1296)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1713, file: !133, line: 616, baseType: !722, size: 32, offset: 1312)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1713, file: !133, line: 617, baseType: !15, size: 64, offset: 1344)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1713, file: !133, line: 618, baseType: !15, size: 64, offset: 1408)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1713, file: !133, line: 619, baseType: !801, size: 16, offset: 1472)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1713, file: !133, line: 620, baseType: !680, size: 8, offset: 1488)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1713, file: !133, line: 621, baseType: !680, size: 8, offset: 1496)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1713, file: !133, line: 622, baseType: !722, size: 32, offset: 1504)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1713, file: !133, line: 623, baseType: !777, size: 256, offset: 1536)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1713, file: !133, line: 624, baseType: !1663, size: 16, align: 16, offset: 1792)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1713, file: !133, line: 625, baseType: !1663, size: 16, align: 16, offset: 1808)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1713, file: !133, line: 626, baseType: !680, size: 8, offset: 1824)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1713, file: !133, line: 627, baseType: !680, size: 8, offset: 1832)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1713, file: !133, line: 628, baseType: !680, size: 8, offset: 1840)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1713, file: !133, line: 629, baseType: !680, size: 8, offset: 1848)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1713, file: !133, line: 630, baseType: !680, size: 8, offset: 1856)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1713, file: !133, line: 631, baseType: !1156, size: 128, offset: 1920)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1713, file: !133, line: 632, baseType: !816, size: 128, offset: 2048)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1713, file: !133, line: 633, baseType: !801, size: 16, offset: 2176)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1713, file: !133, line: 634, baseType: !1482, size: 880, offset: 2192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1468, file: !133, line: 784, baseType: !1749, size: 2048, offset: 14336)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !133, line: 664, baseType: !1750)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !133, line: 644, size: 2048, elements: !1751)
!1751 = !{!1752, !1771, !1794, !1817, !1818, !1855, !1856, !1866, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1750, file: !133, line: 646, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !730, line: 335, baseType: !1754)
!1754 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !730, line: 318, size: 64, elements: !1755)
!1755 = !{!1756, !1770}
!1756 = !DIDerivedType(tag: DW_TAG_member, scope: !1754, file: !730, line: 320, baseType: !1757, size: 64)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1754, file: !730, line: 320, size: 64, elements: !1758)
!1758 = !{!1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1757, file: !730, line: 322, baseType: !15, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1757, file: !730, line: 323, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1757, file: !730, line: 324, baseType: !15, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1757, file: !730, line: 325, baseType: !15, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1757, file: !730, line: 326, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1757, file: !730, line: 327, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1757, file: !730, line: 328, baseType: !15, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1757, file: !730, line: 329, baseType: !15, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1757, file: !730, line: 330, baseType: !15, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1757, file: !730, line: 331, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1757, file: !730, line: 332, baseType: !15, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1754, file: !730, line: 334, baseType: !15, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1750, file: !133, line: 647, baseType: !1772, size: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !730, line: 359, baseType: !1773)
!1773 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !730, line: 338, size: 64, elements: !1774)
!1774 = !{!1775, !1793}
!1775 = !DIDerivedType(tag: DW_TAG_member, scope: !1773, file: !730, line: 340, baseType: !1776, size: 64)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1773, file: !730, line: 340, size: 64, elements: !1777)
!1777 = !{!1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1776, file: !730, line: 342, baseType: !15, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1776, file: !730, line: 343, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1776, file: !730, line: 344, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1776, file: !730, line: 345, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1776, file: !730, line: 346, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1776, file: !730, line: 347, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1776, file: !730, line: 348, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1776, file: !730, line: 349, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1776, file: !730, line: 350, baseType: !15, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1776, file: !730, line: 351, baseType: !15, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1776, file: !730, line: 352, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1776, file: !730, line: 353, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1776, file: !730, line: 354, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1776, file: !730, line: 355, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1776, file: !730, line: 356, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1773, file: !730, line: 358, baseType: !15, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1750, file: !133, line: 648, baseType: !1795, size: 64, offset: 128)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !8, line: 142, baseType: !1796)
!1796 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 121, size: 64, elements: !1797)
!1797 = !{!1798, !1816}
!1798 = !DIDerivedType(tag: DW_TAG_member, scope: !1796, file: !8, line: 122, baseType: !1799, size: 64)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1796, file: !8, line: 122, size: 64, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1799, file: !8, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1799, file: !8, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1799, file: !8, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1799, file: !8, line: 128, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1799, file: !8, line: 129, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1799, file: !8, line: 130, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1799, file: !8, line: 131, baseType: !15, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1799, file: !8, line: 132, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1799, file: !8, line: 133, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1799, file: !8, line: 134, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1799, file: !8, line: 135, baseType: !15, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1799, file: !8, line: 136, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1799, file: !8, line: 137, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1799, file: !8, line: 138, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1799, file: !8, line: 139, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1796, file: !8, line: 141, baseType: !15, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1750, file: !133, line: 649, baseType: !1795, size: 64, offset: 192)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1750, file: !133, line: 650, baseType: !1819, size: 64, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !8, line: 197, baseType: !1820)
!1820 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 162, size: 64, elements: !1821)
!1821 = !{!1822, !1854}
!1822 = !DIDerivedType(tag: DW_TAG_member, scope: !1820, file: !8, line: 163, baseType: !1823, size: 64)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1820, file: !8, line: 163, size: 64, elements: !1824)
!1824 = !{!1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1823, file: !8, line: 166, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1823, file: !8, line: 167, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1823, file: !8, line: 168, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1823, file: !8, line: 169, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1823, file: !8, line: 170, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1823, file: !8, line: 171, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1823, file: !8, line: 172, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1823, file: !8, line: 173, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1823, file: !8, line: 174, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1823, file: !8, line: 175, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1823, file: !8, line: 176, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1823, file: !8, line: 177, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1823, file: !8, line: 178, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1823, file: !8, line: 179, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1823, file: !8, line: 180, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1823, file: !8, line: 181, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1823, file: !8, line: 182, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1823, file: !8, line: 183, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1823, file: !8, line: 184, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1823, file: !8, line: 185, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1823, file: !8, line: 186, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1823, file: !8, line: 187, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1823, file: !8, line: 188, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1823, file: !8, line: 189, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1823, file: !8, line: 190, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1823, file: !8, line: 191, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1823, file: !8, line: 192, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1823, file: !8, line: 193, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1823, file: !8, line: 194, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1820, file: !8, line: 196, baseType: !15, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1750, file: !133, line: 651, baseType: !1819, size: 64, offset: 320)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1750, file: !133, line: 652, baseType: !1857, size: 64, offset: 384)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !730, line: 408, baseType: !1858)
!1858 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !730, line: 400, size: 64, elements: !1859)
!1859 = !{!1860, !1865}
!1860 = !DIDerivedType(tag: DW_TAG_member, scope: !1858, file: !730, line: 402, baseType: !1861, size: 64)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1858, file: !730, line: 402, size: 64, elements: !1862)
!1862 = !{!1863, !1864}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1861, file: !730, line: 404, baseType: !722, size: 32)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1861, file: !730, line: 405, baseType: !722, size: 32, offset: 32)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1858, file: !730, line: 407, baseType: !15, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1750, file: !133, line: 653, baseType: !1867, size: 64, offset: 448)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !730, line: 397, baseType: !1868)
!1868 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !730, line: 363, size: 64, elements: !1869)
!1869 = !{!1870, !1901}
!1870 = !DIDerivedType(tag: DW_TAG_member, scope: !1868, file: !730, line: 365, baseType: !1871, size: 64)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1868, file: !730, line: 365, size: 64, elements: !1872)
!1872 = !{!1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1871, file: !730, line: 367, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1871, file: !730, line: 368, baseType: !15, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1871, file: !730, line: 369, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1871, file: !730, line: 370, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1871, file: !730, line: 371, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1871, file: !730, line: 372, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1871, file: !730, line: 373, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1871, file: !730, line: 374, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1871, file: !730, line: 375, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1871, file: !730, line: 376, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1871, file: !730, line: 377, baseType: !15, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1871, file: !730, line: 378, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1871, file: !730, line: 379, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1871, file: !730, line: 380, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1871, file: !730, line: 381, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1871, file: !730, line: 382, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1871, file: !730, line: 383, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1871, file: !730, line: 384, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1871, file: !730, line: 385, baseType: !15, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1871, file: !730, line: 386, baseType: !15, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1871, file: !730, line: 387, baseType: !15, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1871, file: !730, line: 388, baseType: !15, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1871, file: !730, line: 389, baseType: !15, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1871, file: !730, line: 390, baseType: !15, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1871, file: !730, line: 391, baseType: !15, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1871, file: !730, line: 392, baseType: !15, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1871, file: !730, line: 393, baseType: !15, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1871, file: !730, line: 394, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1868, file: !730, line: 396, baseType: !15, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1750, file: !133, line: 654, baseType: !1857, size: 64, offset: 512)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1750, file: !133, line: 655, baseType: !1857, size: 64, offset: 576)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1750, file: !133, line: 656, baseType: !1857, size: 64, offset: 640)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1750, file: !133, line: 657, baseType: !1857, size: 64, offset: 704)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1750, file: !133, line: 658, baseType: !15, size: 64, offset: 768)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1750, file: !133, line: 659, baseType: !15, size: 64, offset: 832)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1750, file: !133, line: 660, baseType: !15, size: 64, offset: 896)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1750, file: !133, line: 661, baseType: !15, size: 64, offset: 960)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1750, file: !133, line: 663, baseType: !793, size: 1024, offset: 1024)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1468, file: !133, line: 789, baseType: !1912, size: 10240, offset: 16384)
!1912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1913, size: 10240, elements: !1633)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !183, line: 369, baseType: !1914)
!1914 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !183, line: 354, size: 128, elements: !1915)
!1915 = !{!1916, !1923, !1928}
!1916 = !DIDerivedType(tag: DW_TAG_member, scope: !1914, file: !183, line: 356, baseType: !1917, size: 128)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1914, file: !183, line: 356, size: 128, elements: !1918)
!1918 = !{!1919, !1920, !1921, !1922}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1917, file: !183, line: 358, baseType: !722, size: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1917, file: !183, line: 359, baseType: !722, size: 32, offset: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1917, file: !183, line: 360, baseType: !722, size: 32, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1917, file: !183, line: 361, baseType: !722, size: 32, offset: 96)
!1923 = !DIDerivedType(tag: DW_TAG_member, scope: !1914, file: !183, line: 363, baseType: !1924, size: 128)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1914, file: !183, line: 363, size: 128, elements: !1925)
!1925 = !{!1926, !1927}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1924, file: !183, line: 365, baseType: !15, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1924, file: !183, line: 366, baseType: !15, size: 64, offset: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1914, file: !183, line: 368, baseType: !1069, size: 128)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1468, file: !133, line: 794, baseType: !1930, size: 4096, offset: 26624)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !133, line: 705, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !133, line: 691, size: 4096, elements: !1932)
!1932 = !{!1933, !1934, !1935, !1936, !1937, !1984}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1931, file: !133, line: 693, baseType: !1681, size: 384)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1931, file: !133, line: 694, baseType: !801, size: 16, offset: 384)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1931, file: !133, line: 695, baseType: !831, size: 16, align: 16, offset: 400)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1931, file: !133, line: 697, baseType: !1632, size: 640, offset: 416)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1931, file: !133, line: 702, baseType: !1938, size: 1024, align: 128, offset: 1152)
!1938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1939, size: 1024, elements: !1025)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !133, line: 683, baseType: !1940)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !133, line: 673, size: 1024, elements: !1941)
!1941 = !{!1942, !1943, !1944, !1945, !1946, !1981, !1982, !1983}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1940, file: !133, line: 675, baseType: !680, size: 8)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1940, file: !133, line: 676, baseType: !680, size: 8, offset: 8)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1940, file: !133, line: 677, baseType: !801, size: 16, offset: 16)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1940, file: !133, line: 678, baseType: !722, size: 32, offset: 32)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1940, file: !133, line: 679, baseType: !1947, size: 64, offset: 64)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1948, line: 90, baseType: !1949)
!1948 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1949 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1948, line: 74, size: 64, elements: !1950)
!1950 = !{!1951, !1980}
!1951 = !DIDerivedType(tag: DW_TAG_member, scope: !1949, file: !1948, line: 76, baseType: !1952, size: 64)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1949, file: !1948, line: 76, size: 64, elements: !1953)
!1953 = !{!1954, !1962, !1979}
!1954 = !DIDerivedType(tag: DW_TAG_member, scope: !1952, file: !1948, line: 78, baseType: !1955, size: 32)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1952, file: !1948, line: 78, size: 32, elements: !1956)
!1956 = !{!1957, !1958, !1959, !1960, !1961}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1955, file: !1948, line: 80, baseType: !722, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1955, file: !1948, line: 81, baseType: !722, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1955, file: !1948, line: 82, baseType: !722, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1955, file: !1948, line: 83, baseType: !722, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1955, file: !1948, line: 84, baseType: !722, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1952, file: !1948, line: 86, baseType: !1963, size: 16, offset: 32)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1948, line: 71, baseType: !1964)
!1964 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1948, line: 55, size: 16, elements: !1965)
!1965 = !{!1966, !1978}
!1966 = !DIDerivedType(tag: DW_TAG_member, scope: !1964, file: !1948, line: 57, baseType: !1967, size: 16)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1964, file: !1948, line: 57, size: 16, elements: !1968)
!1968 = !{!1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1967, file: !1948, line: 59, baseType: !801, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1967, file: !1948, line: 60, baseType: !801, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1967, file: !1948, line: 61, baseType: !801, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1967, file: !1948, line: 62, baseType: !801, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1967, file: !1948, line: 63, baseType: !801, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1967, file: !1948, line: 64, baseType: !801, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1967, file: !1948, line: 65, baseType: !801, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1967, file: !1948, line: 66, baseType: !801, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1967, file: !1948, line: 67, baseType: !801, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1964, file: !1948, line: 70, baseType: !801, size: 16)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1952, file: !1948, line: 87, baseType: !801, size: 16, offset: 48)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1949, file: !1948, line: 89, baseType: !15, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1940, file: !133, line: 680, baseType: !777, size: 256, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1940, file: !133, line: 681, baseType: !1681, size: 384, offset: 384)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1940, file: !133, line: 682, baseType: !789, size: 256, offset: 768)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1931, file: !133, line: 704, baseType: !1985, size: 1920, offset: 2176)
!1985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 1920, elements: !1986)
!1986 = !{!1987}
!1987 = !DISubrange(count: 240)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1468, file: !133, line: 796, baseType: !1989, size: 4096, offset: 30720)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !133, line: 741, baseType: !1990)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !133, line: 715, size: 4096, elements: !1991)
!1991 = !{!1992, !1993, !1994, !1995, !1997, !1998, !1999, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2031, !2034, !2035, !2036, !2037, !2038, !2039}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1990, file: !133, line: 717, baseType: !722, size: 32)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1990, file: !133, line: 718, baseType: !722, size: 32, offset: 32)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1990, file: !133, line: 719, baseType: !15, size: 64, offset: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1990, file: !133, line: 720, baseType: !1996, size: 512, offset: 128)
!1996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1913, size: 512, elements: !782)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1990, file: !133, line: 721, baseType: !1028, size: 32, offset: 640)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1990, file: !133, line: 722, baseType: !963, size: 32, offset: 672)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1990, file: !133, line: 723, baseType: !2000, size: 64, offset: 704)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !133, line: 490, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !133, line: 471, size: 64, elements: !2002)
!2002 = !{!2003, !2019}
!2003 = !DIDerivedType(tag: DW_TAG_member, scope: !2001, file: !133, line: 473, baseType: !2004, size: 64)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2001, file: !133, line: 473, size: 64, elements: !2005)
!2005 = !{!2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2004, file: !133, line: 475, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2004, file: !133, line: 476, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2004, file: !133, line: 477, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2004, file: !133, line: 478, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2004, file: !133, line: 479, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2004, file: !133, line: 480, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2004, file: !133, line: 481, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2004, file: !133, line: 482, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2004, file: !133, line: 483, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2004, file: !133, line: 484, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2004, file: !133, line: 485, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2004, file: !133, line: 486, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2004, file: !133, line: 487, baseType: !15, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2001, file: !133, line: 489, baseType: !15, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1990, file: !133, line: 724, baseType: !781, size: 256, offset: 768)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1990, file: !133, line: 725, baseType: !801, size: 16, offset: 1024)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1990, file: !133, line: 726, baseType: !722, size: 32, offset: 1056)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1990, file: !133, line: 727, baseType: !15, size: 64, offset: 1088)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1990, file: !133, line: 728, baseType: !15, size: 64, offset: 1152)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1990, file: !133, line: 729, baseType: !15, size: 64, offset: 1216)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1990, file: !133, line: 730, baseType: !963, size: 32, offset: 1280)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1990, file: !133, line: 731, baseType: !1087, size: 64, offset: 1312)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1990, file: !133, line: 732, baseType: !1087, size: 64, offset: 1376)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1990, file: !133, line: 733, baseType: !2030, size: 256, offset: 1472)
!2030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 256, elements: !782)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1990, file: !133, line: 734, baseType: !2032, size: 1024, offset: 1728)
!2032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 1024, elements: !2033)
!2033 = !{!783, !787}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1990, file: !133, line: 735, baseType: !963, size: 32, offset: 2752)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1990, file: !133, line: 736, baseType: !963, size: 32, offset: 2784)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1990, file: !133, line: 737, baseType: !963, size: 32, offset: 2816)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1990, file: !133, line: 738, baseType: !1028, size: 32, offset: 2848)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1990, file: !133, line: 739, baseType: !963, size: 32, offset: 2880)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1990, file: !133, line: 740, baseType: !2040, size: 1184, offset: 2912)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 1184, elements: !2041)
!2041 = !{!2042}
!2042 = !DISubrange(count: 148)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1468, file: !133, line: 798, baseType: !2044, size: 18432, offset: 34816)
!2044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 18432, elements: !2045)
!2045 = !{!2046}
!2046 = !DISubrange(count: 576)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1468, file: !133, line: 800, baseType: !2048, size: 8192, offset: 53248)
!2048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2049, size: 8192, elements: !1423)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !133, line: 442, baseType: !2050)
!2050 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !133, line: 434, size: 16, elements: !2051)
!2051 = !{!2052, !2057}
!2052 = !DIDerivedType(tag: DW_TAG_member, scope: !2050, file: !133, line: 436, baseType: !2053, size: 16)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2050, file: !133, line: 436, size: 16, elements: !2054)
!2054 = !{!2055, !2056}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2053, file: !133, line: 438, baseType: !680, size: 8)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2053, file: !133, line: 439, baseType: !680, size: 8, offset: 8)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2050, file: !133, line: 441, baseType: !801, size: 16)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1468, file: !133, line: 802, baseType: !1121, size: 2048, offset: 61440)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1468, file: !133, line: 808, baseType: !1255, size: 32768, align: 32768, offset: 65536)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1468, file: !133, line: 813, baseType: !1255, size: 32768, offset: 98304)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1468, file: !133, line: 818, baseType: !1255, size: 32768, offset: 131072)
!2062 = !DIDerivedType(tag: DW_TAG_member, scope: !1468, file: !133, line: 823, baseType: !2063, size: 32768, offset: 163840)
!2063 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1468, file: !133, line: 823, size: 32768, elements: !2064)
!2064 = !{!2065, !2066, !2081}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2063, file: !133, line: 825, baseType: !1255, size: 32768)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2063, file: !133, line: 826, baseType: !2067, size: 32768)
!2067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2068, size: 32768, elements: !1423)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !2069, line: 339, baseType: !2070)
!2069 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!2070 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !2069, line: 328, size: 64, elements: !2071)
!2071 = !{!2072, !2080}
!2072 = !DIDerivedType(tag: DW_TAG_member, scope: !2070, file: !2069, line: 330, baseType: !2073, size: 64)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2070, file: !2069, line: 330, size: 64, elements: !2074)
!2074 = !{!2075, !2076, !2077, !2078, !2079}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2073, file: !2069, line: 332, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2073, file: !2069, line: 333, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2073, file: !2069, line: 334, baseType: !15, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2073, file: !2069, line: 335, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2073, file: !2069, line: 336, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2070, file: !2069, line: 338, baseType: !15, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, scope: !2063, file: !133, line: 827, baseType: !2082, size: 32768)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2063, file: !133, line: 827, size: 32768, elements: !2083)
!2083 = !{!2084, !2085}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2082, file: !133, line: 828, baseType: !2068, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2082, file: !133, line: 829, baseType: !2086, size: 32704, offset: 64)
!2086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2068, size: 32704, elements: !2087)
!2087 = !{!2088}
!2088 = !DISubrange(count: 511)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1468, file: !133, line: 836, baseType: !1255, size: 32768, offset: 196608)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1468, file: !133, line: 837, baseType: !1255, size: 32768, offset: 229376)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1468, file: !133, line: 838, baseType: !1255, size: 32768, offset: 262144)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !756, file: !685, line: 164, baseType: !860, size: 64, offset: 768)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !756, file: !685, line: 169, baseType: !1490, size: 64, offset: 832)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !756, file: !685, line: 170, baseType: !15, size: 64, offset: 896)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !756, file: !685, line: 171, baseType: !679, size: 8, offset: 960)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !756, file: !685, line: 172, baseType: !15, size: 64, offset: 1024)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !756, file: !685, line: 178, baseType: !679, size: 8, offset: 1088)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !756, file: !685, line: 183, baseType: !801, size: 16, offset: 1104)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !756, file: !685, line: 185, baseType: !679, size: 8, offset: 1120)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !686, file: !685, line: 220, baseType: !2101, size: 248, offset: 3648)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !685, line: 199, baseType: !2102)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !685, line: 189, size: 248, elements: !2103)
!2103 = !{!2104, !2105, !2106, !2107, !2108, !2109, !2110}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2102, file: !685, line: 192, baseType: !679, size: 8)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2102, file: !685, line: 193, baseType: !722, size: 32, offset: 8)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2102, file: !685, line: 194, baseType: !15, size: 64, offset: 40)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2102, file: !685, line: 195, baseType: !679, size: 8, offset: 104)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2102, file: !685, line: 196, baseType: !679, size: 8, offset: 112)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2102, file: !685, line: 197, baseType: !15, size: 64, offset: 120)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2102, file: !685, line: 198, baseType: !15, size: 64, offset: 184)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !686, file: !685, line: 223, baseType: !2112, size: 256, offset: 3896)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !685, line: 63, baseType: !2113)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !685, line: 57, size: 256, elements: !2114)
!2114 = !{!2115, !2116, !2117, !2118}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2113, file: !685, line: 59, baseType: !15, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2113, file: !685, line: 60, baseType: !15, size: 64, offset: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2113, file: !685, line: 61, baseType: !15, size: 64, offset: 128)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2113, file: !685, line: 62, baseType: !15, size: 64, offset: 192)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !686, file: !685, line: 224, baseType: !2120, size: 27744, offset: 4152)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !685, line: 129, baseType: !2121)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !685, line: 105, size: 27744, elements: !2122)
!2122 = !{!2123, !2136, !2138, !2139, !2140}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2121, file: !685, line: 111, baseType: !2124, size: 25600)
!2124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2125, size: 25600, elements: !794)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !685, line: 94, baseType: !2126)
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !685, line: 77, size: 200, elements: !2127)
!2127 = !{!2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2126, file: !685, line: 79, baseType: !15, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2126, file: !685, line: 83, baseType: !801, size: 16, offset: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2126, file: !685, line: 84, baseType: !801, size: 16, offset: 80)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2126, file: !685, line: 85, baseType: !801, size: 16, offset: 96)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2126, file: !685, line: 89, baseType: !680, size: 8, offset: 112)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2126, file: !685, line: 90, baseType: !679, size: 8, offset: 120)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2126, file: !685, line: 91, baseType: !679, size: 8, offset: 128)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2126, file: !685, line: 93, baseType: !15, size: 64, offset: 136)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2121, file: !685, line: 116, baseType: !2137, size: 2048, offset: 25600)
!2137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 2048, elements: !794)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2121, file: !685, line: 121, baseType: !801, size: 16, offset: 27648)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2121, file: !685, line: 122, baseType: !801, size: 16, offset: 27664)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2121, file: !685, line: 128, baseType: !15, size: 64, offset: 27680)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !686, file: !685, line: 225, baseType: !679, size: 8, offset: 31896)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !686, file: !685, line: 227, baseType: !682, size: 64, offset: 31936)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !686, file: !685, line: 228, baseType: !682, size: 64, offset: 32000)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !686, file: !685, line: 229, baseType: !682, size: 64, offset: 32064)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !686, file: !685, line: 230, baseType: !15, size: 64, offset: 32128)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !686, file: !685, line: 231, baseType: !15, size: 64, offset: 32192)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !686, file: !685, line: 232, baseType: !15, size: 64, offset: 32256)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !686, file: !685, line: 233, baseType: !15, size: 64, offset: 32320)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !686, file: !685, line: 235, baseType: !15, size: 64, offset: 32384)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !686, file: !685, line: 236, baseType: !15, size: 64, offset: 32448)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !686, file: !685, line: 237, baseType: !15, size: 64, offset: 32512)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !686, file: !685, line: 238, baseType: !15, size: 64, offset: 32576)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !686, file: !685, line: 239, baseType: !15, size: 64, offset: 32640)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !686, file: !685, line: 240, baseType: !15, size: 64, offset: 32704)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !686, file: !685, line: 243, baseType: !2156, size: 64, offset: 32768)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !686, file: !685, line: 244, baseType: !680, size: 8, offset: 32832)
!2158 = !{!0}
!2159 = !{}
!2160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!2161 = !{i32 7, !"Dwarf Version", i32 5}
!2162 = !{i32 2, !"Debug Info Version", i32 3}
!2163 = !{i32 1, !"wchar_size", i32 4}
!2164 = !{i32 8, !"cf-protection-return", i32 1}
!2165 = !{i32 8, !"cf-protection-branch", i32 1}
!2166 = !{i32 8, !"PIC Level", i32 2}
!2167 = !{i32 1, !"Code Model", i32 1}
!2168 = !{i32 7, !"uwtable", i32 2}
!2169 = !{i32 7, !"frame-pointer", i32 2}
!2170 = !{i32 1, !"override-stack-alignment", i32 16}
!2171 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2172 = distinct !DISubprogram(name: "tdh_export_unblockw", scope: !2173, file: !2173, line: 39, type: !2174, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2173 = !DIFile(filename: "src/vmm_dispatcher/migration_api_calls/tdh_export_unblockw.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2fb5d733ab490b96ed20d261966e891d")
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!2176, !15, !15}
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !183, line: 906, baseType: !15)
!2177 = !DILocalVariable(name: "page_pa", arg: 1, scope: !2172, file: !2173, line: 39, type: !15)
!2178 = !DILocation(line: 39, column: 45, scope: !2172)
!2179 = !DILocalVariable(name: "target_tdr_pa", arg: 2, scope: !2172, file: !2173, line: 39, type: !15)
!2180 = !DILocation(line: 39, column: 63, scope: !2172)
!2181 = !DILocalVariable(name: "return_val", scope: !2172, file: !2173, line: 41, type: !2176)
!2182 = !DILocation(line: 41, column: 20, scope: !2172)
!2183 = !DILocalVariable(name: "local_data_ptr", scope: !2172, file: !2173, line: 45, type: !683)
!2184 = !DILocation(line: 45, column: 27, scope: !2172)
!2185 = !DILocation(line: 45, column: 44, scope: !2172)
!2186 = !DILocalVariable(name: "tdr_p", scope: !2172, file: !2173, line: 48, type: !759)
!2187 = !DILocation(line: 48, column: 29, scope: !2172)
!2188 = !DILocalVariable(name: "tdr_pa", scope: !2172, file: !2173, line: 49, type: !860)
!2189 = !DILocation(line: 49, column: 29, scope: !2172)
!2190 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2172, file: !2173, line: 50, type: !1427)
!2191 = !DILocation(line: 50, column: 29, scope: !2172)
!2192 = !DILocalVariable(name: "tdcs_p", scope: !2172, file: !2173, line: 51, type: !1466)
!2193 = !DILocation(line: 51, column: 29, scope: !2172)
!2194 = !DILocalVariable(name: "tdr_locked_flag", scope: !2172, file: !2173, line: 52, type: !679)
!2195 = !DILocation(line: 52, column: 29, scope: !2172)
!2196 = !DILocalVariable(name: "op_state_locked_flag", scope: !2172, file: !2173, line: 54, type: !679)
!2197 = !DILocation(line: 54, column: 29, scope: !2172)
!2198 = !DILocalVariable(name: "gpa_and_level", scope: !2172, file: !2173, line: 57, type: !2199)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_info_api_input_t", file: !183, line: 183, baseType: !2200)
!2200 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "page_info_api_input_s", file: !183, line: 173, size: 64, elements: !2201)
!2201 = !{!2202, !2209}
!2202 = !DIDerivedType(tag: DW_TAG_member, scope: !2200, file: !183, line: 174, baseType: !2203, size: 64)
!2203 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2200, file: !183, line: 174, size: 64, elements: !2204)
!2204 = !{!2205, !2206, !2207, !2208}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2203, file: !183, line: 177, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2203, file: !183, line: 178, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !2203, file: !183, line: 179, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2203, file: !183, line: 180, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2200, file: !183, line: 182, baseType: !15, size: 64)
!2210 = !DILocation(line: 57, column: 29, scope: !2172)
!2211 = !DILocalVariable(name: "sept_locked_flag", scope: !2172, file: !2173, line: 58, type: !679)
!2212 = !DILocation(line: 58, column: 29, scope: !2172)
!2213 = !DILocalVariable(name: "page_sept_entry_ptr", scope: !2172, file: !2173, line: 59, type: !6)
!2214 = !DILocation(line: 59, column: 29, scope: !2172)
!2215 = !DILocalVariable(name: "page_sept_entry_copy", scope: !2172, file: !2173, line: 60, type: !7)
!2216 = !DILocation(line: 60, column: 29, scope: !2172)
!2217 = !DILocalVariable(name: "septe_locked_flag", scope: !2172, file: !2173, line: 61, type: !679)
!2218 = !DILocation(line: 61, column: 29, scope: !2172)
!2219 = !DILocalVariable(name: "old_value", scope: !2172, file: !2173, line: 63, type: !15)
!2220 = !DILocation(line: 63, column: 14, scope: !2172)
!2221 = !DILocation(line: 66, column: 18, scope: !2172)
!2222 = !DILocation(line: 66, column: 16, scope: !2172)
!2223 = !DILocation(line: 67, column: 25, scope: !2172)
!2224 = !DILocation(line: 67, column: 23, scope: !2172)
!2225 = !DILocation(line: 70, column: 5, scope: !2172)
!2226 = !DILocation(line: 70, column: 21, scope: !2172)
!2227 = !DILocation(line: 70, column: 30, scope: !2172)
!2228 = !DILocation(line: 70, column: 34, scope: !2172)
!2229 = !DILocation(line: 71, column: 5, scope: !2172)
!2230 = !DILocation(line: 71, column: 21, scope: !2172)
!2231 = !DILocation(line: 71, column: 30, scope: !2172)
!2232 = !DILocation(line: 71, column: 34, scope: !2172)
!2233 = !DILocation(line: 74, column: 18, scope: !2172)
!2234 = !DILocation(line: 74, column: 16, scope: !2172)
!2235 = !DILocation(line: 83, column: 9, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2172, file: !2173, line: 83, column: 9)
!2237 = !DILocation(line: 83, column: 20, scope: !2236)
!2238 = !DILocation(line: 83, column: 9, scope: !2172)
!2239 = !DILocation(line: 86, column: 9, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2236, file: !2173, line: 84, column: 5)
!2241 = !DILocation(line: 90, column: 48, scope: !2172)
!2242 = !DILocation(line: 90, column: 18, scope: !2172)
!2243 = !DILocation(line: 90, column: 16, scope: !2172)
!2244 = !DILocation(line: 92, column: 9, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2172, file: !2173, line: 92, column: 9)
!2246 = !DILocation(line: 92, column: 20, scope: !2245)
!2247 = !DILocation(line: 92, column: 9, scope: !2172)
!2248 = !DILocation(line: 95, column: 9, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !2173, line: 93, column: 5)
!2250 = !DILocation(line: 97, column: 26, scope: !2172)
!2251 = !DILocation(line: 102, column: 10, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2172, file: !2173, line: 102, column: 9)
!2253 = !DILocation(line: 102, column: 9, scope: !2172)
!2254 = !DILocation(line: 105, column: 22, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2252, file: !2173, line: 103, column: 5)
!2256 = !DILocation(line: 105, column: 20, scope: !2255)
!2257 = !DILocation(line: 106, column: 9, scope: !2255)
!2258 = !DILocation(line: 110, column: 23, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2172, file: !2173, line: 110, column: 9)
!2260 = !DILocation(line: 110, column: 9, scope: !2259)
!2261 = !DILocation(line: 110, column: 29, scope: !2259)
!2262 = !DILocation(line: 110, column: 9, scope: !2172)
!2263 = !DILocation(line: 113, column: 22, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2259, file: !2173, line: 111, column: 5)
!2265 = !DILocation(line: 113, column: 20, scope: !2264)
!2266 = !DILocation(line: 114, column: 9, scope: !2264)
!2267 = !DILocation(line: 118, column: 10, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2172, file: !2173, line: 118, column: 9)
!2269 = !DILocation(line: 118, column: 9, scope: !2172)
!2270 = !DILocation(line: 121, column: 22, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2268, file: !2173, line: 119, column: 5)
!2272 = !DILocation(line: 121, column: 20, scope: !2271)
!2273 = !DILocation(line: 122, column: 9, scope: !2271)
!2274 = !DILocalVariable(name: "page_gpa", scope: !2172, file: !2173, line: 126, type: !860)
!2275 = !DILocation(line: 126, column: 19, scope: !2172)
!2276 = !DILocation(line: 126, column: 30, scope: !2172)
!2277 = !DILocalVariable(name: "page_level_entry", scope: !2172, file: !2173, line: 127, type: !681)
!2278 = !DILocation(line: 127, column: 19, scope: !2172)
!2279 = !DILocation(line: 127, column: 52, scope: !2172)
!2280 = !DILocation(line: 127, column: 38, scope: !2172)
!2281 = !DILocation(line: 129, column: 55, scope: !2172)
!2282 = !DILocation(line: 132, column: 51, scope: !2172)
!2283 = !DILocation(line: 132, column: 58, scope: !2172)
!2284 = !DILocation(line: 132, column: 80, scope: !2172)
!2285 = !DILocation(line: 129, column: 18, scope: !2172)
!2286 = !DILocation(line: 129, column: 16, scope: !2172)
!2287 = !DILocation(line: 139, column: 9, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2172, file: !2173, line: 139, column: 9)
!2289 = !DILocation(line: 139, column: 20, scope: !2288)
!2290 = !DILocation(line: 139, column: 9, scope: !2172)
!2291 = !DILocation(line: 141, column: 13, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !2173, line: 141, column: 13)
!2293 = distinct !DILexicalBlock(scope: !2288, file: !2173, line: 140, column: 5)
!2294 = !DILocation(line: 141, column: 27, scope: !2292)
!2295 = !DILocation(line: 141, column: 24, scope: !2292)
!2296 = !DILocation(line: 141, column: 13, scope: !2293)
!2297 = !DILocation(line: 144, column: 70, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2292, file: !2173, line: 142, column: 9)
!2299 = !DILocation(line: 144, column: 88, scope: !2298)
!2300 = !DILocation(line: 144, column: 13, scope: !2298)
!2301 = !DILocation(line: 145, column: 9, scope: !2298)
!2302 = !DILocation(line: 148, column: 9, scope: !2293)
!2303 = !DILocation(line: 152, column: 41, scope: !2172)
!2304 = !DILocation(line: 152, column: 18, scope: !2172)
!2305 = !DILocation(line: 152, column: 16, scope: !2172)
!2306 = !DILocation(line: 153, column: 24, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2172, file: !2173, line: 153, column: 9)
!2308 = !DILocation(line: 153, column: 21, scope: !2307)
!2309 = !DILocation(line: 153, column: 9, scope: !2172)
!2310 = !DILocation(line: 156, column: 48, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2307, file: !2173, line: 154, column: 5)
!2312 = !DILocation(line: 156, column: 22, scope: !2311)
!2313 = !DILocation(line: 156, column: 20, scope: !2311)
!2314 = !DILocation(line: 157, column: 9, scope: !2311)
!2315 = !DILocation(line: 159, column: 23, scope: !2172)
!2316 = !DILocation(line: 162, column: 29, scope: !2172)
!2317 = !DILocation(line: 162, column: 28, scope: !2172)
!2318 = !DILocation(line: 165, column: 10, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2172, file: !2173, line: 165, column: 9)
!2320 = !DILocation(line: 165, column: 9, scope: !2172)
!2321 = !DILocation(line: 168, column: 93, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2319, file: !2173, line: 166, column: 5)
!2323 = !DILocation(line: 168, column: 66, scope: !2322)
!2324 = !DILocation(line: 168, column: 100, scope: !2322)
!2325 = !DILocation(line: 168, column: 9, scope: !2322)
!2326 = !DILocation(line: 169, column: 22, scope: !2322)
!2327 = !DILocation(line: 169, column: 20, scope: !2322)
!2328 = !DILocation(line: 170, column: 9, scope: !2322)
!2329 = !DILocalVariable(name: "new_septe", scope: !2172, file: !2173, line: 179, type: !7)
!2330 = !DILocation(line: 179, column: 18, scope: !2172)
!2331 = !DILocation(line: 180, column: 42, scope: !2172)
!2332 = !DILocation(line: 180, column: 19, scope: !2172)
!2333 = !DILocation(line: 183, column: 34, scope: !2172)
!2334 = !DILocation(line: 183, column: 38, scope: !2172)
!2335 = !DILocation(line: 183, column: 5, scope: !2172)
!2336 = !DILocation(line: 186, column: 13, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2172, file: !2173, line: 184, column: 5)
!2338 = !DILocation(line: 187, column: 25, scope: !2337)
!2339 = !DILocation(line: 188, column: 13, scope: !2337)
!2340 = !DILocation(line: 191, column: 13, scope: !2337)
!2341 = !DILocation(line: 192, column: 25, scope: !2337)
!2342 = !DILocation(line: 193, column: 13, scope: !2337)
!2343 = !DILocation(line: 195, column: 13, scope: !2337)
!2344 = !DILocation(line: 196, column: 13, scope: !2337)
!2345 = !DILocation(line: 199, column: 13, scope: !2337)
!2346 = !DILocation(line: 200, column: 13, scope: !2337)
!2347 = !DILocalVariable(name: "extended_fatal_info", scope: !2348, file: !2173, line: 203, type: !2349)
!2348 = distinct !DILexicalBlock(scope: !2337, file: !2173, line: 202, column: 9)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !289, line: 165, baseType: !2350)
!2350 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !289, line: 108, size: 384, elements: !2351)
!2351 = !{!2352, !2376, !2402, !2409, !2418, !2426, !2433}
!2352 = !DIDerivedType(tag: DW_TAG_member, scope: !2350, file: !289, line: 110, baseType: !2353, size: 384)
!2353 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2350, file: !289, line: 110, size: 384, elements: !2354)
!2354 = !{!2355, !2372}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !2353, file: !289, line: 112, baseType: !2356, size: 64)
!2356 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !183, line: 1308, baseType: !2357)
!2357 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !183, line: 1291, size: 64, elements: !2358)
!2358 = !{!2359, !2366, !2371}
!2359 = !DIDerivedType(tag: DW_TAG_member, scope: !2357, file: !183, line: 1293, baseType: !2360, size: 64)
!2360 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2357, file: !183, line: 1293, size: 64, elements: !2361)
!2361 = !{!2362, !2363, !2364, !2365}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !2360, file: !183, line: 1295, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2360, file: !183, line: 1297, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !2360, file: !183, line: 1298, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2360, file: !183, line: 1299, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2366 = !DIDerivedType(tag: DW_TAG_member, scope: !2357, file: !183, line: 1302, baseType: !2367, size: 64)
!2367 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2357, file: !183, line: 1302, size: 64, elements: !2368)
!2368 = !{!2369, !2370}
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !2367, file: !183, line: 1304, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !2367, file: !183, line: 1305, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2357, file: !183, line: 1307, baseType: !15, size: 64)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2353, file: !289, line: 113, baseType: !2373, size: 320, offset: 64)
!2373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 320, elements: !2374)
!2374 = !{!2375}
!2375 = !DISubrange(count: 40)
!2376 = !DIDerivedType(tag: DW_TAG_member, scope: !2350, file: !289, line: 116, baseType: !2377, size: 384)
!2377 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2350, file: !289, line: 116, size: 384, elements: !2378)
!2378 = !{!2379, !2398, !2399, !2400}
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !2377, file: !289, line: 118, baseType: !2380, size: 64)
!2380 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !289, line: 90, baseType: !2381)
!2381 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !289, line: 71, size: 64, elements: !2382)
!2382 = !{!2383, !2390, !2397}
!2383 = !DIDerivedType(tag: DW_TAG_member, scope: !2381, file: !289, line: 73, baseType: !2384, size: 64)
!2384 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2381, file: !289, line: 73, size: 64, elements: !2385)
!2385 = !{!2386, !2387, !2388, !2389}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2384, file: !289, line: 75, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !2384, file: !289, line: 76, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !2384, file: !289, line: 77, baseType: !15, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2384, file: !289, line: 78, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2390 = !DIDerivedType(tag: DW_TAG_member, scope: !2381, file: !289, line: 81, baseType: !2391, size: 64)
!2391 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2381, file: !289, line: 81, size: 64, elements: !2392)
!2392 = !{!2393, !2394, !2395, !2396}
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !2391, file: !289, line: 83, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2391, file: !289, line: 84, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !2391, file: !289, line: 85, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2391, file: !289, line: 86, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2381, file: !289, line: 89, baseType: !1149, size: 64)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !2377, file: !289, line: 119, baseType: !2380, size: 64, offset: 64)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !2377, file: !289, line: 120, baseType: !7, size: 64, offset: 128)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2377, file: !289, line: 121, baseType: !2401, size: 192, offset: 192)
!2401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 192, elements: !1323)
!2402 = !DIDerivedType(tag: DW_TAG_member, scope: !2350, file: !289, line: 124, baseType: !2403, size: 384)
!2403 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2350, file: !289, line: 124, size: 384, elements: !2404)
!2404 = !{!2405, !2406, !2407, !2408}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !2403, file: !289, line: 126, baseType: !15, size: 64)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !2403, file: !289, line: 127, baseType: !2380, size: 64, offset: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !2403, file: !289, line: 128, baseType: !7, size: 64, offset: 128)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2403, file: !289, line: 129, baseType: !2401, size: 192, offset: 192)
!2409 = !DIDerivedType(tag: DW_TAG_member, scope: !2350, file: !289, line: 132, baseType: !2410, size: 384)
!2410 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2350, file: !289, line: 132, size: 384, elements: !2411)
!2411 = !{!2412, !2413, !2414}
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2410, file: !289, line: 134, baseType: !15, size: 64)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2410, file: !289, line: 135, baseType: !680, size: 8, offset: 64)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2410, file: !289, line: 136, baseType: !2415, size: 312, offset: 72)
!2415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 312, elements: !2416)
!2416 = !{!2417}
!2417 = !DISubrange(count: 39)
!2418 = !DIDerivedType(tag: DW_TAG_member, scope: !2350, file: !289, line: 150, baseType: !2419, size: 384)
!2419 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2350, file: !289, line: 150, size: 384, elements: !2420)
!2420 = !{!2421, !2422}
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2419, file: !289, line: 152, baseType: !680, size: 8)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2419, file: !289, line: 153, baseType: !2423, size: 376, offset: 8)
!2423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 376, elements: !2424)
!2424 = !{!2425}
!2425 = !DISubrange(count: 47)
!2426 = !DIDerivedType(tag: DW_TAG_member, scope: !2350, file: !289, line: 156, baseType: !2427, size: 384)
!2427 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2350, file: !289, line: 156, size: 384, elements: !2428)
!2428 = !{!2429, !2430, !2431, !2432}
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !2427, file: !289, line: 158, baseType: !2380, size: 64)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !2427, file: !289, line: 159, baseType: !722, size: 32, offset: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !2427, file: !289, line: 160, baseType: !722, size: 32, offset: 96)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2427, file: !289, line: 161, baseType: !789, size: 256, offset: 128)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2350, file: !289, line: 164, baseType: !805, size: 384)
!2434 = !DILocation(line: 203, column: 35, scope: !2348)
!2435 = !DILocation(line: 203, column: 100, scope: !2348)
!2436 = !DILocation(line: 203, column: 135, scope: !2348)
!2437 = !DILocation(line: 203, column: 57, scope: !2348)
!2438 = !DILocation(line: 204, column: 13, scope: !2348)
!2439 = !DILocation(line: 206, column: 5, scope: !2337)
!2440 = !DILocation(line: 208, column: 9, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2172, file: !2173, line: 208, column: 9)
!2442 = !DILocation(line: 208, column: 9, scope: !2172)
!2443 = !DILocalVariable(name: "vm_id", scope: !2444, file: !2173, line: 211, type: !801)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !2173, line: 211, column: 9)
!2445 = distinct !DILexicalBlock(scope: !2441, file: !2173, line: 209, column: 5)
!2446 = !DILocation(line: 211, column: 23, scope: !2444)
!2447 = !DILocation(line: 211, column: 14, scope: !2444)
!2448 = !DILocation(line: 211, column: 34, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2444, file: !2173, line: 211, column: 9)
!2450 = !DILocation(line: 211, column: 43, scope: !2449)
!2451 = !DILocation(line: 211, column: 51, scope: !2449)
!2452 = !DILocation(line: 211, column: 69, scope: !2449)
!2453 = !DILocation(line: 211, column: 40, scope: !2449)
!2454 = !DILocation(line: 211, column: 9, scope: !2444)
!2455 = !DILocation(line: 213, column: 50, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !2173, line: 213, column: 17)
!2457 = distinct !DILexicalBlock(scope: !2449, file: !2173, line: 212, column: 9)
!2458 = !DILocation(line: 213, column: 17, scope: !2456)
!2459 = !DILocation(line: 213, column: 17, scope: !2457)
!2460 = !DILocalVariable(name: "l2_septe_ptr", scope: !2461, file: !2173, line: 215, type: !6)
!2461 = distinct !DILexicalBlock(scope: !2456, file: !2173, line: 214, column: 13)
!2462 = !DILocation(line: 215, column: 31, scope: !2461)
!2463 = !DILocation(line: 217, column: 43, scope: !2461)
!2464 = !DILocation(line: 217, column: 50, scope: !2461)
!2465 = !DILocation(line: 217, column: 58, scope: !2461)
!2466 = !DILocation(line: 217, column: 30, scope: !2461)
!2467 = !DILocation(line: 217, column: 28, scope: !2461)
!2468 = !DILocation(line: 220, column: 21, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2461, file: !2173, line: 220, column: 21)
!2470 = !DILocation(line: 220, column: 32, scope: !2469)
!2471 = !DILocation(line: 220, column: 21, scope: !2461)
!2472 = !DILocalVariable(name: "extended_fatal_info", scope: !2473, file: !2173, line: 222, type: !2349)
!2473 = distinct !DILexicalBlock(scope: !2469, file: !2173, line: 221, column: 17)
!2474 = !DILocation(line: 222, column: 43, scope: !2473)
!2475 = !DILocation(line: 222, column: 108, scope: !2473)
!2476 = !DILocation(line: 222, column: 123, scope: !2473)
!2477 = !DILocation(line: 222, column: 130, scope: !2473)
!2478 = !DILocation(line: 222, column: 157, scope: !2473)
!2479 = !DILocation(line: 222, column: 163, scope: !2473)
!2480 = !DILocation(line: 222, column: 65, scope: !2473)
!2481 = !DILocation(line: 223, column: 21, scope: !2473)
!2482 = !DILocation(line: 224, column: 17, scope: !2473)
!2483 = !DILocation(line: 226, column: 34, scope: !2461)
!2484 = !DILocation(line: 226, column: 17, scope: !2461)
!2485 = !DILocation(line: 227, column: 25, scope: !2461)
!2486 = !DILocation(line: 227, column: 17, scope: !2461)
!2487 = !DILocation(line: 228, column: 13, scope: !2461)
!2488 = !DILocation(line: 229, column: 9, scope: !2457)
!2489 = !DILocation(line: 211, column: 86, scope: !2449)
!2490 = !DILocation(line: 211, column: 9, scope: !2449)
!2491 = distinct !{!2491, !2454, !2492, !2493}
!2492 = !DILocation(line: 229, column: 9, scope: !2444)
!2493 = !{!"llvm.loop.mustprogress"}
!2494 = !DILocation(line: 230, column: 5, scope: !2445)
!2495 = !DILocation(line: 232, column: 44, scope: !2172)
!2496 = !DILocation(line: 232, column: 75, scope: !2172)
!2497 = !DILocation(line: 232, column: 5, scope: !2172)
!2498 = !DILocation(line: 238, column: 8, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2172, file: !2173, line: 238, column: 8)
!2500 = !DILocation(line: 238, column: 8, scope: !2172)
!2501 = !DILocation(line: 241, column: 37, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2499, file: !2173, line: 239, column: 4)
!2503 = !DILocation(line: 241, column: 45, scope: !2502)
!2504 = !DILocation(line: 241, column: 62, scope: !2502)
!2505 = !DILocation(line: 241, column: 20, scope: !2502)
!2506 = !DILocation(line: 241, column: 18, scope: !2502)
!2507 = !DILocation(line: 243, column: 8, scope: !2502)
!2508 = !DILocation(line: 244, column: 4, scope: !2502)
!2509 = !DILocation(line: 238, column: 69, scope: !2499)
!2510 = !DILabel(scope: !2172, name: "EXIT", file: !2173, line: 246)
!2511 = !DILocation(line: 246, column: 1, scope: !2172)
!2512 = !DILocation(line: 248, column: 9, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2172, file: !2173, line: 248, column: 9)
!2514 = !DILocation(line: 248, column: 9, scope: !2172)
!2515 = !DILocation(line: 250, column: 27, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2513, file: !2173, line: 249, column: 5)
!2517 = !DILocation(line: 250, column: 9, scope: !2516)
!2518 = !DILocation(line: 251, column: 5, scope: !2516)
!2519 = !DILocation(line: 253, column: 9, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2172, file: !2173, line: 253, column: 9)
!2521 = !DILocation(line: 253, column: 9, scope: !2172)
!2522 = !DILocation(line: 255, column: 36, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2520, file: !2173, line: 254, column: 5)
!2524 = !DILocation(line: 255, column: 44, scope: !2523)
!2525 = !DILocation(line: 255, column: 66, scope: !2523)
!2526 = !DILocation(line: 255, column: 9, scope: !2523)
!2527 = !DILocation(line: 256, column: 13, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2523, file: !2173, line: 256, column: 13)
!2529 = !DILocation(line: 256, column: 33, scope: !2528)
!2530 = !DILocation(line: 256, column: 13, scope: !2523)
!2531 = !DILocation(line: 258, column: 21, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2528, file: !2173, line: 257, column: 9)
!2533 = !DILocation(line: 258, column: 13, scope: !2532)
!2534 = !DILocation(line: 259, column: 9, scope: !2532)
!2535 = !DILocation(line: 260, column: 5, scope: !2523)
!2536 = !DILocation(line: 262, column: 9, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2172, file: !2173, line: 262, column: 9)
!2538 = !DILocation(line: 262, column: 9, scope: !2172)
!2539 = !DILocation(line: 264, column: 34, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2537, file: !2173, line: 263, column: 5)
!2541 = !DILocation(line: 264, column: 42, scope: !2540)
!2542 = !DILocation(line: 264, column: 60, scope: !2540)
!2543 = !DILocation(line: 264, column: 9, scope: !2540)
!2544 = !DILocation(line: 265, column: 5, scope: !2540)
!2545 = !DILocation(line: 267, column: 9, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2172, file: !2173, line: 267, column: 9)
!2547 = !DILocation(line: 267, column: 16, scope: !2546)
!2548 = !DILocation(line: 267, column: 9, scope: !2172)
!2549 = !DILocation(line: 269, column: 17, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2546, file: !2173, line: 268, column: 5)
!2551 = !DILocation(line: 269, column: 9, scope: !2550)
!2552 = !DILocation(line: 270, column: 5, scope: !2550)
!2553 = !DILocation(line: 272, column: 9, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2172, file: !2173, line: 272, column: 9)
!2555 = !DILocation(line: 272, column: 9, scope: !2172)
!2556 = !DILocation(line: 274, column: 9, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2554, file: !2173, line: 273, column: 5)
!2558 = !DILocation(line: 275, column: 17, scope: !2557)
!2559 = !DILocation(line: 275, column: 9, scope: !2557)
!2560 = !DILocation(line: 276, column: 5, scope: !2557)
!2561 = !DILocation(line: 278, column: 12, scope: !2172)
!2562 = !DILocation(line: 278, column: 5, scope: !2172)
!2563 = distinct !DISubprogram(name: "get_local_data", scope: !2564, file: !2564, line: 49, type: !2565, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2564 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!683}
!2567 = !DILocalVariable(name: "local_data_addr", scope: !2563, file: !2564, line: 51, type: !15)
!2568 = !DILocation(line: 51, column: 14, scope: !2563)
!2569 = !DILocation(line: 53, column: 5, scope: !2563)
!2570 = !{i64 279089, i64 279120}
!2571 = !DILocation(line: 57, column: 33, scope: !2563)
!2572 = !DILocation(line: 57, column: 12, scope: !2563)
!2573 = !DILocation(line: 57, column: 5, scope: !2563)
!2574 = distinct !DISubprogram(name: "is_reserved_zero_in_mappings", scope: !2575, file: !2575, line: 263, type: !2576, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2575 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!679, !2199}
!2578 = !DILocalVariable(name: "mappings", arg: 1, scope: !2574, file: !2575, line: 263, type: !2199)
!2579 = !DILocation(line: 263, column: 75, scope: !2574)
!2580 = !DILocation(line: 265, column: 23, scope: !2574)
!2581 = !DILocation(line: 265, column: 14, scope: !2574)
!2582 = !DILocation(line: 265, column: 34, scope: !2574)
!2583 = !DILocation(line: 265, column: 46, scope: !2574)
!2584 = !DILocation(line: 265, column: 37, scope: !2574)
!2585 = !DILocation(line: 265, column: 12, scope: !2574)
!2586 = !DILocation(line: 265, column: 5, scope: !2574)
!2587 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !183, file: !183, line: 908, type: !2588, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!2176, !2176, !15}
!2590 = !DILocalVariable(name: "error", arg: 1, scope: !2587, file: !183, line: 908, type: !2176)
!2591 = !DILocation(line: 908, column: 73, scope: !2587)
!2592 = !DILocalVariable(name: "operand_id", arg: 2, scope: !2587, file: !183, line: 908, type: !15)
!2593 = !DILocation(line: 908, column: 89, scope: !2587)
!2594 = !DILocalVariable(name: "error_code", scope: !2587, file: !183, line: 910, type: !2595)
!2595 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !183, line: 903, baseType: !2596)
!2596 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !183, line: 870, size: 64, elements: !2597)
!2597 = !{!2598, !2618, !2626}
!2598 = !DIDerivedType(tag: DW_TAG_member, scope: !2596, file: !183, line: 872, baseType: !2599, size: 64)
!2599 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2596, file: !183, line: 872, size: 64, elements: !2600)
!2600 = !{!2601, !2611, !2612, !2613, !2614, !2615, !2616, !2617}
!2601 = !DIDerivedType(tag: DW_TAG_member, scope: !2599, file: !183, line: 874, baseType: !2602, size: 32)
!2602 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2599, file: !183, line: 874, size: 32, elements: !2603)
!2603 = !{!2604, !2605, !2606}
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !2602, file: !183, line: 876, baseType: !722, size: 32)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !2602, file: !183, line: 877, baseType: !722, size: 32)
!2606 = !DIDerivedType(tag: DW_TAG_member, scope: !2602, file: !183, line: 878, baseType: !2607, size: 32)
!2607 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2602, file: !183, line: 878, size: 32, elements: !2608)
!2608 = !{!2609, !2610}
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !2607, file: !183, line: 880, baseType: !801, size: 16)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !2607, file: !183, line: 881, baseType: !801, size: 16, offset: 16)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !2599, file: !183, line: 884, baseType: !722, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !2599, file: !183, line: 885, baseType: !722, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2599, file: !183, line: 886, baseType: !722, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !2599, file: !183, line: 887, baseType: !722, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !2599, file: !183, line: 888, baseType: !722, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !2599, file: !183, line: 889, baseType: !722, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2599, file: !183, line: 890, baseType: !722, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!2618 = !DIDerivedType(tag: DW_TAG_member, scope: !2596, file: !183, line: 893, baseType: !2619, size: 64)
!2619 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2596, file: !183, line: 893, size: 64, elements: !2620)
!2620 = !{!2621, !2622, !2623, !2624, !2625}
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !2619, file: !183, line: 895, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !2619, file: !183, line: 896, baseType: !15, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !2619, file: !183, line: 897, baseType: !15, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !2619, file: !183, line: 898, baseType: !15, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !2619, file: !183, line: 899, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2596, file: !183, line: 902, baseType: !15, size: 64)
!2627 = !DILocation(line: 910, column: 22, scope: !2587)
!2628 = !DILocation(line: 910, column: 43, scope: !2587)
!2629 = !DILocation(line: 910, column: 35, scope: !2587)
!2630 = !DILocation(line: 911, column: 36, scope: !2587)
!2631 = !DILocation(line: 911, column: 26, scope: !2587)
!2632 = !DILocation(line: 911, column: 16, scope: !2587)
!2633 = !DILocation(line: 911, column: 24, scope: !2587)
!2634 = !DILocation(line: 912, column: 23, scope: !2587)
!2635 = !DILocation(line: 912, column: 5, scope: !2587)
!2636 = distinct !DISubprogram(name: "is_gpa_aligned", scope: !2575, file: !2575, line: 202, type: !2576, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2637 = !DILocalVariable(name: "gpa_mappings", arg: 1, scope: !2636, file: !2575, line: 202, type: !2199)
!2638 = !DILocation(line: 202, column: 61, scope: !2636)
!2639 = !DILocalVariable(name: "page_gpa", scope: !2636, file: !2575, line: 204, type: !15)
!2640 = !DILocation(line: 204, column: 14, scope: !2636)
!2641 = !DILocation(line: 204, column: 38, scope: !2636)
!2642 = !DILocation(line: 204, column: 42, scope: !2636)
!2643 = !DILocalVariable(name: "alignment", scope: !2636, file: !2575, line: 205, type: !15)
!2644 = !DILocation(line: 205, column: 14, scope: !2636)
!2645 = !DILocation(line: 205, column: 56, scope: !2636)
!2646 = !DILocation(line: 205, column: 43, scope: !2636)
!2647 = !DILocation(line: 205, column: 62, scope: !2636)
!2648 = !DILocation(line: 205, column: 40, scope: !2636)
!2649 = !DILocation(line: 205, column: 33, scope: !2636)
!2650 = !DILocation(line: 207, column: 37, scope: !2636)
!2651 = !DILocation(line: 207, column: 47, scope: !2636)
!2652 = !DILocation(line: 207, column: 12, scope: !2636)
!2653 = !DILocation(line: 207, column: 5, scope: !2636)
!2654 = distinct !DISubprogram(name: "page_info_to_pa", scope: !2575, file: !2575, line: 93, type: !2655, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!860, !2199}
!2657 = !DILocalVariable(name: "page_info", arg: 1, scope: !2654, file: !2575, line: 93, type: !2199)
!2658 = !DILocation(line: 93, column: 60, scope: !2654)
!2659 = !DILocalVariable(name: "pa", scope: !2654, file: !2575, line: 95, type: !860)
!2660 = !DILocation(line: 95, column: 10, scope: !2654)
!2661 = !DILocation(line: 96, column: 32, scope: !2654)
!2662 = !DILocation(line: 96, column: 8, scope: !2654)
!2663 = !DILocation(line: 96, column: 20, scope: !2654)
!2664 = !DILocation(line: 97, column: 5, scope: !2654)
!2665 = distinct !DISubprogram(name: "sept_lock_acquire_host", scope: !157, file: !157, line: 246, type: !2666, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!2176, !6}
!2668 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !2665, file: !157, line: 246, type: !6)
!2669 = !DILocation(line: 246, column: 69, scope: !2665)
!2670 = !DILocalVariable(name: "ret_val", scope: !2665, file: !157, line: 248, type: !679)
!2671 = !DILocation(line: 248, column: 12, scope: !2665)
!2672 = !DILocation(line: 248, column: 37, scope: !2665)
!2673 = !DILocation(line: 248, column: 22, scope: !2665)
!2674 = !DILocation(line: 248, column: 82, scope: !2665)
!2675 = !DILocation(line: 249, column: 10, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2665, file: !157, line: 249, column: 9)
!2677 = !DILocation(line: 249, column: 9, scope: !2665)
!2678 = !DILocation(line: 253, column: 30, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2676, file: !157, line: 250, column: 5)
!2680 = !DILocation(line: 253, column: 15, scope: !2679)
!2681 = !DILocation(line: 254, column: 9, scope: !2679)
!2682 = !DILocation(line: 258, column: 26, scope: !2665)
!2683 = !DILocation(line: 258, column: 11, scope: !2665)
!2684 = !DILocation(line: 260, column: 5, scope: !2665)
!2685 = !DILocation(line: 261, column: 1, scope: !2665)
!2686 = distinct !DISubprogram(name: "sept_state_is_seamcall_leaf_allowed", scope: !3, file: !3, line: 463, type: !2687, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!679, !2689, !7}
!2689 = !DIDerivedType(tag: DW_TAG_typedef, name: "seamcall_leaf_opcode_t", file: !183, line: 123, baseType: !182)
!2690 = !DILocalVariable(name: "current_leaf", arg: 1, scope: !2686, file: !3, line: 463, type: !2689)
!2691 = !DILocation(line: 463, column: 83, scope: !2686)
!2692 = !DILocalVariable(name: "ept_entry", arg: 2, scope: !2686, file: !3, line: 463, type: !7)
!2693 = !DILocation(line: 463, column: 110, scope: !2686)
!2694 = !DILocalVariable(name: "sept_state_enc", scope: !2686, file: !3, line: 465, type: !15)
!2695 = !DILocation(line: 465, column: 14, scope: !2686)
!2696 = !DILocation(line: 465, column: 31, scope: !2686)
!2697 = !DILocation(line: 466, column: 53, scope: !2686)
!2698 = !DILocation(line: 466, column: 69, scope: !2686)
!2699 = !DILocation(line: 466, column: 12, scope: !2686)
!2700 = !DILocation(line: 466, column: 5, scope: !2686)
!2701 = distinct !DISubprogram(name: "sept_state_is_guest_accessible_leaf", scope: !3, file: !3, line: 422, type: !2702, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!679, !7}
!2704 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2701, file: !3, line: 422, type: !7)
!2705 = !DILocation(line: 422, column: 73, scope: !2701)
!2706 = !DILocalVariable(name: "idx", scope: !2701, file: !3, line: 424, type: !15)
!2707 = !DILocation(line: 424, column: 14, scope: !2701)
!2708 = !DILocation(line: 424, column: 20, scope: !2701)
!2709 = !DILocation(line: 426, column: 38, scope: !2701)
!2710 = !DILocation(line: 426, column: 12, scope: !2701)
!2711 = !DILocation(line: 426, column: 43, scope: !2701)
!2712 = !DILocation(line: 426, column: 5, scope: !2701)
!2713 = distinct !DISubprogram(name: "sept_state_is_aliased", scope: !3, file: !3, line: 679, type: !2714, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!679, !2716, !2717}
!2716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!2717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!2718 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2713, file: !3, line: 679, type: !2716)
!2719 = !DILocation(line: 679, column: 65, scope: !2713)
!2720 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !2713, file: !3, line: 679, type: !2717)
!2721 = !DILocation(line: 679, column: 91, scope: !2713)
!2722 = !DILocalVariable(name: "is_aliased", scope: !2713, file: !3, line: 681, type: !679)
!2723 = !DILocation(line: 681, column: 12, scope: !2713)
!2724 = !DILocation(line: 683, column: 14, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 683, column: 9)
!2726 = !DILocation(line: 683, column: 11, scope: !2725)
!2727 = !DILocation(line: 683, column: 9, scope: !2713)
!2728 = !DILocation(line: 685, column: 32, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 684, column: 5)
!2730 = !DILocation(line: 685, column: 22, scope: !2729)
!2731 = !DILocation(line: 685, column: 20, scope: !2729)
!2732 = !DILocation(line: 686, column: 5, scope: !2729)
!2733 = !DILocation(line: 687, column: 19, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 687, column: 14)
!2735 = !DILocation(line: 687, column: 16, scope: !2734)
!2736 = !DILocation(line: 687, column: 14, scope: !2725)
!2737 = !DILocation(line: 689, column: 32, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 688, column: 5)
!2739 = !DILocation(line: 689, column: 22, scope: !2738)
!2740 = !DILocation(line: 689, column: 20, scope: !2738)
!2741 = !DILocation(line: 690, column: 5, scope: !2738)
!2742 = !DILocation(line: 693, column: 32, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 692, column: 5)
!2744 = !DILocation(line: 693, column: 22, scope: !2743)
!2745 = !DILocation(line: 693, column: 20, scope: !2743)
!2746 = !DILocation(line: 696, column: 12, scope: !2713)
!2747 = !DILocation(line: 696, column: 5, scope: !2713)
!2748 = distinct !DISubprogram(name: "sept_l2_unblockw", scope: !3, file: !3, line: 927, type: !2749, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{null, !6}
!2751 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2748, file: !3, line: 927, type: !6)
!2752 = !DILocation(line: 927, column: 53, scope: !2748)
!2753 = !DILocation(line: 929, column: 26, scope: !2748)
!2754 = !DILocation(line: 929, column: 5, scope: !2748)
!2755 = !DILocation(line: 930, column: 32, scope: !2748)
!2756 = !DILocation(line: 930, column: 55, scope: !2748)
!2757 = !DILocation(line: 930, column: 5, scope: !2748)
!2758 = !DILocation(line: 930, column: 30, scope: !2748)
!2759 = !DILocation(line: 931, column: 34, scope: !2748)
!2760 = !DILocation(line: 931, column: 57, scope: !2748)
!2761 = !DILocation(line: 931, column: 5, scope: !2748)
!2762 = !DILocation(line: 931, column: 32, scope: !2748)
!2763 = !DILocation(line: 932, column: 5, scope: !2748)
!2764 = !DILocation(line: 932, column: 33, scope: !2748)
!2765 = !DILocation(line: 933, column: 5, scope: !2748)
!2766 = !DILocation(line: 933, column: 34, scope: !2748)
!2767 = !DILocation(line: 934, column: 1, scope: !2748)
!2768 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2, file: !3, line: 513, type: !6)
!2769 = !DILocation(line: 513, column: 75, scope: !2)
!2770 = !DILocalVariable(name: "new_state", arg: 2, scope: !2, file: !3, line: 513, type: !15)
!2771 = !DILocation(line: 513, column: 95, scope: !2)
!2772 = !DILocation(line: 516, column: 51, scope: !2)
!2773 = !DILocation(line: 516, column: 62, scope: !2)
!2774 = !DILocation(line: 516, column: 5, scope: !2)
!2775 = !DILocation(line: 517, column: 1, scope: !2)
!2776 = distinct !DISubprogram(name: "sept_state_is_any_exported_and_non_dirty", scope: !3, file: !3, line: 372, type: !2702, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2777 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2776, file: !3, line: 372, type: !7)
!2778 = !DILocation(line: 372, column: 78, scope: !2776)
!2779 = !DILocalVariable(name: "idx", scope: !2776, file: !3, line: 374, type: !15)
!2780 = !DILocation(line: 374, column: 14, scope: !2776)
!2781 = !DILocation(line: 374, column: 20, scope: !2776)
!2782 = !DILocation(line: 376, column: 38, scope: !2776)
!2783 = !DILocation(line: 376, column: 12, scope: !2776)
!2784 = !DILocation(line: 376, column: 43, scope: !2776)
!2785 = !DILocation(line: 376, column: 5, scope: !2776)
!2786 = distinct !DISubprogram(name: "_lock_xadd_64b", scope: !2787, file: !2787, line: 523, type: !2788, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2787 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!15, !2156, !15}
!2790 = !DILocalVariable(name: "mem", arg: 1, scope: !2786, file: !2787, line: 523, type: !2156)
!2791 = !DILocation(line: 523, column: 51, scope: !2786)
!2792 = !DILocalVariable(name: "quantum", arg: 2, scope: !2786, file: !2787, line: 523, type: !15)
!2793 = !DILocation(line: 523, column: 65, scope: !2786)
!2794 = !DILocation(line: 525, column: 52, scope: !2786)
!2795 = !DILocation(line: 525, column: 79, scope: !2786)
!2796 = !DILocation(line: 525, column: 5, scope: !2786)
!2797 = !{i64 238099}
!2798 = !DILocation(line: 526, column: 12, scope: !2786)
!2799 = !DILocation(line: 526, column: 5, scope: !2786)
!2800 = distinct !DISubprogram(name: "sept_lock_release", scope: !157, file: !157, line: 284, type: !2749, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2801 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !2800, file: !157, line: 284, type: !6)
!2802 = !DILocation(line: 284, column: 54, scope: !2800)
!2803 = !DILocation(line: 286, column: 5, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2800, file: !157, line: 286, column: 5)
!2805 = !DILocation(line: 286, column: 5, scope: !2800)
!2806 = !DILocation(line: 286, column: 5, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2804, file: !157, line: 286, column: 5)
!2808 = !DILocation(line: 289, column: 26, scope: !2800)
!2809 = !DILocation(line: 289, column: 11, scope: !2800)
!2810 = !DILocation(line: 290, column: 1, scope: !2800)
!2811 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !157, file: !157, line: 436, type: !2812, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{null, !2814}
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!2815 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2811, file: !157, line: 436, type: !2814)
!2816 = !DILocation(line: 436, column: 67, scope: !2811)
!2817 = !DILocalVariable(name: "retval", scope: !2811, file: !157, line: 438, type: !831)
!2818 = !DILocation(line: 438, column: 22, scope: !2811)
!2819 = !DILocation(line: 442, column: 34, scope: !2811)
!2820 = !DILocation(line: 442, column: 18, scope: !2811)
!2821 = !DILocation(line: 442, column: 16, scope: !2811)
!2822 = !DILocation(line: 445, column: 5, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2811, file: !157, line: 445, column: 5)
!2824 = !DILocation(line: 445, column: 5, scope: !2811)
!2825 = !DILocation(line: 445, column: 5, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2823, file: !157, line: 445, column: 5)
!2827 = !DILocation(line: 446, column: 1, scope: !2811)
!2828 = distinct !DISubprogram(name: "release_sharex_lock_hp", scope: !157, file: !157, line: 458, type: !2829, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{null, !2814, !1462}
!2831 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2828, file: !157, line: 458, type: !2814)
!2832 = !DILocation(line: 458, column: 64, scope: !2828)
!2833 = !DILocalVariable(name: "lock_type", arg: 2, scope: !2828, file: !157, line: 458, type: !1462)
!2834 = !DILocation(line: 458, column: 86, scope: !2828)
!2835 = !DILocation(line: 460, column: 9, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2828, file: !157, line: 460, column: 9)
!2837 = !DILocation(line: 460, column: 19, scope: !2836)
!2838 = !DILocation(line: 460, column: 9, scope: !2828)
!2839 = !DILocation(line: 462, column: 35, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2836, file: !157, line: 461, column: 5)
!2841 = !DILocation(line: 462, column: 9, scope: !2840)
!2842 = !DILocation(line: 463, column: 9, scope: !2840)
!2843 = !DILocation(line: 465, column: 14, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2836, file: !157, line: 465, column: 14)
!2845 = !DILocation(line: 465, column: 24, scope: !2844)
!2846 = !DILocation(line: 465, column: 14, scope: !2836)
!2847 = !DILocation(line: 467, column: 35, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !157, line: 466, column: 5)
!2849 = !DILocation(line: 467, column: 9, scope: !2848)
!2850 = !DILocation(line: 468, column: 9, scope: !2848)
!2851 = !DILocation(line: 471, column: 5, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !157, line: 471, column: 5)
!2853 = distinct !DILexicalBlock(scope: !2828, file: !157, line: 471, column: 5)
!2854 = !DILocation(line: 472, column: 1, scope: !2828)
!2855 = distinct !DISubprogram(name: "is_addr_aligned_pwr_of_2", scope: !2575, file: !2575, line: 190, type: !2856, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!679, !15, !15}
!2858 = !DILocalVariable(name: "addr", arg: 1, scope: !2855, file: !2575, line: 190, type: !15)
!2859 = !DILocation(line: 190, column: 58, scope: !2855)
!2860 = !DILocalVariable(name: "size", arg: 2, scope: !2855, file: !2575, line: 190, type: !15)
!2861 = !DILocation(line: 190, column: 73, scope: !2855)
!2862 = !DILocation(line: 193, column: 14, scope: !2855)
!2863 = !DILocation(line: 193, column: 22, scope: !2855)
!2864 = !DILocation(line: 193, column: 27, scope: !2855)
!2865 = !DILocation(line: 193, column: 19, scope: !2855)
!2866 = !DILocation(line: 193, column: 33, scope: !2855)
!2867 = !DILocation(line: 193, column: 12, scope: !2855)
!2868 = !DILocation(line: 193, column: 5, scope: !2855)
!2869 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !2787, file: !2787, line: 591, type: !2870, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!679, !2872, !15}
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!2873 = !DILocalVariable(name: "mem", arg: 1, scope: !2869, file: !2787, line: 591, type: !2872)
!2874 = !DILocation(line: 591, column: 57, scope: !2869)
!2875 = !DILocalVariable(name: "bit", arg: 2, scope: !2869, file: !2787, line: 591, type: !15)
!2876 = !DILocation(line: 591, column: 71, scope: !2869)
!2877 = !DILocalVariable(name: "result", scope: !2869, file: !2787, line: 593, type: !679)
!2878 = !DILocation(line: 593, column: 12, scope: !2869)
!2879 = !DILocation(line: 595, column: 62, scope: !2869)
!2880 = !DILocation(line: 595, column: 89, scope: !2869)
!2881 = !DILocation(line: 595, column: 5, scope: !2869)
!2882 = !{i64 240219}
!2883 = !DILocation(line: 596, column: 12, scope: !2869)
!2884 = !DILocation(line: 596, column: 5, scope: !2869)
!2885 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !2787, file: !2787, line: 599, type: !2870, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2886 = !DILocalVariable(name: "mem", arg: 1, scope: !2885, file: !2787, line: 599, type: !2872)
!2887 = !DILocation(line: 599, column: 57, scope: !2885)
!2888 = !DILocalVariable(name: "bit", arg: 2, scope: !2885, file: !2787, line: 599, type: !15)
!2889 = !DILocation(line: 599, column: 71, scope: !2885)
!2890 = !DILocalVariable(name: "result", scope: !2885, file: !2787, line: 601, type: !679)
!2891 = !DILocation(line: 601, column: 12, scope: !2885)
!2892 = !DILocation(line: 603, column: 62, scope: !2885)
!2893 = !DILocation(line: 603, column: 89, scope: !2885)
!2894 = !DILocation(line: 603, column: 5, scope: !2885)
!2895 = !{i64 240460}
!2896 = !DILocation(line: 604, column: 12, scope: !2885)
!2897 = !DILocation(line: 604, column: 5, scope: !2885)
!2898 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !3, file: !3, line: 147, type: !2899, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!15, !7}
!2901 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2898, file: !3, line: 147, type: !7)
!2902 = !DILocation(line: 147, column: 64, scope: !2898)
!2903 = !DILocalVariable(name: "idx", scope: !2898, file: !3, line: 149, type: !15)
!2904 = !DILocation(line: 149, column: 11, scope: !2898)
!2905 = !DILocation(line: 149, column: 17, scope: !2898)
!2906 = !DILocation(line: 152, column: 15, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2898, file: !3, line: 151, column: 5)
!2908 = !DILocation(line: 152, column: 13, scope: !2907)
!2909 = !DILocation(line: 155, column: 12, scope: !2898)
!2910 = !DILocation(line: 155, column: 5, scope: !2898)
!2911 = distinct !DISubprogram(name: "septe_state_encoding_is_seamcall_allowed", scope: !3, file: !3, line: 437, type: !2912, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{!679, !15, !2689}
!2914 = !DILocalVariable(name: "septe_state_enc", arg: 1, scope: !2911, file: !3, line: 437, type: !15)
!2915 = !DILocation(line: 437, column: 74, scope: !2911)
!2916 = !DILocalVariable(name: "leaf_number", arg: 2, scope: !2911, file: !3, line: 437, type: !2689)
!2917 = !DILocation(line: 437, column: 114, scope: !2911)
!2918 = !DILocalVariable(name: "septe_state_enc_index", scope: !2911, file: !3, line: 442, type: !722)
!2919 = !DILocation(line: 442, column: 14, scope: !2911)
!2920 = !DILocation(line: 442, column: 64, scope: !2911)
!2921 = !DILocation(line: 442, column: 38, scope: !2911)
!2922 = !DILocation(line: 442, column: 81, scope: !2911)
!2923 = !DILocalVariable(name: "is_seamcall_allowed", scope: !2911, file: !3, line: 445, type: !679)
!2924 = !DILocation(line: 445, column: 12, scope: !2911)
!2925 = !DILocation(line: 445, column: 61, scope: !2911)
!2926 = !DILocation(line: 445, column: 34, scope: !2911)
!2927 = !DILocation(line: 445, column: 74, scope: !2911)
!2928 = !DILocation(line: 447, column: 12, scope: !2911)
!2929 = !DILocation(line: 447, column: 5, scope: !2911)
!2930 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !2787, file: !2787, line: 511, type: !2931, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!801, !2933, !801}
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!2934 = !DILocalVariable(name: "mem", arg: 1, scope: !2930, file: !2787, line: 511, type: !2933)
!2935 = !DILocation(line: 511, column: 51, scope: !2930)
!2936 = !DILocalVariable(name: "quantum", arg: 2, scope: !2930, file: !2787, line: 511, type: !801)
!2937 = !DILocation(line: 511, column: 65, scope: !2930)
!2938 = !DILocation(line: 513, column: 52, scope: !2930)
!2939 = !DILocation(line: 513, column: 79, scope: !2930)
!2940 = !DILocation(line: 513, column: 5, scope: !2930)
!2941 = !{i64 237691}
!2942 = !DILocation(line: 514, column: 12, scope: !2930)
!2943 = !DILocation(line: 514, column: 5, scope: !2930)
!2944 = distinct !DISubprogram(name: "release_sharex_lock_hp_ex", scope: !157, file: !157, line: 448, type: !2812, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2945 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2944, file: !157, line: 448, type: !2814)
!2946 = !DILocation(line: 448, column: 67, scope: !2944)
!2947 = !DILocation(line: 453, column: 5, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2944, file: !157, line: 453, column: 5)
!2949 = !DILocation(line: 453, column: 5, scope: !2944)
!2950 = !DILocation(line: 453, column: 5, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2948, file: !157, line: 453, column: 5)
!2952 = !DILocation(line: 455, column: 20, scope: !2944)
!2953 = !DILocation(line: 455, column: 5, scope: !2944)
!2954 = !DILocation(line: 456, column: 1, scope: !2944)
!2955 = distinct !DISubprogram(name: "_lock_and_16b", scope: !2787, file: !2787, line: 549, type: !2956, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2159)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{null, !2933, !801}
!2958 = !DILocalVariable(name: "mem", arg: 1, scope: !2955, file: !2787, line: 549, type: !2933)
!2959 = !DILocation(line: 549, column: 46, scope: !2955)
!2960 = !DILocalVariable(name: "quantum", arg: 2, scope: !2955, file: !2787, line: 549, type: !801)
!2961 = !DILocation(line: 549, column: 60, scope: !2955)
!2962 = !DILocation(line: 551, column: 51, scope: !2955)
!2963 = !DILocation(line: 551, column: 63, scope: !2955)
!2964 = !DILocation(line: 551, column: 5, scope: !2955)
!2965 = !{i64 238916}
!2966 = !DILocation(line: 552, column: 1, scope: !2955)
