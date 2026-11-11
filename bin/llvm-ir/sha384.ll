; ModuleID = '/Users/sz7155/tdx-module/src/common/crypto/sha384.c'
source_filename = "/Users/sz7155/tdx-module/src/common/crypto/sha384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha384_ctx_s = type { i64, [256 x i8] }
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @sha384_init(ptr noundef %0) #0 !dbg !756 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sha384_ctx_s, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !771, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.declare(metadata ptr %3, metadata !773, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.declare(metadata ptr %4, metadata !775, metadata !DIExpression()), !dbg !776
  store i32 0, ptr %4, align 4, !dbg !776
  call void @llvm.dbg.declare(metadata ptr %5, metadata !777, metadata !DIExpression()), !dbg !779
  store i32 -2, ptr %5, align 4, !dbg !779
  call void @llvm.dbg.declare(metadata ptr %6, metadata !780, metadata !DIExpression()), !dbg !781
  %8 = call ptr @sha384_init_and_get_global_method() #3, !dbg !782
  store ptr %8, ptr %6, align 8, !dbg !781
  %9 = load ptr, ptr %6, align 8, !dbg !783
  %10 = icmp eq ptr %9, null, !dbg !785
  br i1 %10, label %11, label %12, !dbg !786

11:                                               ; preds = %1
  br label %50, !dbg !787

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.sha384_ctx_s, ptr %3, i32 0, i32 1, !dbg !789
  %14 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0, !dbg !790
  call void @basic_memset_to_zero(ptr noundef %14, i64 noundef 256) #3, !dbg !791
  %15 = call i32 @ippsHashGetSize_rmf(ptr noundef %4) #3, !dbg !792
  store i32 %15, ptr %5, align 4, !dbg !793
  %16 = load i32, ptr %5, align 4, !dbg !794
  %17 = icmp ne i32 %16, 0, !dbg !796
  br i1 %17, label %24, label %18, !dbg !797

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !dbg !798
  %20 = icmp sle i32 %19, 0, !dbg !799
  br i1 %20, label %24, label %21, !dbg !800

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !dbg !801
  %23 = icmp ugt i32 %22, 256, !dbg !802
  br i1 %23, label %24, label %25, !dbg !803

24:                                               ; preds = %21, %18, %12
  br label %50, !dbg !804

25:                                               ; preds = %21
  call void @llvm.dbg.declare(metadata ptr %7, metadata !806, metadata !DIExpression()), !dbg !807
  %26 = getelementptr inbounds %struct.sha384_ctx_s, ptr %3, i32 0, i32 1, !dbg !808
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0, !dbg !809
  store ptr %27, ptr %7, align 8, !dbg !807
  %28 = load ptr, ptr %7, align 8, !dbg !810
  %29 = load ptr, ptr %6, align 8, !dbg !811
  %30 = call i32 @ippsHashInit_rmf(ptr noundef %28, ptr noundef %29) #3, !dbg !812
  store i32 %30, ptr %5, align 4, !dbg !813
  %31 = load i32, ptr %5, align 4, !dbg !814
  %32 = icmp ne i32 %31, 0, !dbg !816
  br i1 %32, label %33, label %34, !dbg !817

33:                                               ; preds = %25
  br label %40, !dbg !818

34:                                               ; preds = %25
  %35 = call ptr @get_global_data() #3, !dbg !820
  %36 = getelementptr inbounds %struct.tdx_module_global_s, ptr %35, i32 0, i32 20, !dbg !821
  %37 = load i64, ptr %36, align 64, !dbg !821
  %38 = load ptr, ptr %2, align 8, !dbg !822
  %39 = getelementptr inbounds %struct.sha384_ctx_s, ptr %38, i32 0, i32 0, !dbg !823
  store i64 %37, ptr %39, align 8, !dbg !824
  br label %40, !dbg !822

40:                                               ; preds = %34, %33
  call void @llvm.dbg.label(metadata !825), !dbg !826
  %41 = load i32, ptr %5, align 4, !dbg !827
  %42 = icmp eq i32 %41, 0, !dbg !829
  br i1 %42, label %43, label %49, !dbg !830

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !dbg !831
  %45 = load ptr, ptr %2, align 8, !dbg !833
  %46 = getelementptr inbounds %struct.sha384_ctx_s, ptr %45, i32 0, i32 1, !dbg !834
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0, !dbg !833
  %48 = call i32 @ippsHashPack_rmf(ptr noundef %44, ptr noundef %47, i32 noundef 264) #3, !dbg !835
  store i32 %48, ptr %5, align 4, !dbg !836
  br label %49, !dbg !837

49:                                               ; preds = %43, %40
  br label %50, !dbg !838

50:                                               ; preds = %49, %24, %11
  call void @llvm.dbg.label(metadata !839), !dbg !840
  %51 = getelementptr inbounds %struct.sha384_ctx_s, ptr %3, i32 0, i32 1, !dbg !841
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0, !dbg !842
  call void @basic_memset_to_zero(ptr noundef %52, i64 noundef 256) #3, !dbg !843
  %53 = load i32, ptr %5, align 4, !dbg !844
  ret i32 %53, !dbg !845
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @sha384_init_and_get_global_method() #0 !dbg !846 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !849, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.declare(metadata ptr %3, metadata !851, metadata !DIExpression()), !dbg !852
  store i32 -2, ptr %3, align 4, !dbg !852
  call void @llvm.dbg.declare(metadata ptr %4, metadata !853, metadata !DIExpression()), !dbg !855
  %6 = call ptr @get_global_data() #3, !dbg !856
  %7 = getelementptr inbounds %struct.tdx_module_global_s, ptr %6, i32 0, i32 80, !dbg !857
  store ptr %7, ptr %4, align 8, !dbg !855
  call void @llvm.dbg.declare(metadata ptr %5, metadata !858, metadata !DIExpression()), !dbg !859
  %8 = load ptr, ptr %4, align 8, !dbg !860
  %9 = getelementptr inbounds %struct.hash_method_s, ptr %8, i32 0, i32 0, !dbg !861
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0, !dbg !860
  store ptr %10, ptr %5, align 8, !dbg !859
  %11 = load ptr, ptr %4, align 8, !dbg !862
  %12 = getelementptr inbounds %struct.hash_method_s, ptr %11, i32 0, i32 1, !dbg !864
  %13 = load i8, ptr %12, align 1, !dbg !864
  %14 = icmp ne i8 %13, 0, !dbg !862
  br i1 %14, label %15, label %17, !dbg !865

15:                                               ; preds = %0
  %16 = load ptr, ptr %5, align 8, !dbg !866
  store ptr %16, ptr %1, align 8, !dbg !868
  br label %35, !dbg !868

17:                                               ; preds = %0
  %18 = call i32 @ippsHashMethodGetSize(ptr noundef %2) #3, !dbg !869
  store i32 %18, ptr %3, align 4, !dbg !870
  %19 = load i32, ptr %3, align 4, !dbg !871
  %20 = icmp ne i32 %19, 0, !dbg !873
  br i1 %20, label %24, label %21, !dbg !874

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !dbg !875
  %23 = icmp sgt i32 %22, 64, !dbg !876
  br i1 %23, label %24, label %25, !dbg !877

24:                                               ; preds = %21, %17
  store ptr null, ptr %1, align 8, !dbg !878
  br label %35, !dbg !878

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !dbg !880
  %27 = call i32 @ippsHashMethodSet_SHA384(ptr noundef %26) #3, !dbg !881
  store i32 %27, ptr %3, align 4, !dbg !882
  %28 = load i32, ptr %3, align 4, !dbg !883
  %29 = icmp ne i32 %28, 0, !dbg !885
  br i1 %29, label %30, label %31, !dbg !886

30:                                               ; preds = %25
  store ptr null, ptr %1, align 8, !dbg !887
  br label %35, !dbg !887

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !dbg !889
  %33 = getelementptr inbounds %struct.hash_method_s, ptr %32, i32 0, i32 1, !dbg !890
  store i8 1, ptr %33, align 1, !dbg !891
  %34 = load ptr, ptr %5, align 8, !dbg !892
  store ptr %34, ptr %1, align 8, !dbg !893
  br label %35, !dbg !893

35:                                               ; preds = %31, %30, %24, %15
  %36 = load ptr, ptr %1, align 8, !dbg !894
  ret ptr %36, !dbg !894
}

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #2

declare i32 @ippsHashGetSize_rmf(ptr noundef) #2

declare i32 @ippsHashInit_rmf(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !895 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !899, metadata !DIExpression()), !dbg !900
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #4, !dbg !901, !srcloc !902
  store i64 %2, ptr %1, align 8, !dbg !901
  %3 = load i64, ptr %1, align 8, !dbg !903
  %4 = inttoptr i64 %3 to ptr, !dbg !904
  ret ptr %4, !dbg !905
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare i32 @ippsHashPack_rmf(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @sha384_update_128B(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !906 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sha384_ctx_s, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !934, metadata !DIExpression()), !dbg !935
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !936, metadata !DIExpression()), !dbg !937
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !938, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.declare(metadata ptr %7, metadata !940, metadata !DIExpression()), !dbg !941
  call void @llvm.dbg.declare(metadata ptr %8, metadata !942, metadata !DIExpression()), !dbg !943
  store i32 -2, ptr %8, align 4, !dbg !943
  call void @llvm.dbg.declare(metadata ptr %9, metadata !944, metadata !DIExpression()), !dbg !945
  %11 = getelementptr inbounds %struct.sha384_ctx_s, ptr %7, i32 0, i32 1, !dbg !946
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0, !dbg !947
  store ptr %12, ptr %9, align 8, !dbg !945
  %13 = load ptr, ptr %4, align 8, !dbg !948
  %14 = getelementptr inbounds %struct.sha384_ctx_s, ptr %13, i32 0, i32 1, !dbg !949
  %15 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0, !dbg !948
  %16 = load ptr, ptr %9, align 8, !dbg !950
  %17 = call i32 @ippsHashUnpack_rmf(ptr noundef %15, ptr noundef %16) #3, !dbg !951
  store i32 %17, ptr %8, align 4, !dbg !952
  %18 = load i32, ptr %8, align 4, !dbg !953
  %19 = icmp ne i32 %18, 0, !dbg !955
  br i1 %19, label %20, label %21, !dbg !956

20:                                               ; preds = %3
  br label %50, !dbg !957

21:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata ptr %10, metadata !959, metadata !DIExpression()), !dbg !960
  %22 = call ptr @get_global_data() #3, !dbg !961
  %23 = getelementptr inbounds %struct.tdx_module_global_s, ptr %22, i32 0, i32 20, !dbg !962
  %24 = load i64, ptr %23, align 64, !dbg !962
  store i64 %24, ptr %10, align 8, !dbg !960
  %25 = load i64, ptr %10, align 8, !dbg !963
  %26 = load ptr, ptr %4, align 8, !dbg !965
  %27 = getelementptr inbounds %struct.sha384_ctx_s, ptr %26, i32 0, i32 0, !dbg !966
  %28 = load i64, ptr %27, align 8, !dbg !966
  %29 = icmp ne i64 %25, %28, !dbg !967
  br i1 %29, label %30, label %40, !dbg !968

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8, !dbg !969
  %32 = call i32 @sha384_init_global_method_and_set_in_state(ptr noundef %31) #3, !dbg !971
  store i32 %32, ptr %8, align 4, !dbg !972
  %33 = load i32, ptr %8, align 4, !dbg !973
  %34 = icmp ne i32 %33, 0, !dbg !975
  br i1 %34, label %35, label %36, !dbg !976

35:                                               ; preds = %30
  br label %50, !dbg !977

36:                                               ; preds = %30
  %37 = load i64, ptr %10, align 8, !dbg !979
  %38 = load ptr, ptr %4, align 8, !dbg !980
  %39 = getelementptr inbounds %struct.sha384_ctx_s, ptr %38, i32 0, i32 0, !dbg !981
  store i64 %37, ptr %39, align 8, !dbg !982
  br label %40, !dbg !983

40:                                               ; preds = %36, %21
  %41 = load ptr, ptr %5, align 8, !dbg !984
  %42 = load i32, ptr %6, align 4, !dbg !985
  %43 = mul nsw i32 128, %42, !dbg !986
  %44 = load ptr, ptr %9, align 8, !dbg !987
  %45 = call i32 @ippsHashUpdate_rmf(ptr noundef %41, i32 noundef %43, ptr noundef %44) #3, !dbg !988
  store i32 %45, ptr %8, align 4, !dbg !989
  %46 = load i32, ptr %8, align 4, !dbg !990
  %47 = icmp ne i32 %46, 0, !dbg !992
  br i1 %47, label %48, label %49, !dbg !993

48:                                               ; preds = %40
  br label %50, !dbg !994

49:                                               ; preds = %40
  br label %50, !dbg !996

50:                                               ; preds = %49, %48, %35, %20
  call void @llvm.dbg.label(metadata !997), !dbg !998
  %51 = load i32, ptr %8, align 4, !dbg !999
  %52 = icmp eq i32 %51, 0, !dbg !1001
  br i1 %52, label %53, label %59, !dbg !1002

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !dbg !1003
  %55 = load ptr, ptr %4, align 8, !dbg !1005
  %56 = getelementptr inbounds %struct.sha384_ctx_s, ptr %55, i32 0, i32 1, !dbg !1006
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0, !dbg !1005
  %58 = call i32 @ippsHashPack_rmf(ptr noundef %54, ptr noundef %57, i32 noundef 264) #3, !dbg !1007
  store i32 %58, ptr %8, align 4, !dbg !1008
  br label %59, !dbg !1009

59:                                               ; preds = %53, %50
  %60 = getelementptr inbounds %struct.sha384_ctx_s, ptr %7, i32 0, i32 1, !dbg !1010
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0, !dbg !1011
  call void @basic_memset_to_zero(ptr noundef %61, i64 noundef 256) #3, !dbg !1012
  %62 = load i32, ptr %8, align 4, !dbg !1013
  ret i32 %62, !dbg !1014
}

declare i32 @ippsHashUnpack_rmf(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @sha384_init_global_method_and_set_in_state(ptr noundef %0) #0 !dbg !1015 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1018, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1020, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1022, metadata !DIExpression()), !dbg !1023
  store i32 -2, ptr %5, align 4, !dbg !1023
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1024, metadata !DIExpression()), !dbg !1025
  %8 = call ptr @get_global_data() #3, !dbg !1026
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 80, !dbg !1027
  store ptr %9, ptr %6, align 8, !dbg !1025
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1028, metadata !DIExpression()), !dbg !1029
  %10 = load ptr, ptr %6, align 8, !dbg !1030
  %11 = getelementptr inbounds %struct.hash_method_s, ptr %10, i32 0, i32 0, !dbg !1031
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0, !dbg !1030
  store ptr %12, ptr %7, align 8, !dbg !1029
  %13 = call i32 @ippsHashMethodGetSize(ptr noundef %4) #3, !dbg !1032
  store i32 %13, ptr %5, align 4, !dbg !1033
  %14 = load i32, ptr %5, align 4, !dbg !1034
  %15 = icmp ne i32 %14, 0, !dbg !1036
  br i1 %15, label %19, label %16, !dbg !1037

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4, !dbg !1038
  %18 = icmp sgt i32 %17, 64, !dbg !1039
  br i1 %18, label %19, label %21, !dbg !1040

19:                                               ; preds = %16, %1
  %20 = load i32, ptr %5, align 4, !dbg !1041
  store i32 %20, ptr %2, align 4, !dbg !1043
  br label %28, !dbg !1043

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !dbg !1044
  %23 = load ptr, ptr %7, align 8, !dbg !1045
  %24 = call i32 @ippsHashStateMethodSet_SHA384(ptr noundef %22, ptr noundef %23) #3, !dbg !1046
  store i32 %24, ptr %5, align 4, !dbg !1047
  %25 = load ptr, ptr %6, align 8, !dbg !1048
  %26 = getelementptr inbounds %struct.hash_method_s, ptr %25, i32 0, i32 1, !dbg !1049
  store i8 1, ptr %26, align 1, !dbg !1050
  %27 = load i32, ptr %5, align 4, !dbg !1051
  store i32 %27, ptr %2, align 4, !dbg !1052
  br label %28, !dbg !1052

28:                                               ; preds = %21, %19
  %29 = load i32, ptr %2, align 4, !dbg !1053
  ret i32 %29, !dbg !1053
}

declare i32 @ippsHashUpdate_rmf(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @sha384_finalize(ptr noundef %0, ptr noundef %1) #0 !dbg !1054 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sha384_ctx_s, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1058, metadata !DIExpression()), !dbg !1059
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1060, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1062, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1064, metadata !DIExpression()), !dbg !1065
  store i32 -2, ptr %6, align 4, !dbg !1065
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1066, metadata !DIExpression()), !dbg !1067
  %9 = getelementptr inbounds %struct.sha384_ctx_s, ptr %5, i32 0, i32 1, !dbg !1068
  %10 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0, !dbg !1069
  store ptr %10, ptr %7, align 8, !dbg !1067
  %11 = load ptr, ptr %3, align 8, !dbg !1070
  %12 = getelementptr inbounds %struct.sha384_ctx_s, ptr %11, i32 0, i32 1, !dbg !1071
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0, !dbg !1070
  %14 = load ptr, ptr %7, align 8, !dbg !1072
  %15 = call i32 @ippsHashUnpack_rmf(ptr noundef %13, ptr noundef %14) #3, !dbg !1073
  store i32 %15, ptr %6, align 4, !dbg !1074
  %16 = load i32, ptr %6, align 4, !dbg !1075
  %17 = icmp ne i32 %16, 0, !dbg !1077
  br i1 %17, label %18, label %19, !dbg !1078

18:                                               ; preds = %2
  br label %46, !dbg !1079

19:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1081, metadata !DIExpression()), !dbg !1082
  %20 = call ptr @get_global_data() #3, !dbg !1083
  %21 = getelementptr inbounds %struct.tdx_module_global_s, ptr %20, i32 0, i32 20, !dbg !1084
  %22 = load i64, ptr %21, align 64, !dbg !1084
  store i64 %22, ptr %8, align 8, !dbg !1082
  %23 = load i64, ptr %8, align 8, !dbg !1085
  %24 = load ptr, ptr %3, align 8, !dbg !1087
  %25 = getelementptr inbounds %struct.sha384_ctx_s, ptr %24, i32 0, i32 0, !dbg !1088
  %26 = load i64, ptr %25, align 8, !dbg !1088
  %27 = icmp ne i64 %23, %26, !dbg !1089
  br i1 %27, label %28, label %38, !dbg !1090

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !dbg !1091
  %30 = call i32 @sha384_init_global_method_and_set_in_state(ptr noundef %29) #3, !dbg !1093
  store i32 %30, ptr %6, align 4, !dbg !1094
  %31 = load i32, ptr %6, align 4, !dbg !1095
  %32 = icmp ne i32 %31, 0, !dbg !1097
  br i1 %32, label %33, label %34, !dbg !1098

33:                                               ; preds = %28
  br label %46, !dbg !1099

34:                                               ; preds = %28
  %35 = load i64, ptr %8, align 8, !dbg !1101
  %36 = load ptr, ptr %3, align 8, !dbg !1102
  %37 = getelementptr inbounds %struct.sha384_ctx_s, ptr %36, i32 0, i32 0, !dbg !1103
  store i64 %35, ptr %37, align 8, !dbg !1104
  br label %38, !dbg !1105

38:                                               ; preds = %34, %19
  %39 = load ptr, ptr %4, align 8, !dbg !1106
  %40 = load ptr, ptr %7, align 8, !dbg !1107
  %41 = call i32 @ippsHashFinal_rmf(ptr noundef %39, ptr noundef %40) #3, !dbg !1108
  store i32 %41, ptr %6, align 4, !dbg !1109
  %42 = load i32, ptr %6, align 4, !dbg !1110
  %43 = icmp ne i32 %42, 0, !dbg !1112
  br i1 %43, label %44, label %45, !dbg !1113

44:                                               ; preds = %38
  br label %46, !dbg !1114

45:                                               ; preds = %38
  br label %46, !dbg !1116

46:                                               ; preds = %45, %44, %33, %18
  call void @llvm.dbg.label(metadata !1117), !dbg !1118
  %47 = load i32, ptr %6, align 4, !dbg !1119
  %48 = icmp eq i32 %47, 0, !dbg !1121
  br i1 %48, label %49, label %55, !dbg !1122

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !dbg !1123
  %51 = load ptr, ptr %3, align 8, !dbg !1125
  %52 = getelementptr inbounds %struct.sha384_ctx_s, ptr %51, i32 0, i32 1, !dbg !1126
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0, !dbg !1125
  %54 = call i32 @ippsHashPack_rmf(ptr noundef %50, ptr noundef %53, i32 noundef 264) #3, !dbg !1127
  store i32 %54, ptr %6, align 4, !dbg !1128
  br label %55, !dbg !1129

55:                                               ; preds = %49, %46
  %56 = getelementptr inbounds %struct.sha384_ctx_s, ptr %5, i32 0, i32 1, !dbg !1130
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0, !dbg !1131
  call void @basic_memset_to_zero(ptr noundef %57, i64 noundef 256) #3, !dbg !1132
  %58 = load i32, ptr %6, align 4, !dbg !1133
  ret i32 %58, !dbg !1134
}

declare i32 @ippsHashFinal_rmf(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @sha384_generate_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !1135 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1140, metadata !DIExpression()), !dbg !1141
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1142, metadata !DIExpression()), !dbg !1143
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1144, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1146, metadata !DIExpression()), !dbg !1147
  %9 = call ptr @sha384_init_and_get_global_method() #3, !dbg !1148
  store ptr %9, ptr %8, align 8, !dbg !1147
  %10 = load ptr, ptr %8, align 8, !dbg !1149
  %11 = icmp eq ptr %10, null, !dbg !1151
  br i1 %11, label %12, label %13, !dbg !1152

12:                                               ; preds = %3
  store i32 -2, ptr %4, align 4, !dbg !1153
  br label %19, !dbg !1153

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !dbg !1155
  %15 = load i32, ptr %6, align 4, !dbg !1156
  %16 = load ptr, ptr %7, align 8, !dbg !1157
  %17 = load ptr, ptr %8, align 8, !dbg !1158
  %18 = call i32 @ippsHashMessage_rmf(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17) #3, !dbg !1159
  store i32 %18, ptr %4, align 4, !dbg !1160
  br label %19, !dbg !1160

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4, !dbg !1161
  ret i32 %20, !dbg !1161
}

declare i32 @ippsHashMessage_rmf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ippsHashMethodGetSize(ptr noundef) #2

declare i32 @ippsHashMethodSet_SHA384(ptr noundef) #2

declare i32 @ippsHashStateMethodSet_SHA384(ptr noundef, ptr noundef) #2

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!745, !746, !747, !748, !749, !750, !751, !752, !753, !754}
!llvm.ident = !{!755}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/common/crypto/sha384.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "9376a0b71720c6564d7c0a00550b4dd9")
!2 = !{!3, !4, !7, !11, !14, !16, !17, !20, !21, !23}
!3 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !5, line: 38, baseType: !6)
!5 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "IppsHashState_rmf", file: !9, line: 568, baseType: !10)
!9 = !DIFile(filename: "libs/ipp/cryptography-primitives-1.0.1/_build/.build/RELEASE/include/ippcpdefs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "b4d565f0a1d1a18698edf0f93275dbec")
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpHashCtx_rmf", file: !9, line: 568, flags: DIFlagFwdDecl)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ipp8u", file: !9, line: 222, baseType: !13)
!13 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "IppsHashMethod", file: !9, line: 567, baseType: !19)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpHashMethod_rmf", file: !9, line: 567, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !5, line: 44, baseType: !16)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !5, line: 61, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !5, line: 36, baseType: !13)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !25, line: 428, baseType: !26)
!25 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !25, line: 291, size: 655360, elements: !27)
!27 = !{!28, !85, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !123, !124, !125, !126, !127, !132, !146, !156, !178, !179, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !573, !608, !609, !610, !620, !621, !644, !645, !646, !647, !648, !649, !650, !666, !667, !686, !701, !702, !703, !704, !712, !728, !738, !739, !740, !741, !742, !743, !744}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !26, file: !25, line: 293, baseType: !29, size: 32768, align: 32768)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !25, line: 72, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !25, line: 68, size: 32768, align: 32768, elements: !31)
!31 = !{!32, !75}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !30, file: !25, line: 70, baseType: !33, size: 4096)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !34, line: 744, baseType: !35)
!34 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 730, size: 4096, elements: !36)
!36 = !{!37, !40, !41, !42, !43, !44, !47, !48, !49, !50, !69, !71}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !35, file: !34, line: 732, baseType: !38, size: 16)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !5, line: 37, baseType: !39)
!39 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !35, file: !34, line: 733, baseType: !38, size: 16, offset: 16)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !35, file: !34, line: 734, baseType: !22, size: 8, offset: 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !35, file: !34, line: 735, baseType: !22, size: 8, offset: 40)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !35, file: !34, line: 736, baseType: !38, size: 16, offset: 48)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !35, file: !34, line: 737, baseType: !45, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !5, line: 39, baseType: !46)
!46 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !35, file: !34, line: 738, baseType: !45, size: 64, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !35, file: !34, line: 739, baseType: !4, size: 32, offset: 192)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !35, file: !34, line: 740, baseType: !4, size: 32, offset: 224)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !35, file: !34, line: 741, baseType: !51, size: 1024, align: 128, offset: 256)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 1024, align: 128, elements: !67)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !5, line: 97, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !5, line: 92, size: 128, align: 128, elements: !54)
!54 = !{!55, !59, !63}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !53, file: !5, line: 94, baseType: !56, size: 128)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 128, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 2)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !53, file: !5, line: 95, baseType: !60, size: 128)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !61)
!61 = !{!62}
!62 = !DISubrange(count: 4)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !53, file: !5, line: 96, baseType: !64, size: 128)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 128, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 16)
!67 = !{!68}
!68 = !DISubrange(count: 8)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !35, file: !34, line: 742, baseType: !70, size: 2048, align: 128, offset: 1280)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 2048, align: 128, elements: !65)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !35, file: !34, line: 743, baseType: !72, size: 768, offset: 3328)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 768, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 96)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !30, file: !25, line: 71, baseType: !76, size: 512, offset: 4096)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !34, line: 752, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 747, size: 512, elements: !78)
!78 = !{!79, !80, !81}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !77, file: !34, line: 749, baseType: !45, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !77, file: !34, line: 750, baseType: !45, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !77, file: !34, line: 751, baseType: !82, size: 384, offset: 128)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 384, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 48)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !26, file: !25, line: 298, baseType: !86, size: 16, align: 16, offset: 32768)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !87, line: 129, baseType: !88)
!87 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!88 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !87, line: 121, size: 16, align: 16, elements: !89)
!89 = !{!90, !95}
!90 = !DIDerivedType(tag: DW_TAG_member, scope: !88, file: !87, line: 123, baseType: !91, size: 16)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !88, file: !87, line: 123, size: 16, elements: !92)
!92 = !{!93, !94}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !91, file: !87, line: 125, baseType: !38, size: 1, flags: DIFlagBitField, extraData: i64 0)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !91, file: !87, line: 126, baseType: !38, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !88, file: !87, line: 128, baseType: !38, size: 16)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !26, file: !25, line: 299, baseType: !45, size: 64, offset: 32832)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !26, file: !25, line: 300, baseType: !4, size: 32, offset: 32896)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !26, file: !25, line: 301, baseType: !45, size: 64, offset: 32960)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !26, file: !25, line: 302, baseType: !4, size: 32, offset: 33024)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !26, file: !25, line: 303, baseType: !4, size: 32, offset: 33056)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !26, file: !25, line: 304, baseType: !4, size: 32, offset: 33088)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !26, file: !25, line: 305, baseType: !4, size: 32, offset: 33120)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !26, file: !25, line: 306, baseType: !38, size: 16, offset: 33152)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !26, file: !25, line: 307, baseType: !38, size: 16, offset: 33168)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !26, file: !25, line: 308, baseType: !38, size: 16, offset: 33184)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !26, file: !25, line: 309, baseType: !38, size: 16, offset: 33200)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !26, file: !25, line: 310, baseType: !21, size: 8, offset: 33216)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !26, file: !25, line: 311, baseType: !38, size: 16, offset: 33232)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !26, file: !25, line: 312, baseType: !38, size: 16, offset: 33248)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !26, file: !25, line: 316, baseType: !45, size: 64, offset: 33280)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !26, file: !25, line: 317, baseType: !112, size: 256, offset: 33344)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !5, line: 105, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !5, line: 100, size: 256, elements: !114)
!114 = !{!115, !117, !119}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !113, file: !5, line: 102, baseType: !116, size: 256)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 256, elements: !61)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !113, file: !5, line: 103, baseType: !118, size: 256)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !67)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !113, file: !5, line: 104, baseType: !120, size: 256)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 256, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !26, file: !25, line: 322, baseType: !4, size: 32, offset: 33600)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !26, file: !25, line: 323, baseType: !4, size: 32, offset: 33632)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !26, file: !25, line: 324, baseType: !4, size: 32, offset: 33664)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !26, file: !25, line: 325, baseType: !38, size: 16, offset: 33696)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !26, file: !25, line: 326, baseType: !128, size: 8, offset: 33712)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !25, line: 86, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !25, line: 79, size: 8, elements: !130)
!130 = !{!131}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !129, file: !25, line: 85, baseType: !22, size: 8)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !26, file: !25, line: 327, baseType: !133, size: 131104, offset: 33728)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !25, line: 132, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !25, line: 125, size: 131104, elements: !135)
!135 = !{!136, !137}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !134, file: !25, line: 127, baseType: !86, size: 16, align: 16)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !134, file: !25, line: 131, baseType: !138, size: 131072, align: 32, offset: 32)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 131072, align: 32, elements: !144)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !25, line: 115, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !25, line: 102, size: 64, align: 32, elements: !141)
!141 = !{!142, !143}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !140, file: !25, line: 109, baseType: !4, size: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !140, file: !25, line: 114, baseType: !22, size: 8, offset: 32)
!144 = !{!145}
!145 = !DISubrange(count: 2048)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !26, file: !25, line: 328, baseType: !147, size: 132096, align: 64, offset: 164864)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 132096, align: 64, elements: !67)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !25, line: 155, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !25, line: 141, size: 16512, align: 64, elements: !150)
!150 = !{!151, !152, !154}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !149, file: !25, line: 143, baseType: !45, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !149, file: !25, line: 153, baseType: !153, size: 16384, offset: 64)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 16384, elements: !144)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !149, file: !25, line: 154, baseType: !155, size: 8, offset: 16448)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !87, line: 53, baseType: !22)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !26, file: !25, line: 329, baseType: !157, size: 163840, align: 64, offset: 296960)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 163840, align: 64, elements: !176)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !25, line: 186, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !25, line: 165, size: 2560, align: 64, elements: !160)
!160 = !{!161, !162, !163, !164, !165, !166, !167, !168, !169, !175}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !159, file: !25, line: 167, baseType: !45, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !159, file: !25, line: 168, baseType: !45, size: 64, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !159, file: !25, line: 169, baseType: !45, size: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !159, file: !25, line: 171, baseType: !45, size: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !159, file: !25, line: 172, baseType: !45, size: 64, offset: 256)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !159, file: !25, line: 173, baseType: !45, size: 64, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !159, file: !25, line: 175, baseType: !4, size: 32, offset: 384)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !159, file: !25, line: 176, baseType: !4, size: 32, offset: 416)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !159, file: !25, line: 183, baseType: !170, size: 2048, offset: 448)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 2048, elements: !65)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !159, file: !25, line: 178, size: 128, elements: !172)
!172 = !{!173, !174}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !171, file: !25, line: 181, baseType: !45, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !171, file: !25, line: 182, baseType: !45, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !159, file: !25, line: 185, baseType: !155, size: 8, offset: 2496)
!176 = !{!177}
!177 = !DISubrange(count: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !26, file: !25, line: 330, baseType: !4, size: 32, offset: 460800)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !26, file: !25, line: 331, baseType: !180, size: 1792, offset: 460864)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !25, line: 224, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 188, size: 1792, elements: !182)
!182 = !{!183, !184, !214, !233, !256, !266, !267, !268, !286, !287, !288, !289, !312, !313, !350, !351, !370, !404, !414, !432, !450, !469, !493, !503, !513}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !181, file: !25, line: 191, baseType: !45, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !181, file: !25, line: 193, baseType: !185, size: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !186, line: 542, baseType: !187)
!186 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!187 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !186, line: 515, size: 64, elements: !188)
!188 = !{!189, !213}
!189 = !DIDerivedType(tag: DW_TAG_member, scope: !187, file: !186, line: 517, baseType: !190, size: 64)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !187, file: !186, line: 517, size: 64, elements: !191)
!191 = !{!192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !190, file: !186, line: 519, baseType: !45, size: 1, flags: DIFlagBitField, extraData: i64 0)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !190, file: !186, line: 520, baseType: !45, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !190, file: !186, line: 521, baseType: !45, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !190, file: !186, line: 522, baseType: !45, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !190, file: !186, line: 523, baseType: !45, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !190, file: !186, line: 524, baseType: !45, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !190, file: !186, line: 525, baseType: !45, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !190, file: !186, line: 526, baseType: !45, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !190, file: !186, line: 527, baseType: !45, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !190, file: !186, line: 528, baseType: !45, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !190, file: !186, line: 529, baseType: !45, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !190, file: !186, line: 530, baseType: !45, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !190, file: !186, line: 531, baseType: !45, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !190, file: !186, line: 532, baseType: !45, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !190, file: !186, line: 533, baseType: !45, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !190, file: !186, line: 534, baseType: !45, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !190, file: !186, line: 535, baseType: !45, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !190, file: !186, line: 536, baseType: !45, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !190, file: !186, line: 537, baseType: !45, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !190, file: !186, line: 538, baseType: !45, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !190, file: !186, line: 539, baseType: !45, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !187, file: !186, line: 541, baseType: !45, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !181, file: !25, line: 195, baseType: !215, size: 64, offset: 128)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !186, line: 335, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !186, line: 318, size: 64, elements: !217)
!217 = !{!218, !232}
!218 = !DIDerivedType(tag: DW_TAG_member, scope: !216, file: !186, line: 320, baseType: !219, size: 64)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !216, file: !186, line: 320, size: 64, elements: !220)
!220 = !{!221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !219, file: !186, line: 322, baseType: !45, size: 31, flags: DIFlagBitField, extraData: i64 0)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !219, file: !186, line: 323, baseType: !45, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !219, file: !186, line: 324, baseType: !45, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !219, file: !186, line: 325, baseType: !45, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !219, file: !186, line: 326, baseType: !45, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !219, file: !186, line: 327, baseType: !45, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !219, file: !186, line: 328, baseType: !45, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !219, file: !186, line: 329, baseType: !45, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !219, file: !186, line: 330, baseType: !45, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !219, file: !186, line: 331, baseType: !45, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !219, file: !186, line: 332, baseType: !45, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !216, file: !186, line: 334, baseType: !45, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !181, file: !25, line: 196, baseType: !234, size: 64, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !186, line: 359, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !186, line: 338, size: 64, elements: !236)
!236 = !{!237, !255}
!237 = !DIDerivedType(tag: DW_TAG_member, scope: !235, file: !186, line: 340, baseType: !238, size: 64)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !235, file: !186, line: 340, size: 64, elements: !239)
!239 = !{!240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !238, file: !186, line: 342, baseType: !45, size: 5, flags: DIFlagBitField, extraData: i64 0)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !238, file: !186, line: 343, baseType: !45, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !238, file: !186, line: 344, baseType: !45, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !238, file: !186, line: 345, baseType: !45, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !238, file: !186, line: 346, baseType: !45, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !238, file: !186, line: 347, baseType: !45, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !238, file: !186, line: 348, baseType: !45, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !238, file: !186, line: 349, baseType: !45, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !238, file: !186, line: 350, baseType: !45, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !238, file: !186, line: 351, baseType: !45, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !238, file: !186, line: 352, baseType: !45, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !238, file: !186, line: 353, baseType: !45, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !238, file: !186, line: 354, baseType: !45, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !238, file: !186, line: 355, baseType: !45, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !238, file: !186, line: 356, baseType: !45, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !235, file: !186, line: 358, baseType: !45, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !181, file: !25, line: 197, baseType: !257, size: 64, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !186, line: 408, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !186, line: 400, size: 64, elements: !259)
!259 = !{!260, !265}
!260 = !DIDerivedType(tag: DW_TAG_member, scope: !258, file: !186, line: 402, baseType: !261, size: 64)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !258, file: !186, line: 402, size: 64, elements: !262)
!262 = !{!263, !264}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !261, file: !186, line: 404, baseType: !4, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !261, file: !186, line: 405, baseType: !4, size: 32, offset: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !258, file: !186, line: 407, baseType: !45, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !181, file: !25, line: 198, baseType: !257, size: 64, offset: 320)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !181, file: !25, line: 199, baseType: !257, size: 64, offset: 384)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !181, file: !25, line: 200, baseType: !269, size: 64, offset: 448)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !270, line: 578, baseType: !271)
!270 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!271 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !270, line: 563, size: 64, elements: !272)
!272 = !{!273, !285}
!273 = !DIDerivedType(tag: DW_TAG_member, scope: !271, file: !270, line: 565, baseType: !274, size: 64)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !271, file: !270, line: 565, size: 64, elements: !275)
!275 = !{!276, !277, !278, !279, !280, !281, !282, !283, !284}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !274, file: !270, line: 567, baseType: !45, size: 1, flags: DIFlagBitField, extraData: i64 0)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !274, file: !270, line: 568, baseType: !45, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !274, file: !270, line: 569, baseType: !45, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !274, file: !270, line: 570, baseType: !45, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !274, file: !270, line: 571, baseType: !45, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !274, file: !270, line: 572, baseType: !45, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !274, file: !270, line: 573, baseType: !45, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !274, file: !270, line: 574, baseType: !45, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !274, file: !270, line: 575, baseType: !45, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !271, file: !270, line: 577, baseType: !45, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !181, file: !25, line: 201, baseType: !257, size: 64, offset: 512)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !181, file: !25, line: 202, baseType: !257, size: 64, offset: 576)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !181, file: !25, line: 203, baseType: !45, size: 64, offset: 640)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !181, file: !25, line: 205, baseType: !290, size: 64, offset: 704)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !34, line: 142, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !34, line: 121, size: 64, elements: !292)
!292 = !{!293, !311}
!293 = !DIDerivedType(tag: DW_TAG_member, scope: !291, file: !34, line: 122, baseType: !294, size: 64)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !291, file: !34, line: 122, size: 64, elements: !295)
!295 = !{!296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !294, file: !34, line: 125, baseType: !45, size: 1, flags: DIFlagBitField, extraData: i64 0)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !294, file: !34, line: 126, baseType: !45, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !294, file: !34, line: 127, baseType: !45, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !294, file: !34, line: 128, baseType: !45, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !294, file: !34, line: 129, baseType: !45, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !294, file: !34, line: 130, baseType: !45, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !294, file: !34, line: 131, baseType: !45, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !294, file: !34, line: 132, baseType: !45, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !294, file: !34, line: 133, baseType: !45, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !294, file: !34, line: 134, baseType: !45, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !294, file: !34, line: 135, baseType: !45, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !294, file: !34, line: 136, baseType: !45, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !294, file: !34, line: 137, baseType: !45, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !294, file: !34, line: 138, baseType: !45, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !294, file: !34, line: 139, baseType: !45, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !291, file: !34, line: 141, baseType: !45, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !181, file: !25, line: 206, baseType: !290, size: 64, offset: 768)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !181, file: !25, line: 207, baseType: !314, size: 64, offset: 832)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !34, line: 197, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !34, line: 162, size: 64, elements: !316)
!316 = !{!317, !349}
!317 = !DIDerivedType(tag: DW_TAG_member, scope: !315, file: !34, line: 163, baseType: !318, size: 64)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !315, file: !34, line: 163, size: 64, elements: !319)
!319 = !{!320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !318, file: !34, line: 166, baseType: !45, size: 1, flags: DIFlagBitField, extraData: i64 0)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !318, file: !34, line: 167, baseType: !45, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !318, file: !34, line: 168, baseType: !45, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !318, file: !34, line: 169, baseType: !45, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !318, file: !34, line: 170, baseType: !45, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !318, file: !34, line: 171, baseType: !45, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !318, file: !34, line: 172, baseType: !45, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !318, file: !34, line: 173, baseType: !45, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !318, file: !34, line: 174, baseType: !45, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !318, file: !34, line: 175, baseType: !45, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !318, file: !34, line: 176, baseType: !45, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !318, file: !34, line: 177, baseType: !45, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !318, file: !34, line: 178, baseType: !45, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !318, file: !34, line: 179, baseType: !45, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !318, file: !34, line: 180, baseType: !45, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !318, file: !34, line: 181, baseType: !45, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !318, file: !34, line: 182, baseType: !45, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !318, file: !34, line: 183, baseType: !45, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !318, file: !34, line: 184, baseType: !45, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !318, file: !34, line: 185, baseType: !45, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !318, file: !34, line: 186, baseType: !45, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !318, file: !34, line: 187, baseType: !45, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !318, file: !34, line: 188, baseType: !45, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !318, file: !34, line: 189, baseType: !45, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !318, file: !34, line: 190, baseType: !45, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !318, file: !34, line: 191, baseType: !45, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !318, file: !34, line: 192, baseType: !45, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !318, file: !34, line: 193, baseType: !45, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !318, file: !34, line: 194, baseType: !45, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !315, file: !34, line: 196, baseType: !45, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !181, file: !25, line: 208, baseType: !314, size: 64, offset: 896)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !181, file: !25, line: 210, baseType: !352, size: 64, offset: 960)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !353, line: 53, baseType: !354)
!353 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!354 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !353, line: 37, size: 64, elements: !355)
!355 = !{!356, !369}
!356 = !DIDerivedType(tag: DW_TAG_member, scope: !354, file: !353, line: 39, baseType: !357, size: 64)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !354, file: !353, line: 39, size: 64, elements: !358)
!358 = !{!359, !360, !361, !362, !363, !364, !365, !366, !367, !368}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !357, file: !353, line: 41, baseType: !45, size: 8, flags: DIFlagBitField, extraData: i64 0)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !357, file: !353, line: 42, baseType: !45, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !357, file: !353, line: 43, baseType: !45, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !357, file: !353, line: 44, baseType: !45, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !357, file: !353, line: 45, baseType: !45, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !357, file: !353, line: 46, baseType: !45, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !357, file: !353, line: 47, baseType: !45, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !357, file: !353, line: 48, baseType: !45, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !357, file: !353, line: 49, baseType: !45, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !357, file: !353, line: 50, baseType: !45, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !354, file: !353, line: 52, baseType: !45, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !181, file: !25, line: 212, baseType: !371, size: 64, offset: 1024)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !186, line: 499, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !186, line: 467, size: 64, elements: !373)
!373 = !{!374, !403}
!374 = !DIDerivedType(tag: DW_TAG_member, scope: !372, file: !186, line: 469, baseType: !375, size: 64)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !372, file: !186, line: 469, size: 64, elements: !376)
!376 = !{!377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !375, file: !186, line: 471, baseType: !45, size: 1, flags: DIFlagBitField, extraData: i64 0)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !375, file: !186, line: 472, baseType: !45, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !375, file: !186, line: 473, baseType: !45, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !375, file: !186, line: 474, baseType: !45, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !375, file: !186, line: 475, baseType: !45, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !375, file: !186, line: 476, baseType: !45, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !375, file: !186, line: 477, baseType: !45, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !375, file: !186, line: 478, baseType: !45, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !375, file: !186, line: 479, baseType: !45, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !375, file: !186, line: 480, baseType: !45, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !375, file: !186, line: 481, baseType: !45, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !375, file: !186, line: 482, baseType: !45, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !375, file: !186, line: 483, baseType: !45, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !375, file: !186, line: 484, baseType: !45, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !375, file: !186, line: 485, baseType: !45, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !375, file: !186, line: 486, baseType: !45, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !375, file: !186, line: 487, baseType: !45, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !375, file: !186, line: 488, baseType: !45, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !375, file: !186, line: 489, baseType: !45, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !375, file: !186, line: 490, baseType: !45, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !375, file: !186, line: 491, baseType: !45, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !375, file: !186, line: 492, baseType: !45, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !375, file: !186, line: 493, baseType: !45, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !375, file: !186, line: 494, baseType: !45, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !375, file: !186, line: 495, baseType: !45, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !375, file: !186, line: 496, baseType: !45, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !372, file: !186, line: 498, baseType: !45, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !181, file: !25, line: 213, baseType: !405, size: 64, offset: 1088)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !186, line: 574, baseType: !406)
!406 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !186, line: 566, size: 64, elements: !407)
!407 = !{!408, !413}
!408 = !DIDerivedType(tag: DW_TAG_member, scope: !406, file: !186, line: 568, baseType: !409, size: 64)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !406, file: !186, line: 568, size: 64, elements: !410)
!410 = !{!411, !412}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !409, file: !186, line: 570, baseType: !45, size: 1, flags: DIFlagBitField, extraData: i64 0)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !409, file: !186, line: 571, baseType: !45, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !406, file: !186, line: 573, baseType: !45, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !181, file: !25, line: 214, baseType: !415, size: 64, offset: 1152)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !186, line: 436, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !186, line: 420, size: 64, elements: !417)
!417 = !{!418, !431}
!418 = !DIDerivedType(tag: DW_TAG_member, scope: !416, file: !186, line: 422, baseType: !419, size: 64)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !416, file: !186, line: 422, size: 64, elements: !420)
!420 = !{!421, !422, !423, !424, !425, !426, !427, !428, !429, !430}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !419, file: !186, line: 424, baseType: !45, size: 1, flags: DIFlagBitField, extraData: i64 0)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !419, file: !186, line: 425, baseType: !45, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !419, file: !186, line: 426, baseType: !45, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !419, file: !186, line: 427, baseType: !45, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !419, file: !186, line: 428, baseType: !45, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !419, file: !186, line: 429, baseType: !45, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !419, file: !186, line: 430, baseType: !45, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !419, file: !186, line: 431, baseType: !45, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !419, file: !186, line: 432, baseType: !45, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !419, file: !186, line: 433, baseType: !45, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !416, file: !186, line: 435, baseType: !45, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !181, file: !25, line: 215, baseType: !433, size: 64, offset: 1216)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !186, line: 316, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !186, line: 300, size: 64, elements: !435)
!435 = !{!436, !449}
!436 = !DIDerivedType(tag: DW_TAG_member, scope: !434, file: !186, line: 302, baseType: !437, size: 64)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !434, file: !186, line: 302, size: 64, elements: !438)
!438 = !{!439, !440, !441, !442, !443, !444, !445, !446, !447, !448}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !437, file: !186, line: 304, baseType: !45, size: 6, flags: DIFlagBitField, extraData: i64 0)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !437, file: !186, line: 305, baseType: !45, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !437, file: !186, line: 306, baseType: !45, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !437, file: !186, line: 307, baseType: !45, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !437, file: !186, line: 308, baseType: !45, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !437, file: !186, line: 309, baseType: !45, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !437, file: !186, line: 310, baseType: !45, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !437, file: !186, line: 311, baseType: !45, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !437, file: !186, line: 312, baseType: !45, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !437, file: !186, line: 313, baseType: !45, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !434, file: !186, line: 315, baseType: !45, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !181, file: !25, line: 217, baseType: !451, size: 64, offset: 1280)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !186, line: 257, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !186, line: 240, size: 64, elements: !453)
!453 = !{!454, !468}
!454 = !DIDerivedType(tag: DW_TAG_member, scope: !452, file: !186, line: 242, baseType: !455, size: 64)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !452, file: !186, line: 242, size: 64, elements: !456)
!456 = !{!457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !455, file: !186, line: 244, baseType: !45, size: 1, flags: DIFlagBitField, extraData: i64 0)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !455, file: !186, line: 245, baseType: !45, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !455, file: !186, line: 246, baseType: !45, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !455, file: !186, line: 247, baseType: !45, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !455, file: !186, line: 248, baseType: !45, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !455, file: !186, line: 249, baseType: !45, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !455, file: !186, line: 250, baseType: !45, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !455, file: !186, line: 251, baseType: !45, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !455, file: !186, line: 252, baseType: !45, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !455, file: !186, line: 253, baseType: !45, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !455, file: !186, line: 254, baseType: !45, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !452, file: !186, line: 256, baseType: !45, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !181, file: !25, line: 218, baseType: !470, size: 64, offset: 1344)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !186, line: 237, baseType: !471)
!471 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !186, line: 215, size: 64, elements: !472)
!472 = !{!473, !492}
!473 = !DIDerivedType(tag: DW_TAG_member, scope: !471, file: !186, line: 217, baseType: !474, size: 64)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !471, file: !186, line: 217, size: 64, elements: !475)
!475 = !{!476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !474, file: !186, line: 219, baseType: !45, size: 1, flags: DIFlagBitField, extraData: i64 0)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !474, file: !186, line: 220, baseType: !45, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !474, file: !186, line: 221, baseType: !45, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !474, file: !186, line: 222, baseType: !45, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !474, file: !186, line: 223, baseType: !45, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !474, file: !186, line: 224, baseType: !45, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !474, file: !186, line: 225, baseType: !45, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !474, file: !186, line: 226, baseType: !45, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !474, file: !186, line: 227, baseType: !45, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !474, file: !186, line: 228, baseType: !45, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !474, file: !186, line: 229, baseType: !45, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !474, file: !186, line: 230, baseType: !45, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !474, file: !186, line: 231, baseType: !45, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !474, file: !186, line: 232, baseType: !45, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !474, file: !186, line: 233, baseType: !45, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !474, file: !186, line: 234, baseType: !45, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !471, file: !186, line: 236, baseType: !45, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !181, file: !25, line: 219, baseType: !494, size: 64, offset: 1408)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !186, line: 268, baseType: !495)
!495 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !186, line: 260, size: 64, elements: !496)
!496 = !{!497, !502}
!497 = !DIDerivedType(tag: DW_TAG_member, scope: !495, file: !186, line: 262, baseType: !498, size: 64)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !495, file: !186, line: 262, size: 64, elements: !499)
!499 = !{!500, !501}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !498, file: !186, line: 264, baseType: !4, size: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !498, file: !186, line: 265, baseType: !4, size: 32, offset: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !495, file: !186, line: 267, baseType: !45, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !181, file: !25, line: 221, baseType: !504, size: 64, offset: 1472)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !186, line: 552, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !186, line: 544, size: 64, elements: !506)
!506 = !{!507, !512}
!507 = !DIDerivedType(tag: DW_TAG_member, scope: !505, file: !186, line: 546, baseType: !508, size: 64)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !505, file: !186, line: 546, size: 64, elements: !509)
!509 = !{!510, !511}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !508, file: !186, line: 548, baseType: !45, size: 1, flags: DIFlagBitField, extraData: i64 0)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !508, file: !186, line: 549, baseType: !45, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !505, file: !186, line: 551, baseType: !45, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !181, file: !25, line: 223, baseType: !514, size: 256, offset: 1536)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !515, size: 256, elements: !57)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !353, line: 87, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !353, line: 83, size: 128, elements: !517)
!517 = !{!518, !530}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !516, file: !353, line: 85, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !353, line: 81, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !353, line: 74, size: 64, elements: !521)
!521 = !{!522, !529}
!522 = !DIDerivedType(tag: DW_TAG_member, scope: !520, file: !353, line: 76, baseType: !523, size: 64)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !520, file: !353, line: 76, size: 64, elements: !524)
!524 = !{!525, !526, !527, !528}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !523, file: !353, line: 78, baseType: !45, size: 8, flags: DIFlagBitField, extraData: i64 0)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !523, file: !353, line: 78, baseType: !45, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !523, file: !353, line: 78, baseType: !45, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !523, file: !353, line: 78, baseType: !45, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !520, file: !353, line: 80, baseType: !45, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !516, file: !353, line: 86, baseType: !531, size: 64, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !353, line: 72, baseType: !532)
!532 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !353, line: 61, size: 64, elements: !533)
!533 = !{!534, !542}
!534 = !DIDerivedType(tag: DW_TAG_member, scope: !532, file: !353, line: 63, baseType: !535, size: 64)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !532, file: !353, line: 63, size: 64, elements: !536)
!536 = !{!537, !538, !539, !540, !541}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !535, file: !353, line: 65, baseType: !45, size: 10, flags: DIFlagBitField, extraData: i64 0)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !535, file: !353, line: 66, baseType: !45, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !535, file: !353, line: 67, baseType: !45, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !535, file: !353, line: 68, baseType: !45, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !535, file: !353, line: 69, baseType: !45, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !532, file: !353, line: 71, baseType: !45, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !26, file: !25, line: 332, baseType: !45, size: 64, offset: 462656)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !26, file: !25, line: 333, baseType: !45, size: 64, offset: 462720)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !26, file: !25, line: 337, baseType: !45, size: 64, offset: 462784)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !26, file: !25, line: 339, baseType: !4, size: 32, offset: 462848)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !26, file: !25, line: 340, baseType: !4, size: 32, offset: 462880)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !26, file: !25, line: 341, baseType: !4, size: 32, offset: 462912)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !26, file: !25, line: 343, baseType: !21, size: 8, offset: 462944)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !26, file: !25, line: 344, baseType: !21, size: 8, offset: 462952)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !26, file: !25, line: 345, baseType: !21, size: 8, offset: 462960)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !26, file: !25, line: 346, baseType: !21, size: 8, offset: 462968)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !26, file: !25, line: 347, baseType: !21, size: 8, offset: 462976)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !26, file: !25, line: 348, baseType: !21, size: 8, offset: 462984)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !26, file: !25, line: 349, baseType: !21, size: 8, offset: 462992)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !26, file: !25, line: 350, baseType: !21, size: 8, offset: 463000)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !26, file: !25, line: 351, baseType: !21, size: 8, offset: 463008)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !26, file: !25, line: 352, baseType: !21, size: 8, offset: 463016)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !26, file: !25, line: 354, baseType: !45, size: 64, offset: 463040)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !26, file: !25, line: 355, baseType: !45, size: 64, offset: 463104)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !26, file: !25, line: 357, baseType: !4, size: 32, offset: 463168)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !26, file: !25, line: 358, baseType: !4, size: 32, offset: 463200)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !26, file: !25, line: 359, baseType: !4, size: 32, offset: 463232)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !26, file: !25, line: 361, baseType: !565, size: 1216, offset: 463264)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 1216, elements: !571)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !25, line: 269, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !25, line: 265, size: 64, elements: !568)
!568 = !{!569, !570}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !567, file: !25, line: 267, baseType: !4, size: 32)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !567, file: !25, line: 268, baseType: !21, size: 8, offset: 32)
!571 = !{!572}
!572 = !DISubrange(count: 19)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !26, file: !25, line: 364, baseType: !574, size: 15168, offset: 464480)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 15168, elements: !606)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !576, line: 376, baseType: !577)
!576 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !576, line: 372, size: 192, elements: !578)
!578 = !{!579, !589}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !577, file: !576, line: 374, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !576, line: 352, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !576, line: 344, size: 64, elements: !582)
!582 = !{!583, !588}
!583 = !DIDerivedType(tag: DW_TAG_member, scope: !581, file: !576, line: 346, baseType: !584, size: 64)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !581, file: !576, line: 346, size: 64, elements: !585)
!585 = !{!586, !587}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !584, file: !576, line: 348, baseType: !4, size: 32)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !584, file: !576, line: 349, baseType: !4, size: 32, offset: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !581, file: !576, line: 351, baseType: !45, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !577, file: !576, line: 375, baseType: !590, size: 128, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !576, line: 369, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !576, line: 354, size: 128, elements: !592)
!592 = !{!593, !600, !605}
!593 = !DIDerivedType(tag: DW_TAG_member, scope: !591, file: !576, line: 356, baseType: !594, size: 128)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !591, file: !576, line: 356, size: 128, elements: !595)
!595 = !{!596, !597, !598, !599}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !594, file: !576, line: 358, baseType: !4, size: 32)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !594, file: !576, line: 359, baseType: !4, size: 32, offset: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !594, file: !576, line: 360, baseType: !4, size: 32, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !594, file: !576, line: 361, baseType: !4, size: 32, offset: 96)
!600 = !DIDerivedType(tag: DW_TAG_member, scope: !591, file: !576, line: 363, baseType: !601, size: 128)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !591, file: !576, line: 363, size: 128, elements: !602)
!602 = !{!603, !604}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !601, file: !576, line: 365, baseType: !45, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !601, file: !576, line: 366, baseType: !45, size: 64, offset: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !591, file: !576, line: 368, baseType: !60, size: 128)
!606 = !{!607}
!607 = !DISubrange(count: 79)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !26, file: !25, line: 365, baseType: !4, size: 32, offset: 479648)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !26, file: !25, line: 366, baseType: !4, size: 32, offset: 479680)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !26, file: !25, line: 369, baseType: !611, size: 256, offset: 479744)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !25, line: 236, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 228, size: 256, elements: !613)
!613 = !{!614, !615, !616, !617, !618, !619}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !612, file: !25, line: 230, baseType: !4, size: 32)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !612, file: !25, line: 231, baseType: !4, size: 32, offset: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !612, file: !25, line: 232, baseType: !4, size: 32, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !612, file: !25, line: 233, baseType: !45, size: 64, offset: 128)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !612, file: !25, line: 234, baseType: !4, size: 32, offset: 192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !612, file: !25, line: 235, baseType: !4, size: 32, offset: 224)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !26, file: !25, line: 372, baseType: !611, size: 256, offset: 480000)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !26, file: !25, line: 376, baseType: !622, size: 1792, offset: 480256)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !25, line: 263, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !25, line: 247, size: 1792, elements: !624)
!624 = !{!625, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !623, file: !25, line: 249, baseType: !626, size: 128)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !25, line: 242, baseType: !627)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !25, line: 238, size: 128, elements: !628)
!628 = !{!629, !630}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !627, file: !25, line: 240, baseType: !45, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !627, file: !25, line: 241, baseType: !45, size: 64, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !623, file: !25, line: 250, baseType: !626, size: 128, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !623, file: !25, line: 251, baseType: !626, size: 128, offset: 256)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !623, file: !25, line: 252, baseType: !626, size: 128, offset: 384)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !623, file: !25, line: 253, baseType: !626, size: 128, offset: 512)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !623, file: !25, line: 254, baseType: !626, size: 128, offset: 640)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !623, file: !25, line: 255, baseType: !626, size: 128, offset: 768)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !623, file: !25, line: 256, baseType: !626, size: 128, offset: 896)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !623, file: !25, line: 257, baseType: !626, size: 128, offset: 1024)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !623, file: !25, line: 258, baseType: !626, size: 128, offset: 1152)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !623, file: !25, line: 259, baseType: !626, size: 128, offset: 1280)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !623, file: !25, line: 260, baseType: !626, size: 128, offset: 1408)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !623, file: !25, line: 261, baseType: !626, size: 128, offset: 1536)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !623, file: !25, line: 262, baseType: !626, size: 128, offset: 1664)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !26, file: !25, line: 379, baseType: !4, size: 32, offset: 482048)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !26, file: !25, line: 380, baseType: !22, size: 8, offset: 482080)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !26, file: !25, line: 381, baseType: !4, size: 32, offset: 482112)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !26, file: !25, line: 384, baseType: !21, size: 8, offset: 482144)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !26, file: !25, line: 387, baseType: !45, size: 64, offset: 482176)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !26, file: !25, line: 388, baseType: !45, size: 64, offset: 482240)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !26, file: !25, line: 391, baseType: !651, size: 64, offset: 482304)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !576, line: 454, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !576, line: 440, size: 64, elements: !653)
!653 = !{!654, !665}
!654 = !DIDerivedType(tag: DW_TAG_member, scope: !652, file: !576, line: 441, baseType: !655, size: 64)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !652, file: !576, line: 441, size: 64, elements: !656)
!656 = !{!657, !658, !659, !660, !661, !662, !663, !664}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !655, file: !576, line: 444, baseType: !45, size: 1, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !655, file: !576, line: 445, baseType: !45, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !655, file: !576, line: 446, baseType: !45, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !655, file: !576, line: 447, baseType: !45, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !655, file: !576, line: 448, baseType: !45, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !655, file: !576, line: 449, baseType: !45, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !655, file: !576, line: 450, baseType: !45, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !655, file: !576, line: 451, baseType: !45, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !652, file: !576, line: 453, baseType: !45, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !26, file: !25, line: 392, baseType: !651, size: 64, offset: 482368)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !26, file: !25, line: 395, baseType: !668, size: 163840, align: 64, offset: 482432)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !669, size: 163840, align: 64, elements: !176)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !576, line: 995, baseType: !670)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !576, line: 977, size: 2560, align: 64, elements: !671)
!671 = !{!672, !673, !674, !675, !676, !677, !678, !679, !680}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !670, file: !576, line: 979, baseType: !45, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !670, file: !576, line: 980, baseType: !45, size: 64, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !670, file: !576, line: 981, baseType: !45, size: 64, offset: 128)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !670, file: !576, line: 982, baseType: !45, size: 64, offset: 192)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !670, file: !576, line: 983, baseType: !45, size: 64, offset: 256)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !670, file: !576, line: 984, baseType: !45, size: 64, offset: 320)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !670, file: !576, line: 985, baseType: !45, size: 64, offset: 384)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !670, file: !576, line: 986, baseType: !45, size: 64, offset: 448)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !670, file: !576, line: 993, baseType: !681, size: 2048, offset: 512)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !682, size: 2048, elements: !65)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !670, file: !576, line: 988, size: 128, elements: !683)
!683 = !{!684, !685}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !682, file: !576, line: 991, baseType: !45, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !682, file: !576, line: 992, baseType: !45, size: 64, offset: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !26, file: !25, line: 397, baseType: !687, size: 64, offset: 646272)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !270, line: 414, baseType: !688)
!688 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !270, line: 401, size: 64, elements: !689)
!689 = !{!690, !700}
!690 = !DIDerivedType(tag: DW_TAG_member, scope: !688, file: !270, line: 403, baseType: !691, size: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !688, file: !270, line: 403, size: 64, elements: !692)
!692 = !{!693, !694, !695, !696, !697, !698, !699}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !691, file: !270, line: 405, baseType: !45, size: 1, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !691, file: !270, line: 406, baseType: !45, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !691, file: !270, line: 407, baseType: !45, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !691, file: !270, line: 408, baseType: !45, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !691, file: !270, line: 409, baseType: !45, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !691, file: !270, line: 410, baseType: !45, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !691, file: !270, line: 411, baseType: !45, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !688, file: !270, line: 413, baseType: !45, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !26, file: !25, line: 398, baseType: !21, size: 8, offset: 646336)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !26, file: !25, line: 400, baseType: !22, size: 8, offset: 646344)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !26, file: !25, line: 401, baseType: !22, size: 8, offset: 646352)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !26, file: !25, line: 404, baseType: !705, size: 520, offset: 646360)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !706, line: 51, baseType: !707)
!706 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !706, line: 47, size: 520, elements: !708)
!708 = !{!709, !711}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !707, file: !706, line: 49, baseType: !710, size: 512)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 512, elements: !176)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !707, file: !706, line: 50, baseType: !21, size: 8, offset: 512)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !26, file: !25, line: 406, baseType: !713, size: 32, offset: 646880)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !34, line: 951, baseType: !714)
!714 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !34, line: 937, size: 32, elements: !715)
!715 = !{!716, !727}
!716 = !DIDerivedType(tag: DW_TAG_member, scope: !714, file: !34, line: 939, baseType: !717, size: 32)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !714, file: !34, line: 939, size: 32, elements: !718)
!718 = !{!719, !720, !721, !722, !723, !724, !725, !726}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !717, file: !34, line: 941, baseType: !4, size: 4, flags: DIFlagBitField, extraData: i64 0)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !717, file: !34, line: 942, baseType: !4, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !717, file: !34, line: 943, baseType: !4, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !717, file: !34, line: 944, baseType: !4, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !717, file: !34, line: 945, baseType: !4, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !717, file: !34, line: 946, baseType: !4, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !717, file: !34, line: 947, baseType: !4, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !717, file: !34, line: 948, baseType: !4, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !714, file: !34, line: 950, baseType: !4, size: 32)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !26, file: !25, line: 407, baseType: !729, size: 32, offset: 646912)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !34, line: 1085, baseType: !730)
!730 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !34, line: 1076, size: 32, elements: !731)
!731 = !{!732, !737}
!732 = !DIDerivedType(tag: DW_TAG_member, scope: !730, file: !34, line: 1078, baseType: !733, size: 32)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !730, file: !34, line: 1078, size: 32, elements: !734)
!734 = !{!735, !736}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !733, file: !34, line: 1080, baseType: !4, size: 24, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !733, file: !34, line: 1081, baseType: !4, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !730, file: !34, line: 1083, baseType: !4, size: 32)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !26, file: !25, line: 410, baseType: !45, size: 64, offset: 646976)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !26, file: !25, line: 411, baseType: !45, size: 64, offset: 647040)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !26, file: !25, line: 414, baseType: !45, size: 64, offset: 647104)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !26, file: !25, line: 416, baseType: !21, size: 8, offset: 647168)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !26, file: !25, line: 425, baseType: !21, size: 8, offset: 647176)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !26, file: !25, line: 426, baseType: !21, size: 8, offset: 647184)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !26, file: !25, line: 427, baseType: !21, size: 8, offset: 647192)
!745 = !{i32 7, !"Dwarf Version", i32 5}
!746 = !{i32 2, !"Debug Info Version", i32 3}
!747 = !{i32 1, !"wchar_size", i32 4}
!748 = !{i32 8, !"cf-protection-return", i32 1}
!749 = !{i32 8, !"cf-protection-branch", i32 1}
!750 = !{i32 8, !"PIC Level", i32 2}
!751 = !{i32 1, !"Code Model", i32 1}
!752 = !{i32 7, !"uwtable", i32 2}
!753 = !{i32 7, !"frame-pointer", i32 2}
!754 = !{i32 1, !"override-stack-alignment", i32 16}
!755 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!756 = distinct !DISubprogram(name: "sha384_init", scope: !757, file: !757, line: 87, type: !758, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !770)
!757 = !DIFile(filename: "src/common/crypto/sha384.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "9376a0b71720c6564d7c0a00550b4dd9")
!758 = !DISubroutineType(types: !759)
!759 = !{!760, !761}
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "crypto_api_error", file: !706, line: 34, baseType: !20)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !706, line: 69, baseType: !763)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !706, line: 65, size: 2112, elements: !764)
!764 = !{!765, !766}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !763, file: !706, line: 67, baseType: !45, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !763, file: !706, line: 68, baseType: !767, size: 2048, offset: 64)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 2048, elements: !768)
!768 = !{!769}
!769 = !DISubrange(count: 256)
!770 = !{}
!771 = !DILocalVariable(name: "ctx", arg: 1, scope: !756, file: !757, line: 87, type: !761)
!772 = !DILocation(line: 87, column: 45, scope: !756)
!773 = !DILocalVariable(name: "local_ctx", scope: !756, file: !757, line: 89, type: !762)
!774 = !DILocation(line: 89, column: 18, scope: !756)
!775 = !DILocalVariable(name: "ctx_size", scope: !756, file: !757, line: 90, type: !20)
!776 = !DILocation(line: 90, column: 13, scope: !756)
!777 = !DILocalVariable(name: "ret_val", scope: !756, file: !757, line: 91, type: !778)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "IppStatus", file: !9, line: 408, baseType: !16)
!779 = !DILocation(line: 91, column: 15, scope: !756)
!780 = !DILocalVariable(name: "hash_method", scope: !756, file: !757, line: 93, type: !17)
!781 = !DILocation(line: 93, column: 21, scope: !756)
!782 = !DILocation(line: 93, column: 35, scope: !756)
!783 = !DILocation(line: 94, column: 9, scope: !784)
!784 = distinct !DILexicalBlock(scope: !756, file: !757, line: 94, column: 9)
!785 = !DILocation(line: 94, column: 21, scope: !784)
!786 = !DILocation(line: 94, column: 9, scope: !756)
!787 = !DILocation(line: 96, column: 9, scope: !788)
!788 = distinct !DILexicalBlock(scope: !784, file: !757, line: 95, column: 5)
!789 = !DILocation(line: 100, column: 36, scope: !756)
!790 = !DILocation(line: 100, column: 26, scope: !756)
!791 = !DILocation(line: 100, column: 5, scope: !756)
!792 = !DILocation(line: 102, column: 15, scope: !756)
!793 = !DILocation(line: 102, column: 13, scope: !756)
!794 = !DILocation(line: 104, column: 10, scope: !795)
!795 = distinct !DILexicalBlock(scope: !756, file: !757, line: 104, column: 9)
!796 = !DILocation(line: 104, column: 18, scope: !795)
!797 = !DILocation(line: 104, column: 34, scope: !795)
!798 = !DILocation(line: 104, column: 38, scope: !795)
!799 = !DILocation(line: 104, column: 47, scope: !795)
!800 = !DILocation(line: 104, column: 53, scope: !795)
!801 = !DILocation(line: 104, column: 67, scope: !795)
!802 = !DILocation(line: 104, column: 76, scope: !795)
!803 = !DILocation(line: 104, column: 9, scope: !756)
!804 = !DILocation(line: 106, column: 9, scope: !805)
!805 = distinct !DILexicalBlock(scope: !795, file: !757, line: 105, column: 5)
!806 = !DILocalVariable(name: "ipp_hash_state", scope: !756, file: !757, line: 109, type: !7)
!807 = !DILocation(line: 109, column: 24, scope: !756)
!808 = !DILocation(line: 109, column: 72, scope: !756)
!809 = !DILocation(line: 109, column: 61, scope: !756)
!810 = !DILocation(line: 112, column: 32, scope: !756)
!811 = !DILocation(line: 112, column: 48, scope: !756)
!812 = !DILocation(line: 112, column: 15, scope: !756)
!813 = !DILocation(line: 112, column: 13, scope: !756)
!814 = !DILocation(line: 114, column: 9, scope: !815)
!815 = distinct !DILexicalBlock(scope: !756, file: !757, line: 114, column: 9)
!816 = !DILocation(line: 114, column: 17, scope: !815)
!817 = !DILocation(line: 114, column: 9, scope: !756)
!818 = !DILocation(line: 116, column: 9, scope: !819)
!819 = distinct !DILexicalBlock(scope: !815, file: !757, line: 115, column: 5)
!820 = !DILocation(line: 119, column: 35, scope: !756)
!821 = !DILocation(line: 119, column: 54, scope: !756)
!822 = !DILocation(line: 119, column: 5, scope: !756)
!823 = !DILocation(line: 119, column: 10, scope: !756)
!824 = !DILocation(line: 119, column: 33, scope: !756)
!825 = !DILabel(scope: !756, name: "EXIT", file: !757, line: 121)
!826 = !DILocation(line: 121, column: 1, scope: !756)
!827 = !DILocation(line: 124, column: 9, scope: !828)
!828 = distinct !DILexicalBlock(scope: !756, file: !757, line: 124, column: 9)
!829 = !DILocation(line: 124, column: 17, scope: !828)
!830 = !DILocation(line: 124, column: 9, scope: !756)
!831 = !DILocation(line: 126, column: 36, scope: !832)
!832 = distinct !DILexicalBlock(scope: !828, file: !757, line: 125, column: 5)
!833 = !DILocation(line: 126, column: 60, scope: !832)
!834 = !DILocation(line: 126, column: 65, scope: !832)
!835 = !DILocation(line: 126, column: 19, scope: !832)
!836 = !DILocation(line: 126, column: 17, scope: !832)
!837 = !DILocation(line: 127, column: 5, scope: !832)
!838 = !DILocation(line: 124, column: 20, scope: !828)
!839 = !DILabel(scope: !756, name: "EXIT_NO_COPY", file: !757, line: 129)
!840 = !DILocation(line: 129, column: 1, scope: !756)
!841 = !DILocation(line: 132, column: 36, scope: !756)
!842 = !DILocation(line: 132, column: 26, scope: !756)
!843 = !DILocation(line: 132, column: 5, scope: !756)
!844 = !DILocation(line: 134, column: 12, scope: !756)
!845 = !DILocation(line: 134, column: 5, scope: !756)
!846 = distinct !DISubprogram(name: "sha384_init_and_get_global_method", scope: !757, file: !757, line: 31, type: !847, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !770)
!847 = !DISubroutineType(types: !848)
!848 = !{!17}
!849 = !DILocalVariable(name: "method_buffer_size", scope: !846, file: !757, line: 33, type: !20)
!850 = !DILocation(line: 33, column: 13, scope: !846)
!851 = !DILocalVariable(name: "ret_val", scope: !846, file: !757, line: 34, type: !778)
!852 = !DILocation(line: 34, column: 15, scope: !846)
!853 = !DILocalVariable(name: "sha384_method", scope: !846, file: !757, line: 36, type: !854)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!855 = !DILocation(line: 36, column: 20, scope: !846)
!856 = !DILocation(line: 36, column: 37, scope: !846)
!857 = !DILocation(line: 36, column: 56, scope: !846)
!858 = !DILocalVariable(name: "hash_method_ptr", scope: !846, file: !757, line: 37, type: !17)
!859 = !DILocation(line: 37, column: 21, scope: !846)
!860 = !DILocation(line: 37, column: 56, scope: !846)
!861 = !DILocation(line: 37, column: 71, scope: !846)
!862 = !DILocation(line: 39, column: 9, scope: !863)
!863 = distinct !DILexicalBlock(scope: !846, file: !757, line: 39, column: 9)
!864 = !DILocation(line: 39, column: 24, scope: !863)
!865 = !DILocation(line: 39, column: 9, scope: !846)
!866 = !DILocation(line: 41, column: 16, scope: !867)
!867 = distinct !DILexicalBlock(scope: !863, file: !757, line: 40, column: 5)
!868 = !DILocation(line: 41, column: 9, scope: !867)
!869 = !DILocation(line: 44, column: 15, scope: !846)
!870 = !DILocation(line: 44, column: 13, scope: !846)
!871 = !DILocation(line: 46, column: 9, scope: !872)
!872 = distinct !DILexicalBlock(scope: !846, file: !757, line: 46, column: 9)
!873 = !DILocation(line: 46, column: 17, scope: !872)
!874 = !DILocation(line: 46, column: 32, scope: !872)
!875 = !DILocation(line: 46, column: 35, scope: !872)
!876 = !DILocation(line: 46, column: 54, scope: !872)
!877 = !DILocation(line: 46, column: 9, scope: !846)
!878 = !DILocation(line: 49, column: 9, scope: !879)
!879 = distinct !DILexicalBlock(scope: !872, file: !757, line: 47, column: 5)
!880 = !DILocation(line: 52, column: 40, scope: !846)
!881 = !DILocation(line: 52, column: 15, scope: !846)
!882 = !DILocation(line: 52, column: 13, scope: !846)
!883 = !DILocation(line: 53, column: 9, scope: !884)
!884 = distinct !DILexicalBlock(scope: !846, file: !757, line: 53, column: 9)
!885 = !DILocation(line: 53, column: 17, scope: !884)
!886 = !DILocation(line: 53, column: 9, scope: !846)
!887 = !DILocation(line: 56, column: 9, scope: !888)
!888 = distinct !DILexicalBlock(scope: !884, file: !757, line: 54, column: 5)
!889 = !DILocation(line: 59, column: 5, scope: !846)
!890 = !DILocation(line: 59, column: 20, scope: !846)
!891 = !DILocation(line: 59, column: 35, scope: !846)
!892 = !DILocation(line: 61, column: 12, scope: !846)
!893 = !DILocation(line: 61, column: 5, scope: !846)
!894 = !DILocation(line: 62, column: 1, scope: !846)
!895 = distinct !DISubprogram(name: "get_global_data", scope: !896, file: !896, line: 71, type: !897, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !770)
!896 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!897 = !DISubroutineType(types: !898)
!898 = !{!23}
!899 = !DILocalVariable(name: "global_data_addr", scope: !895, file: !896, line: 73, type: !45)
!900 = !DILocation(line: 73, column: 14, scope: !895)
!901 = !DILocation(line: 74, column: 5, scope: !895)
!902 = !{i64 592728, i64 592760}
!903 = !DILocation(line: 78, column: 34, scope: !895)
!904 = !DILocation(line: 78, column: 12, scope: !895)
!905 = !DILocation(line: 78, column: 5, scope: !895)
!906 = distinct !DISubprogram(name: "sha384_update_128B", scope: !757, file: !757, line: 138, type: !907, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !770)
!907 = !DISubroutineType(types: !908)
!908 = !{!760, !761, !909, !4}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_128B_block_t", file: !706, line: 96, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_128B_block_s", file: !706, line: 77, size: 1024, elements: !913)
!913 = !{!914}
!914 = !DIDerivedType(tag: DW_TAG_member, scope: !912, file: !706, line: 79, baseType: !915, size: 1024)
!915 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !912, file: !706, line: 79, size: 1024, elements: !916)
!916 = !{!917, !919, !921, !925}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "block_qword_buffer", scope: !915, file: !706, line: 81, baseType: !918, size: 1024)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 1024, elements: !65)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "block_dword_buffer", scope: !915, file: !706, line: 82, baseType: !920, size: 1024)
!920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1024, elements: !121)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "block_byte_buffer", scope: !915, file: !706, line: 83, baseType: !922, size: 1024)
!922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1024, elements: !923)
!923 = !{!924}
!924 = !DISubrange(count: 128)
!925 = !DIDerivedType(tag: DW_TAG_member, scope: !915, file: !706, line: 85, baseType: !926, size: 1024)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !915, file: !706, line: 85, size: 1024, elements: !927)
!927 = !{!928, !929, !930}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "api_name", scope: !926, file: !706, line: 91, baseType: !52, size: 128, align: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !926, file: !706, line: 92, baseType: !45, size: 64, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !926, file: !706, line: 93, baseType: !931, size: 832, offset: 192)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 832, elements: !932)
!932 = !{!933}
!933 = !DISubrange(count: 104)
!934 = !DILocalVariable(name: "ctx", arg: 1, scope: !906, file: !757, line: 138, type: !761)
!935 = !DILocation(line: 138, column: 52, scope: !906)
!936 = !DILocalVariable(name: "blocks", arg: 2, scope: !906, file: !757, line: 139, type: !909)
!937 = !DILocation(line: 139, column: 65, scope: !906)
!938 = !DILocalVariable(name: "num_of_blocks", arg: 3, scope: !906, file: !757, line: 140, type: !4)
!939 = !DILocation(line: 140, column: 46, scope: !906)
!940 = !DILocalVariable(name: "local_ctx", scope: !906, file: !757, line: 142, type: !762)
!941 = !DILocation(line: 142, column: 18, scope: !906)
!942 = !DILocalVariable(name: "ret_val", scope: !906, file: !757, line: 143, type: !778)
!943 = !DILocation(line: 143, column: 15, scope: !906)
!944 = !DILocalVariable(name: "ipp_hash_state", scope: !906, file: !757, line: 146, type: !7)
!945 = !DILocation(line: 146, column: 24, scope: !906)
!946 = !DILocation(line: 146, column: 72, scope: !906)
!947 = !DILocation(line: 146, column: 61, scope: !906)
!948 = !DILocation(line: 148, column: 34, scope: !906)
!949 = !DILocation(line: 148, column: 39, scope: !906)
!950 = !DILocation(line: 148, column: 47, scope: !906)
!951 = !DILocation(line: 148, column: 15, scope: !906)
!952 = !DILocation(line: 148, column: 13, scope: !906)
!953 = !DILocation(line: 149, column: 9, scope: !954)
!954 = distinct !DILexicalBlock(scope: !906, file: !757, line: 149, column: 9)
!955 = !DILocation(line: 149, column: 17, scope: !954)
!956 = !DILocation(line: 149, column: 9, scope: !906)
!957 = !DILocation(line: 151, column: 9, scope: !958)
!958 = distinct !DILexicalBlock(scope: !954, file: !757, line: 150, column: 5)
!959 = !DILocalVariable(name: "seamdb_index", scope: !906, file: !757, line: 154, type: !45)
!960 = !DILocation(line: 154, column: 14, scope: !906)
!961 = !DILocation(line: 154, column: 29, scope: !906)
!962 = !DILocation(line: 154, column: 48, scope: !906)
!963 = !DILocation(line: 156, column: 9, scope: !964)
!964 = distinct !DILexicalBlock(scope: !906, file: !757, line: 156, column: 9)
!965 = !DILocation(line: 156, column: 25, scope: !964)
!966 = !DILocation(line: 156, column: 30, scope: !964)
!967 = !DILocation(line: 156, column: 22, scope: !964)
!968 = !DILocation(line: 156, column: 9, scope: !906)
!969 = !DILocation(line: 158, column: 62, scope: !970)
!970 = distinct !DILexicalBlock(scope: !964, file: !757, line: 157, column: 5)
!971 = !DILocation(line: 158, column: 19, scope: !970)
!972 = !DILocation(line: 158, column: 17, scope: !970)
!973 = !DILocation(line: 160, column: 13, scope: !974)
!974 = distinct !DILexicalBlock(scope: !970, file: !757, line: 160, column: 13)
!975 = !DILocation(line: 160, column: 21, scope: !974)
!976 = !DILocation(line: 160, column: 13, scope: !970)
!977 = !DILocation(line: 163, column: 13, scope: !978)
!978 = distinct !DILexicalBlock(scope: !974, file: !757, line: 161, column: 9)
!979 = !DILocation(line: 166, column: 39, scope: !970)
!980 = !DILocation(line: 166, column: 9, scope: !970)
!981 = !DILocation(line: 166, column: 14, scope: !970)
!982 = !DILocation(line: 166, column: 37, scope: !970)
!983 = !DILocation(line: 167, column: 5, scope: !970)
!984 = !DILocation(line: 169, column: 48, scope: !906)
!985 = !DILocation(line: 170, column: 76, scope: !906)
!986 = !DILocation(line: 170, column: 69, scope: !906)
!987 = !DILocation(line: 171, column: 34, scope: !906)
!988 = !DILocation(line: 169, column: 15, scope: !906)
!989 = !DILocation(line: 169, column: 13, scope: !906)
!990 = !DILocation(line: 172, column: 9, scope: !991)
!991 = distinct !DILexicalBlock(scope: !906, file: !757, line: 172, column: 9)
!992 = !DILocation(line: 172, column: 17, scope: !991)
!993 = !DILocation(line: 172, column: 9, scope: !906)
!994 = !DILocation(line: 174, column: 9, scope: !995)
!995 = distinct !DILexicalBlock(scope: !991, file: !757, line: 173, column: 5)
!996 = !DILocation(line: 172, column: 20, scope: !991)
!997 = !DILabel(scope: !906, name: "EXIT", file: !757, line: 177)
!998 = !DILocation(line: 177, column: 1, scope: !906)
!999 = !DILocation(line: 180, column: 9, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !906, file: !757, line: 180, column: 9)
!1001 = !DILocation(line: 180, column: 17, scope: !1000)
!1002 = !DILocation(line: 180, column: 9, scope: !906)
!1003 = !DILocation(line: 182, column: 36, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !757, line: 181, column: 5)
!1005 = !DILocation(line: 182, column: 60, scope: !1004)
!1006 = !DILocation(line: 182, column: 65, scope: !1004)
!1007 = !DILocation(line: 182, column: 19, scope: !1004)
!1008 = !DILocation(line: 182, column: 17, scope: !1004)
!1009 = !DILocation(line: 183, column: 5, scope: !1004)
!1010 = !DILocation(line: 186, column: 36, scope: !906)
!1011 = !DILocation(line: 186, column: 26, scope: !906)
!1012 = !DILocation(line: 186, column: 5, scope: !906)
!1013 = !DILocation(line: 188, column: 12, scope: !906)
!1014 = !DILocation(line: 188, column: 5, scope: !906)
!1015 = distinct !DISubprogram(name: "sha384_init_global_method_and_set_in_state", scope: !757, file: !757, line: 64, type: !1016, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !770)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!778, !7}
!1018 = !DILocalVariable(name: "ipp_hash_state", arg: 1, scope: !1015, file: !757, line: 64, type: !7)
!1019 = !DILocation(line: 64, column: 80, scope: !1015)
!1020 = !DILocalVariable(name: "method_buffer_size", scope: !1015, file: !757, line: 66, type: !20)
!1021 = !DILocation(line: 66, column: 13, scope: !1015)
!1022 = !DILocalVariable(name: "ret_val", scope: !1015, file: !757, line: 67, type: !778)
!1023 = !DILocation(line: 67, column: 15, scope: !1015)
!1024 = !DILocalVariable(name: "sha384_method", scope: !1015, file: !757, line: 69, type: !854)
!1025 = !DILocation(line: 69, column: 20, scope: !1015)
!1026 = !DILocation(line: 69, column: 37, scope: !1015)
!1027 = !DILocation(line: 69, column: 56, scope: !1015)
!1028 = !DILocalVariable(name: "hash_method_ptr", scope: !1015, file: !757, line: 70, type: !17)
!1029 = !DILocation(line: 70, column: 21, scope: !1015)
!1030 = !DILocation(line: 70, column: 56, scope: !1015)
!1031 = !DILocation(line: 70, column: 71, scope: !1015)
!1032 = !DILocation(line: 72, column: 15, scope: !1015)
!1033 = !DILocation(line: 72, column: 13, scope: !1015)
!1034 = !DILocation(line: 74, column: 9, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1015, file: !757, line: 74, column: 9)
!1036 = !DILocation(line: 74, column: 17, scope: !1035)
!1037 = !DILocation(line: 74, column: 32, scope: !1035)
!1038 = !DILocation(line: 74, column: 35, scope: !1035)
!1039 = !DILocation(line: 74, column: 54, scope: !1035)
!1040 = !DILocation(line: 74, column: 9, scope: !1015)
!1041 = !DILocation(line: 77, column: 16, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1035, file: !757, line: 75, column: 5)
!1043 = !DILocation(line: 77, column: 9, scope: !1042)
!1044 = !DILocation(line: 80, column: 45, scope: !1015)
!1045 = !DILocation(line: 80, column: 61, scope: !1015)
!1046 = !DILocation(line: 80, column: 15, scope: !1015)
!1047 = !DILocation(line: 80, column: 13, scope: !1015)
!1048 = !DILocation(line: 82, column: 5, scope: !1015)
!1049 = !DILocation(line: 82, column: 20, scope: !1015)
!1050 = !DILocation(line: 82, column: 35, scope: !1015)
!1051 = !DILocation(line: 84, column: 12, scope: !1015)
!1052 = !DILocation(line: 84, column: 5, scope: !1015)
!1053 = !DILocation(line: 85, column: 1, scope: !1015)
!1054 = distinct !DISubprogram(name: "sha384_finalize", scope: !757, file: !757, line: 192, type: !1055, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !770)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!760, !761, !1057}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1058 = !DILocalVariable(name: "ctx", arg: 1, scope: !1054, file: !757, line: 192, type: !761)
!1059 = !DILocation(line: 192, column: 49, scope: !1054)
!1060 = !DILocalVariable(name: "hash", arg: 2, scope: !1054, file: !757, line: 192, type: !1057)
!1061 = !DILocation(line: 192, column: 65, scope: !1054)
!1062 = !DILocalVariable(name: "local_ctx", scope: !1054, file: !757, line: 194, type: !762)
!1063 = !DILocation(line: 194, column: 18, scope: !1054)
!1064 = !DILocalVariable(name: "ret_val", scope: !1054, file: !757, line: 195, type: !778)
!1065 = !DILocation(line: 195, column: 15, scope: !1054)
!1066 = !DILocalVariable(name: "ipp_hash_state", scope: !1054, file: !757, line: 198, type: !7)
!1067 = !DILocation(line: 198, column: 24, scope: !1054)
!1068 = !DILocation(line: 198, column: 72, scope: !1054)
!1069 = !DILocation(line: 198, column: 61, scope: !1054)
!1070 = !DILocation(line: 200, column: 34, scope: !1054)
!1071 = !DILocation(line: 200, column: 39, scope: !1054)
!1072 = !DILocation(line: 200, column: 47, scope: !1054)
!1073 = !DILocation(line: 200, column: 15, scope: !1054)
!1074 = !DILocation(line: 200, column: 13, scope: !1054)
!1075 = !DILocation(line: 202, column: 9, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1054, file: !757, line: 202, column: 9)
!1077 = !DILocation(line: 202, column: 17, scope: !1076)
!1078 = !DILocation(line: 202, column: 9, scope: !1054)
!1079 = !DILocation(line: 204, column: 9, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !757, line: 203, column: 5)
!1081 = !DILocalVariable(name: "seamdb_index", scope: !1054, file: !757, line: 207, type: !45)
!1082 = !DILocation(line: 207, column: 14, scope: !1054)
!1083 = !DILocation(line: 207, column: 29, scope: !1054)
!1084 = !DILocation(line: 207, column: 48, scope: !1054)
!1085 = !DILocation(line: 209, column: 9, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1054, file: !757, line: 209, column: 9)
!1087 = !DILocation(line: 209, column: 25, scope: !1086)
!1088 = !DILocation(line: 209, column: 30, scope: !1086)
!1089 = !DILocation(line: 209, column: 22, scope: !1086)
!1090 = !DILocation(line: 209, column: 9, scope: !1054)
!1091 = !DILocation(line: 211, column: 62, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1086, file: !757, line: 210, column: 5)
!1093 = !DILocation(line: 211, column: 19, scope: !1092)
!1094 = !DILocation(line: 211, column: 17, scope: !1092)
!1095 = !DILocation(line: 213, column: 13, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1092, file: !757, line: 213, column: 13)
!1097 = !DILocation(line: 213, column: 21, scope: !1096)
!1098 = !DILocation(line: 213, column: 13, scope: !1092)
!1099 = !DILocation(line: 216, column: 13, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1096, file: !757, line: 214, column: 9)
!1101 = !DILocation(line: 219, column: 39, scope: !1092)
!1102 = !DILocation(line: 219, column: 9, scope: !1092)
!1103 = !DILocation(line: 219, column: 14, scope: !1092)
!1104 = !DILocation(line: 219, column: 37, scope: !1092)
!1105 = !DILocation(line: 220, column: 5, scope: !1092)
!1106 = !DILocation(line: 222, column: 41, scope: !1054)
!1107 = !DILocation(line: 222, column: 47, scope: !1054)
!1108 = !DILocation(line: 222, column: 15, scope: !1054)
!1109 = !DILocation(line: 222, column: 13, scope: !1054)
!1110 = !DILocation(line: 224, column: 9, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1054, file: !757, line: 224, column: 9)
!1112 = !DILocation(line: 224, column: 17, scope: !1111)
!1113 = !DILocation(line: 224, column: 9, scope: !1054)
!1114 = !DILocation(line: 226, column: 9, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !757, line: 225, column: 5)
!1116 = !DILocation(line: 224, column: 20, scope: !1111)
!1117 = !DILabel(scope: !1054, name: "EXIT", file: !757, line: 229)
!1118 = !DILocation(line: 229, column: 1, scope: !1054)
!1119 = !DILocation(line: 232, column: 9, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1054, file: !757, line: 232, column: 9)
!1121 = !DILocation(line: 232, column: 17, scope: !1120)
!1122 = !DILocation(line: 232, column: 9, scope: !1054)
!1123 = !DILocation(line: 234, column: 36, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !757, line: 233, column: 5)
!1125 = !DILocation(line: 234, column: 60, scope: !1124)
!1126 = !DILocation(line: 234, column: 65, scope: !1124)
!1127 = !DILocation(line: 234, column: 19, scope: !1124)
!1128 = !DILocation(line: 234, column: 17, scope: !1124)
!1129 = !DILocation(line: 235, column: 5, scope: !1124)
!1130 = !DILocation(line: 238, column: 36, scope: !1054)
!1131 = !DILocation(line: 238, column: 26, scope: !1054)
!1132 = !DILocation(line: 238, column: 5, scope: !1054)
!1133 = !DILocation(line: 240, column: 12, scope: !1054)
!1134 = !DILocation(line: 240, column: 5, scope: !1054)
!1135 = distinct !DISubprogram(name: "sha384_generate_hash", scope: !757, file: !757, line: 244, type: !1136, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !770)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!760, !1138, !4, !1057}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!1140 = !DILocalVariable(name: "block", arg: 1, scope: !1135, file: !757, line: 244, type: !1138)
!1141 = !DILocation(line: 244, column: 55, scope: !1135)
!1142 = !DILocalVariable(name: "block_size", arg: 2, scope: !1135, file: !757, line: 245, type: !4)
!1143 = !DILocation(line: 245, column: 48, scope: !1135)
!1144 = !DILocalVariable(name: "hash", arg: 3, scope: !1135, file: !757, line: 246, type: !1057)
!1145 = !DILocation(line: 246, column: 50, scope: !1135)
!1146 = !DILocalVariable(name: "hash_method", scope: !1135, file: !757, line: 248, type: !17)
!1147 = !DILocation(line: 248, column: 21, scope: !1135)
!1148 = !DILocation(line: 248, column: 35, scope: !1135)
!1149 = !DILocation(line: 250, column: 9, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1135, file: !757, line: 250, column: 9)
!1151 = !DILocation(line: 250, column: 21, scope: !1150)
!1152 = !DILocation(line: 250, column: 9, scope: !1135)
!1153 = !DILocation(line: 252, column: 9, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !757, line: 251, column: 5)
!1155 = !DILocation(line: 255, column: 32, scope: !1135)
!1156 = !DILocation(line: 255, column: 44, scope: !1135)
!1157 = !DILocation(line: 255, column: 64, scope: !1135)
!1158 = !DILocation(line: 255, column: 70, scope: !1135)
!1159 = !DILocation(line: 255, column: 12, scope: !1135)
!1160 = !DILocation(line: 255, column: 5, scope: !1135)
!1161 = !DILocation(line: 256, column: 1, scope: !1135)
