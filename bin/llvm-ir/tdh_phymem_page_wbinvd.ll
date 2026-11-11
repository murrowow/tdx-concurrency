; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_phymem_page_wbinvd.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_phymem_page_wbinvd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%struct.pamt_block_s = type { i64, ptr, ptr, ptr }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.15 }
%struct.anon.15 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.16], i8 }
%struct.anon.16 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.37 }
%struct.anon.37 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.39] }
%struct.anon.39 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.41 }
%struct.anon.41 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.42 }
%struct.anon.42 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_phymem_page_wbinvd(i64 noundef %0) #0 !dbg !770 {
  %2 = alloca i64, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pamt_walk_result_s, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca %struct.pamt_block_s, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !776, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.declare(metadata ptr %3, metadata !778, metadata !DIExpression()), !dbg !845
  %10 = load i64, ptr %2, align 8, !dbg !846
  store i64 %10, ptr %3, align 8, !dbg !847
  call void @llvm.dbg.declare(metadata ptr %4, metadata !848, metadata !DIExpression()), !dbg !849
  store ptr null, ptr %4, align 8, !dbg !849
  call void @llvm.dbg.declare(metadata ptr %5, metadata !850, metadata !DIExpression()), !dbg !926
  call void @llvm.dbg.declare(metadata ptr %6, metadata !927, metadata !DIExpression()), !dbg !928
  store i8 0, ptr %6, align 1, !dbg !928
  call void @llvm.dbg.declare(metadata ptr %7, metadata !929, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.declare(metadata ptr %8, metadata !931, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.declare(metadata ptr %9, metadata !940, metadata !DIExpression()), !dbg !941
  store i64 -1, ptr %9, align 8, !dbg !941
  %11 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !942
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0, !dbg !942
  %13 = load i64, ptr %12, align 8, !dbg !942
  %14 = call zeroext i16 @get_hkid_from_pa(i64 %13) #4, !dbg !942
  store i16 %14, ptr %7, align 2, !dbg !943
  %15 = call ptr @get_global_data() #4, !dbg !944
  %16 = getelementptr inbounds %struct.tdx_module_global_s, ptr %15, i32 0, i32 3, !dbg !945
  %17 = load i64, ptr %16, align 8, !dbg !945
  %18 = xor i64 %17, -1, !dbg !946
  %19 = load i64, ptr %3, align 8, !dbg !947
  %20 = and i64 %19, %18, !dbg !947
  store i64 %20, ptr %3, align 8, !dbg !947
  %21 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !948
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0, !dbg !948
  %23 = load i64, ptr %22, align 8, !dbg !948
  %24 = call i64 @check_and_lock_explicit_private_hpa(i64 %23, i64 noundef 1, i64 noundef 4096, i32 noundef 1, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %8, ptr noundef %5, ptr noundef %6) #4, !dbg !948
  store i64 %24, ptr %9, align 8, !dbg !949
  %25 = load i64, ptr %9, align 8, !dbg !950
  %26 = icmp ne i64 %25, 0, !dbg !952
  br i1 %26, label %27, label %28, !dbg !953

27:                                               ; preds = %1
  br label %34, !dbg !954

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !dbg !956
  %30 = load i16, ptr %7, align 2, !dbg !957
  %31 = call ptr @map_pa_with_hkid(ptr noundef %29, i16 noundef zeroext %30, i32 noundef 0) #4, !dbg !958
  store ptr %31, ptr %4, align 8, !dbg !959
  %32 = load ptr, ptr %4, align 8, !dbg !960
  %33 = ptrtoint ptr %32 to i64, !dbg !961
  call void @invalidate_cache_lines(i64 noundef %33, i64 noundef 4096) #4, !dbg !962
  br label %34, !dbg !962

34:                                               ; preds = %28, %27
  call void @llvm.dbg.label(metadata !963), !dbg !964
  %35 = load i8, ptr %6, align 1, !dbg !965
  %36 = icmp ne i8 %35, 0, !dbg !965
  br i1 %36, label %37, label %43, !dbg !967

37:                                               ; preds = %34
  call void @pamt_unwalk(ptr noundef %5) #4, !dbg !968
  %38 = load ptr, ptr %4, align 8, !dbg !970
  %39 = icmp ne ptr %38, null, !dbg !972
  br i1 %39, label %40, label %42, !dbg !973

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !dbg !974
  call void @free_la(ptr noundef %41) #4, !dbg !976
  br label %42, !dbg !977

42:                                               ; preds = %40, %37
  br label %43, !dbg !978

43:                                               ; preds = %42, %34
  %44 = load i64, ptr %9, align 8, !dbg !979
  ret i64 %44, !dbg !980
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @get_hkid_from_pa(i64 %0) #0 !dbg !981 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !985, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.declare(metadata ptr %3, metadata !987, metadata !DIExpression()), !dbg !988
  %6 = call ptr @get_global_data() #4, !dbg !989
  store ptr %6, ptr %3, align 8, !dbg !988
  %7 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0, !dbg !990
  %8 = load i64, ptr %7, align 8, !dbg !990
  %9 = and i64 %8, 4503599627370495, !dbg !990
  %10 = load ptr, ptr %3, align 8, !dbg !991
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !992
  %12 = load i64, ptr %11, align 8, !dbg !992
  %13 = and i64 %9, %12, !dbg !993
  %14 = load ptr, ptr %3, align 8, !dbg !994
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 4, !dbg !995
  %16 = load i32, ptr %15, align 16, !dbg !995
  %17 = zext i32 %16 to i64, !dbg !996
  %18 = lshr i64 %13, %17, !dbg !996
  %19 = trunc i64 %18 to i16, !dbg !997
  ret i16 %19, !dbg !998
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !999 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1003, metadata !DIExpression()), !dbg !1004
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !dbg !1005, !srcloc !1006
  store i64 %2, ptr %1, align 8, !dbg !1005
  %3 = load i64, ptr %1, align 8, !dbg !1007
  %4 = inttoptr i64 %3 to ptr, !dbg !1008
  ret ptr %4, !dbg !1009
}

declare i64 @check_and_lock_explicit_private_hpa(i64, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 !dbg !1010 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1014, metadata !DIExpression()), !dbg !1015
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1016, metadata !DIExpression()), !dbg !1017
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1018, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1020, metadata !DIExpression()), !dbg !1021
  %9 = load ptr, ptr %4, align 8, !dbg !1022
  store ptr %9, ptr %7, align 8, !dbg !1023
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1024, metadata !DIExpression()), !dbg !1025
  %10 = load i16, ptr %5, align 2, !dbg !1026
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !1027
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0, !dbg !1027
  %13 = load i64, ptr %12, align 8, !dbg !1027
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #4, !dbg !1027
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !1027
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0, !dbg !1027
  store i64 %14, ptr %16, align 8, !dbg !1027
  %17 = load i64, ptr %8, align 8, !dbg !1028
  %18 = inttoptr i64 %17 to ptr, !dbg !1029
  %19 = load i32, ptr %6, align 4, !dbg !1030
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #4, !dbg !1031
  ret ptr %20, !dbg !1032
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @invalidate_cache_lines(i64 noundef %0, i64 noundef %1) #0 !dbg !1033 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1036, metadata !DIExpression()), !dbg !1037
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1038, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1040, metadata !DIExpression()), !dbg !1041
  %7 = load i64, ptr %4, align 8, !dbg !1042
  %8 = udiv i64 %7, 64, !dbg !1043
  store i64 %8, ptr %5, align 8, !dbg !1041
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1044, metadata !DIExpression()), !dbg !1046
  store i64 0, ptr %6, align 8, !dbg !1046
  br label %9, !dbg !1047

9:                                                ; preds = %18, %2
  %10 = load i64, ptr %6, align 8, !dbg !1048
  %11 = load i64, ptr %5, align 8, !dbg !1050
  %12 = icmp ult i64 %10, %11, !dbg !1051
  br i1 %12, label %13, label %21, !dbg !1052

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !dbg !1053
  %15 = inttoptr i64 %14 to ptr, !dbg !1055
  call void @ia32_clflushopt(ptr noundef %15) #4, !dbg !1056
  %16 = load i64, ptr %3, align 8, !dbg !1057
  %17 = add i64 %16, 64, !dbg !1057
  store i64 %17, ptr %3, align 8, !dbg !1057
  br label %18, !dbg !1058

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8, !dbg !1059
  %20 = add i64 %19, 1, !dbg !1059
  store i64 %20, ptr %6, align 8, !dbg !1059
  br label %9, !dbg !1060, !llvm.loop !1061

21:                                               ; preds = %9
  call void @mfence() #4, !dbg !1064
  ret void, !dbg !1065
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare void @pamt_unwalk(ptr noundef) #2

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !1066 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1069, metadata !DIExpression()), !dbg !1070
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1071, metadata !DIExpression()), !dbg !1072
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1073, metadata !DIExpression()), !dbg !1074
  %9 = call ptr @get_global_data() #4, !dbg !1075
  store ptr %9, ptr %6, align 8, !dbg !1074
  %10 = load ptr, ptr %6, align 8, !dbg !1076
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !1077
  %12 = load i64, ptr %11, align 8, !dbg !1077
  %13 = xor i64 %12, -1, !dbg !1078
  %14 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !1079
  %15 = load i64, ptr %14, align 8, !dbg !1080
  %16 = and i64 %15, 4503599627370495, !dbg !1080
  %17 = and i64 %16, %13, !dbg !1080
  %18 = load i64, ptr %14, align 8, !dbg !1080
  %19 = and i64 %17, 4503599627370495, !dbg !1080
  %20 = and i64 %18, -4503599627370496, !dbg !1080
  %21 = or i64 %20, %19, !dbg !1080
  store i64 %21, ptr %14, align 8, !dbg !1080
  %22 = load i16, ptr %5, align 2, !dbg !1081
  %23 = zext i16 %22 to i64, !dbg !1082
  %24 = load ptr, ptr %6, align 8, !dbg !1083
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !1084
  %26 = load i32, ptr %25, align 16, !dbg !1084
  %27 = zext i32 %26 to i64, !dbg !1085
  %28 = shl i64 %23, %27, !dbg !1085
  %29 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !1086
  %30 = load i64, ptr %29, align 8, !dbg !1087
  %31 = and i64 %30, 4503599627370495, !dbg !1087
  %32 = or i64 %31, %28, !dbg !1087
  %33 = load i64, ptr %29, align 8, !dbg !1087
  %34 = and i64 %32, 4503599627370495, !dbg !1087
  %35 = and i64 %33, -4503599627370496, !dbg !1087
  %36 = or i64 %35, %34, !dbg !1087
  store i64 %36, ptr %29, align 8, !dbg !1087
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !1088
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !1089
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0, !dbg !1089
  %39 = load i64, ptr %38, align 8, !dbg !1089
  ret i64 %39, !dbg !1089
}

declare ptr @map_pa(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_clflushopt(ptr noundef %0) #0 !dbg !1090 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1096, metadata !DIExpression()), !dbg !1097
  %3 = load ptr, ptr %2, align 8, !dbg !1098
  call void asm sideeffect "clflushopt ($0)", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #6, !dbg !1099, !srcloc !1100
  ret void, !dbg !1101
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 !dbg !1102 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !1105, !srcloc !1106
  ret void, !dbg !1107
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!llvm.ident = !{!769}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !31, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_phymem_page_wbinvd.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0b77b32e0e00f463a65fbaf143ce54cb")
!2 = !{!3, !10, !20, !26}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 59, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PT_4KB", value: 0)
!8 = !DIEnumerator(name: "PT_2MB", value: 1)
!9 = !DIEnumerator(name: "PT_1GB", value: 2)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 44, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19}
!12 = !DIEnumerator(name: "PT_NDA", value: 0)
!13 = !DIEnumerator(name: "PT_RSVD", value: 1)
!14 = !DIEnumerator(name: "PT_REG", value: 3)
!15 = !DIEnumerator(name: "PT_TDR", value: 4)
!16 = !DIEnumerator(name: "PT_TDCX", value: 5)
!17 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!18 = !DIEnumerator(name: "PT_EPT", value: 8)
!19 = !DIEnumerator(name: "PT_PAMT", value: 15)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 41, baseType: !5, size: 32, elements: !22)
!21 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!22 = !{!23, !24, !25}
!23 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!24 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!25 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 58, baseType: !5, size: 32, elements: !28)
!27 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!28 = !{!29, !30}
!29 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!30 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!31 = !{!32, !33, !37, !39, !41}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !34, line: 61, baseType: !35)
!34 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !34, line: 36, baseType: !36)
!36 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !34, line: 39, baseType: !38)
!38 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !34, line: 37, baseType: !40)
!40 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !43, line: 428, baseType: !44)
!43 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !43, line: 291, size: 655360, elements: !45)
!45 = !{!46, !100, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !137, !138, !139, !140, !141, !146, !160, !170, !192, !193, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !587, !622, !623, !624, !634, !635, !658, !659, !660, !661, !662, !663, !664, !680, !681, !700, !715, !716, !717, !718, !726, !742, !752, !753, !754, !755, !756, !757, !758}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !44, file: !43, line: 293, baseType: !47, size: 32768, align: 32768)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !43, line: 72, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !43, line: 68, size: 32768, align: 32768, elements: !49)
!49 = !{!50, !90}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !48, file: !43, line: 70, baseType: !51, size: 4096)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !52, line: 744, baseType: !53)
!52 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 730, size: 4096, elements: !54)
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !64, !65, !84, !86}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !53, file: !52, line: 732, baseType: !39, size: 16)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !53, file: !52, line: 733, baseType: !39, size: 16, offset: 16)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !53, file: !52, line: 734, baseType: !35, size: 8, offset: 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !53, file: !52, line: 735, baseType: !35, size: 8, offset: 40)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !53, file: !52, line: 736, baseType: !39, size: 16, offset: 48)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !53, file: !52, line: 737, baseType: !37, size: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !53, file: !52, line: 738, baseType: !37, size: 64, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !53, file: !52, line: 739, baseType: !63, size: 32, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !34, line: 38, baseType: !5)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !53, file: !52, line: 740, baseType: !63, size: 32, offset: 224)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !53, file: !52, line: 741, baseType: !66, size: 1024, align: 128, offset: 256)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 1024, align: 128, elements: !82)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !34, line: 97, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !34, line: 92, size: 128, align: 128, elements: !69)
!69 = !{!70, !74, !78}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !68, file: !34, line: 94, baseType: !71, size: 128)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 128, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 2)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !68, file: !34, line: 95, baseType: !75, size: 128)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 128, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 4)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !68, file: !34, line: 96, baseType: !79, size: 128)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 128, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 16)
!82 = !{!83}
!83 = !DISubrange(count: 8)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !53, file: !52, line: 742, baseType: !85, size: 2048, align: 128, offset: 1280)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 2048, align: 128, elements: !80)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !53, file: !52, line: 743, baseType: !87, size: 768, offset: 3328)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 768, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 96)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !48, file: !43, line: 71, baseType: !91, size: 512, offset: 4096)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !52, line: 752, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 747, size: 512, elements: !93)
!93 = !{!94, !95, !96}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !92, file: !52, line: 749, baseType: !37, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !92, file: !52, line: 750, baseType: !37, size: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !92, file: !52, line: 751, baseType: !97, size: 384, offset: 128)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 384, elements: !98)
!98 = !{!99}
!99 = !DISubrange(count: 48)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !44, file: !43, line: 298, baseType: !101, size: 16, align: 16, offset: 32768)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !21, line: 129, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !21, line: 121, size: 16, align: 16, elements: !103)
!103 = !{!104, !109}
!104 = !DIDerivedType(tag: DW_TAG_member, scope: !102, file: !21, line: 123, baseType: !105, size: 16)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !102, file: !21, line: 123, size: 16, elements: !106)
!106 = !{!107, !108}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !105, file: !21, line: 125, baseType: !39, size: 1, flags: DIFlagBitField, extraData: i64 0)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !105, file: !21, line: 126, baseType: !39, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !102, file: !21, line: 128, baseType: !39, size: 16)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !44, file: !43, line: 299, baseType: !37, size: 64, offset: 32832)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !44, file: !43, line: 300, baseType: !63, size: 32, offset: 32896)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !44, file: !43, line: 301, baseType: !37, size: 64, offset: 32960)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !44, file: !43, line: 302, baseType: !63, size: 32, offset: 33024)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !44, file: !43, line: 303, baseType: !63, size: 32, offset: 33056)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !44, file: !43, line: 304, baseType: !63, size: 32, offset: 33088)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !44, file: !43, line: 305, baseType: !63, size: 32, offset: 33120)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !44, file: !43, line: 306, baseType: !39, size: 16, offset: 33152)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !44, file: !43, line: 307, baseType: !39, size: 16, offset: 33168)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !44, file: !43, line: 308, baseType: !39, size: 16, offset: 33184)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !44, file: !43, line: 309, baseType: !39, size: 16, offset: 33200)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !44, file: !43, line: 310, baseType: !33, size: 8, offset: 33216)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !44, file: !43, line: 311, baseType: !39, size: 16, offset: 33232)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !44, file: !43, line: 312, baseType: !39, size: 16, offset: 33248)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !44, file: !43, line: 316, baseType: !37, size: 64, offset: 33280)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !44, file: !43, line: 317, baseType: !126, size: 256, offset: 33344)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !34, line: 105, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !34, line: 100, size: 256, elements: !128)
!128 = !{!129, !131, !133}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !127, file: !34, line: 102, baseType: !130, size: 256)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 256, elements: !76)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !127, file: !34, line: 103, baseType: !132, size: 256)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 256, elements: !82)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !127, file: !34, line: 104, baseType: !134, size: 256)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 256, elements: !135)
!135 = !{!136}
!136 = !DISubrange(count: 32)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !44, file: !43, line: 322, baseType: !63, size: 32, offset: 33600)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !44, file: !43, line: 323, baseType: !63, size: 32, offset: 33632)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !44, file: !43, line: 324, baseType: !63, size: 32, offset: 33664)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !44, file: !43, line: 325, baseType: !39, size: 16, offset: 33696)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !44, file: !43, line: 326, baseType: !142, size: 8, offset: 33712)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !43, line: 86, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !43, line: 79, size: 8, elements: !144)
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !143, file: !43, line: 85, baseType: !35, size: 8)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !44, file: !43, line: 327, baseType: !147, size: 131104, offset: 33728)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !43, line: 132, baseType: !148)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !43, line: 125, size: 131104, elements: !149)
!149 = !{!150, !151}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !148, file: !43, line: 127, baseType: !101, size: 16, align: 16)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !148, file: !43, line: 131, baseType: !152, size: 131072, align: 32, offset: 32)
!152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 131072, align: 32, elements: !158)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !43, line: 115, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !43, line: 102, size: 64, align: 32, elements: !155)
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !154, file: !43, line: 109, baseType: !63, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !154, file: !43, line: 114, baseType: !35, size: 8, offset: 32)
!158 = !{!159}
!159 = !DISubrange(count: 2048)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !44, file: !43, line: 328, baseType: !161, size: 132096, align: 64, offset: 164864)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 132096, align: 64, elements: !82)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !43, line: 155, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !43, line: 141, size: 16512, align: 64, elements: !164)
!164 = !{!165, !166, !168}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !163, file: !43, line: 143, baseType: !37, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !163, file: !43, line: 153, baseType: !167, size: 16384, offset: 64)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 16384, elements: !158)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !163, file: !43, line: 154, baseType: !169, size: 8, offset: 16448)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !21, line: 53, baseType: !35)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !44, file: !43, line: 329, baseType: !171, size: 163840, align: 64, offset: 296960)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 163840, align: 64, elements: !190)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !43, line: 186, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !43, line: 165, size: 2560, align: 64, elements: !174)
!174 = !{!175, !176, !177, !178, !179, !180, !181, !182, !183, !189}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !173, file: !43, line: 167, baseType: !37, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !173, file: !43, line: 168, baseType: !37, size: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !173, file: !43, line: 169, baseType: !37, size: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !173, file: !43, line: 171, baseType: !37, size: 64, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !173, file: !43, line: 172, baseType: !37, size: 64, offset: 256)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !173, file: !43, line: 173, baseType: !37, size: 64, offset: 320)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !173, file: !43, line: 175, baseType: !63, size: 32, offset: 384)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !173, file: !43, line: 176, baseType: !63, size: 32, offset: 416)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !173, file: !43, line: 183, baseType: !184, size: 2048, offset: 448)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 2048, elements: !80)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !173, file: !43, line: 178, size: 128, elements: !186)
!186 = !{!187, !188}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !185, file: !43, line: 181, baseType: !37, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !185, file: !43, line: 182, baseType: !37, size: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !173, file: !43, line: 185, baseType: !169, size: 8, offset: 2496)
!190 = !{!191}
!191 = !DISubrange(count: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !44, file: !43, line: 330, baseType: !63, size: 32, offset: 460800)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !44, file: !43, line: 331, baseType: !194, size: 1792, offset: 460864)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !43, line: 224, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !43, line: 188, size: 1792, elements: !196)
!196 = !{!197, !198, !228, !247, !270, !280, !281, !282, !300, !301, !302, !303, !326, !327, !364, !365, !384, !418, !428, !446, !464, !483, !507, !517, !527}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !195, file: !43, line: 191, baseType: !37, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !195, file: !43, line: 193, baseType: !199, size: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !200, line: 542, baseType: !201)
!200 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!201 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !200, line: 515, size: 64, elements: !202)
!202 = !{!203, !227}
!203 = !DIDerivedType(tag: DW_TAG_member, scope: !201, file: !200, line: 517, baseType: !204, size: 64)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !201, file: !200, line: 517, size: 64, elements: !205)
!205 = !{!206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !204, file: !200, line: 519, baseType: !37, size: 1, flags: DIFlagBitField, extraData: i64 0)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !204, file: !200, line: 520, baseType: !37, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !204, file: !200, line: 521, baseType: !37, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !204, file: !200, line: 522, baseType: !37, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !204, file: !200, line: 523, baseType: !37, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !204, file: !200, line: 524, baseType: !37, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !204, file: !200, line: 525, baseType: !37, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !204, file: !200, line: 526, baseType: !37, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !204, file: !200, line: 527, baseType: !37, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !204, file: !200, line: 528, baseType: !37, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !204, file: !200, line: 529, baseType: !37, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !204, file: !200, line: 530, baseType: !37, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !204, file: !200, line: 531, baseType: !37, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !204, file: !200, line: 532, baseType: !37, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !204, file: !200, line: 533, baseType: !37, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !204, file: !200, line: 534, baseType: !37, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !204, file: !200, line: 535, baseType: !37, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !204, file: !200, line: 536, baseType: !37, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !204, file: !200, line: 537, baseType: !37, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !204, file: !200, line: 538, baseType: !37, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !204, file: !200, line: 539, baseType: !37, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !201, file: !200, line: 541, baseType: !37, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !195, file: !43, line: 195, baseType: !229, size: 64, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !200, line: 335, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !200, line: 318, size: 64, elements: !231)
!231 = !{!232, !246}
!232 = !DIDerivedType(tag: DW_TAG_member, scope: !230, file: !200, line: 320, baseType: !233, size: 64)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !230, file: !200, line: 320, size: 64, elements: !234)
!234 = !{!235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !233, file: !200, line: 322, baseType: !37, size: 31, flags: DIFlagBitField, extraData: i64 0)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !233, file: !200, line: 323, baseType: !37, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !233, file: !200, line: 324, baseType: !37, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !233, file: !200, line: 325, baseType: !37, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !233, file: !200, line: 326, baseType: !37, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !233, file: !200, line: 327, baseType: !37, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !233, file: !200, line: 328, baseType: !37, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !233, file: !200, line: 329, baseType: !37, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !233, file: !200, line: 330, baseType: !37, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !233, file: !200, line: 331, baseType: !37, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !233, file: !200, line: 332, baseType: !37, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !230, file: !200, line: 334, baseType: !37, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !195, file: !43, line: 196, baseType: !248, size: 64, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !200, line: 359, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !200, line: 338, size: 64, elements: !250)
!250 = !{!251, !269}
!251 = !DIDerivedType(tag: DW_TAG_member, scope: !249, file: !200, line: 340, baseType: !252, size: 64)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !249, file: !200, line: 340, size: 64, elements: !253)
!253 = !{!254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !252, file: !200, line: 342, baseType: !37, size: 5, flags: DIFlagBitField, extraData: i64 0)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !252, file: !200, line: 343, baseType: !37, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !252, file: !200, line: 344, baseType: !37, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !252, file: !200, line: 345, baseType: !37, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !252, file: !200, line: 346, baseType: !37, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !252, file: !200, line: 347, baseType: !37, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !252, file: !200, line: 348, baseType: !37, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !252, file: !200, line: 349, baseType: !37, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !252, file: !200, line: 350, baseType: !37, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !252, file: !200, line: 351, baseType: !37, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !252, file: !200, line: 352, baseType: !37, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !252, file: !200, line: 353, baseType: !37, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !252, file: !200, line: 354, baseType: !37, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !252, file: !200, line: 355, baseType: !37, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !252, file: !200, line: 356, baseType: !37, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !249, file: !200, line: 358, baseType: !37, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !195, file: !43, line: 197, baseType: !271, size: 64, offset: 256)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !200, line: 408, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !200, line: 400, size: 64, elements: !273)
!273 = !{!274, !279}
!274 = !DIDerivedType(tag: DW_TAG_member, scope: !272, file: !200, line: 402, baseType: !275, size: 64)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !272, file: !200, line: 402, size: 64, elements: !276)
!276 = !{!277, !278}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !275, file: !200, line: 404, baseType: !63, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !275, file: !200, line: 405, baseType: !63, size: 32, offset: 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !272, file: !200, line: 407, baseType: !37, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !195, file: !43, line: 198, baseType: !271, size: 64, offset: 320)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !195, file: !43, line: 199, baseType: !271, size: 64, offset: 384)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !195, file: !43, line: 200, baseType: !283, size: 64, offset: 448)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !284, line: 578, baseType: !285)
!284 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!285 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !284, line: 563, size: 64, elements: !286)
!286 = !{!287, !299}
!287 = !DIDerivedType(tag: DW_TAG_member, scope: !285, file: !284, line: 565, baseType: !288, size: 64)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !285, file: !284, line: 565, size: 64, elements: !289)
!289 = !{!290, !291, !292, !293, !294, !295, !296, !297, !298}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !288, file: !284, line: 567, baseType: !37, size: 1, flags: DIFlagBitField, extraData: i64 0)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !288, file: !284, line: 568, baseType: !37, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !288, file: !284, line: 569, baseType: !37, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !288, file: !284, line: 570, baseType: !37, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !288, file: !284, line: 571, baseType: !37, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !288, file: !284, line: 572, baseType: !37, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !288, file: !284, line: 573, baseType: !37, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !288, file: !284, line: 574, baseType: !37, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !288, file: !284, line: 575, baseType: !37, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !285, file: !284, line: 577, baseType: !37, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !195, file: !43, line: 201, baseType: !271, size: 64, offset: 512)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !195, file: !43, line: 202, baseType: !271, size: 64, offset: 576)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !195, file: !43, line: 203, baseType: !37, size: 64, offset: 640)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !195, file: !43, line: 205, baseType: !304, size: 64, offset: 704)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !52, line: 142, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !52, line: 121, size: 64, elements: !306)
!306 = !{!307, !325}
!307 = !DIDerivedType(tag: DW_TAG_member, scope: !305, file: !52, line: 122, baseType: !308, size: 64)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !305, file: !52, line: 122, size: 64, elements: !309)
!309 = !{!310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !308, file: !52, line: 125, baseType: !37, size: 1, flags: DIFlagBitField, extraData: i64 0)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !308, file: !52, line: 126, baseType: !37, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !308, file: !52, line: 127, baseType: !37, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !308, file: !52, line: 128, baseType: !37, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !308, file: !52, line: 129, baseType: !37, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !308, file: !52, line: 130, baseType: !37, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !308, file: !52, line: 131, baseType: !37, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !308, file: !52, line: 132, baseType: !37, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !308, file: !52, line: 133, baseType: !37, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !308, file: !52, line: 134, baseType: !37, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !308, file: !52, line: 135, baseType: !37, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !308, file: !52, line: 136, baseType: !37, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !308, file: !52, line: 137, baseType: !37, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !308, file: !52, line: 138, baseType: !37, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !308, file: !52, line: 139, baseType: !37, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !305, file: !52, line: 141, baseType: !37, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !195, file: !43, line: 206, baseType: !304, size: 64, offset: 768)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !195, file: !43, line: 207, baseType: !328, size: 64, offset: 832)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !52, line: 197, baseType: !329)
!329 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !52, line: 162, size: 64, elements: !330)
!330 = !{!331, !363}
!331 = !DIDerivedType(tag: DW_TAG_member, scope: !329, file: !52, line: 163, baseType: !332, size: 64)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !329, file: !52, line: 163, size: 64, elements: !333)
!333 = !{!334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !332, file: !52, line: 166, baseType: !37, size: 1, flags: DIFlagBitField, extraData: i64 0)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !332, file: !52, line: 167, baseType: !37, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !332, file: !52, line: 168, baseType: !37, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !332, file: !52, line: 169, baseType: !37, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !332, file: !52, line: 170, baseType: !37, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !332, file: !52, line: 171, baseType: !37, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !332, file: !52, line: 172, baseType: !37, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !332, file: !52, line: 173, baseType: !37, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !332, file: !52, line: 174, baseType: !37, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !332, file: !52, line: 175, baseType: !37, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !332, file: !52, line: 176, baseType: !37, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !332, file: !52, line: 177, baseType: !37, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !332, file: !52, line: 178, baseType: !37, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !332, file: !52, line: 179, baseType: !37, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !332, file: !52, line: 180, baseType: !37, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !332, file: !52, line: 181, baseType: !37, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !332, file: !52, line: 182, baseType: !37, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !332, file: !52, line: 183, baseType: !37, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !332, file: !52, line: 184, baseType: !37, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !332, file: !52, line: 185, baseType: !37, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !332, file: !52, line: 186, baseType: !37, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !332, file: !52, line: 187, baseType: !37, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !332, file: !52, line: 188, baseType: !37, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !332, file: !52, line: 189, baseType: !37, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !332, file: !52, line: 190, baseType: !37, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !332, file: !52, line: 191, baseType: !37, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !332, file: !52, line: 192, baseType: !37, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !332, file: !52, line: 193, baseType: !37, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !332, file: !52, line: 194, baseType: !37, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !329, file: !52, line: 196, baseType: !37, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !195, file: !43, line: 208, baseType: !328, size: 64, offset: 896)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !195, file: !43, line: 210, baseType: !366, size: 64, offset: 960)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !367, line: 53, baseType: !368)
!367 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!368 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !367, line: 37, size: 64, elements: !369)
!369 = !{!370, !383}
!370 = !DIDerivedType(tag: DW_TAG_member, scope: !368, file: !367, line: 39, baseType: !371, size: 64)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !368, file: !367, line: 39, size: 64, elements: !372)
!372 = !{!373, !374, !375, !376, !377, !378, !379, !380, !381, !382}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !371, file: !367, line: 41, baseType: !37, size: 8, flags: DIFlagBitField, extraData: i64 0)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !371, file: !367, line: 42, baseType: !37, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !371, file: !367, line: 43, baseType: !37, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !371, file: !367, line: 44, baseType: !37, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !371, file: !367, line: 45, baseType: !37, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !371, file: !367, line: 46, baseType: !37, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !371, file: !367, line: 47, baseType: !37, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !371, file: !367, line: 48, baseType: !37, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !371, file: !367, line: 49, baseType: !37, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !371, file: !367, line: 50, baseType: !37, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !368, file: !367, line: 52, baseType: !37, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !195, file: !43, line: 212, baseType: !385, size: 64, offset: 1024)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !200, line: 499, baseType: !386)
!386 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !200, line: 467, size: 64, elements: !387)
!387 = !{!388, !417}
!388 = !DIDerivedType(tag: DW_TAG_member, scope: !386, file: !200, line: 469, baseType: !389, size: 64)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !386, file: !200, line: 469, size: 64, elements: !390)
!390 = !{!391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !389, file: !200, line: 471, baseType: !37, size: 1, flags: DIFlagBitField, extraData: i64 0)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !389, file: !200, line: 472, baseType: !37, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !389, file: !200, line: 473, baseType: !37, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !389, file: !200, line: 474, baseType: !37, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !389, file: !200, line: 475, baseType: !37, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !389, file: !200, line: 476, baseType: !37, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !389, file: !200, line: 477, baseType: !37, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !389, file: !200, line: 478, baseType: !37, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !389, file: !200, line: 479, baseType: !37, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !389, file: !200, line: 480, baseType: !37, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !389, file: !200, line: 481, baseType: !37, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !389, file: !200, line: 482, baseType: !37, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !389, file: !200, line: 483, baseType: !37, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !389, file: !200, line: 484, baseType: !37, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !389, file: !200, line: 485, baseType: !37, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !389, file: !200, line: 486, baseType: !37, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !389, file: !200, line: 487, baseType: !37, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !389, file: !200, line: 488, baseType: !37, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !389, file: !200, line: 489, baseType: !37, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !389, file: !200, line: 490, baseType: !37, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !389, file: !200, line: 491, baseType: !37, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !389, file: !200, line: 492, baseType: !37, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !389, file: !200, line: 493, baseType: !37, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !389, file: !200, line: 494, baseType: !37, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !389, file: !200, line: 495, baseType: !37, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !389, file: !200, line: 496, baseType: !37, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !386, file: !200, line: 498, baseType: !37, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !195, file: !43, line: 213, baseType: !419, size: 64, offset: 1088)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !200, line: 574, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !200, line: 566, size: 64, elements: !421)
!421 = !{!422, !427}
!422 = !DIDerivedType(tag: DW_TAG_member, scope: !420, file: !200, line: 568, baseType: !423, size: 64)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !420, file: !200, line: 568, size: 64, elements: !424)
!424 = !{!425, !426}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !423, file: !200, line: 570, baseType: !37, size: 1, flags: DIFlagBitField, extraData: i64 0)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !423, file: !200, line: 571, baseType: !37, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !420, file: !200, line: 573, baseType: !37, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !195, file: !43, line: 214, baseType: !429, size: 64, offset: 1152)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !200, line: 436, baseType: !430)
!430 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !200, line: 420, size: 64, elements: !431)
!431 = !{!432, !445}
!432 = !DIDerivedType(tag: DW_TAG_member, scope: !430, file: !200, line: 422, baseType: !433, size: 64)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !430, file: !200, line: 422, size: 64, elements: !434)
!434 = !{!435, !436, !437, !438, !439, !440, !441, !442, !443, !444}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !433, file: !200, line: 424, baseType: !37, size: 1, flags: DIFlagBitField, extraData: i64 0)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !433, file: !200, line: 425, baseType: !37, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !433, file: !200, line: 426, baseType: !37, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !433, file: !200, line: 427, baseType: !37, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !433, file: !200, line: 428, baseType: !37, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !433, file: !200, line: 429, baseType: !37, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !433, file: !200, line: 430, baseType: !37, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !433, file: !200, line: 431, baseType: !37, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !433, file: !200, line: 432, baseType: !37, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !433, file: !200, line: 433, baseType: !37, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !430, file: !200, line: 435, baseType: !37, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !195, file: !43, line: 215, baseType: !447, size: 64, offset: 1216)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !200, line: 316, baseType: !448)
!448 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !200, line: 300, size: 64, elements: !449)
!449 = !{!450, !463}
!450 = !DIDerivedType(tag: DW_TAG_member, scope: !448, file: !200, line: 302, baseType: !451, size: 64)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !448, file: !200, line: 302, size: 64, elements: !452)
!452 = !{!453, !454, !455, !456, !457, !458, !459, !460, !461, !462}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !451, file: !200, line: 304, baseType: !37, size: 6, flags: DIFlagBitField, extraData: i64 0)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !451, file: !200, line: 305, baseType: !37, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !451, file: !200, line: 306, baseType: !37, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !451, file: !200, line: 307, baseType: !37, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !451, file: !200, line: 308, baseType: !37, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !451, file: !200, line: 309, baseType: !37, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !451, file: !200, line: 310, baseType: !37, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !451, file: !200, line: 311, baseType: !37, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !451, file: !200, line: 312, baseType: !37, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !451, file: !200, line: 313, baseType: !37, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !448, file: !200, line: 315, baseType: !37, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !195, file: !43, line: 217, baseType: !465, size: 64, offset: 1280)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !200, line: 257, baseType: !466)
!466 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !200, line: 240, size: 64, elements: !467)
!467 = !{!468, !482}
!468 = !DIDerivedType(tag: DW_TAG_member, scope: !466, file: !200, line: 242, baseType: !469, size: 64)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !466, file: !200, line: 242, size: 64, elements: !470)
!470 = !{!471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !469, file: !200, line: 244, baseType: !37, size: 1, flags: DIFlagBitField, extraData: i64 0)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !469, file: !200, line: 245, baseType: !37, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !469, file: !200, line: 246, baseType: !37, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !469, file: !200, line: 247, baseType: !37, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !469, file: !200, line: 248, baseType: !37, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !469, file: !200, line: 249, baseType: !37, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !469, file: !200, line: 250, baseType: !37, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !469, file: !200, line: 251, baseType: !37, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !469, file: !200, line: 252, baseType: !37, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !469, file: !200, line: 253, baseType: !37, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !469, file: !200, line: 254, baseType: !37, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !466, file: !200, line: 256, baseType: !37, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !195, file: !43, line: 218, baseType: !484, size: 64, offset: 1344)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !200, line: 237, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !200, line: 215, size: 64, elements: !486)
!486 = !{!487, !506}
!487 = !DIDerivedType(tag: DW_TAG_member, scope: !485, file: !200, line: 217, baseType: !488, size: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !485, file: !200, line: 217, size: 64, elements: !489)
!489 = !{!490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !488, file: !200, line: 219, baseType: !37, size: 1, flags: DIFlagBitField, extraData: i64 0)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !488, file: !200, line: 220, baseType: !37, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !488, file: !200, line: 221, baseType: !37, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !488, file: !200, line: 222, baseType: !37, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !488, file: !200, line: 223, baseType: !37, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !488, file: !200, line: 224, baseType: !37, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !488, file: !200, line: 225, baseType: !37, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !488, file: !200, line: 226, baseType: !37, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !488, file: !200, line: 227, baseType: !37, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !488, file: !200, line: 228, baseType: !37, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !488, file: !200, line: 229, baseType: !37, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !488, file: !200, line: 230, baseType: !37, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !488, file: !200, line: 231, baseType: !37, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !488, file: !200, line: 232, baseType: !37, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !488, file: !200, line: 233, baseType: !37, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !488, file: !200, line: 234, baseType: !37, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !485, file: !200, line: 236, baseType: !37, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !195, file: !43, line: 219, baseType: !508, size: 64, offset: 1408)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !200, line: 268, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !200, line: 260, size: 64, elements: !510)
!510 = !{!511, !516}
!511 = !DIDerivedType(tag: DW_TAG_member, scope: !509, file: !200, line: 262, baseType: !512, size: 64)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !509, file: !200, line: 262, size: 64, elements: !513)
!513 = !{!514, !515}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !512, file: !200, line: 264, baseType: !63, size: 32)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !512, file: !200, line: 265, baseType: !63, size: 32, offset: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !509, file: !200, line: 267, baseType: !37, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !195, file: !43, line: 221, baseType: !518, size: 64, offset: 1472)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !200, line: 552, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !200, line: 544, size: 64, elements: !520)
!520 = !{!521, !526}
!521 = !DIDerivedType(tag: DW_TAG_member, scope: !519, file: !200, line: 546, baseType: !522, size: 64)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !519, file: !200, line: 546, size: 64, elements: !523)
!523 = !{!524, !525}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !522, file: !200, line: 548, baseType: !37, size: 1, flags: DIFlagBitField, extraData: i64 0)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !522, file: !200, line: 549, baseType: !37, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !519, file: !200, line: 551, baseType: !37, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !195, file: !43, line: 223, baseType: !528, size: 256, offset: 1536)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 256, elements: !72)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !367, line: 87, baseType: !530)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !367, line: 83, size: 128, elements: !531)
!531 = !{!532, !544}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !530, file: !367, line: 85, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !367, line: 81, baseType: !534)
!534 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !367, line: 74, size: 64, elements: !535)
!535 = !{!536, !543}
!536 = !DIDerivedType(tag: DW_TAG_member, scope: !534, file: !367, line: 76, baseType: !537, size: 64)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !534, file: !367, line: 76, size: 64, elements: !538)
!538 = !{!539, !540, !541, !542}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !537, file: !367, line: 78, baseType: !37, size: 8, flags: DIFlagBitField, extraData: i64 0)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !537, file: !367, line: 78, baseType: !37, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !537, file: !367, line: 78, baseType: !37, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !537, file: !367, line: 78, baseType: !37, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !534, file: !367, line: 80, baseType: !37, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !530, file: !367, line: 86, baseType: !545, size: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !367, line: 72, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !367, line: 61, size: 64, elements: !547)
!547 = !{!548, !556}
!548 = !DIDerivedType(tag: DW_TAG_member, scope: !546, file: !367, line: 63, baseType: !549, size: 64)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !546, file: !367, line: 63, size: 64, elements: !550)
!550 = !{!551, !552, !553, !554, !555}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !549, file: !367, line: 65, baseType: !37, size: 10, flags: DIFlagBitField, extraData: i64 0)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !549, file: !367, line: 66, baseType: !37, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !549, file: !367, line: 67, baseType: !37, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !549, file: !367, line: 68, baseType: !37, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !549, file: !367, line: 69, baseType: !37, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !546, file: !367, line: 71, baseType: !37, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !44, file: !43, line: 332, baseType: !37, size: 64, offset: 462656)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !44, file: !43, line: 333, baseType: !37, size: 64, offset: 462720)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !44, file: !43, line: 337, baseType: !37, size: 64, offset: 462784)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !44, file: !43, line: 339, baseType: !63, size: 32, offset: 462848)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !44, file: !43, line: 340, baseType: !63, size: 32, offset: 462880)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !44, file: !43, line: 341, baseType: !63, size: 32, offset: 462912)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !44, file: !43, line: 343, baseType: !33, size: 8, offset: 462944)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !44, file: !43, line: 344, baseType: !33, size: 8, offset: 462952)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !44, file: !43, line: 345, baseType: !33, size: 8, offset: 462960)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !44, file: !43, line: 346, baseType: !33, size: 8, offset: 462968)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !44, file: !43, line: 347, baseType: !33, size: 8, offset: 462976)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !44, file: !43, line: 348, baseType: !33, size: 8, offset: 462984)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !44, file: !43, line: 349, baseType: !33, size: 8, offset: 462992)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !44, file: !43, line: 350, baseType: !33, size: 8, offset: 463000)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !44, file: !43, line: 351, baseType: !33, size: 8, offset: 463008)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !44, file: !43, line: 352, baseType: !33, size: 8, offset: 463016)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !44, file: !43, line: 354, baseType: !37, size: 64, offset: 463040)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !44, file: !43, line: 355, baseType: !37, size: 64, offset: 463104)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !44, file: !43, line: 357, baseType: !63, size: 32, offset: 463168)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !44, file: !43, line: 358, baseType: !63, size: 32, offset: 463200)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !44, file: !43, line: 359, baseType: !63, size: 32, offset: 463232)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !44, file: !43, line: 361, baseType: !579, size: 1216, offset: 463264)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 1216, elements: !585)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !43, line: 269, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !43, line: 265, size: 64, elements: !582)
!582 = !{!583, !584}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !581, file: !43, line: 267, baseType: !63, size: 32)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !581, file: !43, line: 268, baseType: !33, size: 8, offset: 32)
!585 = !{!586}
!586 = !DISubrange(count: 19)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !44, file: !43, line: 364, baseType: !588, size: 15168, offset: 464480)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !589, size: 15168, elements: !620)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !590, line: 376, baseType: !591)
!590 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !590, line: 372, size: 192, elements: !592)
!592 = !{!593, !603}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !591, file: !590, line: 374, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !590, line: 352, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !590, line: 344, size: 64, elements: !596)
!596 = !{!597, !602}
!597 = !DIDerivedType(tag: DW_TAG_member, scope: !595, file: !590, line: 346, baseType: !598, size: 64)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !595, file: !590, line: 346, size: 64, elements: !599)
!599 = !{!600, !601}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !598, file: !590, line: 348, baseType: !63, size: 32)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !598, file: !590, line: 349, baseType: !63, size: 32, offset: 32)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !595, file: !590, line: 351, baseType: !37, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !591, file: !590, line: 375, baseType: !604, size: 128, offset: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !590, line: 369, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !590, line: 354, size: 128, elements: !606)
!606 = !{!607, !614, !619}
!607 = !DIDerivedType(tag: DW_TAG_member, scope: !605, file: !590, line: 356, baseType: !608, size: 128)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !605, file: !590, line: 356, size: 128, elements: !609)
!609 = !{!610, !611, !612, !613}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !608, file: !590, line: 358, baseType: !63, size: 32)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !608, file: !590, line: 359, baseType: !63, size: 32, offset: 32)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !608, file: !590, line: 360, baseType: !63, size: 32, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !608, file: !590, line: 361, baseType: !63, size: 32, offset: 96)
!614 = !DIDerivedType(tag: DW_TAG_member, scope: !605, file: !590, line: 363, baseType: !615, size: 128)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !605, file: !590, line: 363, size: 128, elements: !616)
!616 = !{!617, !618}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !615, file: !590, line: 365, baseType: !37, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !615, file: !590, line: 366, baseType: !37, size: 64, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !605, file: !590, line: 368, baseType: !75, size: 128)
!620 = !{!621}
!621 = !DISubrange(count: 79)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !44, file: !43, line: 365, baseType: !63, size: 32, offset: 479648)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !44, file: !43, line: 366, baseType: !63, size: 32, offset: 479680)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !44, file: !43, line: 369, baseType: !625, size: 256, offset: 479744)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !43, line: 236, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !43, line: 228, size: 256, elements: !627)
!627 = !{!628, !629, !630, !631, !632, !633}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !626, file: !43, line: 230, baseType: !63, size: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !626, file: !43, line: 231, baseType: !63, size: 32, offset: 32)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !626, file: !43, line: 232, baseType: !63, size: 32, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !626, file: !43, line: 233, baseType: !37, size: 64, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !626, file: !43, line: 234, baseType: !63, size: 32, offset: 192)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !626, file: !43, line: 235, baseType: !63, size: 32, offset: 224)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !44, file: !43, line: 372, baseType: !625, size: 256, offset: 480000)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !44, file: !43, line: 376, baseType: !636, size: 1792, offset: 480256)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !43, line: 263, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !43, line: 247, size: 1792, elements: !638)
!638 = !{!639, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !637, file: !43, line: 249, baseType: !640, size: 128)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !43, line: 242, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !43, line: 238, size: 128, elements: !642)
!642 = !{!643, !644}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !641, file: !43, line: 240, baseType: !37, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !641, file: !43, line: 241, baseType: !37, size: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !637, file: !43, line: 250, baseType: !640, size: 128, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !637, file: !43, line: 251, baseType: !640, size: 128, offset: 256)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !637, file: !43, line: 252, baseType: !640, size: 128, offset: 384)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !637, file: !43, line: 253, baseType: !640, size: 128, offset: 512)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !637, file: !43, line: 254, baseType: !640, size: 128, offset: 640)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !637, file: !43, line: 255, baseType: !640, size: 128, offset: 768)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !637, file: !43, line: 256, baseType: !640, size: 128, offset: 896)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !637, file: !43, line: 257, baseType: !640, size: 128, offset: 1024)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !637, file: !43, line: 258, baseType: !640, size: 128, offset: 1152)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !637, file: !43, line: 259, baseType: !640, size: 128, offset: 1280)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !637, file: !43, line: 260, baseType: !640, size: 128, offset: 1408)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !637, file: !43, line: 261, baseType: !640, size: 128, offset: 1536)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !637, file: !43, line: 262, baseType: !640, size: 128, offset: 1664)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !44, file: !43, line: 379, baseType: !63, size: 32, offset: 482048)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !44, file: !43, line: 380, baseType: !35, size: 8, offset: 482080)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !44, file: !43, line: 381, baseType: !63, size: 32, offset: 482112)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !44, file: !43, line: 384, baseType: !33, size: 8, offset: 482144)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !44, file: !43, line: 387, baseType: !37, size: 64, offset: 482176)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !44, file: !43, line: 388, baseType: !37, size: 64, offset: 482240)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !44, file: !43, line: 391, baseType: !665, size: 64, offset: 482304)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !590, line: 454, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !590, line: 440, size: 64, elements: !667)
!667 = !{!668, !679}
!668 = !DIDerivedType(tag: DW_TAG_member, scope: !666, file: !590, line: 441, baseType: !669, size: 64)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !666, file: !590, line: 441, size: 64, elements: !670)
!670 = !{!671, !672, !673, !674, !675, !676, !677, !678}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !669, file: !590, line: 444, baseType: !37, size: 1, flags: DIFlagBitField, extraData: i64 0)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !669, file: !590, line: 445, baseType: !37, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !669, file: !590, line: 446, baseType: !37, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !669, file: !590, line: 447, baseType: !37, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !669, file: !590, line: 448, baseType: !37, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !669, file: !590, line: 449, baseType: !37, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !669, file: !590, line: 450, baseType: !37, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !669, file: !590, line: 451, baseType: !37, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !666, file: !590, line: 453, baseType: !37, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !44, file: !43, line: 392, baseType: !665, size: 64, offset: 482368)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !44, file: !43, line: 395, baseType: !682, size: 163840, align: 64, offset: 482432)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !683, size: 163840, align: 64, elements: !190)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !590, line: 995, baseType: !684)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !590, line: 977, size: 2560, align: 64, elements: !685)
!685 = !{!686, !687, !688, !689, !690, !691, !692, !693, !694}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !684, file: !590, line: 979, baseType: !37, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !684, file: !590, line: 980, baseType: !37, size: 64, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !684, file: !590, line: 981, baseType: !37, size: 64, offset: 128)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !684, file: !590, line: 982, baseType: !37, size: 64, offset: 192)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !684, file: !590, line: 983, baseType: !37, size: 64, offset: 256)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !684, file: !590, line: 984, baseType: !37, size: 64, offset: 320)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !684, file: !590, line: 985, baseType: !37, size: 64, offset: 384)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !684, file: !590, line: 986, baseType: !37, size: 64, offset: 448)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !684, file: !590, line: 993, baseType: !695, size: 2048, offset: 512)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !696, size: 2048, elements: !80)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !684, file: !590, line: 988, size: 128, elements: !697)
!697 = !{!698, !699}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !696, file: !590, line: 991, baseType: !37, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !696, file: !590, line: 992, baseType: !37, size: 64, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !44, file: !43, line: 397, baseType: !701, size: 64, offset: 646272)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !284, line: 414, baseType: !702)
!702 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !284, line: 401, size: 64, elements: !703)
!703 = !{!704, !714}
!704 = !DIDerivedType(tag: DW_TAG_member, scope: !702, file: !284, line: 403, baseType: !705, size: 64)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !702, file: !284, line: 403, size: 64, elements: !706)
!706 = !{!707, !708, !709, !710, !711, !712, !713}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !705, file: !284, line: 405, baseType: !37, size: 1, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !705, file: !284, line: 406, baseType: !37, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !705, file: !284, line: 407, baseType: !37, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !705, file: !284, line: 408, baseType: !37, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !705, file: !284, line: 409, baseType: !37, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !705, file: !284, line: 410, baseType: !37, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !705, file: !284, line: 411, baseType: !37, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !702, file: !284, line: 413, baseType: !37, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !44, file: !43, line: 398, baseType: !33, size: 8, offset: 646336)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !44, file: !43, line: 400, baseType: !35, size: 8, offset: 646344)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !44, file: !43, line: 401, baseType: !35, size: 8, offset: 646352)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !44, file: !43, line: 404, baseType: !719, size: 520, offset: 646360)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !720, line: 51, baseType: !721)
!720 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !720, line: 47, size: 520, elements: !722)
!722 = !{!723, !725}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !721, file: !720, line: 49, baseType: !724, size: 512)
!724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 512, elements: !190)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !721, file: !720, line: 50, baseType: !33, size: 8, offset: 512)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !44, file: !43, line: 406, baseType: !727, size: 32, offset: 646880)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !52, line: 951, baseType: !728)
!728 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !52, line: 937, size: 32, elements: !729)
!729 = !{!730, !741}
!730 = !DIDerivedType(tag: DW_TAG_member, scope: !728, file: !52, line: 939, baseType: !731, size: 32)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !728, file: !52, line: 939, size: 32, elements: !732)
!732 = !{!733, !734, !735, !736, !737, !738, !739, !740}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !731, file: !52, line: 941, baseType: !63, size: 4, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !731, file: !52, line: 942, baseType: !63, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !731, file: !52, line: 943, baseType: !63, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !731, file: !52, line: 944, baseType: !63, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !731, file: !52, line: 945, baseType: !63, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !731, file: !52, line: 946, baseType: !63, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !731, file: !52, line: 947, baseType: !63, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !731, file: !52, line: 948, baseType: !63, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !728, file: !52, line: 950, baseType: !63, size: 32)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !44, file: !43, line: 407, baseType: !743, size: 32, offset: 646912)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !52, line: 1085, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !52, line: 1076, size: 32, elements: !745)
!745 = !{!746, !751}
!746 = !DIDerivedType(tag: DW_TAG_member, scope: !744, file: !52, line: 1078, baseType: !747, size: 32)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !744, file: !52, line: 1078, size: 32, elements: !748)
!748 = !{!749, !750}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !747, file: !52, line: 1080, baseType: !63, size: 24, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !747, file: !52, line: 1081, baseType: !63, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !744, file: !52, line: 1083, baseType: !63, size: 32)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !44, file: !43, line: 410, baseType: !37, size: 64, offset: 646976)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !44, file: !43, line: 411, baseType: !37, size: 64, offset: 647040)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !44, file: !43, line: 414, baseType: !37, size: 64, offset: 647104)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !44, file: !43, line: 416, baseType: !33, size: 8, offset: 647168)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !44, file: !43, line: 425, baseType: !33, size: 8, offset: 647176)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !44, file: !43, line: 426, baseType: !33, size: 8, offset: 647184)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !44, file: !43, line: 427, baseType: !33, size: 8, offset: 647192)
!759 = !{i32 7, !"Dwarf Version", i32 5}
!760 = !{i32 2, !"Debug Info Version", i32 3}
!761 = !{i32 1, !"wchar_size", i32 4}
!762 = !{i32 8, !"cf-protection-return", i32 1}
!763 = !{i32 8, !"cf-protection-branch", i32 1}
!764 = !{i32 8, !"PIC Level", i32 2}
!765 = !{i32 1, !"Code Model", i32 1}
!766 = !{i32 7, !"uwtable", i32 2}
!767 = !{i32 7, !"frame-pointer", i32 2}
!768 = !{i32 1, !"override-stack-alignment", i32 16}
!769 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!770 = distinct !DISubprogram(name: "tdh_phymem_page_wbinvd", scope: !771, file: !771, line: 38, type: !772, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !775)
!771 = !DIFile(filename: "src/vmm_dispatcher/api_calls/tdh_phymem_page_wbinvd.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0b77b32e0e00f463a65fbaf143ce54cb")
!772 = !DISubroutineType(types: !773)
!773 = !{!774, !37}
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !590, line: 906, baseType: !37)
!775 = !{}
!776 = !DILocalVariable(name: "tdmr_page_pa", arg: 1, scope: !770, file: !771, line: 38, type: !37)
!777 = !DILocation(line: 38, column: 48, scope: !770)
!778 = !DILocalVariable(name: "page_wbinvd_pa", scope: !770, file: !771, line: 41, type: !779)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !52, line: 724, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !52, line: 632, size: 64, elements: !781)
!781 = !{!782, !843, !844}
!782 = !DIDerivedType(tag: DW_TAG_member, scope: !780, file: !52, line: 633, baseType: !783, size: 64)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !780, file: !52, line: 633, size: 64, elements: !784)
!784 = !{!785}
!785 = !DIDerivedType(tag: DW_TAG_member, scope: !783, file: !52, line: 634, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !783, file: !52, line: 634, size: 64, elements: !787)
!787 = !{!788, !789, !798, !806, !811, !816, !821, !826, !831, !836}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !786, file: !52, line: 637, baseType: !37, size: 52, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !786, file: !52, line: 665, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !786, file: !52, line: 657, size: 64, elements: !791)
!791 = !{!792, !793, !794, !795, !796, !797}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !790, file: !52, line: 659, baseType: !37, size: 12, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !790, file: !52, line: 660, baseType: !37, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !790, file: !52, line: 661, baseType: !37, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !790, file: !52, line: 662, baseType: !37, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !790, file: !52, line: 663, baseType: !37, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !790, file: !52, line: 664, baseType: !37, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !786, file: !52, line: 673, baseType: !799, size: 64)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !786, file: !52, line: 666, size: 64, elements: !800)
!800 = !{!801, !802, !803, !804, !805}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !799, file: !52, line: 668, baseType: !37, size: 21, flags: DIFlagBitField, extraData: i64 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !799, file: !52, line: 669, baseType: !37, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !799, file: !52, line: 670, baseType: !37, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !799, file: !52, line: 671, baseType: !37, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !799, file: !52, line: 672, baseType: !37, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !786, file: !52, line: 680, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !786, file: !52, line: 676, size: 64, elements: !808)
!808 = !{!809, !810}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !807, file: !52, line: 678, baseType: !37, size: 12, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !807, file: !52, line: 679, baseType: !37, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !786, file: !52, line: 686, baseType: !812, size: 64)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !786, file: !52, line: 682, size: 64, elements: !813)
!813 = !{!814, !815}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !812, file: !52, line: 684, baseType: !37, size: 12, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !812, file: !52, line: 685, baseType: !37, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !786, file: !52, line: 692, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !786, file: !52, line: 688, size: 64, elements: !818)
!818 = !{!819, !820}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !817, file: !52, line: 690, baseType: !37, size: 21, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !817, file: !52, line: 691, baseType: !37, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, scope: !786, file: !52, line: 695, baseType: !822, size: 64)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !786, file: !52, line: 695, size: 64, elements: !823)
!823 = !{!824, !825}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !822, file: !52, line: 697, baseType: !37, size: 12, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !822, file: !52, line: 698, baseType: !37, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, scope: !786, file: !52, line: 700, baseType: !827, size: 64)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !786, file: !52, line: 700, size: 64, elements: !828)
!828 = !{!829, !830}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !827, file: !52, line: 702, baseType: !37, size: 21, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !827, file: !52, line: 703, baseType: !37, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, scope: !786, file: !52, line: 705, baseType: !832, size: 64)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !786, file: !52, line: 705, size: 64, elements: !833)
!833 = !{!834, !835}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !832, file: !52, line: 707, baseType: !37, size: 30, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !832, file: !52, line: 708, baseType: !37, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, scope: !786, file: !52, line: 710, baseType: !837, size: 64)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !786, file: !52, line: 710, size: 64, elements: !838)
!838 = !{!839, !840, !841, !842}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !837, file: !52, line: 712, baseType: !37, size: 1, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !837, file: !52, line: 713, baseType: !37, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !837, file: !52, line: 714, baseType: !37, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !837, file: !52, line: 715, baseType: !37, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !780, file: !52, line: 722, baseType: !37, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !780, file: !52, line: 723, baseType: !32, size: 64)
!845 = !DILocation(line: 41, column: 27, scope: !770)
!846 = !DILocation(line: 41, column: 52, scope: !770)
!847 = !DILocation(line: 41, column: 44, scope: !770)
!848 = !DILocalVariable(name: "page_wbinvd_ptr", scope: !770, file: !771, line: 42, type: !32)
!849 = !DILocation(line: 42, column: 27, scope: !770)
!850 = !DILocalVariable(name: "page_wbinvd_pamt_walk_result", scope: !770, file: !771, line: 43, type: !851)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !4, line: 216, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !4, line: 203, size: 384, elements: !853)
!853 = !{!854, !855, !857, !923, !925}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !852, file: !4, line: 205, baseType: !33, size: 8)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !852, file: !4, line: 206, baseType: !856, size: 32, offset: 32)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !4, line: 63, baseType: !3)
!857 = !DIDerivedType(tag: DW_TAG_member, scope: !852, file: !4, line: 208, baseType: !858, size: 192, offset: 64)
!858 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !852, file: !4, line: 208, size: 192, elements: !859)
!859 = !{!860, !900}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !858, file: !4, line: 210, baseType: !861, size: 192)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !862, size: 192, elements: !898)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !4, line: 109, baseType: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !4, line: 95, size: 128, elements: !865)
!865 = !{!866, !884}
!866 = !DIDerivedType(tag: DW_TAG_member, scope: !864, file: !4, line: 97, baseType: !867, size: 64)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !864, file: !4, line: 97, size: 64, elements: !868)
!868 = !{!869, !880, !882, !883}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !867, file: !4, line: 99, baseType: !870, size: 16, align: 16)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !21, line: 313, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !21, line: 304, size: 16, align: 16, elements: !872)
!872 = !{!873, !879}
!873 = !DIDerivedType(tag: DW_TAG_member, scope: !871, file: !21, line: 306, baseType: !874, size: 16)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !871, file: !21, line: 306, size: 16, elements: !875)
!875 = !{!876, !877, !878}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !874, file: !21, line: 308, baseType: !39, size: 1, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !874, file: !21, line: 309, baseType: !39, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !874, file: !21, line: 310, baseType: !39, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !871, file: !21, line: 312, baseType: !39, size: 16)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !867, file: !4, line: 100, baseType: !881, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !4, line: 54, baseType: !10)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !867, file: !4, line: 101, baseType: !37, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !867, file: !4, line: 102, baseType: !37, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!884 = !DIDerivedType(tag: DW_TAG_member, scope: !864, file: !4, line: 105, baseType: !885, size: 64, offset: 64)
!885 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !864, file: !4, line: 105, size: 64, elements: !886)
!886 = !{!887}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !885, file: !4, line: 107, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !4, line: 87, baseType: !889)
!889 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !4, line: 77, size: 64, elements: !890)
!890 = !{!891, !897}
!891 = !DIDerivedType(tag: DW_TAG_member, scope: !889, file: !4, line: 79, baseType: !892, size: 64)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !889, file: !4, line: 79, size: 64, elements: !893)
!893 = !{!894, !895, !896}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !892, file: !4, line: 81, baseType: !37, size: 32, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !892, file: !4, line: 82, baseType: !37, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !892, file: !4, line: 83, baseType: !37, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !889, file: !4, line: 86, baseType: !37, size: 64)
!898 = !{!899}
!899 = !DISubrange(count: 3)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !858, file: !4, line: 211, baseType: !901, size: 192)
!901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 192, elements: !898)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !4, line: 142, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !4, line: 120, size: 128, elements: !905)
!905 = !{!906, !913}
!906 = !DIDerivedType(tag: DW_TAG_member, scope: !904, file: !4, line: 122, baseType: !907, size: 64)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !904, file: !4, line: 122, size: 64, elements: !908)
!908 = !{!909, !910, !911, !912}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !907, file: !4, line: 124, baseType: !870, size: 16, align: 16)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !907, file: !4, line: 125, baseType: !881, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !907, file: !4, line: 126, baseType: !37, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !907, file: !4, line: 127, baseType: !37, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!913 = !DIDerivedType(tag: DW_TAG_member, scope: !904, file: !4, line: 130, baseType: !914, size: 64, offset: 64)
!914 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !904, file: !4, line: 130, size: 64, elements: !915)
!915 = !{!916, !922}
!916 = !DIDerivedType(tag: DW_TAG_member, scope: !914, file: !4, line: 132, baseType: !917, size: 64)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !914, file: !4, line: 132, size: 64, elements: !918)
!918 = !{!919, !920, !921}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !917, file: !4, line: 134, baseType: !37, size: 10, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !917, file: !4, line: 135, baseType: !37, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !917, file: !4, line: 136, baseType: !37, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !914, file: !4, line: 139, baseType: !37, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !852, file: !4, line: 214, baseType: !924, size: 32, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !21, line: 46, baseType: !20)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !852, file: !4, line: 215, baseType: !862, size: 64, offset: 320)
!926 = !DILocation(line: 43, column: 27, scope: !770)
!927 = !DILocalVariable(name: "page_wbinvd_locked_flag", scope: !770, file: !771, line: 44, type: !33)
!928 = !DILocation(line: 44, column: 27, scope: !770)
!929 = !DILocalVariable(name: "curr_hkid", scope: !770, file: !771, line: 45, type: !39)
!930 = !DILocation(line: 45, column: 27, scope: !770)
!931 = !DILocalVariable(name: "page_wbinvd_pamt_block", scope: !770, file: !771, line: 46, type: !932)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_block_t", file: !4, line: 193, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_block_s", file: !4, line: 187, size: 256, elements: !934)
!934 = !{!935, !936, !937, !938}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !933, file: !4, line: 189, baseType: !37, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1gb_p", scope: !933, file: !4, line: 190, baseType: !862, size: 64, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2mb_p", scope: !933, file: !4, line: 191, baseType: !862, size: 64, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4kb_p", scope: !933, file: !4, line: 192, baseType: !862, size: 64, offset: 192)
!939 = !DILocation(line: 46, column: 27, scope: !770)
!940 = !DILocalVariable(name: "return_val", scope: !770, file: !771, line: 48, type: !774)
!941 = !DILocation(line: 48, column: 27, scope: !770)
!942 = !DILocation(line: 51, column: 17, scope: !770)
!943 = !DILocation(line: 51, column: 15, scope: !770)
!944 = !DILocation(line: 52, column: 29, scope: !770)
!945 = !DILocation(line: 52, column: 48, scope: !770)
!946 = !DILocation(line: 52, column: 27, scope: !770)
!947 = !DILocation(line: 52, column: 24, scope: !770)
!948 = !DILocation(line: 55, column: 18, scope: !770)
!949 = !DILocation(line: 55, column: 16, scope: !770)
!950 = !DILocation(line: 66, column: 9, scope: !951)
!951 = distinct !DILexicalBlock(scope: !770, file: !771, line: 66, column: 9)
!952 = !DILocation(line: 66, column: 20, scope: !951)
!953 = !DILocation(line: 66, column: 9, scope: !770)
!954 = !DILocation(line: 69, column: 9, scope: !955)
!955 = distinct !DILexicalBlock(scope: !951, file: !771, line: 67, column: 5)
!956 = !DILocation(line: 75, column: 55, scope: !770)
!957 = !DILocation(line: 75, column: 65, scope: !770)
!958 = !DILocation(line: 75, column: 23, scope: !770)
!959 = !DILocation(line: 75, column: 21, scope: !770)
!960 = !DILocation(line: 78, column: 38, scope: !770)
!961 = !DILocation(line: 78, column: 28, scope: !770)
!962 = !DILocation(line: 78, column: 5, scope: !770)
!963 = !DILabel(scope: !770, name: "EXIT", file: !771, line: 80)
!964 = !DILocation(line: 80, column: 1, scope: !770)
!965 = !DILocation(line: 82, column: 9, scope: !966)
!966 = distinct !DILexicalBlock(scope: !770, file: !771, line: 82, column: 9)
!967 = !DILocation(line: 82, column: 9, scope: !770)
!968 = !DILocation(line: 84, column: 9, scope: !969)
!969 = distinct !DILexicalBlock(scope: !966, file: !771, line: 83, column: 5)
!970 = !DILocation(line: 86, column: 13, scope: !971)
!971 = distinct !DILexicalBlock(scope: !969, file: !771, line: 86, column: 13)
!972 = !DILocation(line: 86, column: 29, scope: !971)
!973 = !DILocation(line: 86, column: 13, scope: !969)
!974 = !DILocation(line: 88, column: 21, scope: !975)
!975 = distinct !DILexicalBlock(scope: !971, file: !771, line: 87, column: 9)
!976 = !DILocation(line: 88, column: 13, scope: !975)
!977 = !DILocation(line: 89, column: 9, scope: !975)
!978 = !DILocation(line: 90, column: 5, scope: !969)
!979 = !DILocation(line: 91, column: 12, scope: !770)
!980 = !DILocation(line: 91, column: 5, scope: !770)
!981 = distinct !DISubprogram(name: "get_hkid_from_pa", scope: !982, file: !982, line: 161, type: !983, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !775)
!982 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!983 = !DISubroutineType(types: !984)
!984 = !{!39, !779}
!985 = !DILocalVariable(name: "pa", arg: 1, scope: !981, file: !982, line: 161, type: !779)
!986 = !DILocation(line: 161, column: 48, scope: !981)
!987 = !DILocalVariable(name: "global_data", scope: !981, file: !982, line: 163, type: !41)
!988 = !DILocation(line: 163, column: 26, scope: !981)
!989 = !DILocation(line: 163, column: 40, scope: !981)
!990 = !DILocation(line: 165, column: 27, scope: !981)
!991 = !DILocation(line: 165, column: 37, scope: !981)
!992 = !DILocation(line: 165, column: 50, scope: !981)
!993 = !DILocation(line: 165, column: 35, scope: !981)
!994 = !DILocation(line: 165, column: 64, scope: !981)
!995 = !DILocation(line: 165, column: 77, scope: !981)
!996 = !DILocation(line: 165, column: 61, scope: !981)
!997 = !DILocation(line: 165, column: 12, scope: !981)
!998 = !DILocation(line: 165, column: 5, scope: !981)
!999 = distinct !DISubprogram(name: "get_global_data", scope: !1000, file: !1000, line: 71, type: !1001, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !775)
!1000 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!41}
!1003 = !DILocalVariable(name: "global_data_addr", scope: !999, file: !1000, line: 73, type: !37)
!1004 = !DILocation(line: 73, column: 14, scope: !999)
!1005 = !DILocation(line: 74, column: 5, scope: !999)
!1006 = !{i64 619729, i64 619761}
!1007 = !DILocation(line: 78, column: 34, scope: !999)
!1008 = !DILocation(line: 78, column: 12, scope: !999)
!1009 = !DILocation(line: 78, column: 5, scope: !999)
!1010 = distinct !DISubprogram(name: "map_pa_with_hkid", scope: !982, file: !982, line: 268, type: !1011, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !775)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!32, !32, !39, !1013}
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !27, line: 62, baseType: !26)
!1014 = !DILocalVariable(name: "pa", arg: 1, scope: !1010, file: !982, line: 268, type: !32)
!1015 = !DILocation(line: 268, column: 46, scope: !1010)
!1016 = !DILocalVariable(name: "hkid", arg: 2, scope: !1010, file: !982, line: 268, type: !39)
!1017 = !DILocation(line: 268, column: 59, scope: !1010)
!1018 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !1010, file: !982, line: 268, type: !1013)
!1019 = !DILocation(line: 268, column: 80, scope: !1010)
!1020 = !DILocalVariable(name: "temp_pa", scope: !1010, file: !982, line: 270, type: !779)
!1021 = !DILocation(line: 270, column: 10, scope: !1010)
!1022 = !DILocation(line: 270, column: 33, scope: !1010)
!1023 = !DILocation(line: 270, column: 20, scope: !1010)
!1024 = !DILocalVariable(name: "pa_with_hkid", scope: !1010, file: !982, line: 271, type: !779)
!1025 = !DILocation(line: 271, column: 10, scope: !1010)
!1026 = !DILocation(line: 271, column: 49, scope: !1010)
!1027 = !DILocation(line: 271, column: 25, scope: !1010)
!1028 = !DILocation(line: 272, column: 40, scope: !1010)
!1029 = !DILocation(line: 272, column: 19, scope: !1010)
!1030 = !DILocation(line: 272, column: 45, scope: !1010)
!1031 = !DILocation(line: 272, column: 12, scope: !1010)
!1032 = !DILocation(line: 272, column: 5, scope: !1010)
!1033 = distinct !DISubprogram(name: "invalidate_cache_lines", scope: !982, file: !982, line: 509, type: !1034, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !775)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !37, !37}
!1036 = !DILocalVariable(name: "start_addr", arg: 1, scope: !1033, file: !982, line: 509, type: !37)
!1037 = !DILocation(line: 509, column: 54, scope: !1033)
!1038 = !DILocalVariable(name: "size", arg: 2, scope: !1033, file: !982, line: 509, type: !37)
!1039 = !DILocation(line: 509, column: 75, scope: !1033)
!1040 = !DILocalVariable(name: "num_of_cache_lines", scope: !1033, file: !982, line: 512, type: !37)
!1041 = !DILocation(line: 512, column: 14, scope: !1033)
!1042 = !DILocation(line: 512, column: 36, scope: !1033)
!1043 = !DILocation(line: 512, column: 40, scope: !1033)
!1044 = !DILocalVariable(name: "i", scope: !1045, file: !982, line: 514, type: !37)
!1045 = distinct !DILexicalBlock(scope: !1033, file: !982, line: 514, column: 5)
!1046 = !DILocation(line: 514, column: 19, scope: !1045)
!1047 = !DILocation(line: 514, column: 10, scope: !1045)
!1048 = !DILocation(line: 514, column: 26, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !982, line: 514, column: 5)
!1050 = !DILocation(line: 514, column: 30, scope: !1049)
!1051 = !DILocation(line: 514, column: 28, scope: !1049)
!1052 = !DILocation(line: 514, column: 5, scope: !1045)
!1053 = !DILocation(line: 516, column: 33, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1049, file: !982, line: 515, column: 5)
!1055 = !DILocation(line: 516, column: 25, scope: !1054)
!1056 = !DILocation(line: 516, column: 9, scope: !1054)
!1057 = !DILocation(line: 517, column: 20, scope: !1054)
!1058 = !DILocation(line: 518, column: 5, scope: !1054)
!1059 = !DILocation(line: 514, column: 51, scope: !1049)
!1060 = !DILocation(line: 514, column: 5, scope: !1049)
!1061 = distinct !{!1061, !1052, !1062, !1063}
!1062 = !DILocation(line: 518, column: 5, scope: !1045)
!1063 = !{!"llvm.loop.mustprogress"}
!1064 = !DILocation(line: 519, column: 5, scope: !1033)
!1065 = !DILocation(line: 520, column: 1, scope: !1033)
!1066 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !982, file: !982, line: 168, type: !1067, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !775)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!779, !779, !39}
!1069 = !DILocalVariable(name: "pa", arg: 1, scope: !1066, file: !982, line: 168, type: !779)
!1070 = !DILocation(line: 168, column: 42, scope: !1066)
!1071 = !DILocalVariable(name: "hkid", arg: 2, scope: !1066, file: !982, line: 168, type: !39)
!1072 = !DILocation(line: 168, column: 55, scope: !1066)
!1073 = !DILocalVariable(name: "global_data", scope: !1066, file: !982, line: 170, type: !41)
!1074 = !DILocation(line: 170, column: 26, scope: !1066)
!1075 = !DILocation(line: 170, column: 40, scope: !1066)
!1076 = !DILocation(line: 172, column: 21, scope: !1066)
!1077 = !DILocation(line: 172, column: 34, scope: !1066)
!1078 = !DILocation(line: 172, column: 19, scope: !1066)
!1079 = !DILocation(line: 172, column: 8, scope: !1066)
!1080 = !DILocation(line: 172, column: 16, scope: !1066)
!1081 = !DILocation(line: 173, column: 30, scope: !1066)
!1082 = !DILocation(line: 173, column: 20, scope: !1066)
!1083 = !DILocation(line: 173, column: 38, scope: !1066)
!1084 = !DILocation(line: 173, column: 51, scope: !1066)
!1085 = !DILocation(line: 173, column: 35, scope: !1066)
!1086 = !DILocation(line: 173, column: 8, scope: !1066)
!1087 = !DILocation(line: 173, column: 16, scope: !1066)
!1088 = !DILocation(line: 175, column: 12, scope: !1066)
!1089 = !DILocation(line: 175, column: 5, scope: !1066)
!1090 = distinct !DISubprogram(name: "ia32_clflushopt", scope: !1091, file: !1091, line: 663, type: !1092, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !775)
!1091 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1094}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: null)
!1096 = !DILocalVariable(name: "p", arg: 1, scope: !1090, file: !1091, line: 663, type: !1094)
!1097 = !DILocation(line: 663, column: 53, scope: !1090)
!1098 = !DILocation(line: 665, column: 46, scope: !1090)
!1099 = !DILocation(line: 665, column: 5, scope: !1090)
!1100 = !{i64 266122}
!1101 = !DILocation(line: 666, column: 1, scope: !1090)
!1102 = distinct !DISubprogram(name: "mfence", scope: !1091, file: !1091, line: 653, type: !1103, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null}
!1105 = !DILocation(line: 655, column: 5, scope: !1102)
!1106 = !{i64 265931}
!1107 = !DILocation(line: 656, column: 1, scope: !1102)
