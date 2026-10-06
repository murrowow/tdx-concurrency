; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_key_config.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_key_config.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon }
%struct.anon = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.0], i8 }
%struct.anon.0 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.23] }
%struct.anon.23 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.25 }
%struct.anon.25 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.26 }
%struct.anon.26 = type { i32 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.39, i32, ptr }
%union.anon.39 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.29 }
%struct.anon.29 = type { %union.anon }
%union.anon = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_sys_key_config() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i8 0, ptr %1, align 1
  %5 = call ptr @get_global_data() #2
  store ptr %5, ptr %2, align 8
  %6 = call ptr @get_local_data() #2
  store ptr %6, ptr %3, align 8
  store i64 -9223369829241585664, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.tdx_module_global_s, ptr %7, i32 0, i32 1
  %9 = call i32 @acquire_sharex_lock_ex(ptr noundef %8) #2
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i64 -9223369829241585664, ptr %4, align 8
  br label %62

12:                                               ; preds = %0
  store i8 1, ptr %1, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 26
  %15 = getelementptr inbounds %struct.tdx_global_state_s, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i64 -4611680490804477952, ptr %4, align 8
  br label %62

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.tdx_module_global_s, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.tdx_module_local_s, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.lp_info_s, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = call zeroext i8 @_lock_bts_32b(ptr noundef %22, i32 noundef %26) #2
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i64 8886287335424, ptr %4, align 8
  br label %62

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.tdx_module_global_s, ptr %31, i32 0, i32 25
  %33 = load i16, ptr %32, align 4
  %34 = call i64 @program_mktme_keys(i16 noundef zeroext %33) #2
  store i64 %34, ptr %4, align 8
  %35 = load i64, ptr %4, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.tdx_module_global_s, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.tdx_module_local_s, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.lp_info_s, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = call zeroext i8 @_lock_btr_32b(ptr noundef %39, i32 noundef %43) #2
  br label %62

45:                                               ; preds = %30
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.tdx_module_global_s, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.tdx_module_global_s, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %45
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.tdx_module_global_s, ptr %58, i32 0, i32 26
  %60 = getelementptr inbounds %struct.tdx_global_state_s, ptr %59, i32 0, i32 0
  store i8 3, ptr %60, align 2
  br label %61

61:                                               ; preds = %57, %45
  store i64 0, ptr %4, align 8
  br label %62

62:                                               ; preds = %61, %37, %29, %19, %11
  %63 = load i8, ptr %1, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.tdx_module_global_s, ptr %66, i32 0, i32 1
  call void @release_sharex_lock_ex(ptr noundef %67) #2
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i64, ptr %4, align 8
  ret i64 %69
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #3, !srcloc !10
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

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
define internal zeroext i8 @_lock_bts_32b(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i8 asm sideeffect "lock; bts $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %7, i32 0) #4, !srcloc !11
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

declare i64 @program_mktme_keys(i16 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_32b(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i8 asm sideeffect "lock; btr $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %7, i32 0) #4, !srcloc !12
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
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
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #4, !srcloc !13
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
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !14
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
!9 = !{i64 216678, i64 216710}
!10 = !{i64 216055, i64 216086}
!11 = !{i64 296138}
!12 = !{i64 296619}
!13 = !{i64 291806, i64 291828}
!14 = !{i64 293621}
