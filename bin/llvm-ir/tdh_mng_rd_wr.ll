; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_rd_wr.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_rd_wr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%union.md_field_id_u = type { i64 }
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%union.md_access_qualifier_u = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.17 }
%struct.anon.17 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.43, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.20 }
%struct.anon.20 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.config_flags_s = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.td_ctls_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.28 }
%struct.anon.28 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.37 }
%struct.anon.37 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.43 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%struct.anon.15 = type { i8 }
%struct.anon.10 = type { %union.anon.11, %struct.anon.14 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i32 }
%struct.anon.14 = type { i32 }
%union.api_error_code_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%struct.anon.46 = type { %union.anon.47, i32 }
%union.anon.47 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mng_rd(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @tdh_mng_rdwr(i64 noundef %7, i64 noundef %8, i8 noundef zeroext 0, i64 noundef 0, i64 noundef 0, i64 noundef %9) #3
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @tdh_mng_rdwr(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.pa_u, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pamt_walk_result_s, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %union.md_field_id_u, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.md_context_ptrs_s, align 8
  %23 = alloca %union.md_access_qualifier_u, align 8
  %24 = alloca i64, align 8
  %25 = alloca %union.md_field_id_u, align 1
  %26 = alloca %union.md_field_id_u, align 1
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %27 = call ptr @get_local_data() #3
  store ptr %27, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %17, align 1
  store ptr null, ptr %18, align 8
  %28 = load i64, ptr %8, align 8
  store i64 %28, ptr %19, align 1
  store i64 0, ptr %20, align 8
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i32 17, i32 16
  store i32 %33, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 8, i1 false)
  store i64 -1, ptr %24, align 8
  %34 = load i64, ptr %7, align 8
  store i64 %34, ptr %14, align 8
  %35 = load i8, ptr %9, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %6
  %38 = load i64, ptr %12, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.tdx_module_local_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon.17, ptr %42, i32 0, i32 2
  store i64 -1, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %37, %6
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.tdx_module_local_s, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon.17, ptr %46, i32 0, i32 8
  store i64 0, ptr %47, align 8
  %48 = load i64, ptr %12, align 8
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #3
  store i64 %51, ptr %24, align 8
  br label %169

52:                                               ; preds = %44
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i64
  %57 = select i1 %55, i32 1, i32 0
  %58 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @check_lock_and_map_explicit_tdr(i64 %60, i64 noundef 1, i32 noundef %57, i32 noundef 1, i32 noundef 4, ptr noundef %16, ptr noundef %17, ptr noundef %15) #3
  store i64 %61, ptr %24, align 8
  %62 = load i64, ptr %24, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %169

65:                                               ; preds = %52
  %66 = load ptr, ptr %15, align 8
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i64
  %71 = select i1 %69, i32 13, i32 11
  %72 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %66, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef %71, ptr noundef %18) #3
  store i64 %72, ptr %24, align 8
  %73 = load i64, ptr %24, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %169

76:                                               ; preds = %65
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.tdcs_s, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 128
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i8
  %83 = getelementptr inbounds %struct.anon.15, ptr %23, i32 0, i32 0
  store i8 %82, ptr %83, align 8
  %84 = getelementptr inbounds %struct.anon.10, ptr %19, i32 0, i32 1
  %85 = load i32, ptr %84, align 1
  %86 = and i32 %85, -7340033
  %87 = or i32 %86, 1048576
  store i32 %87, ptr %84, align 1
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %22, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %22, i32 0, i32 1
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %22, i32 0, i32 2
  store ptr null, ptr %92, align 8
  %93 = load i8, ptr %9, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %76
  %96 = load i64, ptr %12, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = getelementptr inbounds %union.md_field_id_u, ptr %19, i32 0, i32 0
  %100 = load i64, ptr %99, align 1
  %101 = call zeroext i8 @is_null_field_id(i64 %100) #3
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = load i32, ptr %21, align 4
  %105 = getelementptr inbounds %union.md_field_id_u, ptr %19, i32 0, i32 0
  %106 = load i64, ptr %105, align 1
  %107 = getelementptr inbounds %union.md_access_qualifier_u, ptr %23, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = call i64 @md_get_next_element_in_context(i32 noundef 1, i64 %106, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %22, i32 noundef %104, i64 %108) #3
  %110 = getelementptr inbounds %union.md_field_id_u, ptr %25, i32 0, i32 0
  store i64 %109, ptr %110, align 1
  %111 = load i64, ptr %25, align 1
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.tdx_module_local_s, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.anon.17, ptr %113, i32 0, i32 2
  store i64 %111, ptr %114, align 8
  store i64 13241384173568, ptr %24, align 8
  br label %169

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115, %95, %76
  %117 = getelementptr inbounds %union.md_field_id_u, ptr %19, i32 0, i32 0
  %118 = load i64, ptr %117, align 1
  %119 = call i64 @md_check_as_single_element_id(i64 %118) #3
  store i64 %119, ptr %24, align 8
  %120 = load i64, ptr %24, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %169

123:                                              ; preds = %116
  %124 = load i8, ptr %9, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load i32, ptr %21, align 4
  %128 = load i64, ptr %10, align 8
  %129 = load i64, ptr %11, align 8
  %130 = getelementptr inbounds %union.md_field_id_u, ptr %19, i32 0, i32 0
  %131 = load i64, ptr %130, align 1
  %132 = getelementptr inbounds %union.md_access_qualifier_u, ptr %23, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = call i64 @md_write_element(i32 noundef 1, i64 %131, i32 noundef %127, i64 %133, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %22, i64 noundef %128, i64 noundef %129, ptr noundef %20, i8 noundef zeroext 1) #3
  store i64 %134, ptr %24, align 8
  br label %160

135:                                              ; preds = %123
  %136 = load i32, ptr %21, align 4
  %137 = getelementptr inbounds %union.md_field_id_u, ptr %19, i32 0, i32 0
  %138 = load i64, ptr %137, align 1
  %139 = getelementptr inbounds %union.md_access_qualifier_u, ptr %23, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = call i64 @md_read_element(i32 noundef 1, i64 %138, i32 noundef %136, i64 %140, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %22, ptr noundef %20) #3
  store i64 %141, ptr %24, align 8
  %142 = load i64, ptr %12, align 8
  %143 = icmp ugt i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %135
  %145 = load i64, ptr %24, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = load i32, ptr %21, align 4
  %149 = getelementptr inbounds %union.md_field_id_u, ptr %19, i32 0, i32 0
  %150 = load i64, ptr %149, align 1
  %151 = getelementptr inbounds %union.md_access_qualifier_u, ptr %23, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = call i64 @md_get_next_element_in_context(i32 noundef 1, i64 %150, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %22, i32 noundef %148, i64 %152) #3
  %154 = getelementptr inbounds %union.md_field_id_u, ptr %26, i32 0, i32 0
  store i64 %153, ptr %154, align 1
  %155 = load i64, ptr %26, align 1
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.tdx_module_local_s, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.anon.17, ptr %157, i32 0, i32 2
  store i64 %155, ptr %158, align 8
  br label %159

159:                                              ; preds = %147, %144, %135
  br label %160

160:                                              ; preds = %159, %126
  %161 = load i64, ptr %24, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %169

164:                                              ; preds = %160
  %165 = load i64, ptr %20, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.tdx_module_local_s, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.anon.17, ptr %167, i32 0, i32 8
  store i64 %165, ptr %168, align 8
  store i64 0, ptr %24, align 8
  br label %169

169:                                              ; preds = %164, %163, %122, %103, %75, %64, %50
  %170 = load ptr, ptr %18, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.tdcs_s, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %174, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %175) #3
  %176 = load ptr, ptr %18, align 8
  call void @free_la(ptr noundef %176) #3
  br label %177

177:                                              ; preds = %172, %169
  %178 = load i8, ptr %17, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  call void @pamt_unwalk(ptr noundef %16) #3
  %181 = load ptr, ptr %15, align 8
  call void @free_la(ptr noundef %181) #3
  br label %182

182:                                              ; preds = %180, %177
  %183 = load i64, ptr %24, align 8
  ret i64 %183
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mng_wr(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @tdh_mng_rdwr(i64 noundef %9, i64 noundef %10, i8 noundef zeroext 1, i64 noundef %11, i64 noundef %12, i64 noundef 0) #3
  ret i64 %13
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
  %9 = getelementptr inbounds %struct.anon.46, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_null_field_id(i64 %0) #0 {
  %2 = alloca %union.md_field_id_u, align 1
  %3 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 1
  %4 = load i64, ptr %2, align 1
  %5 = or i64 %4, 31525197391593472
  %6 = icmp eq i64 %5, -1
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare i64 @md_get_next_element_in_context(i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, i32 noundef, i64) #2

declare i64 @md_check_as_single_element_id(i64) #2

declare i64 @md_write_element(i32 noundef, i64, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #2

declare i64 @md_read_element(i32 noundef, i64, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef) #2

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

declare void @free_la(ptr noundef) #2

declare void @pamt_unwalk(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !10
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind memory(none) }
attributes #5 = { nounwind }

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
!9 = !{i64 633542, i64 633573}
!10 = !{i64 327832}
