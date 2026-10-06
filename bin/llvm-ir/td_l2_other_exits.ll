; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits_l2/td_l2_other_exits.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits_l2/td_l2_other_exits.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.vmx_exit_qualification_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.6 }
%struct.anon.6 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.18, i32, ptr }
%union.anon.18 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.8 }
%struct.anon.8 = type { %union.anon }
%union.anon = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.20, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.20 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.22 }
%struct.anon.22 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.28 }
%struct.anon.28 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.29 }
%struct.anon.29 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.34 }
%struct.anon.34 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.35 }
%union.anon.35 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%union.ia32_rflags_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.vmx_exit_inter_info_s = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i16 @td_l2_cr_access_exit(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca %union.vmx_exit_qualification_s, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca %union.ia32_cr0_t, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.ia32_cr0_t, align 8
  %13 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  store i16 %1, ptr %5, align 2
  store i16 0, ptr %8, align 2
  %15 = call ptr @get_local_data() #2
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.tdx_module_local_s, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds %struct.vp_ctx_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.tdx_module_local_s, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds %struct.vp_ctx_s, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load i64, ptr %4, align 8
  %25 = lshr i64 %24, 4
  %26 = and i64 %25, 3
  %27 = trunc i64 %26 to i32
  switch i32 %27, label %143 [
    i32 0, label %28
    i32 3, label %98
    i32 2, label %142
  ]

28:                                               ; preds = %2
  %29 = load i64, ptr %4, align 8
  %30 = lshr i64 %29, 8
  %31 = and i64 %30, 15
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @ia32_vmread(i64 noundef 26652, ptr noundef %6) #2
  br label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.tdvps_s, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %4, align 8
  %40 = lshr i64 %39, 8
  %41 = and i64 %40, 15
  %42 = getelementptr inbounds [16 x i64], ptr %38, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %35, %34
  %45 = load i64, ptr %4, align 8
  %46 = and i64 %45, 15
  %47 = trunc i64 %46 to i32
  switch i32 %47, label %95 [
    i32 0, label %48
    i32 4, label %70
  ]

48:                                               ; preds = %44
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.tdvps_s, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.tdvps_management_s, ptr %51, i32 0, i32 41
  %53 = load i16, ptr %5, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds [4 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.tdvps_s, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.tdvps_management_s, ptr %58, i32 0, i32 42
  %60 = load i16, ptr %5, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds [4 x i64], ptr %59, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = call zeroext i8 @is_any_host_owned_bit_modified(i64 noundef %49, i64 noundef %56, i64 noundef %63) #2
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  store i16 3, ptr %3, align 2
  br label %147

67:                                               ; preds = %48
  %68 = load i64, ptr %6, align 8
  %69 = call zeroext i16 @write_guest_cr0(i64 noundef %68, i8 noundef zeroext 1) #2
  store i16 %69, ptr %8, align 2
  br label %97

70:                                               ; preds = %44
  %71 = load i64, ptr %6, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.tdvps_s, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.tdvps_management_s, ptr %73, i32 0, i32 43
  %75 = load i16, ptr %5, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds [4 x i64], ptr %74, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.tdvps_s, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.tdvps_management_s, ptr %80, i32 0, i32 44
  %82 = load i16, ptr %5, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds [4 x i64], ptr %81, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = call zeroext i8 @is_any_host_owned_bit_modified(i64 noundef %71, i64 noundef %78, i64 noundef %85) #2
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %70
  store i16 3, ptr %3, align 2
  br label %147

89:                                               ; preds = %70
  %90 = load i64, ptr %6, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @write_guest_cr4(i64 noundef %90, ptr noundef %91, ptr noundef %92) #2
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %8, align 2
  br label %97

95:                                               ; preds = %44
  %96 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 128) #2
  store i16 %96, ptr %3, align 2
  br label %147

97:                                               ; preds = %89, %67
  br label %145

98:                                               ; preds = %2
  %99 = load i64, ptr %4, align 8
  %100 = lshr i64 %99, 16
  %101 = and i64 %100, 65535
  %102 = and i64 %101, 15
  store i64 %102, ptr %6, align 8
  %103 = load i64, ptr %6, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.tdvps_s, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.tdvps_management_s, ptr %105, i32 0, i32 41
  %107 = load i16, ptr %5, align 2
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds [4 x i64], ptr %106, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 15
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.tdvps_s, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.tdvps_management_s, ptr %113, i32 0, i32 42
  %115 = load i16, ptr %5, align 2
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds [4 x i64], ptr %114, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 15
  %120 = call zeroext i8 @is_any_host_owned_bit_modified(i64 noundef %103, i64 noundef %111, i64 noundef %119) #2
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %98
  store i16 3, ptr %3, align 2
  br label %147

123:                                              ; preds = %98
  %124 = load i64, ptr %6, align 8
  store i64 %124, ptr %12, align 8
  call void @ia32_vmread(i64 noundef 26624, ptr noundef %7) #2
  %125 = load i64, ptr %7, align 8
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load i64, ptr %12, align 8
  %131 = and i64 %130, 1
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load i64, ptr %12, align 8
  %135 = and i64 %134, -2
  %136 = or i64 %135, 1
  store i64 %136, ptr %12, align 8
  br label %137

137:                                              ; preds = %133, %129, %123
  %138 = load i64, ptr %12, align 8
  %139 = load i64, ptr %7, align 8
  %140 = and i64 %139, -16
  %141 = or i64 %138, %140
  call void @ia32_vmwrite(i64 noundef 26624, i64 noundef %141) #2
  br label %145

142:                                              ; preds = %2
  store i16 3, ptr %3, align 2
  br label %147

143:                                              ; preds = %2
  %144 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 128) #2
  store i16 %144, ptr %3, align 2
  br label %147

145:                                              ; preds = %137, %97
  %146 = load i16, ptr %8, align 2
  store i16 %146, ptr %3, align 2
  br label %147

147:                                              ; preds = %145, %143, %142, %122, %95, %88, %66
  %148 = load i16, ptr %3, align 2
  ret i16 %148
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #3, !srcloc !9
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
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #4, !srcloc !10
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
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #2
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_any_host_owned_bit_modified(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %7, %8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = and i64 %10, %11
  %13 = icmp ne i64 %9, %12
  %14 = zext i1 %13 to i32
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

declare zeroext i16 @write_guest_cr0(i64 noundef, i8 noundef zeroext) #1

declare i32 @write_guest_cr4(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 8
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = or i32 %6, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
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
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #4, !srcloc !11
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
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #2
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_l2_exception_or_nmi_exit(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %5 = alloca %union.vmx_exit_qualification_s, align 8
  %6 = alloca %union.vmx_exit_inter_info_s, align 8
  %7 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.36, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = load i32, ptr %6, align 8
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 7
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon.36, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %21, i64 noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %18) #2
  br label %42

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon.36, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void @async_tdexit_to_vmm(i64 noundef 6917529049115918336, i64 %31, i64 noundef %27, i64 noundef 0, i64 noundef 0, i64 noundef %28) #2
  br label %41

32:                                               ; preds = %22
  %33 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %4, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.36, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %5, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  call void @td_l2_to_l1_exit(i64 %35, i64 %38, i64 noundef 0, i64 %40, i8 noundef zeroext 0) #2
  br label %41

41:                                               ; preds = %32, %26
  br label %42

42:                                               ; preds = %41, %16
  ret void
}

declare void @async_tdexit_to_vmm(i64 noundef, i64, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @td_l2_to_l1_exit(i64, i64, i64 noundef, i64, i8 noundef zeroext) #1

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-memset" }
attributes #3 = { nounwind memory(none) }
attributes #4 = { nounwind }

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
!9 = !{i64 612693, i64 612724}
!10 = !{i64 628231, i64 628253, i64 628267}
!11 = !{i64 628879, i64 628902, i64 628916}
