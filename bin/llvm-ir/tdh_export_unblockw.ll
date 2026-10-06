; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_unblockw.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_unblockw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%union.page_info_api_input_s = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.ia32e_sept_u = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.extended_fatal_info_u = type { %struct.anon.23 }
%struct.anon.23 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.56, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.33 }
%struct.anon.33 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.config_flags_s = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.td_ctls_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.39 }
%union.anon.39 = type { %struct.anon.40 }
%struct.anon.40 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.41 }
%struct.anon.41 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.50 }
%struct.anon.50 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.56 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%union.api_error_code_u = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%struct.anon.59 = type { %union.anon.60, i32 }
%union.anon.60 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_export_unblockw(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca %struct.pamt_walk_result_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %union.page_info_api_input_s, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %union.ia32e_sept_u, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %union.pa_u, align 8
  %20 = alloca i32, align 4
  %21 = alloca %union.ia32e_sept_u, align 8
  %22 = alloca %union.extended_fatal_info_u, align 8
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca %union.extended_fatal_info_u, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 -4611684918915760128, ptr %5, align 8
  %26 = call ptr @get_local_data() #4
  store ptr %26, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %14, align 1
  store ptr null, ptr %15, align 8
  store i8 0, ptr %17, align 1
  %27 = load i64, ptr %4, align 8
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %13, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.tdx_module_local_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon.20, ptr %30, i32 0, i32 1
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.tdx_module_local_s, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.20, ptr %33, i32 0, i32 2
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @check_lock_and_map_explicit_tdr(i64 %37, i64 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %9, ptr noundef %11, ptr noundef %7) #4
  store i64 %38, ptr %5, align 8
  %39 = load i64, ptr %5, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  br label %214

42:                                               ; preds = %2
  %43 = load ptr, ptr %7, align 8
  %44 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %43, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 75, ptr noundef %10) #4
  store i64 %44, ptr %5, align 8
  %45 = load i64, ptr %5, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %214

48:                                               ; preds = %42
  store i8 1, ptr %12, align 1
  %49 = getelementptr inbounds %union.page_info_api_input_s, ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon.10, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 1
  %52 = call zeroext i8 @is_reserved_zero_in_mappings(i64 %51) #4
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %55, ptr %5, align 8
  br label %214

56:                                               ; preds = %48
  %57 = load i64, ptr %13, align 1
  %58 = and i64 %57, 7
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %62, ptr %5, align 8
  br label %214

63:                                               ; preds = %56
  %64 = getelementptr inbounds %union.page_info_api_input_s, ptr %13, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon.10, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 1
  %67 = call zeroext i8 @is_gpa_aligned(i64 %66) #4
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %70, ptr %5, align 8
  br label %214

71:                                               ; preds = %63
  %72 = getelementptr inbounds %union.page_info_api_input_s, ptr %13, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon.10, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 1
  %75 = call i64 @page_info_to_pa(i64 %74) #4
  %76 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 8
  %78 = load i64, ptr %13, align 1
  %79 = and i64 %78, 7
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %20, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.tdr_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 256
  %86 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %81, i64 noundef 1, i64 %88, i16 noundef zeroext %85, i32 noundef 1, ptr noundef %15, ptr noundef %20, ptr noundef %16, ptr noundef %14, i8 noundef zeroext 0) #4
  store i64 %89, ptr %5, align 8
  %90 = load i64, ptr %5, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %71
  %93 = load i64, ptr %5, align 8
  %94 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #4
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load i32, ptr %20, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %100 = getelementptr inbounds %struct.anon.11, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %101, i32 noundef %97, ptr noundef %98) #4
  br label %102

102:                                              ; preds = %96, %92
  br label %214

103:                                              ; preds = %71
  %104 = load ptr, ptr %15, align 8
  %105 = call i64 @sept_lock_acquire_host(ptr noundef %104) #4
  store i64 %105, ptr %5, align 8
  %106 = load i64, ptr %5, align 8
  %107 = icmp ne i64 0, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load i64, ptr %5, align 8
  %110 = call i64 @api_error_with_operand_id(i64 noundef %109, i64 noundef 1) #4
  store i64 %110, ptr %5, align 8
  br label %214

111:                                              ; preds = %103
  store i8 1, ptr %17, align 1
  %112 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %112, i64 8, i1 false)
  %113 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %114 = getelementptr inbounds %struct.anon.11, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 75, i64 %115) #4
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %111
  %119 = load i64, ptr %13, align 1
  %120 = and i64 %119, 7
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %124 = getelementptr inbounds %struct.anon.11, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %125, i32 noundef %121, ptr noundef %122) #4
  %126 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #4
  store i64 %126, ptr %5, align 8
  br label %214

127:                                              ; preds = %111
  %128 = load i64, ptr %16, align 8
  store i64 %128, ptr %21, align 8
  %129 = load i64, ptr %16, align 8
  %130 = and i64 %129, 135107988821115584
  switch i64 %130, label %141 [
    i64 18014398509482176, label %131
    i64 27021597764223168, label %135
    i64 27021597764223680, label %135
    i64 90071992547410112, label %139
    i64 99079191802151104, label %140
    i64 99079191802151616, label %140
  ]

131:                                              ; preds = %127
  call void @sept_update_state(ptr noundef %21, i64 noundef 192, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  %132 = load i64, ptr %21, align 8
  %133 = and i64 %132, -3
  %134 = or i64 %133, 2
  store i64 %134, ptr %21, align 8
  br label %147

135:                                              ; preds = %127, %127
  call void @sept_update_state(ptr noundef %21, i64 noundef 9007199254741696, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  %136 = load i64, ptr %21, align 8
  %137 = and i64 %136, -3
  %138 = or i64 %137, 2
  store i64 %138, ptr %21, align 8
  br label %147

139:                                              ; preds = %127
  call void @sept_update_state(ptr noundef %21, i64 noundef 72057594037928128, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  br label %147

140:                                              ; preds = %127, %127
  call void @sept_update_state(ptr noundef %21, i64 noundef 81064793292669632, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  br label %147

141:                                              ; preds = %127
  %142 = load i64, ptr %4, align 8
  %143 = load i64, ptr %19, align 8
  %144 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %145 = getelementptr inbounds %struct.anon.11, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %22, i64 noundef %142, i64 noundef 0, i64 noundef 0, i64 noundef %143, i64 %146) #4
  call void @fatal_error(i32 noundef 6, i8 noundef zeroext 2, ptr noundef %22) #4
  br label %147

147:                                              ; preds = %141, %140, %139, %135, %131
  %148 = getelementptr inbounds %union.ia32e_sept_u, ptr %21, i32 0, i32 0
  %149 = getelementptr inbounds %struct.anon.11, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = call zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %150) #4
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %199

153:                                              ; preds = %147
  store i16 1, ptr %23, align 2
  br label %154

154:                                              ; preds = %195, %153
  %155 = load i16, ptr %23, align 2
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.tdcs_s, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %158, i32 0, i32 5
  %160 = load i16, ptr %159, align 16
  %161 = zext i16 %160 to i32
  %162 = icmp sle i32 %156, %161
  br i1 %162, label %163, label %198

163:                                              ; preds = %154
  %164 = load i16, ptr %23, align 2
  %165 = getelementptr inbounds %union.ia32e_sept_u, ptr %21, i32 0, i32 0
  %166 = getelementptr inbounds %struct.anon.11, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = call zeroext i8 @sept_state_is_aliased(i64 %167, i16 noundef zeroext %164) #4
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %194

170:                                              ; preds = %163
  store ptr null, ptr %24, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load i16, ptr %23, align 2
  %174 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0
  %175 = getelementptr inbounds %struct.anon, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = call i64 @l2_sept_walk(ptr noundef %171, ptr noundef %172, i16 noundef zeroext %173, i64 %176, ptr noundef %20, ptr noundef %24) #4
  store i64 %177, ptr %5, align 8
  %178 = load i64, ptr %5, align 8
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %170
  %181 = load i64, ptr %4, align 8
  %182 = load i16, ptr %23, align 2
  %183 = zext i16 %182 to i64
  %184 = load i32, ptr %20, align 4
  %185 = zext i32 %184 to i64
  %186 = load i64, ptr %19, align 8
  %187 = load ptr, ptr %24, align 8
  %188 = getelementptr inbounds %union.ia32e_sept_u, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.anon.11, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %25, i64 noundef %181, i64 noundef %183, i64 noundef %185, i64 noundef %186, i64 %190) #4
  call void @fatal_error(i32 noundef 7, i8 noundef zeroext 2, ptr noundef %25) #4
  br label %191

191:                                              ; preds = %180, %170
  %192 = load ptr, ptr %24, align 8
  call void @sept_l2_unblockw(ptr noundef %192) #4
  %193 = load ptr, ptr %24, align 8
  call void @free_la(ptr noundef %193) #4
  br label %194

194:                                              ; preds = %191, %163
  br label %195

195:                                              ; preds = %194
  %196 = load i16, ptr %23, align 2
  %197 = add i16 %196, 1
  store i16 %197, ptr %23, align 2
  br label %154, !llvm.loop !9

198:                                              ; preds = %154
  br label %199

199:                                              ; preds = %198, %147
  %200 = load ptr, ptr %15, align 8
  %201 = load i64, ptr %21, align 8
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %200, i64 noundef %201) #4
  %202 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %203 = getelementptr inbounds %struct.anon.11, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = call zeroext i8 @sept_state_is_any_exported_and_non_dirty(i64 %204) #4
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %199
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.tdcs_s, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %209, i32 0, i32 13
  %211 = call i64 @_lock_xadd_64b(ptr noundef %210, i64 noundef 1) #4
  store i64 %211, ptr %18, align 8
  %212 = load i64, ptr %18, align 8
  br label %213

213:                                              ; preds = %207, %199
  br label %214

214:                                              ; preds = %213, %118, %108, %102, %69, %61, %54, %47, %41
  %215 = load i8, ptr %17, align 1
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr %15, align 8
  call void @sept_lock_release(ptr noundef %218) #4
  br label %219

219:                                              ; preds = %217, %214
  %220 = load i8, ptr %14, align 1
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.tdcs_s, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %224, i32 0, i32 5
  call void @release_sharex_lock_hp_sh(ptr noundef %225) #4
  %226 = load ptr, ptr %15, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = load ptr, ptr %15, align 8
  call void @free_la(ptr noundef %229) #4
  br label %230

230:                                              ; preds = %228, %222
  br label %231

231:                                              ; preds = %230, %219
  %232 = load i8, ptr %12, align 1
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.tdcs_s, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %236, i32 0, i32 3
  call void @release_sharex_lock_hp(ptr noundef %237, i32 noundef 1) #4
  br label %238

238:                                              ; preds = %234, %231
  %239 = load ptr, ptr %10, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %242) #4
  br label %243

243:                                              ; preds = %241, %238
  %244 = load i8, ptr %11, align 1
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  call void @pamt_unwalk(ptr noundef %9) #4
  %247 = load ptr, ptr %7, align 8
  call void @free_la(ptr noundef %247) #4
  br label %248

248:                                              ; preds = %246, %243
  %249 = load i64, ptr %5, align 8
  ret i64 %249
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !11
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_reserved_zero_in_mappings(i64 %0) #0 {
  %2 = alloca %union.page_info_api_input_s, align 1
  %3 = getelementptr inbounds %union.page_info_api_input_s, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.10, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  %5 = load i64, ptr %2, align 1
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 511
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 1
  %12 = lshr i64 %11, 52
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  ret i8 %19
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
  %9 = getelementptr inbounds %struct.anon.59, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_gpa_aligned(i64 %0) #0 {
  %2 = alloca %union.page_info_api_input_s, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %union.page_info_api_input_s, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.10, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 1
  %7 = load i64, ptr %2, align 1
  %8 = lshr i64 %7, 12
  %9 = and i64 %8, 1099511627775
  %10 = shl i64 %9, 12
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %2, align 1
  %12 = and i64 %11, 7
  %13 = trunc i64 %12 to i32
  %14 = mul nsw i32 %13, 9
  %15 = add nsw i32 12, %14
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %18, i64 noundef %19) #4
  ret i8 %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @page_info_to_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.10, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  %6 = load i64, ptr %3, align 1
  %7 = lshr i64 %6, 12
  %8 = and i64 %7, 1099511627775
  %9 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, 1099511627775
  %12 = shl i64 %11, 12
  %13 = and i64 %10, -4503599627366401
  %14 = or i64 %13, %12
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

declare i64 @lock_sept_check_and_walk_private_gpa(ptr noundef, i64 noundef, i64, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @set_arch_septe_details_in_vmm_regs(i64, i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_host(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #4
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
  %15 = call zeroext i8 @_lock_bts_64b(ptr noundef %14, i64 noundef 52) #4
  store i64 -9223369837831520256, ptr %2, align 8
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i8 @_lock_btr_64b(ptr noundef %17, i64 noundef 52) #4
  store i64 0, ptr %2, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %0, i64 %1) #0 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.11, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.11, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #4
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #4
  ret i8 %14
}

declare void @sept_update_state(ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #1

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.11, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.11, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
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
  %7 = getelementptr inbounds %struct.anon.11, ptr %6, i32 0, i32 0
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
define internal void @sept_l2_unblockw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @sept_l2_update_state(ptr noundef %3, i64 noundef 192) #4
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 59
  %7 = and i64 %6, 1
  %8 = load ptr, ptr %2, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %7, 1
  %11 = shl i64 %10, 1
  %12 = and i64 %9, -3
  %13 = or i64 %12, %11
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 52
  %17 = and i64 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %17, 1
  %21 = shl i64 %20, 58
  %22 = and i64 %19, -288230376151711745
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -576460752303423489
  %27 = or i64 %26, 0
  store i64 %27, ptr %24, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -4503599627370497
  %31 = or i64 %30, 0
  store i64 %31, ptr %28, align 8
  ret void
}

declare void @free_la(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomically_update_sept_state_keep_tdhp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @atomically_update_sept_state_keep_masked_bits(ptr noundef %5, i64 noundef %6, i64 noundef 4503599627370496) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_exported_and_non_dirty(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.11, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.11, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 11
  %13 = load i8, ptr %12, align 2
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #6, !srcloc !12
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

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
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #4
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #4
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

declare void @pamt_unwalk(ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !13
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
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !14
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.11, ptr %4, i32 0, i32 0
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

declare void @sept_l2_update_state(ptr noundef, i64 noundef) #1

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #1

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

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 279053, i64 279084}
!12 = !{i64 238055}
!13 = !{i64 240175}
!14 = !{i64 240416}
!15 = !{i64 237647}
!16 = !{i64 238872}
