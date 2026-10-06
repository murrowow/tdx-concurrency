; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/td_ept_violation.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/td_ept_violation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.vmx_exit_qualification_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%union.pa_u = type { %struct.anon.8 }
%struct.anon.8 = type { %union.anon }
%union.anon = type { i56 }
%union.vmx_guest_inter_state_u = type { i64 }
%union.pfec_u = type { %struct.anon.47 }
%struct.anon.47 = type { i32 }
%union.vmx_ext_exit_qual_u = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%union.ia32e_sept_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.6 }
%struct.anon.6 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.18, i32, ptr }
%union.anon.18 = type { [3 x ptr] }
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
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.ia32_rflags_t = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_ept_violation_exit(i64 %0, i64 %1) #0 {
  %3 = alloca %union.vmx_exit_qualification_s, align 8
  %4 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %union.pa_u, align 8
  %10 = alloca %union.vmx_guest_inter_state_u, align 8
  %11 = alloca %union.pfec_u, align 4
  %12 = alloca i64, align 8
  %13 = alloca %union.vmx_ext_exit_qual_u, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %union.ia32e_sept_u, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.5, ptr %21, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = call ptr @get_local_data() #3
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.tdx_module_local_s, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds %struct.vp_ctx_s, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.tdx_module_local_s, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds %struct.vp_ctx_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.tdcs_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 4
  store i8 %35, ptr %8, align 1
  %36 = load i64, ptr %3, align 8
  %37 = lshr i64 %36, 12
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %2
  call void @ia32_vmread(i64 noundef 18468, ptr noundef %10) #3
  %41 = load i32, ptr %10, align 8
  %42 = and i32 %41, -9
  %43 = or i32 %42, 8
  store i32 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  call void @ia32_vmwrite(i64 noundef 18468, i64 noundef %44) #3
  br label %45

45:                                               ; preds = %40, %2
  call void @ia32_vmread(i64 noundef 9216, ptr noundef %9) #3
  %46 = load i64, ptr %9, align 8
  %47 = load i8, ptr %8, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.tdcs_s, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %49, i32 0, i32 17
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i64
  %53 = call zeroext i8 @are_gpa_bits_above_virt_maxpa_set(i64 noundef %46, i8 noundef zeroext %47, i64 noundef %52) #3
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %126

56:                                               ; preds = %45
  %57 = load i64, ptr %3, align 8
  %58 = lshr i64 %57, 7
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %126

62:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  %63 = load i32, ptr %11, align 4
  %64 = and i32 %63, -2
  %65 = or i32 %64, 1
  store i32 %65, ptr %11, align 4
  %66 = load i64, ptr %3, align 8
  %67 = lshr i64 %66, 1
  %68 = and i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = load i32, ptr %11, align 4
  %71 = and i32 %69, 1
  %72 = shl i32 %71, 1
  %73 = and i32 %70, -3
  %74 = or i32 %73, %72
  store i32 %74, ptr %11, align 4
  %75 = call i32 @get_guest_td_cpl() #3
  %76 = icmp eq i32 %75, 3
  %77 = zext i1 %76 to i32
  %78 = load i32, ptr %11, align 4
  %79 = and i32 %77, 1
  %80 = shl i32 %79, 2
  %81 = and i32 %78, -5
  %82 = or i32 %81, %80
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %11, align 4
  %84 = and i32 %83, -9
  %85 = or i32 %84, 8
  store i32 %85, ptr %11, align 4
  %86 = load i64, ptr %3, align 8
  %87 = lshr i64 %86, 2
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = load i32, ptr %11, align 4
  %91 = and i32 %89, 1
  %92 = shl i32 %91, 4
  %93 = and i32 %90, -17
  %94 = or i32 %93, %92
  store i32 %94, ptr %11, align 4
  %95 = load i64, ptr %3, align 8
  %96 = lshr i64 %95, 13
  %97 = and i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %11, align 4
  %100 = and i32 %98, 1
  %101 = shl i32 %100, 6
  %102 = and i32 %99, -65
  %103 = or i32 %102, %101
  store i32 %103, ptr %11, align 4
  call void @ia32_vmread(i64 noundef 25610, ptr noundef %12) #3
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.tdcs_s, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %105, i32 0, i32 15
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 4
  %109 = and i64 %108, 1
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %62
  %112 = load i64, ptr %4, align 8
  %113 = load i64, ptr %3, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.tdx_module_local_s, ptr %114, i32 0, i32 11
  %116 = getelementptr inbounds %struct.vp_ctx_s, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %9, align 8
  %119 = load i64, ptr %12, align 8
  call void @tdx_inject_ve(i64 noundef %112, i64 noundef %113, i32 noundef 2, ptr noundef %117, i64 noundef %118, i64 noundef %119, i64 noundef 0) #3
  br label %125

120:                                              ; preds = %62
  %121 = load i64, ptr %12, align 8
  %122 = getelementptr inbounds %union.pfec_u, ptr %11, i32 0, i32 0
  %123 = getelementptr inbounds %struct.anon.47, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @inject_pf(i64 noundef %121, i32 %124) #3
  br label %125

125:                                              ; preds = %120, %111
  br label %190

126:                                              ; preds = %56, %45
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  %127 = load i64, ptr %13, align 8
  %128 = and i64 %127, -16
  %129 = or i64 %128, 0
  store i64 %129, ptr %13, align 8
  %130 = load i64, ptr %9, align 8
  %131 = load i8, ptr %8, align 1
  %132 = call zeroext i8 @get_gpa_shared_bit(i64 noundef %130, i8 noundef zeroext %131) #3
  store i8 %132, ptr %14, align 1
  %133 = load i8, ptr %14, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %181, label %135

135:                                              ; preds = %126
  store i32 0, ptr %15, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.tdcs_s, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.tdr_s, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 256
  %143 = getelementptr inbounds %union.ia32e_eptp_u, ptr %138, i32 0, i32 0
  %144 = getelementptr inbounds %struct.anon.21, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %147 = getelementptr inbounds %struct.anon.8, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = call ptr @secure_ept_walk(i64 %145, i64 %148, i16 noundef zeroext %142, ptr noundef %15, ptr noundef %16, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #3
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %17, align 8
  call void @free_la(ptr noundef %150) #3
  %151 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0
  %152 = getelementptr inbounds %struct.anon.49, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = call zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %153) #3
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %135
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.tdcs_s, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %158, i32 0, i32 16
  %160 = load i64, ptr %159, align 32
  %161 = and i64 %160, 1
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load i64, ptr %13, align 8
  %165 = and i64 %164, -16
  %166 = or i64 %165, 6
  store i64 %166, ptr %13, align 8
  br label %176

167:                                              ; preds = %156
  call void @ia32_vmread(i64 noundef 25610, ptr noundef %18) #3
  %168 = load i64, ptr %4, align 8
  %169 = load i64, ptr %3, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.tdx_module_local_s, ptr %170, i32 0, i32 11
  %172 = getelementptr inbounds %struct.vp_ctx_s, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %9, align 8
  %175 = load i64, ptr %18, align 8
  call void @tdx_inject_ve(i64 noundef %168, i64 noundef %169, i32 noundef 1, ptr noundef %173, i64 noundef %174, i64 noundef %175, i64 noundef 0) #3
  br label %190

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176, %135
  %178 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %179 = getelementptr inbounds %struct.anon.8, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  call void @td_exit_epf_stepping_log(i64 %180) #3
  br label %181

181:                                              ; preds = %177, %126
  %182 = load i64, ptr %3, align 8
  %183 = load i64, ptr %13, align 8
  %184 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %185 = getelementptr inbounds %struct.anon.8, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %188 = getelementptr inbounds %struct.anon.5, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  call void @tdx_ept_violation_exit_to_vmm(i64 %186, i64 %189, i64 noundef %182, i64 noundef %183) #3
  br label %190

190:                                              ; preds = %181, %167, %125
  ret void
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #5, !srcloc !10
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 6
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #3
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #5, !srcloc !11
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 6
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #3
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @are_gpa_bits_above_virt_maxpa_set(i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store i64 %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 52, i32 48
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %8, align 2
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %9, align 2
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i64 52, ptr %7, align 8
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 47, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8
  %29 = icmp ugt i64 %28, 48
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %7, align 8
  %33 = sub i64 %32, 1
  %34 = shl i64 1, %33
  %35 = sub i64 %34, 281474976710656
  %36 = load i64, ptr %7, align 8
  %37 = sub i64 %36, 1
  %38 = shl i64 1, %37
  %39 = add i64 %35, %38
  %40 = and i64 %31, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  br label %63

43:                                               ; preds = %30, %27, %23
  %44 = load i64, ptr %7, align 8
  %45 = icmp ult i64 %44, 52
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %7, align 8
  %49 = shl i64 1, %48
  %50 = sub i64 2251799813685248, %49
  %51 = add i64 %50, 2251799813685248
  %52 = and i64 %47, %51
  %53 = load i16, ptr %9, align 2
  %54 = zext i16 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = shl i64 1, %55
  %57 = xor i64 %56, -1
  %58 = and i64 %52, %57
  %59 = icmp ne i64 %58, 0
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %4, align 1
  br label %63

62:                                               ; preds = %43
  store i8 0, ptr %4, align 1
  br label %63

63:                                               ; preds = %62, %46, %42
  %64 = load i8, ptr %4, align 1
  ret i8 %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @get_guest_td_cpl() #2

declare void @tdx_inject_ve(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @inject_pf(i64 noundef, i32) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @get_gpa_shared_bit(i64 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 51, i32 47
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %5, align 2
  %12 = load i64, ptr %3, align 8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = and i64 %12, %16
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

declare ptr @secure_ept_walk(i64, i64, i16 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.49, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.49, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #3
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 13
  %13 = load i8, ptr %12, align 4
  ret i8 %13
}

declare void @td_exit_epf_stepping_log(i64) #2

declare void @tdx_ept_violation_exit_to_vmm(i64, i64, i64 noundef, i64 noundef) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.49, ptr %4, i32 0, i32 0
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
!9 = !{i64 610738, i64 610769}
!10 = !{i64 626276, i64 626298, i64 626312}
!11 = !{i64 626924, i64 626947, i64 626961}
