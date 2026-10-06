; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_track.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_track.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%union.extended_fatal_info_u = type { %struct.anon.37 }
%struct.anon.37 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
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
%union.uint256_t = type { [4 x i64] }
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
%union.api_error_code_u = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%struct.anon.56 = type { %union.anon.57, i32 }
%union.anon.57 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mem_track(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pamt_walk_result_s, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.extended_fatal_info_u, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i64 -1, ptr %9, align 8
  %13 = load i64, ptr %2, align 8
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @check_lock_and_map_explicit_tdr(i64 %16, i64 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %5, ptr noundef %6, ptr noundef %4) #2
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %75

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %22, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 38, ptr noundef %7) #2
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %75

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.tdcs_s, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %29, i32 0, i32 1
  %31 = call i32 @acquire_sharex_lock_ex(ptr noundef %30) #2
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 169) #2
  store i64 %34, ptr %9, align 8
  br label %75

35:                                               ; preds = %27
  store i8 1, ptr %8, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.tdcs_s, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.18, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 512
  store i64 %41, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.tdcs_s, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.18, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [2 x i16], ptr %46, i64 0, i64 0
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i64, ptr %10, align 8
  %50 = and i64 %49, 1
  %51 = sub i64 1, %50
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %35
  store i64 -9223369833536552960, ptr %9, align 8
  br label %75

57:                                               ; preds = %35
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.tdcs_s, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.anon.18, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 512
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 512
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.tdcs_s, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon.18, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 512
  %71 = icmp uge i64 %70, 9223372036854775807
  br i1 %71, label %72, label %74

72:                                               ; preds = %57
  %73 = load i64, ptr %2, align 8
  call void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %12, i64 noundef %73) #2
  call void @fatal_error(i32 noundef 56, i8 noundef zeroext 1, ptr noundef %12) #2
  br label %74

74:                                               ; preds = %72, %57
  br label %75

75:                                               ; preds = %74, %56, %33, %26, %20
  %76 = load i8, ptr %8, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.tdcs_s, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %80, i32 0, i32 1
  call void @release_sharex_lock_ex(ptr noundef %81) #2
  br label %82

82:                                               ; preds = %78, %75
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.tdcs_s, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %87, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %88) #2
  %89 = load ptr, ptr %7, align 8
  call void @free_la(ptr noundef %89) #2
  br label %90

90:                                               ; preds = %85, %82
  %91 = load i8, ptr %6, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  call void @pamt_unwalk(ptr noundef %5) #2
  %94 = load ptr, ptr %4, align 8
  call void @free_la(ptr noundef %94) #2
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i64, ptr %9, align 8
  ret i64 %96
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %4) #2
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 1, i32 0
  ret i32 %10
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
  %9 = getelementptr inbounds %struct.anon.56, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef) #1

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_xchg_16b(ptr noundef %4, i16 noundef zeroext 0) #2
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @fatal_error(i32 noundef 192, i8 noundef zeroext 0, ptr noundef null) #2
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #2
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
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #2
  br label %23

23:                                               ; preds = %22, %15
  ret void
}

declare void @free_la(ptr noundef) #1

declare void @pamt_unwalk(ptr noundef) #1

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
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #3, !srcloc !9
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  ret i16 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #3, !srcloc !10
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #3, !srcloc !11
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
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
!9 = !{i64 271010, i64 271032}
!10 = !{i64 272825}
!11 = !{i64 273535}
