; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_mig_stream_create.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_mig_stream_create.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%union.migsc_link_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.35, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.11 }
%struct.anon.11 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.config_flags_s = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.td_ctls_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.20 }
%struct.anon.20 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.35 = type { [512 x %union.migsc_link_u] }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.37, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.37 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.page_list_info_s = type { %union.anon.39 }
%union.anon.39 = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%struct.mbmd_s = type { %union.anon.47 }
%union.anon.47 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.48 }
%union.anon.48 = type { %struct.anon.49 }
%struct.anon.49 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.pamt_entry_s = type { %struct.anon.50, %union.anon.51 }
%struct.anon.50 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.51 = type { %union.bepoch_u }
%union.api_error_code_u = type { %struct.anon.55 }
%struct.anon.55 = type { i64 }
%struct.anon.52 = type { %union.anon.53, i32 }
%union.anon.53 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mig_stream_create(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.pa_u, align 8
  %7 = alloca %struct.pamt_walk_result_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca %struct.pamt_walk_result_s, align 8
  %15 = alloca i8, align 1
  %16 = alloca %union.migsc_link_u, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store ptr null, ptr %12, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %17, align 1
  store i64 0, ptr %18, align 8
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %13, align 8
  %21 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @check_lock_and_map_explicit_tdr(i64 %23, i64 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef %7, ptr noundef %9, ptr noundef %5) #3
  store i64 %24, ptr %18, align 8
  %25 = load i64, ptr %18, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %113

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %29, i32 noundef 1, i32 noundef 2, i8 noundef zeroext 0, i32 noundef 96, ptr noundef %8) #3
  store i64 %30, ptr %18, align 8
  %31 = load i64, ptr %18, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %113

34:                                               ; preds = %28
  store i8 1, ptr %10, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.tdcs_s, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %36, i32 0, i32 20
  %38 = call i32 @acquire_sharex_lock(ptr noundef %37, i32 noundef 2) #3
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 173) #3
  store i64 %41, ptr %18, align 8
  br label %113

42:                                               ; preds = %34
  store i8 1, ptr %17, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.tdcs_s, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %44, i32 0, i32 15
  %46 = load i16, ptr %45, align 8
  store i16 %46, ptr %11, align 2
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp sge i32 %48, 512
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i64 -4611670599494795264, ptr %18, align 8
  br label %113

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @check_lock_and_map_explicit_private_4k_hpa(i64 %55, i64 noundef 1, ptr noundef %52, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef %12) #3
  store i64 %56, ptr %18, align 8
  %57 = load i64, ptr %18, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %113

60:                                               ; preds = %51
  %61 = load ptr, ptr %12, align 8
  call void @fill_area_cacheline(ptr noundef %61, i64 noundef 4096, i64 noundef 0) #3
  %62 = load i16, ptr %11, align 2
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.migsc_s, ptr %63, i32 0, i32 0
  store i16 %62, ptr %64, align 256
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.tdr_s, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %66, i32 0, i32 2
  %68 = call i64 @_lock_xadd_64b(ptr noundef %67, i64 noundef 1) #3
  %69 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %14, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pamt_entry_s, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.anon.50, ptr %71, i32 0, i32 1
  %73 = load i48, ptr %72, align 2
  %74 = and i48 %73, -32
  %75 = or i48 %74, 5
  store i48 %75, ptr %72, align 2
  %76 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 12
  %79 = and i64 %78, 1099511627775
  %80 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %14, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pamt_entry_s, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.anon.50, ptr %82, i32 0, i32 1
  %84 = trunc i64 %79 to i48
  %85 = load i48, ptr %83, align 2
  %86 = and i48 %84, 1099511627775
  %87 = shl i48 %86, 8
  %88 = and i48 %85, 255
  %89 = or i48 %88, %87
  store i48 %89, ptr %83, align 2
  %90 = zext i48 %86 to i64
  %91 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %14, i32 0, i32 2
  %92 = getelementptr inbounds [3 x ptr], ptr %91, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8
  call void @pamt_inc_nl_page_count(ptr noundef %93) #3
  %94 = load i64, ptr %13, align 8
  store i64 %94, ptr %16, align 8
  %95 = load i64, ptr %16, align 8
  %96 = and i64 %95, -2
  %97 = or i64 %96, 0
  store i64 %97, ptr %16, align 8
  %98 = load i64, ptr %16, align 8
  %99 = and i64 %98, -3
  %100 = or i64 %99, 0
  store i64 %100, ptr %16, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.tdcs_s, ptr %101, i32 0, i32 16
  %103 = load i16, ptr %11, align 2
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds [512 x %union.migsc_link_u], ptr %102, i64 0, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %16, i64 8, i1 false)
  %106 = load i16, ptr %11, align 2
  %107 = zext i16 %106 to i32
  %108 = add nsw i32 %107, 1
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.tdcs_s, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %111, i32 0, i32 15
  store i16 %109, ptr %112, align 8
  br label %113

113:                                              ; preds = %60, %59, %50, %40, %33, %27
  %114 = load i8, ptr %15, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  call void @pamt_unwalk(ptr noundef %14) #3
  %117 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %117) #3
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i8, ptr %17, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.tdcs_s, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %123, i32 0, i32 20
  call void @release_sharex_lock(ptr noundef %124, i32 noundef 2) #3
  br label %125

125:                                              ; preds = %121, %118
  %126 = load i8, ptr %10, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.tdcs_s, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %130, i32 0, i32 3
  call void @release_sharex_lock_hp(ptr noundef %131, i32 noundef 2) #3
  br label %132

132:                                              ; preds = %128, %125
  %133 = load ptr, ptr %8, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8
  call void @free_la(ptr noundef %136) #3
  br label %137

137:                                              ; preds = %135, %132
  %138 = load i8, ptr %9, align 1
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  call void @pamt_unwalk(ptr noundef %7) #3
  %141 = load ptr, ptr %5, align 8
  call void @free_la(ptr noundef %141) #3
  br label %142

142:                                              ; preds = %140, %137
  %143 = load i64, ptr %18, align 8
  ret i64 %143
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @acquire_sharex_lock_ex(ptr noundef %9) #3
  store i32 %10, ptr %3, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @acquire_sharex_lock_sh(ptr noundef %15) #3
  store i32 %16, ptr %3, align 4
  br label %19

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  call void @fatal_error(i32 noundef 190, i8 noundef zeroext 0, ptr noundef null) #3
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %14, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
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
  %9 = getelementptr inbounds %struct.anon.52, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @check_lock_and_map_explicit_private_4k_hpa(i64, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_area_cacheline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i64], align 64
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %8, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %16
  store i64 %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  br label %9, !llvm.loop !9

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0
  %24 = load i64, ptr %5, align 8
  %25 = udiv i64 %24, 64
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #4, !srcloc !11
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

declare void @pamt_inc_nl_page_count(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @pamt_unwalk(ptr noundef) #1

declare void @free_la(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_ex(ptr noundef %8) #3
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_sh(ptr noundef %13) #3
  br label %15

14:                                               ; preds = %9
  call void @fatal_error(i32 noundef 193, i8 noundef zeroext 0, ptr noundef null) #3
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #3
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #3
  br label %16

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #3
  br label %16

16:                                               ; preds = %15, %12, %7
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %4) #3
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 1, i32 0
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext 2) #3
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 65534
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @fatal_error(i32 noundef 189, i8 noundef zeroext 0, ptr noundef null) #3
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i16, ptr %3, align 2
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 1, i32 0
  ret i32 %20
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

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
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #4, !srcloc !12
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  ret i16 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !13
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #3
  call void @mfence() #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines_no_sfence(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #3
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 64
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !14

23:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @movdir64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #4, !srcloc !16
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_xchg_16b(ptr noundef %4, i16 noundef zeroext 0) #3
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
  call void @fatal_error(i32 noundef 192, i8 noundef zeroext 0, ptr noundef null) #3
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -2) #3
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2
  %12 = lshr i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 191, i8 noundef zeroext 0, ptr noundef null) #3
  br label %23

23:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !17
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #3
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #3
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2
  %12 = lshr i16 %11, 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #3
  br label %23

23:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !18
  ret void
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-builtin-memset" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 378015}
!12 = !{i64 375082, i64 375104}
!13 = !{i64 377607}
!14 = distinct !{!14, !10}
!15 = !{i64 381827}
!16 = !{i64 381547}
!17 = !{i64 376897}
!18 = !{i64 378832}
