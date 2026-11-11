; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_restore.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_restore.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.gpa_list_info_u = type { %struct.anon }
%struct.anon = type { i64 }
%union.pa_u = type { %struct.anon.40 }
%struct.anon.40 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.41, i32, ptr }
%union.anon.41 = type { [3 x ptr] }
%union.gpa_list_entry_s = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.ia32e_sept_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.extended_fatal_info_u = type { %struct.anon.61 }
%struct.anon.61 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.59, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.1 }
%struct.anon.1 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
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
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.71 }
%struct.anon.71 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%union.api_error_code_u = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%struct.anon.72 = type { %union.anon.73, i32 }
%union.anon.73 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8, !dbg !0

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_export_restore(i64 %0, i64 noundef %1) #0 !dbg !2201 {
  %3 = alloca %union.gpa_list_info_u, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %struct.pamt_walk_result_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %union.pa_u, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.gpa_list_entry_s, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %union.ia32e_sept_u, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %union.ia32e_sept_u, align 8
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca %union.extended_fatal_info_u, align 8
  %29 = getelementptr inbounds %union.gpa_list_info_u, ptr %3, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  store i64 %0, ptr %30, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2218, metadata !DIExpression()), !dbg !2219
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2220, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2222, metadata !DIExpression()), !dbg !2223
  %31 = call ptr @get_local_data() #4, !dbg !2224
  store ptr %31, ptr %5, align 8, !dbg !2223
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2225, metadata !DIExpression()), !dbg !2226
  store ptr null, ptr %6, align 8, !dbg !2226
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2227, metadata !DIExpression()), !dbg !2228
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2229, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2231, metadata !DIExpression()), !dbg !2232
  store ptr null, ptr %9, align 8, !dbg !2232
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2233, metadata !DIExpression()), !dbg !2234
  store i8 0, ptr %10, align 1, !dbg !2234
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2235, metadata !DIExpression()), !dbg !2236
  store i8 0, ptr %11, align 1, !dbg !2236
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2237, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2239, metadata !DIExpression()), !dbg !2258
  store ptr null, ptr %13, align 8, !dbg !2258
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2259, metadata !DIExpression()), !dbg !2261
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2262, metadata !DIExpression()), !dbg !2263
  %32 = load i64, ptr %3, align 1, !dbg !2264
  %33 = lshr i64 %32, 3, !dbg !2264
  %34 = and i64 %33, 511, !dbg !2264
  store i64 %34, ptr %15, align 8, !dbg !2263
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2265, metadata !DIExpression()), !dbg !2266
  store i64 0, ptr %16, align 8, !dbg !2266
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2267, metadata !DIExpression()), !dbg !2268
  store i8 0, ptr %17, align 1, !dbg !2268
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2269, metadata !DIExpression()), !dbg !2270
  store ptr null, ptr %18, align 8, !dbg !2270
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2271, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2273, metadata !DIExpression()), !dbg !2275
  store i32 0, ptr %20, align 4, !dbg !2275
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2276, metadata !DIExpression()), !dbg !2277
  store i8 0, ptr %21, align 1, !dbg !2277
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2278, metadata !DIExpression()), !dbg !2279
  store i64 -4611684918915760128, ptr %22, align 8, !dbg !2279
  %35 = load i64, ptr %4, align 8, !dbg !2280
  store i64 %35, ptr %7, align 8, !dbg !2281
  %36 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !2282
  %37 = getelementptr inbounds %struct.anon.40, ptr %36, i32 0, i32 0, !dbg !2282
  %38 = load i64, ptr %37, align 8, !dbg !2282
  %39 = call i64 @check_lock_and_map_explicit_tdr(i64 %38, i64 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %8, ptr noundef %10, ptr noundef %6) #4, !dbg !2282
  store i64 %39, ptr %22, align 8, !dbg !2283
  %40 = load i64, ptr %22, align 8, !dbg !2284
  %41 = icmp ne i64 %40, 0, !dbg !2286
  br i1 %41, label %42, label %43, !dbg !2287

42:                                               ; preds = %2
  br label %305, !dbg !2288

43:                                               ; preds = %2
  %44 = load ptr, ptr %6, align 8, !dbg !2290
  %45 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %44, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 66, ptr noundef %9) #4, !dbg !2291
  store i64 %45, ptr %22, align 8, !dbg !2292
  %46 = load i64, ptr %22, align 8, !dbg !2293
  %47 = icmp ne i64 %46, 0, !dbg !2295
  br i1 %47, label %48, label %49, !dbg !2296

48:                                               ; preds = %43
  br label %305, !dbg !2297

49:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !dbg !2299
  %50 = load ptr, ptr %9, align 8, !dbg !2300
  %51 = getelementptr inbounds %struct.tdcs_s, ptr %50, i32 0, i32 1, !dbg !2302
  %52 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %51, i32 0, i32 5, !dbg !2303
  %53 = call i64 @acquire_sharex_lock_hp(ptr noundef %52, i32 noundef 1, i8 noundef zeroext 0) #4, !dbg !2304
  %54 = icmp ne i64 %53, 0, !dbg !2305
  br i1 %54, label %55, label %57, !dbg !2306

55:                                               ; preds = %49
  %56 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 146) #4, !dbg !2307
  store i64 %56, ptr %22, align 8, !dbg !2309
  br label %305, !dbg !2310

57:                                               ; preds = %49
  store i8 1, ptr %17, align 1, !dbg !2311
  %58 = load i64, ptr %3, align 1, !dbg !2312
  %59 = and i64 %58, 7, !dbg !2312
  %60 = trunc i64 %59 to i32, !dbg !2314
  %61 = icmp ne i32 %60, 0, !dbg !2315
  br i1 %61, label %62, label %64, !dbg !2316

62:                                               ; preds = %57
  %63 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4, !dbg !2317
  store i64 %63, ptr %22, align 8, !dbg !2319
  br label %305, !dbg !2320

64:                                               ; preds = %57
  %65 = getelementptr inbounds %union.gpa_list_info_u, ptr %3, i32 0, i32 0, !dbg !2321
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 0, !dbg !2321
  %67 = load i64, ptr %66, align 1, !dbg !2321
  %68 = call i64 @check_and_map_gpa_list(i64 %67, ptr noundef %13) #4, !dbg !2321
  store i64 %68, ptr %22, align 8, !dbg !2322
  %69 = load i64, ptr %22, align 8, !dbg !2323
  %70 = icmp ne i64 %69, 0, !dbg !2325
  br i1 %70, label %71, label %74, !dbg !2326

71:                                               ; preds = %64
  %72 = load i64, ptr %22, align 8, !dbg !2327
  %73 = call i64 @api_error_with_operand_id(i64 noundef %72, i64 noundef 1) #4, !dbg !2329
  store i64 %73, ptr %22, align 8, !dbg !2330
  br label %305, !dbg !2331

74:                                               ; preds = %64
  %75 = load i64, ptr %3, align 1, !dbg !2332
  %76 = lshr i64 %75, 3, !dbg !2332
  %77 = and i64 %76, 511, !dbg !2332
  store i64 %77, ptr %15, align 8, !dbg !2334
  br label %78, !dbg !2335

78:                                               ; preds = %301, %74
  %79 = load i64, ptr %15, align 8, !dbg !2336
  %80 = load i64, ptr %3, align 1, !dbg !2338
  %81 = lshr i64 %80, 55, !dbg !2338
  %82 = icmp ule i64 %79, %81, !dbg !2339
  br i1 %82, label %83, label %304, !dbg !2340

83:                                               ; preds = %78
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2341, metadata !DIExpression()), !dbg !2344
  store i32 0, ptr %23, align 4, !dbg !2344
  %84 = load ptr, ptr %13, align 8, !dbg !2345
  %85 = load i64, ptr %15, align 8, !dbg !2346
  %86 = getelementptr inbounds %union.gpa_list_entry_s, ptr %84, i64 %85, !dbg !2345
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %86, i64 8, i1 true), !dbg !2345
  br label %87, !dbg !2347

87:                                               ; preds = %83
  %88 = getelementptr inbounds %union.gpa_list_entry_s, ptr %14, i32 0, i32 0, !dbg !2348
  %89 = getelementptr inbounds %struct.anon.42, ptr %88, i32 0, i32 0, !dbg !2348
  %90 = load i64, ptr %89, align 1, !dbg !2348
  %91 = call zeroext i8 @is_gpa_list_entry_op_cancel_or_nop(i64 %90) #4, !dbg !2348
  %92 = icmp ne i8 %91, 0, !dbg !2348
  br i1 %92, label %93, label %111, !dbg !2351

93:                                               ; preds = %87
  %94 = getelementptr inbounds %union.gpa_list_entry_s, ptr %14, i32 0, i32 0, !dbg !2352
  %95 = getelementptr inbounds %struct.anon.42, ptr %94, i32 0, i32 0, !dbg !2352
  %96 = load i64, ptr %95, align 1, !dbg !2352
  %97 = call zeroext i8 @gpa_list_entry_is_valid(i64 %96) #4, !dbg !2352
  %98 = icmp ne i8 %97, 0, !dbg !2352
  br i1 %98, label %110, label %99, !dbg !2355

99:                                               ; preds = %93
  %100 = load volatile i64, ptr %14, align 1, !dbg !2356
  %101 = and i64 %100, -13510798882111489, !dbg !2356
  %102 = or i64 %101, 0, !dbg !2356
  store volatile i64 %102, ptr %14, align 1, !dbg !2356
  %103 = load volatile i64, ptr %14, align 1, !dbg !2358
  %104 = and i64 %103, -2233785415175766017, !dbg !2358
  %105 = or i64 %104, 1080863910568919040, !dbg !2358
  store volatile i64 %105, ptr %14, align 1, !dbg !2358
  %106 = load ptr, ptr %13, align 8, !dbg !2359
  %107 = load i64, ptr %15, align 8, !dbg !2360
  %108 = getelementptr inbounds %union.gpa_list_entry_s, ptr %106, i64 %107, !dbg !2359
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %14, i64 8, i1 true), !dbg !2361
  %109 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 97) #4, !dbg !2362
  store i64 %109, ptr %22, align 8, !dbg !2363
  br label %305, !dbg !2364

110:                                              ; preds = %93
  store i32 1, ptr %23, align 4, !dbg !2365
  br label %245, !dbg !2366

111:                                              ; preds = %87
  %112 = load ptr, ptr %9, align 8, !dbg !2367
  %113 = getelementptr inbounds %struct.tdcs_s, ptr %112, i32 0, i32 1, !dbg !2369
  %114 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %113, i32 0, i32 3, !dbg !2370
  %115 = load i8, ptr %114, align 4, !dbg !2370
  %116 = load ptr, ptr %9, align 8, !dbg !2371
  %117 = getelementptr inbounds %struct.tdcs_s, ptr %116, i32 0, i32 1, !dbg !2372
  %118 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %117, i32 0, i32 17, !dbg !2373
  %119 = load i8, ptr %118, align 8, !dbg !2373
  %120 = getelementptr inbounds %union.gpa_list_entry_s, ptr %14, i32 0, i32 0, !dbg !2374
  %121 = getelementptr inbounds %struct.anon.42, ptr %120, i32 0, i32 0, !dbg !2374
  %122 = load i64, ptr %121, align 1, !dbg !2374
  %123 = call zeroext i8 @check_and_get_gpa_from_entry(i64 %122, i8 noundef zeroext %115, ptr noundef %12, i8 noundef zeroext %119) #4, !dbg !2374
  %124 = icmp ne i8 %123, 0, !dbg !2374
  br i1 %124, label %136, label %125, !dbg !2375

125:                                              ; preds = %111
  %126 = load volatile i64, ptr %14, align 1, !dbg !2376
  %127 = and i64 %126, -13510798882111489, !dbg !2376
  %128 = or i64 %127, 0, !dbg !2376
  store volatile i64 %128, ptr %14, align 1, !dbg !2376
  %129 = load volatile i64, ptr %14, align 1, !dbg !2378
  %130 = and i64 %129, -2233785415175766017, !dbg !2378
  %131 = or i64 %130, 1080863910568919040, !dbg !2378
  store volatile i64 %131, ptr %14, align 1, !dbg !2378
  %132 = load ptr, ptr %13, align 8, !dbg !2379
  %133 = load i64, ptr %15, align 8, !dbg !2380
  %134 = getelementptr inbounds %union.gpa_list_entry_s, ptr %132, i64 %133, !dbg !2379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %14, i64 8, i1 true), !dbg !2381
  %135 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 97) #4, !dbg !2382
  store i64 %135, ptr %22, align 8, !dbg !2383
  br label %305, !dbg !2384

136:                                              ; preds = %111
  store i32 0, ptr %20, align 4, !dbg !2385
  %137 = load ptr, ptr %9, align 8, !dbg !2386
  %138 = load ptr, ptr %6, align 8, !dbg !2387
  %139 = getelementptr inbounds %struct.tdr_s, ptr %138, i32 0, i32 1, !dbg !2388
  %140 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %139, i32 0, i32 0, !dbg !2389
  %141 = load i16, ptr %140, align 256, !dbg !2389
  %142 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0, !dbg !2390
  %143 = getelementptr inbounds %struct.anon.40, ptr %142, i32 0, i32 0, !dbg !2390
  %144 = load i64, ptr %143, align 8, !dbg !2390
  %145 = call i64 @walk_private_gpa(ptr noundef %137, i64 %144, i16 noundef zeroext %141, ptr noundef %18, ptr noundef %20, ptr noundef %19, i8 noundef zeroext 0) #4, !dbg !2390
  store i64 %145, ptr %22, align 8, !dbg !2391
  %146 = load i64, ptr %22, align 8, !dbg !2392
  %147 = icmp ne i64 %146, 0, !dbg !2394
  br i1 %147, label %148, label %149, !dbg !2395

148:                                              ; preds = %136
  store i32 2, ptr %23, align 4, !dbg !2396
  br label %245, !dbg !2398

149:                                              ; preds = %136
  %150 = load ptr, ptr %18, align 8, !dbg !2399
  %151 = call i64 @sept_lock_acquire_host(ptr noundef %150) #4, !dbg !2400
  store i64 %151, ptr %22, align 8, !dbg !2401
  %152 = load i64, ptr %22, align 8, !dbg !2402
  %153 = icmp ne i64 0, %152, !dbg !2404
  br i1 %153, label %154, label %155, !dbg !2405

154:                                              ; preds = %149
  store i32 3, ptr %23, align 4, !dbg !2406
  br label %245, !dbg !2408

155:                                              ; preds = %149
  store i8 1, ptr %21, align 1, !dbg !2409
  %156 = load ptr, ptr %18, align 8, !dbg !2410
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %156, i64 8, i1 false), !dbg !2411
  %157 = getelementptr inbounds %union.ia32e_sept_u, ptr %19, i32 0, i32 0, !dbg !2412
  %158 = getelementptr inbounds %struct.anon.43, ptr %157, i32 0, i32 0, !dbg !2412
  %159 = load i64, ptr %158, align 8, !dbg !2412
  %160 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 66, i64 %159) #4, !dbg !2412
  %161 = icmp ne i8 %160, 0, !dbg !2412
  br i1 %161, label %163, label %162, !dbg !2414

162:                                              ; preds = %155
  store i32 4, ptr %23, align 4, !dbg !2415
  br label %245, !dbg !2417

163:                                              ; preds = %155
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2418, metadata !DIExpression()), !dbg !2419
  %164 = load ptr, ptr %9, align 8, !dbg !2420
  %165 = getelementptr inbounds %struct.tdcs_s, ptr %164, i32 0, i32 4, !dbg !2421
  %166 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %165, i32 0, i32 14, !dbg !2422
  %167 = call i64 @_lock_xadd_64b(ptr noundef %166, i64 noundef -1) #4, !dbg !2423
  store i64 %167, ptr %24, align 8, !dbg !2419
  %168 = load i64, ptr %24, align 8, !dbg !2424
  %169 = icmp ne i64 %168, 0, !dbg !2424
  %170 = xor i1 %169, true, !dbg !2424
  %171 = zext i1 %170 to i32, !dbg !2424
  %172 = sext i32 %171 to i64, !dbg !2424
  %173 = icmp ne i64 %172, 0, !dbg !2424
  br i1 %173, label %174, label %175, !dbg !2426

174:                                              ; preds = %163
  call void @fatal_error(i32 noundef 306, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2427
  br label %175, !dbg !2427

175:                                              ; preds = %174, %163
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2429, metadata !DIExpression()), !dbg !2430
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %19, i64 8, i1 false), !dbg !2431
  %176 = getelementptr inbounds %union.ia32e_sept_u, ptr %25, i32 0, i32 0, !dbg !2432
  %177 = getelementptr inbounds %struct.anon.43, ptr %176, i32 0, i32 0, !dbg !2432
  %178 = load i64, ptr %177, align 8, !dbg !2432
  %179 = call zeroext i8 @sept_state_is_any_pending(i64 %178) #4, !dbg !2432
  %180 = icmp ne i8 %179, 0, !dbg !2432
  br i1 %180, label %181, label %182, !dbg !2434

181:                                              ; preds = %175
  call void @sept_update_state(ptr noundef %25, i64 noundef 72057594037928128, i8 noundef zeroext 0, i8 noundef zeroext 1) #4, !dbg !2435
  br label %238, !dbg !2437

182:                                              ; preds = %175
  %183 = getelementptr inbounds %union.ia32e_sept_u, ptr %19, i32 0, i32 0, !dbg !2438
  %184 = getelementptr inbounds %struct.anon.43, ptr %183, i32 0, i32 0, !dbg !2438
  %185 = load i64, ptr %184, align 8, !dbg !2438
  %186 = call zeroext i8 @sept_state_is_any_blockedw(i64 %185) #4, !dbg !2438
  %187 = icmp ne i8 %186, 0, !dbg !2438
  br i1 %187, label %188, label %234, !dbg !2441

188:                                              ; preds = %182
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2442, metadata !DIExpression()), !dbg !2445
  store i16 1, ptr %26, align 2, !dbg !2445
  br label %189, !dbg !2446

189:                                              ; preds = %230, %188
  %190 = load i16, ptr %26, align 2, !dbg !2447
  %191 = zext i16 %190 to i32, !dbg !2447
  %192 = load ptr, ptr %9, align 8, !dbg !2449
  %193 = getelementptr inbounds %struct.tdcs_s, ptr %192, i32 0, i32 0, !dbg !2450
  %194 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %193, i32 0, i32 5, !dbg !2451
  %195 = load i16, ptr %194, align 16, !dbg !2451
  %196 = zext i16 %195 to i32, !dbg !2449
  %197 = icmp sle i32 %191, %196, !dbg !2452
  br i1 %197, label %198, label %233, !dbg !2453

198:                                              ; preds = %189
  %199 = load i16, ptr %26, align 2, !dbg !2454
  %200 = getelementptr inbounds %union.ia32e_sept_u, ptr %19, i32 0, i32 0, !dbg !2457
  %201 = getelementptr inbounds %struct.anon.43, ptr %200, i32 0, i32 0, !dbg !2457
  %202 = load i64, ptr %201, align 8, !dbg !2457
  %203 = call zeroext i8 @sept_state_is_aliased(i64 %202, i16 noundef zeroext %199) #4, !dbg !2457
  %204 = icmp ne i8 %203, 0, !dbg !2457
  br i1 %204, label %205, label %229, !dbg !2458

205:                                              ; preds = %198
  call void @llvm.dbg.declare(metadata ptr %27, metadata !2459, metadata !DIExpression()), !dbg !2461
  store ptr null, ptr %27, align 8, !dbg !2461
  %206 = load ptr, ptr %6, align 8, !dbg !2462
  %207 = load ptr, ptr %9, align 8, !dbg !2463
  %208 = load i16, ptr %26, align 2, !dbg !2464
  %209 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0, !dbg !2465
  %210 = getelementptr inbounds %struct.anon.40, ptr %209, i32 0, i32 0, !dbg !2465
  %211 = load i64, ptr %210, align 8, !dbg !2465
  %212 = call i64 @l2_sept_walk(ptr noundef %206, ptr noundef %207, i16 noundef zeroext %208, i64 %211, ptr noundef %20, ptr noundef %27) #4, !dbg !2465
  store i64 %212, ptr %22, align 8, !dbg !2466
  %213 = load i64, ptr %22, align 8, !dbg !2467
  %214 = icmp ne i64 %213, 0, !dbg !2469
  br i1 %214, label %215, label %226, !dbg !2470

215:                                              ; preds = %205
  call void @llvm.dbg.declare(metadata ptr %28, metadata !2471, metadata !DIExpression()), !dbg !2558
  %216 = load i64, ptr %4, align 8, !dbg !2559
  %217 = load i16, ptr %26, align 2, !dbg !2560
  %218 = zext i16 %217 to i64, !dbg !2560
  %219 = load i32, ptr %20, align 4, !dbg !2561
  %220 = zext i32 %219 to i64, !dbg !2561
  %221 = load i64, ptr %12, align 8, !dbg !2562
  %222 = load ptr, ptr %27, align 8, !dbg !2563
  %223 = getelementptr inbounds %union.ia32e_sept_u, ptr %222, i32 0, i32 0, !dbg !2564
  %224 = getelementptr inbounds %struct.anon.43, ptr %223, i32 0, i32 0, !dbg !2564
  %225 = load i64, ptr %224, align 8, !dbg !2564
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %28, i64 noundef %216, i64 noundef %218, i64 noundef %220, i64 noundef %221, i64 %225) #4, !dbg !2564
  call void @fatal_error(i32 noundef 27, i8 noundef zeroext 2, ptr noundef %28) #4, !dbg !2565
  br label %226, !dbg !2566

226:                                              ; preds = %215, %205
  %227 = load ptr, ptr %27, align 8, !dbg !2567
  call void @sept_l2_unblockw(ptr noundef %227) #4, !dbg !2568
  %228 = load ptr, ptr %27, align 8, !dbg !2569
  call void @free_la(ptr noundef %228) #4, !dbg !2570
  br label %229, !dbg !2571

229:                                              ; preds = %226, %198
  br label %230, !dbg !2572

230:                                              ; preds = %229
  %231 = load i16, ptr %26, align 2, !dbg !2573
  %232 = add i16 %231, 1, !dbg !2573
  store i16 %232, ptr %26, align 2, !dbg !2573
  br label %189, !dbg !2574, !llvm.loop !2575

233:                                              ; preds = %189
  br label %234, !dbg !2578

234:                                              ; preds = %233, %182
  call void @sept_update_state(ptr noundef %25, i64 noundef 192, i8 noundef zeroext 0, i8 noundef zeroext 1) #4, !dbg !2579
  %235 = load i64, ptr %25, align 8, !dbg !2580
  %236 = and i64 %235, -3, !dbg !2580
  %237 = or i64 %236, 2, !dbg !2580
  store i64 %237, ptr %25, align 8, !dbg !2580
  br label %238

238:                                              ; preds = %234, %181
  %239 = load ptr, ptr %18, align 8, !dbg !2581
  %240 = load i64, ptr %25, align 8, !dbg !2582
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %239, i64 noundef %240) #4, !dbg !2583
  %241 = load ptr, ptr %18, align 8, !dbg !2584
  call void @sept_lock_release(ptr noundef %241) #4, !dbg !2585
  store i8 0, ptr %21, align 1, !dbg !2586
  %242 = load volatile i64, ptr %14, align 1, !dbg !2587
  %243 = and i64 %242, -2233785415175766017, !dbg !2587
  %244 = or i64 %243, 0, !dbg !2587
  store volatile i64 %244, ptr %14, align 1, !dbg !2587
  br label %245, !dbg !2588

245:                                              ; preds = %238, %162, %154, %148, %110
  %246 = load i32, ptr %23, align 4, !dbg !2589
  %247 = icmp ne i32 %246, 0, !dbg !2589
  %248 = zext i1 %247 to i32, !dbg !2589
  %249 = sext i32 %248 to i64, !dbg !2589
  %250 = icmp ne i64 %249, 0, !dbg !2589
  br i1 %250, label %251, label %268, !dbg !2591

251:                                              ; preds = %245
  %252 = load volatile i64, ptr %14, align 1, !dbg !2592
  %253 = and i64 %252, -13510798882111489, !dbg !2592
  %254 = or i64 %253, 0, !dbg !2592
  store volatile i64 %254, ptr %14, align 1, !dbg !2592
  %255 = load i32, ptr %23, align 4, !dbg !2594
  %256 = zext i32 %255 to i64, !dbg !2594
  %257 = load volatile i64, ptr %14, align 1, !dbg !2595
  %258 = and i64 %256, 31, !dbg !2595
  %259 = shl i64 %258, 56, !dbg !2595
  %260 = and i64 %257, -2233785415175766017, !dbg !2595
  %261 = or i64 %260, %259, !dbg !2595
  store volatile i64 %261, ptr %14, align 1, !dbg !2595
  %262 = load i32, ptr %23, align 4, !dbg !2596
  %263 = icmp ne i32 %262, 1, !dbg !2598
  br i1 %263, label %264, label %267, !dbg !2599

264:                                              ; preds = %251
  %265 = load i64, ptr %16, align 8, !dbg !2600
  %266 = add i64 %265, 1, !dbg !2600
  store i64 %266, ptr %16, align 8, !dbg !2600
  br label %267, !dbg !2602

267:                                              ; preds = %264, %251
  br label %268, !dbg !2603

268:                                              ; preds = %267, %245
  %269 = load ptr, ptr %13, align 8, !dbg !2604
  %270 = load i64, ptr %15, align 8, !dbg !2605
  %271 = getelementptr inbounds %union.gpa_list_entry_s, ptr %269, i64 %270, !dbg !2604
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %14, i64 8, i1 true), !dbg !2606
  %272 = load i8, ptr %21, align 1, !dbg !2607
  %273 = icmp ne i8 %272, 0, !dbg !2607
  br i1 %273, label %274, label %276, !dbg !2609

274:                                              ; preds = %268
  %275 = load ptr, ptr %18, align 8, !dbg !2610
  call void @sept_lock_release(ptr noundef %275) #4, !dbg !2612
  store i8 0, ptr %21, align 1, !dbg !2613
  br label %276, !dbg !2614

276:                                              ; preds = %274, %268
  %277 = load ptr, ptr %18, align 8, !dbg !2615
  %278 = icmp ne ptr %277, null, !dbg !2617
  br i1 %278, label %279, label %281, !dbg !2618

279:                                              ; preds = %276
  %280 = load ptr, ptr %18, align 8, !dbg !2619
  call void @free_la(ptr noundef %280) #4, !dbg !2621
  store ptr null, ptr %18, align 8, !dbg !2622
  br label %281, !dbg !2623

281:                                              ; preds = %279, %276
  %282 = load i64, ptr %15, align 8, !dbg !2624
  %283 = load i64, ptr %3, align 1, !dbg !2626
  %284 = lshr i64 %283, 55, !dbg !2626
  %285 = icmp ult i64 %282, %284, !dbg !2627
  br i1 %285, label %286, label %297, !dbg !2628

286:                                              ; preds = %281
  %287 = load ptr, ptr %9, align 8, !dbg !2629
  %288 = getelementptr inbounds %struct.tdcs_s, ptr %287, i32 0, i32 1, !dbg !2631
  %289 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %288, i32 0, i32 5, !dbg !2632
  %290 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %289, i8 noundef zeroext 1) #4, !dbg !2633
  store i64 %290, ptr %22, align 8, !dbg !2634
  %291 = load i64, ptr %22, align 8, !dbg !2635
  %292 = icmp ne i64 0, %291, !dbg !2637
  br i1 %292, label %293, label %296, !dbg !2638

293:                                              ; preds = %286
  %294 = load i64, ptr %15, align 8, !dbg !2639
  %295 = add i64 %294, 1, !dbg !2639
  store i64 %295, ptr %15, align 8, !dbg !2639
  br label %304, !dbg !2641

296:                                              ; preds = %286
  br label %300, !dbg !2642

297:                                              ; preds = %281
  %298 = load i64, ptr %16, align 8, !dbg !2643
  %299 = call i64 @api_error_with_operand_id(i64 noundef 0, i64 noundef %298) #4, !dbg !2645
  store i64 %299, ptr %22, align 8, !dbg !2646
  br label %300

300:                                              ; preds = %297, %296
  br label %301, !dbg !2647

301:                                              ; preds = %300
  %302 = load i64, ptr %15, align 8, !dbg !2648
  %303 = add i64 %302, 1, !dbg !2648
  store i64 %303, ptr %15, align 8, !dbg !2648
  br label %78, !dbg !2649, !llvm.loop !2650

304:                                              ; preds = %293, %78
  br label %305, !dbg !2651

305:                                              ; preds = %304, %125, %99, %71, %62, %55, %48, %42
  call void @llvm.dbg.label(metadata !2652), !dbg !2653
  %306 = load i64, ptr %15, align 8, !dbg !2654
  %307 = load i64, ptr %3, align 1, !dbg !2655
  %308 = and i64 %306, 511, !dbg !2655
  %309 = shl i64 %308, 3, !dbg !2655
  %310 = and i64 %307, -4089, !dbg !2655
  %311 = or i64 %310, %309, !dbg !2655
  store i64 %311, ptr %3, align 1, !dbg !2655
  %312 = load i64, ptr %3, align 1, !dbg !2656
  %313 = load ptr, ptr %5, align 8, !dbg !2657
  %314 = getelementptr inbounds %struct.tdx_module_local_s, ptr %313, i32 0, i32 0, !dbg !2658
  %315 = getelementptr inbounds %struct.anon.71, ptr %314, i32 0, i32 1, !dbg !2659
  store i64 %312, ptr %315, align 8, !dbg !2660
  %316 = load ptr, ptr %13, align 8, !dbg !2661
  %317 = icmp ne ptr %316, null, !dbg !2663
  br i1 %317, label %318, label %320, !dbg !2664

318:                                              ; preds = %305
  %319 = load ptr, ptr %13, align 8, !dbg !2665
  call void @free_la(ptr noundef %319) #4, !dbg !2667
  br label %320, !dbg !2668

320:                                              ; preds = %318, %305
  %321 = load i8, ptr %17, align 1, !dbg !2669
  %322 = icmp ne i8 %321, 0, !dbg !2669
  br i1 %322, label %323, label %327, !dbg !2671

323:                                              ; preds = %320
  %324 = load ptr, ptr %9, align 8, !dbg !2672
  %325 = getelementptr inbounds %struct.tdcs_s, ptr %324, i32 0, i32 1, !dbg !2674
  %326 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %325, i32 0, i32 5, !dbg !2675
  call void @release_sharex_lock_hp_sh(ptr noundef %326) #4, !dbg !2676
  br label %327, !dbg !2677

327:                                              ; preds = %323, %320
  %328 = load i8, ptr %11, align 1, !dbg !2678
  %329 = icmp ne i8 %328, 0, !dbg !2678
  br i1 %329, label %330, label %334, !dbg !2680

330:                                              ; preds = %327
  %331 = load ptr, ptr %9, align 8, !dbg !2681
  %332 = getelementptr inbounds %struct.tdcs_s, ptr %331, i32 0, i32 0, !dbg !2683
  %333 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %332, i32 0, i32 3, !dbg !2684
  call void @release_sharex_lock_hp(ptr noundef %333, i32 noundef 1) #4, !dbg !2685
  br label %334, !dbg !2686

334:                                              ; preds = %330, %327
  %335 = load ptr, ptr %9, align 8, !dbg !2687
  %336 = icmp ne ptr %335, null, !dbg !2689
  br i1 %336, label %337, label %339, !dbg !2690

337:                                              ; preds = %334
  %338 = load ptr, ptr %9, align 8, !dbg !2691
  call void @free_la(ptr noundef %338) #4, !dbg !2693
  br label %339, !dbg !2694

339:                                              ; preds = %337, %334
  %340 = load i8, ptr %10, align 1, !dbg !2695
  %341 = icmp ne i8 %340, 0, !dbg !2695
  br i1 %341, label %342, label %344, !dbg !2697

342:                                              ; preds = %339
  call void @pamt_unwalk(ptr noundef %8) #4, !dbg !2698
  %343 = load ptr, ptr %6, align 8, !dbg !2700
  call void @free_la(ptr noundef %343) #4, !dbg !2701
  br label %344, !dbg !2702

344:                                              ; preds = %342, %339
  %345 = load i64, ptr %22, align 8, !dbg !2703
  ret i64 %345, !dbg !2704
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !2705 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2709, metadata !DIExpression()), !dbg !2710
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !dbg !2711, !srcloc !2712
  store i64 %2, ptr %1, align 8, !dbg !2711
  %3 = load i64, ptr %1, align 8, !dbg !2713
  %4 = inttoptr i64 %3 to ptr, !dbg !2714
  ret ptr %4, !dbg !2715
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 !dbg !2716 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2721, metadata !DIExpression()), !dbg !2722
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2723, metadata !DIExpression()), !dbg !2724
  store i8 %2, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2725, metadata !DIExpression()), !dbg !2726
  %8 = load i32, ptr %6, align 4, !dbg !2727
  %9 = icmp eq i32 %8, 2, !dbg !2729
  br i1 %9, label %10, label %14, !dbg !2730

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !2731
  %12 = load i8, ptr %7, align 1, !dbg !2733
  %13 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %11, i8 noundef zeroext %12) #4, !dbg !2734
  store i64 %13, ptr %4, align 8, !dbg !2735
  br label %23, !dbg !2735

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !dbg !2736
  %16 = icmp eq i32 %15, 1, !dbg !2738
  br i1 %16, label %17, label %21, !dbg !2739

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !dbg !2740
  %19 = load i8, ptr %7, align 1, !dbg !2742
  %20 = call i64 @acquire_sharex_lock_hp_sh(ptr noundef %18, i8 noundef zeroext %19) #4, !dbg !2743
  store i64 %20, ptr %4, align 8, !dbg !2744
  br label %23, !dbg !2744

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @fatal_error(i32 noundef 199, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2745
  store i64 -1, ptr %4, align 8, !dbg !2748
  br label %23, !dbg !2748

23:                                               ; preds = %22, %17, %10
  %24 = load i64, ptr %4, align 8, !dbg !2749
  ret i64 %24, !dbg !2749
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !2750 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2753, metadata !DIExpression()), !dbg !2754
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2755, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2757, metadata !DIExpression()), !dbg !2790
  %6 = load i64, ptr %3, align 8, !dbg !2791
  store i64 %6, ptr %5, align 1, !dbg !2792
  %7 = load i64, ptr %4, align 8, !dbg !2793
  %8 = trunc i64 %7 to i32, !dbg !2794
  %9 = getelementptr inbounds %struct.anon.72, ptr %5, i32 0, i32 0, !dbg !2795
  store i32 %8, ptr %9, align 1, !dbg !2796
  %10 = load i64, ptr %5, align 1, !dbg !2797
  ret i64 %10, !dbg !2798
}

declare i64 @check_and_map_gpa_list(i64, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_gpa_list_entry_op_cancel_or_nop(i64 %0) #0 !dbg !2799 {
  %2 = alloca %union.gpa_list_entry_s, align 1
  %3 = getelementptr inbounds %union.gpa_list_entry_s, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.42, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2802, metadata !DIExpression()), !dbg !2803
  %5 = load i64, ptr %2, align 1, !dbg !2804
  %6 = lshr i64 %5, 52, !dbg !2804
  %7 = and i64 %6, 3, !dbg !2804
  %8 = trunc i64 %7 to i32, !dbg !2805
  %9 = and i32 %8, 1, !dbg !2806
  %10 = icmp eq i32 %9, 0, !dbg !2807
  %11 = zext i1 %10 to i32, !dbg !2807
  %12 = trunc i32 %11 to i8, !dbg !2808
  ret i8 %12, !dbg !2809
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @gpa_list_entry_is_valid(i64 %0) #0 !dbg !2810 {
  %2 = alloca i8, align 1
  %3 = alloca %union.gpa_list_entry_s, align 1
  %4 = getelementptr inbounds %union.gpa_list_entry_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2811, metadata !DIExpression()), !dbg !2812
  %6 = load i64, ptr %3, align 1, !dbg !2813
  %7 = lshr i64 %6, 3, !dbg !2813
  %8 = and i64 %7, 15, !dbg !2813
  %9 = trunc i64 %8 to i32, !dbg !2815
  %10 = icmp ne i32 %9, 0, !dbg !2815
  br i1 %10, label %27, label %11, !dbg !2816

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 1, !dbg !2817
  %13 = lshr i64 %12, 54, !dbg !2817
  %14 = and i64 %13, 3, !dbg !2817
  %15 = trunc i64 %14 to i32, !dbg !2818
  %16 = icmp ne i32 %15, 0, !dbg !2818
  br i1 %16, label %27, label %17, !dbg !2819

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 1, !dbg !2820
  %19 = lshr i64 %18, 61, !dbg !2820
  %20 = trunc i64 %19 to i32, !dbg !2821
  %21 = icmp ne i32 %20, 0, !dbg !2821
  br i1 %21, label %27, label %22, !dbg !2822

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 1, !dbg !2823
  %24 = and i64 %23, 3, !dbg !2823
  %25 = trunc i64 %24 to i32, !dbg !2824
  %26 = icmp ne i32 %25, 0, !dbg !2825
  br i1 %26, label %27, label %28, !dbg !2826

27:                                               ; preds = %22, %17, %11, %1
  store i8 0, ptr %2, align 1, !dbg !2827
  br label %29, !dbg !2827

28:                                               ; preds = %22
  store i8 1, ptr %2, align 1, !dbg !2829
  br label %29, !dbg !2829

29:                                               ; preds = %28, %27
  %30 = load i8, ptr %2, align 1, !dbg !2830
  ret i8 %30, !dbg !2830
}

declare zeroext i8 @check_and_get_gpa_from_entry(i64, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) #2

declare i64 @walk_private_gpa(ptr noundef, i64, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_host(ptr noundef %0) #0 !dbg !2831 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2834, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2836, metadata !DIExpression()), !dbg !2837
  %5 = load ptr, ptr %3, align 8, !dbg !2838
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #4, !dbg !2839
  %7 = zext i8 %6 to i32, !dbg !2839
  %8 = icmp eq i32 %7, 0, !dbg !2840
  %9 = zext i1 %8 to i32, !dbg !2840
  %10 = trunc i32 %9 to i8, !dbg !2839
  store i8 %10, ptr %4, align 1, !dbg !2837
  %11 = load i8, ptr %4, align 1, !dbg !2841
  %12 = icmp ne i8 %11, 0, !dbg !2841
  br i1 %12, label %16, label %13, !dbg !2843

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !2844
  %15 = call zeroext i8 @_lock_bts_64b(ptr noundef %14, i64 noundef 52) #4, !dbg !2846
  store i64 -9223369837831520256, ptr %2, align 8, !dbg !2847
  br label %19, !dbg !2847

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !dbg !2848
  %18 = call zeroext i8 @_lock_btr_64b(ptr noundef %17, i64 noundef 52) #4, !dbg !2849
  store i64 0, ptr %2, align 8, !dbg !2850
  br label %19, !dbg !2850

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %2, align 8, !dbg !2851
  ret i64 %20, !dbg !2851
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %0, i64 %1) #0 !dbg !2852 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2856, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2858, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2860, metadata !DIExpression()), !dbg !2861
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0, !dbg !2862
  %9 = getelementptr inbounds %struct.anon.43, ptr %8, i32 0, i32 0, !dbg !2862
  %10 = load i64, ptr %9, align 8, !dbg !2862
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #4, !dbg !2862
  store i64 %11, ptr %5, align 8, !dbg !2861
  %12 = load i64, ptr %5, align 8, !dbg !2863
  %13 = load i32, ptr %4, align 4, !dbg !2864
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #4, !dbg !2865
  ret i8 %14, !dbg !2866
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !2867 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2871, metadata !DIExpression()), !dbg !2872
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2873, metadata !DIExpression()), !dbg !2874
  %5 = load ptr, ptr %3, align 8, !dbg !2875
  %6 = load i64, ptr %4, align 8, !dbg !2876
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #6, !dbg !2877, !srcloc !2878
  store i64 %7, ptr %4, align 8, !dbg !2877
  %8 = load i64, ptr %4, align 8, !dbg !2879
  ret i64 %8, !dbg !2880
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending(i64 %0) #0 !dbg !2881 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2884, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2886, metadata !DIExpression()), !dbg !2887
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !2888
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0, !dbg !2888
  %8 = load i64, ptr %7, align 8, !dbg !2888
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4, !dbg !2888
  store i64 %9, ptr %3, align 8, !dbg !2887
  %10 = load i64, ptr %3, align 8, !dbg !2889
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !2890
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 12, !dbg !2891
  %13 = load i8, ptr %12, align 1, !dbg !2891
  ret i8 %13, !dbg !2892
}

declare void @sept_update_state(ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_blockedw(i64 %0) #0 !dbg !2893 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2894, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2896, metadata !DIExpression()), !dbg !2897
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !2898
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0, !dbg !2898
  %8 = load i64, ptr %7, align 8, !dbg !2898
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4, !dbg !2898
  store i64 %9, ptr %3, align 8, !dbg !2897
  %10 = load i64, ptr %3, align 8, !dbg !2899
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !2900
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 15, !dbg !2901
  %13 = load i8, ptr %12, align 2, !dbg !2901
  ret i8 %13, !dbg !2902
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 !dbg !2903 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2908, metadata !DIExpression()), !dbg !2909
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2910, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2912, metadata !DIExpression()), !dbg !2913
  %8 = load i16, ptr %4, align 2, !dbg !2914
  %9 = zext i16 %8 to i32, !dbg !2914
  %10 = icmp eq i32 1, %9, !dbg !2916
  br i1 %10, label %11, label %16, !dbg !2917

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !dbg !2918
  %13 = lshr i64 %12, 58, !dbg !2918
  %14 = and i64 %13, 1, !dbg !2918
  %15 = trunc i64 %14 to i8, !dbg !2920
  store i8 %15, ptr %5, align 1, !dbg !2921
  br label %31, !dbg !2922

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2, !dbg !2923
  %18 = zext i16 %17 to i32, !dbg !2923
  %19 = icmp eq i32 2, %18, !dbg !2925
  br i1 %19, label %20, label %25, !dbg !2926

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !dbg !2927
  %22 = lshr i64 %21, 59, !dbg !2927
  %23 = and i64 %22, 1, !dbg !2927
  %24 = trunc i64 %23 to i8, !dbg !2929
  store i8 %24, ptr %5, align 1, !dbg !2930
  br label %30, !dbg !2931

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8, !dbg !2932
  %27 = lshr i64 %26, 60, !dbg !2932
  %28 = and i64 %27, 1, !dbg !2932
  %29 = trunc i64 %28 to i8, !dbg !2934
  store i8 %29, ptr %5, align 1, !dbg !2935
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i8, ptr %5, align 1, !dbg !2936
  ret i8 %32, !dbg !2937
}

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #2

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_l2_unblockw(ptr noundef %0) #0 !dbg !2938 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2941, metadata !DIExpression()), !dbg !2942
  %3 = load ptr, ptr %2, align 8, !dbg !2943
  call void @sept_l2_update_state(ptr noundef %3, i64 noundef 192) #4, !dbg !2944
  %4 = load ptr, ptr %2, align 8, !dbg !2945
  %5 = load i64, ptr %4, align 8, !dbg !2946
  %6 = lshr i64 %5, 59, !dbg !2946
  %7 = and i64 %6, 1, !dbg !2946
  %8 = load ptr, ptr %2, align 8, !dbg !2947
  %9 = load i64, ptr %8, align 8, !dbg !2948
  %10 = and i64 %7, 1, !dbg !2948
  %11 = shl i64 %10, 1, !dbg !2948
  %12 = and i64 %9, -3, !dbg !2948
  %13 = or i64 %12, %11, !dbg !2948
  store i64 %13, ptr %8, align 8, !dbg !2948
  %14 = load ptr, ptr %2, align 8, !dbg !2949
  %15 = load i64, ptr %14, align 8, !dbg !2950
  %16 = lshr i64 %15, 52, !dbg !2950
  %17 = and i64 %16, 1, !dbg !2950
  %18 = load ptr, ptr %2, align 8, !dbg !2951
  %19 = load i64, ptr %18, align 8, !dbg !2952
  %20 = and i64 %17, 1, !dbg !2952
  %21 = shl i64 %20, 58, !dbg !2952
  %22 = and i64 %19, -288230376151711745, !dbg !2952
  %23 = or i64 %22, %21, !dbg !2952
  store i64 %23, ptr %18, align 8, !dbg !2952
  %24 = load ptr, ptr %2, align 8, !dbg !2953
  %25 = load i64, ptr %24, align 8, !dbg !2954
  %26 = and i64 %25, -576460752303423489, !dbg !2954
  %27 = or i64 %26, 0, !dbg !2954
  store i64 %27, ptr %24, align 8, !dbg !2954
  %28 = load ptr, ptr %2, align 8, !dbg !2955
  %29 = load i64, ptr %28, align 8, !dbg !2956
  %30 = and i64 %29, -4503599627370497, !dbg !2956
  %31 = or i64 %30, 0, !dbg !2956
  store i64 %31, ptr %28, align 8, !dbg !2956
  ret void, !dbg !2957
}

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomically_update_sept_state_keep_tdhp(ptr noundef %0, i64 noundef %1) #0 !dbg !2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2958, metadata !DIExpression()), !dbg !2959
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2960, metadata !DIExpression()), !dbg !2961
  %5 = load ptr, ptr %3, align 8, !dbg !2962
  %6 = load i64, ptr %4, align 8, !dbg !2963
  call void @atomically_update_sept_state_keep_masked_bits(ptr noundef %5, i64 noundef %6, i64 noundef 4503599627370496) #4, !dbg !2964
  ret void, !dbg !2965
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 !dbg !2966 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2967, metadata !DIExpression()), !dbg !2968
  %3 = load ptr, ptr %2, align 8, !dbg !2969
  %4 = load i64, ptr %3, align 8, !dbg !2969
  %5 = and i64 %4, 2048, !dbg !2969
  %6 = icmp ne i64 %5, 0, !dbg !2969
  %7 = xor i1 %6, true, !dbg !2969
  %8 = zext i1 %7 to i32, !dbg !2969
  %9 = sext i32 %8 to i64, !dbg !2969
  %10 = icmp ne i64 %9, 0, !dbg !2969
  br i1 %10, label %11, label %12, !dbg !2971

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2972
  br label %12, !dbg !2972

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8, !dbg !2974
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #4, !dbg !2975
  ret void, !dbg !2976
}

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !2977 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2980, metadata !DIExpression()), !dbg !2981
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2982, metadata !DIExpression()), !dbg !2983
  %4 = load ptr, ptr %2, align 8, !dbg !2984
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #4, !dbg !2985
  store i16 %5, ptr %3, align 2, !dbg !2986
  %6 = load i16, ptr %3, align 2, !dbg !2987
  %7 = and i16 %6, 1, !dbg !2987
  %8 = zext i16 %7 to i32, !dbg !2987
  %9 = icmp eq i32 %8, 1, !dbg !2987
  br i1 %9, label %15, label %10, !dbg !2987

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !2987
  %12 = lshr i16 %11, 2, !dbg !2987
  %13 = zext i16 %12 to i32, !dbg !2987
  %14 = icmp eq i32 %13, 0, !dbg !2987
  br label %15, !dbg !2987

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !2987
  %18 = xor i1 %17, true, !dbg !2987
  %19 = zext i1 %18 to i32, !dbg !2987
  %20 = sext i32 %19 to i64, !dbg !2987
  %21 = icmp ne i64 %20, 0, !dbg !2987
  br i1 %21, label %22, label %23, !dbg !2989

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2990
  br label %23, !dbg !2990

23:                                               ; preds = %22, %15
  ret void, !dbg !2992
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp(ptr noundef %0, i32 noundef %1) #0 !dbg !2993 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2996, metadata !DIExpression()), !dbg !2997
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2998, metadata !DIExpression()), !dbg !2999
  %5 = load i32, ptr %4, align 4, !dbg !3000
  %6 = icmp eq i32 %5, 2, !dbg !3002
  br i1 %6, label %7, label %9, !dbg !3003

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !3004
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #4, !dbg !3006
  br label %16, !dbg !3007

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !3008
  %11 = icmp eq i32 %10, 1, !dbg !3010
  br i1 %11, label %12, label %14, !dbg !3011

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !3012
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #4, !dbg !3014
  br label %16, !dbg !3015

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3016
  br label %16, !dbg !3019

16:                                               ; preds = %15, %12, %7
  ret void, !dbg !3019
}

declare void @pamt_unwalk(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_ex(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !3020 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3023, metadata !DIExpression()), !dbg !3024
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3025, metadata !DIExpression()), !dbg !3026
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3027, metadata !DIExpression()), !dbg !3028
  %7 = load ptr, ptr %4, align 8, !dbg !3029
  %8 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %7) #4, !dbg !3030
  store i16 %8, ptr %6, align 2, !dbg !3031
  %9 = load i16, ptr %6, align 2, !dbg !3032
  %10 = zext i16 %9 to i32, !dbg !3034
  %11 = icmp eq i32 %10, 0, !dbg !3035
  br i1 %11, label %12, label %13, !dbg !3036

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !dbg !3037
  br label %35, !dbg !3037

13:                                               ; preds = %2
  %14 = load i16, ptr %6, align 2, !dbg !3039
  %15 = zext i16 %14 to i32, !dbg !3041
  %16 = icmp eq i32 %15, 2, !dbg !3042
  br i1 %16, label %17, label %29, !dbg !3043

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !dbg !3044
  %19 = icmp ne i8 %18, 0, !dbg !3044
  br i1 %19, label %20, label %21, !dbg !3047

20:                                               ; preds = %17
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !3048
  br label %35, !dbg !3048

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !dbg !3050
  %23 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 2, i16 noundef zeroext 1, ptr noundef %22) #4, !dbg !3052
  store i16 %23, ptr %6, align 2, !dbg !3053
  %24 = load i16, ptr %6, align 2, !dbg !3054
  %25 = zext i16 %24 to i32, !dbg !3055
  %26 = icmp eq i32 %25, 2, !dbg !3056
  %27 = zext i1 %26 to i64, !dbg !3057
  %28 = select i1 %26, i64 0, i64 -9223369837831520256, !dbg !3057
  store i64 %28, ptr %3, align 8, !dbg !3058
  br label %35, !dbg !3058

29:                                               ; preds = %13
  %30 = load i8, ptr %5, align 1, !dbg !3059
  %31 = icmp ne i8 %30, 0, !dbg !3059
  br i1 %31, label %32, label %33, !dbg !3062

32:                                               ; preds = %29
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3063
  br label %35, !dbg !3063

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !dbg !3065
  call void @_lock_or_16b(ptr noundef %34, i16 noundef zeroext 2) #4, !dbg !3067
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3068
  br label %35, !dbg !3068

35:                                               ; preds = %33, %32, %21, %20, %12
  %36 = load i64, ptr %3, align 8, !dbg !3069
  ret i64 %36, !dbg !3069
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_sh(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !3070 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3071, metadata !DIExpression()), !dbg !3072
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3073, metadata !DIExpression()), !dbg !3074
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3075, metadata !DIExpression()), !dbg !3076
  %7 = load i8, ptr %5, align 1, !dbg !3077
  %8 = icmp ne i8 %7, 0, !dbg !3077
  br i1 %8, label %9, label %36, !dbg !3079

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !dbg !3080
  %11 = call zeroext i16 @_lock_xadd_16b(ptr noundef %10, i16 noundef zeroext 4) #4, !dbg !3082
  store i16 %11, ptr %6, align 2, !dbg !3083
  %12 = load i16, ptr %6, align 2, !dbg !3084
  %13 = lshr i16 %12, 1, !dbg !3084
  %14 = and i16 %13, 1, !dbg !3084
  %15 = icmp ne i16 %14, 0, !dbg !3086
  br i1 %15, label %16, label %19, !dbg !3087

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !dbg !3088
  %18 = call zeroext i16 @_lock_xadd_16b(ptr noundef %17, i16 noundef zeroext -4) #4, !dbg !3090
  store i16 %18, ptr %6, align 2, !dbg !3091
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !3092
  br label %63, !dbg !3092

19:                                               ; preds = %9
  %20 = load i16, ptr %6, align 2, !dbg !3093
  %21 = and i16 %20, 1, !dbg !3093
  %22 = icmp ne i16 %21, 0, !dbg !3095
  br i1 %22, label %23, label %24, !dbg !3096

23:                                               ; preds = %19
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3097
  br label %63, !dbg !3097

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %6, align 2, !dbg !3099
  %27 = lshr i16 %26, 2, !dbg !3099
  %28 = zext i16 %27 to i32, !dbg !3099
  %29 = icmp ne i32 %28, 16383, !dbg !3099
  %30 = xor i1 %29, true, !dbg !3099
  %31 = zext i1 %30 to i32, !dbg !3099
  %32 = sext i32 %31 to i64, !dbg !3099
  %33 = icmp ne i64 %32, 0, !dbg !3099
  br i1 %33, label %34, label %35, !dbg !3101

34:                                               ; preds = %25
  call void @fatal_error(i32 noundef 197, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3102
  br label %35, !dbg !3102

35:                                               ; preds = %34, %25
  store i64 0, ptr %3, align 8, !dbg !3104
  br label %63, !dbg !3104

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !dbg !3105
  %38 = call zeroext i16 @_lock_xadd_16b(ptr noundef %37, i16 noundef zeroext 4) #4, !dbg !3107
  store i16 %38, ptr %6, align 2, !dbg !3108
  %39 = load i16, ptr %6, align 2, !dbg !3109
  %40 = and i16 %39, 1, !dbg !3109
  %41 = icmp ne i16 %40, 0, !dbg !3111
  br i1 %41, label %42, label %44, !dbg !3112

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !dbg !3113
  call void @_lock_or_16b(ptr noundef %43, i16 noundef zeroext 2) #4, !dbg !3115
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3116
  br label %63, !dbg !3116

44:                                               ; preds = %36
  %45 = load i16, ptr %6, align 2, !dbg !3117
  %46 = lshr i16 %45, 1, !dbg !3117
  %47 = and i16 %46, 1, !dbg !3117
  %48 = icmp ne i16 %47, 0, !dbg !3119
  br i1 %48, label %49, label %51, !dbg !3120

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !3121
  call void @_lock_and_16b(ptr noundef %50, i16 noundef zeroext -3) #4, !dbg !3123
  br label %51, !dbg !3124

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %6, align 2, !dbg !3125
  %54 = lshr i16 %53, 2, !dbg !3125
  %55 = zext i16 %54 to i32, !dbg !3125
  %56 = icmp ne i32 %55, 16383, !dbg !3125
  %57 = xor i1 %56, true, !dbg !3125
  %58 = zext i1 %57 to i32, !dbg !3125
  %59 = sext i32 %58 to i64, !dbg !3125
  %60 = icmp ne i64 %59, 0, !dbg !3125
  br i1 %60, label %61, label %62, !dbg !3127

61:                                               ; preds = %52
  call void @fatal_error(i32 noundef 198, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3128
  br label %62, !dbg !3128

62:                                               ; preds = %61, %52
  store i64 0, ptr %3, align 8, !dbg !3130
  br label %63, !dbg !3130

63:                                               ; preds = %62, %42, %35, %23, %16
  %64 = load i64, ptr %3, align 8, !dbg !3131
  ret i64 %64, !dbg !3131
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 !dbg !3132 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3136, metadata !DIExpression()), !dbg !3137
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3138, metadata !DIExpression()), !dbg !3139
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3140, metadata !DIExpression()), !dbg !3141
  %7 = load ptr, ptr %6, align 8, !dbg !3142
  %8 = load i16, ptr %4, align 2, !dbg !3143
  %9 = load i16, ptr %5, align 2, !dbg !3144
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #6, !dbg !3145, !srcloc !3146
  store i16 %10, ptr %5, align 2, !dbg !3145
  %11 = load i16, ptr %5, align 2, !dbg !3147
  ret i16 %11, !dbg !3148
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_or_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3149 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3152, metadata !DIExpression()), !dbg !3153
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3154, metadata !DIExpression()), !dbg !3155
  %5 = load ptr, ptr %3, align 8, !dbg !3156
  %6 = load i16, ptr %4, align 2, !dbg !3157
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !3158, !srcloc !3159
  ret void, !dbg !3160
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3161 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3164, metadata !DIExpression()), !dbg !3165
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3166, metadata !DIExpression()), !dbg !3167
  %5 = load ptr, ptr %3, align 8, !dbg !3168
  %6 = load i16, ptr %4, align 2, !dbg !3169
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !3170, !srcloc !3171
  store i16 %7, ptr %4, align 2, !dbg !3170
  %8 = load i16, ptr %4, align 2, !dbg !3172
  ret i16 %8, !dbg !3173
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3174 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3175, metadata !DIExpression()), !dbg !3176
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3177, metadata !DIExpression()), !dbg !3178
  %5 = load ptr, ptr %3, align 8, !dbg !3179
  %6 = load i16, ptr %4, align 2, !dbg !3180
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !3181, !srcloc !3182
  ret void, !dbg !3183
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3184 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3188, metadata !DIExpression()), !dbg !3189
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3190, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3192, metadata !DIExpression()), !dbg !3193
  %6 = load ptr, ptr %3, align 8, !dbg !3194
  %7 = load i64, ptr %4, align 8, !dbg !3195
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !dbg !3196, !srcloc !3197
  store i8 %8, ptr %5, align 1, !dbg !3196
  %9 = load i8, ptr %5, align 1, !dbg !3198
  ret i8 %9, !dbg !3199
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3200 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3201, metadata !DIExpression()), !dbg !3202
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3203, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3205, metadata !DIExpression()), !dbg !3206
  %6 = load ptr, ptr %3, align 8, !dbg !3207
  %7 = load i64, ptr %4, align 8, !dbg !3208
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !dbg !3209, !srcloc !3210
  store i8 %8, ptr %5, align 1, !dbg !3209
  %9 = load i8, ptr %5, align 1, !dbg !3211
  ret i8 %9, !dbg !3212
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !3213 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3216, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3218, metadata !DIExpression()), !dbg !3219
  %6 = load i64, ptr %2, align 8, !dbg !3220
  %7 = lshr i64 %6, 9, !dbg !3220
  %8 = and i64 %7, 1, !dbg !3220
  %9 = load i64, ptr %2, align 8, !dbg !3220
  %10 = lshr i64 %9, 53, !dbg !3220
  %11 = and i64 %10, 15, !dbg !3220
  %12 = shl i64 %11, 1, !dbg !3220
  %13 = load i64, ptr %2, align 8, !dbg !3220
  %14 = lshr i64 %13, 6, !dbg !3220
  %15 = and i64 %14, 3, !dbg !3220
  %16 = shl i64 %15, 5, !dbg !3220
  %17 = or i64 %12, %16, !dbg !3220
  %18 = or i64 %8, %17, !dbg !3220
  store i64 %18, ptr %3, align 8, !dbg !3219
  %19 = load i64, ptr %2, align 8, !dbg !3221
  %20 = lshr i64 %19, 9, !dbg !3221
  %21 = and i64 %20, 1, !dbg !3221
  %22 = load i64, ptr %2, align 8, !dbg !3221
  %23 = lshr i64 %22, 53, !dbg !3221
  %24 = and i64 %23, 15, !dbg !3221
  %25 = shl i64 %24, 1, !dbg !3221
  %26 = load i64, ptr %2, align 8, !dbg !3221
  %27 = lshr i64 %26, 6, !dbg !3221
  %28 = and i64 %27, 3, !dbg !3221
  %29 = shl i64 %28, 5, !dbg !3221
  %30 = or i64 %25, %29, !dbg !3221
  %31 = or i64 %21, %30, !dbg !3221
  store i64 %31, ptr %3, align 8, !dbg !3223
  %32 = load i64, ptr %3, align 8, !dbg !3224
  ret i64 %32, !dbg !3225
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %0, i32 noundef %1) #0 !dbg !3226 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3229, metadata !DIExpression()), !dbg !3230
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3231, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3233, metadata !DIExpression()), !dbg !3234
  %7 = load i64, ptr %3, align 8, !dbg !3235
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7, !dbg !3236
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21, !dbg !3237
  %10 = load i32, ptr %9, align 4, !dbg !3237
  store i32 %10, ptr %5, align 4, !dbg !3234
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3238, metadata !DIExpression()), !dbg !3239
  %11 = load i32, ptr %4, align 4, !dbg !3240
  %12 = zext i32 %11 to i64, !dbg !3241
  %13 = getelementptr inbounds [128 x [16 x i8]], ptr @seamcall_sept_state_lookup, i64 0, i64 %12, !dbg !3241
  %14 = load i32, ptr %5, align 4, !dbg !3242
  %15 = zext i32 %14 to i64, !dbg !3241
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15, !dbg !3241
  %17 = load i8, ptr %16, align 1, !dbg !3241
  store i8 %17, ptr %6, align 1, !dbg !3239
  %18 = load i8, ptr %6, align 1, !dbg !3243
  ret i8 %18, !dbg !3244
}

declare void @sept_l2_update_state(ptr noundef, i64 noundef) #2

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 !dbg !3245 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3246, metadata !DIExpression()), !dbg !3247
  %3 = load ptr, ptr %2, align 8, !dbg !3248
  %4 = load i16, ptr %3, align 2, !dbg !3248
  %5 = and i16 %4, 1, !dbg !3248
  %6 = zext i16 %5 to i32, !dbg !3248
  %7 = icmp eq i32 %6, 1, !dbg !3248
  %8 = xor i1 %7, true, !dbg !3248
  %9 = zext i1 %8 to i32, !dbg !3248
  %10 = sext i32 %9 to i64, !dbg !3248
  %11 = icmp ne i64 %10, 0, !dbg !3248
  br i1 %11, label %12, label %13, !dbg !3250

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3251
  br label %13, !dbg !3251

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !dbg !3253
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #4, !dbg !3254
  ret void, !dbg !3255
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!129}
!llvm.module.flags = !{!2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199}
!llvm.ident = !{!2200}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tdhp_mask", scope: !2, file: !3, line: 515, type: !2189, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "atomically_update_sept_state_keep_tdhp", scope: !3, file: !3, line: 513, type: !4, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
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
!129 = distinct !DICompileUnit(language: DW_LANG_C11, file: !130, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !131, retainedTypes: !708, globals: !2187, splitDebugInlining: false, nameTableKind: None)
!130 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_restore.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5a88995edd1e48010c4cb5e3ee6af65b")
!131 = !{!132, !140, !151, !156, !162, !177, !185, !190, !264, !268, !287, !294, !668, !678, !702}
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
!177 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !8, line: 343, baseType: !134, size: 32, elements: !178)
!178 = !{!179, !180, !181, !182, !183, !184}
!179 = !DIEnumerator(name: "LVL_PT", value: 0)
!180 = !DIEnumerator(name: "LVL_PD", value: 1)
!181 = !DIEnumerator(name: "LVL_PDPT", value: 2)
!182 = !DIEnumerator(name: "LVL_PML4", value: 3)
!183 = !DIEnumerator(name: "LVL_PML5", value: 4)
!184 = !DIEnumerator(name: "LVL_MAX", value: 5)
!185 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !186, line: 58, baseType: !134, size: 32, elements: !187)
!186 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!187 = !{!188, !189}
!188 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!189 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!190 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "seamcall_leaf_opcode_e", file: !191, line: 39, baseType: !134, size: 32, elements: !192)
!191 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!192 = !{!193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263}
!193 = !DIEnumerator(name: "TDH_VP_ENTER_LEAF", value: 0)
!194 = !DIEnumerator(name: "TDH_MNG_ADDCX_LEAF", value: 1)
!195 = !DIEnumerator(name: "TDH_MEM_PAGE_ADD_LEAF", value: 2)
!196 = !DIEnumerator(name: "TDH_MEM_SEPT_ADD_LEAF", value: 3)
!197 = !DIEnumerator(name: "TDH_VP_ADDCX_LEAF", value: 4)
!198 = !DIEnumerator(name: "TDH_MEM_PAGE_RELOCATE", value: 5)
!199 = !DIEnumerator(name: "TDH_MEM_PAGE_AUG_LEAF", value: 6)
!200 = !DIEnumerator(name: "TDH_MEM_RANGE_BLOCK_LEAF", value: 7)
!201 = !DIEnumerator(name: "TDH_MNG_KEY_CONFIG_LEAF", value: 8)
!202 = !DIEnumerator(name: "TDH_MNG_CREATE_LEAF", value: 9)
!203 = !DIEnumerator(name: "TDH_VP_CREATE_LEAF", value: 10)
!204 = !DIEnumerator(name: "TDH_MNG_RD_LEAF", value: 11)
!205 = !DIEnumerator(name: "TDH_MEM_RD_LEAF", value: 12)
!206 = !DIEnumerator(name: "TDH_MNG_WR_LEAF", value: 13)
!207 = !DIEnumerator(name: "TDH_MEM_WR_LEAF", value: 14)
!208 = !DIEnumerator(name: "TDH_MEM_PAGE_DEMOTE_LEAF", value: 15)
!209 = !DIEnumerator(name: "TDH_MR_EXTEND_LEAF", value: 16)
!210 = !DIEnumerator(name: "TDH_MR_FINALIZE_LEAF", value: 17)
!211 = !DIEnumerator(name: "TDH_VP_FLUSH_LEAF", value: 18)
!212 = !DIEnumerator(name: "TDH_MNG_VPFLUSHDONE_LEAF", value: 19)
!213 = !DIEnumerator(name: "TDH_MNG_KEY_FREEID_LEAF", value: 20)
!214 = !DIEnumerator(name: "TDH_MNG_INIT_LEAF", value: 21)
!215 = !DIEnumerator(name: "TDH_VP_INIT_LEAF", value: 22)
!216 = !DIEnumerator(name: "TDH_MEM_PAGE_PROMOTE_LEAF", value: 23)
!217 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RDMD_LEAF", value: 24)
!218 = !DIEnumerator(name: "TDH_MEM_SEPT_RD_LEAF", value: 25)
!219 = !DIEnumerator(name: "TDH_VP_RD_LEAF", value: 26)
!220 = !DIEnumerator(name: "TDH_MNG_KEY_RECLAIMID_LEAF", value: 27)
!221 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RECLAIM_LEAF", value: 28)
!222 = !DIEnumerator(name: "TDH_MEM_PAGE_REMOVE_LEAF", value: 29)
!223 = !DIEnumerator(name: "TDH_MEM_SEPT_REMOVE_LEAF", value: 30)
!224 = !DIEnumerator(name: "TDH_SYS_KEY_CONFIG_LEAF", value: 31)
!225 = !DIEnumerator(name: "TDH_SYS_INFO_LEAF", value: 32)
!226 = !DIEnumerator(name: "TDH_SYS_INIT_LEAF", value: 33)
!227 = !DIEnumerator(name: "TDH_SYS_RD_LEAF", value: 34)
!228 = !DIEnumerator(name: "TDH_SYS_LP_INIT_LEAF", value: 35)
!229 = !DIEnumerator(name: "TDH_SYS_TDMR_INIT_LEAF", value: 36)
!230 = !DIEnumerator(name: "TDH_SYS_RDALL_LEAF", value: 37)
!231 = !DIEnumerator(name: "TDH_MEM_TRACK_LEAF", value: 38)
!232 = !DIEnumerator(name: "TDH_MEM_RANGE_UNBLOCK_LEAF", value: 39)
!233 = !DIEnumerator(name: "TDH_PHYMEM_CACHE_WB_LEAF", value: 40)
!234 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_WBINVD_LEAF", value: 41)
!235 = !DIEnumerator(name: "TDH_MEM_SEPT_WR_LEAF", value: 42)
!236 = !DIEnumerator(name: "TDH_VP_WR_LEAF", value: 43)
!237 = !DIEnumerator(name: "TDH_SYS_LP_SHUTDOWN_LEAF", value: 44)
!238 = !DIEnumerator(name: "TDH_SYS_CONFIG_LEAF", value: 45)
!239 = !DIEnumerator(name: "TDH_SYS_SHUTDOWN_LEAF", value: 52)
!240 = !DIEnumerator(name: "TDH_SYS_UPDATE_LEAF", value: 53)
!241 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_ADD_LEAF", value: 58)
!242 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_REMOVE_LEAF", value: 59)
!243 = !DIEnumerator(name: "TDH_SERVTD_BIND_LEAF", value: 48)
!244 = !DIEnumerator(name: "TDH_SERVTD_PREBIND_LEAF", value: 49)
!245 = !DIEnumerator(name: "TDH_EXPORT_ABORT_LEAF", value: 64)
!246 = !DIEnumerator(name: "TDH_EXPORT_BLOCKW_LEAF", value: 65)
!247 = !DIEnumerator(name: "TDH_EXPORT_RESTORE_LEAF", value: 66)
!248 = !DIEnumerator(name: "TDH_EXPORT_MEM_LEAF", value: 68)
!249 = !DIEnumerator(name: "TDH_EXPORT_PAUSE_LEAF", value: 70)
!250 = !DIEnumerator(name: "TDH_EXPORT_TRACK_LEAF", value: 71)
!251 = !DIEnumerator(name: "TDH_EXPORT_STATE_IMMUTABLE_LEAF", value: 72)
!252 = !DIEnumerator(name: "TDH_EXPORT_STATE_TD_LEAF", value: 73)
!253 = !DIEnumerator(name: "TDH_EXPORT_STATE_VP_LEAF", value: 74)
!254 = !DIEnumerator(name: "TDH_EXPORT_UNBLOCKW_LEAF", value: 75)
!255 = !DIEnumerator(name: "TDH_IMPORT_ABORT_LEAF", value: 80)
!256 = !DIEnumerator(name: "TDH_IMPORT_END_LEAF", value: 81)
!257 = !DIEnumerator(name: "TDH_IMPORT_COMMIT_LEAF", value: 82)
!258 = !DIEnumerator(name: "TDH_IMPORT_MEM_LEAF", value: 83)
!259 = !DIEnumerator(name: "TDH_IMPORT_TRACK_LEAF", value: 84)
!260 = !DIEnumerator(name: "TDH_IMPORT_STATE_IMMUTABLE_LEAF", value: 85)
!261 = !DIEnumerator(name: "TDH_IMPORT_STATE_TD_LEAF", value: 86)
!262 = !DIEnumerator(name: "TDH_IMPORT_STATE_VP_LEAF", value: 87)
!263 = !DIEnumerator(name: "TDH_MIG_STREAM_CREATE_LEAF", value: 96)
!264 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gpa_list_format_e", file: !191, line: 1048, baseType: !134, size: 32, elements: !265)
!265 = !{!266, !267}
!266 = !DIEnumerator(name: "GPA_LIST_FORMAT_GPA_ONLY", value: 0)
!267 = !DIEnumerator(name: "GPA_LIST_FORMAT_GPA_AND_ATTR", value: 1)
!268 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gpa_list_entry_status_e", file: !191, line: 1103, baseType: !134, size: 32, elements: !269)
!269 = !{!270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286}
!270 = !DIEnumerator(name: "GPA_ENTRY_STATUS_SUCCESS", value: 0)
!271 = !DIEnumerator(name: "GPA_ENTRY_STATUS_SKIPPED", value: 1)
!272 = !DIEnumerator(name: "GPA_ENTRY_STATUS_SEPT_WALK_FAILED", value: 2)
!273 = !DIEnumerator(name: "GPA_ENTRY_STATUS_SEPT_ENTRY_BUSY_HOST_PRIORITY", value: 3)
!274 = !DIEnumerator(name: "GPA_ENTRY_STATUS_SEPT_ENTRY_STATE_INCORRECT", value: 4)
!275 = !DIEnumerator(name: "GPA_ENTRY_STATUS_TLB_TRACKING_NOT_DONE", value: 5)
!276 = !DIEnumerator(name: "GPA_ENTRY_STATUS_OP_STATE_INCORRECT", value: 6)
!277 = !DIEnumerator(name: "GPA_ENTRY_STATUS_MIGRATED_IN_CURRENT_EPOCH", value: 7)
!278 = !DIEnumerator(name: "GPA_ENTRY_STATUS_MIG_BUFFER_NOT_AVAILABLE", value: 8)
!279 = !DIEnumerator(name: "GPA_ENTRY_STATUS_NEW_PAGE_NOT_AVAILABLE", value: 9)
!280 = !DIEnumerator(name: "GPA_ENTRY_STATUS_INVALID_PAGE_MAC", value: 10)
!281 = !DIEnumerator(name: "GPA_ENTRY_STATUS_DISALLOWED_IMPORT_OVER_REMOVED", value: 11)
!282 = !DIEnumerator(name: "GPA_ENTRY_STATUS_TD_PAGE_BUSY_HOST_PRIORITY", value: 12)
!283 = !DIEnumerator(name: "GPA_ENTRY_STATUS_L2_SEPT_WALK_FAILED", value: 13)
!284 = !DIEnumerator(name: "GPA_ENTRY_STATUS_ATTR_LIST_ENTRY_INVALID", value: 14)
!285 = !DIEnumerator(name: "GPA_ENTRY_STATUS_GPA_LIST_ENTRY_INVALID", value: 15)
!286 = !DIEnumerator(name: "GPA_ENTRY_STATUS_INVALID_MIGRATION_BUFFER_HPA", value: 16)
!287 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gpa_list_entry_operation_e", file: !191, line: 1087, baseType: !134, size: 32, elements: !288)
!288 = !{!289, !290, !291, !292, !293}
!289 = !DIEnumerator(name: "GPA_ENTRY_OP_NOP", value: 0)
!290 = !DIEnumerator(name: "GPA_ENTRY_OP_MIGRATE", value: 1)
!291 = !DIEnumerator(name: "GPA_ENTRY_OP_CANCEL", value: 2)
!292 = !DIEnumerator(name: "GPA_ENTRY_OP_REMIGRATE", value: 3)
!293 = !DIEnumerator(name: "GPA_ENTRY_OP_EXPORT_NOP_MASK", value: 1)
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 198, baseType: !134, size: 32, elements: !296)
!295 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!296 = !{!297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667}
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!508 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!509 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!510 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!511 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!512 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!513 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!514 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!515 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!516 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!517 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!518 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!519 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!520 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!521 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!522 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!523 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!524 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!525 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!526 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!527 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!528 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!529 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!530 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!531 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!532 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!533 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!534 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!535 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!536 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!537 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!538 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!539 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!540 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!541 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!542 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!543 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!544 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!545 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!546 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!547 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!548 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!549 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!550 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!551 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!552 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!553 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!554 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!555 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!556 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!557 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!558 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!559 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!560 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!561 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!562 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!563 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!564 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!565 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!566 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!567 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!568 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!569 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!570 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!571 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!572 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!573 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!574 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!575 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!576 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!577 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!578 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!579 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!580 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!581 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!582 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!583 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!584 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!585 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!586 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!587 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!588 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!589 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!590 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!591 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!592 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!593 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!594 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!595 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!596 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!597 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!598 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!599 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!600 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!601 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!602 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!603 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!604 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!605 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!606 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!607 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!608 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!609 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!610 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!611 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!612 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!613 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!614 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!615 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!616 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!617 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!618 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!619 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!620 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!621 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!622 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!623 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!624 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!625 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!626 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!627 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!628 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!629 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!630 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!631 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!632 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!633 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!634 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!635 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!636 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!637 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!638 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!639 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!640 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!641 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!642 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!643 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!644 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!645 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!646 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!647 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!648 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!649 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!650 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!651 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!652 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!653 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!654 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!655 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!656 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!657 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!658 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!659 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!660 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!661 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!662 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!663 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!664 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!665 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!666 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!667 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!668 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 50, baseType: !669, size: 8, elements: !670)
!669 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!670 = !{!671, !672, !673, !674, !675, !676, !677}
!671 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!672 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!673 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!674 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!675 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!676 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!677 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!678 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sept_state_mask_e", file: !3, line: 170, baseType: !679, size: 64, elements: !680)
!679 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!680 = !{!681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701}
!681 = !DIEnumerator(name: "SEPT_STATE_FREE_MASK", value: 63050394783186944, isUnsigned: true)
!682 = !DIEnumerator(name: "SEPT_STATE_NL_MAPPED_MASK", value: 0)
!683 = !DIEnumerator(name: "SEPT_STATE_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!684 = !DIEnumerator(name: "SEPT_STATE_MAPPED_MASK", value: 192)
!685 = !DIEnumerator(name: "SEPT_STATE_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!686 = !DIEnumerator(name: "SEPT_STATE_REMOVED_MASK", value: 54043195528445952, isUnsigned: true)
!687 = !DIEnumerator(name: "SEPT_STATE_BLOCKEDW_MASK", value: 18014398509482176, isUnsigned: true)
!688 = !DIEnumerator(name: "SEPT_STATE_EXP_BLOCKEDW_MASK", value: 27021597764223168, isUnsigned: true)
!689 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_MASK", value: 9007199254741696, isUnsigned: true)
!690 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_BLOCKEDW_MASK", value: 27021597764223680, isUnsigned: true)
!691 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKEDW_MASK", value: 90071992547410112, isUnsigned: true)
!692 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_BLOCKEDW_MASK", value: 99079191802151104, isUnsigned: true)
!693 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_MASK", value: 81064793292669632, isUnsigned: true)
!694 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_BLOCKEDW_MASK", value: 99079191802151616, isUnsigned: true)
!695 = !DIEnumerator(name: "SEPT_STATE_PEND_MASK", value: 72057594037928128, isUnsigned: true)
!696 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKED_MASK", value: 108086391056892096, isUnsigned: true)
!697 = !DIEnumerator(name: "SEPT_STATE_L2_FREE_MASK", value: 0)
!698 = !DIEnumerator(name: "SEPT_STATE_L2_NL_MAPPED_MASK", value: 0)
!699 = !DIEnumerator(name: "SEPT_STATE_L2_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!700 = !DIEnumerator(name: "SEPT_STATE_L2_MAPPED_MASK", value: 192)
!701 = !DIEnumerator(name: "SEPT_STATE_L2_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!702 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 112, baseType: !134, size: 32, elements: !703)
!703 = !{!704, !705, !706, !707}
!704 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!705 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!706 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!707 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!708 = !{!709, !15, !711, !712, !830, !751}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !16, line: 61, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !16, line: 36, baseType: !669)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !714, line: 250, baseType: !715)
!714 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !714, line: 206, size: 32896, elements: !716)
!716 = !{!717, !744, !745, !746, !755, !756, !757, !781, !782, !783, !2129, !2140, !2148, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2186}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !715, file: !714, line: 208, baseType: !718, size: 1024)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !191, line: 1210, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !191, line: 1187, size: 1024, elements: !720)
!720 = !{!721, !740}
!721 = !DIDerivedType(tag: DW_TAG_member, scope: !719, file: !191, line: 1189, baseType: !722, size: 1024)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !719, file: !191, line: 1189, size: 1024, elements: !723)
!723 = !{!724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !722, file: !191, line: 1191, baseType: !15, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !722, file: !191, line: 1192, baseType: !15, size: 64, offset: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !722, file: !191, line: 1193, baseType: !15, size: 64, offset: 128)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !722, file: !191, line: 1194, baseType: !15, size: 64, offset: 192)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !722, file: !191, line: 1195, baseType: !15, size: 64, offset: 256)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !722, file: !191, line: 1196, baseType: !15, size: 64, offset: 320)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !722, file: !191, line: 1197, baseType: !15, size: 64, offset: 384)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !722, file: !191, line: 1198, baseType: !15, size: 64, offset: 448)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !722, file: !191, line: 1199, baseType: !15, size: 64, offset: 512)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !722, file: !191, line: 1200, baseType: !15, size: 64, offset: 576)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !722, file: !191, line: 1201, baseType: !15, size: 64, offset: 640)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !722, file: !191, line: 1202, baseType: !15, size: 64, offset: 704)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !722, file: !191, line: 1203, baseType: !15, size: 64, offset: 768)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !722, file: !191, line: 1204, baseType: !15, size: 64, offset: 832)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !722, file: !191, line: 1205, baseType: !15, size: 64, offset: 896)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !722, file: !191, line: 1206, baseType: !15, size: 64, offset: 960)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !719, file: !191, line: 1209, baseType: !741, size: 1024)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 1024, elements: !742)
!742 = !{!743}
!743 = !DISubrange(count: 16)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !715, file: !714, line: 209, baseType: !718, size: 1024, offset: 1024)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !715, file: !714, line: 210, baseType: !15, size: 64, offset: 2048)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !715, file: !714, line: 211, baseType: !747, size: 128, offset: 2112)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !714, line: 49, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !714, line: 43, size: 128, elements: !749)
!749 = !{!750, !752, !753, !754}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !748, file: !714, line: 45, baseType: !751, size: 32)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !16, line: 38, baseType: !134)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !748, file: !714, line: 46, baseType: !751, size: 32, offset: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !748, file: !714, line: 47, baseType: !751, size: 32, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !748, file: !714, line: 48, baseType: !751, size: 32, offset: 96)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !715, file: !714, line: 212, baseType: !709, size: 8, offset: 2240)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !715, file: !714, line: 213, baseType: !709, size: 8, offset: 2248)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !715, file: !714, line: 214, baseType: !758, size: 64, offset: 2304)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !759, line: 212, baseType: !760)
!759 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!760 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !759, line: 190, size: 64, elements: !761)
!761 = !{!762, !780}
!762 = !DIDerivedType(tag: DW_TAG_member, scope: !760, file: !759, line: 191, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !760, file: !759, line: 191, size: 64, elements: !764)
!764 = !{!765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !763, file: !759, line: 194, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !763, file: !759, line: 195, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !763, file: !759, line: 196, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !763, file: !759, line: 197, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !763, file: !759, line: 198, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !763, file: !759, line: 199, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !763, file: !759, line: 200, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !763, file: !759, line: 201, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !763, file: !759, line: 202, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !763, file: !759, line: 203, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !763, file: !759, line: 204, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !763, file: !759, line: 205, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !763, file: !759, line: 206, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !763, file: !759, line: 207, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !763, file: !759, line: 208, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !760, file: !759, line: 211, baseType: !15, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !715, file: !714, line: 215, baseType: !15, size: 64, offset: 2368)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !715, file: !714, line: 216, baseType: !709, size: 8, offset: 2432)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !715, file: !714, line: 218, baseType: !784, size: 1152, offset: 2496)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !714, line: 187, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !714, line: 138, size: 1152, elements: !786)
!786 = !{!787, !851, !888, !955, !1455, !1493, !1494, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !785, file: !714, line: 144, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !133, line: 185, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !133, line: 176, size: 32768, align: 32768, elements: !791)
!791 = !{!792, !825, !837, !846, !847}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !790, file: !133, line: 179, baseType: !793, size: 2048)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !133, line: 122, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !133, line: 106, size: 2048, elements: !795)
!795 = !{!796, !797, !798, !799, !801, !805, !821}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !794, file: !133, line: 108, baseType: !709, size: 8)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !794, file: !133, line: 110, baseType: !751, size: 32, align: 32, offset: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !794, file: !133, line: 115, baseType: !15, size: 64, align: 64, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !794, file: !133, line: 116, baseType: !800, size: 32, align: 32, offset: 128)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !133, line: 63, baseType: !132)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !794, file: !133, line: 117, baseType: !802, size: 576, align: 64, offset: 192)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 576, elements: !803)
!803 = !{!804}
!804 = !DISubrange(count: 9)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !794, file: !133, line: 119, baseType: !806, size: 256, align: 256, offset: 768)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !16, line: 105, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 100, size: 256, elements: !808)
!808 = !{!809, !813, !817}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !807, file: !16, line: 102, baseType: !810, size: 256)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 256, elements: !811)
!811 = !{!812}
!812 = !DISubrange(count: 4)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !807, file: !16, line: 103, baseType: !814, size: 256)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !751, size: 256, elements: !815)
!815 = !{!816}
!816 = !DISubrange(count: 8)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !807, file: !16, line: 104, baseType: !818, size: 256)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 256, elements: !819)
!819 = !{!820}
!820 = !DISubrange(count: 32)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !794, file: !133, line: 121, baseType: !822, size: 1024, offset: 1024)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 1024, elements: !823)
!823 = !{!824}
!824 = !DISubrange(count: 128)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !790, file: !133, line: 180, baseType: !826, size: 512, offset: 2048)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !133, line: 141, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !133, line: 131, size: 512, elements: !828)
!828 = !{!829, !832, !833}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !827, file: !133, line: 133, baseType: !830, size: 16)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !16, line: 37, baseType: !831)
!831 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !827, file: !133, line: 138, baseType: !15, size: 64, align: 64, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !827, file: !133, line: 140, baseType: !834, size: 384, offset: 128)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 384, elements: !835)
!835 = !{!836}
!836 = !DISubrange(count: 48)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !790, file: !133, line: 181, baseType: !838, size: 512, offset: 2560)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !133, line: 156, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !133, line: 149, size: 512, elements: !840)
!840 = !{!841, !842, !843, !844}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !839, file: !133, line: 151, baseType: !830, size: 16)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !839, file: !133, line: 152, baseType: !15, size: 64, align: 64, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !839, file: !133, line: 153, baseType: !806, size: 256, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !839, file: !133, line: 155, baseType: !845, size: 128, offset: 384)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 128, elements: !742)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !790, file: !133, line: 182, baseType: !845, size: 128, offset: 3072)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !790, file: !133, line: 183, baseType: !848, size: 29568, offset: 3200)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 29568, elements: !849)
!849 = !{!850}
!850 = !DISubrange(count: 3696)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !785, file: !714, line: 145, baseType: !852, size: 64, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !141, line: 109, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !141, line: 95, size: 128, elements: !855)
!855 = !{!856, !874}
!856 = !DIDerivedType(tag: DW_TAG_member, scope: !854, file: !141, line: 97, baseType: !857, size: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !854, file: !141, line: 97, size: 64, elements: !858)
!858 = !{!859, !870, !872, !873}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !857, file: !141, line: 99, baseType: !860, size: 16, align: 16)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !157, line: 313, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 304, size: 16, align: 16, elements: !862)
!862 = !{!863, !869}
!863 = !DIDerivedType(tag: DW_TAG_member, scope: !861, file: !157, line: 306, baseType: !864, size: 16)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !861, file: !157, line: 306, size: 16, elements: !865)
!865 = !{!866, !867, !868}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !864, file: !157, line: 308, baseType: !830, size: 1, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !864, file: !157, line: 309, baseType: !830, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !864, file: !157, line: 310, baseType: !830, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !861, file: !157, line: 312, baseType: !830, size: 16)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !857, file: !141, line: 100, baseType: !871, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !141, line: 54, baseType: !140)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !857, file: !141, line: 101, baseType: !15, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !857, file: !141, line: 102, baseType: !15, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!874 = !DIDerivedType(tag: DW_TAG_member, scope: !854, file: !141, line: 105, baseType: !875, size: 64, offset: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !854, file: !141, line: 105, size: 64, elements: !876)
!876 = !{!877}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !875, file: !141, line: 107, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !141, line: 87, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !141, line: 77, size: 64, elements: !880)
!880 = !{!881, !887}
!881 = !DIDerivedType(tag: DW_TAG_member, scope: !879, file: !141, line: 79, baseType: !882, size: 64)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !879, file: !141, line: 79, size: 64, elements: !883)
!883 = !{!884, !885, !886}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !882, file: !141, line: 81, baseType: !15, size: 32, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !882, file: !141, line: 82, baseType: !15, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !882, file: !141, line: 83, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !879, file: !141, line: 86, baseType: !15, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !785, file: !714, line: 146, baseType: !889, size: 64, offset: 128)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !8, line: 724, baseType: !890)
!890 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !8, line: 632, size: 64, elements: !891)
!891 = !{!892, !953, !954}
!892 = !DIDerivedType(tag: DW_TAG_member, scope: !890, file: !8, line: 633, baseType: !893, size: 64)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !890, file: !8, line: 633, size: 64, elements: !894)
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, scope: !893, file: !8, line: 634, baseType: !896, size: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !893, file: !8, line: 634, size: 64, elements: !897)
!897 = !{!898, !899, !908, !916, !921, !926, !931, !936, !941, !946}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !896, file: !8, line: 637, baseType: !15, size: 52, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !896, file: !8, line: 665, baseType: !900, size: 64)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !896, file: !8, line: 657, size: 64, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !900, file: !8, line: 659, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !900, file: !8, line: 660, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !900, file: !8, line: 661, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !900, file: !8, line: 662, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !900, file: !8, line: 663, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !900, file: !8, line: 664, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !896, file: !8, line: 673, baseType: !909, size: 64)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !896, file: !8, line: 666, size: 64, elements: !910)
!910 = !{!911, !912, !913, !914, !915}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !909, file: !8, line: 668, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !909, file: !8, line: 669, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !909, file: !8, line: 670, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !909, file: !8, line: 671, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !909, file: !8, line: 672, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !896, file: !8, line: 680, baseType: !917, size: 64)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !896, file: !8, line: 676, size: 64, elements: !918)
!918 = !{!919, !920}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !917, file: !8, line: 678, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !917, file: !8, line: 679, baseType: !15, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !896, file: !8, line: 686, baseType: !922, size: 64)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !896, file: !8, line: 682, size: 64, elements: !923)
!923 = !{!924, !925}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !922, file: !8, line: 684, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !922, file: !8, line: 685, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !896, file: !8, line: 692, baseType: !927, size: 64)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !896, file: !8, line: 688, size: 64, elements: !928)
!928 = !{!929, !930}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !927, file: !8, line: 690, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !927, file: !8, line: 691, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, scope: !896, file: !8, line: 695, baseType: !932, size: 64)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !896, file: !8, line: 695, size: 64, elements: !933)
!933 = !{!934, !935}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !932, file: !8, line: 697, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !932, file: !8, line: 698, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, scope: !896, file: !8, line: 700, baseType: !937, size: 64)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !896, file: !8, line: 700, size: 64, elements: !938)
!938 = !{!939, !940}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !937, file: !8, line: 702, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !937, file: !8, line: 703, baseType: !15, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!941 = !DIDerivedType(tag: DW_TAG_member, scope: !896, file: !8, line: 705, baseType: !942, size: 64)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !896, file: !8, line: 705, size: 64, elements: !943)
!943 = !{!944, !945}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !942, file: !8, line: 707, baseType: !15, size: 30, flags: DIFlagBitField, extraData: i64 0)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !942, file: !8, line: 708, baseType: !15, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, scope: !896, file: !8, line: 710, baseType: !947, size: 64)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !896, file: !8, line: 710, size: 64, elements: !948)
!948 = !{!949, !950, !951, !952}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !947, file: !8, line: 712, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !947, file: !8, line: 713, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !947, file: !8, line: 714, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !947, file: !8, line: 715, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !890, file: !8, line: 722, baseType: !15, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !890, file: !8, line: 723, baseType: !711, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !785, file: !714, line: 152, baseType: !956, size: 64, offset: 192)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !958, line: 587, baseType: !959)
!958 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !958, line: 566, size: 491520, align: 32768, elements: !960)
!960 = !{!961, !998, !999, !1122, !1147, !1149, !1153, !1165, !1233, !1275, !1279, !1287, !1397, !1444}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !959, file: !958, line: 568, baseType: !962, size: 1024)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !958, line: 218, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !958, line: 190, size: 1024, elements: !964)
!964 = !{!965, !966, !967, !968, !969, !970, !971, !975, !984, !985, !989, !990, !991, !993, !994}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !963, file: !958, line: 192, baseType: !751, size: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !963, file: !958, line: 193, baseType: !751, size: 32, offset: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !963, file: !958, line: 194, baseType: !15, size: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !963, file: !958, line: 195, baseType: !15, size: 64, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !963, file: !958, line: 196, baseType: !15, size: 64, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !963, file: !958, line: 197, baseType: !830, size: 16, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !963, file: !958, line: 198, baseType: !972, size: 16, offset: 272)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 16, elements: !973)
!973 = !{!974}
!974 = !DISubrange(count: 2)
!975 = !DIDerivedType(tag: DW_TAG_member, scope: !963, file: !958, line: 201, baseType: !976, size: 64, offset: 288)
!976 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !963, file: !958, line: 201, size: 64, elements: !977)
!977 = !{!978, !983}
!978 = !DIDerivedType(tag: DW_TAG_member, scope: !976, file: !958, line: 203, baseType: !979, size: 64)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !976, file: !958, line: 203, size: 64, elements: !980)
!980 = !{!981, !982}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !979, file: !958, line: 205, baseType: !751, size: 32)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !979, file: !958, line: 206, baseType: !751, size: 32, offset: 32)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !976, file: !958, line: 208, baseType: !15, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !963, file: !958, line: 211, baseType: !710, size: 8, offset: 352)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !963, file: !958, line: 212, baseType: !986, size: 24, offset: 360)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 24, elements: !987)
!987 = !{!988}
!988 = !DISubrange(count: 3)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !963, file: !958, line: 213, baseType: !15, size: 64, offset: 384)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !963, file: !958, line: 214, baseType: !751, size: 32, offset: 448)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !963, file: !958, line: 215, baseType: !992, size: 32, offset: 480)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 32, elements: !811)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !963, file: !958, line: 216, baseType: !15, size: 64, offset: 512)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !963, file: !958, line: 217, baseType: !995, size: 448, offset: 576)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 448, elements: !996)
!996 = !{!997}
!997 = !DISubrange(count: 56)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !959, file: !958, line: 569, baseType: !822, size: 1024, offset: 1024)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !959, file: !958, line: 570, baseType: !1000, size: 10240, offset: 2048)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !958, line: 387, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !958, line: 269, size: 10240, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1007, !1008, !1012, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1040, !1041, !1042, !1052, !1056, !1058, !1059, !1060, !1061, !1074, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1117, !1118}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !1001, file: !958, line: 271, baseType: !710, size: 8)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !1001, file: !958, line: 272, baseType: !710, size: 8, offset: 8)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !1001, file: !958, line: 278, baseType: !751, size: 32, offset: 16)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1001, file: !958, line: 280, baseType: !710, size: 8, offset: 48)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !1001, file: !958, line: 282, baseType: !710, size: 8, offset: 56)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !1001, file: !958, line: 290, baseType: !1009, size: 960, offset: 64)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 960, elements: !1010)
!1010 = !{!1011}
!1011 = !DISubrange(count: 15)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1001, file: !958, line: 291, baseType: !1013, size: 576, offset: 1024)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 576, elements: !1014)
!1014 = !{!1015}
!1015 = !DISubrange(count: 72)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !1001, file: !958, line: 299, baseType: !751, size: 32, offset: 1600)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1001, file: !958, line: 300, baseType: !992, size: 32, offset: 1632)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !1001, file: !958, line: 305, baseType: !15, size: 64, offset: 1664)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !1001, file: !958, line: 307, baseType: !709, size: 8, offset: 1728)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !1001, file: !958, line: 308, baseType: !709, size: 8, offset: 1736)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1001, file: !958, line: 309, baseType: !972, size: 16, offset: 1744)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1001, file: !958, line: 311, baseType: !751, size: 32, offset: 1760)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !1001, file: !958, line: 312, baseType: !15, size: 64, offset: 1792)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !1001, file: !958, line: 314, baseType: !709, size: 8, offset: 1856)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !1001, file: !958, line: 317, baseType: !709, size: 8, offset: 1864)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1001, file: !958, line: 318, baseType: !1027, size: 48, offset: 1872)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 48, elements: !1028)
!1028 = !{!1029}
!1029 = !DISubrange(count: 6)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !1001, file: !958, line: 320, baseType: !15, size: 64, offset: 1920)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !1001, file: !958, line: 322, baseType: !710, size: 8, offset: 1984)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !1001, file: !958, line: 323, baseType: !710, size: 8, offset: 1992)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1001, file: !958, line: 325, baseType: !1027, size: 48, offset: 2000)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !1001, file: !958, line: 327, baseType: !15, size: 64, offset: 2048)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !1001, file: !958, line: 328, baseType: !709, size: 8, offset: 2112)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1001, file: !958, line: 329, baseType: !1037, size: 40, offset: 2120)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 40, elements: !1038)
!1038 = !{!1039}
!1039 = !DISubrange(count: 5)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !1001, file: !958, line: 331, baseType: !15, size: 64, offset: 2160)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !1001, file: !958, line: 332, baseType: !830, size: 16, offset: 2224)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !1001, file: !958, line: 333, baseType: !1043, size: 8, offset: 2240)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !958, line: 93, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !958, line: 84, size: 8, elements: !1045)
!1045 = !{!1046, !1051}
!1046 = !DIDerivedType(tag: DW_TAG_member, scope: !1044, file: !958, line: 86, baseType: !1047, size: 8)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1044, file: !958, line: 86, size: 8, elements: !1048)
!1048 = !{!1049, !1050}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1047, file: !958, line: 88, baseType: !710, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1047, file: !958, line: 89, baseType: !710, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1044, file: !958, line: 92, baseType: !710, size: 8)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1001, file: !958, line: 334, baseType: !1053, size: 8, offset: 2248)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 8, elements: !1054)
!1054 = !{!1055}
!1055 = !DISubrange(count: 1)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !1001, file: !958, line: 336, baseType: !1057, size: 32, offset: 2256)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 32, elements: !811)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !1001, file: !958, line: 337, baseType: !1057, size: 32, offset: 2288)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !1001, file: !958, line: 338, baseType: !1057, size: 32, offset: 2320)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1001, file: !958, line: 340, baseType: !972, size: 16, offset: 2352)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !1001, file: !958, line: 341, baseType: !1062, size: 256, offset: 2368)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 256, elements: !811)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !958, line: 116, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !958, line: 106, size: 64, elements: !1065)
!1065 = !{!1066, !1073}
!1066 = !DIDerivedType(tag: DW_TAG_member, scope: !1064, file: !958, line: 108, baseType: !1067, size: 64)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1064, file: !958, line: 108, size: 64, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1067, file: !958, line: 110, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1067, file: !958, line: 111, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1067, file: !958, line: 112, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1067, file: !958, line: 113, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1064, file: !958, line: 115, baseType: !15, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !1001, file: !958, line: 342, baseType: !1075, size: 256, offset: 2624)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 256, elements: !811)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !958, line: 131, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !958, line: 121, size: 64, elements: !1078)
!1078 = !{!1079, !1086}
!1079 = !DIDerivedType(tag: DW_TAG_member, scope: !1077, file: !958, line: 123, baseType: !1080, size: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1077, file: !958, line: 123, size: 64, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1080, file: !958, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1080, file: !958, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1080, file: !958, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1080, file: !958, line: 128, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1077, file: !958, line: 130, baseType: !15, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1001, file: !958, line: 344, baseType: !810, size: 256, offset: 2880)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !1001, file: !958, line: 346, baseType: !810, size: 256, offset: 3136)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !1001, file: !958, line: 349, baseType: !15, size: 64, offset: 3392)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !1001, file: !958, line: 350, baseType: !15, size: 64, offset: 3456)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !1001, file: !958, line: 351, baseType: !15, size: 64, offset: 3520)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !1001, file: !958, line: 352, baseType: !15, size: 64, offset: 3584)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !1001, file: !958, line: 354, baseType: !810, size: 256, offset: 3648)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !1001, file: !958, line: 355, baseType: !810, size: 256, offset: 3904)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !1001, file: !958, line: 356, baseType: !810, size: 256, offset: 4160)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !1001, file: !958, line: 357, baseType: !810, size: 256, offset: 4416)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !1001, file: !958, line: 358, baseType: !1098, size: 128, offset: 4672)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !751, size: 128, elements: !811)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !1001, file: !958, line: 359, baseType: !810, size: 256, offset: 4800)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !1001, file: !958, line: 361, baseType: !1098, size: 128, offset: 5056)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !1001, file: !958, line: 362, baseType: !1098, size: 128, offset: 5184)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !1001, file: !958, line: 363, baseType: !1098, size: 128, offset: 5312)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !1001, file: !958, line: 364, baseType: !830, size: 16, offset: 5440)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !1001, file: !958, line: 366, baseType: !1027, size: 48, offset: 5456)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !1001, file: !958, line: 368, baseType: !1098, size: 128, offset: 5504)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !1001, file: !958, line: 369, baseType: !810, size: 256, offset: 5632)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !1001, file: !958, line: 371, baseType: !810, size: 256, offset: 5888)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !1001, file: !958, line: 372, baseType: !810, size: 256, offset: 6144)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !1001, file: !958, line: 374, baseType: !810, size: 256, offset: 6400)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !1001, file: !958, line: 375, baseType: !810, size: 256, offset: 6656)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !1001, file: !958, line: 377, baseType: !810, size: 256, offset: 6912)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !1001, file: !958, line: 378, baseType: !810, size: 256, offset: 7168)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !1001, file: !958, line: 380, baseType: !15, size: 64, offset: 7424)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !1001, file: !958, line: 382, baseType: !1057, size: 32, offset: 7488)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !1001, file: !958, line: 383, baseType: !1116, size: 64, offset: 7520)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !830, size: 64, elements: !811)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !1001, file: !958, line: 384, baseType: !1057, size: 32, offset: 7584)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !1001, file: !958, line: 386, baseType: !1119, size: 2624, offset: 7616)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 2624, elements: !1120)
!1120 = !{!1121}
!1121 = !DISubrange(count: 328)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !959, file: !958, line: 571, baseType: !1123, size: 2048, offset: 12288)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 2048, elements: !811)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !1125, line: 693, baseType: !1126)
!1125 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!1126 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !1125, line: 673, size: 512, elements: !1127)
!1127 = !{!1128, !1145}
!1128 = !DIDerivedType(tag: DW_TAG_member, scope: !1126, file: !1125, line: 675, baseType: !1129, size: 320)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1126, file: !1125, line: 675, size: 320, elements: !1130)
!1130 = !{!1131, !1132, !1142, !1143, !1144}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1129, file: !1125, line: 677, baseType: !814, size: 256)
!1132 = !DIDerivedType(tag: DW_TAG_member, scope: !1129, file: !1125, line: 678, baseType: !1133, size: 16, offset: 256)
!1133 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1129, file: !1125, line: 678, size: 16, elements: !1134)
!1134 = !{!1135, !1141}
!1135 = !DIDerivedType(tag: DW_TAG_member, scope: !1133, file: !1125, line: 680, baseType: !1136, size: 8)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1133, file: !1125, line: 680, size: 8, elements: !1137)
!1137 = !{!1138, !1139, !1140}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1136, file: !1125, line: 682, baseType: !710, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1136, file: !1125, line: 683, baseType: !710, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1136, file: !1125, line: 684, baseType: !710, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1133, file: !1125, line: 686, baseType: !830, size: 16)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1129, file: !1125, line: 688, baseType: !710, size: 8, offset: 272)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1129, file: !1125, line: 689, baseType: !710, size: 8, offset: 280)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1129, file: !1125, line: 690, baseType: !751, size: 32, offset: 288)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1126, file: !1125, line: 692, baseType: !1146, size: 512)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 512, elements: !815)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !959, file: !958, line: 572, baseType: !1148, size: 2048, offset: 14336)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 2048, elements: !819)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !959, file: !958, line: 574, baseType: !1150, size: 2048, offset: 16384)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 2048, elements: !1151)
!1151 = !{!1152}
!1152 = !DISubrange(count: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !959, file: !958, line: 576, baseType: !1154, size: 1024, offset: 18432)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1155, size: 1024, elements: !823)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !958, line: 409, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !958, line: 400, size: 8, elements: !1157)
!1157 = !{!1158, !1164}
!1158 = !DIDerivedType(tag: DW_TAG_member, scope: !1156, file: !958, line: 402, baseType: !1159, size: 8)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1156, file: !958, line: 402, size: 8, elements: !1160)
!1160 = !{!1161, !1162, !1163}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1159, file: !958, line: 404, baseType: !710, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1159, file: !958, line: 405, baseType: !710, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1159, file: !958, line: 406, baseType: !710, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1156, file: !958, line: 408, baseType: !710, size: 8)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !959, file: !958, line: 577, baseType: !1166, size: 2048, offset: 19456)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !958, line: 435, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !958, line: 419, size: 2048, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1179, !1188, !1189, !1200, !1201}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1167, file: !958, line: 421, baseType: !718, size: 1024)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1167, file: !958, line: 422, baseType: !15, size: 64, offset: 1024)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1167, file: !958, line: 423, baseType: !15, size: 64, offset: 1088)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1167, file: !958, line: 424, baseType: !15, size: 64, offset: 1152)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1167, file: !958, line: 425, baseType: !15, size: 64, offset: 1216)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1167, file: !958, line: 426, baseType: !15, size: 64, offset: 1280)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1167, file: !958, line: 427, baseType: !15, size: 64, offset: 1344)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1167, file: !958, line: 428, baseType: !15, size: 64, offset: 1408)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1167, file: !958, line: 429, baseType: !1178, size: 64, offset: 1472)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 64, elements: !815)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1167, file: !958, line: 430, baseType: !1180, size: 256, align: 128, offset: 1536)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1181, size: 256, align: 128, elements: !973)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !16, line: 97, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 92, size: 128, align: 128, elements: !1183)
!1183 = !{!1184, !1186, !1187}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1182, file: !16, line: 94, baseType: !1185, size: 128)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, elements: !973)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1182, file: !16, line: 95, baseType: !1098, size: 128)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1182, file: !16, line: 96, baseType: !845, size: 128)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1167, file: !958, line: 431, baseType: !1181, size: 128, align: 128, offset: 1792)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1167, file: !958, line: 432, baseType: !1190, size: 32, offset: 1920)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !8, line: 837, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !8, line: 828, size: 32, elements: !1192)
!1192 = !{!1193, !1199}
!1193 = !DIDerivedType(tag: DW_TAG_member, scope: !1191, file: !8, line: 830, baseType: !1194, size: 32)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1191, file: !8, line: 830, size: 32, elements: !1195)
!1195 = !{!1196, !1197, !1198}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1194, file: !8, line: 832, baseType: !751, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1194, file: !8, line: 833, baseType: !751, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1194, file: !8, line: 834, baseType: !751, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1191, file: !8, line: 836, baseType: !751, size: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1167, file: !958, line: 433, baseType: !992, size: 32, offset: 1952)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1167, file: !958, line: 434, baseType: !1202, size: 64, offset: 1984)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !958, line: 257, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !958, line: 226, size: 64, elements: !1204)
!1204 = !{!1205, !1225, !1232}
!1205 = !DIDerivedType(tag: DW_TAG_member, scope: !1203, file: !958, line: 228, baseType: !1206, size: 64)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1203, file: !958, line: 228, size: 64, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1206, file: !958, line: 230, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1206, file: !958, line: 231, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1206, file: !958, line: 232, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1206, file: !958, line: 233, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1206, file: !958, line: 234, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1206, file: !958, line: 235, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1206, file: !958, line: 236, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1206, file: !958, line: 237, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1206, file: !958, line: 238, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1206, file: !958, line: 239, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1206, file: !958, line: 240, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1206, file: !958, line: 241, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1206, file: !958, line: 242, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1206, file: !958, line: 243, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1206, file: !958, line: 244, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1206, file: !958, line: 245, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1206, file: !958, line: 246, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1225 = !DIDerivedType(tag: DW_TAG_member, scope: !1203, file: !958, line: 249, baseType: !1226, size: 16)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1203, file: !958, line: 249, size: 16, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1226, file: !958, line: 251, baseType: !15, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1226, file: !958, line: 252, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1226, file: !958, line: 253, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1226, file: !958, line: 254, baseType: !15, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1203, file: !958, line: 256, baseType: !15, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !959, file: !958, line: 578, baseType: !1234, size: 4928, offset: 21504)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !958, line: 483, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !958, line: 446, size: 4928, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1235, file: !958, line: 448, baseType: !15, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1235, file: !958, line: 449, baseType: !15, size: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1235, file: !958, line: 450, baseType: !15, size: 64, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1235, file: !958, line: 451, baseType: !1146, size: 512, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1235, file: !958, line: 452, baseType: !1185, size: 128, offset: 704)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1235, file: !958, line: 453, baseType: !15, size: 64, offset: 832)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1235, file: !958, line: 454, baseType: !15, size: 64, offset: 896)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1235, file: !958, line: 455, baseType: !1245, size: 448, offset: 960)
!1245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 448, elements: !1246)
!1246 = !{!1247}
!1247 = !DISubrange(count: 7)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1235, file: !958, line: 456, baseType: !15, size: 64, offset: 1408)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1235, file: !958, line: 457, baseType: !15, size: 64, offset: 1472)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1235, file: !958, line: 458, baseType: !15, size: 64, offset: 1536)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1235, file: !958, line: 459, baseType: !15, size: 64, offset: 1600)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1235, file: !958, line: 460, baseType: !15, size: 64, offset: 1664)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1235, file: !958, line: 461, baseType: !15, size: 64, offset: 1728)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1235, file: !958, line: 462, baseType: !15, size: 64, offset: 1792)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1235, file: !958, line: 463, baseType: !1146, size: 512, offset: 1856)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1235, file: !958, line: 464, baseType: !15, size: 64, offset: 2368)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1235, file: !958, line: 465, baseType: !1146, size: 512, offset: 2432)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1235, file: !958, line: 466, baseType: !1146, size: 512, offset: 2944)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1235, file: !958, line: 467, baseType: !1146, size: 512, offset: 3456)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1235, file: !958, line: 468, baseType: !15, size: 64, offset: 3968)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1235, file: !958, line: 469, baseType: !15, size: 64, offset: 4032)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1235, file: !958, line: 470, baseType: !15, size: 64, offset: 4096)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1235, file: !958, line: 471, baseType: !15, size: 64, offset: 4160)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1235, file: !958, line: 472, baseType: !15, size: 64, offset: 4224)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1235, file: !958, line: 473, baseType: !15, size: 64, offset: 4288)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1235, file: !958, line: 474, baseType: !15, size: 64, offset: 4352)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1235, file: !958, line: 475, baseType: !15, size: 64, offset: 4416)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1235, file: !958, line: 476, baseType: !15, size: 64, offset: 4480)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1235, file: !958, line: 477, baseType: !15, size: 64, offset: 4544)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1235, file: !958, line: 478, baseType: !15, size: 64, offset: 4608)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1235, file: !958, line: 479, baseType: !15, size: 64, offset: 4672)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1235, file: !958, line: 480, baseType: !15, size: 64, offset: 4736)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1235, file: !958, line: 481, baseType: !15, size: 64, offset: 4800)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1235, file: !958, line: 482, baseType: !15, size: 64, offset: 4864)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !959, file: !958, line: 579, baseType: !1276, size: 6336, offset: 26432)
!1276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 6336, elements: !1277)
!1277 = !{!1278}
!1278 = !DISubrange(count: 792)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !959, file: !958, line: 581, baseType: !1280, size: 32768, offset: 32768)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !958, line: 498, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !958, line: 495, size: 32768, elements: !1282)
!1282 = !{!1283}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1281, file: !958, line: 497, baseType: !1284, size: 32768)
!1284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 32768, elements: !1285)
!1285 = !{!1286}
!1286 = !DISubrange(count: 4096)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !959, file: !958, line: 583, baseType: !1288, size: 32768, offset: 65536)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !958, line: 521, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !958, line: 512, size: 32768, elements: !1290)
!1290 = !{!1291, !1302, !1303}
!1291 = !DIDerivedType(tag: DW_TAG_member, scope: !1289, file: !958, line: 514, baseType: !1292, size: 32768)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1289, file: !958, line: 514, size: 32768, elements: !1293)
!1293 = !{!1294, !1298}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1292, file: !958, line: 516, baseType: !1295, size: 8192)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 8192, elements: !1296)
!1296 = !{!1297}
!1297 = !DISubrange(count: 1024)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1292, file: !958, line: 517, baseType: !1299, size: 24576, offset: 8192)
!1299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 24576, elements: !1300)
!1300 = !{!1301}
!1301 = !DISubrange(count: 3072)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1289, file: !958, line: 519, baseType: !1284, size: 32768)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1289, file: !958, line: 520, baseType: !1304, size: 8192)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !8, line: 1600, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !8, line: 1544, size: 8192, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1311, !1312, !1313, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1346, !1347, !1348, !1349, !1350, !1354, !1355, !1356, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1305, file: !8, line: 1546, baseType: !814, size: 256)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1305, file: !8, line: 1547, baseType: !751, size: 32, offset: 256)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1305, file: !8, line: 1548, baseType: !1310, size: 96, offset: 288)
!1310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !751, size: 96, elements: !987)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1305, file: !8, line: 1549, baseType: !751, size: 32, offset: 384)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1305, file: !8, line: 1550, baseType: !1310, size: 96, offset: 416)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1305, file: !8, line: 1551, baseType: !1314, size: 512, offset: 512)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !751, size: 512, elements: !742)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1305, file: !8, line: 1552, baseType: !751, size: 32, offset: 1024)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1305, file: !8, line: 1553, baseType: !1310, size: 96, offset: 1056)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1305, file: !8, line: 1554, baseType: !751, size: 32, offset: 1152)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1305, file: !8, line: 1555, baseType: !1310, size: 96, offset: 1184)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1305, file: !8, line: 1556, baseType: !751, size: 32, offset: 1280)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1305, file: !8, line: 1557, baseType: !1310, size: 96, offset: 1312)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1305, file: !8, line: 1558, baseType: !751, size: 32, offset: 1408)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1305, file: !8, line: 1559, baseType: !1310, size: 96, offset: 1440)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1305, file: !8, line: 1560, baseType: !751, size: 32, offset: 1536)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1305, file: !8, line: 1561, baseType: !1310, size: 96, offset: 1568)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1305, file: !8, line: 1562, baseType: !751, size: 32, offset: 1664)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1305, file: !8, line: 1563, baseType: !1310, size: 96, offset: 1696)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1305, file: !8, line: 1564, baseType: !751, size: 32, offset: 1792)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1305, file: !8, line: 1565, baseType: !1310, size: 96, offset: 1824)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1305, file: !8, line: 1566, baseType: !751, size: 32, offset: 1920)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1305, file: !8, line: 1567, baseType: !1310, size: 96, offset: 1952)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1305, file: !8, line: 1568, baseType: !1332, size: 1024, offset: 2048)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1333, size: 1024, elements: !815)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !8, line: 1531, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !8, line: 1522, size: 128, elements: !1335)
!1335 = !{!1336, !1343}
!1336 = !DIDerivedType(tag: DW_TAG_member, scope: !1334, file: !8, line: 1524, baseType: !1337, size: 128)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1334, file: !8, line: 1524, size: 128, elements: !1338)
!1338 = !{!1339, !1341}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1337, file: !8, line: 1526, baseType: !1340, size: 32)
!1340 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !751)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1337, file: !8, line: 1527, baseType: !1342, size: 96, offset: 32)
!1342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1340, size: 96, elements: !987)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1334, file: !8, line: 1530, baseType: !1344, size: 128)
!1344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1345, size: 128, elements: !973)
!1345 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !15)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1305, file: !8, line: 1569, baseType: !1332, size: 1024, offset: 3072)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1305, file: !8, line: 1570, baseType: !1332, size: 1024, offset: 4096)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1305, file: !8, line: 1571, baseType: !751, size: 32, offset: 5120)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1305, file: !8, line: 1572, baseType: !1310, size: 96, offset: 5152)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1305, file: !8, line: 1573, baseType: !1351, size: 768, offset: 5248)
!1351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !751, size: 768, elements: !1352)
!1352 = !{!1353}
!1353 = !DISubrange(count: 24)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1305, file: !8, line: 1574, baseType: !751, size: 32, offset: 6016)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1305, file: !8, line: 1575, baseType: !1310, size: 96, offset: 6048)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1305, file: !8, line: 1576, baseType: !1357, size: 32, offset: 6144)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !8, line: 1494, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !8, line: 1476, size: 32, elements: !1359)
!1359 = !{!1360, !1373}
!1360 = !DIDerivedType(tag: DW_TAG_member, scope: !1358, file: !8, line: 1478, baseType: !1361, size: 32)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1358, file: !8, line: 1478, size: 32, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1361, file: !8, line: 1480, baseType: !751, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1361, file: !8, line: 1481, baseType: !751, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1361, file: !8, line: 1482, baseType: !751, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1361, file: !8, line: 1483, baseType: !751, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1361, file: !8, line: 1484, baseType: !751, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1361, file: !8, line: 1485, baseType: !751, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1361, file: !8, line: 1486, baseType: !751, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1361, file: !8, line: 1487, baseType: !751, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1361, file: !8, line: 1488, baseType: !751, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1361, file: !8, line: 1489, baseType: !751, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1358, file: !8, line: 1492, baseType: !751, size: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1305, file: !8, line: 1577, baseType: !1310, size: 96, offset: 6176)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1305, file: !8, line: 1578, baseType: !751, size: 32, offset: 6272)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1305, file: !8, line: 1579, baseType: !1310, size: 96, offset: 6304)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1305, file: !8, line: 1580, baseType: !751, size: 32, offset: 6400)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1305, file: !8, line: 1581, baseType: !1310, size: 96, offset: 6432)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1305, file: !8, line: 1582, baseType: !751, size: 32, offset: 6528)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1305, file: !8, line: 1583, baseType: !1310, size: 96, offset: 6560)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1305, file: !8, line: 1584, baseType: !751, size: 32, offset: 6656)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1305, file: !8, line: 1585, baseType: !1310, size: 96, offset: 6688)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1305, file: !8, line: 1586, baseType: !751, size: 32, offset: 6784)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1305, file: !8, line: 1587, baseType: !1310, size: 96, offset: 6816)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1305, file: !8, line: 1588, baseType: !751, size: 32, offset: 6912)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1305, file: !8, line: 1589, baseType: !1310, size: 96, offset: 6944)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1305, file: !8, line: 1590, baseType: !751, size: 32, offset: 7040)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1305, file: !8, line: 1591, baseType: !1310, size: 96, offset: 7072)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1305, file: !8, line: 1592, baseType: !751, size: 32, offset: 7168)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1305, file: !8, line: 1593, baseType: !1310, size: 96, offset: 7200)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1305, file: !8, line: 1594, baseType: !751, size: 32, offset: 7296)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1305, file: !8, line: 1595, baseType: !1310, size: 96, offset: 7328)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1305, file: !8, line: 1596, baseType: !1314, size: 512, offset: 7424)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1305, file: !8, line: 1597, baseType: !751, size: 32, offset: 7936)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1305, file: !8, line: 1598, baseType: !1310, size: 96, offset: 7968)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1305, file: !8, line: 1599, baseType: !1098, size: 128, offset: 8064)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !959, file: !958, line: 584, baseType: !1398, size: 98304, offset: 98304)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !958, line: 540, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !958, line: 533, size: 98304, elements: !1400)
!1400 = !{!1401}
!1401 = !DIDerivedType(tag: DW_TAG_member, scope: !1399, file: !958, line: 535, baseType: !1402, size: 98304)
!1402 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1399, file: !958, line: 535, size: 98304, elements: !1403)
!1403 = !{!1404, !1440}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1402, file: !958, line: 537, baseType: !1405, size: 98304)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !8, line: 760, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 755, size: 98304, elements: !1407)
!1407 = !{!1408, !1429, !1436}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1406, file: !8, line: 757, baseType: !1409, size: 4096)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !8, line: 744, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 730, size: 4096, elements: !1411)
!1411 = !{!1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1423, !1425}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1410, file: !8, line: 732, baseType: !830, size: 16)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1410, file: !8, line: 733, baseType: !830, size: 16, offset: 16)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1410, file: !8, line: 734, baseType: !710, size: 8, offset: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1410, file: !8, line: 735, baseType: !710, size: 8, offset: 40)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1410, file: !8, line: 736, baseType: !830, size: 16, offset: 48)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1410, file: !8, line: 737, baseType: !15, size: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1410, file: !8, line: 738, baseType: !15, size: 64, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1410, file: !8, line: 739, baseType: !751, size: 32, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1410, file: !8, line: 740, baseType: !751, size: 32, offset: 224)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1410, file: !8, line: 741, baseType: !1422, size: 1024, align: 128, offset: 256)
!1422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1181, size: 1024, align: 128, elements: !815)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1410, file: !8, line: 742, baseType: !1424, size: 2048, align: 128, offset: 1280)
!1424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1181, size: 2048, align: 128, elements: !742)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1410, file: !8, line: 743, baseType: !1426, size: 768, offset: 3328)
!1426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 768, elements: !1427)
!1427 = !{!1428}
!1428 = !DISubrange(count: 96)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1406, file: !8, line: 758, baseType: !1430, size: 512, offset: 4096)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !8, line: 752, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 747, size: 512, elements: !1432)
!1432 = !{!1433, !1434, !1435}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1431, file: !8, line: 749, baseType: !15, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1431, file: !8, line: 750, baseType: !15, size: 64, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1431, file: !8, line: 751, baseType: !834, size: 384, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1406, file: !8, line: 759, baseType: !1437, size: 93696, offset: 4608)
!1437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 93696, elements: !1438)
!1438 = !{!1439}
!1439 = !DISubrange(count: 11712)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1402, file: !958, line: 538, baseType: !1441, size: 98304)
!1441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 98304, elements: !1442)
!1442 = !{!1443}
!1443 = !DISubrange(count: 12288)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !959, file: !958, line: 586, baseType: !1445, size: 294912, offset: 196608)
!1445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1446, size: 294912, elements: !987)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !958, line: 558, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !958, line: 553, size: 98304, elements: !1448)
!1448 = !{!1449, !1450, !1454}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1447, file: !958, line: 555, baseType: !1284, size: 32768)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1447, file: !958, line: 556, baseType: !1451, size: 32768, offset: 32768)
!1451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32768, elements: !1452)
!1452 = !{!1453}
!1453 = !DISubrange(count: 512)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1447, file: !958, line: 557, baseType: !1451, size: 32768, offset: 65536)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !785, file: !714, line: 153, baseType: !1456, size: 384, offset: 256)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !141, line: 216, baseType: !1457)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !141, line: 203, size: 384, elements: !1458)
!1458 = !{!1459, !1460, !1462, !1490, !1492}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1457, file: !141, line: 205, baseType: !709, size: 8)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1457, file: !141, line: 206, baseType: !1461, size: 32, offset: 32)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !141, line: 63, baseType: !151)
!1462 = !DIDerivedType(tag: DW_TAG_member, scope: !1457, file: !141, line: 208, baseType: !1463, size: 192, offset: 64)
!1463 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1457, file: !141, line: 208, size: 192, elements: !1464)
!1464 = !{!1465, !1467}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1463, file: !141, line: 210, baseType: !1466, size: 192)
!1466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !852, size: 192, elements: !987)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1463, file: !141, line: 211, baseType: !1468, size: 192)
!1468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1469, size: 192, elements: !987)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !141, line: 142, baseType: !1471)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !141, line: 120, size: 128, elements: !1472)
!1472 = !{!1473, !1480}
!1473 = !DIDerivedType(tag: DW_TAG_member, scope: !1471, file: !141, line: 122, baseType: !1474, size: 64)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1471, file: !141, line: 122, size: 64, elements: !1475)
!1475 = !{!1476, !1477, !1478, !1479}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1474, file: !141, line: 124, baseType: !860, size: 16, align: 16)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1474, file: !141, line: 125, baseType: !871, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1474, file: !141, line: 126, baseType: !15, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1474, file: !141, line: 127, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1480 = !DIDerivedType(tag: DW_TAG_member, scope: !1471, file: !141, line: 130, baseType: !1481, size: 64, offset: 64)
!1481 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1471, file: !141, line: 130, size: 64, elements: !1482)
!1482 = !{!1483, !1489}
!1483 = !DIDerivedType(tag: DW_TAG_member, scope: !1481, file: !141, line: 132, baseType: !1484, size: 64)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1481, file: !141, line: 132, size: 64, elements: !1485)
!1485 = !{!1486, !1487, !1488}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1484, file: !141, line: 134, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1484, file: !141, line: 135, baseType: !15, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1484, file: !141, line: 136, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1481, file: !141, line: 139, baseType: !15, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1457, file: !141, line: 214, baseType: !1491, size: 32, offset: 256)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !157, line: 46, baseType: !156)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1457, file: !141, line: 215, baseType: !852, size: 64, offset: 320)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !785, file: !714, line: 154, baseType: !889, size: 64, offset: 640)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !785, file: !714, line: 160, baseType: !1495, size: 64, offset: 704)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !133, line: 839, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !133, line: 768, size: 294912, align: 32768, elements: !1498)
!1498 = !{!1499, !1514, !1672, !1705, !1740, !1777, !1940, !1958, !2017, !2072, !2076, !2087, !2088, !2089, !2090, !2091, !2118, !2119, !2120}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1497, file: !133, line: 773, baseType: !1500, size: 1024)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !133, line: 230, baseType: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !133, line: 207, size: 1024, elements: !1502)
!1502 = !{!1503, !1504, !1505, !1507, !1508, !1509, !1510}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1501, file: !133, line: 215, baseType: !751, size: 32)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1501, file: !133, line: 220, baseType: !751, size: 32, offset: 32)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1501, file: !133, line: 222, baseType: !1506, size: 32, offset: 64)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !163, line: 56, baseType: !162)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1501, file: !133, line: 223, baseType: !860, size: 16, align: 16, offset: 96)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1501, file: !133, line: 224, baseType: !972, size: 16, offset: 112)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1501, file: !133, line: 227, baseType: !830, size: 16, offset: 128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1501, file: !133, line: 228, baseType: !1511, size: 880, offset: 144)
!1511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 880, elements: !1512)
!1512 = !{!1513}
!1513 = !DISubrange(count: 110)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1497, file: !133, line: 774, baseType: !1515, size: 3072, offset: 1024)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !133, line: 551, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !133, line: 505, size: 3072, elements: !1517)
!1517 = !{!1518, !1542, !1543, !1544, !1545, !1560, !1561, !1562, !1563, !1564, !1597, !1598, !1608, !1609, !1623, !1624, !1640, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1664, !1668}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1516, file: !133, line: 507, baseType: !1519, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !191, line: 409, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !191, line: 388, size: 64, elements: !1521)
!1521 = !{!1522, !1541}
!1522 = !DIDerivedType(tag: DW_TAG_member, scope: !1520, file: !191, line: 389, baseType: !1523, size: 64)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1520, file: !191, line: 389, size: 64, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1523, file: !191, line: 391, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1523, file: !191, line: 392, baseType: !15, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1523, file: !191, line: 393, baseType: !15, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1523, file: !191, line: 394, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1523, file: !191, line: 395, baseType: !15, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1523, file: !191, line: 396, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1523, file: !191, line: 397, baseType: !15, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1523, file: !191, line: 398, baseType: !15, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1523, file: !191, line: 399, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1523, file: !191, line: 400, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1523, file: !191, line: 401, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1523, file: !191, line: 402, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1523, file: !191, line: 403, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1523, file: !191, line: 404, baseType: !15, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1523, file: !191, line: 405, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1523, file: !191, line: 406, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1520, file: !191, line: 408, baseType: !15, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1516, file: !133, line: 512, baseType: !15, size: 64, align: 64, offset: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1516, file: !133, line: 513, baseType: !751, size: 32, align: 32, offset: 128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1516, file: !133, line: 514, baseType: !709, size: 8, align: 8, offset: 160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1516, file: !133, line: 519, baseType: !1546, size: 64, align: 64, offset: 192)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !8, line: 614, baseType: !1547)
!1547 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !8, line: 602, size: 64, elements: !1548)
!1548 = !{!1549, !1559}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1547, file: !8, line: 612, baseType: !1550, size: 64)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1547, file: !8, line: 603, size: 64, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1556, !1557, !1558}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1550, file: !8, line: 605, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1550, file: !8, line: 606, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1550, file: !8, line: 607, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1550, file: !8, line: 608, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1550, file: !8, line: 609, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1550, file: !8, line: 610, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1550, file: !8, line: 611, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1547, file: !8, line: 613, baseType: !15, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1516, file: !133, line: 520, baseType: !860, size: 16, align: 16, offset: 256)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1516, file: !133, line: 526, baseType: !15, size: 64, align: 64, offset: 320)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1516, file: !133, line: 532, baseType: !15, size: 64, align: 64, offset: 384)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1516, file: !133, line: 533, baseType: !830, size: 16, align: 16, offset: 448)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1516, file: !133, line: 534, baseType: !1565, size: 256, align: 8, offset: 464)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !133, line: 387, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !133, line: 354, size: 256, elements: !1567)
!1567 = !{!1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1566, file: !133, line: 356, baseType: !709, size: 8)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1566, file: !133, line: 357, baseType: !709, size: 8, offset: 8)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1566, file: !133, line: 358, baseType: !709, size: 8, offset: 16)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1566, file: !133, line: 359, baseType: !709, size: 8, offset: 24)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1566, file: !133, line: 360, baseType: !709, size: 8, offset: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1566, file: !133, line: 361, baseType: !709, size: 8, offset: 40)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1566, file: !133, line: 362, baseType: !709, size: 8, offset: 48)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1566, file: !133, line: 363, baseType: !709, size: 8, offset: 56)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1566, file: !133, line: 364, baseType: !709, size: 8, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1566, file: !133, line: 365, baseType: !709, size: 8, offset: 72)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1566, file: !133, line: 366, baseType: !709, size: 8, offset: 80)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1566, file: !133, line: 367, baseType: !709, size: 8, offset: 88)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1566, file: !133, line: 368, baseType: !709, size: 8, offset: 96)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1566, file: !133, line: 369, baseType: !709, size: 8, offset: 104)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1566, file: !133, line: 370, baseType: !709, size: 8, offset: 112)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1566, file: !133, line: 371, baseType: !709, size: 8, offset: 120)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1566, file: !133, line: 372, baseType: !709, size: 8, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1566, file: !133, line: 373, baseType: !709, size: 8, offset: 136)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1566, file: !133, line: 375, baseType: !709, size: 8, offset: 144)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1566, file: !133, line: 376, baseType: !709, size: 8, offset: 152)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1566, file: !133, line: 377, baseType: !709, size: 8, offset: 160)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1566, file: !133, line: 378, baseType: !709, size: 8, offset: 168)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1566, file: !133, line: 379, baseType: !709, size: 8, offset: 176)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1566, file: !133, line: 380, baseType: !709, size: 8, offset: 184)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1566, file: !133, line: 381, baseType: !709, size: 8, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1566, file: !133, line: 382, baseType: !709, size: 8, offset: 200)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1566, file: !133, line: 383, baseType: !709, size: 8, offset: 208)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1566, file: !133, line: 384, baseType: !709, size: 8, offset: 216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1566, file: !133, line: 386, baseType: !992, size: 32, offset: 224)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1516, file: !133, line: 535, baseType: !751, size: 32, align: 32, offset: 736)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1516, file: !133, line: 536, baseType: !1599, size: 64, align: 64, offset: 768)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !133, line: 398, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 390, size: 64, elements: !1601)
!1601 = !{!1602, !1607}
!1602 = !DIDerivedType(tag: DW_TAG_member, scope: !1600, file: !133, line: 392, baseType: !1603, size: 64)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1600, file: !133, line: 392, size: 64, elements: !1604)
!1604 = !{!1605, !1606}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1603, file: !133, line: 394, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1603, file: !133, line: 395, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1600, file: !133, line: 397, baseType: !15, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1516, file: !133, line: 537, baseType: !15, size: 64, align: 64, offset: 832)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1516, file: !133, line: 538, baseType: !1610, size: 256, align: 64, offset: 896)
!1610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1611, size: 256, elements: !811)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !133, line: 412, baseType: !1612)
!1612 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 401, size: 64, elements: !1613)
!1613 = !{!1614, !1622}
!1614 = !DIDerivedType(tag: DW_TAG_member, scope: !1612, file: !133, line: 403, baseType: !1615, size: 64)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1612, file: !133, line: 403, size: 64, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620, !1621}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1615, file: !133, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1615, file: !133, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1615, file: !133, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1615, file: !133, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1615, file: !133, line: 409, baseType: !15, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1612, file: !133, line: 411, baseType: !15, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1516, file: !133, line: 539, baseType: !15, size: 64, align: 64, offset: 1152)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1516, file: !133, line: 540, baseType: !1625, size: 64, align: 64, offset: 1216)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !191, line: 454, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !191, line: 440, size: 64, elements: !1627)
!1627 = !{!1628, !1639}
!1628 = !DIDerivedType(tag: DW_TAG_member, scope: !1626, file: !191, line: 441, baseType: !1629, size: 64)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1626, file: !191, line: 441, size: 64, elements: !1630)
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1629, file: !191, line: 444, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1629, file: !191, line: 445, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1629, file: !191, line: 446, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1629, file: !191, line: 447, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1629, file: !191, line: 448, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1629, file: !191, line: 449, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1629, file: !191, line: 450, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1629, file: !191, line: 451, baseType: !15, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1626, file: !191, line: 453, baseType: !15, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1516, file: !133, line: 541, baseType: !1641, size: 64, align: 64, offset: 1280)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !133, line: 429, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 417, size: 64, elements: !1643)
!1643 = !{!1644, !1653}
!1644 = !DIDerivedType(tag: DW_TAG_member, scope: !1642, file: !133, line: 419, baseType: !1645, size: 64)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1642, file: !133, line: 419, size: 64, elements: !1646)
!1646 = !{!1647, !1648, !1649, !1650, !1651, !1652}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1645, file: !133, line: 421, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1645, file: !133, line: 422, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1645, file: !133, line: 423, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1645, file: !133, line: 424, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1645, file: !133, line: 425, baseType: !15, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1645, file: !133, line: 426, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1642, file: !133, line: 428, baseType: !15, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1516, file: !133, line: 542, baseType: !710, size: 8, offset: 1344)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1516, file: !133, line: 543, baseType: !986, size: 24, offset: 1352)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1516, file: !133, line: 544, baseType: !709, size: 8, offset: 1376)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1516, file: !133, line: 545, baseType: !709, size: 8, offset: 1384)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1516, file: !133, line: 546, baseType: !972, size: 16, offset: 1392)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1516, file: !133, line: 547, baseType: !751, size: 32, offset: 1408)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1516, file: !133, line: 548, baseType: !1661, size: 640, offset: 1440)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 640, elements: !1662)
!1662 = !{!1663}
!1663 = !DISubrange(count: 80)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1516, file: !133, line: 549, baseType: !1665, size: 608, align: 128, offset: 2176)
!1665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !751, size: 608, elements: !1666)
!1666 = !{!1667}
!1667 = !DISubrange(count: 19)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1516, file: !133, line: 550, baseType: !1669, size: 288, offset: 2784)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 288, elements: !1670)
!1670 = !{!1671}
!1671 = !DISubrange(count: 36)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1497, file: !133, line: 776, baseType: !1673, size: 512, offset: 4096)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !133, line: 341, baseType: !1674)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !133, line: 334, size: 512, elements: !1675)
!1675 = !{!1676, !1691, !1701}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1674, file: !133, line: 336, baseType: !1677, size: 128)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !133, line: 326, baseType: !1678)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !133, line: 306, size: 128, elements: !1679)
!1679 = !{!1680}
!1680 = !DIDerivedType(tag: DW_TAG_member, scope: !1678, file: !133, line: 308, baseType: !1681, size: 128)
!1681 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1678, file: !133, line: 308, size: 128, elements: !1682)
!1682 = !{!1683, !1690}
!1683 = !DIDerivedType(tag: DW_TAG_member, scope: !1681, file: !133, line: 310, baseType: !1684, size: 128)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1681, file: !133, line: 310, size: 128, elements: !1685)
!1685 = !{!1686, !1687, !1689}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1684, file: !133, line: 315, baseType: !15, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1684, file: !133, line: 320, baseType: !1688, size: 32, offset: 64)
!1688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !830, size: 32, elements: !973)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1684, file: !133, line: 321, baseType: !992, size: 32, offset: 96)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1681, file: !133, line: 323, baseType: !1181, size: 128, align: 128)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1674, file: !133, line: 338, baseType: !1692, size: 16, align: 16, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !157, line: 129, baseType: !1693)
!1693 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 121, size: 16, align: 16, elements: !1694)
!1694 = !{!1695, !1700}
!1695 = !DIDerivedType(tag: DW_TAG_member, scope: !1693, file: !157, line: 123, baseType: !1696, size: 16)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1693, file: !157, line: 123, size: 16, elements: !1697)
!1697 = !{!1698, !1699}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1696, file: !157, line: 125, baseType: !830, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1696, file: !157, line: 126, baseType: !830, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1693, file: !157, line: 128, baseType: !830, size: 16)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1674, file: !133, line: 340, baseType: !1702, size: 368, offset: 144)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 368, elements: !1703)
!1703 = !{!1704}
!1704 = !DISubrange(count: 46)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1497, file: !133, line: 777, baseType: !1706, size: 6656, offset: 4608)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !133, line: 590, baseType: !1707)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !133, line: 564, size: 6656, elements: !1708)
!1708 = !{!1709, !1717, !1718, !1719, !1720, !1722, !1723, !1724, !1725, !1729, !1730, !1736}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1707, file: !133, line: 566, baseType: !1710, size: 384)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1711, line: 57, baseType: !1712)
!1711 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1712 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1711, line: 53, size: 384, elements: !1713)
!1713 = !{!1714, !1716}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1712, file: !1711, line: 55, baseType: !1715, size: 384)
!1715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 384, elements: !1028)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1712, file: !1711, line: 56, baseType: !834, size: 384)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1707, file: !133, line: 567, baseType: !1710, size: 384, offset: 384)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1707, file: !133, line: 568, baseType: !1710, size: 384, offset: 768)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1707, file: !133, line: 574, baseType: !1710, size: 384, offset: 1152)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1707, file: !133, line: 575, baseType: !1721, size: 1536, offset: 1536)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1710, size: 1536, elements: !811)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1707, file: !133, line: 577, baseType: !1710, size: 384, offset: 3072)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1707, file: !133, line: 579, baseType: !860, size: 16, align: 16, offset: 3456)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1707, file: !133, line: 581, baseType: !709, size: 8, offset: 3472)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1707, file: !133, line: 582, baseType: !1726, size: 344, offset: 3480)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 344, elements: !1727)
!1727 = !{!1728}
!1728 = !DISubrange(count: 43)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1707, file: !133, line: 583, baseType: !830, size: 16, offset: 3824)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1707, file: !133, line: 587, baseType: !1731, size: 2112, offset: 3840)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1711, line: 69, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1711, line: 65, size: 2112, elements: !1733)
!1733 = !{!1734, !1735}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1732, file: !1711, line: 67, baseType: !15, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1732, file: !1711, line: 68, baseType: !1150, size: 2048, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1707, file: !133, line: 589, baseType: !1737, size: 704, offset: 5952)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 704, elements: !1738)
!1738 = !{!1739}
!1739 = !DISubrange(count: 88)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1497, file: !133, line: 782, baseType: !1741, size: 3072, offset: 11264)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !133, line: 635, baseType: !1742)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !133, line: 602, size: 3072, elements: !1743)
!1743 = !{!1744, !1745, !1746, !1747, !1748, !1749, !1750, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1742, file: !133, line: 604, baseType: !709, size: 8)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1742, file: !133, line: 605, baseType: !751, size: 32, offset: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1742, file: !133, line: 606, baseType: !751, size: 32, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1742, file: !133, line: 607, baseType: !751, size: 32, offset: 96)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1742, file: !133, line: 608, baseType: !878, size: 64, offset: 128)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1742, file: !133, line: 609, baseType: !15, size: 64, offset: 192)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1742, file: !133, line: 610, baseType: !1751, size: 256, offset: 256)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1752, line: 36, baseType: !806)
!1752 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1742, file: !133, line: 611, baseType: !1751, size: 256, offset: 512)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1742, file: !133, line: 612, baseType: !1751, size: 256, offset: 768)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1742, file: !133, line: 613, baseType: !1751, size: 256, offset: 1024)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1742, file: !133, line: 614, baseType: !830, size: 16, offset: 1280)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1742, file: !133, line: 615, baseType: !830, size: 16, offset: 1296)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1742, file: !133, line: 616, baseType: !751, size: 32, offset: 1312)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1742, file: !133, line: 617, baseType: !15, size: 64, offset: 1344)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1742, file: !133, line: 618, baseType: !15, size: 64, offset: 1408)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1742, file: !133, line: 619, baseType: !830, size: 16, offset: 1472)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1742, file: !133, line: 620, baseType: !710, size: 8, offset: 1488)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1742, file: !133, line: 621, baseType: !710, size: 8, offset: 1496)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1742, file: !133, line: 622, baseType: !751, size: 32, offset: 1504)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1742, file: !133, line: 623, baseType: !806, size: 256, offset: 1536)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1742, file: !133, line: 624, baseType: !1692, size: 16, align: 16, offset: 1792)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1742, file: !133, line: 625, baseType: !1692, size: 16, align: 16, offset: 1808)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1742, file: !133, line: 626, baseType: !710, size: 8, offset: 1824)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1742, file: !133, line: 627, baseType: !710, size: 8, offset: 1832)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1742, file: !133, line: 628, baseType: !710, size: 8, offset: 1840)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1742, file: !133, line: 629, baseType: !710, size: 8, offset: 1848)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1742, file: !133, line: 630, baseType: !710, size: 8, offset: 1856)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1742, file: !133, line: 631, baseType: !1185, size: 128, offset: 1920)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1742, file: !133, line: 632, baseType: !845, size: 128, offset: 2048)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1742, file: !133, line: 633, baseType: !830, size: 16, offset: 2176)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1742, file: !133, line: 634, baseType: !1511, size: 880, offset: 2192)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1497, file: !133, line: 784, baseType: !1778, size: 2048, offset: 14336)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !133, line: 664, baseType: !1779)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !133, line: 644, size: 2048, elements: !1780)
!1780 = !{!1781, !1800, !1823, !1846, !1847, !1884, !1885, !1895, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1779, file: !133, line: 646, baseType: !1782, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !759, line: 335, baseType: !1783)
!1783 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !759, line: 318, size: 64, elements: !1784)
!1784 = !{!1785, !1799}
!1785 = !DIDerivedType(tag: DW_TAG_member, scope: !1783, file: !759, line: 320, baseType: !1786, size: 64)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1783, file: !759, line: 320, size: 64, elements: !1787)
!1787 = !{!1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1786, file: !759, line: 322, baseType: !15, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1786, file: !759, line: 323, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1786, file: !759, line: 324, baseType: !15, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1786, file: !759, line: 325, baseType: !15, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1786, file: !759, line: 326, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1786, file: !759, line: 327, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1786, file: !759, line: 328, baseType: !15, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1786, file: !759, line: 329, baseType: !15, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1786, file: !759, line: 330, baseType: !15, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1786, file: !759, line: 331, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1786, file: !759, line: 332, baseType: !15, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1783, file: !759, line: 334, baseType: !15, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1779, file: !133, line: 647, baseType: !1801, size: 64, offset: 64)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !759, line: 359, baseType: !1802)
!1802 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !759, line: 338, size: 64, elements: !1803)
!1803 = !{!1804, !1822}
!1804 = !DIDerivedType(tag: DW_TAG_member, scope: !1802, file: !759, line: 340, baseType: !1805, size: 64)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1802, file: !759, line: 340, size: 64, elements: !1806)
!1806 = !{!1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1805, file: !759, line: 342, baseType: !15, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1805, file: !759, line: 343, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1805, file: !759, line: 344, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1805, file: !759, line: 345, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1805, file: !759, line: 346, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1805, file: !759, line: 347, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1805, file: !759, line: 348, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1805, file: !759, line: 349, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1805, file: !759, line: 350, baseType: !15, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1805, file: !759, line: 351, baseType: !15, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1805, file: !759, line: 352, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1805, file: !759, line: 353, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1805, file: !759, line: 354, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1805, file: !759, line: 355, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1805, file: !759, line: 356, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1802, file: !759, line: 358, baseType: !15, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1779, file: !133, line: 648, baseType: !1824, size: 64, offset: 128)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !8, line: 142, baseType: !1825)
!1825 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 121, size: 64, elements: !1826)
!1826 = !{!1827, !1845}
!1827 = !DIDerivedType(tag: DW_TAG_member, scope: !1825, file: !8, line: 122, baseType: !1828, size: 64)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1825, file: !8, line: 122, size: 64, elements: !1829)
!1829 = !{!1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1828, file: !8, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1828, file: !8, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1828, file: !8, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1828, file: !8, line: 128, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1828, file: !8, line: 129, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1828, file: !8, line: 130, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1828, file: !8, line: 131, baseType: !15, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1828, file: !8, line: 132, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1828, file: !8, line: 133, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1828, file: !8, line: 134, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1828, file: !8, line: 135, baseType: !15, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1828, file: !8, line: 136, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1828, file: !8, line: 137, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1828, file: !8, line: 138, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1828, file: !8, line: 139, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1825, file: !8, line: 141, baseType: !15, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1779, file: !133, line: 649, baseType: !1824, size: 64, offset: 192)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1779, file: !133, line: 650, baseType: !1848, size: 64, offset: 256)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !8, line: 197, baseType: !1849)
!1849 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 162, size: 64, elements: !1850)
!1850 = !{!1851, !1883}
!1851 = !DIDerivedType(tag: DW_TAG_member, scope: !1849, file: !8, line: 163, baseType: !1852, size: 64)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1849, file: !8, line: 163, size: 64, elements: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1852, file: !8, line: 166, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1852, file: !8, line: 167, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1852, file: !8, line: 168, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1852, file: !8, line: 169, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1852, file: !8, line: 170, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1852, file: !8, line: 171, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1852, file: !8, line: 172, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1852, file: !8, line: 173, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1852, file: !8, line: 174, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1852, file: !8, line: 175, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1852, file: !8, line: 176, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1852, file: !8, line: 177, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1852, file: !8, line: 178, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1852, file: !8, line: 179, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1852, file: !8, line: 180, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1852, file: !8, line: 181, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1852, file: !8, line: 182, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1852, file: !8, line: 183, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1852, file: !8, line: 184, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1852, file: !8, line: 185, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1852, file: !8, line: 186, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1852, file: !8, line: 187, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1852, file: !8, line: 188, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1852, file: !8, line: 189, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1852, file: !8, line: 190, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1852, file: !8, line: 191, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1852, file: !8, line: 192, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1852, file: !8, line: 193, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1852, file: !8, line: 194, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1849, file: !8, line: 196, baseType: !15, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1779, file: !133, line: 651, baseType: !1848, size: 64, offset: 320)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1779, file: !133, line: 652, baseType: !1886, size: 64, offset: 384)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !759, line: 408, baseType: !1887)
!1887 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !759, line: 400, size: 64, elements: !1888)
!1888 = !{!1889, !1894}
!1889 = !DIDerivedType(tag: DW_TAG_member, scope: !1887, file: !759, line: 402, baseType: !1890, size: 64)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1887, file: !759, line: 402, size: 64, elements: !1891)
!1891 = !{!1892, !1893}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1890, file: !759, line: 404, baseType: !751, size: 32)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1890, file: !759, line: 405, baseType: !751, size: 32, offset: 32)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1887, file: !759, line: 407, baseType: !15, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1779, file: !133, line: 653, baseType: !1896, size: 64, offset: 448)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !759, line: 397, baseType: !1897)
!1897 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !759, line: 363, size: 64, elements: !1898)
!1898 = !{!1899, !1930}
!1899 = !DIDerivedType(tag: DW_TAG_member, scope: !1897, file: !759, line: 365, baseType: !1900, size: 64)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1897, file: !759, line: 365, size: 64, elements: !1901)
!1901 = !{!1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1900, file: !759, line: 367, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1900, file: !759, line: 368, baseType: !15, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1900, file: !759, line: 369, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1900, file: !759, line: 370, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1900, file: !759, line: 371, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1900, file: !759, line: 372, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1900, file: !759, line: 373, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1900, file: !759, line: 374, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1900, file: !759, line: 375, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1900, file: !759, line: 376, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1900, file: !759, line: 377, baseType: !15, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1900, file: !759, line: 378, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1900, file: !759, line: 379, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1900, file: !759, line: 380, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1900, file: !759, line: 381, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1900, file: !759, line: 382, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1900, file: !759, line: 383, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1900, file: !759, line: 384, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1900, file: !759, line: 385, baseType: !15, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1900, file: !759, line: 386, baseType: !15, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1900, file: !759, line: 387, baseType: !15, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1900, file: !759, line: 388, baseType: !15, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1900, file: !759, line: 389, baseType: !15, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1900, file: !759, line: 390, baseType: !15, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1900, file: !759, line: 391, baseType: !15, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1900, file: !759, line: 392, baseType: !15, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1900, file: !759, line: 393, baseType: !15, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1900, file: !759, line: 394, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1897, file: !759, line: 396, baseType: !15, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1779, file: !133, line: 654, baseType: !1886, size: 64, offset: 512)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1779, file: !133, line: 655, baseType: !1886, size: 64, offset: 576)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1779, file: !133, line: 656, baseType: !1886, size: 64, offset: 640)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1779, file: !133, line: 657, baseType: !1886, size: 64, offset: 704)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1779, file: !133, line: 658, baseType: !15, size: 64, offset: 768)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1779, file: !133, line: 659, baseType: !15, size: 64, offset: 832)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1779, file: !133, line: 660, baseType: !15, size: 64, offset: 896)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1779, file: !133, line: 661, baseType: !15, size: 64, offset: 960)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1779, file: !133, line: 663, baseType: !822, size: 1024, offset: 1024)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1497, file: !133, line: 789, baseType: !1941, size: 10240, offset: 16384)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1942, size: 10240, elements: !1662)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !191, line: 369, baseType: !1943)
!1943 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !191, line: 354, size: 128, elements: !1944)
!1944 = !{!1945, !1952, !1957}
!1945 = !DIDerivedType(tag: DW_TAG_member, scope: !1943, file: !191, line: 356, baseType: !1946, size: 128)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1943, file: !191, line: 356, size: 128, elements: !1947)
!1947 = !{!1948, !1949, !1950, !1951}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1946, file: !191, line: 358, baseType: !751, size: 32)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1946, file: !191, line: 359, baseType: !751, size: 32, offset: 32)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1946, file: !191, line: 360, baseType: !751, size: 32, offset: 64)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1946, file: !191, line: 361, baseType: !751, size: 32, offset: 96)
!1952 = !DIDerivedType(tag: DW_TAG_member, scope: !1943, file: !191, line: 363, baseType: !1953, size: 128)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1943, file: !191, line: 363, size: 128, elements: !1954)
!1954 = !{!1955, !1956}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1953, file: !191, line: 365, baseType: !15, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1953, file: !191, line: 366, baseType: !15, size: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1943, file: !191, line: 368, baseType: !1098, size: 128)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1497, file: !133, line: 794, baseType: !1959, size: 4096, offset: 26624)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !133, line: 705, baseType: !1960)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !133, line: 691, size: 4096, elements: !1961)
!1961 = !{!1962, !1963, !1964, !1965, !1966, !2013}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1960, file: !133, line: 693, baseType: !1710, size: 384)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1960, file: !133, line: 694, baseType: !830, size: 16, offset: 384)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1960, file: !133, line: 695, baseType: !860, size: 16, align: 16, offset: 400)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1960, file: !133, line: 697, baseType: !1661, size: 640, offset: 416)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1960, file: !133, line: 702, baseType: !1967, size: 1024, align: 128, offset: 1152)
!1967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1968, size: 1024, elements: !1054)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !133, line: 683, baseType: !1969)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !133, line: 673, size: 1024, elements: !1970)
!1970 = !{!1971, !1972, !1973, !1974, !1975, !2010, !2011, !2012}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1969, file: !133, line: 675, baseType: !710, size: 8)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1969, file: !133, line: 676, baseType: !710, size: 8, offset: 8)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1969, file: !133, line: 677, baseType: !830, size: 16, offset: 16)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1969, file: !133, line: 678, baseType: !751, size: 32, offset: 32)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1969, file: !133, line: 679, baseType: !1976, size: 64, offset: 64)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1977, line: 90, baseType: !1978)
!1977 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1978 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1977, line: 74, size: 64, elements: !1979)
!1979 = !{!1980, !2009}
!1980 = !DIDerivedType(tag: DW_TAG_member, scope: !1978, file: !1977, line: 76, baseType: !1981, size: 64)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1978, file: !1977, line: 76, size: 64, elements: !1982)
!1982 = !{!1983, !1991, !2008}
!1983 = !DIDerivedType(tag: DW_TAG_member, scope: !1981, file: !1977, line: 78, baseType: !1984, size: 32)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1981, file: !1977, line: 78, size: 32, elements: !1985)
!1985 = !{!1986, !1987, !1988, !1989, !1990}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1984, file: !1977, line: 80, baseType: !751, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1984, file: !1977, line: 81, baseType: !751, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1984, file: !1977, line: 82, baseType: !751, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1984, file: !1977, line: 83, baseType: !751, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1984, file: !1977, line: 84, baseType: !751, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1981, file: !1977, line: 86, baseType: !1992, size: 16, offset: 32)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1977, line: 71, baseType: !1993)
!1993 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1977, line: 55, size: 16, elements: !1994)
!1994 = !{!1995, !2007}
!1995 = !DIDerivedType(tag: DW_TAG_member, scope: !1993, file: !1977, line: 57, baseType: !1996, size: 16)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1993, file: !1977, line: 57, size: 16, elements: !1997)
!1997 = !{!1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1996, file: !1977, line: 59, baseType: !830, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1996, file: !1977, line: 60, baseType: !830, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1996, file: !1977, line: 61, baseType: !830, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1996, file: !1977, line: 62, baseType: !830, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1996, file: !1977, line: 63, baseType: !830, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1996, file: !1977, line: 64, baseType: !830, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1996, file: !1977, line: 65, baseType: !830, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1996, file: !1977, line: 66, baseType: !830, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1996, file: !1977, line: 67, baseType: !830, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1993, file: !1977, line: 70, baseType: !830, size: 16)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1981, file: !1977, line: 87, baseType: !830, size: 16, offset: 48)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1978, file: !1977, line: 89, baseType: !15, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1969, file: !133, line: 680, baseType: !806, size: 256, offset: 128)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1969, file: !133, line: 681, baseType: !1710, size: 384, offset: 384)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1969, file: !133, line: 682, baseType: !818, size: 256, offset: 768)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1960, file: !133, line: 704, baseType: !2014, size: 1920, offset: 2176)
!2014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 1920, elements: !2015)
!2015 = !{!2016}
!2016 = !DISubrange(count: 240)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1497, file: !133, line: 796, baseType: !2018, size: 4096, offset: 30720)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !133, line: 741, baseType: !2019)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !133, line: 715, size: 4096, elements: !2020)
!2020 = !{!2021, !2022, !2023, !2024, !2026, !2027, !2028, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2060, !2063, !2064, !2065, !2066, !2067, !2068}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2019, file: !133, line: 717, baseType: !751, size: 32)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !2019, file: !133, line: 718, baseType: !751, size: 32, offset: 32)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !2019, file: !133, line: 719, baseType: !15, size: 64, offset: 64)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !2019, file: !133, line: 720, baseType: !2025, size: 512, offset: 128)
!2025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1942, size: 512, elements: !811)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !2019, file: !133, line: 721, baseType: !1057, size: 32, offset: 640)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2019, file: !133, line: 722, baseType: !992, size: 32, offset: 672)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !2019, file: !133, line: 723, baseType: !2029, size: 64, offset: 704)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !133, line: 490, baseType: !2030)
!2030 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !133, line: 471, size: 64, elements: !2031)
!2031 = !{!2032, !2048}
!2032 = !DIDerivedType(tag: DW_TAG_member, scope: !2030, file: !133, line: 473, baseType: !2033, size: 64)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2030, file: !133, line: 473, size: 64, elements: !2034)
!2034 = !{!2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2033, file: !133, line: 475, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2033, file: !133, line: 476, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2033, file: !133, line: 477, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2033, file: !133, line: 478, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2033, file: !133, line: 479, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2033, file: !133, line: 480, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2033, file: !133, line: 481, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2033, file: !133, line: 482, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2033, file: !133, line: 483, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2033, file: !133, line: 484, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2033, file: !133, line: 485, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2033, file: !133, line: 486, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2033, file: !133, line: 487, baseType: !15, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2030, file: !133, line: 489, baseType: !15, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !2019, file: !133, line: 724, baseType: !810, size: 256, offset: 768)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !2019, file: !133, line: 725, baseType: !830, size: 16, offset: 1024)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !2019, file: !133, line: 726, baseType: !751, size: 32, offset: 1056)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !2019, file: !133, line: 727, baseType: !15, size: 64, offset: 1088)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !2019, file: !133, line: 728, baseType: !15, size: 64, offset: 1152)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !2019, file: !133, line: 729, baseType: !15, size: 64, offset: 1216)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !2019, file: !133, line: 730, baseType: !992, size: 32, offset: 1280)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !2019, file: !133, line: 731, baseType: !1116, size: 64, offset: 1312)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !2019, file: !133, line: 732, baseType: !1116, size: 64, offset: 1376)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !2019, file: !133, line: 733, baseType: !2059, size: 256, offset: 1472)
!2059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 256, elements: !811)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !2019, file: !133, line: 734, baseType: !2061, size: 1024, offset: 1728)
!2061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !751, size: 1024, elements: !2062)
!2062 = !{!812, !816}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !2019, file: !133, line: 735, baseType: !992, size: 32, offset: 2752)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !2019, file: !133, line: 736, baseType: !992, size: 32, offset: 2784)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !2019, file: !133, line: 737, baseType: !992, size: 32, offset: 2816)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !2019, file: !133, line: 738, baseType: !1057, size: 32, offset: 2848)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !2019, file: !133, line: 739, baseType: !992, size: 32, offset: 2880)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2019, file: !133, line: 740, baseType: !2069, size: 1184, offset: 2912)
!2069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 1184, elements: !2070)
!2070 = !{!2071}
!2071 = !DISubrange(count: 148)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1497, file: !133, line: 798, baseType: !2073, size: 18432, offset: 34816)
!2073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !751, size: 18432, elements: !2074)
!2074 = !{!2075}
!2075 = !DISubrange(count: 576)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1497, file: !133, line: 800, baseType: !2077, size: 8192, offset: 53248)
!2077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2078, size: 8192, elements: !1452)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !133, line: 442, baseType: !2079)
!2079 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !133, line: 434, size: 16, elements: !2080)
!2080 = !{!2081, !2086}
!2081 = !DIDerivedType(tag: DW_TAG_member, scope: !2079, file: !133, line: 436, baseType: !2082, size: 16)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2079, file: !133, line: 436, size: 16, elements: !2083)
!2083 = !{!2084, !2085}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2082, file: !133, line: 438, baseType: !710, size: 8)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2082, file: !133, line: 439, baseType: !710, size: 8, offset: 8)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2079, file: !133, line: 441, baseType: !830, size: 16)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1497, file: !133, line: 802, baseType: !1150, size: 2048, offset: 61440)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1497, file: !133, line: 808, baseType: !1284, size: 32768, align: 32768, offset: 65536)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1497, file: !133, line: 813, baseType: !1284, size: 32768, offset: 98304)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1497, file: !133, line: 818, baseType: !1284, size: 32768, offset: 131072)
!2091 = !DIDerivedType(tag: DW_TAG_member, scope: !1497, file: !133, line: 823, baseType: !2092, size: 32768, offset: 163840)
!2092 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1497, file: !133, line: 823, size: 32768, elements: !2093)
!2093 = !{!2094, !2095, !2110}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2092, file: !133, line: 825, baseType: !1284, size: 32768)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2092, file: !133, line: 826, baseType: !2096, size: 32768)
!2096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2097, size: 32768, elements: !1452)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !2098, line: 339, baseType: !2099)
!2098 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!2099 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !2098, line: 328, size: 64, elements: !2100)
!2100 = !{!2101, !2109}
!2101 = !DIDerivedType(tag: DW_TAG_member, scope: !2099, file: !2098, line: 330, baseType: !2102, size: 64)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2099, file: !2098, line: 330, size: 64, elements: !2103)
!2103 = !{!2104, !2105, !2106, !2107, !2108}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2102, file: !2098, line: 332, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2102, file: !2098, line: 333, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2102, file: !2098, line: 334, baseType: !15, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2102, file: !2098, line: 335, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2102, file: !2098, line: 336, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2099, file: !2098, line: 338, baseType: !15, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, scope: !2092, file: !133, line: 827, baseType: !2111, size: 32768)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2092, file: !133, line: 827, size: 32768, elements: !2112)
!2112 = !{!2113, !2114}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2111, file: !133, line: 828, baseType: !2097, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2111, file: !133, line: 829, baseType: !2115, size: 32704, offset: 64)
!2115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2097, size: 32704, elements: !2116)
!2116 = !{!2117}
!2117 = !DISubrange(count: 511)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1497, file: !133, line: 836, baseType: !1284, size: 32768, offset: 196608)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1497, file: !133, line: 837, baseType: !1284, size: 32768, offset: 229376)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1497, file: !133, line: 838, baseType: !1284, size: 32768, offset: 262144)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !785, file: !714, line: 164, baseType: !889, size: 64, offset: 768)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !785, file: !714, line: 169, baseType: !1519, size: 64, offset: 832)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !785, file: !714, line: 170, baseType: !15, size: 64, offset: 896)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !785, file: !714, line: 171, baseType: !709, size: 8, offset: 960)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !785, file: !714, line: 172, baseType: !15, size: 64, offset: 1024)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !785, file: !714, line: 178, baseType: !709, size: 8, offset: 1088)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !785, file: !714, line: 183, baseType: !830, size: 16, offset: 1104)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !785, file: !714, line: 185, baseType: !709, size: 8, offset: 1120)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !715, file: !714, line: 220, baseType: !2130, size: 248, offset: 3648)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !714, line: 199, baseType: !2131)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !714, line: 189, size: 248, elements: !2132)
!2132 = !{!2133, !2134, !2135, !2136, !2137, !2138, !2139}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2131, file: !714, line: 192, baseType: !709, size: 8)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2131, file: !714, line: 193, baseType: !751, size: 32, offset: 8)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2131, file: !714, line: 194, baseType: !15, size: 64, offset: 40)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2131, file: !714, line: 195, baseType: !709, size: 8, offset: 104)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2131, file: !714, line: 196, baseType: !709, size: 8, offset: 112)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2131, file: !714, line: 197, baseType: !15, size: 64, offset: 120)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2131, file: !714, line: 198, baseType: !15, size: 64, offset: 184)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !715, file: !714, line: 223, baseType: !2141, size: 256, offset: 3896)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !714, line: 63, baseType: !2142)
!2142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !714, line: 57, size: 256, elements: !2143)
!2143 = !{!2144, !2145, !2146, !2147}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2142, file: !714, line: 59, baseType: !15, size: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2142, file: !714, line: 60, baseType: !15, size: 64, offset: 64)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2142, file: !714, line: 61, baseType: !15, size: 64, offset: 128)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2142, file: !714, line: 62, baseType: !15, size: 64, offset: 192)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !715, file: !714, line: 224, baseType: !2149, size: 27744, offset: 4152)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !714, line: 129, baseType: !2150)
!2150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !714, line: 105, size: 27744, elements: !2151)
!2151 = !{!2152, !2165, !2167, !2168, !2169}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2150, file: !714, line: 111, baseType: !2153, size: 25600)
!2153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2154, size: 25600, elements: !823)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !714, line: 94, baseType: !2155)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !714, line: 77, size: 200, elements: !2156)
!2156 = !{!2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2155, file: !714, line: 79, baseType: !15, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2155, file: !714, line: 83, baseType: !830, size: 16, offset: 64)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2155, file: !714, line: 84, baseType: !830, size: 16, offset: 80)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2155, file: !714, line: 85, baseType: !830, size: 16, offset: 96)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2155, file: !714, line: 89, baseType: !710, size: 8, offset: 112)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2155, file: !714, line: 90, baseType: !709, size: 8, offset: 120)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2155, file: !714, line: 91, baseType: !709, size: 8, offset: 128)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2155, file: !714, line: 93, baseType: !15, size: 64, offset: 136)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2150, file: !714, line: 116, baseType: !2166, size: 2048, offset: 25600)
!2166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !830, size: 2048, elements: !823)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2150, file: !714, line: 121, baseType: !830, size: 16, offset: 27648)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2150, file: !714, line: 122, baseType: !830, size: 16, offset: 27664)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2150, file: !714, line: 128, baseType: !15, size: 64, offset: 27680)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !715, file: !714, line: 225, baseType: !709, size: 8, offset: 31896)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !715, file: !714, line: 227, baseType: !711, size: 64, offset: 31936)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !715, file: !714, line: 228, baseType: !711, size: 64, offset: 32000)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !715, file: !714, line: 229, baseType: !711, size: 64, offset: 32064)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !715, file: !714, line: 230, baseType: !15, size: 64, offset: 32128)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !715, file: !714, line: 231, baseType: !15, size: 64, offset: 32192)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !715, file: !714, line: 232, baseType: !15, size: 64, offset: 32256)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !715, file: !714, line: 233, baseType: !15, size: 64, offset: 32320)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !715, file: !714, line: 235, baseType: !15, size: 64, offset: 32384)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !715, file: !714, line: 236, baseType: !15, size: 64, offset: 32448)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !715, file: !714, line: 237, baseType: !15, size: 64, offset: 32512)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !715, file: !714, line: 238, baseType: !15, size: 64, offset: 32576)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !715, file: !714, line: 239, baseType: !15, size: 64, offset: 32640)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !715, file: !714, line: 240, baseType: !15, size: 64, offset: 32704)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !715, file: !714, line: 243, baseType: !2185, size: 64, offset: 32768)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !715, file: !714, line: 244, baseType: !710, size: 8, offset: 32832)
!2187 = !{!0}
!2188 = !{}
!2189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!2190 = !{i32 7, !"Dwarf Version", i32 5}
!2191 = !{i32 2, !"Debug Info Version", i32 3}
!2192 = !{i32 1, !"wchar_size", i32 4}
!2193 = !{i32 8, !"cf-protection-return", i32 1}
!2194 = !{i32 8, !"cf-protection-branch", i32 1}
!2195 = !{i32 8, !"PIC Level", i32 2}
!2196 = !{i32 1, !"Code Model", i32 1}
!2197 = !{i32 7, !"uwtable", i32 2}
!2198 = !{i32 7, !"frame-pointer", i32 2}
!2199 = !{i32 1, !"override-stack-alignment", i32 16}
!2200 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2201 = distinct !DISubprogram(name: "tdh_export_restore", scope: !2202, file: !2202, line: 39, type: !2203, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2202 = !DIFile(filename: "src/vmm_dispatcher/migration_api_calls/tdh_export_restore.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5a88995edd1e48010c4cb5e3ee6af65b")
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2205, !2206, !15}
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !191, line: 906, baseType: !15)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_info_t", file: !191, line: 1065, baseType: !2207)
!2207 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_info_u", file: !191, line: 1054, size: 64, elements: !2208)
!2208 = !{!2209, !2217}
!2209 = !DIDerivedType(tag: DW_TAG_member, scope: !2207, file: !191, line: 1056, baseType: !2210, size: 64)
!2210 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2207, file: !191, line: 1056, size: 64, elements: !2211)
!2211 = !{!2212, !2213, !2214, !2215, !2216}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2210, file: !191, line: 1058, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "first_entry", scope: !2210, file: !191, line: 1059, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2210, file: !191, line: 1060, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2210, file: !191, line: 1061, baseType: !15, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !2210, file: !191, line: 1062, baseType: !15, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2207, file: !191, line: 1064, baseType: !15, size: 64)
!2218 = !DILocalVariable(name: "gpa_list_info", arg: 1, scope: !2201, file: !2202, line: 39, type: !2206)
!2219 = !DILocation(line: 39, column: 51, scope: !2201)
!2220 = !DILocalVariable(name: "target_tdr_pa", arg: 2, scope: !2201, file: !2202, line: 39, type: !15)
!2221 = !DILocation(line: 39, column: 75, scope: !2201)
!2222 = !DILocalVariable(name: "local_data_ptr", scope: !2201, file: !2202, line: 42, type: !712)
!2223 = !DILocation(line: 42, column: 27, scope: !2201)
!2224 = !DILocation(line: 42, column: 44, scope: !2201)
!2225 = !DILocalVariable(name: "tdr_p", scope: !2201, file: !2202, line: 45, type: !788)
!2226 = !DILocation(line: 45, column: 29, scope: !2201)
!2227 = !DILocalVariable(name: "tdr_pa", scope: !2201, file: !2202, line: 46, type: !889)
!2228 = !DILocation(line: 46, column: 29, scope: !2201)
!2229 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2201, file: !2202, line: 47, type: !1456)
!2230 = !DILocation(line: 47, column: 29, scope: !2201)
!2231 = !DILocalVariable(name: "tdcs_p", scope: !2201, file: !2202, line: 48, type: !1495)
!2232 = !DILocation(line: 48, column: 29, scope: !2201)
!2233 = !DILocalVariable(name: "tdr_locked_flag", scope: !2201, file: !2202, line: 49, type: !709)
!2234 = !DILocation(line: 49, column: 29, scope: !2201)
!2235 = !DILocalVariable(name: "op_state_locked_flag", scope: !2201, file: !2202, line: 51, type: !709)
!2236 = !DILocation(line: 51, column: 29, scope: !2201)
!2237 = !DILocalVariable(name: "gpa", scope: !2201, file: !2202, line: 54, type: !889)
!2238 = !DILocation(line: 54, column: 29, scope: !2201)
!2239 = !DILocalVariable(name: "gpa_list_p", scope: !2201, file: !2202, line: 55, type: !2240)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_entry_t", file: !191, line: 1084, baseType: !2242)
!2242 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_entry_s", file: !191, line: 1068, size: 64, elements: !2243)
!2243 = !{!2244, !2257}
!2244 = !DIDerivedType(tag: DW_TAG_member, scope: !2242, file: !191, line: 1070, baseType: !2245, size: 64)
!2245 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2242, file: !191, line: 1070, size: 64, elements: !2246)
!2246 = !{!2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256}
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2245, file: !191, line: 1072, baseType: !15, size: 2, flags: DIFlagBitField, extraData: i64 0)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !2245, file: !191, line: 1073, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2245, file: !191, line: 1074, baseType: !15, size: 4, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "l2_map", scope: !2245, file: !191, line: 1075, baseType: !15, size: 3, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "mig_type", scope: !2245, file: !191, line: 1076, baseType: !15, size: 2, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !2245, file: !191, line: 1077, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !2245, file: !191, line: 1078, baseType: !15, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2245, file: !191, line: 1079, baseType: !15, size: 2, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2245, file: !191, line: 1080, baseType: !15, size: 5, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2245, file: !191, line: 1081, baseType: !15, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2242, file: !191, line: 1083, baseType: !15, size: 64)
!2258 = !DILocation(line: 55, column: 29, scope: !2201)
!2259 = !DILocalVariable(name: "gpa_list_entry", scope: !2201, file: !2202, line: 56, type: !2260)
!2260 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2241)
!2261 = !DILocation(line: 56, column: 38, scope: !2201)
!2262 = !DILocalVariable(name: "entry_num", scope: !2201, file: !2202, line: 57, type: !15)
!2263 = !DILocation(line: 57, column: 29, scope: !2201)
!2264 = !DILocation(line: 57, column: 55, scope: !2201)
!2265 = !DILocalVariable(name: "problem_ops_count", scope: !2201, file: !2202, line: 58, type: !15)
!2266 = !DILocation(line: 58, column: 29, scope: !2201)
!2267 = !DILocalVariable(name: "sept_locked_flag", scope: !2201, file: !2202, line: 61, type: !709)
!2268 = !DILocation(line: 61, column: 29, scope: !2201)
!2269 = !DILocalVariable(name: "sept_entry_ptr", scope: !2201, file: !2202, line: 62, type: !6)
!2270 = !DILocation(line: 62, column: 29, scope: !2201)
!2271 = !DILocalVariable(name: "sept_entry_copy", scope: !2201, file: !2202, line: 63, type: !7)
!2272 = !DILocation(line: 63, column: 29, scope: !2201)
!2273 = !DILocalVariable(name: "sept_entry_level", scope: !2201, file: !2202, line: 64, type: !2274)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_level_t", file: !8, line: 350, baseType: !177)
!2275 = !DILocation(line: 64, column: 29, scope: !2201)
!2276 = !DILocalVariable(name: "septe_locked_flag", scope: !2201, file: !2202, line: 65, type: !709)
!2277 = !DILocation(line: 65, column: 29, scope: !2201)
!2278 = !DILocalVariable(name: "return_val", scope: !2201, file: !2202, line: 67, type: !2205)
!2279 = !DILocation(line: 67, column: 29, scope: !2201)
!2280 = !DILocation(line: 70, column: 18, scope: !2201)
!2281 = !DILocation(line: 70, column: 16, scope: !2201)
!2282 = !DILocation(line: 72, column: 18, scope: !2201)
!2283 = !DILocation(line: 72, column: 16, scope: !2201)
!2284 = !DILocation(line: 81, column: 9, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 81, column: 9)
!2286 = !DILocation(line: 81, column: 20, scope: !2285)
!2287 = !DILocation(line: 81, column: 9, scope: !2201)
!2288 = !DILocation(line: 84, column: 9, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2285, file: !2202, line: 82, column: 5)
!2290 = !DILocation(line: 88, column: 48, scope: !2201)
!2291 = !DILocation(line: 88, column: 18, scope: !2201)
!2292 = !DILocation(line: 88, column: 16, scope: !2201)
!2293 = !DILocation(line: 90, column: 9, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 90, column: 9)
!2295 = !DILocation(line: 90, column: 20, scope: !2294)
!2296 = !DILocation(line: 90, column: 9, scope: !2201)
!2297 = !DILocation(line: 93, column: 9, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !2202, line: 91, column: 5)
!2299 = !DILocation(line: 95, column: 26, scope: !2201)
!2300 = !DILocation(line: 98, column: 33, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 98, column: 9)
!2302 = !DILocation(line: 98, column: 41, scope: !2301)
!2303 = !DILocation(line: 98, column: 63, scope: !2301)
!2304 = !DILocation(line: 98, column: 9, scope: !2301)
!2305 = !DILocation(line: 98, column: 104, scope: !2301)
!2306 = !DILocation(line: 98, column: 9, scope: !2201)
!2307 = !DILocation(line: 100, column: 22, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2301, file: !2202, line: 99, column: 5)
!2309 = !DILocation(line: 100, column: 20, scope: !2308)
!2310 = !DILocation(line: 102, column: 9, scope: !2308)
!2311 = !DILocation(line: 104, column: 22, scope: !2201)
!2312 = !DILocation(line: 106, column: 23, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 106, column: 9)
!2314 = !DILocation(line: 106, column: 9, scope: !2313)
!2315 = !DILocation(line: 106, column: 30, scope: !2313)
!2316 = !DILocation(line: 106, column: 9, scope: !2201)
!2317 = !DILocation(line: 108, column: 22, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2313, file: !2202, line: 107, column: 5)
!2319 = !DILocation(line: 108, column: 20, scope: !2318)
!2320 = !DILocation(line: 110, column: 9, scope: !2318)
!2321 = !DILocation(line: 113, column: 18, scope: !2201)
!2322 = !DILocation(line: 113, column: 16, scope: !2201)
!2323 = !DILocation(line: 114, column: 9, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 114, column: 9)
!2325 = !DILocation(line: 114, column: 20, scope: !2324)
!2326 = !DILocation(line: 114, column: 9, scope: !2201)
!2327 = !DILocation(line: 116, column: 48, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2324, file: !2202, line: 115, column: 5)
!2329 = !DILocation(line: 116, column: 22, scope: !2328)
!2330 = !DILocation(line: 116, column: 20, scope: !2328)
!2331 = !DILocation(line: 118, column: 9, scope: !2328)
!2332 = !DILocation(line: 122, column: 36, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 122, column: 5)
!2334 = !DILocation(line: 122, column: 20, scope: !2333)
!2335 = !DILocation(line: 122, column: 10, scope: !2333)
!2336 = !DILocation(line: 122, column: 49, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2333, file: !2202, line: 122, column: 5)
!2338 = !DILocation(line: 122, column: 76, scope: !2337)
!2339 = !DILocation(line: 122, column: 59, scope: !2337)
!2340 = !DILocation(line: 122, column: 5, scope: !2333)
!2341 = !DILocalVariable(name: "err_status", scope: !2342, file: !2202, line: 124, type: !2343)
!2342 = distinct !DILexicalBlock(scope: !2337, file: !2202, line: 123, column: 5)
!2343 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_entry_status_t", file: !191, line: 1122, baseType: !268)
!2344 = !DILocation(line: 124, column: 33, scope: !2342)
!2345 = !DILocation(line: 125, column: 26, scope: !2342)
!2346 = !DILocation(line: 125, column: 37, scope: !2342)
!2347 = !DILocation(line: 127, column: 9, scope: !2342)
!2348 = !DILocation(line: 129, column: 17, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !2202, line: 129, column: 17)
!2350 = distinct !DILexicalBlock(scope: !2342, file: !2202, line: 128, column: 9)
!2351 = !DILocation(line: 129, column: 17, scope: !2350)
!2352 = !DILocation(line: 131, column: 22, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !2202, line: 131, column: 21)
!2354 = distinct !DILexicalBlock(scope: !2349, file: !2202, line: 130, column: 13)
!2355 = !DILocation(line: 131, column: 21, scope: !2354)
!2356 = !DILocation(line: 133, column: 46, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !2202, line: 132, column: 17)
!2358 = !DILocation(line: 134, column: 43, scope: !2357)
!2359 = !DILocation(line: 135, column: 21, scope: !2357)
!2360 = !DILocation(line: 135, column: 32, scope: !2357)
!2361 = !DILocation(line: 135, column: 45, scope: !2357)
!2362 = !DILocation(line: 136, column: 34, scope: !2357)
!2363 = !DILocation(line: 136, column: 32, scope: !2357)
!2364 = !DILocation(line: 138, column: 21, scope: !2357)
!2365 = !DILocation(line: 141, column: 28, scope: !2354)
!2366 = !DILocation(line: 141, column: 56, scope: !2354)
!2367 = !DILocation(line: 144, column: 63, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2350, file: !2202, line: 144, column: 17)
!2369 = !DILocation(line: 144, column: 71, scope: !2368)
!2370 = !DILocation(line: 144, column: 93, scope: !2368)
!2371 = !DILocation(line: 144, column: 105, scope: !2368)
!2372 = !DILocation(line: 144, column: 113, scope: !2368)
!2373 = !DILocation(line: 144, column: 135, scope: !2368)
!2374 = !DILocation(line: 144, column: 18, scope: !2368)
!2375 = !DILocation(line: 144, column: 17, scope: !2350)
!2376 = !DILocation(line: 146, column: 42, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2368, file: !2202, line: 145, column: 13)
!2378 = !DILocation(line: 147, column: 39, scope: !2377)
!2379 = !DILocation(line: 148, column: 17, scope: !2377)
!2380 = !DILocation(line: 148, column: 28, scope: !2377)
!2381 = !DILocation(line: 148, column: 41, scope: !2377)
!2382 = !DILocation(line: 149, column: 30, scope: !2377)
!2383 = !DILocation(line: 149, column: 28, scope: !2377)
!2384 = !DILocation(line: 151, column: 17, scope: !2377)
!2385 = !DILocation(line: 154, column: 30, scope: !2350)
!2386 = !DILocation(line: 156, column: 43, scope: !2350)
!2387 = !DILocation(line: 156, column: 56, scope: !2350)
!2388 = !DILocation(line: 156, column: 63, scope: !2350)
!2389 = !DILocation(line: 156, column: 85, scope: !2350)
!2390 = !DILocation(line: 156, column: 26, scope: !2350)
!2391 = !DILocation(line: 156, column: 24, scope: !2350)
!2392 = !DILocation(line: 159, column: 17, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2350, file: !2202, line: 159, column: 17)
!2394 = !DILocation(line: 159, column: 28, scope: !2393)
!2395 = !DILocation(line: 159, column: 17, scope: !2350)
!2396 = !DILocation(line: 161, column: 28, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !2202, line: 160, column: 13)
!2398 = !DILocation(line: 161, column: 65, scope: !2397)
!2399 = !DILocation(line: 165, column: 49, scope: !2350)
!2400 = !DILocation(line: 165, column: 26, scope: !2350)
!2401 = !DILocation(line: 165, column: 24, scope: !2350)
!2402 = !DILocation(line: 166, column: 32, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2350, file: !2202, line: 166, column: 17)
!2404 = !DILocation(line: 166, column: 29, scope: !2403)
!2405 = !DILocation(line: 166, column: 17, scope: !2350)
!2406 = !DILocation(line: 168, column: 28, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2403, file: !2202, line: 167, column: 13)
!2408 = !DILocation(line: 168, column: 78, scope: !2407)
!2409 = !DILocation(line: 170, column: 31, scope: !2350)
!2410 = !DILocation(line: 173, column: 32, scope: !2350)
!2411 = !DILocation(line: 173, column: 31, scope: !2350)
!2412 = !DILocation(line: 176, column: 18, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2350, file: !2202, line: 176, column: 17)
!2414 = !DILocation(line: 176, column: 17, scope: !2350)
!2415 = !DILocation(line: 178, column: 28, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2413, file: !2202, line: 177, column: 13)
!2417 = !DILocation(line: 178, column: 75, scope: !2416)
!2418 = !DILocalVariable(name: "old_value", scope: !2350, file: !2202, line: 182, type: !15)
!2419 = !DILocation(line: 182, column: 22, scope: !2350)
!2420 = !DILocation(line: 182, column: 50, scope: !2350)
!2421 = !DILocation(line: 182, column: 58, scope: !2350)
!2422 = !DILocation(line: 182, column: 75, scope: !2350)
!2423 = !DILocation(line: 182, column: 34, scope: !2350)
!2424 = !DILocation(line: 183, column: 13, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2350, file: !2202, line: 183, column: 13)
!2426 = !DILocation(line: 183, column: 13, scope: !2350)
!2427 = !DILocation(line: 183, column: 13, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2425, file: !2202, line: 183, column: 13)
!2429 = !DILocalVariable(name: "new_sept_entry", scope: !2350, file: !2202, line: 192, type: !7)
!2430 = !DILocation(line: 192, column: 26, scope: !2350)
!2431 = !DILocation(line: 192, column: 43, scope: !2350)
!2432 = !DILocation(line: 193, column: 17, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2350, file: !2202, line: 193, column: 17)
!2434 = !DILocation(line: 193, column: 17, scope: !2350)
!2435 = !DILocation(line: 195, column: 17, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2433, file: !2202, line: 194, column: 13)
!2437 = !DILocation(line: 196, column: 13, scope: !2436)
!2438 = !DILocation(line: 199, column: 21, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !2202, line: 199, column: 21)
!2440 = distinct !DILexicalBlock(scope: !2433, file: !2202, line: 198, column: 13)
!2441 = !DILocation(line: 199, column: 21, scope: !2440)
!2442 = !DILocalVariable(name: "vm_id", scope: !2443, file: !2202, line: 202, type: !830)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !2202, line: 202, column: 21)
!2444 = distinct !DILexicalBlock(scope: !2439, file: !2202, line: 200, column: 17)
!2445 = !DILocation(line: 202, column: 35, scope: !2443)
!2446 = !DILocation(line: 202, column: 26, scope: !2443)
!2447 = !DILocation(line: 202, column: 46, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !2202, line: 202, column: 21)
!2449 = !DILocation(line: 202, column: 55, scope: !2448)
!2450 = !DILocation(line: 202, column: 63, scope: !2448)
!2451 = !DILocation(line: 202, column: 81, scope: !2448)
!2452 = !DILocation(line: 202, column: 52, scope: !2448)
!2453 = !DILocation(line: 202, column: 21, scope: !2443)
!2454 = !DILocation(line: 204, column: 68, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !2202, line: 204, column: 29)
!2456 = distinct !DILexicalBlock(scope: !2448, file: !2202, line: 203, column: 21)
!2457 = !DILocation(line: 204, column: 29, scope: !2455)
!2458 = !DILocation(line: 204, column: 29, scope: !2456)
!2459 = !DILocalVariable(name: "l2_septe_ptr", scope: !2460, file: !2202, line: 206, type: !6)
!2460 = distinct !DILexicalBlock(scope: !2455, file: !2202, line: 205, column: 25)
!2461 = !DILocation(line: 206, column: 43, scope: !2460)
!2462 = !DILocation(line: 208, column: 55, scope: !2460)
!2463 = !DILocation(line: 208, column: 62, scope: !2460)
!2464 = !DILocation(line: 208, column: 70, scope: !2460)
!2465 = !DILocation(line: 208, column: 42, scope: !2460)
!2466 = !DILocation(line: 208, column: 40, scope: !2460)
!2467 = !DILocation(line: 211, column: 33, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2460, file: !2202, line: 211, column: 33)
!2469 = !DILocation(line: 211, column: 44, scope: !2468)
!2470 = !DILocation(line: 211, column: 33, scope: !2460)
!2471 = !DILocalVariable(name: "extended_fatal_info", scope: !2472, file: !2202, line: 214, type: !2473)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !2202, line: 212, column: 29)
!2473 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !295, line: 165, baseType: !2474)
!2474 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !295, line: 108, size: 384, elements: !2475)
!2475 = !{!2476, !2500, !2526, !2533, !2542, !2550, !2557}
!2476 = !DIDerivedType(tag: DW_TAG_member, scope: !2474, file: !295, line: 110, baseType: !2477, size: 384)
!2477 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2474, file: !295, line: 110, size: 384, elements: !2478)
!2478 = !{!2479, !2496}
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !2477, file: !295, line: 112, baseType: !2480, size: 64)
!2480 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !191, line: 1308, baseType: !2481)
!2481 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !191, line: 1291, size: 64, elements: !2482)
!2482 = !{!2483, !2490, !2495}
!2483 = !DIDerivedType(tag: DW_TAG_member, scope: !2481, file: !191, line: 1293, baseType: !2484, size: 64)
!2484 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2481, file: !191, line: 1293, size: 64, elements: !2485)
!2485 = !{!2486, !2487, !2488, !2489}
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !2484, file: !191, line: 1295, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2484, file: !191, line: 1297, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !2484, file: !191, line: 1298, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2484, file: !191, line: 1299, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2490 = !DIDerivedType(tag: DW_TAG_member, scope: !2481, file: !191, line: 1302, baseType: !2491, size: 64)
!2491 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2481, file: !191, line: 1302, size: 64, elements: !2492)
!2492 = !{!2493, !2494}
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !2491, file: !191, line: 1304, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !2491, file: !191, line: 1305, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2481, file: !191, line: 1307, baseType: !15, size: 64)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2477, file: !295, line: 113, baseType: !2497, size: 320, offset: 64)
!2497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 320, elements: !2498)
!2498 = !{!2499}
!2499 = !DISubrange(count: 40)
!2500 = !DIDerivedType(tag: DW_TAG_member, scope: !2474, file: !295, line: 116, baseType: !2501, size: 384)
!2501 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2474, file: !295, line: 116, size: 384, elements: !2502)
!2502 = !{!2503, !2522, !2523, !2524}
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !2501, file: !295, line: 118, baseType: !2504, size: 64)
!2504 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !295, line: 90, baseType: !2505)
!2505 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !295, line: 71, size: 64, elements: !2506)
!2506 = !{!2507, !2514, !2521}
!2507 = !DIDerivedType(tag: DW_TAG_member, scope: !2505, file: !295, line: 73, baseType: !2508, size: 64)
!2508 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2505, file: !295, line: 73, size: 64, elements: !2509)
!2509 = !{!2510, !2511, !2512, !2513}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2508, file: !295, line: 75, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !2508, file: !295, line: 76, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !2508, file: !295, line: 77, baseType: !15, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2508, file: !295, line: 78, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2514 = !DIDerivedType(tag: DW_TAG_member, scope: !2505, file: !295, line: 81, baseType: !2515, size: 64)
!2515 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2505, file: !295, line: 81, size: 64, elements: !2516)
!2516 = !{!2517, !2518, !2519, !2520}
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !2515, file: !295, line: 83, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2515, file: !295, line: 84, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !2515, file: !295, line: 85, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2515, file: !295, line: 86, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2505, file: !295, line: 89, baseType: !1178, size: 64)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !2501, file: !295, line: 119, baseType: !2504, size: 64, offset: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !2501, file: !295, line: 120, baseType: !7, size: 64, offset: 128)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2501, file: !295, line: 121, baseType: !2525, size: 192, offset: 192)
!2525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 192, elements: !1352)
!2526 = !DIDerivedType(tag: DW_TAG_member, scope: !2474, file: !295, line: 124, baseType: !2527, size: 384)
!2527 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2474, file: !295, line: 124, size: 384, elements: !2528)
!2528 = !{!2529, !2530, !2531, !2532}
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !2527, file: !295, line: 126, baseType: !15, size: 64)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !2527, file: !295, line: 127, baseType: !2504, size: 64, offset: 64)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !2527, file: !295, line: 128, baseType: !7, size: 64, offset: 128)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2527, file: !295, line: 129, baseType: !2525, size: 192, offset: 192)
!2533 = !DIDerivedType(tag: DW_TAG_member, scope: !2474, file: !295, line: 132, baseType: !2534, size: 384)
!2534 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2474, file: !295, line: 132, size: 384, elements: !2535)
!2535 = !{!2536, !2537, !2538}
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2534, file: !295, line: 134, baseType: !15, size: 64)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2534, file: !295, line: 135, baseType: !710, size: 8, offset: 64)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2534, file: !295, line: 136, baseType: !2539, size: 312, offset: 72)
!2539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 312, elements: !2540)
!2540 = !{!2541}
!2541 = !DISubrange(count: 39)
!2542 = !DIDerivedType(tag: DW_TAG_member, scope: !2474, file: !295, line: 150, baseType: !2543, size: 384)
!2543 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2474, file: !295, line: 150, size: 384, elements: !2544)
!2544 = !{!2545, !2546}
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2543, file: !295, line: 152, baseType: !710, size: 8)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2543, file: !295, line: 153, baseType: !2547, size: 376, offset: 8)
!2547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 376, elements: !2548)
!2548 = !{!2549}
!2549 = !DISubrange(count: 47)
!2550 = !DIDerivedType(tag: DW_TAG_member, scope: !2474, file: !295, line: 156, baseType: !2551, size: 384)
!2551 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2474, file: !295, line: 156, size: 384, elements: !2552)
!2552 = !{!2553, !2554, !2555, !2556}
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !2551, file: !295, line: 158, baseType: !2504, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !2551, file: !295, line: 159, baseType: !751, size: 32, offset: 64)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !2551, file: !295, line: 160, baseType: !751, size: 32, offset: 96)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2551, file: !295, line: 161, baseType: !818, size: 256, offset: 128)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2474, file: !295, line: 164, baseType: !834, size: 384)
!2558 = !DILocation(line: 214, column: 55, scope: !2472)
!2559 = !DILocation(line: 214, column: 120, scope: !2472)
!2560 = !DILocation(line: 214, column: 135, scope: !2472)
!2561 = !DILocation(line: 214, column: 142, scope: !2472)
!2562 = !DILocation(line: 214, column: 164, scope: !2472)
!2563 = !DILocation(line: 214, column: 170, scope: !2472)
!2564 = !DILocation(line: 214, column: 77, scope: !2472)
!2565 = !DILocation(line: 215, column: 33, scope: !2472)
!2566 = !DILocation(line: 216, column: 29, scope: !2472)
!2567 = !DILocation(line: 218, column: 46, scope: !2460)
!2568 = !DILocation(line: 218, column: 29, scope: !2460)
!2569 = !DILocation(line: 219, column: 37, scope: !2460)
!2570 = !DILocation(line: 219, column: 29, scope: !2460)
!2571 = !DILocation(line: 220, column: 25, scope: !2460)
!2572 = !DILocation(line: 221, column: 21, scope: !2456)
!2573 = !DILocation(line: 202, column: 98, scope: !2448)
!2574 = !DILocation(line: 202, column: 21, scope: !2448)
!2575 = distinct !{!2575, !2453, !2576, !2577}
!2576 = !DILocation(line: 221, column: 21, scope: !2443)
!2577 = !{!"llvm.loop.mustprogress"}
!2578 = !DILocation(line: 222, column: 17, scope: !2444)
!2579 = !DILocation(line: 223, column: 17, scope: !2440)
!2580 = !DILocation(line: 224, column: 34, scope: !2440)
!2581 = !DILocation(line: 229, column: 52, scope: !2350)
!2582 = !DILocation(line: 229, column: 83, scope: !2350)
!2583 = !DILocation(line: 229, column: 13, scope: !2350)
!2584 = !DILocation(line: 230, column: 31, scope: !2350)
!2585 = !DILocation(line: 230, column: 13, scope: !2350)
!2586 = !DILocation(line: 231, column: 31, scope: !2350)
!2587 = !DILocation(line: 233, column: 35, scope: !2350)
!2588 = !DILocation(line: 235, column: 9, scope: !2350)
!2589 = !DILocation(line: 237, column: 9, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2342, file: !2202, line: 237, column: 9)
!2591 = !DILocation(line: 237, column: 9, scope: !2342)
!2592 = !DILocation(line: 239, column: 38, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2590, file: !2202, line: 238, column: 9)
!2594 = !DILocation(line: 240, column: 37, scope: !2593)
!2595 = !DILocation(line: 240, column: 35, scope: !2593)
!2596 = !DILocation(line: 241, column: 17, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2593, file: !2202, line: 241, column: 17)
!2598 = !DILocation(line: 241, column: 28, scope: !2597)
!2599 = !DILocation(line: 241, column: 17, scope: !2593)
!2600 = !DILocation(line: 243, column: 34, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2597, file: !2202, line: 242, column: 13)
!2602 = !DILocation(line: 244, column: 13, scope: !2601)
!2603 = !DILocation(line: 245, column: 9, scope: !2593)
!2604 = !DILocation(line: 248, column: 9, scope: !2342)
!2605 = !DILocation(line: 248, column: 20, scope: !2342)
!2606 = !DILocation(line: 248, column: 33, scope: !2342)
!2607 = !DILocation(line: 250, column: 13, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2342, file: !2202, line: 250, column: 13)
!2609 = !DILocation(line: 250, column: 13, scope: !2342)
!2610 = !DILocation(line: 252, column: 31, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2608, file: !2202, line: 251, column: 9)
!2612 = !DILocation(line: 252, column: 13, scope: !2611)
!2613 = !DILocation(line: 253, column: 31, scope: !2611)
!2614 = !DILocation(line: 254, column: 9, scope: !2611)
!2615 = !DILocation(line: 256, column: 13, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2342, file: !2202, line: 256, column: 13)
!2617 = !DILocation(line: 256, column: 28, scope: !2616)
!2618 = !DILocation(line: 256, column: 13, scope: !2342)
!2619 = !DILocation(line: 258, column: 21, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !2202, line: 257, column: 9)
!2621 = !DILocation(line: 258, column: 13, scope: !2620)
!2622 = !DILocation(line: 259, column: 28, scope: !2620)
!2623 = !DILocation(line: 260, column: 9, scope: !2620)
!2624 = !DILocation(line: 262, column: 13, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2342, file: !2202, line: 262, column: 13)
!2626 = !DILocation(line: 262, column: 39, scope: !2625)
!2627 = !DILocation(line: 262, column: 23, scope: !2625)
!2628 = !DILocation(line: 262, column: 13, scope: !2342)
!2629 = !DILocation(line: 265, column: 59, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2625, file: !2202, line: 263, column: 9)
!2631 = !DILocation(line: 265, column: 67, scope: !2630)
!2632 = !DILocation(line: 265, column: 89, scope: !2630)
!2633 = !DILocation(line: 265, column: 26, scope: !2630)
!2634 = !DILocation(line: 265, column: 24, scope: !2630)
!2635 = !DILocation(line: 266, column: 32, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2630, file: !2202, line: 266, column: 17)
!2637 = !DILocation(line: 266, column: 29, scope: !2636)
!2638 = !DILocation(line: 266, column: 17, scope: !2630)
!2639 = !DILocation(line: 270, column: 26, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !2202, line: 267, column: 13)
!2641 = !DILocation(line: 271, column: 17, scope: !2640)
!2642 = !DILocation(line: 273, column: 9, scope: !2630)
!2643 = !DILocation(line: 278, column: 65, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2625, file: !2202, line: 275, column: 9)
!2645 = !DILocation(line: 278, column: 26, scope: !2644)
!2646 = !DILocation(line: 278, column: 24, scope: !2644)
!2647 = !DILocation(line: 280, column: 5, scope: !2342)
!2648 = !DILocation(line: 122, column: 97, scope: !2337)
!2649 = !DILocation(line: 122, column: 5, scope: !2337)
!2650 = distinct !{!2650, !2340, !2651, !2577}
!2651 = !DILocation(line: 280, column: 5, scope: !2333)
!2652 = !DILabel(scope: !2201, name: "EXIT", file: !2202, line: 282)
!2653 = !DILocation(line: 282, column: 1, scope: !2201)
!2654 = !DILocation(line: 284, column: 33, scope: !2201)
!2655 = !DILocation(line: 284, column: 31, scope: !2201)
!2656 = !DILocation(line: 286, column: 50, scope: !2201)
!2657 = !DILocation(line: 286, column: 5, scope: !2201)
!2658 = !DILocation(line: 286, column: 21, scope: !2201)
!2659 = !DILocation(line: 286, column: 30, scope: !2201)
!2660 = !DILocation(line: 286, column: 34, scope: !2201)
!2661 = !DILocation(line: 288, column: 9, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 288, column: 9)
!2663 = !DILocation(line: 288, column: 20, scope: !2662)
!2664 = !DILocation(line: 288, column: 9, scope: !2201)
!2665 = !DILocation(line: 290, column: 17, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2662, file: !2202, line: 289, column: 5)
!2667 = !DILocation(line: 290, column: 9, scope: !2666)
!2668 = !DILocation(line: 291, column: 5, scope: !2666)
!2669 = !DILocation(line: 293, column: 9, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 293, column: 9)
!2671 = !DILocation(line: 293, column: 9, scope: !2201)
!2672 = !DILocation(line: 295, column: 36, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2670, file: !2202, line: 294, column: 5)
!2674 = !DILocation(line: 295, column: 44, scope: !2673)
!2675 = !DILocation(line: 295, column: 66, scope: !2673)
!2676 = !DILocation(line: 295, column: 9, scope: !2673)
!2677 = !DILocation(line: 296, column: 5, scope: !2673)
!2678 = !DILocation(line: 298, column: 9, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 298, column: 9)
!2680 = !DILocation(line: 298, column: 9, scope: !2201)
!2681 = !DILocation(line: 300, column: 34, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2679, file: !2202, line: 299, column: 5)
!2683 = !DILocation(line: 300, column: 42, scope: !2682)
!2684 = !DILocation(line: 300, column: 60, scope: !2682)
!2685 = !DILocation(line: 300, column: 9, scope: !2682)
!2686 = !DILocation(line: 301, column: 5, scope: !2682)
!2687 = !DILocation(line: 303, column: 9, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 303, column: 9)
!2689 = !DILocation(line: 303, column: 16, scope: !2688)
!2690 = !DILocation(line: 303, column: 9, scope: !2201)
!2691 = !DILocation(line: 305, column: 17, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2688, file: !2202, line: 304, column: 5)
!2693 = !DILocation(line: 305, column: 9, scope: !2692)
!2694 = !DILocation(line: 306, column: 5, scope: !2692)
!2695 = !DILocation(line: 308, column: 9, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 308, column: 9)
!2697 = !DILocation(line: 308, column: 9, scope: !2201)
!2698 = !DILocation(line: 310, column: 9, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2696, file: !2202, line: 309, column: 5)
!2700 = !DILocation(line: 311, column: 17, scope: !2699)
!2701 = !DILocation(line: 311, column: 9, scope: !2699)
!2702 = !DILocation(line: 312, column: 5, scope: !2699)
!2703 = !DILocation(line: 314, column: 12, scope: !2201)
!2704 = !DILocation(line: 314, column: 5, scope: !2201)
!2705 = distinct !DISubprogram(name: "get_local_data", scope: !2706, file: !2706, line: 49, type: !2707, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2706 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!712}
!2709 = !DILocalVariable(name: "local_data_addr", scope: !2705, file: !2706, line: 51, type: !15)
!2710 = !DILocation(line: 51, column: 14, scope: !2705)
!2711 = !DILocation(line: 53, column: 5, scope: !2705)
!2712 = !{i64 280674, i64 280705}
!2713 = !DILocation(line: 57, column: 33, scope: !2705)
!2714 = !DILocation(line: 57, column: 12, scope: !2705)
!2715 = !DILocation(line: 57, column: 5, scope: !2705)
!2716 = distinct !DISubprogram(name: "acquire_sharex_lock_hp", scope: !157, file: !157, line: 418, type: !2717, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!2719, !2720, !1491, !709}
!2719 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_e", file: !191, line: 868, baseType: !15)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!2721 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2716, file: !157, line: 418, type: !2720)
!2722 = !DILocation(line: 418, column: 76, scope: !2716)
!2723 = !DILocalVariable(name: "lock_type", arg: 2, scope: !2716, file: !157, line: 418, type: !1491)
!2724 = !DILocation(line: 418, column: 98, scope: !2716)
!2725 = !DILocalVariable(name: "is_guest", arg: 3, scope: !2716, file: !157, line: 419, type: !709)
!2726 = !DILocation(line: 419, column: 64, scope: !2716)
!2727 = !DILocation(line: 421, column: 9, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2716, file: !157, line: 421, column: 9)
!2729 = !DILocation(line: 421, column: 19, scope: !2728)
!2730 = !DILocation(line: 421, column: 9, scope: !2716)
!2731 = !DILocation(line: 423, column: 42, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2728, file: !157, line: 422, column: 5)
!2733 = !DILocation(line: 423, column: 52, scope: !2732)
!2734 = !DILocation(line: 423, column: 16, scope: !2732)
!2735 = !DILocation(line: 423, column: 9, scope: !2732)
!2736 = !DILocation(line: 425, column: 14, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2728, file: !157, line: 425, column: 14)
!2738 = !DILocation(line: 425, column: 24, scope: !2737)
!2739 = !DILocation(line: 425, column: 14, scope: !2728)
!2740 = !DILocation(line: 427, column: 42, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2737, file: !157, line: 426, column: 5)
!2742 = !DILocation(line: 427, column: 52, scope: !2741)
!2743 = !DILocation(line: 427, column: 16, scope: !2741)
!2744 = !DILocation(line: 427, column: 9, scope: !2741)
!2745 = !DILocation(line: 430, column: 5, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !157, line: 430, column: 5)
!2747 = distinct !DILexicalBlock(scope: !2716, file: !157, line: 430, column: 5)
!2748 = !DILocation(line: 433, column: 5, scope: !2716)
!2749 = !DILocation(line: 434, column: 1, scope: !2716)
!2750 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !191, file: !191, line: 908, type: !2751, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!2205, !2205, !15}
!2753 = !DILocalVariable(name: "error", arg: 1, scope: !2750, file: !191, line: 908, type: !2205)
!2754 = !DILocation(line: 908, column: 73, scope: !2750)
!2755 = !DILocalVariable(name: "operand_id", arg: 2, scope: !2750, file: !191, line: 908, type: !15)
!2756 = !DILocation(line: 908, column: 89, scope: !2750)
!2757 = !DILocalVariable(name: "error_code", scope: !2750, file: !191, line: 910, type: !2758)
!2758 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !191, line: 903, baseType: !2759)
!2759 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !191, line: 870, size: 64, elements: !2760)
!2760 = !{!2761, !2781, !2789}
!2761 = !DIDerivedType(tag: DW_TAG_member, scope: !2759, file: !191, line: 872, baseType: !2762, size: 64)
!2762 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2759, file: !191, line: 872, size: 64, elements: !2763)
!2763 = !{!2764, !2774, !2775, !2776, !2777, !2778, !2779, !2780}
!2764 = !DIDerivedType(tag: DW_TAG_member, scope: !2762, file: !191, line: 874, baseType: !2765, size: 32)
!2765 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2762, file: !191, line: 874, size: 32, elements: !2766)
!2766 = !{!2767, !2768, !2769}
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !2765, file: !191, line: 876, baseType: !751, size: 32)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !2765, file: !191, line: 877, baseType: !751, size: 32)
!2769 = !DIDerivedType(tag: DW_TAG_member, scope: !2765, file: !191, line: 878, baseType: !2770, size: 32)
!2770 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2765, file: !191, line: 878, size: 32, elements: !2771)
!2771 = !{!2772, !2773}
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !2770, file: !191, line: 880, baseType: !830, size: 16)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !2770, file: !191, line: 881, baseType: !830, size: 16, offset: 16)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !2762, file: !191, line: 884, baseType: !751, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !2762, file: !191, line: 885, baseType: !751, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2762, file: !191, line: 886, baseType: !751, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !2762, file: !191, line: 887, baseType: !751, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !2762, file: !191, line: 888, baseType: !751, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !2762, file: !191, line: 889, baseType: !751, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2762, file: !191, line: 890, baseType: !751, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!2781 = !DIDerivedType(tag: DW_TAG_member, scope: !2759, file: !191, line: 893, baseType: !2782, size: 64)
!2782 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2759, file: !191, line: 893, size: 64, elements: !2783)
!2783 = !{!2784, !2785, !2786, !2787, !2788}
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !2782, file: !191, line: 895, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !2782, file: !191, line: 896, baseType: !15, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !2782, file: !191, line: 897, baseType: !15, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !2782, file: !191, line: 898, baseType: !15, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !2782, file: !191, line: 899, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2759, file: !191, line: 902, baseType: !15, size: 64)
!2790 = !DILocation(line: 910, column: 22, scope: !2750)
!2791 = !DILocation(line: 910, column: 43, scope: !2750)
!2792 = !DILocation(line: 910, column: 35, scope: !2750)
!2793 = !DILocation(line: 911, column: 36, scope: !2750)
!2794 = !DILocation(line: 911, column: 26, scope: !2750)
!2795 = !DILocation(line: 911, column: 16, scope: !2750)
!2796 = !DILocation(line: 911, column: 24, scope: !2750)
!2797 = !DILocation(line: 912, column: 23, scope: !2750)
!2798 = !DILocation(line: 912, column: 5, scope: !2750)
!2799 = distinct !DISubprogram(name: "is_gpa_list_entry_op_cancel_or_nop", scope: !2098, file: !2098, line: 384, type: !2800, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!709, !2241}
!2802 = !DILocalVariable(name: "gpa_list_entry", arg: 1, scope: !2799, file: !2098, line: 384, type: !2241)
!2803 = !DILocation(line: 384, column: 76, scope: !2799)
!2804 = !DILocation(line: 386, column: 29, scope: !2799)
!2805 = !DILocation(line: 386, column: 14, scope: !2799)
!2806 = !DILocation(line: 386, column: 39, scope: !2799)
!2807 = !DILocation(line: 386, column: 71, scope: !2799)
!2808 = !DILocation(line: 386, column: 12, scope: !2799)
!2809 = !DILocation(line: 386, column: 5, scope: !2799)
!2810 = distinct !DISubprogram(name: "gpa_list_entry_is_valid", scope: !2098, file: !2098, line: 401, type: !2800, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2811 = !DILocalVariable(name: "gpa_list_entry", arg: 1, scope: !2810, file: !2098, line: 401, type: !2241)
!2812 = !DILocation(line: 401, column: 65, scope: !2810)
!2813 = !DILocation(line: 403, column: 24, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2810, file: !2098, line: 403, column: 9)
!2815 = !DILocation(line: 403, column: 9, scope: !2814)
!2816 = !DILocation(line: 403, column: 35, scope: !2814)
!2817 = !DILocation(line: 403, column: 53, scope: !2814)
!2818 = !DILocation(line: 403, column: 38, scope: !2814)
!2819 = !DILocation(line: 403, column: 64, scope: !2814)
!2820 = !DILocation(line: 403, column: 82, scope: !2814)
!2821 = !DILocation(line: 403, column: 67, scope: !2814)
!2822 = !DILocation(line: 403, column: 93, scope: !2814)
!2823 = !DILocation(line: 404, column: 25, scope: !2814)
!2824 = !DILocation(line: 404, column: 10, scope: !2814)
!2825 = !DILocation(line: 404, column: 31, scope: !2814)
!2826 = !DILocation(line: 403, column: 9, scope: !2810)
!2827 = !DILocation(line: 406, column: 9, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2814, file: !2098, line: 405, column: 5)
!2829 = !DILocation(line: 409, column: 5, scope: !2810)
!2830 = !DILocation(line: 410, column: 1, scope: !2810)
!2831 = distinct !DISubprogram(name: "sept_lock_acquire_host", scope: !157, file: !157, line: 246, type: !2832, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!2205, !6}
!2834 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !2831, file: !157, line: 246, type: !6)
!2835 = !DILocation(line: 246, column: 69, scope: !2831)
!2836 = !DILocalVariable(name: "ret_val", scope: !2831, file: !157, line: 248, type: !709)
!2837 = !DILocation(line: 248, column: 12, scope: !2831)
!2838 = !DILocation(line: 248, column: 37, scope: !2831)
!2839 = !DILocation(line: 248, column: 22, scope: !2831)
!2840 = !DILocation(line: 248, column: 82, scope: !2831)
!2841 = !DILocation(line: 249, column: 10, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2831, file: !157, line: 249, column: 9)
!2843 = !DILocation(line: 249, column: 9, scope: !2831)
!2844 = !DILocation(line: 253, column: 30, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2842, file: !157, line: 250, column: 5)
!2846 = !DILocation(line: 253, column: 15, scope: !2845)
!2847 = !DILocation(line: 254, column: 9, scope: !2845)
!2848 = !DILocation(line: 258, column: 26, scope: !2831)
!2849 = !DILocation(line: 258, column: 11, scope: !2831)
!2850 = !DILocation(line: 260, column: 5, scope: !2831)
!2851 = !DILocation(line: 261, column: 1, scope: !2831)
!2852 = distinct !DISubprogram(name: "sept_state_is_seamcall_leaf_allowed", scope: !3, file: !3, line: 463, type: !2853, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!709, !2855, !7}
!2855 = !DIDerivedType(tag: DW_TAG_typedef, name: "seamcall_leaf_opcode_t", file: !191, line: 123, baseType: !190)
!2856 = !DILocalVariable(name: "current_leaf", arg: 1, scope: !2852, file: !3, line: 463, type: !2855)
!2857 = !DILocation(line: 463, column: 83, scope: !2852)
!2858 = !DILocalVariable(name: "ept_entry", arg: 2, scope: !2852, file: !3, line: 463, type: !7)
!2859 = !DILocation(line: 463, column: 110, scope: !2852)
!2860 = !DILocalVariable(name: "sept_state_enc", scope: !2852, file: !3, line: 465, type: !15)
!2861 = !DILocation(line: 465, column: 14, scope: !2852)
!2862 = !DILocation(line: 465, column: 31, scope: !2852)
!2863 = !DILocation(line: 466, column: 53, scope: !2852)
!2864 = !DILocation(line: 466, column: 69, scope: !2852)
!2865 = !DILocation(line: 466, column: 12, scope: !2852)
!2866 = !DILocation(line: 466, column: 5, scope: !2852)
!2867 = distinct !DISubprogram(name: "_lock_xadd_64b", scope: !2868, file: !2868, line: 523, type: !2869, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2868 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!15, !2185, !15}
!2871 = !DILocalVariable(name: "mem", arg: 1, scope: !2867, file: !2868, line: 523, type: !2185)
!2872 = !DILocation(line: 523, column: 51, scope: !2867)
!2873 = !DILocalVariable(name: "quantum", arg: 2, scope: !2867, file: !2868, line: 523, type: !15)
!2874 = !DILocation(line: 523, column: 65, scope: !2867)
!2875 = !DILocation(line: 525, column: 52, scope: !2867)
!2876 = !DILocation(line: 525, column: 79, scope: !2867)
!2877 = !DILocation(line: 525, column: 5, scope: !2867)
!2878 = !{i64 239684}
!2879 = !DILocation(line: 526, column: 12, scope: !2867)
!2880 = !DILocation(line: 526, column: 5, scope: !2867)
!2881 = distinct !DISubprogram(name: "sept_state_is_any_pending", scope: !3, file: !3, line: 393, type: !2882, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!709, !7}
!2884 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2881, file: !3, line: 393, type: !7)
!2885 = !DILocation(line: 393, column: 63, scope: !2881)
!2886 = !DILocalVariable(name: "idx", scope: !2881, file: !3, line: 395, type: !15)
!2887 = !DILocation(line: 395, column: 14, scope: !2881)
!2888 = !DILocation(line: 395, column: 20, scope: !2881)
!2889 = !DILocation(line: 397, column: 38, scope: !2881)
!2890 = !DILocation(line: 397, column: 12, scope: !2881)
!2891 = !DILocation(line: 397, column: 43, scope: !2881)
!2892 = !DILocation(line: 397, column: 5, scope: !2881)
!2893 = distinct !DISubprogram(name: "sept_state_is_any_blockedw", scope: !3, file: !3, line: 379, type: !2882, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2894 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2893, file: !3, line: 379, type: !7)
!2895 = !DILocation(line: 379, column: 64, scope: !2893)
!2896 = !DILocalVariable(name: "idx", scope: !2893, file: !3, line: 381, type: !15)
!2897 = !DILocation(line: 381, column: 14, scope: !2893)
!2898 = !DILocation(line: 381, column: 20, scope: !2893)
!2899 = !DILocation(line: 383, column: 38, scope: !2893)
!2900 = !DILocation(line: 383, column: 12, scope: !2893)
!2901 = !DILocation(line: 383, column: 43, scope: !2893)
!2902 = !DILocation(line: 383, column: 5, scope: !2893)
!2903 = distinct !DISubprogram(name: "sept_state_is_aliased", scope: !3, file: !3, line: 679, type: !2904, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!709, !2906, !2907}
!2906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!2907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !830)
!2908 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2903, file: !3, line: 679, type: !2906)
!2909 = !DILocation(line: 679, column: 65, scope: !2903)
!2910 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !2903, file: !3, line: 679, type: !2907)
!2911 = !DILocation(line: 679, column: 91, scope: !2903)
!2912 = !DILocalVariable(name: "is_aliased", scope: !2903, file: !3, line: 681, type: !709)
!2913 = !DILocation(line: 681, column: 12, scope: !2903)
!2914 = !DILocation(line: 683, column: 14, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2903, file: !3, line: 683, column: 9)
!2916 = !DILocation(line: 683, column: 11, scope: !2915)
!2917 = !DILocation(line: 683, column: 9, scope: !2903)
!2918 = !DILocation(line: 685, column: 32, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 684, column: 5)
!2920 = !DILocation(line: 685, column: 22, scope: !2919)
!2921 = !DILocation(line: 685, column: 20, scope: !2919)
!2922 = !DILocation(line: 686, column: 5, scope: !2919)
!2923 = !DILocation(line: 687, column: 19, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 687, column: 14)
!2925 = !DILocation(line: 687, column: 16, scope: !2924)
!2926 = !DILocation(line: 687, column: 14, scope: !2915)
!2927 = !DILocation(line: 689, column: 32, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 688, column: 5)
!2929 = !DILocation(line: 689, column: 22, scope: !2928)
!2930 = !DILocation(line: 689, column: 20, scope: !2928)
!2931 = !DILocation(line: 690, column: 5, scope: !2928)
!2932 = !DILocation(line: 693, column: 32, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 692, column: 5)
!2934 = !DILocation(line: 693, column: 22, scope: !2933)
!2935 = !DILocation(line: 693, column: 20, scope: !2933)
!2936 = !DILocation(line: 696, column: 12, scope: !2903)
!2937 = !DILocation(line: 696, column: 5, scope: !2903)
!2938 = distinct !DISubprogram(name: "sept_l2_unblockw", scope: !3, file: !3, line: 927, type: !2939, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{null, !6}
!2941 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2938, file: !3, line: 927, type: !6)
!2942 = !DILocation(line: 927, column: 53, scope: !2938)
!2943 = !DILocation(line: 929, column: 26, scope: !2938)
!2944 = !DILocation(line: 929, column: 5, scope: !2938)
!2945 = !DILocation(line: 930, column: 32, scope: !2938)
!2946 = !DILocation(line: 930, column: 55, scope: !2938)
!2947 = !DILocation(line: 930, column: 5, scope: !2938)
!2948 = !DILocation(line: 930, column: 30, scope: !2938)
!2949 = !DILocation(line: 931, column: 34, scope: !2938)
!2950 = !DILocation(line: 931, column: 57, scope: !2938)
!2951 = !DILocation(line: 931, column: 5, scope: !2938)
!2952 = !DILocation(line: 931, column: 32, scope: !2938)
!2953 = !DILocation(line: 932, column: 5, scope: !2938)
!2954 = !DILocation(line: 932, column: 33, scope: !2938)
!2955 = !DILocation(line: 933, column: 5, scope: !2938)
!2956 = !DILocation(line: 933, column: 34, scope: !2938)
!2957 = !DILocation(line: 934, column: 1, scope: !2938)
!2958 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2, file: !3, line: 513, type: !6)
!2959 = !DILocation(line: 513, column: 75, scope: !2)
!2960 = !DILocalVariable(name: "new_state", arg: 2, scope: !2, file: !3, line: 513, type: !15)
!2961 = !DILocation(line: 513, column: 95, scope: !2)
!2962 = !DILocation(line: 516, column: 51, scope: !2)
!2963 = !DILocation(line: 516, column: 62, scope: !2)
!2964 = !DILocation(line: 516, column: 5, scope: !2)
!2965 = !DILocation(line: 517, column: 1, scope: !2)
!2966 = distinct !DISubprogram(name: "sept_lock_release", scope: !157, file: !157, line: 284, type: !2939, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2967 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !2966, file: !157, line: 284, type: !6)
!2968 = !DILocation(line: 284, column: 54, scope: !2966)
!2969 = !DILocation(line: 286, column: 5, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2966, file: !157, line: 286, column: 5)
!2971 = !DILocation(line: 286, column: 5, scope: !2966)
!2972 = !DILocation(line: 286, column: 5, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2970, file: !157, line: 286, column: 5)
!2974 = !DILocation(line: 289, column: 26, scope: !2966)
!2975 = !DILocation(line: 289, column: 11, scope: !2966)
!2976 = !DILocation(line: 290, column: 1, scope: !2966)
!2977 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !157, file: !157, line: 436, type: !2978, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{null, !2720}
!2980 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2977, file: !157, line: 436, type: !2720)
!2981 = !DILocation(line: 436, column: 67, scope: !2977)
!2982 = !DILocalVariable(name: "retval", scope: !2977, file: !157, line: 438, type: !860)
!2983 = !DILocation(line: 438, column: 22, scope: !2977)
!2984 = !DILocation(line: 442, column: 34, scope: !2977)
!2985 = !DILocation(line: 442, column: 18, scope: !2977)
!2986 = !DILocation(line: 442, column: 16, scope: !2977)
!2987 = !DILocation(line: 445, column: 5, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2977, file: !157, line: 445, column: 5)
!2989 = !DILocation(line: 445, column: 5, scope: !2977)
!2990 = !DILocation(line: 445, column: 5, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2988, file: !157, line: 445, column: 5)
!2992 = !DILocation(line: 446, column: 1, scope: !2977)
!2993 = distinct !DISubprogram(name: "release_sharex_lock_hp", scope: !157, file: !157, line: 458, type: !2994, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{null, !2720, !1491}
!2996 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2993, file: !157, line: 458, type: !2720)
!2997 = !DILocation(line: 458, column: 64, scope: !2993)
!2998 = !DILocalVariable(name: "lock_type", arg: 2, scope: !2993, file: !157, line: 458, type: !1491)
!2999 = !DILocation(line: 458, column: 86, scope: !2993)
!3000 = !DILocation(line: 460, column: 9, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2993, file: !157, line: 460, column: 9)
!3002 = !DILocation(line: 460, column: 19, scope: !3001)
!3003 = !DILocation(line: 460, column: 9, scope: !2993)
!3004 = !DILocation(line: 462, column: 35, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3001, file: !157, line: 461, column: 5)
!3006 = !DILocation(line: 462, column: 9, scope: !3005)
!3007 = !DILocation(line: 463, column: 9, scope: !3005)
!3008 = !DILocation(line: 465, column: 14, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3001, file: !157, line: 465, column: 14)
!3010 = !DILocation(line: 465, column: 24, scope: !3009)
!3011 = !DILocation(line: 465, column: 14, scope: !3001)
!3012 = !DILocation(line: 467, column: 35, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3009, file: !157, line: 466, column: 5)
!3014 = !DILocation(line: 467, column: 9, scope: !3013)
!3015 = !DILocation(line: 468, column: 9, scope: !3013)
!3016 = !DILocation(line: 471, column: 5, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !157, line: 471, column: 5)
!3018 = distinct !DILexicalBlock(scope: !2993, file: !157, line: 471, column: 5)
!3019 = !DILocation(line: 472, column: 1, scope: !2993)
!3020 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_ex", scope: !157, file: !157, line: 377, type: !3021, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!2719, !2720, !709}
!3023 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3020, file: !157, line: 377, type: !2720)
!3024 = !DILocation(line: 377, column: 79, scope: !3020)
!3025 = !DILocalVariable(name: "is_guest", arg: 2, scope: !3020, file: !157, line: 377, type: !709)
!3026 = !DILocation(line: 377, column: 96, scope: !3020)
!3027 = !DILocalVariable(name: "retval", scope: !3020, file: !157, line: 379, type: !860)
!3028 = !DILocation(line: 379, column: 22, scope: !3020)
!3029 = !DILocation(line: 383, column: 79, scope: !3020)
!3030 = !DILocation(line: 383, column: 18, scope: !3020)
!3031 = !DILocation(line: 383, column: 16, scope: !3020)
!3032 = !DILocation(line: 385, column: 16, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3020, file: !157, line: 385, column: 9)
!3034 = !DILocation(line: 385, column: 9, scope: !3033)
!3035 = !DILocation(line: 385, column: 20, scope: !3033)
!3036 = !DILocation(line: 385, column: 9, scope: !3020)
!3037 = !DILocation(line: 387, column: 9, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3033, file: !157, line: 386, column: 5)
!3039 = !DILocation(line: 389, column: 21, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3033, file: !157, line: 389, column: 14)
!3041 = !DILocation(line: 389, column: 14, scope: !3040)
!3042 = !DILocation(line: 389, column: 25, scope: !3040)
!3043 = !DILocation(line: 389, column: 14, scope: !3033)
!3044 = !DILocation(line: 391, column: 13, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3046, file: !157, line: 391, column: 13)
!3046 = distinct !DILexicalBlock(scope: !3040, file: !157, line: 390, column: 5)
!3047 = !DILocation(line: 391, column: 13, scope: !3046)
!3048 = !DILocation(line: 393, column: 13, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3045, file: !157, line: 392, column: 9)
!3050 = !DILocation(line: 399, column: 96, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3045, file: !157, line: 396, column: 9)
!3052 = !DILocation(line: 399, column: 26, scope: !3051)
!3053 = !DILocation(line: 399, column: 24, scope: !3051)
!3054 = !DILocation(line: 400, column: 28, scope: !3051)
!3055 = !DILocation(line: 400, column: 21, scope: !3051)
!3056 = !DILocation(line: 400, column: 32, scope: !3051)
!3057 = !DILocation(line: 400, column: 20, scope: !3051)
!3058 = !DILocation(line: 400, column: 13, scope: !3051)
!3059 = !DILocation(line: 405, column: 13, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !157, line: 405, column: 13)
!3061 = distinct !DILexicalBlock(scope: !3040, file: !157, line: 404, column: 5)
!3062 = !DILocation(line: 405, column: 13, scope: !3061)
!3063 = !DILocation(line: 407, column: 13, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3060, file: !157, line: 406, column: 9)
!3065 = !DILocation(line: 411, column: 27, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3060, file: !157, line: 410, column: 9)
!3067 = !DILocation(line: 411, column: 13, scope: !3066)
!3068 = !DILocation(line: 412, column: 13, scope: !3066)
!3069 = !DILocation(line: 415, column: 1, scope: !3020)
!3070 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_sh", scope: !157, file: !157, line: 323, type: !3021, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3071 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3070, file: !157, line: 323, type: !2720)
!3072 = !DILocation(line: 323, column: 79, scope: !3070)
!3073 = !DILocalVariable(name: "is_guest", arg: 2, scope: !3070, file: !157, line: 323, type: !709)
!3074 = !DILocation(line: 323, column: 96, scope: !3070)
!3075 = !DILocalVariable(name: "retval", scope: !3070, file: !157, line: 325, type: !860)
!3076 = !DILocation(line: 325, column: 22, scope: !3070)
!3077 = !DILocation(line: 329, column: 9, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3070, file: !157, line: 329, column: 9)
!3079 = !DILocation(line: 329, column: 9, scope: !3070)
!3080 = !DILocation(line: 332, column: 38, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3078, file: !157, line: 330, column: 5)
!3082 = !DILocation(line: 332, column: 22, scope: !3081)
!3083 = !DILocation(line: 332, column: 20, scope: !3081)
!3084 = !DILocation(line: 334, column: 20, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3081, file: !157, line: 334, column: 13)
!3086 = !DILocation(line: 334, column: 13, scope: !3085)
!3087 = !DILocation(line: 334, column: 13, scope: !3081)
!3088 = !DILocation(line: 337, column: 42, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3085, file: !157, line: 335, column: 9)
!3090 = !DILocation(line: 337, column: 26, scope: !3089)
!3091 = !DILocation(line: 337, column: 24, scope: !3089)
!3092 = !DILocation(line: 338, column: 13, scope: !3089)
!3093 = !DILocation(line: 340, column: 25, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3085, file: !157, line: 340, column: 18)
!3095 = !DILocation(line: 340, column: 18, scope: !3094)
!3096 = !DILocation(line: 340, column: 18, scope: !3085)
!3097 = !DILocation(line: 342, column: 13, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3094, file: !157, line: 341, column: 9)
!3099 = !DILocation(line: 348, column: 9, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3081, file: !157, line: 348, column: 9)
!3101 = !DILocation(line: 348, column: 9, scope: !3081)
!3102 = !DILocation(line: 348, column: 9, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3100, file: !157, line: 348, column: 9)
!3104 = !DILocation(line: 350, column: 9, scope: !3081)
!3105 = !DILocation(line: 355, column: 38, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3078, file: !157, line: 353, column: 5)
!3107 = !DILocation(line: 355, column: 22, scope: !3106)
!3108 = !DILocation(line: 355, column: 20, scope: !3106)
!3109 = !DILocation(line: 357, column: 20, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3106, file: !157, line: 357, column: 13)
!3111 = !DILocation(line: 357, column: 13, scope: !3110)
!3112 = !DILocation(line: 357, column: 13, scope: !3106)
!3113 = !DILocation(line: 359, column: 27, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3110, file: !157, line: 358, column: 9)
!3115 = !DILocation(line: 359, column: 13, scope: !3114)
!3116 = !DILocation(line: 360, column: 13, scope: !3114)
!3117 = !DILocation(line: 362, column: 25, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3110, file: !157, line: 362, column: 18)
!3119 = !DILocation(line: 362, column: 18, scope: !3118)
!3120 = !DILocation(line: 362, column: 18, scope: !3110)
!3121 = !DILocation(line: 365, column: 28, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3118, file: !157, line: 363, column: 9)
!3123 = !DILocation(line: 365, column: 13, scope: !3122)
!3124 = !DILocation(line: 366, column: 9, scope: !3122)
!3125 = !DILocation(line: 371, column: 9, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3106, file: !157, line: 371, column: 9)
!3127 = !DILocation(line: 371, column: 9, scope: !3106)
!3128 = !DILocation(line: 371, column: 9, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3126, file: !157, line: 371, column: 9)
!3130 = !DILocation(line: 373, column: 9, scope: !3106)
!3131 = !DILocation(line: 375, column: 1, scope: !3070)
!3132 = distinct !DISubprogram(name: "_lock_cmpxchg_16b", scope: !2868, file: !2868, line: 433, type: !3133, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!830, !830, !830, !3135}
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!3136 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !3132, file: !2868, line: 433, type: !830)
!3137 = !DILocation(line: 433, column: 53, scope: !3132)
!3138 = !DILocalVariable(name: "set_val", arg: 2, scope: !3132, file: !2868, line: 433, type: !830)
!3139 = !DILocation(line: 433, column: 71, scope: !3132)
!3140 = !DILocalVariable(name: "sem", arg: 3, scope: !3132, file: !2868, line: 433, type: !3135)
!3141 = !DILocation(line: 433, column: 90, scope: !3132)
!3142 = !DILocation(line: 437, column: 21, scope: !3132)
!3143 = !DILocation(line: 438, column: 19, scope: !3132)
!3144 = !DILocation(line: 438, column: 34, scope: !3132)
!3145 = !DILocation(line: 435, column: 5, scope: !3132)
!3146 = !{i64 236751, i64 236773}
!3147 = !DILocation(line: 440, column: 12, scope: !3132)
!3148 = !DILocation(line: 440, column: 5, scope: !3132)
!3149 = distinct !DISubprogram(name: "_lock_or_16b", scope: !2868, file: !2868, line: 529, type: !3150, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{null, !3135, !830}
!3152 = !DILocalVariable(name: "mem", arg: 1, scope: !3149, file: !2868, line: 529, type: !3135)
!3153 = !DILocation(line: 529, column: 45, scope: !3149)
!3154 = !DILocalVariable(name: "quantum", arg: 2, scope: !3149, file: !2868, line: 529, type: !830)
!3155 = !DILocation(line: 529, column: 59, scope: !3149)
!3156 = !DILocation(line: 531, column: 50, scope: !3149)
!3157 = !DILocation(line: 531, column: 62, scope: !3149)
!3158 = !DILocation(line: 531, column: 5, scope: !3149)
!3159 = !{i64 239882}
!3160 = !DILocation(line: 532, column: 1, scope: !3149)
!3161 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !2868, file: !2868, line: 511, type: !3162, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{!830, !3135, !830}
!3164 = !DILocalVariable(name: "mem", arg: 1, scope: !3161, file: !2868, line: 511, type: !3135)
!3165 = !DILocation(line: 511, column: 51, scope: !3161)
!3166 = !DILocalVariable(name: "quantum", arg: 2, scope: !3161, file: !2868, line: 511, type: !830)
!3167 = !DILocation(line: 511, column: 65, scope: !3161)
!3168 = !DILocation(line: 513, column: 52, scope: !3161)
!3169 = !DILocation(line: 513, column: 79, scope: !3161)
!3170 = !DILocation(line: 513, column: 5, scope: !3161)
!3171 = !{i64 239276}
!3172 = !DILocation(line: 514, column: 12, scope: !3161)
!3173 = !DILocation(line: 514, column: 5, scope: !3161)
!3174 = distinct !DISubprogram(name: "_lock_and_16b", scope: !2868, file: !2868, line: 549, type: !3150, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3175 = !DILocalVariable(name: "mem", arg: 1, scope: !3174, file: !2868, line: 549, type: !3135)
!3176 = !DILocation(line: 549, column: 46, scope: !3174)
!3177 = !DILocalVariable(name: "quantum", arg: 2, scope: !3174, file: !2868, line: 549, type: !830)
!3178 = !DILocation(line: 549, column: 60, scope: !3174)
!3179 = !DILocation(line: 551, column: 51, scope: !3174)
!3180 = !DILocation(line: 551, column: 63, scope: !3174)
!3181 = !DILocation(line: 551, column: 5, scope: !3174)
!3182 = !{i64 240501}
!3183 = !DILocation(line: 552, column: 1, scope: !3174)
!3184 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !2868, file: !2868, line: 591, type: !3185, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!709, !3187, !15}
!3187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!3188 = !DILocalVariable(name: "mem", arg: 1, scope: !3184, file: !2868, line: 591, type: !3187)
!3189 = !DILocation(line: 591, column: 57, scope: !3184)
!3190 = !DILocalVariable(name: "bit", arg: 2, scope: !3184, file: !2868, line: 591, type: !15)
!3191 = !DILocation(line: 591, column: 71, scope: !3184)
!3192 = !DILocalVariable(name: "result", scope: !3184, file: !2868, line: 593, type: !709)
!3193 = !DILocation(line: 593, column: 12, scope: !3184)
!3194 = !DILocation(line: 595, column: 62, scope: !3184)
!3195 = !DILocation(line: 595, column: 89, scope: !3184)
!3196 = !DILocation(line: 595, column: 5, scope: !3184)
!3197 = !{i64 241804}
!3198 = !DILocation(line: 596, column: 12, scope: !3184)
!3199 = !DILocation(line: 596, column: 5, scope: !3184)
!3200 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !2868, file: !2868, line: 599, type: !3185, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3201 = !DILocalVariable(name: "mem", arg: 1, scope: !3200, file: !2868, line: 599, type: !3187)
!3202 = !DILocation(line: 599, column: 57, scope: !3200)
!3203 = !DILocalVariable(name: "bit", arg: 2, scope: !3200, file: !2868, line: 599, type: !15)
!3204 = !DILocation(line: 599, column: 71, scope: !3200)
!3205 = !DILocalVariable(name: "result", scope: !3200, file: !2868, line: 601, type: !709)
!3206 = !DILocation(line: 601, column: 12, scope: !3200)
!3207 = !DILocation(line: 603, column: 62, scope: !3200)
!3208 = !DILocation(line: 603, column: 89, scope: !3200)
!3209 = !DILocation(line: 603, column: 5, scope: !3200)
!3210 = !{i64 242045}
!3211 = !DILocation(line: 604, column: 12, scope: !3200)
!3212 = !DILocation(line: 604, column: 5, scope: !3200)
!3213 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !3, file: !3, line: 147, type: !3214, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{!15, !7}
!3216 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3213, file: !3, line: 147, type: !7)
!3217 = !DILocation(line: 147, column: 64, scope: !3213)
!3218 = !DILocalVariable(name: "idx", scope: !3213, file: !3, line: 149, type: !15)
!3219 = !DILocation(line: 149, column: 11, scope: !3213)
!3220 = !DILocation(line: 149, column: 17, scope: !3213)
!3221 = !DILocation(line: 152, column: 15, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 151, column: 5)
!3223 = !DILocation(line: 152, column: 13, scope: !3222)
!3224 = !DILocation(line: 155, column: 12, scope: !3213)
!3225 = !DILocation(line: 155, column: 5, scope: !3213)
!3226 = distinct !DISubprogram(name: "septe_state_encoding_is_seamcall_allowed", scope: !3, file: !3, line: 437, type: !3227, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!709, !15, !2855}
!3229 = !DILocalVariable(name: "septe_state_enc", arg: 1, scope: !3226, file: !3, line: 437, type: !15)
!3230 = !DILocation(line: 437, column: 74, scope: !3226)
!3231 = !DILocalVariable(name: "leaf_number", arg: 2, scope: !3226, file: !3, line: 437, type: !2855)
!3232 = !DILocation(line: 437, column: 114, scope: !3226)
!3233 = !DILocalVariable(name: "septe_state_enc_index", scope: !3226, file: !3, line: 442, type: !751)
!3234 = !DILocation(line: 442, column: 14, scope: !3226)
!3235 = !DILocation(line: 442, column: 64, scope: !3226)
!3236 = !DILocation(line: 442, column: 38, scope: !3226)
!3237 = !DILocation(line: 442, column: 81, scope: !3226)
!3238 = !DILocalVariable(name: "is_seamcall_allowed", scope: !3226, file: !3, line: 445, type: !709)
!3239 = !DILocation(line: 445, column: 12, scope: !3226)
!3240 = !DILocation(line: 445, column: 61, scope: !3226)
!3241 = !DILocation(line: 445, column: 34, scope: !3226)
!3242 = !DILocation(line: 445, column: 74, scope: !3226)
!3243 = !DILocation(line: 447, column: 12, scope: !3226)
!3244 = !DILocation(line: 447, column: 5, scope: !3226)
!3245 = distinct !DISubprogram(name: "release_sharex_lock_hp_ex", scope: !157, file: !157, line: 448, type: !2978, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3246 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3245, file: !157, line: 448, type: !2720)
!3247 = !DILocation(line: 448, column: 67, scope: !3245)
!3248 = !DILocation(line: 453, column: 5, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3245, file: !157, line: 453, column: 5)
!3250 = !DILocation(line: 453, column: 5, scope: !3245)
!3251 = !DILocation(line: 453, column: 5, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3249, file: !157, line: 453, column: 5)
!3253 = !DILocation(line: 455, column: 20, scope: !3245)
!3254 = !DILocation(line: 455, column: 5, scope: !3245)
!3255 = !DILocation(line: 456, column: 1, scope: !3245)
