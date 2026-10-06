; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_vm_rd_wr.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_vm_rd_wr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.md_field_id_u = type { i64 }
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%union.md_access_qualifier_u = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.34, i32, ptr }
%union.anon.34 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.23 }
%struct.anon.23 = type { %union.anon.24 }
%union.anon.24 = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.5, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.5 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.7 }
%struct.anon.7 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.13 }
%struct.anon.13 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.15 }
%struct.anon.15 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.20 }
%struct.anon.20 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.21 }
%union.anon.21 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.anon = type { %union.anon, %struct.anon.2 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.anon.2 = type { i32 }
%union.api_error_code_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%struct.anon.36 = type { %union.anon.37, i32 }
%union.anon.37 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_vm_wr(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.md_field_id_u, align 1
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = call ptr @get_local_data() #3
  store ptr %13, ptr %11, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %12, align 1
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds %union.md_field_id_u, ptr %12, i32 0, i32 0
  %21 = load i64, ptr %20, align 1
  %22 = call i64 @tdg_vm_rd_wr(i64 %21, i64 noundef %15, ptr noundef %16, i8 noundef zeroext 1, i64 noundef %17, i64 noundef %18, i64 noundef %19) #3
  ret i64 %22
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
define internal i64 @tdg_vm_rd_wr(i64 %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca %union.md_field_id_u, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.md_context_ptrs_s, align 8
  %17 = alloca %union.md_access_qualifier_u, align 8
  %18 = alloca i64, align 8
  %19 = alloca %union.md_field_id_u, align 1
  %20 = alloca %union.md_field_id_u, align 1
  %21 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  store i64 %0, ptr %21, align 1
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 8, i1 false)
  store i64 0, ptr %18, align 8
  %22 = load i8, ptr %11, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %7
  %25 = load i64, ptr %14, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.tdx_module_local_s, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds %struct.vp_ctx_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.tdvps_s, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.14, ptr %33, i32 0, i32 2
  store i64 -1, ptr %34, align 16
  br label %35

35:                                               ; preds = %27, %24, %7
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.tdx_module_local_s, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds %struct.vp_ctx_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.tdvps_s, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon.14, ptr %41, i32 0, i32 8
  store i64 0, ptr %42, align 64
  %43 = load i8, ptr %11, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %35
  %46 = load i64, ptr %14, align 8
  %47 = icmp ugt i64 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #3
  store i64 %49, ptr %18, align 8
  br label %155

50:                                               ; preds = %45, %35
  %51 = load i64, ptr %9, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #3
  store i64 %54, ptr %18, align 8
  br label %155

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.tdx_module_local_s, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds %struct.vp_ctx_s, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %16, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.tdx_module_local_s, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds %struct.vp_ctx_s, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %16, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %16, i32 0, i32 2
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %68 = load i32, ptr %67, align 1
  %69 = and i32 %68, -7340033
  %70 = or i32 %69, 1048576
  store i32 %70, ptr %67, align 1
  %71 = load i8, ptr %11, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %97, label %73

73:                                               ; preds = %55
  %74 = load i64, ptr %14, align 8
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  %77 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %78 = load i64, ptr %77, align 1
  %79 = call zeroext i8 @is_null_field_id(i64 %78) #3
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %76
  %82 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %83 = load i64, ptr %82, align 1
  %84 = getelementptr inbounds %union.md_access_qualifier_u, ptr %17, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @md_get_next_element_in_context(i32 noundef 1, i64 %83, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %16, i32 noundef 32, i64 %85) #3
  %87 = getelementptr inbounds %union.md_field_id_u, ptr %19, i32 0, i32 0
  store i64 %86, ptr %87, align 1
  %88 = load i64, ptr %19, align 1
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.tdx_module_local_s, ptr %89, i32 0, i32 11
  %91 = getelementptr inbounds %struct.vp_ctx_s, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.tdvps_s, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.anon.14, ptr %94, i32 0, i32 2
  store i64 %88, ptr %95, align 16
  store i64 13241384173568, ptr %18, align 8
  br label %155

96:                                               ; preds = %76
  br label %97

97:                                               ; preds = %96, %73, %55
  %98 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %99 = load i64, ptr %98, align 1
  %100 = call i64 @md_check_as_single_element_id(i64 %99) #3
  store i64 %100, ptr %18, align 8
  %101 = load i64, ptr %18, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %155

104:                                              ; preds = %97
  %105 = load i8, ptr %11, align 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load i64, ptr %12, align 8
  %109 = load i64, ptr %13, align 8
  %110 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %111 = load i64, ptr %110, align 1
  %112 = getelementptr inbounds %union.md_access_qualifier_u, ptr %17, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = call i64 @md_write_element(i32 noundef 1, i64 %111, i32 noundef 33, i64 %113, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %16, i64 noundef %108, i64 noundef %109, ptr noundef %15, i8 noundef zeroext 1) #3
  store i64 %114, ptr %18, align 8
  br label %142

115:                                              ; preds = %104
  %116 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %117 = load i64, ptr %116, align 1
  %118 = getelementptr inbounds %union.md_access_qualifier_u, ptr %17, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = call i64 @md_read_element(i32 noundef 1, i64 %117, i32 noundef 32, i64 %119, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %16, ptr noundef %15) #3
  store i64 %120, ptr %18, align 8
  %121 = load i64, ptr %14, align 8
  %122 = icmp ugt i64 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %115
  %124 = load i64, ptr %18, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %128 = load i64, ptr %127, align 1
  %129 = getelementptr inbounds %union.md_access_qualifier_u, ptr %17, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = call i64 @md_get_next_element_in_context(i32 noundef 1, i64 %128, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %16, i32 noundef 32, i64 %130) #3
  %132 = getelementptr inbounds %union.md_field_id_u, ptr %20, i32 0, i32 0
  store i64 %131, ptr %132, align 1
  %133 = load i64, ptr %20, align 1
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.tdx_module_local_s, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds %struct.vp_ctx_s, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.tdvps_s, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.anon.14, ptr %139, i32 0, i32 2
  store i64 %133, ptr %140, align 16
  br label %141

141:                                              ; preds = %126, %123, %115
  br label %142

142:                                              ; preds = %141, %107
  %143 = load i64, ptr %18, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %155

146:                                              ; preds = %142
  %147 = load i64, ptr %15, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.tdx_module_local_s, ptr %148, i32 0, i32 11
  %150 = getelementptr inbounds %struct.vp_ctx_s, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.tdvps_s, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.anon.14, ptr %153, i32 0, i32 8
  store i64 %147, ptr %154, align 64
  store i64 0, ptr %18, align 8
  br label %155

155:                                              ; preds = %146, %145, %103, %81, %53, %48
  %156 = load i64, ptr %18, align 8
  ret i64 %156
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_vm_rd(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.md_field_id_u, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = call ptr @get_local_data() #3
  store ptr %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %8, align 1
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 1
  %16 = call i64 @tdg_vm_rd_wr(i64 %15, i64 noundef %11, ptr noundef %12, i8 noundef zeroext 0, i64 noundef 0, i64 noundef 0, i64 noundef %13) #3
  ret i64 %16
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
  %9 = getelementptr inbounds %struct.anon.36, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_null_field_id(i64 %0) #0 {
  %2 = alloca %union.md_field_id_u, align 1
  %3 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 1
  %4 = load i64, ptr %2, align 1
  %5 = or i64 %4, 31525197391593472
  %6 = icmp eq i64 %5, -1
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare i64 @md_get_next_element_in_context(i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, i32 noundef, i64) #2

declare i64 @md_check_as_single_element_id(i64) #2

declare i64 @md_write_element(i32 noundef, i64, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, i64 noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #2

declare i64 @md_read_element(i32 noundef, i64, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef) #2

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind memory(none) }

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
!9 = !{i64 507246, i64 507277}
