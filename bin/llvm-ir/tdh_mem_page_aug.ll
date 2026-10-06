; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_aug.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_aug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.page_info_api_input_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.pa_u = type { %struct.anon.0 }
%struct.anon.0 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.10, i32, ptr }
%union.anon.10 = type { [3 x ptr] }
%union.ia32e_sept_u = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
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
%struct.pamt_entry_s = type { %struct.anon.23, %union.anon.25 }
%struct.anon.23 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.24 }
%struct.anon.24 = type { i16 }
%union.anon.25 = type { %union.bepoch_u }
%union.bepoch_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.48, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.config_flags_s = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.td_ctls_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.32 }
%union.anon.32 = type { %struct.anon.33 }
%struct.anon.33 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.34 }
%struct.anon.34 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.42 }
%struct.anon.42 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.48 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%union.api_error_code_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%struct.anon.51 = type { %union.anon.52, i32 }
%union.anon.52 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mem_page_aug(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %union.page_info_api_input_s, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pamt_walk_result_s, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca %union.page_info_api_input_s, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %union.ia32e_sept_u, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %union.pa_u, align 8
  %21 = alloca %struct.pamt_walk_result_s, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca %union.pa_u, align 8
  %25 = getelementptr inbounds %union.page_info_api_input_s, ptr %4, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  store i64 %0, ptr %26, align 1
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %27 = call ptr @get_local_data() #4
  store ptr %27, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 8, i1 false)
  store ptr null, ptr %15, align 8
  %28 = load i64, ptr %14, align 1
  %29 = and i64 %28, 7
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %17, align 4
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %22, align 1
  store i64 -1, ptr %23, align 8
  %31 = load i64, ptr %5, align 8
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  store i64 %32, ptr %20, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.tdx_module_local_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon.20, ptr %34, i32 0, i32 1
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.tdx_module_local_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon.20, ptr %37, i32 0, i32 2
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.0, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @check_lock_and_map_explicit_tdr(i64 %41, i64 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef %10, ptr noundef %11, ptr noundef %9) #4
  store i64 %42, ptr %23, align 8
  %43 = load i64, ptr %23, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %3
  br label %160

46:                                               ; preds = %3
  %47 = load ptr, ptr %9, align 8
  %48 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %47, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 6, ptr noundef %12) #4
  store i64 %48, ptr %23, align 8
  %49 = load i64, ptr %23, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %160

52:                                               ; preds = %46
  %53 = getelementptr inbounds %union.page_info_api_input_s, ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 1
  %56 = call zeroext i8 @verify_page_info_input(i64 %55, i32 noundef 0, i32 noundef 1) #4
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %59, ptr %23, align 8
  br label %160

60:                                               ; preds = %52
  %61 = getelementptr inbounds %union.page_info_api_input_s, ptr %14, i32 0, i32 0
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 1
  %64 = call i64 @page_info_to_pa(i64 %63) #4
  %65 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0
  %66 = getelementptr inbounds %struct.anon.0, ptr %65, i32 0, i32 0
  store i64 %64, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 8, i1 false)
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.tdr_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 256
  %72 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %67, i64 noundef 1, i64 %74, i16 noundef zeroext %71, i32 noundef 1, ptr noundef %15, ptr noundef %17, ptr noundef %16, ptr noundef %18, i8 noundef zeroext 1) #4
  store i64 %75, ptr %23, align 8
  %76 = load i64, ptr %23, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %60
  %79 = load i64, ptr %23, align 8
  %80 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #4
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load i32, ptr %17, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %86 = getelementptr inbounds %struct.anon.11, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %87, i32 noundef %83, ptr noundef %84) #4
  br label %88

88:                                               ; preds = %82, %78
  br label %160

89:                                               ; preds = %60
  %90 = load ptr, ptr %15, align 8
  %91 = call i64 @sept_lock_acquire_host(ptr noundef %90) #4
  store i64 %91, ptr %23, align 8
  %92 = load i64, ptr %23, align 8
  %93 = icmp ne i64 0, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load i64, ptr %23, align 8
  %96 = call i64 @api_error_with_operand_id(i64 noundef %95, i64 noundef 1) #4
  store i64 %96, ptr %23, align 8
  %97 = load i32, ptr %17, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %100 = getelementptr inbounds %struct.anon.11, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %101, i32 noundef %97, ptr noundef %98) #4
  br label %160

102:                                              ; preds = %89
  store i8 1, ptr %19, align 1
  %103 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %103, i64 8, i1 false)
  %104 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %105 = getelementptr inbounds %struct.anon.11, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 6, i64 %106) #4
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %102
  %110 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #4
  store i64 %110, ptr %23, align 8
  %111 = load i32, ptr %17, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %114 = getelementptr inbounds %struct.anon.11, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %115, i32 noundef %111, ptr noundef %112) #4
  br label %160

116:                                              ; preds = %102
  %117 = load i32, ptr %17, align 4
  %118 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0
  %119 = getelementptr inbounds %struct.anon.0, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = call i64 @check_and_lock_free_range_hpa(i64 %120, i64 noundef 8, i32 noundef 2, i32 noundef %117, ptr noundef %21, ptr noundef %22) #4
  store i64 %121, ptr %23, align 8
  %122 = load i64, ptr %23, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %160

125:                                              ; preds = %116
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.tdr_s, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %128, i32 0, i32 0
  %130 = load i16, ptr %129, align 256
  %131 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0
  %132 = getelementptr inbounds %struct.anon.0, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  call void @sept_set_leaf_and_release_locks_given_hpa_and_hkid(ptr noundef %126, i64 noundef 0, i64 %133, i16 noundef zeroext %130, i64 noundef 72057594037928128, i8 noundef zeroext 0, i8 noundef zeroext 1) #4
  store i8 0, ptr %19, align 1
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.tdr_s, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %17, align 4
  %138 = mul i32 9, %137
  %139 = shl i32 1, %138
  %140 = sext i32 %139 to i64
  %141 = call i64 @_lock_xadd_64b(ptr noundef %136, i64 noundef %140) #4
  %142 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %21, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.pamt_entry_s, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.anon.23, ptr %144, i32 0, i32 1
  %146 = load i48, ptr %145, align 2
  %147 = and i48 %146, -32
  %148 = or i48 %147, 3
  store i48 %148, ptr %145, align 2
  %149 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %21, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %152 = getelementptr inbounds %struct.anon.0, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  call void @set_pamt_entry_owner(ptr noundef %150, i64 %153) #4
  %154 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %21, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pamt_entry_s, ptr %155, i32 0, i32 1
  store i64 0, ptr %156, align 8
  %157 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %21, i32 0, i32 2
  %158 = getelementptr inbounds [3 x ptr], ptr %157, i64 0, i64 1
  %159 = load ptr, ptr %158, align 8
  call void @pamt_inc_nl_page_count(ptr noundef %159) #4
  br label %160

160:                                              ; preds = %125, %124, %109, %94, %88, %58, %51, %45
  %161 = load i8, ptr %22, align 1
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void @pamt_unwalk(ptr noundef %21) #4
  br label %164

164:                                              ; preds = %163, %160
  %165 = load i8, ptr %19, align 1
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %15, align 8
  call void @sept_lock_release(ptr noundef %168) #4
  br label %169

169:                                              ; preds = %167, %164
  %170 = load i8, ptr %18, align 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.tdcs_s, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %174, i32 0, i32 5
  call void @release_sharex_lock_hp_sh(ptr noundef %175) #4
  %176 = load ptr, ptr %15, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load ptr, ptr %15, align 8
  call void @free_la(ptr noundef %179) #4
  br label %180

180:                                              ; preds = %178, %172
  br label %181

181:                                              ; preds = %180, %169
  %182 = load ptr, ptr %12, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.tdcs_s, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %186, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %187) #4
  %188 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %188) #4
  br label %189

189:                                              ; preds = %184, %181
  %190 = load i8, ptr %11, align 1
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  call void @pamt_unwalk(ptr noundef %10) #4
  %193 = load ptr, ptr %9, align 8
  call void @free_la(ptr noundef %193) #4
  br label %194

194:                                              ; preds = %192, %189
  %195 = load i64, ptr %23, align 8
  ret i64 %195
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #3

declare zeroext i8 @verify_page_info_input(i64, i32 noundef, i32 noundef) #3

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
  %9 = getelementptr inbounds %struct.anon.51, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @page_info_to_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  %6 = load i64, ptr %3, align 1
  %7 = lshr i64 %6, 12
  %8 = and i64 %7, 1099511627775
  %9 = getelementptr inbounds %struct.anon.0, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, 1099511627775
  %12 = shl i64 %11, 12
  %13 = and i64 %10, -4503599627366401
  %14 = or i64 %13, %12
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

declare i64 @lock_sept_check_and_walk_private_gpa(ptr noundef, i64 noundef, i64, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare void @set_arch_septe_details_in_vmm_regs(i64, i32 noundef, ptr noundef) #3

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

declare i64 @check_and_lock_free_range_hpa(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @sept_set_leaf_and_release_locks_given_hpa_and_hkid(ptr noundef, i64 noundef, i64, i16 noundef zeroext, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #6, !srcloc !10
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_pamt_entry_owner(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds %struct.anon.0, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 1099511627775
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pamt_entry_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.23, ptr %12, i32 0, i32 1
  %14 = trunc i64 %10 to i48
  %15 = load i48, ptr %13, align 2
  %16 = and i48 %14, 1099511627775
  %17 = shl i48 %16, 8
  %18 = and i48 %15, 255
  %19 = or i48 %18, %17
  store i48 %19, ptr %13, align 2
  %20 = zext i48 %16 to i64
  ret void
}

declare void @pamt_inc_nl_page_count(ptr noundef) #3

declare void @pamt_unwalk(ptr noundef) #3

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

declare void @free_la(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !11
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
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !12
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

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !13
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
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
!9 = !{i64 669072, i64 669103}
!10 = !{i64 278442}
!11 = !{i64 280562}
!12 = !{i64 280803}
!13 = !{i64 278034}
