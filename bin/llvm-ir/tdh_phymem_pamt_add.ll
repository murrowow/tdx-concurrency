; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_phymem_pamt_add.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_phymem_pamt_add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.page_size_api_input_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.pa_u = type { %struct.anon.0 }
%struct.anon.0 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.10, i32, ptr }
%union.anon.10 = type { [3 x ptr] }
%struct.pamt_block_s = type { i64, ptr, ptr, ptr }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.16 }
%struct.anon.16 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.17], i8 }
%struct.anon.17 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.40] }
%struct.anon.40 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.42 }
%struct.anon.42 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.43 }
%struct.anon.43 = type { i32 }
%struct.pamt_non_leaf_entry_s = type { %struct.anon.14, %union.anon.44 }
%struct.anon.14 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.11 }
%struct.anon.11 = type { i16 }
%union.anon.44 = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%struct.pamt_entry_s = type { %struct.anon.12, %union.anon.45 }
%struct.anon.12 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.45 = type { %union.bepoch_u }
%union.bepoch_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.api_error_code_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%struct.anon.46 = type { %union.anon.47, i32 }
%union.anon.47 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_phymem_pamt_add(i64 %0, i64 noundef %1, i64 noundef %2) #0 !dbg !803 {
  %4 = alloca %union.page_size_api_input_s, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca %union.pa_u, align 8
  %10 = alloca %struct.pamt_walk_result_s, align 8
  %11 = alloca %struct.pamt_block_s, align 8
  %12 = alloca %struct.pamt_block_s, align 8
  %13 = alloca %struct.pamt_walk_result_s, align 8
  %14 = alloca %struct.pamt_walk_result_s, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.pamt_block_s, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [2 x ptr], align 16
  %19 = getelementptr inbounds %union.page_size_api_input_s, ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  store i64 %0, ptr %20, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !820, metadata !DIExpression()), !dbg !821
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !822, metadata !DIExpression()), !dbg !823
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !824, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.declare(metadata ptr %7, metadata !826, metadata !DIExpression()), !dbg !893
  %21 = load i64, ptr %4, align 1, !dbg !894
  %22 = and i64 %21, -4096, !dbg !895
  store i64 %22, ptr %7, align 8, !dbg !896
  call void @llvm.dbg.declare(metadata ptr %8, metadata !897, metadata !DIExpression()), !dbg !898
  %23 = load i64, ptr %5, align 8, !dbg !899
  store i64 %23, ptr %8, align 8, !dbg !900
  call void @llvm.dbg.declare(metadata ptr %9, metadata !901, metadata !DIExpression()), !dbg !902
  %24 = load i64, ptr %6, align 8, !dbg !903
  store i64 %24, ptr %9, align 8, !dbg !904
  call void @llvm.dbg.declare(metadata ptr %10, metadata !905, metadata !DIExpression()), !dbg !949
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false), !dbg !949
  call void @llvm.dbg.declare(metadata ptr %11, metadata !950, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.declare(metadata ptr %12, metadata !959, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.declare(metadata ptr %13, metadata !961, metadata !DIExpression()), !dbg !962
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false), !dbg !962
  call void @llvm.dbg.declare(metadata ptr %14, metadata !963, metadata !DIExpression()), !dbg !964
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false), !dbg !964
  call void @llvm.dbg.declare(metadata ptr %15, metadata !965, metadata !DIExpression()), !dbg !966
  store i64 -1, ptr %15, align 8, !dbg !966
  %25 = call ptr @get_global_data() #5, !dbg !967
  %26 = getelementptr inbounds %struct.tdx_module_global_s, ptr %25, i32 0, i32 87, !dbg !969
  %27 = load i8, ptr %26, align 1024, !dbg !969
  %28 = icmp ne i8 %27, 0, !dbg !967
  br i1 %28, label %31, label %29, !dbg !970

29:                                               ; preds = %3
  %30 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #5, !dbg !971
  store i64 %30, ptr %15, align 8, !dbg !973
  br label %273, !dbg !974

31:                                               ; preds = %3
  %32 = load i64, ptr %4, align 1, !dbg !975
  %33 = and i64 %32, 7, !dbg !975
  %34 = trunc i64 %33 to i32, !dbg !977
  %35 = icmp ne i32 %34, 1, !dbg !978
  br i1 %35, label %58, label %36, !dbg !979

36:                                               ; preds = %31
  %37 = load i64, ptr %4, align 1, !dbg !980
  %38 = lshr i64 %37, 3, !dbg !980
  %39 = and i64 %38, 511, !dbg !980
  %40 = trunc i64 %39 to i32, !dbg !981
  %41 = icmp ne i32 %40, 0, !dbg !981
  br i1 %41, label %58, label %42, !dbg !982

42:                                               ; preds = %36
  %43 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !983
  %44 = getelementptr inbounds %struct.anon.0, ptr %43, i32 0, i32 0, !dbg !983
  %45 = load i64, ptr %44, align 8, !dbg !983
  %46 = call zeroext i16 @get_hkid_from_pa(i64 %45) #5, !dbg !983
  %47 = zext i16 %46 to i32, !dbg !983
  %48 = icmp ne i32 %47, 0, !dbg !984
  br i1 %48, label %58, label %49, !dbg !985

49:                                               ; preds = %42
  %50 = load i64, ptr %4, align 1, !dbg !986
  %51 = lshr i64 %50, 52, !dbg !986
  %52 = trunc i64 %51 to i32, !dbg !987
  %53 = icmp ne i32 %52, 0, !dbg !987
  br i1 %53, label %58, label %54, !dbg !988

54:                                               ; preds = %49
  %55 = load i64, ptr %7, align 8, !dbg !989
  %56 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %55, i64 noundef 2097152) #5, !dbg !990
  %57 = icmp ne i8 %56, 0, !dbg !990
  br i1 %57, label %60, label %58, !dbg !991

58:                                               ; preds = %54, %49, %42, %36, %31
  %59 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !992
  store i64 %59, ptr %15, align 8, !dbg !994
  br label %273, !dbg !995

60:                                               ; preds = %54
  %61 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !996
  %62 = getelementptr inbounds %struct.anon.0, ptr %61, i32 0, i32 0, !dbg !996
  %63 = load i64, ptr %62, align 8, !dbg !996
  %64 = call zeroext i16 @get_hkid_from_pa(i64 %63) #5, !dbg !996
  %65 = zext i16 %64 to i32, !dbg !996
  %66 = icmp ne i32 %65, 0, !dbg !998
  br i1 %66, label %75, label %67, !dbg !999

67:                                               ; preds = %60
  %68 = load i64, ptr %8, align 8, !dbg !1000
  %69 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %68, i64 noundef 4096) #5, !dbg !1001
  %70 = icmp ne i8 %69, 0, !dbg !1001
  br i1 %70, label %71, label %75, !dbg !1002

71:                                               ; preds = %67
  %72 = load i64, ptr %8, align 8, !dbg !1003
  %73 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %72) #5, !dbg !1004
  %74 = icmp ne i8 %73, 0, !dbg !1004
  br i1 %74, label %77, label %75, !dbg !1005

75:                                               ; preds = %71, %67, %60
  %76 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #5, !dbg !1006
  store i64 %76, ptr %15, align 8, !dbg !1008
  br label %273, !dbg !1009

77:                                               ; preds = %71
  %78 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !1010
  %79 = getelementptr inbounds %struct.anon.0, ptr %78, i32 0, i32 0, !dbg !1010
  %80 = load i64, ptr %79, align 8, !dbg !1010
  %81 = call zeroext i8 @pamt_get_block(i64 %80, ptr noundef %11) #5, !dbg !1010
  %82 = icmp ne i8 %81, 0, !dbg !1010
  br i1 %82, label %85, label %83, !dbg !1012

83:                                               ; preds = %77
  %84 = call i64 @api_error_with_operand_id(i64 noundef -4611684914620792832, i64 noundef 2) #5, !dbg !1013
  store i64 %84, ptr %15, align 8, !dbg !1015
  br label %273, !dbg !1016

85:                                               ; preds = %77
  %86 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0, !dbg !1017
  %87 = getelementptr inbounds %struct.anon.0, ptr %86, i32 0, i32 0, !dbg !1017
  %88 = load i64, ptr %87, align 8, !dbg !1017
  %89 = call zeroext i16 @get_hkid_from_pa(i64 %88) #5, !dbg !1017
  %90 = zext i16 %89 to i32, !dbg !1017
  %91 = icmp ne i32 %90, 0, !dbg !1019
  br i1 %91, label %100, label %92, !dbg !1020

92:                                               ; preds = %85
  %93 = load i64, ptr %9, align 8, !dbg !1021
  %94 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %93, i64 noundef 4096) #5, !dbg !1022
  %95 = icmp ne i8 %94, 0, !dbg !1022
  br i1 %95, label %96, label %100, !dbg !1023

96:                                               ; preds = %92
  %97 = load i64, ptr %9, align 8, !dbg !1024
  %98 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %97) #5, !dbg !1025
  %99 = icmp ne i8 %98, 0, !dbg !1025
  br i1 %99, label %102, label %100, !dbg !1026

100:                                              ; preds = %96, %92, %85
  %101 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #5, !dbg !1027
  store i64 %101, ptr %15, align 8, !dbg !1029
  br label %273, !dbg !1030

102:                                              ; preds = %96
  %103 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0, !dbg !1031
  %104 = getelementptr inbounds %struct.anon.0, ptr %103, i32 0, i32 0, !dbg !1031
  %105 = load i64, ptr %104, align 8, !dbg !1031
  %106 = call zeroext i8 @pamt_get_block(i64 %105, ptr noundef %12) #5, !dbg !1031
  %107 = icmp ne i8 %106, 0, !dbg !1031
  br i1 %107, label %110, label %108, !dbg !1033

108:                                              ; preds = %102
  %109 = call i64 @api_error_with_operand_id(i64 noundef -4611684914620792832, i64 noundef 8) #5, !dbg !1034
  store i64 %109, ptr %15, align 8, !dbg !1036
  br label %273, !dbg !1037

110:                                              ; preds = %102
  call void @llvm.dbg.declare(metadata ptr %16, metadata !1038, metadata !DIExpression()), !dbg !1039
  %111 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !1040
  %112 = getelementptr inbounds %struct.anon.0, ptr %111, i32 0, i32 0, !dbg !1040
  %113 = load i64, ptr %112, align 8, !dbg !1040
  %114 = call zeroext i8 @pamt_get_block(i64 %113, ptr noundef %16) #5, !dbg !1040
  %115 = icmp ne i8 %114, 0, !dbg !1040
  br i1 %115, label %118, label %116, !dbg !1042

116:                                              ; preds = %110
  %117 = call i64 @api_error_with_operand_id(i64 noundef -4611684914620792832, i64 noundef 1) #5, !dbg !1043
  store i64 %117, ptr %15, align 8, !dbg !1045
  br label %273, !dbg !1046

118:                                              ; preds = %110
  %119 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !1047
  %120 = getelementptr inbounds %struct.anon.0, ptr %119, i32 0, i32 0, !dbg !1047
  %121 = load i64, ptr %120, align 8, !dbg !1047
  %122 = call i64 @pamt_walk(i64 %121, ptr noundef byval(%struct.pamt_block_s) align 8 %16, i32 noundef 2, i32 noundef 1, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %10) #5, !dbg !1047
  store i64 %122, ptr %15, align 8, !dbg !1048
  %123 = load i64, ptr %15, align 8, !dbg !1049
  %124 = icmp ne i64 %123, 0, !dbg !1051
  br i1 %124, label %125, label %128, !dbg !1052

125:                                              ; preds = %118
  %126 = load i64, ptr %15, align 8, !dbg !1053
  %127 = call i64 @api_error_with_operand_id(i64 noundef %126, i64 noundef 1) #5, !dbg !1055
  store i64 %127, ptr %15, align 8, !dbg !1056
  br label %273, !dbg !1057

128:                                              ; preds = %118
  call void @llvm.dbg.declare(metadata ptr %17, metadata !1058, metadata !DIExpression()), !dbg !1059
  %129 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %10, i32 0, i32 4, !dbg !1060
  %130 = load ptr, ptr %129, align 8, !dbg !1060
  store ptr %130, ptr %17, align 8, !dbg !1059
  %131 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %10, i32 0, i32 1, !dbg !1061
  %132 = load i32, ptr %131, align 4, !dbg !1061
  %133 = icmp ne i32 %132, 1, !dbg !1063
  br i1 %133, label %142, label %134, !dbg !1064

134:                                              ; preds = %128
  %135 = load ptr, ptr %17, align 8, !dbg !1065
  %136 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %135, i32 0, i32 0, !dbg !1066
  %137 = getelementptr inbounds %struct.anon.14, ptr %136, i32 0, i32 1, !dbg !1066
  %138 = load i48, ptr %137, align 2, !dbg !1066
  %139 = and i48 %138, 31, !dbg !1066
  %140 = trunc i48 %139 to i32, !dbg !1066
  %141 = icmp ne i32 %140, 0, !dbg !1067
  br i1 %141, label %142, label %144, !dbg !1068

142:                                              ; preds = %134, %128
  %143 = call i64 @api_error_with_operand_id(i64 noundef -4611682702712635392, i64 noundef 1) #5, !dbg !1069
  store i64 %143, ptr %15, align 8, !dbg !1071
  br label %273, !dbg !1072

144:                                              ; preds = %134
  %145 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 0, !dbg !1073
  %146 = load i64, ptr %145, align 8, !dbg !1073
  %147 = lshr i64 %146, 21, !dbg !1073
  %148 = and i64 %147, 2147483647, !dbg !1073
  %149 = trunc i64 %148 to i32, !dbg !1075
  %150 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 0, !dbg !1076
  %151 = load i64, ptr %150, align 8, !dbg !1076
  %152 = lshr i64 %151, 21, !dbg !1076
  %153 = and i64 %152, 2147483647, !dbg !1076
  %154 = trunc i64 %153 to i32, !dbg !1077
  %155 = icmp ne i32 %149, %154, !dbg !1078
  br i1 %155, label %156, label %178, !dbg !1079

156:                                              ; preds = %144
  %157 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !1080
  %158 = getelementptr inbounds %struct.anon.0, ptr %157, i32 0, i32 0, !dbg !1080
  %159 = load i64, ptr %158, align 8, !dbg !1080
  %160 = call i64 @pamt_walk(i64 %159, ptr noundef byval(%struct.pamt_block_s) align 8 %11, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %13) #5, !dbg !1080
  store i64 %160, ptr %15, align 8, !dbg !1082
  %161 = load i64, ptr %15, align 8, !dbg !1083
  %162 = icmp ne i64 %161, 0, !dbg !1085
  br i1 %162, label %163, label %166, !dbg !1086

163:                                              ; preds = %156
  %164 = load i64, ptr %15, align 8, !dbg !1087
  %165 = call i64 @api_error_with_operand_id(i64 noundef %164, i64 noundef 2) #5, !dbg !1089
  store i64 %165, ptr %15, align 8, !dbg !1090
  br label %273, !dbg !1091

166:                                              ; preds = %156
  %167 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %13, i32 0, i32 4, !dbg !1092
  %168 = load ptr, ptr %167, align 8, !dbg !1092
  %169 = getelementptr inbounds %struct.pamt_entry_s, ptr %168, i32 0, i32 0, !dbg !1094
  %170 = getelementptr inbounds %struct.anon.12, ptr %169, i32 0, i32 1, !dbg !1094
  %171 = load i48, ptr %170, align 2, !dbg !1094
  %172 = and i48 %171, 31, !dbg !1094
  %173 = trunc i48 %172 to i32, !dbg !1094
  %174 = icmp ne i32 %173, 0, !dbg !1095
  br i1 %174, label %175, label %177, !dbg !1096

175:                                              ; preds = %166
  %176 = call i64 @api_error_with_operand_id(i64 noundef -4611682707007602688, i64 noundef 2) #5, !dbg !1097
  store i64 %176, ptr %15, align 8, !dbg !1099
  br label %273, !dbg !1100

177:                                              ; preds = %166
  br label %178, !dbg !1101

178:                                              ; preds = %177, %144
  %179 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0, !dbg !1102
  %180 = load i64, ptr %179, align 8, !dbg !1102
  %181 = lshr i64 %180, 21, !dbg !1102
  %182 = and i64 %181, 2147483647, !dbg !1102
  %183 = trunc i64 %182 to i32, !dbg !1104
  %184 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 0, !dbg !1105
  %185 = load i64, ptr %184, align 8, !dbg !1105
  %186 = lshr i64 %185, 21, !dbg !1105
  %187 = and i64 %186, 2147483647, !dbg !1105
  %188 = trunc i64 %187 to i32, !dbg !1106
  %189 = icmp ne i32 %183, %188, !dbg !1107
  br i1 %189, label %190, label %212, !dbg !1108

190:                                              ; preds = %178
  %191 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0, !dbg !1109
  %192 = getelementptr inbounds %struct.anon.0, ptr %191, i32 0, i32 0, !dbg !1109
  %193 = load i64, ptr %192, align 8, !dbg !1109
  %194 = call i64 @pamt_walk(i64 %193, ptr noundef byval(%struct.pamt_block_s) align 8 %12, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %14) #5, !dbg !1109
  store i64 %194, ptr %15, align 8, !dbg !1111
  %195 = load i64, ptr %15, align 8, !dbg !1112
  %196 = icmp ne i64 %195, 0, !dbg !1114
  br i1 %196, label %197, label %200, !dbg !1115

197:                                              ; preds = %190
  %198 = load i64, ptr %15, align 8, !dbg !1116
  %199 = call i64 @api_error_with_operand_id(i64 noundef %198, i64 noundef 8) #5, !dbg !1118
  store i64 %199, ptr %15, align 8, !dbg !1119
  br label %273, !dbg !1120

200:                                              ; preds = %190
  %201 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %14, i32 0, i32 4, !dbg !1121
  %202 = load ptr, ptr %201, align 8, !dbg !1121
  %203 = getelementptr inbounds %struct.pamt_entry_s, ptr %202, i32 0, i32 0, !dbg !1123
  %204 = getelementptr inbounds %struct.anon.12, ptr %203, i32 0, i32 1, !dbg !1123
  %205 = load i48, ptr %204, align 2, !dbg !1123
  %206 = and i48 %205, 31, !dbg !1123
  %207 = trunc i48 %206 to i32, !dbg !1123
  %208 = icmp ne i32 %207, 0, !dbg !1124
  br i1 %208, label %209, label %211, !dbg !1125

209:                                              ; preds = %200
  %210 = call i64 @api_error_with_operand_id(i64 noundef -4611682707007602688, i64 noundef 8) #5, !dbg !1126
  store i64 %210, ptr %15, align 8, !dbg !1128
  br label %273, !dbg !1129

211:                                              ; preds = %200
  br label %212, !dbg !1130

212:                                              ; preds = %211, %178
  %213 = load i64, ptr %8, align 8, !dbg !1131
  %214 = call zeroext i8 @dynamic_pamt_4k_bitmap_set(ptr noundef %11, i64 noundef %213) #5, !dbg !1133
  %215 = icmp ne i8 %214, 0, !dbg !1133
  br i1 %215, label %218, label %216, !dbg !1134

216:                                              ; preds = %212
  %217 = call i64 @api_error_with_operand_id(i64 noundef -4611682707007602688, i64 noundef 2) #5, !dbg !1135
  store i64 %217, ptr %15, align 8, !dbg !1137
  br label %273, !dbg !1138

218:                                              ; preds = %212
  %219 = load i64, ptr %9, align 8, !dbg !1139
  %220 = call zeroext i8 @dynamic_pamt_4k_bitmap_set(ptr noundef %12, i64 noundef %219) #5, !dbg !1141
  %221 = icmp ne i8 %220, 0, !dbg !1141
  br i1 %221, label %225, label %222, !dbg !1142

222:                                              ; preds = %218
  %223 = load i64, ptr %8, align 8, !dbg !1143
  call void @dynamic_pamt_4k_bitmap_clear(ptr noundef %11, i64 noundef %223) #5, !dbg !1145
  %224 = call i64 @api_error_with_operand_id(i64 noundef -4611682707007602688, i64 noundef 8) #5, !dbg !1146
  store i64 %224, ptr %15, align 8, !dbg !1147
  br label %273, !dbg !1148

225:                                              ; preds = %218
  call void @llvm.dbg.declare(metadata ptr %18, metadata !1149, metadata !DIExpression()), !dbg !1151
  %226 = load ptr, ptr %8, align 8, !dbg !1152
  %227 = call ptr @map_pa_with_global_hkid(ptr noundef %226, i32 noundef 1) #5, !dbg !1153
  %228 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0, !dbg !1154
  store ptr %227, ptr %228, align 16, !dbg !1155
  %229 = load ptr, ptr %9, align 8, !dbg !1156
  %230 = call ptr @map_pa_with_global_hkid(ptr noundef %229, i32 noundef 1) #5, !dbg !1157
  %231 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1, !dbg !1158
  store ptr %230, ptr %231, align 8, !dbg !1159
  %232 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0, !dbg !1160
  %233 = load ptr, ptr %232, align 16, !dbg !1160
  call void @zero_area_cacheline(ptr noundef %233, i64 noundef 4096) #5, !dbg !1161
  %234 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1, !dbg !1162
  %235 = load ptr, ptr %234, align 8, !dbg !1162
  call void @zero_area_cacheline(ptr noundef %235, i64 noundef 4096) #5, !dbg !1163
  %236 = load ptr, ptr %17, align 8, !dbg !1164
  %237 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %236, i32 0, i32 0, !dbg !1165
  %238 = getelementptr inbounds %struct.anon.14, ptr %237, i32 0, i32 1, !dbg !1165
  %239 = load i48, ptr %238, align 2, !dbg !1166
  %240 = and i48 %239, -32, !dbg !1166
  %241 = or i48 %240, 15, !dbg !1166
  store i48 %241, ptr %238, align 2, !dbg !1166
  %242 = load ptr, ptr %17, align 8, !dbg !1167
  %243 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %242, i32 0, i32 1, !dbg !1168
  store i64 0, ptr %243, align 8, !dbg !1169
  %244 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 0, !dbg !1170
  %245 = load i64, ptr %244, align 8, !dbg !1170
  %246 = lshr i64 %245, 12, !dbg !1170
  %247 = and i64 %246, 1099511627775, !dbg !1170
  %248 = load ptr, ptr %17, align 8, !dbg !1171
  %249 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %248, i32 0, i32 0, !dbg !1172
  %250 = getelementptr inbounds %struct.anon.14, ptr %249, i32 0, i32 1, !dbg !1172
  %251 = trunc i64 %247 to i48, !dbg !1173
  %252 = load i48, ptr %250, align 2, !dbg !1173
  %253 = and i48 %251, 68719476735, !dbg !1173
  %254 = shl i48 %253, 12, !dbg !1173
  %255 = and i48 %252, 4095, !dbg !1173
  %256 = or i48 %255, %254, !dbg !1173
  store i48 %256, ptr %250, align 2, !dbg !1173
  %257 = zext i48 %253 to i64, !dbg !1173
  %258 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0, !dbg !1174
  %259 = load i64, ptr %258, align 8, !dbg !1174
  %260 = lshr i64 %259, 12, !dbg !1174
  %261 = and i64 %260, 1099511627775, !dbg !1174
  %262 = load ptr, ptr %17, align 8, !dbg !1175
  %263 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %262, i32 0, i32 1, !dbg !1176
  %264 = load i64, ptr %263, align 8, !dbg !1177
  %265 = and i64 %261, 68719476735, !dbg !1177
  %266 = shl i64 %265, 28, !dbg !1177
  %267 = and i64 %264, 268435455, !dbg !1177
  %268 = or i64 %267, %266, !dbg !1177
  store i64 %268, ptr %263, align 8, !dbg !1177
  %269 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0, !dbg !1178
  %270 = load ptr, ptr %269, align 16, !dbg !1178
  call void @free_la(ptr noundef %270) #5, !dbg !1179
  %271 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1, !dbg !1180
  %272 = load ptr, ptr %271, align 8, !dbg !1180
  call void @free_la(ptr noundef %272) #5, !dbg !1181
  br label %273, !dbg !1181

273:                                              ; preds = %225, %222, %216, %209, %197, %175, %163, %142, %125, %116, %108, %100, %83, %75, %58, %29
  call void @llvm.dbg.label(metadata !1182), !dbg !1183
  %274 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %14, i32 0, i32 0, !dbg !1184
  %275 = load i8, ptr %274, align 8, !dbg !1184
  %276 = icmp ne i8 %275, 0, !dbg !1186
  br i1 %276, label %277, label %278, !dbg !1187

277:                                              ; preds = %273
  call void @pamt_unwalk(ptr noundef %14) #5, !dbg !1188
  br label %278, !dbg !1190

278:                                              ; preds = %277, %273
  %279 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %13, i32 0, i32 0, !dbg !1191
  %280 = load i8, ptr %279, align 8, !dbg !1191
  %281 = icmp ne i8 %280, 0, !dbg !1193
  br i1 %281, label %282, label %283, !dbg !1194

282:                                              ; preds = %278
  call void @pamt_unwalk(ptr noundef %13) #5, !dbg !1195
  br label %283, !dbg !1197

283:                                              ; preds = %282, %278
  %284 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %10, i32 0, i32 0, !dbg !1198
  %285 = load i8, ptr %284, align 8, !dbg !1198
  %286 = icmp ne i8 %285, 0, !dbg !1200
  br i1 %286, label %287, label %288, !dbg !1201

287:                                              ; preds = %283
  call void @pamt_unwalk(ptr noundef %10) #5, !dbg !1202
  br label %288, !dbg !1204

288:                                              ; preds = %287, %283
  %289 = load i64, ptr %15, align 8, !dbg !1205
  ret i64 %289, !dbg !1206
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !1207 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1211, metadata !DIExpression()), !dbg !1212
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !1213, !srcloc !1214
  store i64 %2, ptr %1, align 8, !dbg !1213
  %3 = load i64, ptr %1, align 8, !dbg !1215
  %4 = inttoptr i64 %3 to ptr, !dbg !1216
  ret ptr %4, !dbg !1217
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !1218 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1221, metadata !DIExpression()), !dbg !1222
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1223, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1225, metadata !DIExpression()), !dbg !1258
  %6 = load i64, ptr %3, align 8, !dbg !1259
  store i64 %6, ptr %5, align 1, !dbg !1260
  %7 = load i64, ptr %4, align 8, !dbg !1261
  %8 = trunc i64 %7 to i32, !dbg !1262
  %9 = getelementptr inbounds %struct.anon.46, ptr %5, i32 0, i32 0, !dbg !1263
  store i32 %8, ptr %9, align 1, !dbg !1264
  %10 = load i64, ptr %5, align 1, !dbg !1265
  ret i64 %10, !dbg !1266
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @get_hkid_from_pa(i64 %0) #0 !dbg !1267 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1271, metadata !DIExpression()), !dbg !1272
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1273, metadata !DIExpression()), !dbg !1274
  %6 = call ptr @get_global_data() #5, !dbg !1275
  store ptr %6, ptr %3, align 8, !dbg !1274
  %7 = getelementptr inbounds %struct.anon.0, ptr %2, i32 0, i32 0, !dbg !1276
  %8 = load i64, ptr %7, align 8, !dbg !1276
  %9 = and i64 %8, 4503599627370495, !dbg !1276
  %10 = load ptr, ptr %3, align 8, !dbg !1277
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !1278
  %12 = load i64, ptr %11, align 8, !dbg !1278
  %13 = and i64 %9, %12, !dbg !1279
  %14 = load ptr, ptr %3, align 8, !dbg !1280
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 4, !dbg !1281
  %16 = load i32, ptr %15, align 16, !dbg !1281
  %17 = zext i32 %16 to i64, !dbg !1282
  %18 = lshr i64 %13, %17, !dbg !1282
  %19 = trunc i64 %18 to i16, !dbg !1283
  ret i16 %19, !dbg !1284
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %0, i64 noundef %1) #0 !dbg !1285 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1288, metadata !DIExpression()), !dbg !1289
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1290, metadata !DIExpression()), !dbg !1291
  %5 = load i64, ptr %3, align 8, !dbg !1292
  %6 = load i64, ptr %4, align 8, !dbg !1293
  %7 = sub i64 %6, 1, !dbg !1294
  %8 = and i64 %5, %7, !dbg !1295
  %9 = icmp eq i64 %8, 0, !dbg !1296
  %10 = zext i1 %9 to i32, !dbg !1296
  %11 = trunc i32 %10 to i8, !dbg !1297
  ret i8 %11, !dbg !1298
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %0) #0 !dbg !1299 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1302, metadata !DIExpression()), !dbg !1303
  %3 = load i64, ptr %2, align 8, !dbg !1304
  %4 = icmp ult i64 %3, 4503599627370496, !dbg !1305
  %5 = zext i1 %4 to i32, !dbg !1305
  %6 = trunc i32 %5 to i8, !dbg !1306
  ret i8 %6, !dbg !1307
}

declare zeroext i8 @pamt_get_block(i64, ptr noundef) #3

declare i64 @pamt_walk(i64, ptr noundef byval(%struct.pamt_block_s) align 8, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #3

declare zeroext i8 @dynamic_pamt_4k_bitmap_set(ptr noundef, i64 noundef) #3

declare void @dynamic_pamt_4k_bitmap_clear(ptr noundef, i64 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_global_hkid(ptr noundef %0, i32 noundef %1) #0 !dbg !1308 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1312, metadata !DIExpression()), !dbg !1313
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1314, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1316, metadata !DIExpression()), !dbg !1317
  %6 = call ptr @get_global_data() #5, !dbg !1318
  %7 = getelementptr inbounds %struct.tdx_module_global_s, ptr %6, i32 0, i32 25, !dbg !1319
  %8 = load i16, ptr %7, align 4, !dbg !1319
  store i16 %8, ptr %5, align 2, !dbg !1317
  %9 = load ptr, ptr %3, align 8, !dbg !1320
  %10 = load i16, ptr %5, align 2, !dbg !1321
  %11 = load i32, ptr %4, align 4, !dbg !1322
  %12 = call ptr @map_pa_with_hkid(ptr noundef %9, i16 noundef zeroext %10, i32 noundef %11) #5, !dbg !1323
  ret ptr %12, !dbg !1324
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @zero_area_cacheline(ptr noundef %0, i64 noundef %1) #0 !dbg !1325 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1328, metadata !DIExpression()), !dbg !1329
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1330, metadata !DIExpression()), !dbg !1331
  %5 = load ptr, ptr %3, align 8, !dbg !1332
  %6 = load i64, ptr %4, align 8, !dbg !1333
  call void @fill_area_cacheline(ptr noundef %5, i64 noundef %6, i64 noundef 0) #5, !dbg !1334
  ret void, !dbg !1335
}

declare void @free_la(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare void @pamt_unwalk(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 !dbg !1336 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1339, metadata !DIExpression()), !dbg !1340
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1341, metadata !DIExpression()), !dbg !1342
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1343, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1345, metadata !DIExpression()), !dbg !1346
  %9 = load ptr, ptr %4, align 8, !dbg !1347
  store ptr %9, ptr %7, align 8, !dbg !1348
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1349, metadata !DIExpression()), !dbg !1350
  %10 = load i16, ptr %5, align 2, !dbg !1351
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !1352
  %12 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 0, !dbg !1352
  %13 = load i64, ptr %12, align 8, !dbg !1352
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #5, !dbg !1352
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !1352
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 0, !dbg !1352
  store i64 %14, ptr %16, align 8, !dbg !1352
  %17 = load i64, ptr %8, align 8, !dbg !1353
  %18 = inttoptr i64 %17 to ptr, !dbg !1354
  %19 = load i32, ptr %6, align 4, !dbg !1355
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #5, !dbg !1356
  ret ptr %20, !dbg !1357
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !1358 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1361, metadata !DIExpression()), !dbg !1362
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1363, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1365, metadata !DIExpression()), !dbg !1366
  %9 = call ptr @get_global_data() #5, !dbg !1367
  store ptr %9, ptr %6, align 8, !dbg !1366
  %10 = load ptr, ptr %6, align 8, !dbg !1368
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !1369
  %12 = load i64, ptr %11, align 8, !dbg !1369
  %13 = xor i64 %12, -1, !dbg !1370
  %14 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0, !dbg !1371
  %15 = load i64, ptr %14, align 8, !dbg !1372
  %16 = and i64 %15, 4503599627370495, !dbg !1372
  %17 = and i64 %16, %13, !dbg !1372
  %18 = load i64, ptr %14, align 8, !dbg !1372
  %19 = and i64 %17, 4503599627370495, !dbg !1372
  %20 = and i64 %18, -4503599627370496, !dbg !1372
  %21 = or i64 %20, %19, !dbg !1372
  store i64 %21, ptr %14, align 8, !dbg !1372
  %22 = load i16, ptr %5, align 2, !dbg !1373
  %23 = zext i16 %22 to i64, !dbg !1374
  %24 = load ptr, ptr %6, align 8, !dbg !1375
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !1376
  %26 = load i32, ptr %25, align 16, !dbg !1376
  %27 = zext i32 %26 to i64, !dbg !1377
  %28 = shl i64 %23, %27, !dbg !1377
  %29 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0, !dbg !1378
  %30 = load i64, ptr %29, align 8, !dbg !1379
  %31 = and i64 %30, 4503599627370495, !dbg !1379
  %32 = or i64 %31, %28, !dbg !1379
  %33 = load i64, ptr %29, align 8, !dbg !1379
  %34 = and i64 %32, 4503599627370495, !dbg !1379
  %35 = and i64 %33, -4503599627370496, !dbg !1379
  %36 = or i64 %35, %34, !dbg !1379
  store i64 %36, ptr %29, align 8, !dbg !1379
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !1380
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !1381
  %38 = getelementptr inbounds %struct.anon.0, ptr %37, i32 0, i32 0, !dbg !1381
  %39 = load i64, ptr %38, align 8, !dbg !1381
  ret i64 %39, !dbg !1381
}

declare ptr @map_pa(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_area_cacheline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !1382 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i64], align 64
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1385, metadata !DIExpression()), !dbg !1386
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1387, metadata !DIExpression()), !dbg !1388
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1389, metadata !DIExpression()), !dbg !1390
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1391, metadata !DIExpression()), !dbg !1393
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1394, metadata !DIExpression()), !dbg !1396
  store i32 0, ptr %8, align 4, !dbg !1396
  br label %9, !dbg !1397

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %8, align 4, !dbg !1398
  %11 = zext i32 %10 to i64, !dbg !1398
  %12 = icmp ult i64 %11, 8, !dbg !1400
  br i1 %12, label %13, label %21, !dbg !1401

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !dbg !1402
  %15 = load i32, ptr %8, align 4, !dbg !1404
  %16 = zext i32 %15 to i64, !dbg !1405
  %17 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %16, !dbg !1405
  store i64 %14, ptr %17, align 8, !dbg !1406
  br label %18, !dbg !1407

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !dbg !1408
  %20 = add i32 %19, 1, !dbg !1408
  store i32 %20, ptr %8, align 4, !dbg !1408
  br label %9, !dbg !1409, !llvm.loop !1410

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !dbg !1413
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0, !dbg !1414
  %24 = load i64, ptr %5, align 8, !dbg !1415
  %25 = udiv i64 %24, 64, !dbg !1416
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #5, !dbg !1417
  ret void, !dbg !1418
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !1419 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1422, metadata !DIExpression()), !dbg !1423
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1424, metadata !DIExpression()), !dbg !1425
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1426, metadata !DIExpression()), !dbg !1427
  %7 = load ptr, ptr %4, align 8, !dbg !1428
  %8 = load ptr, ptr %5, align 8, !dbg !1429
  %9 = load i64, ptr %6, align 8, !dbg !1430
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #5, !dbg !1431
  call void @mfence() #5, !dbg !1432
  ret void, !dbg !1433
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines_no_sfence(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !1434 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1435, metadata !DIExpression()), !dbg !1436
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1437, metadata !DIExpression()), !dbg !1438
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1439, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1441, metadata !DIExpression()), !dbg !1442
  %9 = load ptr, ptr %4, align 8, !dbg !1443
  %10 = ptrtoint ptr %9 to i64, !dbg !1444
  store i64 %10, ptr %7, align 8, !dbg !1442
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1445, metadata !DIExpression()), !dbg !1447
  store i64 0, ptr %8, align 8, !dbg !1447
  br label %11, !dbg !1448

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %8, align 8, !dbg !1449
  %13 = load i64, ptr %6, align 8, !dbg !1451
  %14 = icmp ult i64 %12, %13, !dbg !1452
  br i1 %14, label %15, label %23, !dbg !1453

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !dbg !1454
  %17 = load i64, ptr %7, align 8, !dbg !1456
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #5, !dbg !1457
  br label %18, !dbg !1458

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !dbg !1459
  %20 = add i64 %19, 1, !dbg !1459
  store i64 %20, ptr %8, align 8, !dbg !1459
  %21 = load i64, ptr %7, align 8, !dbg !1460
  %22 = add i64 %21, 64, !dbg !1460
  store i64 %22, ptr %7, align 8, !dbg !1460
  br label %11, !dbg !1461, !llvm.loop !1462

23:                                               ; preds = %11
  ret void, !dbg !1464
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 !dbg !1465 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !1469, !srcloc !1470
  ret void, !dbg !1471
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @movdir64b(ptr noundef %0, i64 noundef %1) #0 !dbg !1472 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1477, metadata !DIExpression()), !dbg !1478
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1479, metadata !DIExpression()), !dbg !1480
  %5 = load ptr, ptr %3, align 8, !dbg !1481
  %6 = load i64, ptr %4, align 8, !dbg !1482
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #7, !dbg !1483, !srcloc !1484
  ret void, !dbg !1485
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!792, !793, !794, !795, !796, !797, !798, !799, !800, !801}
!llvm.ident = !{!802}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !31, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_phymem_pamt_add.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "61aca92eb224bb0c609b814e0f4df7e4")
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
!31 = !{!32, !36, !72, !94, !51, !59, !790, !791}
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !33, line: 61, baseType: !34)
!33 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !33, line: 36, baseType: !35)
!35 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !4, line: 142, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !4, line: 120, size: 128, elements: !39)
!39 = !{!40, !62}
!40 = !DIDerivedType(tag: DW_TAG_member, scope: !38, file: !4, line: 122, baseType: !41, size: 64)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !38, file: !4, line: 122, size: 64, elements: !42)
!42 = !{!43, !56, !58, !61}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !41, file: !4, line: 124, baseType: !44, size: 16, align: 16)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !21, line: 313, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !21, line: 304, size: 16, align: 16, elements: !46)
!46 = !{!47, !55}
!47 = !DIDerivedType(tag: DW_TAG_member, scope: !45, file: !21, line: 306, baseType: !48, size: 16)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !45, file: !21, line: 306, size: 16, elements: !49)
!49 = !{!50, !53, !54}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !48, file: !21, line: 308, baseType: !51, size: 1, flags: DIFlagBitField, extraData: i64 0)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !33, line: 37, baseType: !52)
!52 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !48, file: !21, line: 309, baseType: !51, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !48, file: !21, line: 310, baseType: !51, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !45, file: !21, line: 312, baseType: !51, size: 16)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !41, file: !4, line: 125, baseType: !57, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !4, line: 54, baseType: !10)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !41, file: !4, line: 126, baseType: !59, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !33, line: 39, baseType: !60)
!60 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !41, file: !4, line: 127, baseType: !59, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!62 = !DIDerivedType(tag: DW_TAG_member, scope: !38, file: !4, line: 130, baseType: !63, size: 64, offset: 64)
!63 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !38, file: !4, line: 130, size: 64, elements: !64)
!64 = !{!65, !71}
!65 = !DIDerivedType(tag: DW_TAG_member, scope: !63, file: !4, line: 132, baseType: !66, size: 64)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !63, file: !4, line: 132, size: 64, elements: !67)
!67 = !{!68, !69, !70}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !66, file: !4, line: 134, baseType: !59, size: 10, flags: DIFlagBitField, extraData: i64 0)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !66, file: !4, line: 135, baseType: !59, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !66, file: !4, line: 136, baseType: !59, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !63, file: !4, line: 139, baseType: !59, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !74, line: 428, baseType: !75)
!74 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !74, line: 291, size: 655360, elements: !76)
!76 = !{!77, !131, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !168, !169, !170, !171, !172, !177, !191, !201, !223, !224, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !618, !653, !654, !655, !665, !666, !689, !690, !691, !692, !693, !694, !695, !711, !712, !731, !746, !747, !748, !749, !757, !773, !783, !784, !785, !786, !787, !788, !789}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !75, file: !74, line: 293, baseType: !78, size: 32768, align: 32768)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !74, line: 72, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !74, line: 68, size: 32768, align: 32768, elements: !80)
!80 = !{!81, !121}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !79, file: !74, line: 70, baseType: !82, size: 4096)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !83, line: 744, baseType: !84)
!83 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !83, line: 730, size: 4096, elements: !85)
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !95, !96, !115, !117}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !84, file: !83, line: 732, baseType: !51, size: 16)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !84, file: !83, line: 733, baseType: !51, size: 16, offset: 16)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !84, file: !83, line: 734, baseType: !34, size: 8, offset: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !84, file: !83, line: 735, baseType: !34, size: 8, offset: 40)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !84, file: !83, line: 736, baseType: !51, size: 16, offset: 48)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !84, file: !83, line: 737, baseType: !59, size: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !84, file: !83, line: 738, baseType: !59, size: 64, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !84, file: !83, line: 739, baseType: !94, size: 32, offset: 192)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !33, line: 38, baseType: !5)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !84, file: !83, line: 740, baseType: !94, size: 32, offset: 224)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !84, file: !83, line: 741, baseType: !97, size: 1024, align: 128, offset: 256)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 1024, align: 128, elements: !113)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !33, line: 97, baseType: !99)
!99 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !33, line: 92, size: 128, align: 128, elements: !100)
!100 = !{!101, !105, !109}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !99, file: !33, line: 94, baseType: !102, size: 128)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 128, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 2)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !99, file: !33, line: 95, baseType: !106, size: 128)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 128, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 4)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !99, file: !33, line: 96, baseType: !110, size: 128)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 128, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 16)
!113 = !{!114}
!114 = !DISubrange(count: 8)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !84, file: !83, line: 742, baseType: !116, size: 2048, align: 128, offset: 1280)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 2048, align: 128, elements: !111)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !84, file: !83, line: 743, baseType: !118, size: 768, offset: 3328)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 768, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 96)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !79, file: !74, line: 71, baseType: !122, size: 512, offset: 4096)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !83, line: 752, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !83, line: 747, size: 512, elements: !124)
!124 = !{!125, !126, !127}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !123, file: !83, line: 749, baseType: !59, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !123, file: !83, line: 750, baseType: !59, size: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !123, file: !83, line: 751, baseType: !128, size: 384, offset: 128)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 384, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 48)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !75, file: !74, line: 298, baseType: !132, size: 16, align: 16, offset: 32768)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !21, line: 129, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !21, line: 121, size: 16, align: 16, elements: !134)
!134 = !{!135, !140}
!135 = !DIDerivedType(tag: DW_TAG_member, scope: !133, file: !21, line: 123, baseType: !136, size: 16)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !133, file: !21, line: 123, size: 16, elements: !137)
!137 = !{!138, !139}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !136, file: !21, line: 125, baseType: !51, size: 1, flags: DIFlagBitField, extraData: i64 0)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !136, file: !21, line: 126, baseType: !51, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !133, file: !21, line: 128, baseType: !51, size: 16)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !75, file: !74, line: 299, baseType: !59, size: 64, offset: 32832)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !75, file: !74, line: 300, baseType: !94, size: 32, offset: 32896)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !75, file: !74, line: 301, baseType: !59, size: 64, offset: 32960)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !75, file: !74, line: 302, baseType: !94, size: 32, offset: 33024)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !75, file: !74, line: 303, baseType: !94, size: 32, offset: 33056)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !75, file: !74, line: 304, baseType: !94, size: 32, offset: 33088)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !75, file: !74, line: 305, baseType: !94, size: 32, offset: 33120)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !75, file: !74, line: 306, baseType: !51, size: 16, offset: 33152)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !75, file: !74, line: 307, baseType: !51, size: 16, offset: 33168)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !75, file: !74, line: 308, baseType: !51, size: 16, offset: 33184)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !75, file: !74, line: 309, baseType: !51, size: 16, offset: 33200)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !75, file: !74, line: 310, baseType: !32, size: 8, offset: 33216)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !75, file: !74, line: 311, baseType: !51, size: 16, offset: 33232)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !75, file: !74, line: 312, baseType: !51, size: 16, offset: 33248)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !75, file: !74, line: 316, baseType: !59, size: 64, offset: 33280)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !75, file: !74, line: 317, baseType: !157, size: 256, offset: 33344)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !33, line: 105, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !33, line: 100, size: 256, elements: !159)
!159 = !{!160, !162, !164}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !158, file: !33, line: 102, baseType: !161, size: 256)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 256, elements: !107)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !158, file: !33, line: 103, baseType: !163, size: 256)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 256, elements: !113)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !158, file: !33, line: 104, baseType: !165, size: 256)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 256, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 32)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !75, file: !74, line: 322, baseType: !94, size: 32, offset: 33600)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !75, file: !74, line: 323, baseType: !94, size: 32, offset: 33632)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !75, file: !74, line: 324, baseType: !94, size: 32, offset: 33664)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !75, file: !74, line: 325, baseType: !51, size: 16, offset: 33696)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !75, file: !74, line: 326, baseType: !173, size: 8, offset: 33712)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !74, line: 86, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !74, line: 79, size: 8, elements: !175)
!175 = !{!176}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !174, file: !74, line: 85, baseType: !34, size: 8)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !75, file: !74, line: 327, baseType: !178, size: 131104, offset: 33728)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !74, line: 132, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !74, line: 125, size: 131104, elements: !180)
!180 = !{!181, !182}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !179, file: !74, line: 127, baseType: !132, size: 16, align: 16)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !179, file: !74, line: 131, baseType: !183, size: 131072, align: 32, offset: 32)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 131072, align: 32, elements: !189)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !74, line: 115, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !74, line: 102, size: 64, align: 32, elements: !186)
!186 = !{!187, !188}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !185, file: !74, line: 109, baseType: !94, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !185, file: !74, line: 114, baseType: !34, size: 8, offset: 32)
!189 = !{!190}
!190 = !DISubrange(count: 2048)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !75, file: !74, line: 328, baseType: !192, size: 132096, align: 64, offset: 164864)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 132096, align: 64, elements: !113)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !74, line: 155, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !74, line: 141, size: 16512, align: 64, elements: !195)
!195 = !{!196, !197, !199}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !194, file: !74, line: 143, baseType: !59, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !194, file: !74, line: 153, baseType: !198, size: 16384, offset: 64)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 16384, elements: !189)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !194, file: !74, line: 154, baseType: !200, size: 8, offset: 16448)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !21, line: 53, baseType: !34)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !75, file: !74, line: 329, baseType: !202, size: 163840, align: 64, offset: 296960)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 163840, align: 64, elements: !221)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !74, line: 186, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !74, line: 165, size: 2560, align: 64, elements: !205)
!205 = !{!206, !207, !208, !209, !210, !211, !212, !213, !214, !220}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !204, file: !74, line: 167, baseType: !59, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !204, file: !74, line: 168, baseType: !59, size: 64, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !204, file: !74, line: 169, baseType: !59, size: 64, offset: 128)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !204, file: !74, line: 171, baseType: !59, size: 64, offset: 192)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !204, file: !74, line: 172, baseType: !59, size: 64, offset: 256)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !204, file: !74, line: 173, baseType: !59, size: 64, offset: 320)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !204, file: !74, line: 175, baseType: !94, size: 32, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !204, file: !74, line: 176, baseType: !94, size: 32, offset: 416)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !204, file: !74, line: 183, baseType: !215, size: 2048, offset: 448)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 2048, elements: !111)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !204, file: !74, line: 178, size: 128, elements: !217)
!217 = !{!218, !219}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !216, file: !74, line: 181, baseType: !59, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !216, file: !74, line: 182, baseType: !59, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !204, file: !74, line: 185, baseType: !200, size: 8, offset: 2496)
!221 = !{!222}
!222 = !DISubrange(count: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !75, file: !74, line: 330, baseType: !94, size: 32, offset: 460800)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !75, file: !74, line: 331, baseType: !225, size: 1792, offset: 460864)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !74, line: 224, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !74, line: 188, size: 1792, elements: !227)
!227 = !{!228, !229, !259, !278, !301, !311, !312, !313, !331, !332, !333, !334, !357, !358, !395, !396, !415, !449, !459, !477, !495, !514, !538, !548, !558}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !226, file: !74, line: 191, baseType: !59, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !226, file: !74, line: 193, baseType: !230, size: 64, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !231, line: 542, baseType: !232)
!231 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!232 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !231, line: 515, size: 64, elements: !233)
!233 = !{!234, !258}
!234 = !DIDerivedType(tag: DW_TAG_member, scope: !232, file: !231, line: 517, baseType: !235, size: 64)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !232, file: !231, line: 517, size: 64, elements: !236)
!236 = !{!237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !235, file: !231, line: 519, baseType: !59, size: 1, flags: DIFlagBitField, extraData: i64 0)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !235, file: !231, line: 520, baseType: !59, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !235, file: !231, line: 521, baseType: !59, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !235, file: !231, line: 522, baseType: !59, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !235, file: !231, line: 523, baseType: !59, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !235, file: !231, line: 524, baseType: !59, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !235, file: !231, line: 525, baseType: !59, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !235, file: !231, line: 526, baseType: !59, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !235, file: !231, line: 527, baseType: !59, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !235, file: !231, line: 528, baseType: !59, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !235, file: !231, line: 529, baseType: !59, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !235, file: !231, line: 530, baseType: !59, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !235, file: !231, line: 531, baseType: !59, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !235, file: !231, line: 532, baseType: !59, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !235, file: !231, line: 533, baseType: !59, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !235, file: !231, line: 534, baseType: !59, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !235, file: !231, line: 535, baseType: !59, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !235, file: !231, line: 536, baseType: !59, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !235, file: !231, line: 537, baseType: !59, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !235, file: !231, line: 538, baseType: !59, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !235, file: !231, line: 539, baseType: !59, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !232, file: !231, line: 541, baseType: !59, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !226, file: !74, line: 195, baseType: !260, size: 64, offset: 128)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !231, line: 335, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !231, line: 318, size: 64, elements: !262)
!262 = !{!263, !277}
!263 = !DIDerivedType(tag: DW_TAG_member, scope: !261, file: !231, line: 320, baseType: !264, size: 64)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !261, file: !231, line: 320, size: 64, elements: !265)
!265 = !{!266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !264, file: !231, line: 322, baseType: !59, size: 31, flags: DIFlagBitField, extraData: i64 0)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !264, file: !231, line: 323, baseType: !59, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !264, file: !231, line: 324, baseType: !59, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !264, file: !231, line: 325, baseType: !59, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !264, file: !231, line: 326, baseType: !59, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !264, file: !231, line: 327, baseType: !59, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !264, file: !231, line: 328, baseType: !59, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !264, file: !231, line: 329, baseType: !59, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !264, file: !231, line: 330, baseType: !59, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !264, file: !231, line: 331, baseType: !59, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !264, file: !231, line: 332, baseType: !59, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !261, file: !231, line: 334, baseType: !59, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !226, file: !74, line: 196, baseType: !279, size: 64, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !231, line: 359, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !231, line: 338, size: 64, elements: !281)
!281 = !{!282, !300}
!282 = !DIDerivedType(tag: DW_TAG_member, scope: !280, file: !231, line: 340, baseType: !283, size: 64)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !280, file: !231, line: 340, size: 64, elements: !284)
!284 = !{!285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !283, file: !231, line: 342, baseType: !59, size: 5, flags: DIFlagBitField, extraData: i64 0)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !283, file: !231, line: 343, baseType: !59, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !283, file: !231, line: 344, baseType: !59, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !283, file: !231, line: 345, baseType: !59, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !283, file: !231, line: 346, baseType: !59, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !283, file: !231, line: 347, baseType: !59, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !283, file: !231, line: 348, baseType: !59, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !283, file: !231, line: 349, baseType: !59, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !283, file: !231, line: 350, baseType: !59, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !283, file: !231, line: 351, baseType: !59, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !283, file: !231, line: 352, baseType: !59, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !283, file: !231, line: 353, baseType: !59, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !283, file: !231, line: 354, baseType: !59, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !283, file: !231, line: 355, baseType: !59, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !283, file: !231, line: 356, baseType: !59, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !280, file: !231, line: 358, baseType: !59, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !226, file: !74, line: 197, baseType: !302, size: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !231, line: 408, baseType: !303)
!303 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !231, line: 400, size: 64, elements: !304)
!304 = !{!305, !310}
!305 = !DIDerivedType(tag: DW_TAG_member, scope: !303, file: !231, line: 402, baseType: !306, size: 64)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !303, file: !231, line: 402, size: 64, elements: !307)
!307 = !{!308, !309}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !306, file: !231, line: 404, baseType: !94, size: 32)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !306, file: !231, line: 405, baseType: !94, size: 32, offset: 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !303, file: !231, line: 407, baseType: !59, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !226, file: !74, line: 198, baseType: !302, size: 64, offset: 320)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !226, file: !74, line: 199, baseType: !302, size: 64, offset: 384)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !226, file: !74, line: 200, baseType: !314, size: 64, offset: 448)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !315, line: 578, baseType: !316)
!315 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!316 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !315, line: 563, size: 64, elements: !317)
!317 = !{!318, !330}
!318 = !DIDerivedType(tag: DW_TAG_member, scope: !316, file: !315, line: 565, baseType: !319, size: 64)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !316, file: !315, line: 565, size: 64, elements: !320)
!320 = !{!321, !322, !323, !324, !325, !326, !327, !328, !329}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !319, file: !315, line: 567, baseType: !59, size: 1, flags: DIFlagBitField, extraData: i64 0)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !319, file: !315, line: 568, baseType: !59, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !319, file: !315, line: 569, baseType: !59, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !319, file: !315, line: 570, baseType: !59, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !319, file: !315, line: 571, baseType: !59, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !319, file: !315, line: 572, baseType: !59, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !319, file: !315, line: 573, baseType: !59, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !319, file: !315, line: 574, baseType: !59, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !319, file: !315, line: 575, baseType: !59, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !316, file: !315, line: 577, baseType: !59, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !226, file: !74, line: 201, baseType: !302, size: 64, offset: 512)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !226, file: !74, line: 202, baseType: !302, size: 64, offset: 576)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !226, file: !74, line: 203, baseType: !59, size: 64, offset: 640)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !226, file: !74, line: 205, baseType: !335, size: 64, offset: 704)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !83, line: 142, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !83, line: 121, size: 64, elements: !337)
!337 = !{!338, !356}
!338 = !DIDerivedType(tag: DW_TAG_member, scope: !336, file: !83, line: 122, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !336, file: !83, line: 122, size: 64, elements: !340)
!340 = !{!341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !339, file: !83, line: 125, baseType: !59, size: 1, flags: DIFlagBitField, extraData: i64 0)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !339, file: !83, line: 126, baseType: !59, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !339, file: !83, line: 127, baseType: !59, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !339, file: !83, line: 128, baseType: !59, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !339, file: !83, line: 129, baseType: !59, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !339, file: !83, line: 130, baseType: !59, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !339, file: !83, line: 131, baseType: !59, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !339, file: !83, line: 132, baseType: !59, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !339, file: !83, line: 133, baseType: !59, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !339, file: !83, line: 134, baseType: !59, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !339, file: !83, line: 135, baseType: !59, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !339, file: !83, line: 136, baseType: !59, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !339, file: !83, line: 137, baseType: !59, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !339, file: !83, line: 138, baseType: !59, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !339, file: !83, line: 139, baseType: !59, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !336, file: !83, line: 141, baseType: !59, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !226, file: !74, line: 206, baseType: !335, size: 64, offset: 768)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !226, file: !74, line: 207, baseType: !359, size: 64, offset: 832)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !83, line: 197, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !83, line: 162, size: 64, elements: !361)
!361 = !{!362, !394}
!362 = !DIDerivedType(tag: DW_TAG_member, scope: !360, file: !83, line: 163, baseType: !363, size: 64)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !360, file: !83, line: 163, size: 64, elements: !364)
!364 = !{!365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !363, file: !83, line: 166, baseType: !59, size: 1, flags: DIFlagBitField, extraData: i64 0)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !363, file: !83, line: 167, baseType: !59, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !363, file: !83, line: 168, baseType: !59, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !363, file: !83, line: 169, baseType: !59, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !363, file: !83, line: 170, baseType: !59, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !363, file: !83, line: 171, baseType: !59, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !363, file: !83, line: 172, baseType: !59, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !363, file: !83, line: 173, baseType: !59, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !363, file: !83, line: 174, baseType: !59, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !363, file: !83, line: 175, baseType: !59, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !363, file: !83, line: 176, baseType: !59, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !363, file: !83, line: 177, baseType: !59, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !363, file: !83, line: 178, baseType: !59, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !363, file: !83, line: 179, baseType: !59, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !363, file: !83, line: 180, baseType: !59, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !363, file: !83, line: 181, baseType: !59, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !363, file: !83, line: 182, baseType: !59, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !363, file: !83, line: 183, baseType: !59, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !363, file: !83, line: 184, baseType: !59, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !363, file: !83, line: 185, baseType: !59, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !363, file: !83, line: 186, baseType: !59, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !363, file: !83, line: 187, baseType: !59, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !363, file: !83, line: 188, baseType: !59, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !363, file: !83, line: 189, baseType: !59, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !363, file: !83, line: 190, baseType: !59, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !363, file: !83, line: 191, baseType: !59, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !363, file: !83, line: 192, baseType: !59, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !363, file: !83, line: 193, baseType: !59, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !363, file: !83, line: 194, baseType: !59, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !360, file: !83, line: 196, baseType: !59, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !226, file: !74, line: 208, baseType: !359, size: 64, offset: 896)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !226, file: !74, line: 210, baseType: !397, size: 64, offset: 960)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !398, line: 53, baseType: !399)
!398 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!399 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !398, line: 37, size: 64, elements: !400)
!400 = !{!401, !414}
!401 = !DIDerivedType(tag: DW_TAG_member, scope: !399, file: !398, line: 39, baseType: !402, size: 64)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !399, file: !398, line: 39, size: 64, elements: !403)
!403 = !{!404, !405, !406, !407, !408, !409, !410, !411, !412, !413}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !402, file: !398, line: 41, baseType: !59, size: 8, flags: DIFlagBitField, extraData: i64 0)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !402, file: !398, line: 42, baseType: !59, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !402, file: !398, line: 43, baseType: !59, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !402, file: !398, line: 44, baseType: !59, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !402, file: !398, line: 45, baseType: !59, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !402, file: !398, line: 46, baseType: !59, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !402, file: !398, line: 47, baseType: !59, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !402, file: !398, line: 48, baseType: !59, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !402, file: !398, line: 49, baseType: !59, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !402, file: !398, line: 50, baseType: !59, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !399, file: !398, line: 52, baseType: !59, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !226, file: !74, line: 212, baseType: !416, size: 64, offset: 1024)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !231, line: 499, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !231, line: 467, size: 64, elements: !418)
!418 = !{!419, !448}
!419 = !DIDerivedType(tag: DW_TAG_member, scope: !417, file: !231, line: 469, baseType: !420, size: 64)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !417, file: !231, line: 469, size: 64, elements: !421)
!421 = !{!422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !420, file: !231, line: 471, baseType: !59, size: 1, flags: DIFlagBitField, extraData: i64 0)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !420, file: !231, line: 472, baseType: !59, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !420, file: !231, line: 473, baseType: !59, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !420, file: !231, line: 474, baseType: !59, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !420, file: !231, line: 475, baseType: !59, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !420, file: !231, line: 476, baseType: !59, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !420, file: !231, line: 477, baseType: !59, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !420, file: !231, line: 478, baseType: !59, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !420, file: !231, line: 479, baseType: !59, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !420, file: !231, line: 480, baseType: !59, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !420, file: !231, line: 481, baseType: !59, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !420, file: !231, line: 482, baseType: !59, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !420, file: !231, line: 483, baseType: !59, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !420, file: !231, line: 484, baseType: !59, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !420, file: !231, line: 485, baseType: !59, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !420, file: !231, line: 486, baseType: !59, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !420, file: !231, line: 487, baseType: !59, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !420, file: !231, line: 488, baseType: !59, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !420, file: !231, line: 489, baseType: !59, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !420, file: !231, line: 490, baseType: !59, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !420, file: !231, line: 491, baseType: !59, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !420, file: !231, line: 492, baseType: !59, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !420, file: !231, line: 493, baseType: !59, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !420, file: !231, line: 494, baseType: !59, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !420, file: !231, line: 495, baseType: !59, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !420, file: !231, line: 496, baseType: !59, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !417, file: !231, line: 498, baseType: !59, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !226, file: !74, line: 213, baseType: !450, size: 64, offset: 1088)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !231, line: 574, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !231, line: 566, size: 64, elements: !452)
!452 = !{!453, !458}
!453 = !DIDerivedType(tag: DW_TAG_member, scope: !451, file: !231, line: 568, baseType: !454, size: 64)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !451, file: !231, line: 568, size: 64, elements: !455)
!455 = !{!456, !457}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !454, file: !231, line: 570, baseType: !59, size: 1, flags: DIFlagBitField, extraData: i64 0)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !454, file: !231, line: 571, baseType: !59, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !451, file: !231, line: 573, baseType: !59, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !226, file: !74, line: 214, baseType: !460, size: 64, offset: 1152)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !231, line: 436, baseType: !461)
!461 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !231, line: 420, size: 64, elements: !462)
!462 = !{!463, !476}
!463 = !DIDerivedType(tag: DW_TAG_member, scope: !461, file: !231, line: 422, baseType: !464, size: 64)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !461, file: !231, line: 422, size: 64, elements: !465)
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !464, file: !231, line: 424, baseType: !59, size: 1, flags: DIFlagBitField, extraData: i64 0)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !464, file: !231, line: 425, baseType: !59, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !464, file: !231, line: 426, baseType: !59, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !464, file: !231, line: 427, baseType: !59, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !464, file: !231, line: 428, baseType: !59, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !464, file: !231, line: 429, baseType: !59, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !464, file: !231, line: 430, baseType: !59, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !464, file: !231, line: 431, baseType: !59, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !464, file: !231, line: 432, baseType: !59, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !464, file: !231, line: 433, baseType: !59, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !461, file: !231, line: 435, baseType: !59, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !226, file: !74, line: 215, baseType: !478, size: 64, offset: 1216)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !231, line: 316, baseType: !479)
!479 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !231, line: 300, size: 64, elements: !480)
!480 = !{!481, !494}
!481 = !DIDerivedType(tag: DW_TAG_member, scope: !479, file: !231, line: 302, baseType: !482, size: 64)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !479, file: !231, line: 302, size: 64, elements: !483)
!483 = !{!484, !485, !486, !487, !488, !489, !490, !491, !492, !493}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !482, file: !231, line: 304, baseType: !59, size: 6, flags: DIFlagBitField, extraData: i64 0)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !482, file: !231, line: 305, baseType: !59, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !482, file: !231, line: 306, baseType: !59, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !482, file: !231, line: 307, baseType: !59, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !482, file: !231, line: 308, baseType: !59, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !482, file: !231, line: 309, baseType: !59, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !482, file: !231, line: 310, baseType: !59, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !482, file: !231, line: 311, baseType: !59, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !482, file: !231, line: 312, baseType: !59, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !482, file: !231, line: 313, baseType: !59, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !479, file: !231, line: 315, baseType: !59, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !226, file: !74, line: 217, baseType: !496, size: 64, offset: 1280)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !231, line: 257, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !231, line: 240, size: 64, elements: !498)
!498 = !{!499, !513}
!499 = !DIDerivedType(tag: DW_TAG_member, scope: !497, file: !231, line: 242, baseType: !500, size: 64)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !497, file: !231, line: 242, size: 64, elements: !501)
!501 = !{!502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !500, file: !231, line: 244, baseType: !59, size: 1, flags: DIFlagBitField, extraData: i64 0)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !500, file: !231, line: 245, baseType: !59, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !500, file: !231, line: 246, baseType: !59, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !500, file: !231, line: 247, baseType: !59, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !500, file: !231, line: 248, baseType: !59, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !500, file: !231, line: 249, baseType: !59, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !500, file: !231, line: 250, baseType: !59, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !500, file: !231, line: 251, baseType: !59, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !500, file: !231, line: 252, baseType: !59, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !500, file: !231, line: 253, baseType: !59, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !500, file: !231, line: 254, baseType: !59, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !497, file: !231, line: 256, baseType: !59, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !226, file: !74, line: 218, baseType: !515, size: 64, offset: 1344)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !231, line: 237, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !231, line: 215, size: 64, elements: !517)
!517 = !{!518, !537}
!518 = !DIDerivedType(tag: DW_TAG_member, scope: !516, file: !231, line: 217, baseType: !519, size: 64)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !516, file: !231, line: 217, size: 64, elements: !520)
!520 = !{!521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !519, file: !231, line: 219, baseType: !59, size: 1, flags: DIFlagBitField, extraData: i64 0)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !519, file: !231, line: 220, baseType: !59, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !519, file: !231, line: 221, baseType: !59, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !519, file: !231, line: 222, baseType: !59, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !519, file: !231, line: 223, baseType: !59, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !519, file: !231, line: 224, baseType: !59, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !519, file: !231, line: 225, baseType: !59, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !519, file: !231, line: 226, baseType: !59, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !519, file: !231, line: 227, baseType: !59, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !519, file: !231, line: 228, baseType: !59, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !519, file: !231, line: 229, baseType: !59, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !519, file: !231, line: 230, baseType: !59, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !519, file: !231, line: 231, baseType: !59, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !519, file: !231, line: 232, baseType: !59, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !519, file: !231, line: 233, baseType: !59, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !519, file: !231, line: 234, baseType: !59, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !516, file: !231, line: 236, baseType: !59, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !226, file: !74, line: 219, baseType: !539, size: 64, offset: 1408)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !231, line: 268, baseType: !540)
!540 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !231, line: 260, size: 64, elements: !541)
!541 = !{!542, !547}
!542 = !DIDerivedType(tag: DW_TAG_member, scope: !540, file: !231, line: 262, baseType: !543, size: 64)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !540, file: !231, line: 262, size: 64, elements: !544)
!544 = !{!545, !546}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !543, file: !231, line: 264, baseType: !94, size: 32)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !543, file: !231, line: 265, baseType: !94, size: 32, offset: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !540, file: !231, line: 267, baseType: !59, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !226, file: !74, line: 221, baseType: !549, size: 64, offset: 1472)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !231, line: 552, baseType: !550)
!550 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !231, line: 544, size: 64, elements: !551)
!551 = !{!552, !557}
!552 = !DIDerivedType(tag: DW_TAG_member, scope: !550, file: !231, line: 546, baseType: !553, size: 64)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !550, file: !231, line: 546, size: 64, elements: !554)
!554 = !{!555, !556}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !553, file: !231, line: 548, baseType: !59, size: 1, flags: DIFlagBitField, extraData: i64 0)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !553, file: !231, line: 549, baseType: !59, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !550, file: !231, line: 551, baseType: !59, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !226, file: !74, line: 223, baseType: !559, size: 256, offset: 1536)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 256, elements: !103)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !398, line: 87, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !398, line: 83, size: 128, elements: !562)
!562 = !{!563, !575}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !561, file: !398, line: 85, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !398, line: 81, baseType: !565)
!565 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !398, line: 74, size: 64, elements: !566)
!566 = !{!567, !574}
!567 = !DIDerivedType(tag: DW_TAG_member, scope: !565, file: !398, line: 76, baseType: !568, size: 64)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !565, file: !398, line: 76, size: 64, elements: !569)
!569 = !{!570, !571, !572, !573}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !568, file: !398, line: 78, baseType: !59, size: 8, flags: DIFlagBitField, extraData: i64 0)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !568, file: !398, line: 78, baseType: !59, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !568, file: !398, line: 78, baseType: !59, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !568, file: !398, line: 78, baseType: !59, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !565, file: !398, line: 80, baseType: !59, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !561, file: !398, line: 86, baseType: !576, size: 64, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !398, line: 72, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !398, line: 61, size: 64, elements: !578)
!578 = !{!579, !587}
!579 = !DIDerivedType(tag: DW_TAG_member, scope: !577, file: !398, line: 63, baseType: !580, size: 64)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !577, file: !398, line: 63, size: 64, elements: !581)
!581 = !{!582, !583, !584, !585, !586}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !580, file: !398, line: 65, baseType: !59, size: 10, flags: DIFlagBitField, extraData: i64 0)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !580, file: !398, line: 66, baseType: !59, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !580, file: !398, line: 67, baseType: !59, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !580, file: !398, line: 68, baseType: !59, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !580, file: !398, line: 69, baseType: !59, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !577, file: !398, line: 71, baseType: !59, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !75, file: !74, line: 332, baseType: !59, size: 64, offset: 462656)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !75, file: !74, line: 333, baseType: !59, size: 64, offset: 462720)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !75, file: !74, line: 337, baseType: !59, size: 64, offset: 462784)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !75, file: !74, line: 339, baseType: !94, size: 32, offset: 462848)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !75, file: !74, line: 340, baseType: !94, size: 32, offset: 462880)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !75, file: !74, line: 341, baseType: !94, size: 32, offset: 462912)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !75, file: !74, line: 343, baseType: !32, size: 8, offset: 462944)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !75, file: !74, line: 344, baseType: !32, size: 8, offset: 462952)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !75, file: !74, line: 345, baseType: !32, size: 8, offset: 462960)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !75, file: !74, line: 346, baseType: !32, size: 8, offset: 462968)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !75, file: !74, line: 347, baseType: !32, size: 8, offset: 462976)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !75, file: !74, line: 348, baseType: !32, size: 8, offset: 462984)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !75, file: !74, line: 349, baseType: !32, size: 8, offset: 462992)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !75, file: !74, line: 350, baseType: !32, size: 8, offset: 463000)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !75, file: !74, line: 351, baseType: !32, size: 8, offset: 463008)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !75, file: !74, line: 352, baseType: !32, size: 8, offset: 463016)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !75, file: !74, line: 354, baseType: !59, size: 64, offset: 463040)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !75, file: !74, line: 355, baseType: !59, size: 64, offset: 463104)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !75, file: !74, line: 357, baseType: !94, size: 32, offset: 463168)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !75, file: !74, line: 358, baseType: !94, size: 32, offset: 463200)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !75, file: !74, line: 359, baseType: !94, size: 32, offset: 463232)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !75, file: !74, line: 361, baseType: !610, size: 1216, offset: 463264)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !611, size: 1216, elements: !616)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !74, line: 269, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !74, line: 265, size: 64, elements: !613)
!613 = !{!614, !615}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !612, file: !74, line: 267, baseType: !94, size: 32)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !612, file: !74, line: 268, baseType: !32, size: 8, offset: 32)
!616 = !{!617}
!617 = !DISubrange(count: 19)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !75, file: !74, line: 364, baseType: !619, size: 15168, offset: 464480)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !620, size: 15168, elements: !651)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !621, line: 376, baseType: !622)
!621 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !621, line: 372, size: 192, elements: !623)
!623 = !{!624, !634}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !622, file: !621, line: 374, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !621, line: 352, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !621, line: 344, size: 64, elements: !627)
!627 = !{!628, !633}
!628 = !DIDerivedType(tag: DW_TAG_member, scope: !626, file: !621, line: 346, baseType: !629, size: 64)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !626, file: !621, line: 346, size: 64, elements: !630)
!630 = !{!631, !632}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !629, file: !621, line: 348, baseType: !94, size: 32)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !629, file: !621, line: 349, baseType: !94, size: 32, offset: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !626, file: !621, line: 351, baseType: !59, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !622, file: !621, line: 375, baseType: !635, size: 128, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !621, line: 369, baseType: !636)
!636 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !621, line: 354, size: 128, elements: !637)
!637 = !{!638, !645, !650}
!638 = !DIDerivedType(tag: DW_TAG_member, scope: !636, file: !621, line: 356, baseType: !639, size: 128)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !636, file: !621, line: 356, size: 128, elements: !640)
!640 = !{!641, !642, !643, !644}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !639, file: !621, line: 358, baseType: !94, size: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !639, file: !621, line: 359, baseType: !94, size: 32, offset: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !639, file: !621, line: 360, baseType: !94, size: 32, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !639, file: !621, line: 361, baseType: !94, size: 32, offset: 96)
!645 = !DIDerivedType(tag: DW_TAG_member, scope: !636, file: !621, line: 363, baseType: !646, size: 128)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !636, file: !621, line: 363, size: 128, elements: !647)
!647 = !{!648, !649}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !646, file: !621, line: 365, baseType: !59, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !646, file: !621, line: 366, baseType: !59, size: 64, offset: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !636, file: !621, line: 368, baseType: !106, size: 128)
!651 = !{!652}
!652 = !DISubrange(count: 79)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !75, file: !74, line: 365, baseType: !94, size: 32, offset: 479648)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !75, file: !74, line: 366, baseType: !94, size: 32, offset: 479680)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !75, file: !74, line: 369, baseType: !656, size: 256, offset: 479744)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !74, line: 236, baseType: !657)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !74, line: 228, size: 256, elements: !658)
!658 = !{!659, !660, !661, !662, !663, !664}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !657, file: !74, line: 230, baseType: !94, size: 32)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !657, file: !74, line: 231, baseType: !94, size: 32, offset: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !657, file: !74, line: 232, baseType: !94, size: 32, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !657, file: !74, line: 233, baseType: !59, size: 64, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !657, file: !74, line: 234, baseType: !94, size: 32, offset: 192)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !657, file: !74, line: 235, baseType: !94, size: 32, offset: 224)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !75, file: !74, line: 372, baseType: !656, size: 256, offset: 480000)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !75, file: !74, line: 376, baseType: !667, size: 1792, offset: 480256)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !74, line: 263, baseType: !668)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !74, line: 247, size: 1792, elements: !669)
!669 = !{!670, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !668, file: !74, line: 249, baseType: !671, size: 128)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !74, line: 242, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !74, line: 238, size: 128, elements: !673)
!673 = !{!674, !675}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !672, file: !74, line: 240, baseType: !59, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !672, file: !74, line: 241, baseType: !59, size: 64, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !668, file: !74, line: 250, baseType: !671, size: 128, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !668, file: !74, line: 251, baseType: !671, size: 128, offset: 256)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !668, file: !74, line: 252, baseType: !671, size: 128, offset: 384)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !668, file: !74, line: 253, baseType: !671, size: 128, offset: 512)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !668, file: !74, line: 254, baseType: !671, size: 128, offset: 640)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !668, file: !74, line: 255, baseType: !671, size: 128, offset: 768)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !668, file: !74, line: 256, baseType: !671, size: 128, offset: 896)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !668, file: !74, line: 257, baseType: !671, size: 128, offset: 1024)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !668, file: !74, line: 258, baseType: !671, size: 128, offset: 1152)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !668, file: !74, line: 259, baseType: !671, size: 128, offset: 1280)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !668, file: !74, line: 260, baseType: !671, size: 128, offset: 1408)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !668, file: !74, line: 261, baseType: !671, size: 128, offset: 1536)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !668, file: !74, line: 262, baseType: !671, size: 128, offset: 1664)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !75, file: !74, line: 379, baseType: !94, size: 32, offset: 482048)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !75, file: !74, line: 380, baseType: !34, size: 8, offset: 482080)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !75, file: !74, line: 381, baseType: !94, size: 32, offset: 482112)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !75, file: !74, line: 384, baseType: !32, size: 8, offset: 482144)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !75, file: !74, line: 387, baseType: !59, size: 64, offset: 482176)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !75, file: !74, line: 388, baseType: !59, size: 64, offset: 482240)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !75, file: !74, line: 391, baseType: !696, size: 64, offset: 482304)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !621, line: 454, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !621, line: 440, size: 64, elements: !698)
!698 = !{!699, !710}
!699 = !DIDerivedType(tag: DW_TAG_member, scope: !697, file: !621, line: 441, baseType: !700, size: 64)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !697, file: !621, line: 441, size: 64, elements: !701)
!701 = !{!702, !703, !704, !705, !706, !707, !708, !709}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !700, file: !621, line: 444, baseType: !59, size: 1, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !700, file: !621, line: 445, baseType: !59, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !700, file: !621, line: 446, baseType: !59, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !700, file: !621, line: 447, baseType: !59, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !700, file: !621, line: 448, baseType: !59, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !700, file: !621, line: 449, baseType: !59, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !700, file: !621, line: 450, baseType: !59, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !700, file: !621, line: 451, baseType: !59, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !697, file: !621, line: 453, baseType: !59, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !75, file: !74, line: 392, baseType: !696, size: 64, offset: 482368)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !75, file: !74, line: 395, baseType: !713, size: 163840, align: 64, offset: 482432)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !714, size: 163840, align: 64, elements: !221)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !621, line: 995, baseType: !715)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !621, line: 977, size: 2560, align: 64, elements: !716)
!716 = !{!717, !718, !719, !720, !721, !722, !723, !724, !725}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !715, file: !621, line: 979, baseType: !59, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !715, file: !621, line: 980, baseType: !59, size: 64, offset: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !715, file: !621, line: 981, baseType: !59, size: 64, offset: 128)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !715, file: !621, line: 982, baseType: !59, size: 64, offset: 192)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !715, file: !621, line: 983, baseType: !59, size: 64, offset: 256)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !715, file: !621, line: 984, baseType: !59, size: 64, offset: 320)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !715, file: !621, line: 985, baseType: !59, size: 64, offset: 384)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !715, file: !621, line: 986, baseType: !59, size: 64, offset: 448)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !715, file: !621, line: 993, baseType: !726, size: 2048, offset: 512)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !727, size: 2048, elements: !111)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !715, file: !621, line: 988, size: 128, elements: !728)
!728 = !{!729, !730}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !727, file: !621, line: 991, baseType: !59, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !727, file: !621, line: 992, baseType: !59, size: 64, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !75, file: !74, line: 397, baseType: !732, size: 64, offset: 646272)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !315, line: 414, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !315, line: 401, size: 64, elements: !734)
!734 = !{!735, !745}
!735 = !DIDerivedType(tag: DW_TAG_member, scope: !733, file: !315, line: 403, baseType: !736, size: 64)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !733, file: !315, line: 403, size: 64, elements: !737)
!737 = !{!738, !739, !740, !741, !742, !743, !744}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !736, file: !315, line: 405, baseType: !59, size: 1, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !736, file: !315, line: 406, baseType: !59, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !736, file: !315, line: 407, baseType: !59, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !736, file: !315, line: 408, baseType: !59, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !736, file: !315, line: 409, baseType: !59, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !736, file: !315, line: 410, baseType: !59, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !736, file: !315, line: 411, baseType: !59, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !733, file: !315, line: 413, baseType: !59, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !75, file: !74, line: 398, baseType: !32, size: 8, offset: 646336)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !75, file: !74, line: 400, baseType: !34, size: 8, offset: 646344)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !75, file: !74, line: 401, baseType: !34, size: 8, offset: 646352)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !75, file: !74, line: 404, baseType: !750, size: 520, offset: 646360)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !751, line: 51, baseType: !752)
!751 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !751, line: 47, size: 520, elements: !753)
!753 = !{!754, !756}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !752, file: !751, line: 49, baseType: !755, size: 512)
!755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 512, elements: !221)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !752, file: !751, line: 50, baseType: !32, size: 8, offset: 512)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !75, file: !74, line: 406, baseType: !758, size: 32, offset: 646880)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !83, line: 951, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !83, line: 937, size: 32, elements: !760)
!760 = !{!761, !772}
!761 = !DIDerivedType(tag: DW_TAG_member, scope: !759, file: !83, line: 939, baseType: !762, size: 32)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !759, file: !83, line: 939, size: 32, elements: !763)
!763 = !{!764, !765, !766, !767, !768, !769, !770, !771}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !762, file: !83, line: 941, baseType: !94, size: 4, flags: DIFlagBitField, extraData: i64 0)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !762, file: !83, line: 942, baseType: !94, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !762, file: !83, line: 943, baseType: !94, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !762, file: !83, line: 944, baseType: !94, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !762, file: !83, line: 945, baseType: !94, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !762, file: !83, line: 946, baseType: !94, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !762, file: !83, line: 947, baseType: !94, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !762, file: !83, line: 948, baseType: !94, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !759, file: !83, line: 950, baseType: !94, size: 32)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !75, file: !74, line: 407, baseType: !774, size: 32, offset: 646912)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !83, line: 1085, baseType: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !83, line: 1076, size: 32, elements: !776)
!776 = !{!777, !782}
!777 = !DIDerivedType(tag: DW_TAG_member, scope: !775, file: !83, line: 1078, baseType: !778, size: 32)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !775, file: !83, line: 1078, size: 32, elements: !779)
!779 = !{!780, !781}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !778, file: !83, line: 1080, baseType: !94, size: 24, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !778, file: !83, line: 1081, baseType: !94, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !775, file: !83, line: 1083, baseType: !94, size: 32)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !75, file: !74, line: 410, baseType: !59, size: 64, offset: 646976)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !75, file: !74, line: 411, baseType: !59, size: 64, offset: 647040)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !75, file: !74, line: 414, baseType: !59, size: 64, offset: 647104)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !75, file: !74, line: 416, baseType: !32, size: 8, offset: 647168)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !75, file: !74, line: 425, baseType: !32, size: 8, offset: 647176)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !75, file: !74, line: 426, baseType: !32, size: 8, offset: 647184)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !75, file: !74, line: 427, baseType: !32, size: 8, offset: 647192)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!792 = !{i32 7, !"Dwarf Version", i32 5}
!793 = !{i32 2, !"Debug Info Version", i32 3}
!794 = !{i32 1, !"wchar_size", i32 4}
!795 = !{i32 8, !"cf-protection-return", i32 1}
!796 = !{i32 8, !"cf-protection-branch", i32 1}
!797 = !{i32 8, !"PIC Level", i32 2}
!798 = !{i32 1, !"Code Model", i32 1}
!799 = !{i32 7, !"uwtable", i32 2}
!800 = !{i32 7, !"frame-pointer", i32 2}
!801 = !{i32 1, !"override-stack-alignment", i32 16}
!802 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!803 = distinct !DISubprogram(name: "tdh_phymem_pamt_add", scope: !804, file: !804, line: 41, type: !805, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !819)
!804 = !DIFile(filename: "src/vmm_dispatcher/api_calls/tdh_phymem_pamt_add.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "61aca92eb224bb0c609b814e0f4df7e4")
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !808, !59, !59}
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !621, line: 906, baseType: !59)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_api_input_t", file: !621, line: 240, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "page_size_api_input_s", file: !621, line: 230, size: 64, elements: !810)
!810 = !{!811, !818}
!811 = !DIDerivedType(tag: DW_TAG_member, scope: !809, file: !621, line: 231, baseType: !812, size: 64)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !809, file: !621, line: 231, size: 64, elements: !813)
!813 = !{!814, !815, !816, !817}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !812, file: !621, line: 234, baseType: !59, size: 3, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !812, file: !621, line: 235, baseType: !59, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !812, file: !621, line: 236, baseType: !59, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !812, file: !621, line: 237, baseType: !59, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !809, file: !621, line: 239, baseType: !59, size: 64)
!819 = !{}
!820 = !DILocalVariable(name: "page_info", arg: 1, scope: !803, file: !804, line: 41, type: !808)
!821 = !DILocation(line: 41, column: 58, scope: !803)
!822 = !DILocalVariable(name: "hpa0", arg: 2, scope: !803, file: !804, line: 42, type: !59)
!823 = !DILocation(line: 42, column: 45, scope: !803)
!824 = !DILocalVariable(name: "hpa1", arg: 3, scope: !803, file: !804, line: 43, type: !59)
!825 = !DILocation(line: 43, column: 45, scope: !803)
!826 = !DILocalVariable(name: "page_pa", scope: !803, file: !804, line: 45, type: !827)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !83, line: 724, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !83, line: 632, size: 64, elements: !829)
!829 = !{!830, !891, !892}
!830 = !DIDerivedType(tag: DW_TAG_member, scope: !828, file: !83, line: 633, baseType: !831, size: 64)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !828, file: !83, line: 633, size: 64, elements: !832)
!832 = !{!833}
!833 = !DIDerivedType(tag: DW_TAG_member, scope: !831, file: !83, line: 634, baseType: !834, size: 64)
!834 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !831, file: !83, line: 634, size: 64, elements: !835)
!835 = !{!836, !837, !846, !854, !859, !864, !869, !874, !879, !884}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !834, file: !83, line: 637, baseType: !59, size: 52, flags: DIFlagBitField, extraData: i64 0)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !834, file: !83, line: 665, baseType: !838, size: 64)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !834, file: !83, line: 657, size: 64, elements: !839)
!839 = !{!840, !841, !842, !843, !844, !845}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !838, file: !83, line: 659, baseType: !59, size: 12, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !838, file: !83, line: 660, baseType: !59, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !838, file: !83, line: 661, baseType: !59, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !838, file: !83, line: 662, baseType: !59, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !838, file: !83, line: 663, baseType: !59, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !838, file: !83, line: 664, baseType: !59, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !834, file: !83, line: 673, baseType: !847, size: 64)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !834, file: !83, line: 666, size: 64, elements: !848)
!848 = !{!849, !850, !851, !852, !853}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !847, file: !83, line: 668, baseType: !59, size: 21, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !847, file: !83, line: 669, baseType: !59, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !847, file: !83, line: 670, baseType: !59, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !847, file: !83, line: 671, baseType: !59, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !847, file: !83, line: 672, baseType: !59, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !834, file: !83, line: 680, baseType: !855, size: 64)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !834, file: !83, line: 676, size: 64, elements: !856)
!856 = !{!857, !858}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !855, file: !83, line: 678, baseType: !59, size: 12, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !855, file: !83, line: 679, baseType: !59, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !834, file: !83, line: 686, baseType: !860, size: 64)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !834, file: !83, line: 682, size: 64, elements: !861)
!861 = !{!862, !863}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !860, file: !83, line: 684, baseType: !59, size: 12, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !860, file: !83, line: 685, baseType: !59, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !834, file: !83, line: 692, baseType: !865, size: 64)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !834, file: !83, line: 688, size: 64, elements: !866)
!866 = !{!867, !868}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !865, file: !83, line: 690, baseType: !59, size: 21, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !865, file: !83, line: 691, baseType: !59, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, scope: !834, file: !83, line: 695, baseType: !870, size: 64)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !834, file: !83, line: 695, size: 64, elements: !871)
!871 = !{!872, !873}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !870, file: !83, line: 697, baseType: !59, size: 12, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !870, file: !83, line: 698, baseType: !59, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, scope: !834, file: !83, line: 700, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !834, file: !83, line: 700, size: 64, elements: !876)
!876 = !{!877, !878}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !875, file: !83, line: 702, baseType: !59, size: 21, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !875, file: !83, line: 703, baseType: !59, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, scope: !834, file: !83, line: 705, baseType: !880, size: 64)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !834, file: !83, line: 705, size: 64, elements: !881)
!881 = !{!882, !883}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !880, file: !83, line: 707, baseType: !59, size: 30, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !880, file: !83, line: 708, baseType: !59, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, scope: !834, file: !83, line: 710, baseType: !885, size: 64)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !834, file: !83, line: 710, size: 64, elements: !886)
!886 = !{!887, !888, !889, !890}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !885, file: !83, line: 712, baseType: !59, size: 1, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !885, file: !83, line: 713, baseType: !59, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !885, file: !83, line: 714, baseType: !59, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !885, file: !83, line: 715, baseType: !59, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !828, file: !83, line: 722, baseType: !59, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !828, file: !83, line: 723, baseType: !790, size: 64)
!893 = !DILocation(line: 45, column: 27, scope: !803)
!894 = !DILocation(line: 45, column: 56, scope: !803)
!895 = !DILocation(line: 45, column: 60, scope: !803)
!896 = !DILocation(line: 45, column: 37, scope: !803)
!897 = !DILocalVariable(name: "pamt_hpa0", scope: !803, file: !804, line: 47, type: !827)
!898 = !DILocation(line: 47, column: 27, scope: !803)
!899 = !DILocation(line: 47, column: 48, scope: !803)
!900 = !DILocation(line: 47, column: 39, scope: !803)
!901 = !DILocalVariable(name: "pamt_hpa1", scope: !803, file: !804, line: 48, type: !827)
!902 = !DILocation(line: 48, column: 27, scope: !803)
!903 = !DILocation(line: 48, column: 48, scope: !803)
!904 = !DILocation(line: 48, column: 39, scope: !803)
!905 = !DILocalVariable(name: "pamt_walk_result", scope: !803, file: !804, line: 50, type: !906)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !4, line: 216, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !4, line: 203, size: 384, elements: !908)
!908 = !{!909, !910, !912, !946, !948}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !907, file: !4, line: 205, baseType: !32, size: 8)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !907, file: !4, line: 206, baseType: !911, size: 32, offset: 32)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !4, line: 63, baseType: !3)
!912 = !DIDerivedType(tag: DW_TAG_member, scope: !907, file: !4, line: 208, baseType: !913, size: 192, offset: 64)
!913 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !907, file: !4, line: 208, size: 192, elements: !914)
!914 = !{!915, !944}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !913, file: !4, line: 210, baseType: !916, size: 192)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 192, elements: !942)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !4, line: 109, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !4, line: 95, size: 128, elements: !920)
!920 = !{!921, !928}
!921 = !DIDerivedType(tag: DW_TAG_member, scope: !919, file: !4, line: 97, baseType: !922, size: 64)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !919, file: !4, line: 97, size: 64, elements: !923)
!923 = !{!924, !925, !926, !927}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !922, file: !4, line: 99, baseType: !44, size: 16, align: 16)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !922, file: !4, line: 100, baseType: !57, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !922, file: !4, line: 101, baseType: !59, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !922, file: !4, line: 102, baseType: !59, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!928 = !DIDerivedType(tag: DW_TAG_member, scope: !919, file: !4, line: 105, baseType: !929, size: 64, offset: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !919, file: !4, line: 105, size: 64, elements: !930)
!930 = !{!931}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !929, file: !4, line: 107, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !4, line: 87, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !4, line: 77, size: 64, elements: !934)
!934 = !{!935, !941}
!935 = !DIDerivedType(tag: DW_TAG_member, scope: !933, file: !4, line: 79, baseType: !936, size: 64)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !933, file: !4, line: 79, size: 64, elements: !937)
!937 = !{!938, !939, !940}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !936, file: !4, line: 81, baseType: !59, size: 32, flags: DIFlagBitField, extraData: i64 0)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !936, file: !4, line: 82, baseType: !59, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !936, file: !4, line: 83, baseType: !59, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !933, file: !4, line: 86, baseType: !59, size: 64)
!942 = !{!943}
!943 = !DISubrange(count: 3)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !913, file: !4, line: 211, baseType: !945, size: 192)
!945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 192, elements: !942)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !907, file: !4, line: 214, baseType: !947, size: 32, offset: 256)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !21, line: 46, baseType: !20)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !907, file: !4, line: 215, baseType: !917, size: 64, offset: 320)
!949 = !DILocation(line: 50, column: 27, scope: !803)
!950 = !DILocalVariable(name: "pamt0_block", scope: !803, file: !804, line: 52, type: !951)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_block_t", file: !4, line: 193, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_block_s", file: !4, line: 187, size: 256, elements: !953)
!953 = !{!954, !955, !956, !957}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !952, file: !4, line: 189, baseType: !59, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1gb_p", scope: !952, file: !4, line: 190, baseType: !917, size: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2mb_p", scope: !952, file: !4, line: 191, baseType: !917, size: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4kb_p", scope: !952, file: !4, line: 192, baseType: !917, size: 64, offset: 192)
!958 = !DILocation(line: 52, column: 27, scope: !803)
!959 = !DILocalVariable(name: "pamt1_block", scope: !803, file: !804, line: 53, type: !951)
!960 = !DILocation(line: 53, column: 27, scope: !803)
!961 = !DILocalVariable(name: "pamt0_walk_result", scope: !803, file: !804, line: 55, type: !906)
!962 = !DILocation(line: 55, column: 27, scope: !803)
!963 = !DILocalVariable(name: "pamt1_walk_result", scope: !803, file: !804, line: 56, type: !906)
!964 = !DILocation(line: 56, column: 27, scope: !803)
!965 = !DILocalVariable(name: "return_val", scope: !803, file: !804, line: 58, type: !807)
!966 = !DILocation(line: 58, column: 27, scope: !803)
!967 = !DILocation(line: 60, column: 10, scope: !968)
!968 = distinct !DILexicalBlock(scope: !803, file: !804, line: 60, column: 9)
!969 = !DILocation(line: 60, column: 29, scope: !968)
!970 = !DILocation(line: 60, column: 9, scope: !803)
!971 = !DILocation(line: 63, column: 22, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !804, line: 61, column: 5)
!973 = !DILocation(line: 63, column: 20, scope: !972)
!974 = !DILocation(line: 64, column: 9, scope: !972)
!975 = !DILocation(line: 68, column: 20, scope: !976)
!976 = distinct !DILexicalBlock(scope: !803, file: !804, line: 68, column: 9)
!977 = !DILocation(line: 68, column: 10, scope: !976)
!978 = !DILocation(line: 68, column: 26, scope: !976)
!979 = !DILocation(line: 68, column: 37, scope: !976)
!980 = !DILocation(line: 68, column: 50, scope: !976)
!981 = !DILocation(line: 68, column: 40, scope: !976)
!982 = !DILocation(line: 68, column: 60, scope: !976)
!983 = !DILocation(line: 68, column: 64, scope: !976)
!984 = !DILocation(line: 68, column: 90, scope: !976)
!985 = !DILocation(line: 68, column: 96, scope: !976)
!986 = !DILocation(line: 69, column: 20, scope: !976)
!987 = !DILocation(line: 69, column: 10, scope: !976)
!988 = !DILocation(line: 69, column: 30, scope: !976)
!989 = !DILocation(line: 69, column: 67, scope: !976)
!990 = !DILocation(line: 69, column: 34, scope: !976)
!991 = !DILocation(line: 68, column: 9, scope: !803)
!992 = !DILocation(line: 72, column: 22, scope: !993)
!993 = distinct !DILexicalBlock(scope: !976, file: !804, line: 70, column: 5)
!994 = !DILocation(line: 72, column: 20, scope: !993)
!995 = !DILocation(line: 73, column: 9, scope: !993)
!996 = !DILocation(line: 76, column: 10, scope: !997)
!997 = distinct !DILexicalBlock(scope: !803, file: !804, line: 76, column: 9)
!998 = !DILocation(line: 76, column: 38, scope: !997)
!999 = !DILocation(line: 76, column: 44, scope: !997)
!1000 = !DILocation(line: 76, column: 83, scope: !997)
!1001 = !DILocation(line: 76, column: 48, scope: !997)
!1002 = !DILocation(line: 76, column: 112, scope: !997)
!1003 = !DILocation(line: 77, column: 46, scope: !997)
!1004 = !DILocation(line: 77, column: 10, scope: !997)
!1005 = !DILocation(line: 76, column: 9, scope: !803)
!1006 = !DILocation(line: 80, column: 22, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !997, file: !804, line: 78, column: 5)
!1008 = !DILocation(line: 80, column: 20, scope: !1007)
!1009 = !DILocation(line: 81, column: 9, scope: !1007)
!1010 = !DILocation(line: 84, column: 10, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !803, file: !804, line: 84, column: 9)
!1012 = !DILocation(line: 84, column: 9, scope: !803)
!1013 = !DILocation(line: 87, column: 22, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1011, file: !804, line: 85, column: 5)
!1015 = !DILocation(line: 87, column: 20, scope: !1014)
!1016 = !DILocation(line: 88, column: 9, scope: !1014)
!1017 = !DILocation(line: 91, column: 10, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !803, file: !804, line: 91, column: 9)
!1019 = !DILocation(line: 91, column: 38, scope: !1018)
!1020 = !DILocation(line: 91, column: 44, scope: !1018)
!1021 = !DILocation(line: 91, column: 83, scope: !1018)
!1022 = !DILocation(line: 91, column: 48, scope: !1018)
!1023 = !DILocation(line: 91, column: 112, scope: !1018)
!1024 = !DILocation(line: 92, column: 46, scope: !1018)
!1025 = !DILocation(line: 92, column: 10, scope: !1018)
!1026 = !DILocation(line: 91, column: 9, scope: !803)
!1027 = !DILocation(line: 95, column: 22, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1018, file: !804, line: 93, column: 5)
!1029 = !DILocation(line: 95, column: 20, scope: !1028)
!1030 = !DILocation(line: 96, column: 9, scope: !1028)
!1031 = !DILocation(line: 99, column: 10, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !803, file: !804, line: 99, column: 9)
!1033 = !DILocation(line: 99, column: 9, scope: !803)
!1034 = !DILocation(line: 102, column: 22, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1032, file: !804, line: 100, column: 5)
!1036 = !DILocation(line: 102, column: 20, scope: !1035)
!1037 = !DILocation(line: 103, column: 9, scope: !1035)
!1038 = !DILocalVariable(name: "pamt_block", scope: !803, file: !804, line: 106, type: !951)
!1039 = !DILocation(line: 106, column: 18, scope: !803)
!1040 = !DILocation(line: 108, column: 10, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !803, file: !804, line: 108, column: 9)
!1042 = !DILocation(line: 108, column: 9, scope: !803)
!1043 = !DILocation(line: 111, column: 22, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1041, file: !804, line: 109, column: 5)
!1045 = !DILocation(line: 111, column: 20, scope: !1044)
!1046 = !DILocation(line: 112, column: 9, scope: !1044)
!1047 = !DILocation(line: 115, column: 18, scope: !803)
!1048 = !DILocation(line: 115, column: 16, scope: !803)
!1049 = !DILocation(line: 117, column: 9, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !803, file: !804, line: 117, column: 9)
!1051 = !DILocation(line: 117, column: 20, scope: !1050)
!1052 = !DILocation(line: 117, column: 9, scope: !803)
!1053 = !DILocation(line: 120, column: 48, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1050, file: !804, line: 118, column: 5)
!1055 = !DILocation(line: 120, column: 22, scope: !1054)
!1056 = !DILocation(line: 120, column: 20, scope: !1054)
!1057 = !DILocation(line: 121, column: 9, scope: !1054)
!1058 = !DILocalVariable(name: "pamt_node_p", scope: !803, file: !804, line: 124, type: !36)
!1059 = !DILocation(line: 124, column: 28, scope: !803)
!1060 = !DILocation(line: 124, column: 83, scope: !803)
!1061 = !DILocation(line: 126, column: 27, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !803, file: !804, line: 126, column: 9)
!1063 = !DILocation(line: 126, column: 41, scope: !1062)
!1064 = !DILocation(line: 126, column: 52, scope: !1062)
!1065 = !DILocation(line: 126, column: 56, scope: !1062)
!1066 = !DILocation(line: 126, column: 69, scope: !1062)
!1067 = !DILocation(line: 126, column: 72, scope: !1062)
!1068 = !DILocation(line: 126, column: 9, scope: !803)
!1069 = !DILocation(line: 129, column: 22, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1062, file: !804, line: 127, column: 5)
!1071 = !DILocation(line: 129, column: 20, scope: !1070)
!1072 = !DILocation(line: 130, column: 9, scope: !1070)
!1073 = !DILocation(line: 134, column: 19, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !803, file: !804, line: 134, column: 9)
!1075 = !DILocation(line: 134, column: 9, scope: !1074)
!1076 = !DILocation(line: 134, column: 42, scope: !1074)
!1077 = !DILocation(line: 134, column: 34, scope: !1074)
!1078 = !DILocation(line: 134, column: 31, scope: !1074)
!1079 = !DILocation(line: 134, column: 9, scope: !803)
!1080 = !DILocation(line: 136, column: 22, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1074, file: !804, line: 135, column: 5)
!1082 = !DILocation(line: 136, column: 20, scope: !1081)
!1083 = !DILocation(line: 137, column: 13, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1081, file: !804, line: 137, column: 13)
!1085 = !DILocation(line: 137, column: 24, scope: !1084)
!1086 = !DILocation(line: 137, column: 13, scope: !1081)
!1087 = !DILocation(line: 139, column: 52, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1084, file: !804, line: 138, column: 9)
!1089 = !DILocation(line: 139, column: 26, scope: !1088)
!1090 = !DILocation(line: 139, column: 24, scope: !1088)
!1091 = !DILocation(line: 140, column: 13, scope: !1088)
!1092 = !DILocation(line: 143, column: 31, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1081, file: !804, line: 143, column: 13)
!1094 = !DILocation(line: 143, column: 45, scope: !1093)
!1095 = !DILocation(line: 143, column: 48, scope: !1093)
!1096 = !DILocation(line: 143, column: 13, scope: !1081)
!1097 = !DILocation(line: 146, column: 26, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1093, file: !804, line: 144, column: 9)
!1099 = !DILocation(line: 146, column: 24, scope: !1098)
!1100 = !DILocation(line: 147, column: 13, scope: !1098)
!1101 = !DILocation(line: 149, column: 5, scope: !1081)
!1102 = !DILocation(line: 151, column: 19, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !803, file: !804, line: 151, column: 9)
!1104 = !DILocation(line: 151, column: 9, scope: !1103)
!1105 = !DILocation(line: 151, column: 42, scope: !1103)
!1106 = !DILocation(line: 151, column: 34, scope: !1103)
!1107 = !DILocation(line: 151, column: 31, scope: !1103)
!1108 = !DILocation(line: 151, column: 9, scope: !803)
!1109 = !DILocation(line: 153, column: 22, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1103, file: !804, line: 152, column: 5)
!1111 = !DILocation(line: 153, column: 20, scope: !1110)
!1112 = !DILocation(line: 154, column: 13, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1110, file: !804, line: 154, column: 13)
!1114 = !DILocation(line: 154, column: 24, scope: !1113)
!1115 = !DILocation(line: 154, column: 13, scope: !1110)
!1116 = !DILocation(line: 156, column: 52, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !804, line: 155, column: 9)
!1118 = !DILocation(line: 156, column: 26, scope: !1117)
!1119 = !DILocation(line: 156, column: 24, scope: !1117)
!1120 = !DILocation(line: 157, column: 13, scope: !1117)
!1121 = !DILocation(line: 160, column: 31, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1110, file: !804, line: 160, column: 13)
!1123 = !DILocation(line: 160, column: 45, scope: !1122)
!1124 = !DILocation(line: 160, column: 48, scope: !1122)
!1125 = !DILocation(line: 160, column: 13, scope: !1110)
!1126 = !DILocation(line: 163, column: 26, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1122, file: !804, line: 161, column: 9)
!1128 = !DILocation(line: 163, column: 24, scope: !1127)
!1129 = !DILocation(line: 164, column: 13, scope: !1127)
!1130 = !DILocation(line: 166, column: 5, scope: !1110)
!1131 = !DILocation(line: 169, column: 61, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !803, file: !804, line: 169, column: 9)
!1133 = !DILocation(line: 169, column: 10, scope: !1132)
!1134 = !DILocation(line: 169, column: 9, scope: !803)
!1135 = !DILocation(line: 172, column: 22, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1132, file: !804, line: 170, column: 5)
!1137 = !DILocation(line: 172, column: 20, scope: !1136)
!1138 = !DILocation(line: 173, column: 9, scope: !1136)
!1139 = !DILocation(line: 176, column: 61, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !803, file: !804, line: 176, column: 9)
!1141 = !DILocation(line: 176, column: 10, scope: !1140)
!1142 = !DILocation(line: 176, column: 9, scope: !803)
!1143 = !DILocation(line: 178, column: 62, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !804, line: 177, column: 5)
!1145 = !DILocation(line: 178, column: 9, scope: !1144)
!1146 = !DILocation(line: 181, column: 22, scope: !1144)
!1147 = !DILocation(line: 181, column: 20, scope: !1144)
!1148 = !DILocation(line: 182, column: 9, scope: !1144)
!1149 = !DILocalVariable(name: "pamt_page_la", scope: !803, file: !804, line: 185, type: !1150)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, elements: !103)
!1151 = !DILocation(line: 185, column: 19, scope: !803)
!1152 = !DILocation(line: 187, column: 57, scope: !803)
!1153 = !DILocation(line: 187, column: 23, scope: !803)
!1154 = !DILocation(line: 187, column: 5, scope: !803)
!1155 = !DILocation(line: 187, column: 21, scope: !803)
!1156 = !DILocation(line: 188, column: 57, scope: !803)
!1157 = !DILocation(line: 188, column: 23, scope: !803)
!1158 = !DILocation(line: 188, column: 5, scope: !803)
!1159 = !DILocation(line: 188, column: 21, scope: !803)
!1160 = !DILocation(line: 190, column: 25, scope: !803)
!1161 = !DILocation(line: 190, column: 5, scope: !803)
!1162 = !DILocation(line: 191, column: 25, scope: !803)
!1163 = !DILocation(line: 191, column: 5, scope: !803)
!1164 = !DILocation(line: 193, column: 5, scope: !803)
!1165 = !DILocation(line: 193, column: 18, scope: !803)
!1166 = !DILocation(line: 193, column: 21, scope: !803)
!1167 = !DILocation(line: 194, column: 5, scope: !803)
!1168 = !DILocation(line: 194, column: 18, scope: !803)
!1169 = !DILocation(line: 194, column: 34, scope: !803)
!1170 = !DILocation(line: 195, column: 48, scope: !803)
!1171 = !DILocation(line: 195, column: 5, scope: !803)
!1172 = !DILocation(line: 195, column: 18, scope: !803)
!1173 = !DILocation(line: 195, column: 28, scope: !803)
!1174 = !DILocation(line: 196, column: 48, scope: !803)
!1175 = !DILocation(line: 196, column: 5, scope: !803)
!1176 = !DILocation(line: 196, column: 18, scope: !803)
!1177 = !DILocation(line: 196, column: 28, scope: !803)
!1178 = !DILocation(line: 198, column: 13, scope: !803)
!1179 = !DILocation(line: 198, column: 5, scope: !803)
!1180 = !DILocation(line: 199, column: 13, scope: !803)
!1181 = !DILocation(line: 199, column: 5, scope: !803)
!1182 = !DILabel(scope: !803, name: "EXIT", file: !804, line: 201)
!1183 = !DILocation(line: 201, column: 1, scope: !803)
!1184 = !DILocation(line: 203, column: 27, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !803, file: !804, line: 203, column: 9)
!1186 = !DILocation(line: 203, column: 9, scope: !1185)
!1187 = !DILocation(line: 203, column: 9, scope: !803)
!1188 = !DILocation(line: 205, column: 9, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1185, file: !804, line: 204, column: 5)
!1190 = !DILocation(line: 206, column: 5, scope: !1189)
!1191 = !DILocation(line: 208, column: 27, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !803, file: !804, line: 208, column: 9)
!1193 = !DILocation(line: 208, column: 9, scope: !1192)
!1194 = !DILocation(line: 208, column: 9, scope: !803)
!1195 = !DILocation(line: 210, column: 9, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1192, file: !804, line: 209, column: 5)
!1197 = !DILocation(line: 211, column: 5, scope: !1196)
!1198 = !DILocation(line: 213, column: 26, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !803, file: !804, line: 213, column: 9)
!1200 = !DILocation(line: 213, column: 9, scope: !1199)
!1201 = !DILocation(line: 213, column: 9, scope: !803)
!1202 = !DILocation(line: 215, column: 9, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1199, file: !804, line: 214, column: 5)
!1204 = !DILocation(line: 216, column: 5, scope: !1203)
!1205 = !DILocation(line: 218, column: 12, scope: !803)
!1206 = !DILocation(line: 218, column: 5, scope: !803)
!1207 = distinct !DISubprogram(name: "get_global_data", scope: !1208, file: !1208, line: 71, type: !1209, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !819)
!1208 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!72}
!1211 = !DILocalVariable(name: "global_data_addr", scope: !1207, file: !1208, line: 73, type: !59)
!1212 = !DILocation(line: 73, column: 14, scope: !1207)
!1213 = !DILocation(line: 74, column: 5, scope: !1207)
!1214 = !{i64 667360, i64 667392}
!1215 = !DILocation(line: 78, column: 34, scope: !1207)
!1216 = !DILocation(line: 78, column: 12, scope: !1207)
!1217 = !DILocation(line: 78, column: 5, scope: !1207)
!1218 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !621, file: !621, line: 908, type: !1219, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !819)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!807, !807, !59}
!1221 = !DILocalVariable(name: "error", arg: 1, scope: !1218, file: !621, line: 908, type: !807)
!1222 = !DILocation(line: 908, column: 73, scope: !1218)
!1223 = !DILocalVariable(name: "operand_id", arg: 2, scope: !1218, file: !621, line: 908, type: !59)
!1224 = !DILocation(line: 908, column: 89, scope: !1218)
!1225 = !DILocalVariable(name: "error_code", scope: !1218, file: !621, line: 910, type: !1226)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !621, line: 903, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !621, line: 870, size: 64, elements: !1228)
!1228 = !{!1229, !1249, !1257}
!1229 = !DIDerivedType(tag: DW_TAG_member, scope: !1227, file: !621, line: 872, baseType: !1230, size: 64)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1227, file: !621, line: 872, size: 64, elements: !1231)
!1231 = !{!1232, !1242, !1243, !1244, !1245, !1246, !1247, !1248}
!1232 = !DIDerivedType(tag: DW_TAG_member, scope: !1230, file: !621, line: 874, baseType: !1233, size: 32)
!1233 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1230, file: !621, line: 874, size: 32, elements: !1234)
!1234 = !{!1235, !1236, !1237}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !1233, file: !621, line: 876, baseType: !94, size: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !1233, file: !621, line: 877, baseType: !94, size: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, scope: !1233, file: !621, line: 878, baseType: !1238, size: 32)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1233, file: !621, line: 878, size: 32, elements: !1239)
!1239 = !{!1240, !1241}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !1238, file: !621, line: 880, baseType: !51, size: 16)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !1238, file: !621, line: 881, baseType: !51, size: 16, offset: 16)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !1230, file: !621, line: 884, baseType: !94, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !1230, file: !621, line: 885, baseType: !94, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1230, file: !621, line: 886, baseType: !94, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !1230, file: !621, line: 887, baseType: !94, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !1230, file: !621, line: 888, baseType: !94, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !1230, file: !621, line: 889, baseType: !94, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1230, file: !621, line: 890, baseType: !94, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, scope: !1227, file: !621, line: 893, baseType: !1250, size: 64)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1227, file: !621, line: 893, size: 64, elements: !1251)
!1251 = !{!1252, !1253, !1254, !1255, !1256}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !1250, file: !621, line: 895, baseType: !59, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !1250, file: !621, line: 896, baseType: !59, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !1250, file: !621, line: 897, baseType: !59, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !1250, file: !621, line: 898, baseType: !59, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !1250, file: !621, line: 899, baseType: !59, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1227, file: !621, line: 902, baseType: !59, size: 64)
!1258 = !DILocation(line: 910, column: 22, scope: !1218)
!1259 = !DILocation(line: 910, column: 43, scope: !1218)
!1260 = !DILocation(line: 910, column: 35, scope: !1218)
!1261 = !DILocation(line: 911, column: 36, scope: !1218)
!1262 = !DILocation(line: 911, column: 26, scope: !1218)
!1263 = !DILocation(line: 911, column: 16, scope: !1218)
!1264 = !DILocation(line: 911, column: 24, scope: !1218)
!1265 = !DILocation(line: 912, column: 23, scope: !1218)
!1266 = !DILocation(line: 912, column: 5, scope: !1218)
!1267 = distinct !DISubprogram(name: "get_hkid_from_pa", scope: !1268, file: !1268, line: 161, type: !1269, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !819)
!1268 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!51, !827}
!1271 = !DILocalVariable(name: "pa", arg: 1, scope: !1267, file: !1268, line: 161, type: !827)
!1272 = !DILocation(line: 161, column: 48, scope: !1267)
!1273 = !DILocalVariable(name: "global_data", scope: !1267, file: !1268, line: 163, type: !72)
!1274 = !DILocation(line: 163, column: 26, scope: !1267)
!1275 = !DILocation(line: 163, column: 40, scope: !1267)
!1276 = !DILocation(line: 165, column: 27, scope: !1267)
!1277 = !DILocation(line: 165, column: 37, scope: !1267)
!1278 = !DILocation(line: 165, column: 50, scope: !1267)
!1279 = !DILocation(line: 165, column: 35, scope: !1267)
!1280 = !DILocation(line: 165, column: 64, scope: !1267)
!1281 = !DILocation(line: 165, column: 77, scope: !1267)
!1282 = !DILocation(line: 165, column: 61, scope: !1267)
!1283 = !DILocation(line: 165, column: 12, scope: !1267)
!1284 = !DILocation(line: 165, column: 5, scope: !1267)
!1285 = distinct !DISubprogram(name: "is_addr_aligned_pwr_of_2", scope: !1268, file: !1268, line: 190, type: !1286, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !819)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!32, !59, !59}
!1288 = !DILocalVariable(name: "addr", arg: 1, scope: !1285, file: !1268, line: 190, type: !59)
!1289 = !DILocation(line: 190, column: 58, scope: !1285)
!1290 = !DILocalVariable(name: "size", arg: 2, scope: !1285, file: !1268, line: 190, type: !59)
!1291 = !DILocation(line: 190, column: 73, scope: !1285)
!1292 = !DILocation(line: 193, column: 14, scope: !1285)
!1293 = !DILocation(line: 193, column: 22, scope: !1285)
!1294 = !DILocation(line: 193, column: 27, scope: !1285)
!1295 = !DILocation(line: 193, column: 19, scope: !1285)
!1296 = !DILocation(line: 193, column: 33, scope: !1285)
!1297 = !DILocation(line: 193, column: 12, scope: !1285)
!1298 = !DILocation(line: 193, column: 5, scope: !1285)
!1299 = distinct !DISubprogram(name: "is_pa_smaller_than_max_pa", scope: !1268, file: !1268, line: 223, type: !1300, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !819)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!32, !59}
!1302 = !DILocalVariable(name: "pa", arg: 1, scope: !1299, file: !1268, line: 223, type: !59)
!1303 = !DILocation(line: 223, column: 59, scope: !1299)
!1304 = !DILocation(line: 225, column: 13, scope: !1299)
!1305 = !DILocation(line: 225, column: 16, scope: !1299)
!1306 = !DILocation(line: 225, column: 12, scope: !1299)
!1307 = !DILocation(line: 225, column: 5, scope: !1299)
!1308 = distinct !DISubprogram(name: "map_pa_with_global_hkid", scope: !1268, file: !1268, line: 275, type: !1309, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !819)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!790, !790, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !27, line: 62, baseType: !26)
!1312 = !DILocalVariable(name: "pa", arg: 1, scope: !1308, file: !1268, line: 275, type: !790)
!1313 = !DILocation(line: 275, column: 53, scope: !1308)
!1314 = !DILocalVariable(name: "mapping_type", arg: 2, scope: !1308, file: !1268, line: 275, type: !1311)
!1315 = !DILocation(line: 275, column: 72, scope: !1308)
!1316 = !DILocalVariable(name: "tdx_global_hkid", scope: !1308, file: !1268, line: 277, type: !51)
!1317 = !DILocation(line: 277, column: 14, scope: !1308)
!1318 = !DILocation(line: 277, column: 32, scope: !1308)
!1319 = !DILocation(line: 277, column: 51, scope: !1308)
!1320 = !DILocation(line: 278, column: 29, scope: !1308)
!1321 = !DILocation(line: 278, column: 33, scope: !1308)
!1322 = !DILocation(line: 278, column: 50, scope: !1308)
!1323 = !DILocation(line: 278, column: 12, scope: !1308)
!1324 = !DILocation(line: 278, column: 5, scope: !1308)
!1325 = distinct !DISubprogram(name: "zero_area_cacheline", scope: !1268, file: !1268, line: 418, type: !1326, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !819)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !790, !59}
!1328 = !DILocalVariable(name: "dst", arg: 1, scope: !1325, file: !1268, line: 418, type: !790)
!1329 = !DILocation(line: 418, column: 48, scope: !1325)
!1330 = !DILocalVariable(name: "nBytes", arg: 2, scope: !1325, file: !1268, line: 418, type: !59)
!1331 = !DILocation(line: 418, column: 62, scope: !1325)
!1332 = !DILocation(line: 420, column: 25, scope: !1325)
!1333 = !DILocation(line: 420, column: 30, scope: !1325)
!1334 = !DILocation(line: 420, column: 5, scope: !1325)
!1335 = !DILocation(line: 421, column: 1, scope: !1325)
!1336 = distinct !DISubprogram(name: "map_pa_with_hkid", scope: !1268, file: !1268, line: 268, type: !1337, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !819)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!790, !790, !51, !1311}
!1339 = !DILocalVariable(name: "pa", arg: 1, scope: !1336, file: !1268, line: 268, type: !790)
!1340 = !DILocation(line: 268, column: 46, scope: !1336)
!1341 = !DILocalVariable(name: "hkid", arg: 2, scope: !1336, file: !1268, line: 268, type: !51)
!1342 = !DILocation(line: 268, column: 59, scope: !1336)
!1343 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !1336, file: !1268, line: 268, type: !1311)
!1344 = !DILocation(line: 268, column: 80, scope: !1336)
!1345 = !DILocalVariable(name: "temp_pa", scope: !1336, file: !1268, line: 270, type: !827)
!1346 = !DILocation(line: 270, column: 10, scope: !1336)
!1347 = !DILocation(line: 270, column: 33, scope: !1336)
!1348 = !DILocation(line: 270, column: 20, scope: !1336)
!1349 = !DILocalVariable(name: "pa_with_hkid", scope: !1336, file: !1268, line: 271, type: !827)
!1350 = !DILocation(line: 271, column: 10, scope: !1336)
!1351 = !DILocation(line: 271, column: 49, scope: !1336)
!1352 = !DILocation(line: 271, column: 25, scope: !1336)
!1353 = !DILocation(line: 272, column: 40, scope: !1336)
!1354 = !DILocation(line: 272, column: 19, scope: !1336)
!1355 = !DILocation(line: 272, column: 45, scope: !1336)
!1356 = !DILocation(line: 272, column: 12, scope: !1336)
!1357 = !DILocation(line: 272, column: 5, scope: !1336)
!1358 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !1268, file: !1268, line: 168, type: !1359, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !819)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!827, !827, !51}
!1361 = !DILocalVariable(name: "pa", arg: 1, scope: !1358, file: !1268, line: 168, type: !827)
!1362 = !DILocation(line: 168, column: 42, scope: !1358)
!1363 = !DILocalVariable(name: "hkid", arg: 2, scope: !1358, file: !1268, line: 168, type: !51)
!1364 = !DILocation(line: 168, column: 55, scope: !1358)
!1365 = !DILocalVariable(name: "global_data", scope: !1358, file: !1268, line: 170, type: !72)
!1366 = !DILocation(line: 170, column: 26, scope: !1358)
!1367 = !DILocation(line: 170, column: 40, scope: !1358)
!1368 = !DILocation(line: 172, column: 21, scope: !1358)
!1369 = !DILocation(line: 172, column: 34, scope: !1358)
!1370 = !DILocation(line: 172, column: 19, scope: !1358)
!1371 = !DILocation(line: 172, column: 8, scope: !1358)
!1372 = !DILocation(line: 172, column: 16, scope: !1358)
!1373 = !DILocation(line: 173, column: 30, scope: !1358)
!1374 = !DILocation(line: 173, column: 20, scope: !1358)
!1375 = !DILocation(line: 173, column: 38, scope: !1358)
!1376 = !DILocation(line: 173, column: 51, scope: !1358)
!1377 = !DILocation(line: 173, column: 35, scope: !1358)
!1378 = !DILocation(line: 173, column: 8, scope: !1358)
!1379 = !DILocation(line: 173, column: 16, scope: !1358)
!1380 = !DILocation(line: 175, column: 12, scope: !1358)
!1381 = !DILocation(line: 175, column: 5, scope: !1358)
!1382 = distinct !DISubprogram(name: "fill_area_cacheline", scope: !1268, file: !1268, line: 393, type: !1383, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !819)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !790, !59, !59}
!1385 = !DILocalVariable(name: "dst", arg: 1, scope: !1382, file: !1268, line: 393, type: !790)
!1386 = !DILocation(line: 393, column: 48, scope: !1382)
!1387 = !DILocalVariable(name: "nBytes", arg: 2, scope: !1382, file: !1268, line: 393, type: !59)
!1388 = !DILocation(line: 393, column: 62, scope: !1382)
!1389 = !DILocalVariable(name: "val64", arg: 3, scope: !1382, file: !1268, line: 393, type: !59)
!1390 = !DILocation(line: 393, column: 79, scope: !1382)
!1391 = !DILocalVariable(name: "chunk", scope: !1382, file: !1268, line: 399, type: !1392, align: 512)
!1392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 512, elements: !113)
!1393 = !DILocation(line: 399, column: 41, scope: !1382)
!1394 = !DILocalVariable(name: "i", scope: !1395, file: !1268, line: 401, type: !94)
!1395 = distinct !DILexicalBlock(scope: !1382, file: !1268, line: 401, column: 5)
!1396 = !DILocation(line: 401, column: 19, scope: !1395)
!1397 = !DILocation(line: 401, column: 10, scope: !1395)
!1398 = !DILocation(line: 401, column: 26, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !1268, line: 401, column: 5)
!1400 = !DILocation(line: 401, column: 28, scope: !1399)
!1401 = !DILocation(line: 401, column: 5, scope: !1395)
!1402 = !DILocation(line: 403, column: 20, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1399, file: !1268, line: 402, column: 5)
!1404 = !DILocation(line: 403, column: 15, scope: !1403)
!1405 = !DILocation(line: 403, column: 9, scope: !1403)
!1406 = !DILocation(line: 403, column: 18, scope: !1403)
!1407 = !DILocation(line: 404, column: 5, scope: !1403)
!1408 = !DILocation(line: 401, column: 71, scope: !1399)
!1409 = !DILocation(line: 401, column: 5, scope: !1399)
!1410 = distinct !{!1410, !1401, !1411, !1412}
!1411 = !DILocation(line: 404, column: 5, scope: !1395)
!1412 = !{!"llvm.loop.mustprogress"}
!1413 = !DILocation(line: 406, column: 21, scope: !1382)
!1414 = !DILocation(line: 406, column: 36, scope: !1382)
!1415 = !DILocation(line: 406, column: 43, scope: !1382)
!1416 = !DILocation(line: 406, column: 49, scope: !1382)
!1417 = !DILocation(line: 406, column: 5, scope: !1382)
!1418 = !DILocation(line: 407, column: 1, scope: !1382)
!1419 = distinct !DISubprogram(name: "fill_cachelines", scope: !1268, file: !1268, line: 377, type: !1420, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !819)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !790, !791, !59}
!1422 = !DILocalVariable(name: "dst", arg: 1, scope: !1419, file: !1268, line: 377, type: !790)
!1423 = !DILocation(line: 377, column: 44, scope: !1419)
!1424 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !1419, file: !1268, line: 377, type: !791)
!1425 = !DILocation(line: 377, column: 58, scope: !1419)
!1426 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !1419, file: !1268, line: 377, type: !59)
!1427 = !DILocation(line: 377, column: 89, scope: !1419)
!1428 = !DILocation(line: 379, column: 31, scope: !1419)
!1429 = !DILocation(line: 379, column: 36, scope: !1419)
!1430 = !DILocation(line: 379, column: 58, scope: !1419)
!1431 = !DILocation(line: 379, column: 5, scope: !1419)
!1432 = !DILocation(line: 380, column: 5, scope: !1419)
!1433 = !DILocation(line: 381, column: 1, scope: !1419)
!1434 = distinct !DISubprogram(name: "fill_cachelines_no_sfence", scope: !1268, file: !1268, line: 355, type: !1420, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !819)
!1435 = !DILocalVariable(name: "dst", arg: 1, scope: !1434, file: !1268, line: 355, type: !790)
!1436 = !DILocation(line: 355, column: 54, scope: !1434)
!1437 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !1434, file: !1268, line: 355, type: !791)
!1438 = !DILocation(line: 355, column: 68, scope: !1434)
!1439 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !1434, file: !1268, line: 355, type: !59)
!1440 = !DILocation(line: 355, column: 99, scope: !1434)
!1441 = !DILocalVariable(name: "tmp_dst", scope: !1434, file: !1268, line: 359, type: !59)
!1442 = !DILocation(line: 359, column: 14, scope: !1434)
!1443 = !DILocation(line: 359, column: 34, scope: !1434)
!1444 = !DILocation(line: 359, column: 24, scope: !1434)
!1445 = !DILocalVariable(name: "i", scope: !1446, file: !1268, line: 361, type: !59)
!1446 = distinct !DILexicalBlock(scope: !1434, file: !1268, line: 361, column: 5)
!1447 = !DILocation(line: 361, column: 19, scope: !1446)
!1448 = !DILocation(line: 361, column: 10, scope: !1446)
!1449 = !DILocation(line: 361, column: 26, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1446, file: !1268, line: 361, column: 5)
!1451 = !DILocation(line: 361, column: 30, scope: !1450)
!1452 = !DILocation(line: 361, column: 28, scope: !1450)
!1453 = !DILocation(line: 361, column: 5, scope: !1446)
!1454 = !DILocation(line: 363, column: 19, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1450, file: !1268, line: 362, column: 5)
!1456 = !DILocation(line: 363, column: 41, scope: !1455)
!1457 = !DILocation(line: 363, column: 9, scope: !1455)
!1458 = !DILocation(line: 364, column: 5, scope: !1455)
!1459 = !DILocation(line: 361, column: 50, scope: !1450)
!1460 = !DILocation(line: 361, column: 61, scope: !1450)
!1461 = !DILocation(line: 361, column: 5, scope: !1450)
!1462 = distinct !{!1462, !1453, !1463, !1412}
!1463 = !DILocation(line: 364, column: 5, scope: !1446)
!1464 = !DILocation(line: 365, column: 1, scope: !1434)
!1465 = distinct !DISubprogram(name: "mfence", scope: !1466, file: !1466, line: 653, type: !1467, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!1466 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null}
!1469 = !DILocation(line: 655, column: 5, scope: !1465)
!1470 = !{i64 279927}
!1471 = !DILocation(line: 656, column: 1, scope: !1465)
!1472 = distinct !DISubprogram(name: "movdir64b", scope: !1466, file: !1466, line: 642, type: !1473, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !819)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475, !59}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1477 = !DILocalVariable(name: "src", arg: 1, scope: !1472, file: !1466, line: 642, type: !1475)
!1478 = !DILocation(line: 642, column: 44, scope: !1472)
!1479 = !DILocalVariable(name: "dst", arg: 2, scope: !1472, file: !1466, line: 642, type: !59)
!1480 = !DILocation(line: 642, column: 58, scope: !1472)
!1481 = !DILocation(line: 645, column: 29, scope: !1472)
!1482 = !DILocation(line: 645, column: 39, scope: !1472)
!1483 = !DILocation(line: 644, column: 5, scope: !1472)
!1484 = !{i64 279647}
!1485 = !DILocation(line: 646, column: 1, scope: !1472)
