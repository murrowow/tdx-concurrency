; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_key_freeid.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_key_freeid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.10 }
%struct.anon.10 = type { i16 }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.11], i8 }
%struct.anon.11 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.34] }
%struct.anon.34 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.36 }
%struct.anon.36 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.37 }
%struct.anon.37 = type { i32 }
%union.api_error_code_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%struct.anon.38 = type { %union.anon.39, i32 }
%union.anon.39 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mng_key_freeid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pamt_walk_result_s, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %11 = call ptr @get_global_data() #2
  store ptr %11, ptr %3, align 8
  %12 = load i64, ptr %2, align 8
  store i64 %12, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %13 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @check_lock_and_map_explicit_tdr(i64 %15, i64 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 4, ptr noundef %6, ptr noundef %7, ptr noundef %5) #2
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %61

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.tdr_s, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 16
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -4611679391292850176, ptr %10, align 8
  br label %61

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.tdx_module_global_s, ptr %28, i32 0, i32 28
  %30 = getelementptr inbounds %struct.kot_s, ptr %29, i32 0, i32 0
  %31 = call i32 @acquire_sharex_lock_ex(ptr noundef %30) #2
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 186) #2
  store i64 %34, ptr %10, align 8
  br label %61

35:                                               ; preds = %27
  store i8 1, ptr %9, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.tdr_s, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 256
  store i16 %39, ptr %8, align 2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.tdx_module_global_s, ptr %40, i32 0, i32 28
  %42 = getelementptr inbounds %struct.kot_s, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %8, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds [2048 x %struct.kot_entry_s], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.kot_entry_s, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i64 -9223363141977505792, ptr %10, align 8
  br label %61

50:                                               ; preds = %35
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.tdx_module_global_s, ptr %51, i32 0, i32 28
  %53 = getelementptr inbounds %struct.kot_s, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %8, align 2
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds [2048 x %struct.kot_entry_s], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.kot_entry_s, ptr %56, i32 0, i32 1
  store i8 0, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.tdr_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %59, i32 0, i32 3
  store i32 3, ptr %60, align 16
  br label %61

61:                                               ; preds = %50, %49, %33, %26, %19
  %62 = load i8, ptr %9, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.tdx_module_global_s, ptr %65, i32 0, i32 28
  %67 = getelementptr inbounds %struct.kot_s, ptr %66, i32 0, i32 0
  call void @release_sharex_lock_ex(ptr noundef %67) #2
  br label %68

68:                                               ; preds = %64, %61
  %69 = load i8, ptr %7, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  call void @pamt_unwalk(ptr noundef %6) #2
  %72 = load ptr, ptr %5, align 8
  call void @free_la(ptr noundef %72) #2
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i64, ptr %10, align 8
  ret i64 %74
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #3, !srcloc !9
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %4) #2
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 1, i32 0
  ret i32 %10
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
  %9 = getelementptr inbounds %struct.anon.38, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_xchg_16b(ptr noundef %4, i16 noundef zeroext 0) #2
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
  call void @fatal_error(i32 noundef 192, i8 noundef zeroext 0, ptr noundef null) #2
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

declare void @pamt_unwalk(ptr noundef) #1

declare void @free_la(ptr noundef) #1

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
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #4, !srcloc !10
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  ret i16 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !11
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-memset" }
attributes #3 = { nounwind memory(none) }
attributes #4 = { nounwind }

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
!9 = !{i64 620361, i64 620393}
!10 = !{i64 258948, i64 258970}
!11 = !{i64 260763}
