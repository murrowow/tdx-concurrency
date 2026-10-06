; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_blockw.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_blockw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.gpa_list_info_u = type { %struct.anon }
%struct.anon = type { i64 }
%union.pa_u = type { %struct.anon.0 }
%struct.anon.0 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.10, i32, ptr }
%union.anon.10 = type { [3 x ptr] }
%union.gpa_list_entry_s = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32e_sept_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.extended_fatal_info_u = type { %struct.anon.48 }
%struct.anon.48 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.45, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.21 }
%struct.anon.21 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.config_flags_s = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.td_ctls_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.28 }
%union.anon.28 = type { %struct.anon.29 }
%struct.anon.29 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.30 }
%struct.anon.30 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.39 }
%struct.anon.39 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.45 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.58 }
%struct.anon.58 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%union.api_error_code_u = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%struct.anon.60 = type { %union.anon.61, i32 }
%union.anon.61 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_export_blockw(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %union.gpa_list_info_u, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca %struct.pamt_walk_result_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %union.pa_u, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.gpa_list_entry_s, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %union.ia32e_sept_u, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %union.ia32e_sept_u, align 8
  %25 = alloca %union.extended_fatal_info_u, align 8
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca %union.extended_fatal_info_u, align 8
  %29 = getelementptr inbounds %union.gpa_list_info_u, ptr %3, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  store i64 %0, ptr %30, align 1
  store i64 %1, ptr %4, align 8
  store i64 -4611684918915760128, ptr %5, align 8
  %31 = call ptr @get_local_data() #3
  store ptr %31, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store ptr null, ptr %14, align 8
  %32 = load i64, ptr %3, align 1
  %33 = lshr i64 %32, 3
  %34 = and i64 %33, 511
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store ptr null, ptr %19, align 8
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %8, align 8
  %36 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @check_lock_and_map_explicit_tdr(i64 %38, i64 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %9, ptr noundef %11, ptr noundef %7) #3
  store i64 %39, ptr %5, align 8
  %40 = load i64, ptr %5, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  br label %306

43:                                               ; preds = %2
  %44 = load ptr, ptr %7, align 8
  %45 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %44, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 65, ptr noundef %10) #3
  store i64 %45, ptr %5, align 8
  %46 = load i64, ptr %5, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %306

49:                                               ; preds = %43
  store i8 1, ptr %12, align 1
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.tdcs_s, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %51, i32 0, i32 5
  %53 = call i64 @acquire_sharex_lock_hp(ptr noundef %52, i32 noundef 1, i8 noundef zeroext 0) #3
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 146) #3
  store i64 %56, ptr %5, align 8
  br label %306

57:                                               ; preds = %49
  store i8 1, ptr %18, align 1
  %58 = load i64, ptr %3, align 1
  %59 = and i64 %58, 7
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #3
  store i64 %63, ptr %5, align 8
  br label %306

64:                                               ; preds = %57
  %65 = getelementptr inbounds %union.gpa_list_info_u, ptr %3, i32 0, i32 0
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 1
  %68 = call i64 @check_and_map_gpa_list(i64 %67, ptr noundef %14) #3
  store i64 %68, ptr %5, align 8
  %69 = load i64, ptr %5, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i64, ptr %5, align 8
  %73 = call i64 @api_error_with_operand_id(i64 noundef %72, i64 noundef 1) #3
  store i64 %73, ptr %5, align 8
  br label %306

74:                                               ; preds = %64
  %75 = load i64, ptr %3, align 1
  %76 = lshr i64 %75, 3
  %77 = and i64 %76, 511
  store i64 %77, ptr %16, align 8
  br label %78

78:                                               ; preds = %302, %74
  %79 = load i64, ptr %16, align 8
  %80 = load i64, ptr %3, align 1
  %81 = lshr i64 %80, 55
  %82 = icmp ule i64 %79, %81
  br i1 %82, label %83, label %305

83:                                               ; preds = %78
  store i32 0, ptr %23, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load i64, ptr %16, align 8
  %86 = getelementptr inbounds %union.gpa_list_entry_s, ptr %84, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %86, i64 8, i1 true)
  store i8 0, ptr %22, align 1
  br label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %union.gpa_list_entry_s, ptr %15, i32 0, i32 0
  %89 = getelementptr inbounds %struct.anon.11, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 1
  %91 = call zeroext i8 @is_gpa_list_entry_op_cancel_or_nop(i64 %90) #3
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %87
  %94 = getelementptr inbounds %union.gpa_list_entry_s, ptr %15, i32 0, i32 0
  %95 = getelementptr inbounds %struct.anon.11, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 1
  %97 = call zeroext i8 @gpa_list_entry_is_valid(i64 %96) #3
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %93
  %100 = load volatile i64, ptr %15, align 1
  %101 = and i64 %100, -13510798882111489
  %102 = or i64 %101, 0
  store volatile i64 %102, ptr %15, align 1
  %103 = load volatile i64, ptr %15, align 1
  %104 = and i64 %103, -2233785415175766017
  %105 = or i64 %104, 1080863910568919040
  store volatile i64 %105, ptr %15, align 1
  %106 = load ptr, ptr %14, align 8
  %107 = load i64, ptr %16, align 8
  %108 = getelementptr inbounds %union.gpa_list_entry_s, ptr %106, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %15, i64 8, i1 true)
  %109 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 97) #3
  store i64 %109, ptr %5, align 8
  br label %306

110:                                              ; preds = %93
  store i32 1, ptr %23, align 4
  br label %246

111:                                              ; preds = %87
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.tdcs_s, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.tdcs_s, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %117, i32 0, i32 17
  %119 = load i8, ptr %118, align 8
  %120 = getelementptr inbounds %union.gpa_list_entry_s, ptr %15, i32 0, i32 0
  %121 = getelementptr inbounds %struct.anon.11, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 1
  %123 = call zeroext i8 @check_and_get_gpa_from_entry(i64 %122, i8 noundef zeroext %115, ptr noundef %13, i8 noundef zeroext %119) #3
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %111
  %126 = load volatile i64, ptr %15, align 1
  %127 = and i64 %126, -13510798882111489
  %128 = or i64 %127, 0
  store volatile i64 %128, ptr %15, align 1
  %129 = load volatile i64, ptr %15, align 1
  %130 = and i64 %129, -2233785415175766017
  %131 = or i64 %130, 1080863910568919040
  store volatile i64 %131, ptr %15, align 1
  %132 = load ptr, ptr %14, align 8
  %133 = load i64, ptr %16, align 8
  %134 = getelementptr inbounds %union.gpa_list_entry_s, ptr %132, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %15, i64 8, i1 true)
  %135 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 97) #3
  store i64 %135, ptr %5, align 8
  br label %306

136:                                              ; preds = %111
  store i32 0, ptr %21, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.tdr_s, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 256
  %142 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %143 = getelementptr inbounds %struct.anon.0, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = call i64 @walk_private_gpa(ptr noundef %137, i64 %144, i16 noundef zeroext %141, ptr noundef %19, ptr noundef %21, ptr noundef %20, i8 noundef zeroext 0) #3
  store i64 %145, ptr %5, align 8
  %146 = load i64, ptr %5, align 8
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %136
  store i32 2, ptr %23, align 4
  br label %246

149:                                              ; preds = %136
  %150 = load ptr, ptr %19, align 8
  %151 = call i64 @sept_lock_acquire_host(ptr noundef %150) #3
  store i64 %151, ptr %5, align 8
  %152 = load i64, ptr %5, align 8
  %153 = icmp ne i64 0, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 3, ptr %23, align 4
  br label %246

155:                                              ; preds = %149
  store i8 1, ptr %22, align 1
  %156 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %156, i64 8, i1 false)
  %157 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0
  %158 = getelementptr inbounds %struct.anon.12, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 65, i64 %159) #3
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %155
  store i32 4, ptr %23, align 4
  br label %246

163:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %20, i64 8, i1 false)
  %164 = load i64, ptr %24, align 8
  %165 = and i64 %164, -3
  %166 = or i64 %165, 0
  store i64 %166, ptr %24, align 8
  %167 = load i64, ptr %24, align 8
  %168 = and i64 %167, 135107988821115584
  switch i64 %168, label %173 [
    i64 192, label %169
    i64 9007199254741696, label %170
    i64 72057594037928128, label %171
    i64 81064793292669632, label %172
  ]

169:                                              ; preds = %163
  call void @sept_update_state(ptr noundef %24, i64 noundef 18014398509482176, i8 noundef zeroext 0, i8 noundef zeroext 0) #3
  br label %179

170:                                              ; preds = %163
  call void @sept_update_state(ptr noundef %24, i64 noundef 27021597764223680, i8 noundef zeroext 0, i8 noundef zeroext 0) #3
  br label %179

171:                                              ; preds = %163
  call void @sept_update_state(ptr noundef %24, i64 noundef 90071992547410112, i8 noundef zeroext 0, i8 noundef zeroext 0) #3
  br label %179

172:                                              ; preds = %163
  call void @sept_update_state(ptr noundef %24, i64 noundef 99079191802151616, i8 noundef zeroext 0, i8 noundef zeroext 0) #3
  br label %179

173:                                              ; preds = %163
  %174 = load i64, ptr %4, align 8
  %175 = load i64, ptr %13, align 8
  %176 = getelementptr inbounds %union.ia32e_sept_u, ptr %24, i32 0, i32 0
  %177 = getelementptr inbounds %struct.anon.12, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %25, i64 noundef %174, i64 noundef 0, i64 noundef 0, i64 noundef %175, i64 %178) #3
  call void @fatal_error(i32 noundef 5, i8 noundef zeroext 2, ptr noundef %25) #3
  br label %179

179:                                              ; preds = %173, %172, %171, %170, %169
  %180 = load ptr, ptr %19, align 8
  %181 = load i64, ptr %24, align 8
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %180, i64 noundef %181) #3
  %182 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0
  %183 = getelementptr inbounds %struct.anon.12, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = call zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %184) #3
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %233

187:                                              ; preds = %179
  store i16 1, ptr %26, align 2
  br label %188

188:                                              ; preds = %229, %187
  %189 = load i16, ptr %26, align 2
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.tdcs_s, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %192, i32 0, i32 5
  %194 = load i16, ptr %193, align 16
  %195 = zext i16 %194 to i32
  %196 = icmp sle i32 %190, %195
  br i1 %196, label %197, label %232

197:                                              ; preds = %188
  %198 = load i16, ptr %26, align 2
  %199 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0
  %200 = getelementptr inbounds %struct.anon.12, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = call zeroext i8 @sept_state_is_aliased(i64 %201, i16 noundef zeroext %198) #3
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %228

204:                                              ; preds = %197
  store ptr null, ptr %27, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load i16, ptr %26, align 2
  %208 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %209 = getelementptr inbounds %struct.anon.0, ptr %208, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = call i64 @l2_sept_walk(ptr noundef %205, ptr noundef %206, i16 noundef zeroext %207, i64 %210, ptr noundef %21, ptr noundef %27) #3
  store i64 %211, ptr %5, align 8
  %212 = load i64, ptr %5, align 8
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %204
  %215 = load i64, ptr %4, align 8
  %216 = load i16, ptr %26, align 2
  %217 = zext i16 %216 to i64
  %218 = load i32, ptr %21, align 4
  %219 = zext i32 %218 to i64
  %220 = load i64, ptr %13, align 8
  %221 = load ptr, ptr %27, align 8
  %222 = getelementptr inbounds %union.ia32e_sept_u, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.anon.12, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %28, i64 noundef %215, i64 noundef %217, i64 noundef %219, i64 noundef %220, i64 %224) #3
  call void @fatal_error(i32 noundef 4, i8 noundef zeroext 2, ptr noundef %28) #3
  br label %225

225:                                              ; preds = %214, %204
  %226 = load ptr, ptr %27, align 8
  call void @sept_l2_blockw(ptr noundef %226) #3
  %227 = load ptr, ptr %27, align 8
  call void @free_la(ptr noundef %227) #3
  br label %228

228:                                              ; preds = %225, %197
  br label %229

229:                                              ; preds = %228
  %230 = load i16, ptr %26, align 2
  %231 = add i16 %230, 1
  store i16 %231, ptr %26, align 2
  br label %188, !llvm.loop !9

232:                                              ; preds = %188
  br label %233

233:                                              ; preds = %232, %179
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.tdcs_s, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.anon.29, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 512
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.tdcs_s, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %241, i32 0, i32 4
  store i64 %239, ptr %242, align 16
  %243 = load volatile i64, ptr %15, align 1
  %244 = and i64 %243, -2233785415175766017
  %245 = or i64 %244, 0
  store volatile i64 %245, ptr %15, align 1
  br label %246

246:                                              ; preds = %233, %162, %154, %148, %110
  %247 = load i32, ptr %23, align 4
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %269

252:                                              ; preds = %246
  %253 = load volatile i64, ptr %15, align 1
  %254 = and i64 %253, -13510798882111489
  %255 = or i64 %254, 0
  store volatile i64 %255, ptr %15, align 1
  %256 = load i32, ptr %23, align 4
  %257 = zext i32 %256 to i64
  %258 = load volatile i64, ptr %15, align 1
  %259 = and i64 %257, 31
  %260 = shl i64 %259, 56
  %261 = and i64 %258, -2233785415175766017
  %262 = or i64 %261, %260
  store volatile i64 %262, ptr %15, align 1
  %263 = load i32, ptr %23, align 4
  %264 = icmp ne i32 %263, 1
  br i1 %264, label %265, label %268

265:                                              ; preds = %252
  %266 = load i64, ptr %17, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %17, align 8
  br label %268

268:                                              ; preds = %265, %252
  br label %269

269:                                              ; preds = %268, %246
  %270 = load ptr, ptr %14, align 8
  %271 = load i64, ptr %16, align 8
  %272 = getelementptr inbounds %union.gpa_list_entry_s, ptr %270, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %15, i64 8, i1 true)
  %273 = load i8, ptr %22, align 1
  %274 = icmp ne i8 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  %276 = load ptr, ptr %19, align 8
  call void @sept_lock_release(ptr noundef %276) #3
  store i8 0, ptr %22, align 1
  br label %277

277:                                              ; preds = %275, %269
  %278 = load ptr, ptr %19, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %19, align 8
  call void @free_la(ptr noundef %281) #3
  store ptr null, ptr %19, align 8
  br label %282

282:                                              ; preds = %280, %277
  %283 = load i64, ptr %16, align 8
  %284 = load i64, ptr %3, align 1
  %285 = lshr i64 %284, 55
  %286 = icmp ult i64 %283, %285
  br i1 %286, label %287, label %298

287:                                              ; preds = %282
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct.tdcs_s, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %289, i32 0, i32 5
  %291 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %290, i8 noundef zeroext 1) #3
  store i64 %291, ptr %5, align 8
  %292 = load i64, ptr %5, align 8
  %293 = icmp ne i64 0, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %287
  %295 = load i64, ptr %16, align 8
  %296 = add i64 %295, 1
  store i64 %296, ptr %16, align 8
  br label %305

297:                                              ; preds = %287
  br label %301

298:                                              ; preds = %282
  %299 = load i64, ptr %17, align 8
  %300 = call i64 @api_error_with_operand_id(i64 noundef 0, i64 noundef %299) #3
  store i64 %300, ptr %5, align 8
  br label %301

301:                                              ; preds = %298, %297
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr %16, align 8
  %304 = add i64 %303, 1
  store i64 %304, ptr %16, align 8
  br label %78, !llvm.loop !11

305:                                              ; preds = %294, %78
  br label %306

306:                                              ; preds = %305, %125, %99, %71, %62, %55, %48, %42
  %307 = load i64, ptr %16, align 8
  %308 = load i64, ptr %3, align 1
  %309 = and i64 %307, 511
  %310 = shl i64 %309, 3
  %311 = and i64 %308, -4089
  %312 = or i64 %311, %310
  store i64 %312, ptr %3, align 1
  %313 = load i64, ptr %3, align 1
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.tdx_module_local_s, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.anon.58, ptr %315, i32 0, i32 1
  store i64 %313, ptr %316, align 8
  %317 = load ptr, ptr %14, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %306
  %320 = load ptr, ptr %14, align 8
  call void @free_la(ptr noundef %320) #3
  br label %321

321:                                              ; preds = %319, %306
  %322 = load i8, ptr %18, align 1
  %323 = icmp ne i8 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %struct.tdcs_s, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %326, i32 0, i32 5
  call void @release_sharex_lock_hp_sh(ptr noundef %327) #3
  br label %328

328:                                              ; preds = %324, %321
  %329 = load i8, ptr %12, align 1
  %330 = icmp ne i8 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.tdcs_s, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %333, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %334) #3
  br label %335

335:                                              ; preds = %331, %328
  %336 = load ptr, ptr %10, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %339) #3
  br label %340

340:                                              ; preds = %338, %335
  %341 = load i8, ptr %11, align 1
  %342 = icmp ne i8 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  call void @pamt_unwalk(ptr noundef %9) #3
  %344 = load ptr, ptr %7, align 8
  call void @free_la(ptr noundef %344) #3
  br label %345

345:                                              ; preds = %343, %340
  %346 = load i64, ptr %5, align 8
  ret i64 %346
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #4, !srcloc !12
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

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
  %9 = getelementptr inbounds %struct.anon.60, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @check_and_map_gpa_list(i64, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_gpa_list_entry_op_cancel_or_nop(i64 %0) #0 {
  %2 = alloca %union.gpa_list_entry_s, align 1
  %3 = getelementptr inbounds %union.gpa_list_entry_s, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.11, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  %5 = load i64, ptr %2, align 1
  %6 = lshr i64 %5, 52
  %7 = and i64 %6, 3
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @gpa_list_entry_is_valid(i64 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %union.gpa_list_entry_s, align 1
  %4 = getelementptr inbounds %union.gpa_list_entry_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.11, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  %6 = load i64, ptr %3, align 1
  %7 = lshr i64 %6, 3
  %8 = and i64 %7, 15
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 1
  %13 = lshr i64 %12, 54
  %14 = and i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 1
  %19 = lshr i64 %18, 61
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 1
  %24 = and i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17, %11, %1
  store i8 0, ptr %2, align 1
  br label %29

28:                                               ; preds = %22
  store i8 1, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i8, ptr %2, align 1
  ret i8 %30
}

declare zeroext i8 @check_and_get_gpa_from_entry(i64, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) #1

declare i64 @walk_private_gpa(ptr noundef, i64, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_host(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #3
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr %4, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i8 @_lock_bts_64b(ptr noundef %14, i64 noundef 52) #3
  store i64 -9223369837831520256, ptr %2, align 8
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i8 @_lock_btr_64b(ptr noundef %17, i64 noundef 52) #3
  store i64 0, ptr %2, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %0, i64 %1) #0 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.12, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.12, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #3
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #3
  ret i8 %14
}

declare void @sept_update_state(ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #1

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomically_update_sept_state_keep_tdhp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @atomically_update_sept_state_keep_masked_bits(ptr noundef %5, i64 noundef %6, i64 noundef 4503599627370496) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.12, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.12, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #3
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 18
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.12, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store i16 %1, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 1, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = lshr i64 %12, 58
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %5, align 1
  br label %31

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 2, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = lshr i64 %21, 59
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %30

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8
  %27 = lshr i64 %26, 60
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i8, ptr %5, align 1
  ret i8 %32
}

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_l2_blockw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, 1
  %10 = shl i64 %9, 59
  %11 = and i64 %8, -576460752303423489
  %12 = or i64 %11, %10
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 58
  %16 = and i64 %15, 1
  %17 = load ptr, ptr %2, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %16, 1
  %20 = shl i64 %19, 52
  %21 = and i64 %18, -4503599627370497
  %22 = or i64 %21, %20
  store i64 %22, ptr %17, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -288230376151711745
  %26 = or i64 %25, 0
  store i64 %26, ptr %23, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -3
  %30 = or i64 %29, 0
  store i64 %30, ptr %27, align 8
  %31 = load ptr, ptr %2, align 8
  call void @sept_l2_update_state(ptr noundef %31, i64 noundef 36028797018964160) #3
  ret void
}

declare void @free_la(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2048
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #3
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #3
  ret void
}

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #1

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
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #5, !srcloc !13
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
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !14
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
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !15
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
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !16
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #5, !srcloc !17
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #5, !srcloc !18
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.12, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %2, align 8
  %7 = lshr i64 %6, 9
  %8 = and i64 %7, 1
  %9 = load i64, ptr %2, align 8
  %10 = lshr i64 %9, 53
  %11 = and i64 %10, 15
  %12 = shl i64 %11, 1
  %13 = load i64, ptr %2, align 8
  %14 = lshr i64 %13, 6
  %15 = and i64 %14, 3
  %16 = shl i64 %15, 5
  %17 = or i64 %12, %16
  %18 = or i64 %8, %17
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 9
  %21 = and i64 %20, 1
  %22 = load i64, ptr %2, align 8
  %23 = lshr i64 %22, 53
  %24 = and i64 %23, 15
  %25 = shl i64 %24, 1
  %26 = load i64, ptr %2, align 8
  %27 = lshr i64 %26, 6
  %28 = and i64 %27, 3
  %29 = shl i64 %28, 5
  %30 = or i64 %25, %29
  %31 = or i64 %21, %30
  store i64 %31, ptr %3, align 8
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i64, ptr %3, align 8
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [128 x [16 x i8]], ptr @seamcall_sept_state_lookup, i64 0, i64 %12
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  ret i8 %18
}

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #1

declare void @sept_l2_update_state(ptr noundef, i64 noundef) #1

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i64 281572, i64 281603}
!13 = !{i64 237641, i64 237663}
!14 = !{i64 240772}
!15 = !{i64 240166}
!16 = !{i64 241391}
!17 = !{i64 242694}
!18 = !{i64 242935}
