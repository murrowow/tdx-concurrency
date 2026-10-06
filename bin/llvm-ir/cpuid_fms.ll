; ModuleID = '/Users/sz7155/tdx-module/src/common/helpers/cpuid_fms.c'
source_filename = "/Users/sz7155/tdx-module/src/common/helpers/cpuid_fms.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.fms_info_t = type { %struct.anon }
%struct.anon = type { i32 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.0 }
%struct.anon.0 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.1], i8 }
%struct.anon.1 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.4 }
%struct.anon.4 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.24] }
%struct.anon.24 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.cpuid_1a_eax_u = type { %struct.anon.26 }
%struct.anon.26 = type { i32 }

@allowed_fms = hidden constant [6 x { i32 }] [{ i32 } { i32 853713 }, { i32 } { i32 657121 }, { i32 } { i32 657105 }, { i32 } { i32 657139 }, { i32 } { i32 788210 }, { i32 } { i32 526072 }], align 16
@disallowed_fms = hidden constant [6 x %union.fms_info_t] zeroinitializer, align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @get_allowed_fms(i16 noundef zeroext %0) #0 {
  %2 = alloca %union.fms_info_t, align 4
  %3 = alloca i16, align 2
  %4 = alloca %union.fms_info_t, align 4
  %5 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %6 = call ptr @get_global_data() #4
  %7 = getelementptr inbounds %struct.tdx_module_global_s, ptr %6, i32 0, i32 81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %7, i64 4, i1 false)
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false)
  br label %29

12:                                               ; preds = %1
  %13 = call zeroext i16 @find_table_start() #4
  store i16 %13, ptr %5, align 2
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = add nsw i32 %15, %17
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  br label %29

21:                                               ; preds = %12
  call void @lfence() #4
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %3, align 2
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %23, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x %union.fms_info_t], ptr @allowed_fms, i64 0, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %28, i64 4, i1 false)
  br label %29

29:                                               ; preds = %21, %20, %11
  %30 = getelementptr inbounds %union.fms_info_t, ptr %2, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  ret i32 %32
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @find_table_start() #0 {
  %1 = alloca i16, align 2
  %2 = alloca %union.fms_info_t, align 4
  %3 = alloca i16, align 2
  %4 = call ptr @get_global_data() #4
  %5 = getelementptr inbounds %struct.tdx_module_global_s, ptr %4, i32 0, i32 81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  store i16 0, ptr %3, align 2
  br label %6

6:                                                ; preds = %25, %0
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds [6 x %union.fms_info_t], ptr @allowed_fms, i64 0, i64 %12
  %14 = getelementptr inbounds %union.fms_info_t, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %union.fms_info_t, ptr %13, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i8 @are_equal_family_and_model(i32 %16, i32 %19) #4
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = load i16, ptr %3, align 2
  store i16 %23, ptr %1, align 2
  br label %29

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %3, align 2
  %27 = add i16 %26, 1
  store i16 %27, ptr %3, align 2
  br label %6, !llvm.loop !10

28:                                               ; preds = %6
  call void @fatal_error(i32 noundef 32, i8 noundef zeroext 0, ptr noundef null) #4
  store i16 0, ptr %1, align 2
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i16, ptr %1, align 2
  ret i16 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i16 @get_num_allowed_fms() #0 {
  %1 = alloca i16, align 2
  %2 = call zeroext i16 @find_table_start() #4
  store i16 %2, ptr %1, align 2
  %3 = load i16, ptr %1, align 2
  %4 = zext i16 %3 to i32
  %5 = sub nsw i32 6, %4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @check_fms_config(i32 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %union.fms_info_t, align 4
  %4 = alloca %union.fms_info_t, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds %union.fms_info_t, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  %10 = call ptr @get_global_data() #4
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %11, i64 4, i1 false)
  %12 = getelementptr inbounds %union.fms_info_t, ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %union.fms_info_t, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call zeroext i8 @are_equal_family_and_model(i32 %14, i32 %17) #4
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 15
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 15
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i8 0, ptr %2, align 1
  br label %64

28:                                               ; preds = %21, %1
  %29 = call zeroext i16 @find_table_start() #4
  store i16 %29, ptr %5, align 2
  store i8 0, ptr %6, align 1
  %30 = load i16, ptr %5, align 2
  store i16 %30, ptr %7, align 2
  br label %31

31:                                               ; preds = %59, %28
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %62

35:                                               ; preds = %31
  %36 = load i16, ptr %7, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds [6 x %union.fms_info_t], ptr @allowed_fms, i64 0, i64 %37
  %39 = getelementptr inbounds %union.fms_info_t, ptr %3, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %union.fms_info_t, ptr %38, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i8 @are_equal_family_and_model(i32 %41, i32 %44) #4
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %35
  store i8 1, ptr %6, align 1
  %48 = load i32, ptr %3, align 4
  %49 = and i32 %48, 15
  %50 = load i16, ptr %7, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds [6 x %union.fms_info_t], ptr @allowed_fms, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 15
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i8 0, ptr %2, align 1
  br label %64

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58
  %60 = load i16, ptr %7, align 2
  %61 = add i16 %60, 1
  store i16 %61, ptr %7, align 2
  br label %31, !llvm.loop !13

62:                                               ; preds = %31
  %63 = load i8, ptr %6, align 1
  store i8 %63, ptr %2, align 1
  br label %64

64:                                               ; preds = %62, %56, %27
  %65 = load i8, ptr %2, align 1
  ret i8 %65
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @are_equal_family_and_model(i32 %0, i32 %1) #0 {
  %3 = alloca %union.fms_info_t, align 4
  %4 = alloca %union.fms_info_t, align 4
  %5 = getelementptr inbounds %union.fms_info_t, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds %union.fms_info_t, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, -16
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, -16
  %15 = icmp eq i64 %11, %14
  %16 = zext i1 %15 to i32
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{i64 94621, i64 94653}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i64 239523}
!13 = distinct !{!13, !11}
