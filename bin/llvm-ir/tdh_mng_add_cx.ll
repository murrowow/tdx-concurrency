; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_add_cx.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_add_cx.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.34, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.10 }
%struct.anon.10 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.config_flags_s = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.td_ctls_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.19 }
%struct.anon.19 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.34 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%struct.pamt_entry_s = type { %struct.anon.37, %union.anon.38 }
%struct.anon.37 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.38 = type { %union.bepoch_u }
%union.api_error_code_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%struct.anon.39 = type { %union.anon.40, i32 }
%union.anon.40 = type { i32 }

@servtd_bind_othertd_state_lookup = external constant [12 x i8], align 1
@seamcall_state_lookup = external constant [128 x [12 x i8]], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mng_add_cx(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.pa_u, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pamt_walk_result_s, align 8
  %8 = alloca i8, align 1
  %9 = alloca %union.pa_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pamt_walk_result_s, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %union.pa_u, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 0, ptr %8, align 1
  store ptr null, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  store i64 -1, ptr %15, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %9, align 8
  %19 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @check_lock_and_map_explicit_tdr(i64 %21, i64 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 4, ptr noundef %11, ptr noundef %12, ptr noundef %10) #2
  store i64 %22, ptr %15, align 8
  %23 = load i64, ptr %15, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %144

26:                                               ; preds = %2
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.tdr_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 4096
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i64 -2305836394964058112, ptr %15, align 8
  br label %144

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.tdr_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 16
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i64 -9223363172042276864, ptr %15, align 8
  br label %144

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.tdr_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp ugt i32 %45, 8
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i64 -4611679352638144512, ptr %15, align 8
  br label %144

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @check_lock_and_map_explicit_private_4k_hpa(i64 %52, i64 noundef 1, ptr noundef %49, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef %6) #2
  store i64 %53, ptr %15, align 8
  %54 = load i64, ptr %15, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %144

57:                                               ; preds = %48
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  call void @fill_area_cacheline(ptr noundef %61, i64 noundef 4096, i64 noundef -1) #2
  br label %70

62:                                               ; preds = %57
  %63 = load i32, ptr %14, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  call void @fill_area_cacheline(ptr noundef %66, i64 noundef 4096, i64 noundef -9160321642071588864) #2
  br label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  call void @fill_area_cacheline(ptr noundef %68, i64 noundef 4096, i64 noundef 0) #2
  br label %69

69:                                               ; preds = %67, %65
  br label %70

70:                                               ; preds = %69, %60
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 1
  %73 = icmp uge i32 %72, 6
  br i1 %73, label %74, label %104

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @map_implicit_tdcs(ptr noundef %75, i32 noundef 1, i8 noundef zeroext 0) #2
  store ptr %76, ptr %13, align 8
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 1
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.tdcs_s, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %82, i32 0, i32 8
  %84 = call zeroext i8 @generate_256bit_random(ptr noundef %83) #2
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i64 -9223369824946618368, ptr %15, align 8
  br label %144

87:                                               ; preds = %80
  br label %103

88:                                               ; preds = %74
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.tdcs_s, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = call zeroext i8 @op_state_is_seamcall_allowed(i32 noundef 1, i32 noundef %92, i8 noundef zeroext 0) #2
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.tdcs_s, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = call i64 @api_error_with_operand_id(i64 noundef -4611679386997882880, i64 noundef %100) #2
  store i64 %101, ptr %15, align 8
  br label %144

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102, %87
  br label %104

104:                                              ; preds = %103, %70
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = call i64 @assign_hkid_to_hpa(ptr noundef %105, i64 %108) #2
  %110 = getelementptr inbounds %union.pa_u, ptr %16, i32 0, i32 0
  %111 = getelementptr inbounds %struct.anon, ptr %110, i32 0, i32 0
  store i64 %109, ptr %111, align 8
  %112 = load i64, ptr %16, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.tdr_s, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %14, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i64], ptr %115, i64 0, i64 %117
  store i64 %112, ptr %118, align 8
  %119 = load i32, ptr %14, align 4
  %120 = add i32 %119, 1
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.tdr_s, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %122, i32 0, i32 1
  store i32 %120, ptr %123, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.tdr_s, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8
  %129 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pamt_entry_s, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.anon.37, ptr %131, i32 0, i32 1
  %133 = load i48, ptr %132, align 2
  %134 = and i48 %133, -32
  %135 = or i48 %134, 5
  store i48 %135, ptr %132, align 2
  %136 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %139 = getelementptr inbounds %struct.anon, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  call void @set_pamt_entry_owner(ptr noundef %137, i64 %140) #2
  %141 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 2
  %142 = getelementptr inbounds [3 x ptr], ptr %141, i64 0, i64 1
  %143 = load ptr, ptr %142, align 8
  call void @pamt_inc_nl_page_count(ptr noundef %143) #2
  br label %144

144:                                              ; preds = %104, %95, %86, %56, %47, %39, %32, %25
  %145 = load ptr, ptr %13, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8
  call void @free_la(ptr noundef %148) #2
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i8, ptr %8, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  call void @pamt_unwalk(ptr noundef %7) #2
  %153 = load ptr, ptr %6, align 8
  call void @free_la(ptr noundef %153) #2
  br label %154

154:                                              ; preds = %152, %149
  %155 = load i8, ptr %12, align 1
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  call void @pamt_unwalk(ptr noundef %11) #2
  %158 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %158) #2
  br label %159

159:                                              ; preds = %157, %154
  %160 = load i64, ptr %15, align 8
  ret i64 %160
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #2
  ret void
}

declare ptr @map_implicit_tdcs(ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare zeroext i8 @generate_256bit_random(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @op_state_is_seamcall_allowed(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i8], ptr @servtd_bind_othertd_state_lookup, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %7, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [128 x [12 x i8]], ptr @seamcall_state_lookup, i64 0, i64 %18
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %7, align 1
  br label %24

24:                                               ; preds = %16, %11
  %25 = load i8, ptr %7, align 1
  ret i8 %25
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
  %9 = getelementptr inbounds %struct.anon.39, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @assign_hkid_to_hpa(ptr noundef, i64) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_pamt_entry_owner(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 1099511627775
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pamt_entry_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.37, ptr %12, i32 0, i32 1
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

declare void @pamt_inc_nl_page_count(ptr noundef) #1

declare void @free_la(ptr noundef) #1

declare void @pamt_unwalk(ptr noundef) #1

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
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #2
  call void @mfence() #2
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
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #2
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 64
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !11

23:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !12
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
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #3, !srcloc !13
  ret void
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-memset" }
attributes #3 = { nounwind }

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
!12 = !{i64 280779}
!13 = !{i64 280499}
