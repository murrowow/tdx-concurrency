; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_servtd_prebind.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_servtd_prebind.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.servtd_attributes_u = type { i64 }
%union.pa_u = type { %struct.anon.2 }
%struct.anon.2 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.12, i32, ptr }
%union.anon.12 = type { [3 x ptr] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.34, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.13 }
%struct.anon.13 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.config_flags_s = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.td_ctls_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.22 }
%struct.anon.22 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.34 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.api_error_code_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%struct.anon.37 = type { %union.anon.38, i32 }
%union.anon.38 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_servtd_prebind(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %union.servtd_attributes_u, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.pa_u, align 8
  %13 = alloca %struct.pamt_walk_result_s, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %union.pa_u, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i64, align 8
  %22 = getelementptr inbounds %union.servtd_attributes_u, ptr %6, i32 0, i32 0
  store i64 %4, ptr %22, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i64 -4611684918915760128, ptr %21, align 8
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %12, align 8
  %25 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.2, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @check_lock_and_map_explicit_tdr(i64 %27, i64 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %13, ptr noundef %15, ptr noundef %11) #3
  store i64 %28, ptr %21, align 8
  %29 = load i64, ptr %21, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  br label %136

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8
  %34 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %33, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 49, ptr noundef %14) #3
  store i64 %34, ptr %21, align 8
  %35 = load i64, ptr %21, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %136

38:                                               ; preds = %32
  store i8 1, ptr %16, align 1
  %39 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.2, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %41, i64 noundef 64) #3
  store i64 %42, ptr %21, align 8
  %43 = load i64, ptr %21, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %21, align 8
  %47 = call i64 @api_error_with_operand_id(i64 noundef %46, i64 noundef 2) #3
  store i64 %47, ptr %21, align 8
  br label %136

48:                                               ; preds = %38
  %49 = load ptr, ptr %17, align 8
  %50 = call ptr @map_pa(ptr noundef %49, i32 noundef 0) #3
  store ptr %50, ptr %18, align 8
  %51 = load i64, ptr %9, align 8
  %52 = icmp uge i64 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #3
  store i64 %54, ptr %21, align 8
  br label %136

55:                                               ; preds = %48
  call void @lfence() #3
  %56 = load i64, ptr %10, align 8
  %57 = icmp ugt i64 %56, 65535
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #3
  store i64 %59, ptr %21, align 8
  br label %136

60:                                               ; preds = %55
  %61 = load i64, ptr %10, align 8
  %62 = trunc i64 %61 to i16
  store i16 %62, ptr %20, align 2
  %63 = load i16, ptr %20, align 2
  %64 = call zeroext i8 @is_servtd_supported(i16 noundef zeroext %63) #3
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #3
  store i64 %67, ptr %21, align 8
  br label %136

68:                                               ; preds = %60
  %69 = call zeroext i8 @servtd_is_attrib_valid(ptr noundef %6) #3
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #3
  store i64 %72, ptr %21, align 8
  br label %136

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.tdcs_s, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %75, i32 0, i32 2
  %77 = call i64 @acquire_sharex_lock_hp(ptr noundef %76, i32 noundef 2, i8 noundef zeroext 0) #3
  store i64 %77, ptr %21, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i64, ptr %21, align 8
  %81 = call i64 @api_error_with_operand_id(i64 noundef %80, i64 noundef 174) #3
  store i64 %81, ptr %21, align 8
  br label %136

82:                                               ; preds = %73
  store i8 1, ptr %19, align 1
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %9, align 8
  %87 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %85, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.servtd_binding_s, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 16
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i64 -4611671699006423040, ptr %21, align 8
  br label %136

93:                                               ; preds = %82
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.tdcs_s, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %95, i32 0, i32 5
  %97 = load i64, ptr %9, align 8
  %98 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %96, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.servtd_binding_s, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 16
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %93
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.tdcs_s, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 16
  %108 = add i16 %107, 1
  store i16 %108, ptr %106, align 16
  br label %109

109:                                              ; preds = %103, %93
  %110 = load i16, ptr %20, align 2
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.tdcs_s, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %112, i32 0, i32 5
  %114 = load i64, ptr %9, align 8
  %115 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %113, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.servtd_binding_s, ptr %115, i32 0, i32 2
  store i16 %110, ptr %116, align 2
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.tdcs_s, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %9, align 8
  %121 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %119, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.servtd_binding_s, ptr %121, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %6, i64 8, i1 false)
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.tdcs_s, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %9, align 8
  %127 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %125, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.servtd_binding_s, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %18, align 8
  call void @tdx_memcpy(ptr noundef %128, i64 noundef 48, ptr noundef %129, i64 noundef 48) #3
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.tdcs_s, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %131, i32 0, i32 5
  %133 = load i64, ptr %9, align 8
  %134 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %132, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.servtd_binding_s, ptr %134, i32 0, i32 0
  store i8 1, ptr %135, align 16
  br label %136

136:                                              ; preds = %109, %92, %79, %71, %66, %58, %53, %45, %37, %31
  %137 = load i8, ptr %19, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.tdcs_s, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %141, i32 0, i32 2
  call void @release_sharex_lock_hp(ptr noundef %142, i32 noundef 2) #3
  br label %143

143:                                              ; preds = %139, %136
  %144 = load ptr, ptr %18, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %18, align 8
  call void @free_la(ptr noundef %147) #3
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i8, ptr %16, align 1
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.tdcs_s, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %153, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %154) #3
  br label %155

155:                                              ; preds = %151, %148
  %156 = load ptr, ptr %14, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %14, align 8
  call void @free_la(ptr noundef %159) #3
  br label %160

160:                                              ; preds = %158, %155
  %161 = load i8, ptr %15, align 1
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  call void @pamt_unwalk(ptr noundef %13) #3
  %164 = load ptr, ptr %11, align 8
  call void @free_la(ptr noundef %164) #3
  br label %165

165:                                              ; preds = %163, %160
  %166 = load i64, ptr %21, align 8
  ret i64 %166
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #1

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
  %9 = getelementptr inbounds %struct.anon.37, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare ptr @map_pa(ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_servtd_supported(i16 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %2, align 1
  ret i8 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @servtd_is_attrib_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -8791798054914
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, -1
  %9 = and i64 %8, 0
  %10 = or i64 %5, %9
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %7, align 1
  %13 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %11, i8 noundef zeroext %12) #3
  store i64 %13, ptr %4, align 8
  br label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %7, align 1
  %20 = call i64 @acquire_sharex_lock_hp_sh(ptr noundef %18, i8 noundef zeroext %19) #3
  store i64 %20, ptr %4, align 8
  br label %23

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @fatal_error(i32 noundef 199, i8 noundef zeroext 0, ptr noundef null) #3
  store i64 -1, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %17, %10
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @tdx_memcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp uge i64 %12, %13
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @fatal_error(i32 noundef 183, i8 noundef zeroext 0, ptr noundef null) #3
  br label %20

20:                                               ; preds = %19, %4
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #4, !srcloc !10
  %25 = extractvalue { i64, i64, i64 } %24, 0
  %26 = extractvalue { i64, i64, i64 } %24, 1
  %27 = extractvalue { i64, i64, i64 } %24, 2
  store volatile i64 %25, ptr %9, align 8
  store volatile i64 %26, ptr %10, align 8
  store volatile i64 %27, ptr %11, align 8
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

declare void @free_la(ptr noundef) #1

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

declare void @pamt_unwalk(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_ex(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %7) #3
  store i16 %8, ptr %6, align 2
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %35

13:                                               ; preds = %2
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 -9223369820651651072, ptr %3, align 8
  br label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 2, i16 noundef zeroext 1, ptr noundef %22) #3
  store i16 %23, ptr %6, align 2
  %24 = load i16, ptr %6, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 2
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i64 0, i64 -9223369837831520256
  store i64 %28, ptr %3, align 8
  br label %35

29:                                               ; preds = %13
  %30 = load i8, ptr %5, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 -9223369837831520256, ptr %3, align 8
  br label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  call void @_lock_or_16b(ptr noundef %34, i16 noundef zeroext 2) #3
  store i64 -9223369837831520256, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %32, %21, %20, %12
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_sh(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load i8, ptr %5, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i16 @_lock_xadd_16b(ptr noundef %10, i16 noundef zeroext 4) #3
  store i16 %11, ptr %6, align 2
  %12 = load i16, ptr %6, align 2
  %13 = lshr i16 %12, 1
  %14 = and i16 %13, 1
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i16 @_lock_xadd_16b(ptr noundef %17, i16 noundef zeroext -4) #3
  store i16 %18, ptr %6, align 2
  store i64 -9223369820651651072, ptr %3, align 8
  br label %63

19:                                               ; preds = %9
  %20 = load i16, ptr %6, align 2
  %21 = and i16 %20, 1
  %22 = icmp ne i16 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 -9223369837831520256, ptr %3, align 8
  br label %63

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %6, align 2
  %27 = lshr i16 %26, 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 16383
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  call void @fatal_error(i32 noundef 197, i8 noundef zeroext 0, ptr noundef null) #3
  br label %35

35:                                               ; preds = %34, %25
  store i64 0, ptr %3, align 8
  br label %63

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i16 @_lock_xadd_16b(ptr noundef %37, i16 noundef zeroext 4) #3
  store i16 %38, ptr %6, align 2
  %39 = load i16, ptr %6, align 2
  %40 = and i16 %39, 1
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  call void @_lock_or_16b(ptr noundef %43, i16 noundef zeroext 2) #3
  store i64 -9223369837831520256, ptr %3, align 8
  br label %63

44:                                               ; preds = %36
  %45 = load i16, ptr %6, align 2
  %46 = lshr i16 %45, 1
  %47 = and i16 %46, 1
  %48 = icmp ne i16 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  call void @_lock_and_16b(ptr noundef %50, i16 noundef zeroext -3) #3
  br label %51

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %6, align 2
  %54 = lshr i16 %53, 2
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 16383
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  call void @fatal_error(i32 noundef 198, i8 noundef zeroext 0, ptr noundef null) #3
  br label %62

62:                                               ; preds = %61, %52
  store i64 0, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %42, %35, %23, %16
  %64 = load i64, ptr %3, align 8
  ret i64 %64
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
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #4, !srcloc !11
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  ret i16 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_or_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !12
  ret void
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
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !14
  ret void
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
!9 = !{i64 382010}
!10 = !{i64 226200}
!11 = !{i64 375350, i64 375372}
!12 = !{i64 378481}
!13 = !{i64 377875}
!14 = !{i64 379100}
