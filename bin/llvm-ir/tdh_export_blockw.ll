; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_blockw.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_blockw.c"
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
define hidden i64 @tdh_export_blockw(i64 %0, i64 noundef %1) #0 !dbg !2201 {
  %3 = alloca %union.gpa_list_info_u, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca %struct.pamt_walk_result_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %union.pa_u, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.gpa_list_entry_s, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %union.ia32e_sept_u, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %union.ia32e_sept_u, align 8
  %25 = alloca %union.extended_fatal_info_u, align 8
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
  store i64 -4611684918915760128, ptr %5, align 8, !dbg !2223
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2224, metadata !DIExpression()), !dbg !2225
  %31 = call ptr @get_local_data() #4, !dbg !2226
  store ptr %31, ptr %6, align 8, !dbg !2225
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2227, metadata !DIExpression()), !dbg !2228
  store ptr null, ptr %7, align 8, !dbg !2228
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2229, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2231, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2233, metadata !DIExpression()), !dbg !2234
  store ptr null, ptr %10, align 8, !dbg !2234
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2235, metadata !DIExpression()), !dbg !2236
  store i8 0, ptr %11, align 1, !dbg !2236
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2237, metadata !DIExpression()), !dbg !2238
  store i8 0, ptr %12, align 1, !dbg !2238
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2239, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2241, metadata !DIExpression()), !dbg !2260
  store ptr null, ptr %14, align 8, !dbg !2260
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2261, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2264, metadata !DIExpression()), !dbg !2265
  %32 = load i64, ptr %3, align 1, !dbg !2266
  %33 = lshr i64 %32, 3, !dbg !2266
  %34 = and i64 %33, 511, !dbg !2266
  store i64 %34, ptr %16, align 8, !dbg !2265
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2267, metadata !DIExpression()), !dbg !2268
  store i64 0, ptr %17, align 8, !dbg !2268
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2269, metadata !DIExpression()), !dbg !2270
  store i8 0, ptr %18, align 1, !dbg !2270
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2271, metadata !DIExpression()), !dbg !2272
  store ptr null, ptr %19, align 8, !dbg !2272
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2273, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2275, metadata !DIExpression()), !dbg !2277
  store i32 0, ptr %21, align 4, !dbg !2277
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2278, metadata !DIExpression()), !dbg !2279
  store i8 0, ptr %22, align 1, !dbg !2279
  %35 = load i64, ptr %4, align 8, !dbg !2280
  store i64 %35, ptr %8, align 8, !dbg !2281
  %36 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !2282
  %37 = getelementptr inbounds %struct.anon.40, ptr %36, i32 0, i32 0, !dbg !2282
  %38 = load i64, ptr %37, align 8, !dbg !2282
  %39 = call i64 @check_lock_and_map_explicit_tdr(i64 %38, i64 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %9, ptr noundef %11, ptr noundef %7) #4, !dbg !2282
  store i64 %39, ptr %5, align 8, !dbg !2283
  %40 = load i64, ptr %5, align 8, !dbg !2284
  %41 = icmp ne i64 %40, 0, !dbg !2286
  br i1 %41, label %42, label %43, !dbg !2287

42:                                               ; preds = %2
  br label %306, !dbg !2288

43:                                               ; preds = %2
  %44 = load ptr, ptr %7, align 8, !dbg !2290
  %45 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %44, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 65, ptr noundef %10) #4, !dbg !2291
  store i64 %45, ptr %5, align 8, !dbg !2292
  %46 = load i64, ptr %5, align 8, !dbg !2293
  %47 = icmp ne i64 %46, 0, !dbg !2295
  br i1 %47, label %48, label %49, !dbg !2296

48:                                               ; preds = %43
  br label %306, !dbg !2297

49:                                               ; preds = %43
  store i8 1, ptr %12, align 1, !dbg !2299
  %50 = load ptr, ptr %10, align 8, !dbg !2300
  %51 = getelementptr inbounds %struct.tdcs_s, ptr %50, i32 0, i32 1, !dbg !2302
  %52 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %51, i32 0, i32 5, !dbg !2303
  %53 = call i64 @acquire_sharex_lock_hp(ptr noundef %52, i32 noundef 1, i8 noundef zeroext 0) #4, !dbg !2304
  %54 = icmp ne i64 %53, 0, !dbg !2305
  br i1 %54, label %55, label %57, !dbg !2306

55:                                               ; preds = %49
  %56 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 146) #4, !dbg !2307
  store i64 %56, ptr %5, align 8, !dbg !2309
  br label %306, !dbg !2310

57:                                               ; preds = %49
  store i8 1, ptr %18, align 1, !dbg !2311
  %58 = load i64, ptr %3, align 1, !dbg !2312
  %59 = and i64 %58, 7, !dbg !2312
  %60 = trunc i64 %59 to i32, !dbg !2314
  %61 = icmp ne i32 %60, 0, !dbg !2315
  br i1 %61, label %62, label %64, !dbg !2316

62:                                               ; preds = %57
  %63 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4, !dbg !2317
  store i64 %63, ptr %5, align 8, !dbg !2319
  br label %306, !dbg !2320

64:                                               ; preds = %57
  %65 = getelementptr inbounds %union.gpa_list_info_u, ptr %3, i32 0, i32 0, !dbg !2321
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 0, !dbg !2321
  %67 = load i64, ptr %66, align 1, !dbg !2321
  %68 = call i64 @check_and_map_gpa_list(i64 %67, ptr noundef %14) #4, !dbg !2321
  store i64 %68, ptr %5, align 8, !dbg !2322
  %69 = load i64, ptr %5, align 8, !dbg !2323
  %70 = icmp ne i64 %69, 0, !dbg !2325
  br i1 %70, label %71, label %74, !dbg !2326

71:                                               ; preds = %64
  %72 = load i64, ptr %5, align 8, !dbg !2327
  %73 = call i64 @api_error_with_operand_id(i64 noundef %72, i64 noundef 1) #4, !dbg !2329
  store i64 %73, ptr %5, align 8, !dbg !2330
  br label %306, !dbg !2331

74:                                               ; preds = %64
  %75 = load i64, ptr %3, align 1, !dbg !2332
  %76 = lshr i64 %75, 3, !dbg !2332
  %77 = and i64 %76, 511, !dbg !2332
  store i64 %77, ptr %16, align 8, !dbg !2334
  br label %78, !dbg !2335

78:                                               ; preds = %302, %74
  %79 = load i64, ptr %16, align 8, !dbg !2336
  %80 = load i64, ptr %3, align 1, !dbg !2338
  %81 = lshr i64 %80, 55, !dbg !2338
  %82 = icmp ule i64 %79, %81, !dbg !2339
  br i1 %82, label %83, label %305, !dbg !2340

83:                                               ; preds = %78
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2341, metadata !DIExpression()), !dbg !2344
  store i32 0, ptr %23, align 4, !dbg !2344
  %84 = load ptr, ptr %14, align 8, !dbg !2345
  %85 = load i64, ptr %16, align 8, !dbg !2346
  %86 = getelementptr inbounds %union.gpa_list_entry_s, ptr %84, i64 %85, !dbg !2345
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %86, i64 8, i1 true), !dbg !2345
  store i8 0, ptr %22, align 1, !dbg !2347
  br label %87, !dbg !2348

87:                                               ; preds = %83
  %88 = getelementptr inbounds %union.gpa_list_entry_s, ptr %15, i32 0, i32 0, !dbg !2349
  %89 = getelementptr inbounds %struct.anon.42, ptr %88, i32 0, i32 0, !dbg !2349
  %90 = load i64, ptr %89, align 1, !dbg !2349
  %91 = call zeroext i8 @is_gpa_list_entry_op_cancel_or_nop(i64 %90) #4, !dbg !2349
  %92 = icmp ne i8 %91, 0, !dbg !2349
  br i1 %92, label %93, label %111, !dbg !2352

93:                                               ; preds = %87
  %94 = getelementptr inbounds %union.gpa_list_entry_s, ptr %15, i32 0, i32 0, !dbg !2353
  %95 = getelementptr inbounds %struct.anon.42, ptr %94, i32 0, i32 0, !dbg !2353
  %96 = load i64, ptr %95, align 1, !dbg !2353
  %97 = call zeroext i8 @gpa_list_entry_is_valid(i64 %96) #4, !dbg !2353
  %98 = icmp ne i8 %97, 0, !dbg !2353
  br i1 %98, label %110, label %99, !dbg !2356

99:                                               ; preds = %93
  %100 = load volatile i64, ptr %15, align 1, !dbg !2357
  %101 = and i64 %100, -13510798882111489, !dbg !2357
  %102 = or i64 %101, 0, !dbg !2357
  store volatile i64 %102, ptr %15, align 1, !dbg !2357
  %103 = load volatile i64, ptr %15, align 1, !dbg !2359
  %104 = and i64 %103, -2233785415175766017, !dbg !2359
  %105 = or i64 %104, 1080863910568919040, !dbg !2359
  store volatile i64 %105, ptr %15, align 1, !dbg !2359
  %106 = load ptr, ptr %14, align 8, !dbg !2360
  %107 = load i64, ptr %16, align 8, !dbg !2361
  %108 = getelementptr inbounds %union.gpa_list_entry_s, ptr %106, i64 %107, !dbg !2360
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %15, i64 8, i1 true), !dbg !2362
  %109 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 97) #4, !dbg !2363
  store i64 %109, ptr %5, align 8, !dbg !2364
  br label %306, !dbg !2365

110:                                              ; preds = %93
  store i32 1, ptr %23, align 4, !dbg !2366
  br label %246, !dbg !2367

111:                                              ; preds = %87
  %112 = load ptr, ptr %10, align 8, !dbg !2368
  %113 = getelementptr inbounds %struct.tdcs_s, ptr %112, i32 0, i32 1, !dbg !2370
  %114 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %113, i32 0, i32 3, !dbg !2371
  %115 = load i8, ptr %114, align 4, !dbg !2371
  %116 = load ptr, ptr %10, align 8, !dbg !2372
  %117 = getelementptr inbounds %struct.tdcs_s, ptr %116, i32 0, i32 1, !dbg !2373
  %118 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %117, i32 0, i32 17, !dbg !2374
  %119 = load i8, ptr %118, align 8, !dbg !2374
  %120 = getelementptr inbounds %union.gpa_list_entry_s, ptr %15, i32 0, i32 0, !dbg !2375
  %121 = getelementptr inbounds %struct.anon.42, ptr %120, i32 0, i32 0, !dbg !2375
  %122 = load i64, ptr %121, align 1, !dbg !2375
  %123 = call zeroext i8 @check_and_get_gpa_from_entry(i64 %122, i8 noundef zeroext %115, ptr noundef %13, i8 noundef zeroext %119) #4, !dbg !2375
  %124 = icmp ne i8 %123, 0, !dbg !2375
  br i1 %124, label %136, label %125, !dbg !2376

125:                                              ; preds = %111
  %126 = load volatile i64, ptr %15, align 1, !dbg !2377
  %127 = and i64 %126, -13510798882111489, !dbg !2377
  %128 = or i64 %127, 0, !dbg !2377
  store volatile i64 %128, ptr %15, align 1, !dbg !2377
  %129 = load volatile i64, ptr %15, align 1, !dbg !2379
  %130 = and i64 %129, -2233785415175766017, !dbg !2379
  %131 = or i64 %130, 1080863910568919040, !dbg !2379
  store volatile i64 %131, ptr %15, align 1, !dbg !2379
  %132 = load ptr, ptr %14, align 8, !dbg !2380
  %133 = load i64, ptr %16, align 8, !dbg !2381
  %134 = getelementptr inbounds %union.gpa_list_entry_s, ptr %132, i64 %133, !dbg !2380
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %15, i64 8, i1 true), !dbg !2382
  %135 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 97) #4, !dbg !2383
  store i64 %135, ptr %5, align 8, !dbg !2384
  br label %306, !dbg !2385

136:                                              ; preds = %111
  store i32 0, ptr %21, align 4, !dbg !2386
  %137 = load ptr, ptr %10, align 8, !dbg !2387
  %138 = load ptr, ptr %7, align 8, !dbg !2388
  %139 = getelementptr inbounds %struct.tdr_s, ptr %138, i32 0, i32 1, !dbg !2389
  %140 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %139, i32 0, i32 0, !dbg !2390
  %141 = load i16, ptr %140, align 256, !dbg !2390
  %142 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !2391
  %143 = getelementptr inbounds %struct.anon.40, ptr %142, i32 0, i32 0, !dbg !2391
  %144 = load i64, ptr %143, align 8, !dbg !2391
  %145 = call i64 @walk_private_gpa(ptr noundef %137, i64 %144, i16 noundef zeroext %141, ptr noundef %19, ptr noundef %21, ptr noundef %20, i8 noundef zeroext 0) #4, !dbg !2391
  store i64 %145, ptr %5, align 8, !dbg !2392
  %146 = load i64, ptr %5, align 8, !dbg !2393
  %147 = icmp ne i64 %146, 0, !dbg !2395
  br i1 %147, label %148, label %149, !dbg !2396

148:                                              ; preds = %136
  store i32 2, ptr %23, align 4, !dbg !2397
  br label %246, !dbg !2399

149:                                              ; preds = %136
  %150 = load ptr, ptr %19, align 8, !dbg !2400
  %151 = call i64 @sept_lock_acquire_host(ptr noundef %150) #4, !dbg !2401
  store i64 %151, ptr %5, align 8, !dbg !2402
  %152 = load i64, ptr %5, align 8, !dbg !2403
  %153 = icmp ne i64 0, %152, !dbg !2405
  br i1 %153, label %154, label %155, !dbg !2406

154:                                              ; preds = %149
  store i32 3, ptr %23, align 4, !dbg !2407
  br label %246, !dbg !2409

155:                                              ; preds = %149
  store i8 1, ptr %22, align 1, !dbg !2410
  %156 = load ptr, ptr %19, align 8, !dbg !2411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %156, i64 8, i1 false), !dbg !2412
  %157 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0, !dbg !2413
  %158 = getelementptr inbounds %struct.anon.43, ptr %157, i32 0, i32 0, !dbg !2413
  %159 = load i64, ptr %158, align 8, !dbg !2413
  %160 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 65, i64 %159) #4, !dbg !2413
  %161 = icmp ne i8 %160, 0, !dbg !2413
  br i1 %161, label %163, label %162, !dbg !2415

162:                                              ; preds = %155
  store i32 4, ptr %23, align 4, !dbg !2416
  br label %246, !dbg !2418

163:                                              ; preds = %155
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2419, metadata !DIExpression()), !dbg !2420
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %20, i64 8, i1 false), !dbg !2421
  %164 = load i64, ptr %24, align 8, !dbg !2422
  %165 = and i64 %164, -3, !dbg !2422
  %166 = or i64 %165, 0, !dbg !2422
  store i64 %166, ptr %24, align 8, !dbg !2422
  %167 = load i64, ptr %24, align 8, !dbg !2423
  %168 = and i64 %167, 135107988821115584, !dbg !2424
  switch i64 %168, label %173 [
    i64 192, label %169
    i64 9007199254741696, label %170
    i64 72057594037928128, label %171
    i64 81064793292669632, label %172
  ], !dbg !2425

169:                                              ; preds = %163
  call void @sept_update_state(ptr noundef %24, i64 noundef 18014398509482176, i8 noundef zeroext 0, i8 noundef zeroext 0) #4, !dbg !2426
  br label %179, !dbg !2428

170:                                              ; preds = %163
  call void @sept_update_state(ptr noundef %24, i64 noundef 27021597764223680, i8 noundef zeroext 0, i8 noundef zeroext 0) #4, !dbg !2429
  br label %179, !dbg !2430

171:                                              ; preds = %163
  call void @sept_update_state(ptr noundef %24, i64 noundef 90071992547410112, i8 noundef zeroext 0, i8 noundef zeroext 0) #4, !dbg !2431
  br label %179, !dbg !2432

172:                                              ; preds = %163
  call void @sept_update_state(ptr noundef %24, i64 noundef 99079191802151616, i8 noundef zeroext 0, i8 noundef zeroext 0) #4, !dbg !2433
  br label %179, !dbg !2434

173:                                              ; preds = %163
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2435, metadata !DIExpression()), !dbg !2522
  %174 = load i64, ptr %4, align 8, !dbg !2523
  %175 = load i64, ptr %13, align 8, !dbg !2524
  %176 = getelementptr inbounds %union.ia32e_sept_u, ptr %24, i32 0, i32 0, !dbg !2525
  %177 = getelementptr inbounds %struct.anon.43, ptr %176, i32 0, i32 0, !dbg !2525
  %178 = load i64, ptr %177, align 8, !dbg !2525
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %25, i64 noundef %174, i64 noundef 0, i64 noundef 0, i64 noundef %175, i64 %178) #4, !dbg !2525
  call void @fatal_error(i32 noundef 5, i8 noundef zeroext 2, ptr noundef %25) #4, !dbg !2526
  br label %179, !dbg !2527

179:                                              ; preds = %173, %172, %171, %170, %169
  %180 = load ptr, ptr %19, align 8, !dbg !2528
  %181 = load i64, ptr %24, align 8, !dbg !2529
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %180, i64 noundef %181) #4, !dbg !2530
  %182 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0, !dbg !2531
  %183 = getelementptr inbounds %struct.anon.43, ptr %182, i32 0, i32 0, !dbg !2531
  %184 = load i64, ptr %183, align 8, !dbg !2531
  %185 = call zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %184) #4, !dbg !2531
  %186 = icmp ne i8 %185, 0, !dbg !2531
  br i1 %186, label %187, label %233, !dbg !2533

187:                                              ; preds = %179
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2534, metadata !DIExpression()), !dbg !2537
  store i16 1, ptr %26, align 2, !dbg !2537
  br label %188, !dbg !2538

188:                                              ; preds = %229, %187
  %189 = load i16, ptr %26, align 2, !dbg !2539
  %190 = zext i16 %189 to i32, !dbg !2539
  %191 = load ptr, ptr %10, align 8, !dbg !2541
  %192 = getelementptr inbounds %struct.tdcs_s, ptr %191, i32 0, i32 0, !dbg !2542
  %193 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %192, i32 0, i32 5, !dbg !2543
  %194 = load i16, ptr %193, align 16, !dbg !2543
  %195 = zext i16 %194 to i32, !dbg !2541
  %196 = icmp sle i32 %190, %195, !dbg !2544
  br i1 %196, label %197, label %232, !dbg !2545

197:                                              ; preds = %188
  %198 = load i16, ptr %26, align 2, !dbg !2546
  %199 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0, !dbg !2549
  %200 = getelementptr inbounds %struct.anon.43, ptr %199, i32 0, i32 0, !dbg !2549
  %201 = load i64, ptr %200, align 8, !dbg !2549
  %202 = call zeroext i8 @sept_state_is_aliased(i64 %201, i16 noundef zeroext %198) #4, !dbg !2549
  %203 = icmp ne i8 %202, 0, !dbg !2549
  br i1 %203, label %204, label %228, !dbg !2550

204:                                              ; preds = %197
  call void @llvm.dbg.declare(metadata ptr %27, metadata !2551, metadata !DIExpression()), !dbg !2553
  store ptr null, ptr %27, align 8, !dbg !2553
  %205 = load ptr, ptr %7, align 8, !dbg !2554
  %206 = load ptr, ptr %10, align 8, !dbg !2555
  %207 = load i16, ptr %26, align 2, !dbg !2556
  %208 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !2557
  %209 = getelementptr inbounds %struct.anon.40, ptr %208, i32 0, i32 0, !dbg !2557
  %210 = load i64, ptr %209, align 8, !dbg !2557
  %211 = call i64 @l2_sept_walk(ptr noundef %205, ptr noundef %206, i16 noundef zeroext %207, i64 %210, ptr noundef %21, ptr noundef %27) #4, !dbg !2557
  store i64 %211, ptr %5, align 8, !dbg !2558
  %212 = load i64, ptr %5, align 8, !dbg !2559
  %213 = icmp ne i64 %212, 0, !dbg !2561
  br i1 %213, label %214, label %225, !dbg !2562

214:                                              ; preds = %204
  call void @llvm.dbg.declare(metadata ptr %28, metadata !2563, metadata !DIExpression()), !dbg !2565
  %215 = load i64, ptr %4, align 8, !dbg !2566
  %216 = load i16, ptr %26, align 2, !dbg !2567
  %217 = zext i16 %216 to i64, !dbg !2567
  %218 = load i32, ptr %21, align 4, !dbg !2568
  %219 = zext i32 %218 to i64, !dbg !2568
  %220 = load i64, ptr %13, align 8, !dbg !2569
  %221 = load ptr, ptr %27, align 8, !dbg !2570
  %222 = getelementptr inbounds %union.ia32e_sept_u, ptr %221, i32 0, i32 0, !dbg !2571
  %223 = getelementptr inbounds %struct.anon.43, ptr %222, i32 0, i32 0, !dbg !2571
  %224 = load i64, ptr %223, align 8, !dbg !2571
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %28, i64 noundef %215, i64 noundef %217, i64 noundef %219, i64 noundef %220, i64 %224) #4, !dbg !2571
  call void @fatal_error(i32 noundef 4, i8 noundef zeroext 2, ptr noundef %28) #4, !dbg !2572
  br label %225, !dbg !2573

225:                                              ; preds = %214, %204
  %226 = load ptr, ptr %27, align 8, !dbg !2574
  call void @sept_l2_blockw(ptr noundef %226) #4, !dbg !2575
  %227 = load ptr, ptr %27, align 8, !dbg !2576
  call void @free_la(ptr noundef %227) #4, !dbg !2577
  br label %228, !dbg !2578

228:                                              ; preds = %225, %197
  br label %229, !dbg !2579

229:                                              ; preds = %228
  %230 = load i16, ptr %26, align 2, !dbg !2580
  %231 = add i16 %230, 1, !dbg !2580
  store i16 %231, ptr %26, align 2, !dbg !2580
  br label %188, !dbg !2581, !llvm.loop !2582

232:                                              ; preds = %188
  br label %233, !dbg !2585

233:                                              ; preds = %232, %179
  %234 = load ptr, ptr %10, align 8, !dbg !2586
  %235 = getelementptr inbounds %struct.tdcs_s, ptr %234, i32 0, i32 2, !dbg !2587
  %236 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %235, i32 0, i32 0, !dbg !2588
  %237 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %236, i32 0, i32 0, !dbg !2589
  %238 = getelementptr inbounds %struct.anon.53, ptr %237, i32 0, i32 0, !dbg !2589
  %239 = load i64, ptr %238, align 512, !dbg !2589
  %240 = load ptr, ptr %10, align 8, !dbg !2590
  %241 = getelementptr inbounds %struct.tdcs_s, ptr %240, i32 0, i32 4, !dbg !2591
  %242 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %241, i32 0, i32 4, !dbg !2592
  store i64 %239, ptr %242, align 16, !dbg !2593
  %243 = load volatile i64, ptr %15, align 1, !dbg !2594
  %244 = and i64 %243, -2233785415175766017, !dbg !2594
  %245 = or i64 %244, 0, !dbg !2594
  store volatile i64 %245, ptr %15, align 1, !dbg !2594
  br label %246, !dbg !2595

246:                                              ; preds = %233, %162, %154, %148, %110
  %247 = load i32, ptr %23, align 4, !dbg !2596
  %248 = icmp ne i32 %247, 0, !dbg !2596
  %249 = zext i1 %248 to i32, !dbg !2596
  %250 = sext i32 %249 to i64, !dbg !2596
  %251 = icmp ne i64 %250, 0, !dbg !2596
  br i1 %251, label %252, label %269, !dbg !2598

252:                                              ; preds = %246
  %253 = load volatile i64, ptr %15, align 1, !dbg !2599
  %254 = and i64 %253, -13510798882111489, !dbg !2599
  %255 = or i64 %254, 0, !dbg !2599
  store volatile i64 %255, ptr %15, align 1, !dbg !2599
  %256 = load i32, ptr %23, align 4, !dbg !2601
  %257 = zext i32 %256 to i64, !dbg !2601
  %258 = load volatile i64, ptr %15, align 1, !dbg !2602
  %259 = and i64 %257, 31, !dbg !2602
  %260 = shl i64 %259, 56, !dbg !2602
  %261 = and i64 %258, -2233785415175766017, !dbg !2602
  %262 = or i64 %261, %260, !dbg !2602
  store volatile i64 %262, ptr %15, align 1, !dbg !2602
  %263 = load i32, ptr %23, align 4, !dbg !2603
  %264 = icmp ne i32 %263, 1, !dbg !2605
  br i1 %264, label %265, label %268, !dbg !2606

265:                                              ; preds = %252
  %266 = load i64, ptr %17, align 8, !dbg !2607
  %267 = add i64 %266, 1, !dbg !2607
  store i64 %267, ptr %17, align 8, !dbg !2607
  br label %268, !dbg !2609

268:                                              ; preds = %265, %252
  br label %269, !dbg !2610

269:                                              ; preds = %268, %246
  %270 = load ptr, ptr %14, align 8, !dbg !2611
  %271 = load i64, ptr %16, align 8, !dbg !2612
  %272 = getelementptr inbounds %union.gpa_list_entry_s, ptr %270, i64 %271, !dbg !2611
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %15, i64 8, i1 true), !dbg !2613
  %273 = load i8, ptr %22, align 1, !dbg !2614
  %274 = icmp ne i8 %273, 0, !dbg !2614
  br i1 %274, label %275, label %277, !dbg !2616

275:                                              ; preds = %269
  %276 = load ptr, ptr %19, align 8, !dbg !2617
  call void @sept_lock_release(ptr noundef %276) #4, !dbg !2619
  store i8 0, ptr %22, align 1, !dbg !2620
  br label %277, !dbg !2621

277:                                              ; preds = %275, %269
  %278 = load ptr, ptr %19, align 8, !dbg !2622
  %279 = icmp ne ptr %278, null, !dbg !2624
  br i1 %279, label %280, label %282, !dbg !2625

280:                                              ; preds = %277
  %281 = load ptr, ptr %19, align 8, !dbg !2626
  call void @free_la(ptr noundef %281) #4, !dbg !2628
  store ptr null, ptr %19, align 8, !dbg !2629
  br label %282, !dbg !2630

282:                                              ; preds = %280, %277
  %283 = load i64, ptr %16, align 8, !dbg !2631
  %284 = load i64, ptr %3, align 1, !dbg !2633
  %285 = lshr i64 %284, 55, !dbg !2633
  %286 = icmp ult i64 %283, %285, !dbg !2634
  br i1 %286, label %287, label %298, !dbg !2635

287:                                              ; preds = %282
  %288 = load ptr, ptr %10, align 8, !dbg !2636
  %289 = getelementptr inbounds %struct.tdcs_s, ptr %288, i32 0, i32 1, !dbg !2638
  %290 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %289, i32 0, i32 5, !dbg !2639
  %291 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %290, i8 noundef zeroext 1) #4, !dbg !2640
  store i64 %291, ptr %5, align 8, !dbg !2641
  %292 = load i64, ptr %5, align 8, !dbg !2642
  %293 = icmp ne i64 0, %292, !dbg !2644
  br i1 %293, label %294, label %297, !dbg !2645

294:                                              ; preds = %287
  %295 = load i64, ptr %16, align 8, !dbg !2646
  %296 = add i64 %295, 1, !dbg !2646
  store i64 %296, ptr %16, align 8, !dbg !2646
  br label %305, !dbg !2648

297:                                              ; preds = %287
  br label %301, !dbg !2649

298:                                              ; preds = %282
  %299 = load i64, ptr %17, align 8, !dbg !2650
  %300 = call i64 @api_error_with_operand_id(i64 noundef 0, i64 noundef %299) #4, !dbg !2652
  store i64 %300, ptr %5, align 8, !dbg !2653
  br label %301

301:                                              ; preds = %298, %297
  br label %302, !dbg !2654

302:                                              ; preds = %301
  %303 = load i64, ptr %16, align 8, !dbg !2655
  %304 = add i64 %303, 1, !dbg !2655
  store i64 %304, ptr %16, align 8, !dbg !2655
  br label %78, !dbg !2656, !llvm.loop !2657

305:                                              ; preds = %294, %78
  br label %306, !dbg !2658

306:                                              ; preds = %305, %125, %99, %71, %62, %55, %48, %42
  call void @llvm.dbg.label(metadata !2659), !dbg !2660
  %307 = load i64, ptr %16, align 8, !dbg !2661
  %308 = load i64, ptr %3, align 1, !dbg !2662
  %309 = and i64 %307, 511, !dbg !2662
  %310 = shl i64 %309, 3, !dbg !2662
  %311 = and i64 %308, -4089, !dbg !2662
  %312 = or i64 %311, %310, !dbg !2662
  store i64 %312, ptr %3, align 1, !dbg !2662
  %313 = load i64, ptr %3, align 1, !dbg !2663
  %314 = load ptr, ptr %6, align 8, !dbg !2664
  %315 = getelementptr inbounds %struct.tdx_module_local_s, ptr %314, i32 0, i32 0, !dbg !2665
  %316 = getelementptr inbounds %struct.anon.71, ptr %315, i32 0, i32 1, !dbg !2666
  store i64 %313, ptr %316, align 8, !dbg !2667
  %317 = load ptr, ptr %14, align 8, !dbg !2668
  %318 = icmp ne ptr %317, null, !dbg !2670
  br i1 %318, label %319, label %321, !dbg !2671

319:                                              ; preds = %306
  %320 = load ptr, ptr %14, align 8, !dbg !2672
  call void @free_la(ptr noundef %320) #4, !dbg !2674
  br label %321, !dbg !2675

321:                                              ; preds = %319, %306
  %322 = load i8, ptr %18, align 1, !dbg !2676
  %323 = icmp ne i8 %322, 0, !dbg !2676
  br i1 %323, label %324, label %328, !dbg !2678

324:                                              ; preds = %321
  %325 = load ptr, ptr %10, align 8, !dbg !2679
  %326 = getelementptr inbounds %struct.tdcs_s, ptr %325, i32 0, i32 1, !dbg !2681
  %327 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %326, i32 0, i32 5, !dbg !2682
  call void @release_sharex_lock_hp_sh(ptr noundef %327) #4, !dbg !2683
  br label %328, !dbg !2684

328:                                              ; preds = %324, %321
  %329 = load i8, ptr %12, align 1, !dbg !2685
  %330 = icmp ne i8 %329, 0, !dbg !2685
  br i1 %330, label %331, label %335, !dbg !2687

331:                                              ; preds = %328
  %332 = load ptr, ptr %10, align 8, !dbg !2688
  %333 = getelementptr inbounds %struct.tdcs_s, ptr %332, i32 0, i32 0, !dbg !2690
  %334 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %333, i32 0, i32 3, !dbg !2691
  call void @release_sharex_lock_hp_sh(ptr noundef %334) #4, !dbg !2692
  br label %335, !dbg !2693

335:                                              ; preds = %331, %328
  %336 = load ptr, ptr %10, align 8, !dbg !2694
  %337 = icmp ne ptr %336, null, !dbg !2696
  br i1 %337, label %338, label %340, !dbg !2697

338:                                              ; preds = %335
  %339 = load ptr, ptr %10, align 8, !dbg !2698
  call void @free_la(ptr noundef %339) #4, !dbg !2700
  br label %340, !dbg !2701

340:                                              ; preds = %338, %335
  %341 = load i8, ptr %11, align 1, !dbg !2702
  %342 = icmp ne i8 %341, 0, !dbg !2702
  br i1 %342, label %343, label %345, !dbg !2704

343:                                              ; preds = %340
  call void @pamt_unwalk(ptr noundef %9) #4, !dbg !2705
  %344 = load ptr, ptr %7, align 8, !dbg !2707
  call void @free_la(ptr noundef %344) #4, !dbg !2708
  br label %345, !dbg !2709

345:                                              ; preds = %343, %340
  %346 = load i64, ptr %5, align 8, !dbg !2710
  ret i64 %346, !dbg !2711
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !2712 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2716, metadata !DIExpression()), !dbg !2717
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !dbg !2718, !srcloc !2719
  store i64 %2, ptr %1, align 8, !dbg !2718
  %3 = load i64, ptr %1, align 8, !dbg !2720
  %4 = inttoptr i64 %3 to ptr, !dbg !2721
  ret ptr %4, !dbg !2722
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 !dbg !2723 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2728, metadata !DIExpression()), !dbg !2729
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2730, metadata !DIExpression()), !dbg !2731
  store i8 %2, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2732, metadata !DIExpression()), !dbg !2733
  %8 = load i32, ptr %6, align 4, !dbg !2734
  %9 = icmp eq i32 %8, 2, !dbg !2736
  br i1 %9, label %10, label %14, !dbg !2737

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !2738
  %12 = load i8, ptr %7, align 1, !dbg !2740
  %13 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %11, i8 noundef zeroext %12) #4, !dbg !2741
  store i64 %13, ptr %4, align 8, !dbg !2742
  br label %23, !dbg !2742

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !dbg !2743
  %16 = icmp eq i32 %15, 1, !dbg !2745
  br i1 %16, label %17, label %21, !dbg !2746

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !dbg !2747
  %19 = load i8, ptr %7, align 1, !dbg !2749
  %20 = call i64 @acquire_sharex_lock_hp_sh(ptr noundef %18, i8 noundef zeroext %19) #4, !dbg !2750
  store i64 %20, ptr %4, align 8, !dbg !2751
  br label %23, !dbg !2751

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @fatal_error(i32 noundef 199, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2752
  store i64 -1, ptr %4, align 8, !dbg !2755
  br label %23, !dbg !2755

23:                                               ; preds = %22, %17, %10
  %24 = load i64, ptr %4, align 8, !dbg !2756
  ret i64 %24, !dbg !2756
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !2757 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2760, metadata !DIExpression()), !dbg !2761
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2762, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2764, metadata !DIExpression()), !dbg !2797
  %6 = load i64, ptr %3, align 8, !dbg !2798
  store i64 %6, ptr %5, align 1, !dbg !2799
  %7 = load i64, ptr %4, align 8, !dbg !2800
  %8 = trunc i64 %7 to i32, !dbg !2801
  %9 = getelementptr inbounds %struct.anon.72, ptr %5, i32 0, i32 0, !dbg !2802
  store i32 %8, ptr %9, align 1, !dbg !2803
  %10 = load i64, ptr %5, align 1, !dbg !2804
  ret i64 %10, !dbg !2805
}

declare i64 @check_and_map_gpa_list(i64, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_gpa_list_entry_op_cancel_or_nop(i64 %0) #0 !dbg !2806 {
  %2 = alloca %union.gpa_list_entry_s, align 1
  %3 = getelementptr inbounds %union.gpa_list_entry_s, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.42, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2809, metadata !DIExpression()), !dbg !2810
  %5 = load i64, ptr %2, align 1, !dbg !2811
  %6 = lshr i64 %5, 52, !dbg !2811
  %7 = and i64 %6, 3, !dbg !2811
  %8 = trunc i64 %7 to i32, !dbg !2812
  %9 = and i32 %8, 1, !dbg !2813
  %10 = icmp eq i32 %9, 0, !dbg !2814
  %11 = zext i1 %10 to i32, !dbg !2814
  %12 = trunc i32 %11 to i8, !dbg !2815
  ret i8 %12, !dbg !2816
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @gpa_list_entry_is_valid(i64 %0) #0 !dbg !2817 {
  %2 = alloca i8, align 1
  %3 = alloca %union.gpa_list_entry_s, align 1
  %4 = getelementptr inbounds %union.gpa_list_entry_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2818, metadata !DIExpression()), !dbg !2819
  %6 = load i64, ptr %3, align 1, !dbg !2820
  %7 = lshr i64 %6, 3, !dbg !2820
  %8 = and i64 %7, 15, !dbg !2820
  %9 = trunc i64 %8 to i32, !dbg !2822
  %10 = icmp ne i32 %9, 0, !dbg !2822
  br i1 %10, label %27, label %11, !dbg !2823

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 1, !dbg !2824
  %13 = lshr i64 %12, 54, !dbg !2824
  %14 = and i64 %13, 3, !dbg !2824
  %15 = trunc i64 %14 to i32, !dbg !2825
  %16 = icmp ne i32 %15, 0, !dbg !2825
  br i1 %16, label %27, label %17, !dbg !2826

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 1, !dbg !2827
  %19 = lshr i64 %18, 61, !dbg !2827
  %20 = trunc i64 %19 to i32, !dbg !2828
  %21 = icmp ne i32 %20, 0, !dbg !2828
  br i1 %21, label %27, label %22, !dbg !2829

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 1, !dbg !2830
  %24 = and i64 %23, 3, !dbg !2830
  %25 = trunc i64 %24 to i32, !dbg !2831
  %26 = icmp ne i32 %25, 0, !dbg !2832
  br i1 %26, label %27, label %28, !dbg !2833

27:                                               ; preds = %22, %17, %11, %1
  store i8 0, ptr %2, align 1, !dbg !2834
  br label %29, !dbg !2834

28:                                               ; preds = %22
  store i8 1, ptr %2, align 1, !dbg !2836
  br label %29, !dbg !2836

29:                                               ; preds = %28, %27
  %30 = load i8, ptr %2, align 1, !dbg !2837
  ret i8 %30, !dbg !2837
}

declare zeroext i8 @check_and_get_gpa_from_entry(i64, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) #2

declare i64 @walk_private_gpa(ptr noundef, i64, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_host(ptr noundef %0) #0 !dbg !2838 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2841, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2843, metadata !DIExpression()), !dbg !2844
  %5 = load ptr, ptr %3, align 8, !dbg !2845
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #4, !dbg !2846
  %7 = zext i8 %6 to i32, !dbg !2846
  %8 = icmp eq i32 %7, 0, !dbg !2847
  %9 = zext i1 %8 to i32, !dbg !2847
  %10 = trunc i32 %9 to i8, !dbg !2846
  store i8 %10, ptr %4, align 1, !dbg !2844
  %11 = load i8, ptr %4, align 1, !dbg !2848
  %12 = icmp ne i8 %11, 0, !dbg !2848
  br i1 %12, label %16, label %13, !dbg !2850

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !2851
  %15 = call zeroext i8 @_lock_bts_64b(ptr noundef %14, i64 noundef 52) #4, !dbg !2853
  store i64 -9223369837831520256, ptr %2, align 8, !dbg !2854
  br label %19, !dbg !2854

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !dbg !2855
  %18 = call zeroext i8 @_lock_btr_64b(ptr noundef %17, i64 noundef 52) #4, !dbg !2856
  store i64 0, ptr %2, align 8, !dbg !2857
  br label %19, !dbg !2857

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %2, align 8, !dbg !2858
  ret i64 %20, !dbg !2858
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %0, i64 %1) #0 !dbg !2859 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2863, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2865, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2867, metadata !DIExpression()), !dbg !2868
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0, !dbg !2869
  %9 = getelementptr inbounds %struct.anon.43, ptr %8, i32 0, i32 0, !dbg !2869
  %10 = load i64, ptr %9, align 8, !dbg !2869
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #4, !dbg !2869
  store i64 %11, ptr %5, align 8, !dbg !2868
  %12 = load i64, ptr %5, align 8, !dbg !2870
  %13 = load i32, ptr %4, align 4, !dbg !2871
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #4, !dbg !2872
  ret i8 %14, !dbg !2873
}

declare void @sept_update_state(ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #2

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomically_update_sept_state_keep_tdhp(ptr noundef %0, i64 noundef %1) #0 !dbg !2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2874, metadata !DIExpression()), !dbg !2875
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2876, metadata !DIExpression()), !dbg !2877
  %5 = load ptr, ptr %3, align 8, !dbg !2878
  %6 = load i64, ptr %4, align 8, !dbg !2879
  call void @atomically_update_sept_state_keep_masked_bits(ptr noundef %5, i64 noundef %6, i64 noundef 4503599627370496) #4, !dbg !2880
  ret void, !dbg !2881
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %0) #0 !dbg !2882 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2885, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2887, metadata !DIExpression()), !dbg !2888
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !2889
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0, !dbg !2889
  %8 = load i64, ptr %7, align 8, !dbg !2889
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4, !dbg !2889
  store i64 %9, ptr %3, align 8, !dbg !2888
  %10 = load i64, ptr %3, align 8, !dbg !2890
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !2891
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 18, !dbg !2892
  %13 = load i8, ptr %12, align 1, !dbg !2892
  ret i8 %13, !dbg !2893
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 !dbg !2894 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2899, metadata !DIExpression()), !dbg !2900
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2901, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2903, metadata !DIExpression()), !dbg !2904
  %8 = load i16, ptr %4, align 2, !dbg !2905
  %9 = zext i16 %8 to i32, !dbg !2905
  %10 = icmp eq i32 1, %9, !dbg !2907
  br i1 %10, label %11, label %16, !dbg !2908

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !dbg !2909
  %13 = lshr i64 %12, 58, !dbg !2909
  %14 = and i64 %13, 1, !dbg !2909
  %15 = trunc i64 %14 to i8, !dbg !2911
  store i8 %15, ptr %5, align 1, !dbg !2912
  br label %31, !dbg !2913

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2, !dbg !2914
  %18 = zext i16 %17 to i32, !dbg !2914
  %19 = icmp eq i32 2, %18, !dbg !2916
  br i1 %19, label %20, label %25, !dbg !2917

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !dbg !2918
  %22 = lshr i64 %21, 59, !dbg !2918
  %23 = and i64 %22, 1, !dbg !2918
  %24 = trunc i64 %23 to i8, !dbg !2920
  store i8 %24, ptr %5, align 1, !dbg !2921
  br label %30, !dbg !2922

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8, !dbg !2923
  %27 = lshr i64 %26, 60, !dbg !2923
  %28 = and i64 %27, 1, !dbg !2923
  %29 = trunc i64 %28 to i8, !dbg !2925
  store i8 %29, ptr %5, align 1, !dbg !2926
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i8, ptr %5, align 1, !dbg !2927
  ret i8 %32, !dbg !2928
}

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_l2_blockw(ptr noundef %0) #0 !dbg !2929 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2932, metadata !DIExpression()), !dbg !2933
  %3 = load ptr, ptr %2, align 8, !dbg !2934
  %4 = load i64, ptr %3, align 8, !dbg !2935
  %5 = lshr i64 %4, 1, !dbg !2935
  %6 = and i64 %5, 1, !dbg !2935
  %7 = load ptr, ptr %2, align 8, !dbg !2936
  %8 = load i64, ptr %7, align 8, !dbg !2937
  %9 = and i64 %6, 1, !dbg !2937
  %10 = shl i64 %9, 59, !dbg !2937
  %11 = and i64 %8, -576460752303423489, !dbg !2937
  %12 = or i64 %11, %10, !dbg !2937
  store i64 %12, ptr %7, align 8, !dbg !2937
  %13 = load ptr, ptr %2, align 8, !dbg !2938
  %14 = load i64, ptr %13, align 8, !dbg !2939
  %15 = lshr i64 %14, 58, !dbg !2939
  %16 = and i64 %15, 1, !dbg !2939
  %17 = load ptr, ptr %2, align 8, !dbg !2940
  %18 = load i64, ptr %17, align 8, !dbg !2941
  %19 = and i64 %16, 1, !dbg !2941
  %20 = shl i64 %19, 52, !dbg !2941
  %21 = and i64 %18, -4503599627370497, !dbg !2941
  %22 = or i64 %21, %20, !dbg !2941
  store i64 %22, ptr %17, align 8, !dbg !2941
  %23 = load ptr, ptr %2, align 8, !dbg !2942
  %24 = load i64, ptr %23, align 8, !dbg !2943
  %25 = and i64 %24, -288230376151711745, !dbg !2943
  %26 = or i64 %25, 0, !dbg !2943
  store i64 %26, ptr %23, align 8, !dbg !2943
  %27 = load ptr, ptr %2, align 8, !dbg !2944
  %28 = load i64, ptr %27, align 8, !dbg !2945
  %29 = and i64 %28, -3, !dbg !2945
  %30 = or i64 %29, 0, !dbg !2945
  store i64 %30, ptr %27, align 8, !dbg !2945
  %31 = load ptr, ptr %2, align 8, !dbg !2946
  call void @sept_l2_update_state(ptr noundef %31, i64 noundef 36028797018964160) #4, !dbg !2947
  ret void, !dbg !2948
}

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 !dbg !2949 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2950, metadata !DIExpression()), !dbg !2951
  %3 = load ptr, ptr %2, align 8, !dbg !2952
  %4 = load i64, ptr %3, align 8, !dbg !2952
  %5 = and i64 %4, 2048, !dbg !2952
  %6 = icmp ne i64 %5, 0, !dbg !2952
  %7 = xor i1 %6, true, !dbg !2952
  %8 = zext i1 %7 to i32, !dbg !2952
  %9 = sext i32 %8 to i64, !dbg !2952
  %10 = icmp ne i64 %9, 0, !dbg !2952
  br i1 %10, label %11, label %12, !dbg !2954

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2955
  br label %12, !dbg !2955

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8, !dbg !2957
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #4, !dbg !2958
  ret void, !dbg !2959
}

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !2960 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2963, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2965, metadata !DIExpression()), !dbg !2966
  %4 = load ptr, ptr %2, align 8, !dbg !2967
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #4, !dbg !2968
  store i16 %5, ptr %3, align 2, !dbg !2969
  %6 = load i16, ptr %3, align 2, !dbg !2970
  %7 = and i16 %6, 1, !dbg !2970
  %8 = zext i16 %7 to i32, !dbg !2970
  %9 = icmp eq i32 %8, 1, !dbg !2970
  br i1 %9, label %15, label %10, !dbg !2970

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !2970
  %12 = lshr i16 %11, 2, !dbg !2970
  %13 = zext i16 %12 to i32, !dbg !2970
  %14 = icmp eq i32 %13, 0, !dbg !2970
  br label %15, !dbg !2970

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !2970
  %18 = xor i1 %17, true, !dbg !2970
  %19 = zext i1 %18 to i32, !dbg !2970
  %20 = sext i32 %19 to i64, !dbg !2970
  %21 = icmp ne i64 %20, 0, !dbg !2970
  br i1 %21, label %22, label %23, !dbg !2972

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2973
  br label %23, !dbg !2973

23:                                               ; preds = %22, %15
  ret void, !dbg !2975
}

declare void @pamt_unwalk(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_ex(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !2976 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2979, metadata !DIExpression()), !dbg !2980
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2981, metadata !DIExpression()), !dbg !2982
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2983, metadata !DIExpression()), !dbg !2984
  %7 = load ptr, ptr %4, align 8, !dbg !2985
  %8 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %7) #4, !dbg !2986
  store i16 %8, ptr %6, align 2, !dbg !2987
  %9 = load i16, ptr %6, align 2, !dbg !2988
  %10 = zext i16 %9 to i32, !dbg !2990
  %11 = icmp eq i32 %10, 0, !dbg !2991
  br i1 %11, label %12, label %13, !dbg !2992

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !dbg !2993
  br label %35, !dbg !2993

13:                                               ; preds = %2
  %14 = load i16, ptr %6, align 2, !dbg !2995
  %15 = zext i16 %14 to i32, !dbg !2997
  %16 = icmp eq i32 %15, 2, !dbg !2998
  br i1 %16, label %17, label %29, !dbg !2999

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !dbg !3000
  %19 = icmp ne i8 %18, 0, !dbg !3000
  br i1 %19, label %20, label %21, !dbg !3003

20:                                               ; preds = %17
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !3004
  br label %35, !dbg !3004

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !dbg !3006
  %23 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 2, i16 noundef zeroext 1, ptr noundef %22) #4, !dbg !3008
  store i16 %23, ptr %6, align 2, !dbg !3009
  %24 = load i16, ptr %6, align 2, !dbg !3010
  %25 = zext i16 %24 to i32, !dbg !3011
  %26 = icmp eq i32 %25, 2, !dbg !3012
  %27 = zext i1 %26 to i64, !dbg !3013
  %28 = select i1 %26, i64 0, i64 -9223369837831520256, !dbg !3013
  store i64 %28, ptr %3, align 8, !dbg !3014
  br label %35, !dbg !3014

29:                                               ; preds = %13
  %30 = load i8, ptr %5, align 1, !dbg !3015
  %31 = icmp ne i8 %30, 0, !dbg !3015
  br i1 %31, label %32, label %33, !dbg !3018

32:                                               ; preds = %29
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3019
  br label %35, !dbg !3019

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !dbg !3021
  call void @_lock_or_16b(ptr noundef %34, i16 noundef zeroext 2) #4, !dbg !3023
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3024
  br label %35, !dbg !3024

35:                                               ; preds = %33, %32, %21, %20, %12
  %36 = load i64, ptr %3, align 8, !dbg !3025
  ret i64 %36, !dbg !3025
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_sh(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !3026 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3027, metadata !DIExpression()), !dbg !3028
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3029, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3031, metadata !DIExpression()), !dbg !3032
  %7 = load i8, ptr %5, align 1, !dbg !3033
  %8 = icmp ne i8 %7, 0, !dbg !3033
  br i1 %8, label %9, label %36, !dbg !3035

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !dbg !3036
  %11 = call zeroext i16 @_lock_xadd_16b(ptr noundef %10, i16 noundef zeroext 4) #4, !dbg !3038
  store i16 %11, ptr %6, align 2, !dbg !3039
  %12 = load i16, ptr %6, align 2, !dbg !3040
  %13 = lshr i16 %12, 1, !dbg !3040
  %14 = and i16 %13, 1, !dbg !3040
  %15 = icmp ne i16 %14, 0, !dbg !3042
  br i1 %15, label %16, label %19, !dbg !3043

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !dbg !3044
  %18 = call zeroext i16 @_lock_xadd_16b(ptr noundef %17, i16 noundef zeroext -4) #4, !dbg !3046
  store i16 %18, ptr %6, align 2, !dbg !3047
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !3048
  br label %63, !dbg !3048

19:                                               ; preds = %9
  %20 = load i16, ptr %6, align 2, !dbg !3049
  %21 = and i16 %20, 1, !dbg !3049
  %22 = icmp ne i16 %21, 0, !dbg !3051
  br i1 %22, label %23, label %24, !dbg !3052

23:                                               ; preds = %19
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3053
  br label %63, !dbg !3053

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %6, align 2, !dbg !3055
  %27 = lshr i16 %26, 2, !dbg !3055
  %28 = zext i16 %27 to i32, !dbg !3055
  %29 = icmp ne i32 %28, 16383, !dbg !3055
  %30 = xor i1 %29, true, !dbg !3055
  %31 = zext i1 %30 to i32, !dbg !3055
  %32 = sext i32 %31 to i64, !dbg !3055
  %33 = icmp ne i64 %32, 0, !dbg !3055
  br i1 %33, label %34, label %35, !dbg !3057

34:                                               ; preds = %25
  call void @fatal_error(i32 noundef 197, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3058
  br label %35, !dbg !3058

35:                                               ; preds = %34, %25
  store i64 0, ptr %3, align 8, !dbg !3060
  br label %63, !dbg !3060

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !dbg !3061
  %38 = call zeroext i16 @_lock_xadd_16b(ptr noundef %37, i16 noundef zeroext 4) #4, !dbg !3063
  store i16 %38, ptr %6, align 2, !dbg !3064
  %39 = load i16, ptr %6, align 2, !dbg !3065
  %40 = and i16 %39, 1, !dbg !3065
  %41 = icmp ne i16 %40, 0, !dbg !3067
  br i1 %41, label %42, label %44, !dbg !3068

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !dbg !3069
  call void @_lock_or_16b(ptr noundef %43, i16 noundef zeroext 2) #4, !dbg !3071
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !3072
  br label %63, !dbg !3072

44:                                               ; preds = %36
  %45 = load i16, ptr %6, align 2, !dbg !3073
  %46 = lshr i16 %45, 1, !dbg !3073
  %47 = and i16 %46, 1, !dbg !3073
  %48 = icmp ne i16 %47, 0, !dbg !3075
  br i1 %48, label %49, label %51, !dbg !3076

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !3077
  call void @_lock_and_16b(ptr noundef %50, i16 noundef zeroext -3) #4, !dbg !3079
  br label %51, !dbg !3080

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %6, align 2, !dbg !3081
  %54 = lshr i16 %53, 2, !dbg !3081
  %55 = zext i16 %54 to i32, !dbg !3081
  %56 = icmp ne i32 %55, 16383, !dbg !3081
  %57 = xor i1 %56, true, !dbg !3081
  %58 = zext i1 %57 to i32, !dbg !3081
  %59 = sext i32 %58 to i64, !dbg !3081
  %60 = icmp ne i64 %59, 0, !dbg !3081
  br i1 %60, label %61, label %62, !dbg !3083

61:                                               ; preds = %52
  call void @fatal_error(i32 noundef 198, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3084
  br label %62, !dbg !3084

62:                                               ; preds = %61, %52
  store i64 0, ptr %3, align 8, !dbg !3086
  br label %63, !dbg !3086

63:                                               ; preds = %62, %42, %35, %23, %16
  %64 = load i64, ptr %3, align 8, !dbg !3087
  ret i64 %64, !dbg !3087
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 !dbg !3088 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3093, metadata !DIExpression()), !dbg !3094
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3095, metadata !DIExpression()), !dbg !3096
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3097, metadata !DIExpression()), !dbg !3098
  %7 = load ptr, ptr %6, align 8, !dbg !3099
  %8 = load i16, ptr %4, align 2, !dbg !3100
  %9 = load i16, ptr %5, align 2, !dbg !3101
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #6, !dbg !3102, !srcloc !3103
  store i16 %10, ptr %5, align 2, !dbg !3102
  %11 = load i16, ptr %5, align 2, !dbg !3104
  ret i16 %11, !dbg !3105
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_or_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3106 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3109, metadata !DIExpression()), !dbg !3110
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3111, metadata !DIExpression()), !dbg !3112
  %5 = load ptr, ptr %3, align 8, !dbg !3113
  %6 = load i16, ptr %4, align 2, !dbg !3114
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !3115, !srcloc !3116
  ret void, !dbg !3117
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3118 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3121, metadata !DIExpression()), !dbg !3122
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3123, metadata !DIExpression()), !dbg !3124
  %5 = load ptr, ptr %3, align 8, !dbg !3125
  %6 = load i16, ptr %4, align 2, !dbg !3126
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !3127, !srcloc !3128
  store i16 %7, ptr %4, align 2, !dbg !3127
  %8 = load i16, ptr %4, align 2, !dbg !3129
  ret i16 %8, !dbg !3130
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3131 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3132, metadata !DIExpression()), !dbg !3133
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3134, metadata !DIExpression()), !dbg !3135
  %5 = load ptr, ptr %3, align 8, !dbg !3136
  %6 = load i16, ptr %4, align 2, !dbg !3137
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !3138, !srcloc !3139
  ret void, !dbg !3140
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3141 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3145, metadata !DIExpression()), !dbg !3146
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3147, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3149, metadata !DIExpression()), !dbg !3150
  %6 = load ptr, ptr %3, align 8, !dbg !3151
  %7 = load i64, ptr %4, align 8, !dbg !3152
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !dbg !3153, !srcloc !3154
  store i8 %8, ptr %5, align 1, !dbg !3153
  %9 = load i8, ptr %5, align 1, !dbg !3155
  ret i8 %9, !dbg !3156
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3157 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3158, metadata !DIExpression()), !dbg !3159
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3160, metadata !DIExpression()), !dbg !3161
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3162, metadata !DIExpression()), !dbg !3163
  %6 = load ptr, ptr %3, align 8, !dbg !3164
  %7 = load i64, ptr %4, align 8, !dbg !3165
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !dbg !3166, !srcloc !3167
  store i8 %8, ptr %5, align 1, !dbg !3166
  %9 = load i8, ptr %5, align 1, !dbg !3168
  ret i8 %9, !dbg !3169
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !3170 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3173, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3175, metadata !DIExpression()), !dbg !3176
  %6 = load i64, ptr %2, align 8, !dbg !3177
  %7 = lshr i64 %6, 9, !dbg !3177
  %8 = and i64 %7, 1, !dbg !3177
  %9 = load i64, ptr %2, align 8, !dbg !3177
  %10 = lshr i64 %9, 53, !dbg !3177
  %11 = and i64 %10, 15, !dbg !3177
  %12 = shl i64 %11, 1, !dbg !3177
  %13 = load i64, ptr %2, align 8, !dbg !3177
  %14 = lshr i64 %13, 6, !dbg !3177
  %15 = and i64 %14, 3, !dbg !3177
  %16 = shl i64 %15, 5, !dbg !3177
  %17 = or i64 %12, %16, !dbg !3177
  %18 = or i64 %8, %17, !dbg !3177
  store i64 %18, ptr %3, align 8, !dbg !3176
  %19 = load i64, ptr %2, align 8, !dbg !3178
  %20 = lshr i64 %19, 9, !dbg !3178
  %21 = and i64 %20, 1, !dbg !3178
  %22 = load i64, ptr %2, align 8, !dbg !3178
  %23 = lshr i64 %22, 53, !dbg !3178
  %24 = and i64 %23, 15, !dbg !3178
  %25 = shl i64 %24, 1, !dbg !3178
  %26 = load i64, ptr %2, align 8, !dbg !3178
  %27 = lshr i64 %26, 6, !dbg !3178
  %28 = and i64 %27, 3, !dbg !3178
  %29 = shl i64 %28, 5, !dbg !3178
  %30 = or i64 %25, %29, !dbg !3178
  %31 = or i64 %21, %30, !dbg !3178
  store i64 %31, ptr %3, align 8, !dbg !3180
  %32 = load i64, ptr %3, align 8, !dbg !3181
  ret i64 %32, !dbg !3182
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %0, i32 noundef %1) #0 !dbg !3183 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3186, metadata !DIExpression()), !dbg !3187
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3188, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3190, metadata !DIExpression()), !dbg !3191
  %7 = load i64, ptr %3, align 8, !dbg !3192
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7, !dbg !3193
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21, !dbg !3194
  %10 = load i32, ptr %9, align 4, !dbg !3194
  store i32 %10, ptr %5, align 4, !dbg !3191
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3195, metadata !DIExpression()), !dbg !3196
  %11 = load i32, ptr %4, align 4, !dbg !3197
  %12 = zext i32 %11 to i64, !dbg !3198
  %13 = getelementptr inbounds [128 x [16 x i8]], ptr @seamcall_sept_state_lookup, i64 0, i64 %12, !dbg !3198
  %14 = load i32, ptr %5, align 4, !dbg !3199
  %15 = zext i32 %14 to i64, !dbg !3198
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15, !dbg !3198
  %17 = load i8, ptr %16, align 1, !dbg !3198
  store i8 %17, ptr %6, align 1, !dbg !3196
  %18 = load i8, ptr %6, align 1, !dbg !3200
  ret i8 %18, !dbg !3201
}

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #2

declare void @sept_l2_update_state(ptr noundef, i64 noundef) #2

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
!130 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_blockw.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "4b51d40aab20bb9b34775f9aca21457d")
!131 = !{!132, !140, !151, !156, !162, !177, !185, !190, !264, !268, !287, !294, !318, !692, !702}
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
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sept_state_mask_e", file: !3, line: 170, baseType: !295, size: 64, elements: !296)
!295 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!296 = !{!297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317}
!297 = !DIEnumerator(name: "SEPT_STATE_FREE_MASK", value: 63050394783186944, isUnsigned: true)
!298 = !DIEnumerator(name: "SEPT_STATE_NL_MAPPED_MASK", value: 0)
!299 = !DIEnumerator(name: "SEPT_STATE_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!300 = !DIEnumerator(name: "SEPT_STATE_MAPPED_MASK", value: 192)
!301 = !DIEnumerator(name: "SEPT_STATE_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!302 = !DIEnumerator(name: "SEPT_STATE_REMOVED_MASK", value: 54043195528445952, isUnsigned: true)
!303 = !DIEnumerator(name: "SEPT_STATE_BLOCKEDW_MASK", value: 18014398509482176, isUnsigned: true)
!304 = !DIEnumerator(name: "SEPT_STATE_EXP_BLOCKEDW_MASK", value: 27021597764223168, isUnsigned: true)
!305 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_MASK", value: 9007199254741696, isUnsigned: true)
!306 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_BLOCKEDW_MASK", value: 27021597764223680, isUnsigned: true)
!307 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKEDW_MASK", value: 90071992547410112, isUnsigned: true)
!308 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_BLOCKEDW_MASK", value: 99079191802151104, isUnsigned: true)
!309 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_MASK", value: 81064793292669632, isUnsigned: true)
!310 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_BLOCKEDW_MASK", value: 99079191802151616, isUnsigned: true)
!311 = !DIEnumerator(name: "SEPT_STATE_PEND_MASK", value: 72057594037928128, isUnsigned: true)
!312 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKED_MASK", value: 108086391056892096, isUnsigned: true)
!313 = !DIEnumerator(name: "SEPT_STATE_L2_FREE_MASK", value: 0)
!314 = !DIEnumerator(name: "SEPT_STATE_L2_NL_MAPPED_MASK", value: 0)
!315 = !DIEnumerator(name: "SEPT_STATE_L2_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!316 = !DIEnumerator(name: "SEPT_STATE_L2_MAPPED_MASK", value: 192)
!317 = !DIEnumerator(name: "SEPT_STATE_L2_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!318 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !319, line: 198, baseType: !134, size: 32, elements: !320)
!319 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!320 = !{!321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691}
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!508 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!509 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!510 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!511 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!512 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!513 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!514 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!515 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!516 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!517 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!518 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!519 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!520 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!521 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!522 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!523 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!524 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!525 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!526 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!527 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!528 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!529 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!530 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!531 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!532 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!533 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!534 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!535 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!536 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!537 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!538 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!539 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!540 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!541 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!542 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!543 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!544 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!545 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!546 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!547 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!548 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!549 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!550 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!551 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!552 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!553 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!554 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!555 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!556 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!557 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!558 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!559 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!560 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!561 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!562 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!563 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!564 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!565 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!566 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!567 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!568 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!569 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!570 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!571 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!572 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!573 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!574 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!575 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!576 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!577 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!578 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!579 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!580 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!581 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!582 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!583 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!584 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!585 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!586 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!587 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!588 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!589 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!590 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!591 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!592 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!593 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!594 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!595 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!596 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!597 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!598 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!599 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!600 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!601 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!602 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!603 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!604 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!605 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!606 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!607 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!608 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!609 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!610 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!611 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!612 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!613 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!614 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!615 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!616 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!617 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!618 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!619 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!620 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!621 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!622 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!623 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!624 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!625 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!626 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!627 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!628 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!629 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!630 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!631 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!632 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!633 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!634 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!635 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!636 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!637 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!638 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!639 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!640 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!641 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!642 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!643 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!644 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!645 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!646 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!647 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!648 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!649 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!650 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!651 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!652 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!653 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!654 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!655 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!656 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!657 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!658 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!659 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!660 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!661 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!662 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!663 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!664 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!665 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!666 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!667 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!668 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!669 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!670 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!671 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!672 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!673 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!674 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!675 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!676 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!677 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!678 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!679 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!680 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!681 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!682 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!683 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!684 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!685 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!686 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!687 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!688 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!689 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!690 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!691 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!692 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !319, line: 50, baseType: !693, size: 8, elements: !694)
!693 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!694 = !{!695, !696, !697, !698, !699, !700, !701}
!695 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!696 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!697 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!698 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!699 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!700 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!701 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!702 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 112, baseType: !134, size: 32, elements: !703)
!703 = !{!704, !705, !706, !707}
!704 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!705 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!706 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!707 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!708 = !{!709, !15, !711, !712, !830, !751}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !16, line: 61, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !16, line: 36, baseType: !693)
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
!2201 = distinct !DISubprogram(name: "tdh_export_blockw", scope: !2202, file: !2202, line: 39, type: !2203, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2202 = !DIFile(filename: "src/vmm_dispatcher/migration_api_calls/tdh_export_blockw.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "4b51d40aab20bb9b34775f9aca21457d")
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
!2219 = !DILocation(line: 39, column: 50, scope: !2201)
!2220 = !DILocalVariable(name: "target_tdr_pa", arg: 2, scope: !2201, file: !2202, line: 39, type: !15)
!2221 = !DILocation(line: 39, column: 74, scope: !2201)
!2222 = !DILocalVariable(name: "return_val", scope: !2201, file: !2202, line: 41, type: !2205)
!2223 = !DILocation(line: 41, column: 29, scope: !2201)
!2224 = !DILocalVariable(name: "local_data_ptr", scope: !2201, file: !2202, line: 45, type: !712)
!2225 = !DILocation(line: 45, column: 27, scope: !2201)
!2226 = !DILocation(line: 45, column: 44, scope: !2201)
!2227 = !DILocalVariable(name: "tdr_p", scope: !2201, file: !2202, line: 48, type: !788)
!2228 = !DILocation(line: 48, column: 29, scope: !2201)
!2229 = !DILocalVariable(name: "tdr_pa", scope: !2201, file: !2202, line: 49, type: !889)
!2230 = !DILocation(line: 49, column: 29, scope: !2201)
!2231 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2201, file: !2202, line: 50, type: !1456)
!2232 = !DILocation(line: 50, column: 29, scope: !2201)
!2233 = !DILocalVariable(name: "tdcs_p", scope: !2201, file: !2202, line: 51, type: !1495)
!2234 = !DILocation(line: 51, column: 29, scope: !2201)
!2235 = !DILocalVariable(name: "tdr_locked_flag", scope: !2201, file: !2202, line: 52, type: !709)
!2236 = !DILocation(line: 52, column: 29, scope: !2201)
!2237 = !DILocalVariable(name: "op_state_locked_flag", scope: !2201, file: !2202, line: 54, type: !709)
!2238 = !DILocation(line: 54, column: 29, scope: !2201)
!2239 = !DILocalVariable(name: "gpa", scope: !2201, file: !2202, line: 57, type: !889)
!2240 = !DILocation(line: 57, column: 33, scope: !2201)
!2241 = !DILocalVariable(name: "gpa_list_p", scope: !2201, file: !2202, line: 58, type: !2242)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_entry_t", file: !191, line: 1084, baseType: !2244)
!2244 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_entry_s", file: !191, line: 1068, size: 64, elements: !2245)
!2245 = !{!2246, !2259}
!2246 = !DIDerivedType(tag: DW_TAG_member, scope: !2244, file: !191, line: 1070, baseType: !2247, size: 64)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2244, file: !191, line: 1070, size: 64, elements: !2248)
!2248 = !{!2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2247, file: !191, line: 1072, baseType: !15, size: 2, flags: DIFlagBitField, extraData: i64 0)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !2247, file: !191, line: 1073, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2247, file: !191, line: 1074, baseType: !15, size: 4, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "l2_map", scope: !2247, file: !191, line: 1075, baseType: !15, size: 3, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "mig_type", scope: !2247, file: !191, line: 1076, baseType: !15, size: 2, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !2247, file: !191, line: 1077, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !2247, file: !191, line: 1078, baseType: !15, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2247, file: !191, line: 1079, baseType: !15, size: 2, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2247, file: !191, line: 1080, baseType: !15, size: 5, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2247, file: !191, line: 1081, baseType: !15, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2244, file: !191, line: 1083, baseType: !15, size: 64)
!2260 = !DILocation(line: 58, column: 34, scope: !2201)
!2261 = !DILocalVariable(name: "gpa_list_entry", scope: !2201, file: !2202, line: 59, type: !2262)
!2262 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2243)
!2263 = !DILocation(line: 59, column: 33, scope: !2201)
!2264 = !DILocalVariable(name: "entry_num", scope: !2201, file: !2202, line: 60, type: !15)
!2265 = !DILocation(line: 60, column: 33, scope: !2201)
!2266 = !DILocation(line: 60, column: 59, scope: !2201)
!2267 = !DILocalVariable(name: "problem_ops_count", scope: !2201, file: !2202, line: 61, type: !15)
!2268 = !DILocation(line: 61, column: 33, scope: !2201)
!2269 = !DILocalVariable(name: "sept_locked_flag", scope: !2201, file: !2202, line: 64, type: !709)
!2270 = !DILocation(line: 64, column: 29, scope: !2201)
!2271 = !DILocalVariable(name: "sept_entry_ptr", scope: !2201, file: !2202, line: 65, type: !6)
!2272 = !DILocation(line: 65, column: 29, scope: !2201)
!2273 = !DILocalVariable(name: "sept_entry_copy", scope: !2201, file: !2202, line: 66, type: !7)
!2274 = !DILocation(line: 66, column: 29, scope: !2201)
!2275 = !DILocalVariable(name: "sept_entry_level", scope: !2201, file: !2202, line: 67, type: !2276)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_level_t", file: !8, line: 350, baseType: !177)
!2277 = !DILocation(line: 67, column: 29, scope: !2201)
!2278 = !DILocalVariable(name: "septe_locked_flag", scope: !2201, file: !2202, line: 68, type: !709)
!2279 = !DILocation(line: 68, column: 29, scope: !2201)
!2280 = !DILocation(line: 71, column: 18, scope: !2201)
!2281 = !DILocation(line: 71, column: 16, scope: !2201)
!2282 = !DILocation(line: 73, column: 18, scope: !2201)
!2283 = !DILocation(line: 73, column: 16, scope: !2201)
!2284 = !DILocation(line: 82, column: 9, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 82, column: 9)
!2286 = !DILocation(line: 82, column: 20, scope: !2285)
!2287 = !DILocation(line: 82, column: 9, scope: !2201)
!2288 = !DILocation(line: 85, column: 9, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2285, file: !2202, line: 83, column: 5)
!2290 = !DILocation(line: 89, column: 48, scope: !2201)
!2291 = !DILocation(line: 89, column: 18, scope: !2201)
!2292 = !DILocation(line: 89, column: 16, scope: !2201)
!2293 = !DILocation(line: 91, column: 9, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 91, column: 9)
!2295 = !DILocation(line: 91, column: 20, scope: !2294)
!2296 = !DILocation(line: 91, column: 9, scope: !2201)
!2297 = !DILocation(line: 94, column: 9, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !2202, line: 92, column: 5)
!2299 = !DILocation(line: 96, column: 26, scope: !2201)
!2300 = !DILocation(line: 99, column: 33, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 99, column: 9)
!2302 = !DILocation(line: 99, column: 41, scope: !2301)
!2303 = !DILocation(line: 99, column: 63, scope: !2301)
!2304 = !DILocation(line: 99, column: 9, scope: !2301)
!2305 = !DILocation(line: 99, column: 104, scope: !2301)
!2306 = !DILocation(line: 99, column: 9, scope: !2201)
!2307 = !DILocation(line: 101, column: 22, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2301, file: !2202, line: 100, column: 5)
!2309 = !DILocation(line: 101, column: 20, scope: !2308)
!2310 = !DILocation(line: 103, column: 9, scope: !2308)
!2311 = !DILocation(line: 105, column: 22, scope: !2201)
!2312 = !DILocation(line: 107, column: 23, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 107, column: 9)
!2314 = !DILocation(line: 107, column: 9, scope: !2313)
!2315 = !DILocation(line: 107, column: 30, scope: !2313)
!2316 = !DILocation(line: 107, column: 9, scope: !2201)
!2317 = !DILocation(line: 109, column: 22, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2313, file: !2202, line: 108, column: 5)
!2319 = !DILocation(line: 109, column: 20, scope: !2318)
!2320 = !DILocation(line: 111, column: 9, scope: !2318)
!2321 = !DILocation(line: 114, column: 18, scope: !2201)
!2322 = !DILocation(line: 114, column: 16, scope: !2201)
!2323 = !DILocation(line: 115, column: 9, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 115, column: 9)
!2325 = !DILocation(line: 115, column: 20, scope: !2324)
!2326 = !DILocation(line: 115, column: 9, scope: !2201)
!2327 = !DILocation(line: 117, column: 48, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2324, file: !2202, line: 116, column: 5)
!2329 = !DILocation(line: 117, column: 22, scope: !2328)
!2330 = !DILocation(line: 117, column: 20, scope: !2328)
!2331 = !DILocation(line: 119, column: 9, scope: !2328)
!2332 = !DILocation(line: 123, column: 36, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 123, column: 5)
!2334 = !DILocation(line: 123, column: 20, scope: !2333)
!2335 = !DILocation(line: 123, column: 10, scope: !2333)
!2336 = !DILocation(line: 123, column: 49, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2333, file: !2202, line: 123, column: 5)
!2338 = !DILocation(line: 123, column: 76, scope: !2337)
!2339 = !DILocation(line: 123, column: 59, scope: !2337)
!2340 = !DILocation(line: 123, column: 5, scope: !2333)
!2341 = !DILocalVariable(name: "err_status", scope: !2342, file: !2202, line: 125, type: !2343)
!2342 = distinct !DILexicalBlock(scope: !2337, file: !2202, line: 124, column: 5)
!2343 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_entry_status_t", file: !191, line: 1122, baseType: !268)
!2344 = !DILocation(line: 125, column: 33, scope: !2342)
!2345 = !DILocation(line: 126, column: 26, scope: !2342)
!2346 = !DILocation(line: 126, column: 37, scope: !2342)
!2347 = !DILocation(line: 127, column: 27, scope: !2342)
!2348 = !DILocation(line: 129, column: 9, scope: !2342)
!2349 = !DILocation(line: 131, column: 17, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !2202, line: 131, column: 17)
!2351 = distinct !DILexicalBlock(scope: !2342, file: !2202, line: 130, column: 9)
!2352 = !DILocation(line: 131, column: 17, scope: !2351)
!2353 = !DILocation(line: 133, column: 22, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !2202, line: 133, column: 21)
!2355 = distinct !DILexicalBlock(scope: !2350, file: !2202, line: 132, column: 13)
!2356 = !DILocation(line: 133, column: 21, scope: !2355)
!2357 = !DILocation(line: 135, column: 46, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2354, file: !2202, line: 134, column: 17)
!2359 = !DILocation(line: 136, column: 43, scope: !2358)
!2360 = !DILocation(line: 137, column: 21, scope: !2358)
!2361 = !DILocation(line: 137, column: 32, scope: !2358)
!2362 = !DILocation(line: 137, column: 45, scope: !2358)
!2363 = !DILocation(line: 138, column: 34, scope: !2358)
!2364 = !DILocation(line: 138, column: 32, scope: !2358)
!2365 = !DILocation(line: 140, column: 21, scope: !2358)
!2366 = !DILocation(line: 143, column: 28, scope: !2355)
!2367 = !DILocation(line: 143, column: 56, scope: !2355)
!2368 = !DILocation(line: 146, column: 63, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2351, file: !2202, line: 146, column: 17)
!2370 = !DILocation(line: 146, column: 71, scope: !2369)
!2371 = !DILocation(line: 146, column: 93, scope: !2369)
!2372 = !DILocation(line: 146, column: 105, scope: !2369)
!2373 = !DILocation(line: 146, column: 113, scope: !2369)
!2374 = !DILocation(line: 146, column: 135, scope: !2369)
!2375 = !DILocation(line: 146, column: 18, scope: !2369)
!2376 = !DILocation(line: 146, column: 17, scope: !2351)
!2377 = !DILocation(line: 148, column: 42, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2369, file: !2202, line: 147, column: 13)
!2379 = !DILocation(line: 149, column: 39, scope: !2378)
!2380 = !DILocation(line: 150, column: 17, scope: !2378)
!2381 = !DILocation(line: 150, column: 28, scope: !2378)
!2382 = !DILocation(line: 150, column: 41, scope: !2378)
!2383 = !DILocation(line: 151, column: 30, scope: !2378)
!2384 = !DILocation(line: 151, column: 28, scope: !2378)
!2385 = !DILocation(line: 153, column: 17, scope: !2378)
!2386 = !DILocation(line: 156, column: 30, scope: !2351)
!2387 = !DILocation(line: 158, column: 43, scope: !2351)
!2388 = !DILocation(line: 158, column: 56, scope: !2351)
!2389 = !DILocation(line: 158, column: 63, scope: !2351)
!2390 = !DILocation(line: 158, column: 85, scope: !2351)
!2391 = !DILocation(line: 158, column: 26, scope: !2351)
!2392 = !DILocation(line: 158, column: 24, scope: !2351)
!2393 = !DILocation(line: 161, column: 17, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2351, file: !2202, line: 161, column: 17)
!2395 = !DILocation(line: 161, column: 28, scope: !2394)
!2396 = !DILocation(line: 161, column: 17, scope: !2351)
!2397 = !DILocation(line: 164, column: 28, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !2202, line: 162, column: 13)
!2399 = !DILocation(line: 164, column: 65, scope: !2398)
!2400 = !DILocation(line: 168, column: 49, scope: !2351)
!2401 = !DILocation(line: 168, column: 26, scope: !2351)
!2402 = !DILocation(line: 168, column: 24, scope: !2351)
!2403 = !DILocation(line: 169, column: 32, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2351, file: !2202, line: 169, column: 17)
!2405 = !DILocation(line: 169, column: 29, scope: !2404)
!2406 = !DILocation(line: 169, column: 17, scope: !2351)
!2407 = !DILocation(line: 172, column: 28, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2404, file: !2202, line: 170, column: 13)
!2409 = !DILocation(line: 172, column: 78, scope: !2408)
!2410 = !DILocation(line: 174, column: 31, scope: !2351)
!2411 = !DILocation(line: 177, column: 32, scope: !2351)
!2412 = !DILocation(line: 177, column: 31, scope: !2351)
!2413 = !DILocation(line: 180, column: 18, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2351, file: !2202, line: 180, column: 17)
!2415 = !DILocation(line: 180, column: 17, scope: !2351)
!2416 = !DILocation(line: 183, column: 28, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2414, file: !2202, line: 181, column: 13)
!2418 = !DILocation(line: 183, column: 75, scope: !2417)
!2419 = !DILocalVariable(name: "new_sept_entry", scope: !2351, file: !2202, line: 190, type: !7)
!2420 = !DILocation(line: 190, column: 26, scope: !2351)
!2421 = !DILocation(line: 190, column: 43, scope: !2351)
!2422 = !DILocation(line: 191, column: 30, scope: !2351)
!2423 = !DILocation(line: 193, column: 36, scope: !2351)
!2424 = !DILocation(line: 193, column: 40, scope: !2351)
!2425 = !DILocation(line: 193, column: 13, scope: !2351)
!2426 = !DILocation(line: 196, column: 21, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2351, file: !2202, line: 194, column: 13)
!2428 = !DILocation(line: 197, column: 21, scope: !2427)
!2429 = !DILocation(line: 199, column: 21, scope: !2427)
!2430 = !DILocation(line: 200, column: 21, scope: !2427)
!2431 = !DILocation(line: 202, column: 21, scope: !2427)
!2432 = !DILocation(line: 203, column: 21, scope: !2427)
!2433 = !DILocation(line: 205, column: 21, scope: !2427)
!2434 = !DILocation(line: 206, column: 21, scope: !2427)
!2435 = !DILocalVariable(name: "extended_fatal_info", scope: !2436, file: !2202, line: 209, type: !2437)
!2436 = distinct !DILexicalBlock(scope: !2427, file: !2202, line: 208, column: 17)
!2437 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !319, line: 165, baseType: !2438)
!2438 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !319, line: 108, size: 384, elements: !2439)
!2439 = !{!2440, !2464, !2490, !2497, !2506, !2514, !2521}
!2440 = !DIDerivedType(tag: DW_TAG_member, scope: !2438, file: !319, line: 110, baseType: !2441, size: 384)
!2441 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2438, file: !319, line: 110, size: 384, elements: !2442)
!2442 = !{!2443, !2460}
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !2441, file: !319, line: 112, baseType: !2444, size: 64)
!2444 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !191, line: 1308, baseType: !2445)
!2445 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !191, line: 1291, size: 64, elements: !2446)
!2446 = !{!2447, !2454, !2459}
!2447 = !DIDerivedType(tag: DW_TAG_member, scope: !2445, file: !191, line: 1293, baseType: !2448, size: 64)
!2448 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2445, file: !191, line: 1293, size: 64, elements: !2449)
!2449 = !{!2450, !2451, !2452, !2453}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !2448, file: !191, line: 1295, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2448, file: !191, line: 1297, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !2448, file: !191, line: 1298, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2448, file: !191, line: 1299, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2454 = !DIDerivedType(tag: DW_TAG_member, scope: !2445, file: !191, line: 1302, baseType: !2455, size: 64)
!2455 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2445, file: !191, line: 1302, size: 64, elements: !2456)
!2456 = !{!2457, !2458}
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !2455, file: !191, line: 1304, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !2455, file: !191, line: 1305, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2445, file: !191, line: 1307, baseType: !15, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2441, file: !319, line: 113, baseType: !2461, size: 320, offset: 64)
!2461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 320, elements: !2462)
!2462 = !{!2463}
!2463 = !DISubrange(count: 40)
!2464 = !DIDerivedType(tag: DW_TAG_member, scope: !2438, file: !319, line: 116, baseType: !2465, size: 384)
!2465 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2438, file: !319, line: 116, size: 384, elements: !2466)
!2466 = !{!2467, !2486, !2487, !2488}
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !2465, file: !319, line: 118, baseType: !2468, size: 64)
!2468 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !319, line: 90, baseType: !2469)
!2469 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !319, line: 71, size: 64, elements: !2470)
!2470 = !{!2471, !2478, !2485}
!2471 = !DIDerivedType(tag: DW_TAG_member, scope: !2469, file: !319, line: 73, baseType: !2472, size: 64)
!2472 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2469, file: !319, line: 73, size: 64, elements: !2473)
!2473 = !{!2474, !2475, !2476, !2477}
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2472, file: !319, line: 75, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !2472, file: !319, line: 76, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !2472, file: !319, line: 77, baseType: !15, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2472, file: !319, line: 78, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2478 = !DIDerivedType(tag: DW_TAG_member, scope: !2469, file: !319, line: 81, baseType: !2479, size: 64)
!2479 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2469, file: !319, line: 81, size: 64, elements: !2480)
!2480 = !{!2481, !2482, !2483, !2484}
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !2479, file: !319, line: 83, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2479, file: !319, line: 84, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !2479, file: !319, line: 85, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2479, file: !319, line: 86, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2469, file: !319, line: 89, baseType: !1178, size: 64)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !2465, file: !319, line: 119, baseType: !2468, size: 64, offset: 64)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !2465, file: !319, line: 120, baseType: !7, size: 64, offset: 128)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2465, file: !319, line: 121, baseType: !2489, size: 192, offset: 192)
!2489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 192, elements: !1352)
!2490 = !DIDerivedType(tag: DW_TAG_member, scope: !2438, file: !319, line: 124, baseType: !2491, size: 384)
!2491 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2438, file: !319, line: 124, size: 384, elements: !2492)
!2492 = !{!2493, !2494, !2495, !2496}
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !2491, file: !319, line: 126, baseType: !15, size: 64)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !2491, file: !319, line: 127, baseType: !2468, size: 64, offset: 64)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !2491, file: !319, line: 128, baseType: !7, size: 64, offset: 128)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2491, file: !319, line: 129, baseType: !2489, size: 192, offset: 192)
!2497 = !DIDerivedType(tag: DW_TAG_member, scope: !2438, file: !319, line: 132, baseType: !2498, size: 384)
!2498 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2438, file: !319, line: 132, size: 384, elements: !2499)
!2499 = !{!2500, !2501, !2502}
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2498, file: !319, line: 134, baseType: !15, size: 64)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2498, file: !319, line: 135, baseType: !710, size: 8, offset: 64)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2498, file: !319, line: 136, baseType: !2503, size: 312, offset: 72)
!2503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 312, elements: !2504)
!2504 = !{!2505}
!2505 = !DISubrange(count: 39)
!2506 = !DIDerivedType(tag: DW_TAG_member, scope: !2438, file: !319, line: 150, baseType: !2507, size: 384)
!2507 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2438, file: !319, line: 150, size: 384, elements: !2508)
!2508 = !{!2509, !2510}
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2507, file: !319, line: 152, baseType: !710, size: 8)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2507, file: !319, line: 153, baseType: !2511, size: 376, offset: 8)
!2511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !710, size: 376, elements: !2512)
!2512 = !{!2513}
!2513 = !DISubrange(count: 47)
!2514 = !DIDerivedType(tag: DW_TAG_member, scope: !2438, file: !319, line: 156, baseType: !2515, size: 384)
!2515 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2438, file: !319, line: 156, size: 384, elements: !2516)
!2516 = !{!2517, !2518, !2519, !2520}
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !2515, file: !319, line: 158, baseType: !2468, size: 64)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !2515, file: !319, line: 159, baseType: !751, size: 32, offset: 64)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !2515, file: !319, line: 160, baseType: !751, size: 32, offset: 96)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2515, file: !319, line: 161, baseType: !818, size: 256, offset: 128)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2438, file: !319, line: 164, baseType: !834, size: 384)
!2522 = !DILocation(line: 209, column: 43, scope: !2436)
!2523 = !DILocation(line: 209, column: 108, scope: !2436)
!2524 = !DILocation(line: 209, column: 138, scope: !2436)
!2525 = !DILocation(line: 209, column: 65, scope: !2436)
!2526 = !DILocation(line: 210, column: 21, scope: !2436)
!2527 = !DILocation(line: 212, column: 13, scope: !2427)
!2528 = !DILocation(line: 214, column: 52, scope: !2351)
!2529 = !DILocation(line: 214, column: 83, scope: !2351)
!2530 = !DILocation(line: 214, column: 13, scope: !2351)
!2531 = !DILocation(line: 219, column: 17, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2351, file: !2202, line: 219, column: 17)
!2533 = !DILocation(line: 219, column: 17, scope: !2351)
!2534 = !DILocalVariable(name: "vm_id", scope: !2535, file: !2202, line: 222, type: !830)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !2202, line: 222, column: 17)
!2536 = distinct !DILexicalBlock(scope: !2532, file: !2202, line: 220, column: 13)
!2537 = !DILocation(line: 222, column: 31, scope: !2535)
!2538 = !DILocation(line: 222, column: 22, scope: !2535)
!2539 = !DILocation(line: 222, column: 42, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2535, file: !2202, line: 222, column: 17)
!2541 = !DILocation(line: 222, column: 51, scope: !2540)
!2542 = !DILocation(line: 222, column: 59, scope: !2540)
!2543 = !DILocation(line: 222, column: 77, scope: !2540)
!2544 = !DILocation(line: 222, column: 48, scope: !2540)
!2545 = !DILocation(line: 222, column: 17, scope: !2535)
!2546 = !DILocation(line: 224, column: 64, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !2202, line: 224, column: 25)
!2548 = distinct !DILexicalBlock(scope: !2540, file: !2202, line: 223, column: 17)
!2549 = !DILocation(line: 224, column: 25, scope: !2547)
!2550 = !DILocation(line: 224, column: 25, scope: !2548)
!2551 = !DILocalVariable(name: "l2_septe_ptr", scope: !2552, file: !2202, line: 226, type: !6)
!2552 = distinct !DILexicalBlock(scope: !2547, file: !2202, line: 225, column: 21)
!2553 = !DILocation(line: 226, column: 39, scope: !2552)
!2554 = !DILocation(line: 228, column: 51, scope: !2552)
!2555 = !DILocation(line: 228, column: 58, scope: !2552)
!2556 = !DILocation(line: 228, column: 66, scope: !2552)
!2557 = !DILocation(line: 228, column: 38, scope: !2552)
!2558 = !DILocation(line: 228, column: 36, scope: !2552)
!2559 = !DILocation(line: 231, column: 29, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2552, file: !2202, line: 231, column: 29)
!2561 = !DILocation(line: 231, column: 40, scope: !2560)
!2562 = !DILocation(line: 231, column: 29, scope: !2552)
!2563 = !DILocalVariable(name: "extended_fatal_info", scope: !2564, file: !2202, line: 233, type: !2437)
!2564 = distinct !DILexicalBlock(scope: !2560, file: !2202, line: 232, column: 25)
!2565 = !DILocation(line: 233, column: 51, scope: !2564)
!2566 = !DILocation(line: 233, column: 116, scope: !2564)
!2567 = !DILocation(line: 233, column: 131, scope: !2564)
!2568 = !DILocation(line: 233, column: 138, scope: !2564)
!2569 = !DILocation(line: 233, column: 160, scope: !2564)
!2570 = !DILocation(line: 233, column: 166, scope: !2564)
!2571 = !DILocation(line: 233, column: 73, scope: !2564)
!2572 = !DILocation(line: 234, column: 29, scope: !2564)
!2573 = !DILocation(line: 235, column: 25, scope: !2564)
!2574 = !DILocation(line: 237, column: 40, scope: !2552)
!2575 = !DILocation(line: 237, column: 25, scope: !2552)
!2576 = !DILocation(line: 238, column: 33, scope: !2552)
!2577 = !DILocation(line: 238, column: 25, scope: !2552)
!2578 = !DILocation(line: 239, column: 21, scope: !2552)
!2579 = !DILocation(line: 240, column: 17, scope: !2548)
!2580 = !DILocation(line: 222, column: 94, scope: !2540)
!2581 = !DILocation(line: 222, column: 17, scope: !2540)
!2582 = distinct !{!2582, !2545, !2583, !2584}
!2583 = !DILocation(line: 240, column: 17, scope: !2535)
!2584 = !{!"llvm.loop.mustprogress"}
!2585 = !DILocation(line: 241, column: 13, scope: !2536)
!2586 = !DILocation(line: 244, column: 53, scope: !2351)
!2587 = !DILocation(line: 244, column: 61, scope: !2351)
!2588 = !DILocation(line: 244, column: 76, scope: !2351)
!2589 = !DILocation(line: 244, column: 95, scope: !2351)
!2590 = !DILocation(line: 244, column: 13, scope: !2351)
!2591 = !DILocation(line: 244, column: 21, scope: !2351)
!2592 = !DILocation(line: 244, column: 38, scope: !2351)
!2593 = !DILocation(line: 244, column: 51, scope: !2351)
!2594 = !DILocation(line: 246, column: 35, scope: !2351)
!2595 = !DILocation(line: 248, column: 9, scope: !2351)
!2596 = !DILocation(line: 250, column: 9, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2342, file: !2202, line: 250, column: 9)
!2598 = !DILocation(line: 250, column: 9, scope: !2342)
!2599 = !DILocation(line: 252, column: 38, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2597, file: !2202, line: 251, column: 9)
!2601 = !DILocation(line: 253, column: 37, scope: !2600)
!2602 = !DILocation(line: 253, column: 35, scope: !2600)
!2603 = !DILocation(line: 254, column: 17, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2600, file: !2202, line: 254, column: 17)
!2605 = !DILocation(line: 254, column: 28, scope: !2604)
!2606 = !DILocation(line: 254, column: 17, scope: !2600)
!2607 = !DILocation(line: 256, column: 34, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2604, file: !2202, line: 255, column: 13)
!2609 = !DILocation(line: 258, column: 13, scope: !2608)
!2610 = !DILocation(line: 259, column: 9, scope: !2600)
!2611 = !DILocation(line: 262, column: 9, scope: !2342)
!2612 = !DILocation(line: 262, column: 20, scope: !2342)
!2613 = !DILocation(line: 262, column: 33, scope: !2342)
!2614 = !DILocation(line: 264, column: 13, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2342, file: !2202, line: 264, column: 13)
!2616 = !DILocation(line: 264, column: 13, scope: !2342)
!2617 = !DILocation(line: 266, column: 31, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2615, file: !2202, line: 265, column: 9)
!2619 = !DILocation(line: 266, column: 13, scope: !2618)
!2620 = !DILocation(line: 267, column: 31, scope: !2618)
!2621 = !DILocation(line: 268, column: 9, scope: !2618)
!2622 = !DILocation(line: 270, column: 13, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2342, file: !2202, line: 270, column: 13)
!2624 = !DILocation(line: 270, column: 28, scope: !2623)
!2625 = !DILocation(line: 270, column: 13, scope: !2342)
!2626 = !DILocation(line: 272, column: 21, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2623, file: !2202, line: 271, column: 9)
!2628 = !DILocation(line: 272, column: 13, scope: !2627)
!2629 = !DILocation(line: 273, column: 28, scope: !2627)
!2630 = !DILocation(line: 274, column: 9, scope: !2627)
!2631 = !DILocation(line: 276, column: 13, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2342, file: !2202, line: 276, column: 13)
!2633 = !DILocation(line: 276, column: 39, scope: !2632)
!2634 = !DILocation(line: 276, column: 23, scope: !2632)
!2635 = !DILocation(line: 276, column: 13, scope: !2342)
!2636 = !DILocation(line: 279, column: 59, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2632, file: !2202, line: 277, column: 9)
!2638 = !DILocation(line: 279, column: 67, scope: !2637)
!2639 = !DILocation(line: 279, column: 89, scope: !2637)
!2640 = !DILocation(line: 279, column: 26, scope: !2637)
!2641 = !DILocation(line: 279, column: 24, scope: !2637)
!2642 = !DILocation(line: 280, column: 32, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2637, file: !2202, line: 280, column: 17)
!2644 = !DILocation(line: 280, column: 29, scope: !2643)
!2645 = !DILocation(line: 280, column: 17, scope: !2637)
!2646 = !DILocation(line: 284, column: 26, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2643, file: !2202, line: 281, column: 13)
!2648 = !DILocation(line: 285, column: 17, scope: !2647)
!2649 = !DILocation(line: 287, column: 9, scope: !2637)
!2650 = !DILocation(line: 292, column: 65, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2632, file: !2202, line: 289, column: 9)
!2652 = !DILocation(line: 292, column: 26, scope: !2651)
!2653 = !DILocation(line: 292, column: 24, scope: !2651)
!2654 = !DILocation(line: 294, column: 5, scope: !2342)
!2655 = !DILocation(line: 123, column: 97, scope: !2337)
!2656 = !DILocation(line: 123, column: 5, scope: !2337)
!2657 = distinct !{!2657, !2340, !2658, !2584}
!2658 = !DILocation(line: 294, column: 5, scope: !2333)
!2659 = !DILabel(scope: !2201, name: "EXIT", file: !2202, line: 296)
!2660 = !DILocation(line: 296, column: 1, scope: !2201)
!2661 = !DILocation(line: 298, column: 33, scope: !2201)
!2662 = !DILocation(line: 298, column: 31, scope: !2201)
!2663 = !DILocation(line: 300, column: 50, scope: !2201)
!2664 = !DILocation(line: 300, column: 5, scope: !2201)
!2665 = !DILocation(line: 300, column: 21, scope: !2201)
!2666 = !DILocation(line: 300, column: 30, scope: !2201)
!2667 = !DILocation(line: 300, column: 34, scope: !2201)
!2668 = !DILocation(line: 302, column: 9, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 302, column: 9)
!2670 = !DILocation(line: 302, column: 20, scope: !2669)
!2671 = !DILocation(line: 302, column: 9, scope: !2201)
!2672 = !DILocation(line: 304, column: 17, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2669, file: !2202, line: 303, column: 5)
!2674 = !DILocation(line: 304, column: 9, scope: !2673)
!2675 = !DILocation(line: 305, column: 5, scope: !2673)
!2676 = !DILocation(line: 307, column: 9, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 307, column: 9)
!2678 = !DILocation(line: 307, column: 9, scope: !2201)
!2679 = !DILocation(line: 309, column: 36, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2677, file: !2202, line: 308, column: 5)
!2681 = !DILocation(line: 309, column: 44, scope: !2680)
!2682 = !DILocation(line: 309, column: 66, scope: !2680)
!2683 = !DILocation(line: 309, column: 9, scope: !2680)
!2684 = !DILocation(line: 310, column: 5, scope: !2680)
!2685 = !DILocation(line: 312, column: 9, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 312, column: 9)
!2687 = !DILocation(line: 312, column: 9, scope: !2201)
!2688 = !DILocation(line: 314, column: 37, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2686, file: !2202, line: 313, column: 5)
!2690 = !DILocation(line: 314, column: 45, scope: !2689)
!2691 = !DILocation(line: 314, column: 63, scope: !2689)
!2692 = !DILocation(line: 314, column: 9, scope: !2689)
!2693 = !DILocation(line: 315, column: 5, scope: !2689)
!2694 = !DILocation(line: 317, column: 9, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 317, column: 9)
!2696 = !DILocation(line: 317, column: 16, scope: !2695)
!2697 = !DILocation(line: 317, column: 9, scope: !2201)
!2698 = !DILocation(line: 319, column: 17, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2695, file: !2202, line: 318, column: 5)
!2700 = !DILocation(line: 319, column: 9, scope: !2699)
!2701 = !DILocation(line: 320, column: 5, scope: !2699)
!2702 = !DILocation(line: 322, column: 9, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2201, file: !2202, line: 322, column: 9)
!2704 = !DILocation(line: 322, column: 9, scope: !2201)
!2705 = !DILocation(line: 324, column: 9, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2703, file: !2202, line: 323, column: 5)
!2707 = !DILocation(line: 325, column: 17, scope: !2706)
!2708 = !DILocation(line: 325, column: 9, scope: !2706)
!2709 = !DILocation(line: 326, column: 5, scope: !2706)
!2710 = !DILocation(line: 328, column: 12, scope: !2201)
!2711 = !DILocation(line: 328, column: 5, scope: !2201)
!2712 = distinct !DISubprogram(name: "get_local_data", scope: !2713, file: !2713, line: 49, type: !2714, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2713 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!712}
!2716 = !DILocalVariable(name: "local_data_addr", scope: !2712, file: !2713, line: 51, type: !15)
!2717 = !DILocation(line: 51, column: 14, scope: !2712)
!2718 = !DILocation(line: 53, column: 5, scope: !2712)
!2719 = !{i64 281608, i64 281639}
!2720 = !DILocation(line: 57, column: 33, scope: !2712)
!2721 = !DILocation(line: 57, column: 12, scope: !2712)
!2722 = !DILocation(line: 57, column: 5, scope: !2712)
!2723 = distinct !DISubprogram(name: "acquire_sharex_lock_hp", scope: !157, file: !157, line: 418, type: !2724, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!2726, !2727, !1491, !709}
!2726 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_e", file: !191, line: 868, baseType: !15)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!2728 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2723, file: !157, line: 418, type: !2727)
!2729 = !DILocation(line: 418, column: 76, scope: !2723)
!2730 = !DILocalVariable(name: "lock_type", arg: 2, scope: !2723, file: !157, line: 418, type: !1491)
!2731 = !DILocation(line: 418, column: 98, scope: !2723)
!2732 = !DILocalVariable(name: "is_guest", arg: 3, scope: !2723, file: !157, line: 419, type: !709)
!2733 = !DILocation(line: 419, column: 64, scope: !2723)
!2734 = !DILocation(line: 421, column: 9, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2723, file: !157, line: 421, column: 9)
!2736 = !DILocation(line: 421, column: 19, scope: !2735)
!2737 = !DILocation(line: 421, column: 9, scope: !2723)
!2738 = !DILocation(line: 423, column: 42, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !157, line: 422, column: 5)
!2740 = !DILocation(line: 423, column: 52, scope: !2739)
!2741 = !DILocation(line: 423, column: 16, scope: !2739)
!2742 = !DILocation(line: 423, column: 9, scope: !2739)
!2743 = !DILocation(line: 425, column: 14, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2735, file: !157, line: 425, column: 14)
!2745 = !DILocation(line: 425, column: 24, scope: !2744)
!2746 = !DILocation(line: 425, column: 14, scope: !2735)
!2747 = !DILocation(line: 427, column: 42, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2744, file: !157, line: 426, column: 5)
!2749 = !DILocation(line: 427, column: 52, scope: !2748)
!2750 = !DILocation(line: 427, column: 16, scope: !2748)
!2751 = !DILocation(line: 427, column: 9, scope: !2748)
!2752 = !DILocation(line: 430, column: 5, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !157, line: 430, column: 5)
!2754 = distinct !DILexicalBlock(scope: !2723, file: !157, line: 430, column: 5)
!2755 = !DILocation(line: 433, column: 5, scope: !2723)
!2756 = !DILocation(line: 434, column: 1, scope: !2723)
!2757 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !191, file: !191, line: 908, type: !2758, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!2205, !2205, !15}
!2760 = !DILocalVariable(name: "error", arg: 1, scope: !2757, file: !191, line: 908, type: !2205)
!2761 = !DILocation(line: 908, column: 73, scope: !2757)
!2762 = !DILocalVariable(name: "operand_id", arg: 2, scope: !2757, file: !191, line: 908, type: !15)
!2763 = !DILocation(line: 908, column: 89, scope: !2757)
!2764 = !DILocalVariable(name: "error_code", scope: !2757, file: !191, line: 910, type: !2765)
!2765 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !191, line: 903, baseType: !2766)
!2766 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !191, line: 870, size: 64, elements: !2767)
!2767 = !{!2768, !2788, !2796}
!2768 = !DIDerivedType(tag: DW_TAG_member, scope: !2766, file: !191, line: 872, baseType: !2769, size: 64)
!2769 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2766, file: !191, line: 872, size: 64, elements: !2770)
!2770 = !{!2771, !2781, !2782, !2783, !2784, !2785, !2786, !2787}
!2771 = !DIDerivedType(tag: DW_TAG_member, scope: !2769, file: !191, line: 874, baseType: !2772, size: 32)
!2772 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2769, file: !191, line: 874, size: 32, elements: !2773)
!2773 = !{!2774, !2775, !2776}
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !2772, file: !191, line: 876, baseType: !751, size: 32)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !2772, file: !191, line: 877, baseType: !751, size: 32)
!2776 = !DIDerivedType(tag: DW_TAG_member, scope: !2772, file: !191, line: 878, baseType: !2777, size: 32)
!2777 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2772, file: !191, line: 878, size: 32, elements: !2778)
!2778 = !{!2779, !2780}
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !2777, file: !191, line: 880, baseType: !830, size: 16)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !2777, file: !191, line: 881, baseType: !830, size: 16, offset: 16)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !2769, file: !191, line: 884, baseType: !751, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !2769, file: !191, line: 885, baseType: !751, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2769, file: !191, line: 886, baseType: !751, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !2769, file: !191, line: 887, baseType: !751, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !2769, file: !191, line: 888, baseType: !751, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !2769, file: !191, line: 889, baseType: !751, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2769, file: !191, line: 890, baseType: !751, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!2788 = !DIDerivedType(tag: DW_TAG_member, scope: !2766, file: !191, line: 893, baseType: !2789, size: 64)
!2789 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2766, file: !191, line: 893, size: 64, elements: !2790)
!2790 = !{!2791, !2792, !2793, !2794, !2795}
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !2789, file: !191, line: 895, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !2789, file: !191, line: 896, baseType: !15, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !2789, file: !191, line: 897, baseType: !15, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !2789, file: !191, line: 898, baseType: !15, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !2789, file: !191, line: 899, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2766, file: !191, line: 902, baseType: !15, size: 64)
!2797 = !DILocation(line: 910, column: 22, scope: !2757)
!2798 = !DILocation(line: 910, column: 43, scope: !2757)
!2799 = !DILocation(line: 910, column: 35, scope: !2757)
!2800 = !DILocation(line: 911, column: 36, scope: !2757)
!2801 = !DILocation(line: 911, column: 26, scope: !2757)
!2802 = !DILocation(line: 911, column: 16, scope: !2757)
!2803 = !DILocation(line: 911, column: 24, scope: !2757)
!2804 = !DILocation(line: 912, column: 23, scope: !2757)
!2805 = !DILocation(line: 912, column: 5, scope: !2757)
!2806 = distinct !DISubprogram(name: "is_gpa_list_entry_op_cancel_or_nop", scope: !2098, file: !2098, line: 384, type: !2807, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!709, !2243}
!2809 = !DILocalVariable(name: "gpa_list_entry", arg: 1, scope: !2806, file: !2098, line: 384, type: !2243)
!2810 = !DILocation(line: 384, column: 76, scope: !2806)
!2811 = !DILocation(line: 386, column: 29, scope: !2806)
!2812 = !DILocation(line: 386, column: 14, scope: !2806)
!2813 = !DILocation(line: 386, column: 39, scope: !2806)
!2814 = !DILocation(line: 386, column: 71, scope: !2806)
!2815 = !DILocation(line: 386, column: 12, scope: !2806)
!2816 = !DILocation(line: 386, column: 5, scope: !2806)
!2817 = distinct !DISubprogram(name: "gpa_list_entry_is_valid", scope: !2098, file: !2098, line: 401, type: !2807, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2818 = !DILocalVariable(name: "gpa_list_entry", arg: 1, scope: !2817, file: !2098, line: 401, type: !2243)
!2819 = !DILocation(line: 401, column: 65, scope: !2817)
!2820 = !DILocation(line: 403, column: 24, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2817, file: !2098, line: 403, column: 9)
!2822 = !DILocation(line: 403, column: 9, scope: !2821)
!2823 = !DILocation(line: 403, column: 35, scope: !2821)
!2824 = !DILocation(line: 403, column: 53, scope: !2821)
!2825 = !DILocation(line: 403, column: 38, scope: !2821)
!2826 = !DILocation(line: 403, column: 64, scope: !2821)
!2827 = !DILocation(line: 403, column: 82, scope: !2821)
!2828 = !DILocation(line: 403, column: 67, scope: !2821)
!2829 = !DILocation(line: 403, column: 93, scope: !2821)
!2830 = !DILocation(line: 404, column: 25, scope: !2821)
!2831 = !DILocation(line: 404, column: 10, scope: !2821)
!2832 = !DILocation(line: 404, column: 31, scope: !2821)
!2833 = !DILocation(line: 403, column: 9, scope: !2817)
!2834 = !DILocation(line: 406, column: 9, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2821, file: !2098, line: 405, column: 5)
!2836 = !DILocation(line: 409, column: 5, scope: !2817)
!2837 = !DILocation(line: 410, column: 1, scope: !2817)
!2838 = distinct !DISubprogram(name: "sept_lock_acquire_host", scope: !157, file: !157, line: 246, type: !2839, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!2205, !6}
!2841 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !2838, file: !157, line: 246, type: !6)
!2842 = !DILocation(line: 246, column: 69, scope: !2838)
!2843 = !DILocalVariable(name: "ret_val", scope: !2838, file: !157, line: 248, type: !709)
!2844 = !DILocation(line: 248, column: 12, scope: !2838)
!2845 = !DILocation(line: 248, column: 37, scope: !2838)
!2846 = !DILocation(line: 248, column: 22, scope: !2838)
!2847 = !DILocation(line: 248, column: 82, scope: !2838)
!2848 = !DILocation(line: 249, column: 10, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2838, file: !157, line: 249, column: 9)
!2850 = !DILocation(line: 249, column: 9, scope: !2838)
!2851 = !DILocation(line: 253, column: 30, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2849, file: !157, line: 250, column: 5)
!2853 = !DILocation(line: 253, column: 15, scope: !2852)
!2854 = !DILocation(line: 254, column: 9, scope: !2852)
!2855 = !DILocation(line: 258, column: 26, scope: !2838)
!2856 = !DILocation(line: 258, column: 11, scope: !2838)
!2857 = !DILocation(line: 260, column: 5, scope: !2838)
!2858 = !DILocation(line: 261, column: 1, scope: !2838)
!2859 = distinct !DISubprogram(name: "sept_state_is_seamcall_leaf_allowed", scope: !3, file: !3, line: 463, type: !2860, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!709, !2862, !7}
!2862 = !DIDerivedType(tag: DW_TAG_typedef, name: "seamcall_leaf_opcode_t", file: !191, line: 123, baseType: !190)
!2863 = !DILocalVariable(name: "current_leaf", arg: 1, scope: !2859, file: !3, line: 463, type: !2862)
!2864 = !DILocation(line: 463, column: 83, scope: !2859)
!2865 = !DILocalVariable(name: "ept_entry", arg: 2, scope: !2859, file: !3, line: 463, type: !7)
!2866 = !DILocation(line: 463, column: 110, scope: !2859)
!2867 = !DILocalVariable(name: "sept_state_enc", scope: !2859, file: !3, line: 465, type: !15)
!2868 = !DILocation(line: 465, column: 14, scope: !2859)
!2869 = !DILocation(line: 465, column: 31, scope: !2859)
!2870 = !DILocation(line: 466, column: 53, scope: !2859)
!2871 = !DILocation(line: 466, column: 69, scope: !2859)
!2872 = !DILocation(line: 466, column: 12, scope: !2859)
!2873 = !DILocation(line: 466, column: 5, scope: !2859)
!2874 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2, file: !3, line: 513, type: !6)
!2875 = !DILocation(line: 513, column: 75, scope: !2)
!2876 = !DILocalVariable(name: "new_state", arg: 2, scope: !2, file: !3, line: 513, type: !15)
!2877 = !DILocation(line: 513, column: 95, scope: !2)
!2878 = !DILocation(line: 516, column: 51, scope: !2)
!2879 = !DILocation(line: 516, column: 62, scope: !2)
!2880 = !DILocation(line: 516, column: 5, scope: !2)
!2881 = !DILocation(line: 517, column: 1, scope: !2)
!2882 = distinct !DISubprogram(name: "sept_state_is_guest_accessible_leaf", scope: !3, file: !3, line: 422, type: !2883, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!709, !7}
!2885 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2882, file: !3, line: 422, type: !7)
!2886 = !DILocation(line: 422, column: 73, scope: !2882)
!2887 = !DILocalVariable(name: "idx", scope: !2882, file: !3, line: 424, type: !15)
!2888 = !DILocation(line: 424, column: 14, scope: !2882)
!2889 = !DILocation(line: 424, column: 20, scope: !2882)
!2890 = !DILocation(line: 426, column: 38, scope: !2882)
!2891 = !DILocation(line: 426, column: 12, scope: !2882)
!2892 = !DILocation(line: 426, column: 43, scope: !2882)
!2893 = !DILocation(line: 426, column: 5, scope: !2882)
!2894 = distinct !DISubprogram(name: "sept_state_is_aliased", scope: !3, file: !3, line: 679, type: !2895, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!709, !2897, !2898}
!2897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!2898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !830)
!2899 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2894, file: !3, line: 679, type: !2897)
!2900 = !DILocation(line: 679, column: 65, scope: !2894)
!2901 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !2894, file: !3, line: 679, type: !2898)
!2902 = !DILocation(line: 679, column: 91, scope: !2894)
!2903 = !DILocalVariable(name: "is_aliased", scope: !2894, file: !3, line: 681, type: !709)
!2904 = !DILocation(line: 681, column: 12, scope: !2894)
!2905 = !DILocation(line: 683, column: 14, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 683, column: 9)
!2907 = !DILocation(line: 683, column: 11, scope: !2906)
!2908 = !DILocation(line: 683, column: 9, scope: !2894)
!2909 = !DILocation(line: 685, column: 32, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 684, column: 5)
!2911 = !DILocation(line: 685, column: 22, scope: !2910)
!2912 = !DILocation(line: 685, column: 20, scope: !2910)
!2913 = !DILocation(line: 686, column: 5, scope: !2910)
!2914 = !DILocation(line: 687, column: 19, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 687, column: 14)
!2916 = !DILocation(line: 687, column: 16, scope: !2915)
!2917 = !DILocation(line: 687, column: 14, scope: !2906)
!2918 = !DILocation(line: 689, column: 32, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 688, column: 5)
!2920 = !DILocation(line: 689, column: 22, scope: !2919)
!2921 = !DILocation(line: 689, column: 20, scope: !2919)
!2922 = !DILocation(line: 690, column: 5, scope: !2919)
!2923 = !DILocation(line: 693, column: 32, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 692, column: 5)
!2925 = !DILocation(line: 693, column: 22, scope: !2924)
!2926 = !DILocation(line: 693, column: 20, scope: !2924)
!2927 = !DILocation(line: 696, column: 12, scope: !2894)
!2928 = !DILocation(line: 696, column: 5, scope: !2894)
!2929 = distinct !DISubprogram(name: "sept_l2_blockw", scope: !3, file: !3, line: 918, type: !2930, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{null, !6}
!2932 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2929, file: !3, line: 918, type: !6)
!2933 = !DILocation(line: 918, column: 51, scope: !2929)
!2934 = !DILocation(line: 920, column: 35, scope: !2929)
!2935 = !DILocation(line: 920, column: 46, scope: !2929)
!2936 = !DILocation(line: 920, column: 5, scope: !2929)
!2937 = !DILocation(line: 920, column: 33, scope: !2929)
!2938 = !DILocation(line: 921, column: 36, scope: !2929)
!2939 = !DILocation(line: 921, column: 59, scope: !2929)
!2940 = !DILocation(line: 921, column: 5, scope: !2929)
!2941 = !DILocation(line: 921, column: 34, scope: !2929)
!2942 = !DILocation(line: 922, column: 5, scope: !2929)
!2943 = !DILocation(line: 922, column: 32, scope: !2929)
!2944 = !DILocation(line: 923, column: 5, scope: !2929)
!2945 = !DILocation(line: 923, column: 30, scope: !2929)
!2946 = !DILocation(line: 924, column: 26, scope: !2929)
!2947 = !DILocation(line: 924, column: 5, scope: !2929)
!2948 = !DILocation(line: 925, column: 1, scope: !2929)
!2949 = distinct !DISubprogram(name: "sept_lock_release", scope: !157, file: !157, line: 284, type: !2930, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2950 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !2949, file: !157, line: 284, type: !6)
!2951 = !DILocation(line: 284, column: 54, scope: !2949)
!2952 = !DILocation(line: 286, column: 5, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2949, file: !157, line: 286, column: 5)
!2954 = !DILocation(line: 286, column: 5, scope: !2949)
!2955 = !DILocation(line: 286, column: 5, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2953, file: !157, line: 286, column: 5)
!2957 = !DILocation(line: 289, column: 26, scope: !2949)
!2958 = !DILocation(line: 289, column: 11, scope: !2949)
!2959 = !DILocation(line: 290, column: 1, scope: !2949)
!2960 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !157, file: !157, line: 436, type: !2961, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{null, !2727}
!2963 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2960, file: !157, line: 436, type: !2727)
!2964 = !DILocation(line: 436, column: 67, scope: !2960)
!2965 = !DILocalVariable(name: "retval", scope: !2960, file: !157, line: 438, type: !860)
!2966 = !DILocation(line: 438, column: 22, scope: !2960)
!2967 = !DILocation(line: 442, column: 34, scope: !2960)
!2968 = !DILocation(line: 442, column: 18, scope: !2960)
!2969 = !DILocation(line: 442, column: 16, scope: !2960)
!2970 = !DILocation(line: 445, column: 5, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2960, file: !157, line: 445, column: 5)
!2972 = !DILocation(line: 445, column: 5, scope: !2960)
!2973 = !DILocation(line: 445, column: 5, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2971, file: !157, line: 445, column: 5)
!2975 = !DILocation(line: 446, column: 1, scope: !2960)
!2976 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_ex", scope: !157, file: !157, line: 377, type: !2977, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!2726, !2727, !709}
!2979 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2976, file: !157, line: 377, type: !2727)
!2980 = !DILocation(line: 377, column: 79, scope: !2976)
!2981 = !DILocalVariable(name: "is_guest", arg: 2, scope: !2976, file: !157, line: 377, type: !709)
!2982 = !DILocation(line: 377, column: 96, scope: !2976)
!2983 = !DILocalVariable(name: "retval", scope: !2976, file: !157, line: 379, type: !860)
!2984 = !DILocation(line: 379, column: 22, scope: !2976)
!2985 = !DILocation(line: 383, column: 79, scope: !2976)
!2986 = !DILocation(line: 383, column: 18, scope: !2976)
!2987 = !DILocation(line: 383, column: 16, scope: !2976)
!2988 = !DILocation(line: 385, column: 16, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2976, file: !157, line: 385, column: 9)
!2990 = !DILocation(line: 385, column: 9, scope: !2989)
!2991 = !DILocation(line: 385, column: 20, scope: !2989)
!2992 = !DILocation(line: 385, column: 9, scope: !2976)
!2993 = !DILocation(line: 387, column: 9, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2989, file: !157, line: 386, column: 5)
!2995 = !DILocation(line: 389, column: 21, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2989, file: !157, line: 389, column: 14)
!2997 = !DILocation(line: 389, column: 14, scope: !2996)
!2998 = !DILocation(line: 389, column: 25, scope: !2996)
!2999 = !DILocation(line: 389, column: 14, scope: !2989)
!3000 = !DILocation(line: 391, column: 13, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !157, line: 391, column: 13)
!3002 = distinct !DILexicalBlock(scope: !2996, file: !157, line: 390, column: 5)
!3003 = !DILocation(line: 391, column: 13, scope: !3002)
!3004 = !DILocation(line: 393, column: 13, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3001, file: !157, line: 392, column: 9)
!3006 = !DILocation(line: 399, column: 96, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3001, file: !157, line: 396, column: 9)
!3008 = !DILocation(line: 399, column: 26, scope: !3007)
!3009 = !DILocation(line: 399, column: 24, scope: !3007)
!3010 = !DILocation(line: 400, column: 28, scope: !3007)
!3011 = !DILocation(line: 400, column: 21, scope: !3007)
!3012 = !DILocation(line: 400, column: 32, scope: !3007)
!3013 = !DILocation(line: 400, column: 20, scope: !3007)
!3014 = !DILocation(line: 400, column: 13, scope: !3007)
!3015 = !DILocation(line: 405, column: 13, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !157, line: 405, column: 13)
!3017 = distinct !DILexicalBlock(scope: !2996, file: !157, line: 404, column: 5)
!3018 = !DILocation(line: 405, column: 13, scope: !3017)
!3019 = !DILocation(line: 407, column: 13, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3016, file: !157, line: 406, column: 9)
!3021 = !DILocation(line: 411, column: 27, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3016, file: !157, line: 410, column: 9)
!3023 = !DILocation(line: 411, column: 13, scope: !3022)
!3024 = !DILocation(line: 412, column: 13, scope: !3022)
!3025 = !DILocation(line: 415, column: 1, scope: !2976)
!3026 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_sh", scope: !157, file: !157, line: 323, type: !2977, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3027 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3026, file: !157, line: 323, type: !2727)
!3028 = !DILocation(line: 323, column: 79, scope: !3026)
!3029 = !DILocalVariable(name: "is_guest", arg: 2, scope: !3026, file: !157, line: 323, type: !709)
!3030 = !DILocation(line: 323, column: 96, scope: !3026)
!3031 = !DILocalVariable(name: "retval", scope: !3026, file: !157, line: 325, type: !860)
!3032 = !DILocation(line: 325, column: 22, scope: !3026)
!3033 = !DILocation(line: 329, column: 9, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3026, file: !157, line: 329, column: 9)
!3035 = !DILocation(line: 329, column: 9, scope: !3026)
!3036 = !DILocation(line: 332, column: 38, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3034, file: !157, line: 330, column: 5)
!3038 = !DILocation(line: 332, column: 22, scope: !3037)
!3039 = !DILocation(line: 332, column: 20, scope: !3037)
!3040 = !DILocation(line: 334, column: 20, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3037, file: !157, line: 334, column: 13)
!3042 = !DILocation(line: 334, column: 13, scope: !3041)
!3043 = !DILocation(line: 334, column: 13, scope: !3037)
!3044 = !DILocation(line: 337, column: 42, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3041, file: !157, line: 335, column: 9)
!3046 = !DILocation(line: 337, column: 26, scope: !3045)
!3047 = !DILocation(line: 337, column: 24, scope: !3045)
!3048 = !DILocation(line: 338, column: 13, scope: !3045)
!3049 = !DILocation(line: 340, column: 25, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3041, file: !157, line: 340, column: 18)
!3051 = !DILocation(line: 340, column: 18, scope: !3050)
!3052 = !DILocation(line: 340, column: 18, scope: !3041)
!3053 = !DILocation(line: 342, column: 13, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3050, file: !157, line: 341, column: 9)
!3055 = !DILocation(line: 348, column: 9, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3037, file: !157, line: 348, column: 9)
!3057 = !DILocation(line: 348, column: 9, scope: !3037)
!3058 = !DILocation(line: 348, column: 9, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3056, file: !157, line: 348, column: 9)
!3060 = !DILocation(line: 350, column: 9, scope: !3037)
!3061 = !DILocation(line: 355, column: 38, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3034, file: !157, line: 353, column: 5)
!3063 = !DILocation(line: 355, column: 22, scope: !3062)
!3064 = !DILocation(line: 355, column: 20, scope: !3062)
!3065 = !DILocation(line: 357, column: 20, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3062, file: !157, line: 357, column: 13)
!3067 = !DILocation(line: 357, column: 13, scope: !3066)
!3068 = !DILocation(line: 357, column: 13, scope: !3062)
!3069 = !DILocation(line: 359, column: 27, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3066, file: !157, line: 358, column: 9)
!3071 = !DILocation(line: 359, column: 13, scope: !3070)
!3072 = !DILocation(line: 360, column: 13, scope: !3070)
!3073 = !DILocation(line: 362, column: 25, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3066, file: !157, line: 362, column: 18)
!3075 = !DILocation(line: 362, column: 18, scope: !3074)
!3076 = !DILocation(line: 362, column: 18, scope: !3066)
!3077 = !DILocation(line: 365, column: 28, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3074, file: !157, line: 363, column: 9)
!3079 = !DILocation(line: 365, column: 13, scope: !3078)
!3080 = !DILocation(line: 366, column: 9, scope: !3078)
!3081 = !DILocation(line: 371, column: 9, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3062, file: !157, line: 371, column: 9)
!3083 = !DILocation(line: 371, column: 9, scope: !3062)
!3084 = !DILocation(line: 371, column: 9, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3082, file: !157, line: 371, column: 9)
!3086 = !DILocation(line: 373, column: 9, scope: !3062)
!3087 = !DILocation(line: 375, column: 1, scope: !3026)
!3088 = distinct !DISubprogram(name: "_lock_cmpxchg_16b", scope: !3089, file: !3089, line: 433, type: !3090, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3089 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3090 = !DISubroutineType(types: !3091)
!3091 = !{!830, !830, !830, !3092}
!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!3093 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !3088, file: !3089, line: 433, type: !830)
!3094 = !DILocation(line: 433, column: 53, scope: !3088)
!3095 = !DILocalVariable(name: "set_val", arg: 2, scope: !3088, file: !3089, line: 433, type: !830)
!3096 = !DILocation(line: 433, column: 71, scope: !3088)
!3097 = !DILocalVariable(name: "sem", arg: 3, scope: !3088, file: !3089, line: 433, type: !3092)
!3098 = !DILocation(line: 433, column: 90, scope: !3088)
!3099 = !DILocation(line: 437, column: 21, scope: !3088)
!3100 = !DILocation(line: 438, column: 19, scope: !3088)
!3101 = !DILocation(line: 438, column: 34, scope: !3088)
!3102 = !DILocation(line: 435, column: 5, scope: !3088)
!3103 = !{i64 237685, i64 237707}
!3104 = !DILocation(line: 440, column: 12, scope: !3088)
!3105 = !DILocation(line: 440, column: 5, scope: !3088)
!3106 = distinct !DISubprogram(name: "_lock_or_16b", scope: !3089, file: !3089, line: 529, type: !3107, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{null, !3092, !830}
!3109 = !DILocalVariable(name: "mem", arg: 1, scope: !3106, file: !3089, line: 529, type: !3092)
!3110 = !DILocation(line: 529, column: 45, scope: !3106)
!3111 = !DILocalVariable(name: "quantum", arg: 2, scope: !3106, file: !3089, line: 529, type: !830)
!3112 = !DILocation(line: 529, column: 59, scope: !3106)
!3113 = !DILocation(line: 531, column: 50, scope: !3106)
!3114 = !DILocation(line: 531, column: 62, scope: !3106)
!3115 = !DILocation(line: 531, column: 5, scope: !3106)
!3116 = !{i64 240816}
!3117 = !DILocation(line: 532, column: 1, scope: !3106)
!3118 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !3089, file: !3089, line: 511, type: !3119, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{!830, !3092, !830}
!3121 = !DILocalVariable(name: "mem", arg: 1, scope: !3118, file: !3089, line: 511, type: !3092)
!3122 = !DILocation(line: 511, column: 51, scope: !3118)
!3123 = !DILocalVariable(name: "quantum", arg: 2, scope: !3118, file: !3089, line: 511, type: !830)
!3124 = !DILocation(line: 511, column: 65, scope: !3118)
!3125 = !DILocation(line: 513, column: 52, scope: !3118)
!3126 = !DILocation(line: 513, column: 79, scope: !3118)
!3127 = !DILocation(line: 513, column: 5, scope: !3118)
!3128 = !{i64 240210}
!3129 = !DILocation(line: 514, column: 12, scope: !3118)
!3130 = !DILocation(line: 514, column: 5, scope: !3118)
!3131 = distinct !DISubprogram(name: "_lock_and_16b", scope: !3089, file: !3089, line: 549, type: !3107, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3132 = !DILocalVariable(name: "mem", arg: 1, scope: !3131, file: !3089, line: 549, type: !3092)
!3133 = !DILocation(line: 549, column: 46, scope: !3131)
!3134 = !DILocalVariable(name: "quantum", arg: 2, scope: !3131, file: !3089, line: 549, type: !830)
!3135 = !DILocation(line: 549, column: 60, scope: !3131)
!3136 = !DILocation(line: 551, column: 51, scope: !3131)
!3137 = !DILocation(line: 551, column: 63, scope: !3131)
!3138 = !DILocation(line: 551, column: 5, scope: !3131)
!3139 = !{i64 241435}
!3140 = !DILocation(line: 552, column: 1, scope: !3131)
!3141 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !3089, file: !3089, line: 591, type: !3142, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!709, !3144, !15}
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!3145 = !DILocalVariable(name: "mem", arg: 1, scope: !3141, file: !3089, line: 591, type: !3144)
!3146 = !DILocation(line: 591, column: 57, scope: !3141)
!3147 = !DILocalVariable(name: "bit", arg: 2, scope: !3141, file: !3089, line: 591, type: !15)
!3148 = !DILocation(line: 591, column: 71, scope: !3141)
!3149 = !DILocalVariable(name: "result", scope: !3141, file: !3089, line: 593, type: !709)
!3150 = !DILocation(line: 593, column: 12, scope: !3141)
!3151 = !DILocation(line: 595, column: 62, scope: !3141)
!3152 = !DILocation(line: 595, column: 89, scope: !3141)
!3153 = !DILocation(line: 595, column: 5, scope: !3141)
!3154 = !{i64 242738}
!3155 = !DILocation(line: 596, column: 12, scope: !3141)
!3156 = !DILocation(line: 596, column: 5, scope: !3141)
!3157 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !3089, file: !3089, line: 599, type: !3142, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3158 = !DILocalVariable(name: "mem", arg: 1, scope: !3157, file: !3089, line: 599, type: !3144)
!3159 = !DILocation(line: 599, column: 57, scope: !3157)
!3160 = !DILocalVariable(name: "bit", arg: 2, scope: !3157, file: !3089, line: 599, type: !15)
!3161 = !DILocation(line: 599, column: 71, scope: !3157)
!3162 = !DILocalVariable(name: "result", scope: !3157, file: !3089, line: 601, type: !709)
!3163 = !DILocation(line: 601, column: 12, scope: !3157)
!3164 = !DILocation(line: 603, column: 62, scope: !3157)
!3165 = !DILocation(line: 603, column: 89, scope: !3157)
!3166 = !DILocation(line: 603, column: 5, scope: !3157)
!3167 = !{i64 242979}
!3168 = !DILocation(line: 604, column: 12, scope: !3157)
!3169 = !DILocation(line: 604, column: 5, scope: !3157)
!3170 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !3, file: !3, line: 147, type: !3171, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!15, !7}
!3173 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3170, file: !3, line: 147, type: !7)
!3174 = !DILocation(line: 147, column: 64, scope: !3170)
!3175 = !DILocalVariable(name: "idx", scope: !3170, file: !3, line: 149, type: !15)
!3176 = !DILocation(line: 149, column: 11, scope: !3170)
!3177 = !DILocation(line: 149, column: 17, scope: !3170)
!3178 = !DILocation(line: 152, column: 15, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3170, file: !3, line: 151, column: 5)
!3180 = !DILocation(line: 152, column: 13, scope: !3179)
!3181 = !DILocation(line: 155, column: 12, scope: !3170)
!3182 = !DILocation(line: 155, column: 5, scope: !3170)
!3183 = distinct !DISubprogram(name: "septe_state_encoding_is_seamcall_allowed", scope: !3, file: !3, line: 437, type: !3184, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2188)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{!709, !15, !2862}
!3186 = !DILocalVariable(name: "septe_state_enc", arg: 1, scope: !3183, file: !3, line: 437, type: !15)
!3187 = !DILocation(line: 437, column: 74, scope: !3183)
!3188 = !DILocalVariable(name: "leaf_number", arg: 2, scope: !3183, file: !3, line: 437, type: !2862)
!3189 = !DILocation(line: 437, column: 114, scope: !3183)
!3190 = !DILocalVariable(name: "septe_state_enc_index", scope: !3183, file: !3, line: 442, type: !751)
!3191 = !DILocation(line: 442, column: 14, scope: !3183)
!3192 = !DILocation(line: 442, column: 64, scope: !3183)
!3193 = !DILocation(line: 442, column: 38, scope: !3183)
!3194 = !DILocation(line: 442, column: 81, scope: !3183)
!3195 = !DILocalVariable(name: "is_seamcall_allowed", scope: !3183, file: !3, line: 445, type: !709)
!3196 = !DILocation(line: 445, column: 12, scope: !3183)
!3197 = !DILocation(line: 445, column: 61, scope: !3183)
!3198 = !DILocation(line: 445, column: 34, scope: !3183)
!3199 = !DILocation(line: 445, column: 74, scope: !3183)
!3200 = !DILocation(line: 447, column: 12, scope: !3183)
!3201 = !DILocation(line: 447, column: 5, scope: !3183)
