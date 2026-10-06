; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_servtd_bind.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_servtd_bind.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.servtd_attributes_u = type { i64 }
%union.pa_u = type { %struct.anon.2 }
%struct.anon.2 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.12, i32, ptr }
%union.anon.12 = type { [3 x ptr] }
%union.measurement_u = type { [6 x i64] }
%union.extended_fatal_info_u = type { %struct.anon.39 }
%struct.anon.39 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.servtd_binding_handle_u = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.36, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.16 }
%struct.anon.16 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.config_flags_s = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.td_ctls_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.24 }
%struct.anon.24 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.36 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%struct.anon = type { %struct.anon.0, %union.ignore_tdinfo_bitmap_u, i16 }
%struct.anon.0 = type { i32 }
%union.ignore_tdinfo_bitmap_u = type { %struct.anon.1 }
%struct.anon.1 = type { i16 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.api_error_code_u = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%struct.anon.59 = type { %union.anon.60, i32 }
%union.anon.60 = type { i32 }
%union.ia32_rflags_t = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_servtd_bind(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %union.servtd_attributes_u, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca %struct.pamt_walk_result_s, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %union.pa_u, align 8
  %20 = alloca %struct.pamt_walk_result_s, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %union.measurement_u, align 64
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca i64, align 8
  %28 = alloca %union.extended_fatal_info_u, align 8
  %29 = alloca %union.servtd_binding_handle_u, align 8
  %30 = getelementptr inbounds %union.servtd_attributes_u, ptr %6, i32 0, i32 0
  store i64 %4, ptr %30, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %31 = call ptr @get_local_data() #4
  store ptr %31, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store ptr null, ptr %18, align 8
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  call void @llvm.memset.p0.i64(ptr align 64 %24, i8 0, i64 48, i1 false)
  store i8 0, ptr %25, align 1
  store i64 -4611684918915760128, ptr %27, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.tdx_module_local_s, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.13, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.tdx_module_local_s, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.13, ptr %36, i32 0, i32 10
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.tdx_module_local_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.13, ptr %39, i32 0, i32 11
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.tdx_module_local_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon.13, ptr %42, i32 0, i32 12
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.tdx_module_local_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.13, ptr %45, i32 0, i32 13
  store i64 0, ptr %46, align 8
  %47 = load i64, ptr %7, align 8
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %8, align 8
  store i64 %48, ptr %19, align 8
  %49 = load i64, ptr %19, align 8
  %50 = load i64, ptr %13, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %5
  %53 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #4
  store i64 %53, ptr %27, align 8
  br label %338

54:                                               ; preds = %5
  %55 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon.2, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @check_lock_and_map_explicit_tdr(i64 %57, i64 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %14, ptr noundef %16, ptr noundef %12) #4
  store i64 %58, ptr %27, align 8
  %59 = load i64, ptr %27, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %338

62:                                               ; preds = %54
  %63 = load ptr, ptr %12, align 8
  %64 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %63, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 48, ptr noundef %15) #4
  store i64 %64, ptr %27, align 8
  %65 = load i64, ptr %27, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %338

68:                                               ; preds = %62
  store i8 1, ptr %17, align 1
  %69 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon.2, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = call i64 @check_lock_and_map_explicit_tdr(i64 %71, i64 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %20, ptr noundef %22, ptr noundef %18) #4
  store i64 %72, ptr %27, align 8
  %73 = load i64, ptr %27, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %338

76:                                               ; preds = %68
  %77 = load ptr, ptr %18, align 8
  %78 = call i64 @othertd_check_state_map_tdcs_and_lock(ptr noundef %77, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 48, i8 noundef zeroext 0, ptr noundef %21) #4
  store i64 %78, ptr %27, align 8
  %79 = load i64, ptr %27, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %338

82:                                               ; preds = %76
  store i8 1, ptr %23, align 1
  %83 = load i64, ptr %9, align 8
  %84 = icmp uge i64 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #4
  store i64 %86, ptr %27, align 8
  br label %338

87:                                               ; preds = %82
  call void @lfence() #4
  %88 = load i64, ptr %10, align 8
  %89 = icmp ugt i64 %88, 65535
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #4
  store i64 %91, ptr %27, align 8
  br label %338

92:                                               ; preds = %87
  %93 = load i64, ptr %10, align 8
  %94 = trunc i64 %93 to i16
  store i16 %94, ptr %26, align 2
  %95 = load i16, ptr %26, align 2
  %96 = call zeroext i8 @is_servtd_supported(i16 noundef zeroext %95) #4
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #4
  store i64 %99, ptr %27, align 8
  br label %338

100:                                              ; preds = %92
  %101 = call zeroext i8 @servtd_is_attrib_valid(ptr noundef %6) #4
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #4
  store i64 %104, ptr %27, align 8
  br label %338

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.tdcs_s, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %107, i32 0, i32 2
  %109 = call i64 @acquire_sharex_lock_hp(ptr noundef %108, i32 noundef 2, i8 noundef zeroext 0) #4
  store i64 %109, ptr %27, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load i64, ptr %27, align 8
  %113 = call i64 @api_error_with_operand_id(i64 noundef %112, i64 noundef 174) #4
  store i64 %113, ptr %27, align 8
  br label %338

114:                                              ; preds = %105
  store i8 1, ptr %25, align 1
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %117 = getelementptr inbounds %union.ignore_tdinfo_bitmap_u, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.anon.1, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 4
  %120 = call i64 @get_teeinfohash(ptr noundef %115, i16 %119, ptr noundef %24) #4
  store i64 %120, ptr %27, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 168) #4
  store i64 %123, ptr %27, align 8
  br label %338

124:                                              ; preds = %114
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.tdcs_s, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %127, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.servtd_binding_s, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 16
  %132 = zext i8 %131 to i32
  switch i32 %132, label %280 [
    i32 0, label %133
    i32 1, label %188
    i32 2, label %234
  ]

133:                                              ; preds = %124
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.tdcs_s, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %133
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.tdcs_s, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 1
  br i1 %144, label %145, label %152

145:                                              ; preds = %139
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.tdcs_s, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = call i64 @api_error_with_operand_id(i64 noundef -4611679386997882880, i64 noundef %150) #4
  store i64 %151, ptr %27, align 8
  br label %338

152:                                              ; preds = %139, %133
  %153 = load i16, ptr %26, align 2
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.tdcs_s, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %155, i32 0, i32 5
  %157 = load i64, ptr %9, align 8
  %158 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %156, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.servtd_binding_s, ptr %158, i32 0, i32 2
  store i16 %153, ptr %159, align 2
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.tdcs_s, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %9, align 8
  %164 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %162, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.servtd_binding_s, ptr %164, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %6, i64 8, i1 false)
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.tdcs_s, ptr %166, i32 0, i32 7
  %168 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %167, i32 0, i32 5
  %169 = load i64, ptr %9, align 8
  %170 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %168, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.servtd_binding_s, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds [6 x i64], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 0
  call void @tdx_memcpy(ptr noundef %172, i64 noundef 48, ptr noundef %173, i64 noundef 48) #4
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.tdcs_s, ptr %174, i32 0, i32 7
  %176 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %175, i32 0, i32 5
  %177 = load i64, ptr %9, align 8
  %178 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %176, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.servtd_binding_s, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.tdr_s, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %181, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %179, ptr align 32 %182, i64 32, i1 false)
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.tdcs_s, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %184, i32 0, i32 1
  %186 = load i16, ptr %185, align 16
  %187 = add i16 %186, 1
  store i16 %187, ptr %185, align 16
  br label %282

188:                                              ; preds = %124
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.tdcs_s, ptr %189, i32 0, i32 7
  %191 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %190, i32 0, i32 5
  %192 = load i64, ptr %9, align 8
  %193 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %191, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.servtd_binding_s, ptr %193, i32 0, i32 2
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = load i16, ptr %26, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp ne i32 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %188
  store i64 -4611671720481259520, ptr %27, align 8
  br label %338

201:                                              ; preds = %188
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.tdcs_s, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %203, i32 0, i32 5
  %205 = load i64, ptr %9, align 8
  %206 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %204, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.servtd_binding_s, ptr %206, i32 0, i32 4
  %208 = load i64, ptr %207, align 8
  %209 = load i64, ptr %6, align 8
  %210 = icmp ne i64 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  store i64 -4611671716186292224, ptr %27, align 8
  br label %338

212:                                              ; preds = %201
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.tdcs_s, ptr %213, i32 0, i32 7
  %215 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %214, i32 0, i32 5
  %216 = load i64, ptr %9, align 8
  %217 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %215, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.servtd_binding_s, ptr %217, i32 0, i32 6
  %219 = getelementptr inbounds [6 x i64], ptr %218, i64 0, i64 0
  %220 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 0
  %221 = call zeroext i8 @tdx_memcmp(ptr noundef %219, ptr noundef %220, i64 noundef 48) #4
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %212
  store i64 -4611671711891324928, ptr %27, align 8
  br label %338

224:                                              ; preds = %212
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.tdcs_s, ptr %225, i32 0, i32 7
  %227 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %226, i32 0, i32 5
  %228 = load i64, ptr %9, align 8
  %229 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %227, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.servtd_binding_s, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds %struct.tdr_s, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %232, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %230, ptr align 32 %233, i64 32, i1 false)
  br label %282

234:                                              ; preds = %124
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct.tdcs_s, ptr %235, i32 0, i32 7
  %237 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %236, i32 0, i32 5
  %238 = load i64, ptr %9, align 8
  %239 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %237, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.servtd_binding_s, ptr %239, i32 0, i32 2
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = load i16, ptr %26, align 2
  %244 = zext i16 %243 to i32
  %245 = icmp ne i32 %242, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %234
  store i64 -4611671720481259520, ptr %27, align 8
  br label %338

247:                                              ; preds = %234
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct.tdcs_s, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %249, i32 0, i32 5
  %251 = load i64, ptr %9, align 8
  %252 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %250, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.servtd_binding_s, ptr %252, i32 0, i32 4
  %254 = load i64, ptr %253, align 8
  %255 = load i64, ptr %6, align 8
  %256 = icmp ne i64 %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  store i64 -4611671716186292224, ptr %27, align 8
  br label %338

258:                                              ; preds = %247
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.tdcs_s, ptr %259, i32 0, i32 7
  %261 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %260, i32 0, i32 5
  %262 = load i64, ptr %9, align 8
  %263 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %261, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.servtd_binding_s, ptr %263, i32 0, i32 6
  %265 = getelementptr inbounds [6 x i64], ptr %264, i64 0, i64 0
  %266 = getelementptr inbounds [6 x i64], ptr %24, i64 0, i64 0
  %267 = call zeroext i8 @tdx_memcmp(ptr noundef %265, ptr noundef %266, i64 noundef 48) #4
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %258
  store i64 -4611671711891324928, ptr %27, align 8
  br label %338

270:                                              ; preds = %258
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds %struct.tdcs_s, ptr %271, i32 0, i32 7
  %273 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %272, i32 0, i32 5
  %274 = load i64, ptr %9, align 8
  %275 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %273, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.servtd_binding_s, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds %struct.tdr_s, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %278, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %276, ptr align 32 %279, i64 32, i1 false)
  br label %282

280:                                              ; preds = %124
  %281 = load i64, ptr %7, align 8
  call void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %28, i64 noundef %281) #4
  call void @fatal_error(i32 noundef 59, i8 noundef zeroext 1, ptr noundef %28) #4
  br label %282

282:                                              ; preds = %280, %270, %224, %152
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct.tdcs_s, ptr %283, i32 0, i32 7
  %285 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %284, i32 0, i32 5
  %286 = load i64, ptr %9, align 8
  %287 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %285, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.servtd_binding_s, ptr %287, i32 0, i32 0
  store i8 2, ptr %288, align 16
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds %struct.tdcs_s, ptr %289, i32 0, i32 7
  %291 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %290, i32 0, i32 5
  %292 = load i64, ptr %9, align 8
  %293 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %291, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.servtd_binding_s, ptr %293, i32 0, i32 5
  %295 = load i64, ptr %9, align 8
  %296 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %297 = getelementptr inbounds %struct.anon.2, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = call i64 @create_servtd_binding_handle(ptr noundef byval(%union.uint256_t) align 8 %294, i64 %298, i64 noundef %295) #4
  %300 = getelementptr inbounds %union.servtd_binding_handle_u, ptr %29, i32 0, i32 0
  %301 = getelementptr inbounds %struct.anon.58, ptr %300, i32 0, i32 0
  store i64 %299, ptr %301, align 8
  %302 = load i64, ptr %29, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %struct.tdx_module_local_s, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds %struct.anon.13, ptr %304, i32 0, i32 1
  store i64 %302, ptr %305, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.tdr_s, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %307, i32 0, i32 5
  %309 = getelementptr inbounds [4 x i64], ptr %308, i64 0, i64 0
  %310 = load i64, ptr %309, align 32
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds %struct.tdx_module_local_s, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.anon.13, ptr %312, i32 0, i32 10
  store i64 %310, ptr %313, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds %struct.tdr_s, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %315, i32 0, i32 5
  %317 = getelementptr inbounds [4 x i64], ptr %316, i64 0, i64 1
  %318 = load i64, ptr %317, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct.tdx_module_local_s, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %struct.anon.13, ptr %320, i32 0, i32 11
  store i64 %318, ptr %321, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds %struct.tdr_s, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %323, i32 0, i32 5
  %325 = getelementptr inbounds [4 x i64], ptr %324, i64 0, i64 2
  %326 = load i64, ptr %325, align 16
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.tdx_module_local_s, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.anon.13, ptr %328, i32 0, i32 12
  store i64 %326, ptr %329, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds %struct.tdr_s, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %331, i32 0, i32 5
  %333 = getelementptr inbounds [4 x i64], ptr %332, i64 0, i64 3
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds %struct.tdx_module_local_s, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct.anon.13, ptr %336, i32 0, i32 13
  store i64 %334, ptr %337, align 8
  br label %338

338:                                              ; preds = %282, %269, %257, %246, %223, %211, %200, %145, %122, %111, %103, %98, %90, %85, %81, %75, %67, %61, %52
  %339 = load i8, ptr %25, align 1
  %340 = icmp ne i8 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr inbounds %struct.tdcs_s, ptr %342, i32 0, i32 7
  %344 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %343, i32 0, i32 2
  call void @release_sharex_lock_hp(ptr noundef %344, i32 noundef 2) #4
  br label %345

345:                                              ; preds = %341, %338
  %346 = load i8, ptr %23, align 1
  %347 = icmp ne i8 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds %struct.tdcs_s, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %350, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %351) #4
  br label %352

352:                                              ; preds = %348, %345
  %353 = load i8, ptr %22, align 1
  %354 = icmp ne i8 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  call void @pamt_unwalk(ptr noundef %20) #4
  %356 = load ptr, ptr %18, align 8
  call void @free_la(ptr noundef %356) #4
  br label %357

357:                                              ; preds = %355, %352
  %358 = load i8, ptr %17, align 1
  %359 = icmp ne i8 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %357
  %361 = load ptr, ptr %15, align 8
  %362 = getelementptr inbounds %struct.tdcs_s, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %362, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %363) #4
  br label %364

364:                                              ; preds = %360, %357
  %365 = load ptr, ptr %15, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load ptr, ptr %15, align 8
  call void @free_la(ptr noundef %368) #4
  br label %369

369:                                              ; preds = %367, %364
  %370 = load ptr, ptr %21, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load ptr, ptr %21, align 8
  call void @free_la(ptr noundef %373) #4
  br label %374

374:                                              ; preds = %372, %369
  %375 = load i8, ptr %16, align 1
  %376 = icmp ne i8 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  call void @pamt_unwalk(ptr noundef %14) #4
  %378 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %378) #4
  br label %379

379:                                              ; preds = %377, %374
  %380 = load i64, ptr %27, align 8
  ret i64 %380
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !9
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
  %9 = getelementptr inbounds %struct.anon.59, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

declare i64 @othertd_check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
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
  %13 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %11, i8 noundef zeroext %12) #4
  store i64 %13, ptr %4, align 8
  br label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %7, align 1
  %20 = call i64 @acquire_sharex_lock_hp_sh(ptr noundef %18, i8 noundef zeroext %19) #4
  store i64 %20, ptr %4, align 8
  br label %23

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @fatal_error(i32 noundef 199, i8 noundef zeroext 0, ptr noundef null) #4
  store i64 -1, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %17, %10
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

declare i64 @get_teeinfohash(ptr noundef, i16, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  call void @fatal_error(i32 noundef 183, i8 noundef zeroext 0, ptr noundef null) #4
  br label %20

20:                                               ; preds = %19, %4
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #6, !srcloc !11
  %25 = extractvalue { i64, i64, i64 } %24, 0
  %26 = extractvalue { i64, i64, i64 } %24, 1
  %27 = extractvalue { i64, i64, i64 } %24, 2
  store volatile i64 %25, ptr %9, align 8
  store volatile i64 %26, ptr %10, align 8
  store volatile i64 %27, ptr %11, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.ia32_rflags_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, i64, i64, i64 } asm sideeffect "repe; cmpsb;pushfq\0Apopq $0", "=r,={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr %13, ptr %14) #6, !srcloc !12
  %16 = extractvalue { i64, i64, i64, i64 } %15, 0
  %17 = extractvalue { i64, i64, i64, i64 } %15, 1
  %18 = extractvalue { i64, i64, i64, i64 } %15, 2
  %19 = extractvalue { i64, i64, i64, i64 } %15, 3
  store i64 %16, ptr %8, align 8
  store i64 %17, ptr %9, align 8
  store i64 %18, ptr %10, align 8
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %8, align 8
  %21 = lshr i64 %20, 6
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %27

26:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i8, ptr %4, align 1
  ret i8 %28
}

declare void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @create_servtd_binding_handle(ptr noundef byval(%union.uint256_t) align 8 %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca %union.servtd_binding_handle_u, align 8
  %5 = alloca %union.pa_u, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.2, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds %struct.anon.2, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 12
  %12 = and i64 %11, 1099511627775
  %13 = load i64, ptr %4, align 8
  %14 = and i64 %12, 1099511627775
  %15 = shl i64 %14, 12
  %16 = and i64 %13, -4503599627366401
  %17 = or i64 %16, %15
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %4, align 8
  %20 = and i64 %18, 4095
  %21 = and i64 %19, -4096
  %22 = or i64 %21, %20
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %4, align 8
  %27 = getelementptr inbounds %union.servtd_binding_handle_u, ptr %4, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.58, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  ret i64 %29
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
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #4
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #4
  br label %16

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #4
  br label %16

16:                                               ; preds = %15, %12, %7
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #4
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
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #4
  br label %23

23:                                               ; preds = %22, %15
  ret void
}

declare void @pamt_unwalk(ptr noundef) #2

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_ex(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %7) #4
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
  %23 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 2, i16 noundef zeroext 1, ptr noundef %22) #4
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
  call void @_lock_or_16b(ptr noundef %34, i16 noundef zeroext 2) #4
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
  %11 = call zeroext i16 @_lock_xadd_16b(ptr noundef %10, i16 noundef zeroext 4) #4
  store i16 %11, ptr %6, align 2
  %12 = load i16, ptr %6, align 2
  %13 = lshr i16 %12, 1
  %14 = and i16 %13, 1
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i16 @_lock_xadd_16b(ptr noundef %17, i16 noundef zeroext -4) #4
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
  call void @fatal_error(i32 noundef 197, i8 noundef zeroext 0, ptr noundef null) #4
  br label %35

35:                                               ; preds = %34, %25
  store i64 0, ptr %3, align 8
  br label %63

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i16 @_lock_xadd_16b(ptr noundef %37, i16 noundef zeroext 4) #4
  store i16 %38, ptr %6, align 2
  %39 = load i16, ptr %6, align 2
  %40 = and i16 %39, 1
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  call void @_lock_or_16b(ptr noundef %43, i16 noundef zeroext 2) #4
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
  call void @_lock_and_16b(ptr noundef %50, i16 noundef zeroext -3) #4
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
  call void @fatal_error(i32 noundef 198, i8 noundef zeroext 0, ptr noundef null) #4
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
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #6, !srcloc !13
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
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !14
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
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !15
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
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !16
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
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #4
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #4
  ret void
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{i64 622245, i64 622276}
!10 = !{i64 387194}
!11 = !{i64 231384}
!12 = !{i64 232032, i64 232099}
!13 = !{i64 380534, i64 380556}
!14 = !{i64 383665}
!15 = !{i64 383059}
!16 = !{i64 384284}
