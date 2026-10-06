; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mr_report.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mr_report.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon.1 }
%struct.anon.1 = type { %union.anon }
%union.anon = type { i56 }
%union.td_report_type_s = type { i32 }
%struct.td_report_s = type { %struct.report_mac_struct_s, %struct.tee_tcb_info_s, [17 x i8], %struct.td_info_s }
%struct.report_mac_struct_s = type { %union.td_report_type_s, [12 x i8], [16 x i8], [6 x i64], [6 x i64], [64 x i8], [32 x i8], [4 x i64] }
%struct.tee_tcb_info_s = type <{ i64, [16 x i8], %union.measurement_u, %union.measurement_u, i64, [16 x i8], [95 x i8] }>
%union.measurement_u = type { [6 x i64] }
%struct.td_info_s = type { i64, i64, %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, [64 x i8] }
%union.ignore_tdinfo_bitmap_u = type { %struct.anon.34 }
%struct.anon.34 = type { i16 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon }
%struct.anon = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.11, i32, ptr }
%union.anon.11 = type { [3 x ptr] }
%union.td_param_attributes_s = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.anon.13 = type { i8, i8, i8, i8 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.37, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.14 }
%struct.anon.14 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
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
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
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
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.37 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.api_error_code_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%struct.anon.40 = type { %union.anon.41, i32 }
%union.anon.41 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_mr_report(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %union.pa_u, align 8
  %15 = alloca %union.pa_u, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.td_report_type_s, align 1
  %20 = alloca %struct.td_report_s, align 1024
  %21 = alloca %union.measurement_u, align 64
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca %union.ignore_tdinfo_bitmap_u, align 2
  %26 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %27 = call ptr @get_local_data() #3
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.tdx_module_local_s, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds %struct.vp_ctx_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.tdx_module_local_s, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds %struct.vp_ctx_s, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.tdx_module_local_s, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds %struct.vp_ctx_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  call void @fatal_error(i32 noundef 265, i8 noundef zeroext 0, ptr noundef null) #3
  br label %47

47:                                               ; preds = %46, %4
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  call void @fatal_error(i32 noundef 266, i8 noundef zeroext 0, ptr noundef null) #3
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void @fatal_error(i32 noundef 267, i8 noundef zeroext 0, ptr noundef null) #3
  br label %63

63:                                               ; preds = %62, %55
  %64 = load i64, ptr %5, align 8
  store i64 %64, ptr %14, align 8
  %65 = load i64, ptr %6, align 8
  store i64 %65, ptr %15, align 8
  %66 = load i64, ptr %7, align 8
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %16, align 1
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 64 %21, i8 0, i64 48, i1 false)
  store i8 0, ptr %22, align 1
  call void @basic_memset_to_zero(ptr noundef %20, i64 noundef 1024) #3
  store i64 -4611684918915760128, ptr %23, align 8
  %68 = load i64, ptr %14, align 8
  %69 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %68, i64 noundef 1024) #3
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %63
  %72 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #3
  store i64 %72, ptr %23, align 8
  br label %175

73:                                               ; preds = %63
  %74 = load i64, ptr %15, align 8
  %75 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %74, i64 noundef 64) #3
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #3
  store i64 %78, ptr %23, align 8
  br label %175

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.tdr_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 256
  %86 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %87 = getelementptr inbounds %struct.anon.1, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = call i64 @check_walk_and_map_guest_side_gpa(ptr noundef %80, ptr noundef %81, i64 %88, i16 noundef zeroext %85, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %18) #3
  store i64 %89, ptr %23, align 8
  %90 = load i64, ptr %23, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %79
  %93 = load i64, ptr %23, align 8
  %94 = call i64 @api_error_with_operand_id(i64 noundef %93, i64 noundef 2) #3
  store i64 %94, ptr %23, align 8
  br label %175

95:                                               ; preds = %79
  %96 = load i64, ptr %7, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #3
  store i64 %99, ptr %23, align 8
  br label %175

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.anon.13, ptr %19, i32 0, i32 0
  store i8 -127, ptr %101, align 1
  %102 = load i8, ptr %16, align 1
  %103 = getelementptr inbounds %struct.anon.13, ptr %19, i32 0, i32 1
  store i8 %102, ptr %103, align 1
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.tdcs_s, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 16
  %108 = zext i16 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = getelementptr inbounds %struct.anon.13, ptr %19, i32 0, i32 2
  store i8 1, ptr %111, align 1
  br label %114

112:                                              ; preds = %100
  %113 = getelementptr inbounds %struct.anon.13, ptr %19, i32 0, i32 2
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %112, %110
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.tdcs_s, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %116, i32 0, i32 7
  %118 = load i8, ptr %117, align 2
  store i8 %118, ptr %24, align 1
  call void @llvm.memset.p0.i64(ptr align 2 %25, i8 0, i64 2, i1 false)
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.td_report_s, ptr %20, i32 0, i32 3
  %121 = getelementptr inbounds %union.ignore_tdinfo_bitmap_u, ptr %25, i32 0, i32 0
  %122 = getelementptr inbounds %struct.anon.34, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 2
  %124 = call i64 @get_tdinfo_and_teeinfohash(ptr noundef %119, i16 %123, ptr noundef %120, ptr noundef %21, i8 noundef zeroext 1) #3
  store i64 %124, ptr %23, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %114
  %127 = load i64, ptr %23, align 8
  %128 = call i64 @api_error_with_operand_id(i64 noundef %127, i64 noundef 168) #3
  store i64 %128, ptr %23, align 8
  br label %175

129:                                              ; preds = %114
  %130 = load i8, ptr %24, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = call zeroext i8 @is_interrupt_pending_guest_side() #3
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i8 1, ptr %13, align 1
  br label %175

137:                                              ; preds = %132, %129
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds [6 x i64], ptr %21, i64 0, i64 0
  %140 = load i32, ptr %19, align 1
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.tdr_s, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.tdr_td_preserving_fields_s, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.tdr_s, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.tdr_td_preserving_fields_s, ptr %146, i32 0, i32 2
  %148 = call i64 @ia32_seamops_seamdb_report(ptr noundef %20, ptr noundef %138, ptr noundef %139, i32 noundef %140, i64 noundef %144, ptr noundef %147) #3
  store i64 %148, ptr %26, align 8
  %149 = load i64, ptr %26, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i8 1, ptr %22, align 1
  br label %175

152:                                              ; preds = %137
  %153 = load ptr, ptr %18, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %18, align 8
  call void @free_la(ptr noundef %156) #3
  store ptr null, ptr %18, align 8
  br label %157

157:                                              ; preds = %155, %152
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.tdr_s, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 256
  %164 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0
  %165 = getelementptr inbounds %struct.anon.1, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = call i64 @check_walk_and_map_guest_side_gpa(ptr noundef %158, ptr noundef %159, i64 %166, i16 noundef zeroext %163, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %17) #3
  store i64 %167, ptr %23, align 8
  %168 = load i64, ptr %23, align 8
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %157
  %171 = load i64, ptr %23, align 8
  %172 = call i64 @api_error_with_operand_id(i64 noundef %171, i64 noundef 1) #3
  store i64 %172, ptr %23, align 8
  br label %175

173:                                              ; preds = %157
  %174 = load ptr, ptr %17, align 8
  call void @tdx_memcpy(ptr noundef %174, i64 noundef 1024, ptr noundef %20, i64 noundef 1024) #3
  store i64 0, ptr %23, align 8
  br label %175

175:                                              ; preds = %173, %170, %151, %136, %126, %98, %92, %77, %71
  %176 = load i8, ptr %13, align 1
  %177 = load ptr, ptr %8, align 8
  store i8 %176, ptr %177, align 1
  %178 = load ptr, ptr %18, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %18, align 8
  call void @free_la(ptr noundef %181) #3
  br label %182

182:                                              ; preds = %180, %175
  %183 = load ptr, ptr %17, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %17, align 8
  call void @free_la(ptr noundef %186) #3
  br label %187

187:                                              ; preds = %185, %182
  %188 = load i8, ptr %22, align 1
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  call void @async_tdexit_empty_reason(i64 noundef 6917529070590754816) #3
  br label %191

191:                                              ; preds = %190, %187
  %192 = load i64, ptr %23, align 8
  ret i64 %192
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

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #1

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
  %9 = getelementptr inbounds %struct.anon.40, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @check_walk_and_map_guest_side_gpa(ptr noundef, ptr noundef, i64, i16 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare i64 @get_tdinfo_and_teeinfohash(ptr noundef, i16, ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_interrupt_pending_guest_side() #0 {
  %1 = call i64 @ia32_rdmsr(i64 noundef 154) #3
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_seamops_seamdb_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 5, ptr %13, align 8
  %15 = load i64, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i64 asm sideeffect "movq $4,  %r8\0Amovq $5,  %r9\0Amovq $6,  %r10\0Amovq ($7),      %r11\0Amovq 0x8($7),   %r12\0Amovq 0x10($7),  %r13\0Amovq 0x18($7),  %r14\0A.byte 0x66; .byte 0x0F; .byte 0x01; .byte 0xCE;", "={ax},{ax},{cx},{dx},r,r,r,r,~{memory},~{cc},~{r8},~{r9},~{r10},~{r11},~{r12},~{r13},~{r14},~{dirflag},~{fpsr},~{flags}"(i64 %15, ptr %16, i32 %17, ptr %18, ptr %19, i64 %20, ptr %21) #5, !srcloc !10
  store i64 %22, ptr %14, align 8
  %23 = load i64, ptr %14, align 8
  ret i64 %23
}

declare void @free_la(ptr noundef) #1

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
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #5, !srcloc !11
  %25 = extractvalue { i64, i64, i64 } %24, 0
  %26 = extractvalue { i64, i64, i64 } %24, 1
  %27 = extractvalue { i64, i64, i64 } %24, 2
  store volatile i64 %25, ptr %9, align 8
  store volatile i64 %26, ptr %10, align 8
  store volatile i64 %27, ptr %11, align 8
  ret void
}

declare void @async_tdexit_empty_reason(i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #5, !srcloc !12
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %3, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 32
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = or i64 %11, %13
  ret i64 %14
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{i64 614164, i64 614195}
!10 = !{i64 635509, i64 635541, i64 635572, i64 635605, i64 635643, i64 635681, i64 635719, i64 635757}
!11 = !{i64 521508}
!12 = !{i64 367032}
