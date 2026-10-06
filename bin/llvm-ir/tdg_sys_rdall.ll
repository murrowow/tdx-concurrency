; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_sys_rdall.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_sys_rdall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.md_field_id_u = type { i64 }
%union.md_access_qualifier_u = type { i64 }
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%union.pa_u = type { %struct.anon.7 }
%struct.anon.7 = type { %union.anon.8 }
%union.anon.8 = type { i56 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.5 }
%struct.anon.5 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.18, i32, ptr }
%union.anon.18 = type { [3 x ptr] }
%union.td_param_attributes_s = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.20, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.20 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.22 }
%struct.anon.22 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.28 }
%struct.anon.28 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.29 }
%struct.anon.29 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.34 }
%struct.anon.34 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.35 }
%union.anon.35 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.anon = type { %union.anon, %struct.anon.2 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.anon.2 = type { i32 }
%union.api_error_code_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%struct.anon.36 = type { %union.anon.37, i32 }
%union.anon.37 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_sys_rdall(i64 noundef %0, i64 %1) #0 {
  %3 = alloca %union.md_field_id_u, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.md_field_id_u, align 1
  %7 = alloca %union.md_access_qualifier_u, align 8
  %8 = alloca %struct.md_context_ptrs_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.pa_u, align 8
  %15 = getelementptr inbounds %union.md_field_id_u, ptr %3, i32 0, i32 0
  store i64 %1, ptr %15, align 1
  store i64 %0, ptr %4, align 8
  %16 = call ptr @get_local_data() #3
  store ptr %16, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tdx_module_local_s, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds %struct.vp_ctx_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.tdx_module_local_s, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds %struct.vp_ctx_s, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.tdx_module_local_s, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds %struct.vp_ctx_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  call void @fatal_error(i32 noundef 271, i8 noundef zeroext 0, ptr noundef null) #3
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  call void @fatal_error(i32 noundef 272, i8 noundef zeroext 0, ptr noundef null) #3
  br label %44

44:                                               ; preds = %43, %36
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  call void @fatal_error(i32 noundef 273, i8 noundef zeroext 0, ptr noundef null) #3
  br label %52

52:                                               ; preds = %51, %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.tdx_module_local_s, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds %struct.vp_ctx_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.tdvps_s, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon.5, ptr %58, i32 0, i32 8
  store i64 -1, ptr %59, align 64
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %60, i64 noundef 4096) #3
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %52
  %64 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #3
  store i64 %64, ptr %10, align 8
  br label %104

65:                                               ; preds = %52
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i64, ptr %4, align 8
  store i64 %68, ptr %14, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.tdr_s, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 256
  %73 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0
  %74 = getelementptr inbounds %struct.anon.7, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call i64 @check_walk_and_map_guest_side_gpa(ptr noundef %66, ptr noundef %67, i64 %75, i16 noundef zeroext %72, i32 noundef 1, i8 noundef zeroext 1, ptr noundef %9) #3
  store i64 %76, ptr %10, align 8
  %77 = load i64, ptr %10, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %65
  %80 = load i64, ptr %10, align 8
  %81 = call i64 @api_error_with_operand_id(i64 noundef %80, i64 noundef 2) #3
  store i64 %81, ptr %10, align 8
  br label %104

82:                                               ; preds = %65
  %83 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %84 = load i32, ptr %83, align 1
  %85 = and i32 %84, -7340033
  %86 = or i32 %85, 0
  store i32 %86, ptr %83, align 1
  %87 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %8, i32 0, i32 0
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %8, i32 0, i32 1
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %8, i32 0, i32 2
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %union.md_field_id_u, ptr %3, i32 0, i32 0
  %92 = load i64, ptr %91, align 1
  %93 = getelementptr inbounds %union.md_access_qualifier_u, ptr %7, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = call i64 @md_dump_list(i32 noundef 0, i64 %92, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %8, ptr noundef %90, i32 noundef 4096, i32 noundef 32, i64 %94, ptr noundef %6) #3
  store i64 %95, ptr %10, align 8
  %96 = load i64, ptr %6, align 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.tdx_module_local_s, ptr %97, i32 0, i32 11
  %99 = getelementptr inbounds %struct.vp_ctx_s, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.tdvps_s, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.anon.5, ptr %102, i32 0, i32 8
  store i64 %96, ptr %103, align 64
  br label %104

104:                                              ; preds = %82, %79, %63
  %105 = load ptr, ptr %9, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8
  call void @free_la(ptr noundef %108) #3
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i64, ptr %10, align 8
  ret i64 %110
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

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %6, 1
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
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
  %9 = getelementptr inbounds %struct.anon.36, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @check_walk_and_map_guest_side_gpa(ptr noundef, ptr noundef, i64, i16 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #2

declare i64 @md_dump_list(i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef, i32 noundef, i32 noundef, i64, ptr noundef) #2

declare void @free_la(ptr noundef) #2

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind memory(none) }

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
!9 = !{i64 614316, i64 614347}
