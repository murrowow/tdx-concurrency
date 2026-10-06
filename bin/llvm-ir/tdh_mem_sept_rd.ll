; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_sept_rd.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_sept_rd.c"
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
%union.gpa_attr_u = type { i64 }
%union.extended_fatal_info_u = type { %struct.anon.50 }
%struct.anon.50 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%union.gpa_attr_single_vm_u = type { %struct.anon.49 }
%struct.anon.49 = type { i16 }
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
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.46, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.23 }
%struct.anon.23 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.config_flags_s = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.td_ctls_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.29 }
%union.anon.29 = type { %struct.anon.30 }
%struct.anon.30 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.31 }
%struct.anon.31 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.40 }
%struct.anon.40 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.46 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.api_error_code_u = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%struct.anon.60 = type { %union.anon.61, i32 }
%union.anon.61 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mem_sept_rd(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.pa_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pamt_walk_result_s, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = alloca %union.page_info_api_input_s, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %union.ia32e_sept_u, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca %union.pa_u, align 8
  %21 = alloca %union.gpa_attr_u, align 1
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca %union.extended_fatal_info_u, align 8
  %25 = alloca %union.gpa_attr_single_vm_u, align 1
  %26 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  store i64 %0, ptr %27, align 1
  store i64 %1, ptr %4, align 8
  %28 = call ptr @get_local_data() #4
  store ptr %28, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store ptr null, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %3, i64 8, i1 false)
  store ptr null, ptr %13, align 8
  %29 = load i64, ptr %12, align 1
  %30 = and i64 %29, 7
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i64 -1, ptr %19, align 8
  %32 = load i64, ptr %4, align 8
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %18, align 1
  %37 = load i64, ptr %4, align 8
  %38 = and i64 %37, -2
  store i64 %38, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.tdx_module_local_s, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.anon.20, ptr %40, i32 0, i32 1
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.tdx_module_local_s, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.20, ptr %43, i32 0, i32 2
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.0, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @check_lock_and_map_explicit_tdr(i64 %47, i64 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %8, ptr noundef %9, ptr noundef %7) #4
  store i64 %48, ptr %19, align 8
  %49 = load i64, ptr %19, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %2
  br label %207

52:                                               ; preds = %2
  %53 = load ptr, ptr %7, align 8
  %54 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %53, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 25, ptr noundef %10) #4
  store i64 %54, ptr %19, align 8
  %55 = load i64, ptr %19, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %207

58:                                               ; preds = %52
  %59 = load i8, ptr %18, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.tdcs_s, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 128
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  %70 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #4
  store i64 %70, ptr %19, align 8
  br label %207

71:                                               ; preds = %62, %58
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.tdcs_s, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 3
  %77 = and i64 %76, 7
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds %union.page_info_api_input_s, ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 1
  %82 = call zeroext i8 @verify_page_info_input(i64 %81, i32 noundef 0, i32 noundef %78) #4
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %71
  %85 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %85, ptr %19, align 8
  br label %207

86:                                               ; preds = %71
  %87 = getelementptr inbounds %union.page_info_api_input_s, ptr %12, i32 0, i32 0
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 1
  %90 = call i64 @page_info_to_pa(i64 %89) #4
  %91 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0
  %92 = getelementptr inbounds %struct.anon.0, ptr %91, i32 0, i32 0
  store i64 %90, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 8, i1 false)
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.tdr_s, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 256
  %98 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %99 = getelementptr inbounds %struct.anon.0, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %93, i64 noundef 1, i64 %100, i16 noundef zeroext %97, i32 noundef 1, ptr noundef %13, ptr noundef %15, ptr noundef %14, ptr noundef %16, i8 noundef zeroext 0) #4
  store i64 %101, ptr %19, align 8
  %102 = load i64, ptr %19, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %86
  %105 = load i64, ptr %19, align 8
  %106 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #4
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load i32, ptr %15, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %112 = getelementptr inbounds %struct.anon.11, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %113, i32 noundef %109, ptr noundef %110) #4
  br label %114

114:                                              ; preds = %108, %104
  br label %207

115:                                              ; preds = %86
  %116 = load ptr, ptr %13, align 8
  %117 = call i64 @sept_lock_acquire_host(ptr noundef %116) #4
  store i64 %117, ptr %19, align 8
  %118 = load i64, ptr %19, align 8
  %119 = icmp ne i64 0, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load i64, ptr %19, align 8
  %122 = call i64 @api_error_with_operand_id(i64 noundef %121, i64 noundef 1) #4
  store i64 %122, ptr %19, align 8
  %123 = load i32, ptr %15, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds %struct.anon.11, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %127, i32 noundef %123, ptr noundef %124) #4
  br label %207

128:                                              ; preds = %115
  store i8 1, ptr %17, align 1
  %129 = load ptr, ptr %13, align 8
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %14, align 8
  %131 = load i8, ptr %18, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %201

133:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 8, i1 false)
  store i16 1, ptr %22, align 2
  br label %134

134:                                              ; preds = %193, %133
  %135 = load i16, ptr %22, align 2
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.tdcs_s, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %138, i32 0, i32 5
  %140 = load i16, ptr %139, align 16
  %141 = zext i16 %140 to i32
  %142 = icmp sle i32 %136, %141
  br i1 %142, label %143, label %196

143:                                              ; preds = %134
  %144 = call zeroext i8 @is_sept_free(ptr noundef %14) #4
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %192, label %146

146:                                              ; preds = %143
  %147 = load i16, ptr %22, align 2
  %148 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %149 = getelementptr inbounds %struct.anon.11, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = call zeroext i8 @sept_state_is_aliased(i64 %150, i16 noundef zeroext %147) #4
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %192

154:                                              ; preds = %146
  store ptr null, ptr %23, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load i16, ptr %22, align 2
  %158 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %159 = getelementptr inbounds %struct.anon.0, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = call i64 @l2_sept_walk(ptr noundef %155, ptr noundef %156, i16 noundef zeroext %157, i64 %160, ptr noundef %15, ptr noundef %23) #4
  store i64 %161, ptr %19, align 8
  %162 = load i64, ptr %19, align 8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %154
  %165 = load i64, ptr %4, align 8
  %166 = load i16, ptr %22, align 2
  %167 = zext i16 %166 to i64
  %168 = load i32, ptr %15, align 4
  %169 = zext i32 %168 to i64
  %170 = load i64, ptr %11, align 8
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr inbounds %union.ia32e_sept_u, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.anon.11, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %24, i64 noundef %165, i64 noundef %167, i64 noundef %169, i64 noundef %170, i64 %174) #4
  call void @fatal_error(i32 noundef 14, i8 noundef zeroext 2, ptr noundef %24) #4
  br label %175

175:                                              ; preds = %164, %154
  %176 = load i16, ptr %22, align 2
  %177 = zext i16 %176 to i64
  %178 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %21, i64 0, i64 %177
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %181 = getelementptr inbounds %struct.anon.11, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = call zeroext i8 @sept_state_is_any_blockedw(i64 %182) #4
  %184 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %185 = getelementptr inbounds %struct.anon.11, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = call zeroext i8 @sept_state_is_any_pending(i64 %186) #4
  %188 = call i16 @l2_sept_get_gpa_attr(ptr noundef %179, i8 noundef zeroext %183, i8 noundef zeroext %187) #4
  %189 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %25, i32 0, i32 0
  %190 = getelementptr inbounds %struct.anon.49, ptr %189, i32 0, i32 0
  store i16 %188, ptr %190, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %25, i64 2, i1 false)
  %191 = load ptr, ptr %23, align 8
  call void @free_la(ptr noundef %191) #4
  br label %192

192:                                              ; preds = %175, %146, %143
  br label %193

193:                                              ; preds = %192
  %194 = load i16, ptr %22, align 2
  %195 = add i16 %194, 1
  store i16 %195, ptr %22, align 2
  br label %134, !llvm.loop !9

196:                                              ; preds = %134
  %197 = load i64, ptr %21, align 1
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.tdx_module_local_s, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.anon.20, ptr %199, i32 0, i32 8
  store i64 %197, ptr %200, align 8
  br label %201

201:                                              ; preds = %196, %128
  %202 = load i32, ptr %15, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %205 = getelementptr inbounds %struct.anon.11, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  call void @set_arch_septe_details_in_vmm_regs(i64 %206, i32 noundef %202, ptr noundef %203) #4
  br label %207

207:                                              ; preds = %201, %120, %114, %84, %69, %57, %51
  %208 = load i8, ptr %17, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %13, align 8
  call void @sept_lock_release(ptr noundef %211) #4
  br label %212

212:                                              ; preds = %210, %207
  %213 = load i8, ptr %16, align 1
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.tdcs_s, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %217, i32 0, i32 5
  call void @release_sharex_lock_hp_sh(ptr noundef %218) #4
  %219 = load ptr, ptr %13, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  %222 = load ptr, ptr %13, align 8
  call void @free_la(ptr noundef %222) #4
  br label %223

223:                                              ; preds = %221, %215
  br label %224

224:                                              ; preds = %223, %212
  %225 = load ptr, ptr %10, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.tdcs_s, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %229, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %230) #4
  %231 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %231) #4
  br label %232

232:                                              ; preds = %227, %224
  %233 = load i8, ptr %9, align 1
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  call void @pamt_unwalk(ptr noundef %8) #4
  %236 = load ptr, ptr %7, align 8
  call void @free_la(ptr noundef %236) #4
  br label %237

237:                                              ; preds = %235, %232
  %238 = load i64, ptr %19, align 8
  ret i64 %238
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #3

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

declare zeroext i8 @verify_page_info_input(i64, i32 noundef, i32 noundef) #3

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
define internal zeroext i8 @is_sept_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 135107988821115584
  %6 = icmp eq i64 %5, 63050394783186944
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
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

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #3

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #3

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i16 @l2_sept_get_gpa_attr(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %union.gpa_attr_single_vm_u, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 2, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i8 @is_l2_sept_free(ptr noundef %8) #4
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 63
  %15 = trunc i64 %14 to i16
  %16 = load i16, ptr %4, align 1
  %17 = and i16 %15, 1
  %18 = shl i16 %17, 7
  %19 = and i16 %16, -129
  %20 = or i16 %19, %18
  store i16 %20, ptr %4, align 1
  %21 = load i16, ptr %4, align 1
  %22 = and i16 %21, 32767
  %23 = or i16 %22, 0
  store i16 %23, ptr %4, align 1
  br label %187

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %170

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 57
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i16
  %36 = load i16, ptr %4, align 1
  %37 = and i16 %35, 1
  %38 = shl i16 %37, 4
  %39 = and i16 %36, -17
  %40 = or i16 %39, %38
  store i16 %40, ptr %4, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 58
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i16
  %46 = load i16, ptr %4, align 1
  %47 = and i16 %45, 1
  %48 = shl i16 %47, 5
  %49 = and i16 %46, -33
  %50 = or i16 %49, %48
  store i16 %50, ptr %4, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 60
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i16
  %56 = load i16, ptr %4, align 1
  %57 = and i16 %55, 1
  %58 = shl i16 %57, 6
  %59 = and i16 %56, -65
  %60 = or i16 %59, %58
  store i16 %60, ptr %4, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 63
  %64 = trunc i64 %63 to i16
  %65 = load i16, ptr %4, align 1
  %66 = and i16 %64, 1
  %67 = shl i16 %66, 7
  %68 = and i16 %65, -129
  %69 = or i16 %68, %67
  store i16 %69, ptr %4, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 1
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i16
  %75 = load i16, ptr %4, align 1
  %76 = and i16 %74, 1
  %77 = shl i16 %76, 1
  %78 = and i16 %75, -3
  %79 = or i16 %78, %77
  store i16 %79, ptr %4, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i16
  %84 = load i16, ptr %4, align 1
  %85 = and i16 %83, 1
  %86 = and i16 %84, -2
  %87 = or i16 %86, %85
  store i16 %87, ptr %4, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 2
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i16
  %93 = load i16, ptr %4, align 1
  %94 = and i16 %92, 1
  %95 = shl i16 %94, 2
  %96 = and i16 %93, -5
  %97 = or i16 %96, %95
  store i16 %97, ptr %4, align 1
  %98 = load ptr, ptr %5, align 8
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 10
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i16
  %103 = load i16, ptr %4, align 1
  %104 = and i16 %102, 1
  %105 = shl i16 %104, 3
  %106 = and i16 %103, -9
  %107 = or i16 %106, %105
  store i16 %107, ptr %4, align 1
  %108 = load ptr, ptr %5, align 8
  %109 = call zeroext i8 @is_l2_sept_blocked(ptr noundef %108) #4
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %169

111:                                              ; preds = %30
  %112 = load ptr, ptr %5, align 8
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 59
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i16
  %117 = load i16, ptr %4, align 1
  %118 = and i16 %116, 1
  %119 = shl i16 %118, 1
  %120 = and i16 %117, -3
  %121 = or i16 %120, %119
  store i16 %121, ptr %4, align 1
  %122 = load ptr, ptr %5, align 8
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 52
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i16
  %127 = load i16, ptr %4, align 1
  %128 = and i16 %126, 1
  %129 = shl i16 %128, 5
  %130 = and i16 %127, -33
  %131 = or i16 %130, %129
  store i16 %131, ptr %4, align 1
  %132 = load i8, ptr %6, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %111
  %135 = load i8, ptr %7, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %168

138:                                              ; preds = %134, %111
  %139 = load ptr, ptr %5, align 8
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 3
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i16
  %144 = load i16, ptr %4, align 1
  %145 = and i16 %143, 1
  %146 = and i16 %144, -2
  %147 = or i16 %146, %145
  store i16 %147, ptr %4, align 1
  %148 = load ptr, ptr %5, align 8
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 4
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i16
  %153 = load i16, ptr %4, align 1
  %154 = and i16 %152, 1
  %155 = shl i16 %154, 2
  %156 = and i16 %153, -5
  %157 = or i16 %156, %155
  store i16 %157, ptr %4, align 1
  %158 = load ptr, ptr %5, align 8
  %159 = load i64, ptr %158, align 8
  %160 = lshr i64 %159, 5
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i16
  %163 = load i16, ptr %4, align 1
  %164 = and i16 %162, 1
  %165 = shl i16 %164, 3
  %166 = and i16 %163, -9
  %167 = or i16 %166, %165
  store i16 %167, ptr %4, align 1
  br label %168

168:                                              ; preds = %138, %134
  br label %169

169:                                              ; preds = %168, %30
  br label %183

170:                                              ; preds = %24
  %171 = load i16, ptr %4, align 1
  %172 = and i16 %171, -2
  %173 = or i16 %172, 1
  store i16 %173, ptr %4, align 1
  %174 = load i16, ptr %4, align 1
  %175 = and i16 %174, -3
  %176 = or i16 %175, 2
  store i16 %176, ptr %4, align 1
  %177 = load i16, ptr %4, align 1
  %178 = and i16 %177, -5
  %179 = or i16 %178, 4
  store i16 %179, ptr %4, align 1
  %180 = load i16, ptr %4, align 1
  %181 = and i16 %180, -9
  %182 = or i16 %181, 8
  store i16 %182, ptr %4, align 1
  br label %183

183:                                              ; preds = %170, %169
  %184 = load i16, ptr %4, align 1
  %185 = and i16 %184, 32767
  %186 = or i16 %185, -32768
  store i16 %186, ptr %4, align 1
  br label %187

187:                                              ; preds = %183, %11
  %188 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %4, i32 0, i32 0
  %189 = getelementptr inbounds %struct.anon.49, ptr %188, i32 0, i32 0
  %190 = load i16, ptr %189, align 1
  ret i16 %190
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_blockedw(i64 %0) #0 {
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
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 15
  %13 = load i8, ptr %12, align 2
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending(i64 %0) #0 {
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
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 12
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

declare void @free_la(ptr noundef) #3

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

declare void @pamt_unwalk(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !12
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
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !13
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 36028797018964161
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_blocked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 36028797018964160
  %6 = icmp eq i64 %5, 36028797018964160
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
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
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !14
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 667758, i64 667789}
!12 = !{i64 279248}
!13 = !{i64 279489}
!14 = !{i64 276720}
