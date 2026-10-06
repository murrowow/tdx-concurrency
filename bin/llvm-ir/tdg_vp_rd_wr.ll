; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_vp_rd_wr.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_vp_rd_wr.c"
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
define hidden i64 @tdg_vp_wr(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 1
  %16 = call i64 @tdg_vp_rd_wr(i64 %15, ptr noundef %11, i8 noundef zeroext 1, i64 noundef %12, i64 noundef %13) #3
  ret i64 %16
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
define internal i64 @tdg_vp_rd_wr(i64 %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca %union.md_field_id_u, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.md_context_ptrs_s, align 8
  %14 = alloca %union.md_access_qualifier_u, align 8
  %15 = alloca i64, align 8
  %16 = alloca %union.md_field_id_u, align 1
  %17 = alloca %union.md_field_id_u, align 1
  %18 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  store i64 %0, ptr %18, align 1
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 33, i32 32
  store i32 %23, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  store i64 0, ptr %15, align 8
  %24 = load i8, ptr %8, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.vp_ctx_s, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.tdvps_s, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.14, ptr %32, i32 0, i32 2
  store i64 -1, ptr %33, align 16
  br label %34

34:                                               ; preds = %26, %5
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.tdx_module_local_s, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds %struct.vp_ctx_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.tdvps_s, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.anon.14, ptr %40, i32 0, i32 8
  store i64 0, ptr %41, align 64
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.tdx_module_local_s, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds %struct.vp_ctx_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.tdvps_s, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.14, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %34
  %52 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #3
  store i64 %52, ptr %15, align 8
  br label %155

53:                                               ; preds = %34
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.tdx_module_local_s, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct.vp_ctx_s, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %13, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.tdx_module_local_s, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds %struct.vp_ctx_s, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %13, i32 0, i32 1
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.tdx_module_local_s, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds %struct.vp_ctx_s, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %13, i32 0, i32 2
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %70 = load i32, ptr %69, align 1
  %71 = and i32 %70, -7340033
  %72 = or i32 %71, 2097152
  store i32 %72, ptr %69, align 1
  %73 = load i8, ptr %8, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %97, label %75

75:                                               ; preds = %53
  %76 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  %77 = load i64, ptr %76, align 1
  %78 = call zeroext i8 @is_null_field_id(i64 %77) #3
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %75
  %81 = load i32, ptr %12, align 4
  %82 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  %83 = load i64, ptr %82, align 1
  %84 = getelementptr inbounds %union.md_access_qualifier_u, ptr %14, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @md_get_next_element_in_context(i32 noundef 2, i64 %83, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %13, i32 noundef %81, i64 %85) #3
  %87 = getelementptr inbounds %union.md_field_id_u, ptr %16, i32 0, i32 0
  store i64 %86, ptr %87, align 1
  %88 = load i64, ptr %16, align 1
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.tdx_module_local_s, ptr %89, i32 0, i32 11
  %91 = getelementptr inbounds %struct.vp_ctx_s, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.tdvps_s, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.anon.14, ptr %94, i32 0, i32 2
  store i64 %88, ptr %95, align 16
  store i64 13241384173568, ptr %15, align 8
  br label %155

96:                                               ; preds = %75
  br label %97

97:                                               ; preds = %96, %53
  %98 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  %99 = load i64, ptr %98, align 1
  %100 = call i64 @md_check_as_single_element_id(i64 %99) #3
  store i64 %100, ptr %15, align 8
  %101 = load i64, ptr %15, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %155

104:                                              ; preds = %97
  %105 = load i8, ptr %8, align 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load i32, ptr %12, align 4
  %109 = load i64, ptr %9, align 8
  %110 = load i64, ptr %10, align 8
  %111 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  %112 = load i64, ptr %111, align 1
  %113 = getelementptr inbounds %union.md_access_qualifier_u, ptr %14, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = call i64 @md_write_element(i32 noundef 2, i64 %112, i32 noundef %108, i64 %114, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %13, i64 noundef %109, i64 noundef %110, ptr noundef %11, i8 noundef zeroext 1) #3
  store i64 %115, ptr %15, align 8
  br label %142

116:                                              ; preds = %104
  %117 = load i32, ptr %12, align 4
  %118 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  %119 = load i64, ptr %118, align 1
  %120 = getelementptr inbounds %union.md_access_qualifier_u, ptr %14, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = call i64 @md_read_element(i32 noundef 2, i64 %119, i32 noundef %117, i64 %121, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %13, ptr noundef %11) #3
  store i64 %122, ptr %15, align 8
  %123 = load i64, ptr %15, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %116
  %126 = load i32, ptr %12, align 4
  %127 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  %128 = load i64, ptr %127, align 1
  %129 = getelementptr inbounds %union.md_access_qualifier_u, ptr %14, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = call i64 @md_get_next_element_in_context(i32 noundef 2, i64 %128, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %13, i32 noundef %126, i64 %130) #3
  %132 = getelementptr inbounds %union.md_field_id_u, ptr %17, i32 0, i32 0
  store i64 %131, ptr %132, align 1
  %133 = load i64, ptr %17, align 1
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.tdx_module_local_s, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds %struct.vp_ctx_s, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.tdvps_s, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.anon.14, ptr %139, i32 0, i32 2
  store i64 %133, ptr %140, align 16
  br label %141

141:                                              ; preds = %125, %116
  br label %142

142:                                              ; preds = %141, %107
  %143 = load i64, ptr %15, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %155

146:                                              ; preds = %142
  %147 = load i64, ptr %11, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.tdx_module_local_s, ptr %148, i32 0, i32 11
  %150 = getelementptr inbounds %struct.vp_ctx_s, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.tdvps_s, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.anon.14, ptr %153, i32 0, i32 8
  store i64 %147, ptr %154, align 64
  store i64 0, ptr %15, align 8
  br label %155

155:                                              ; preds = %146, %145, %103, %80, %51
  %156 = load i64, ptr %15, align 8
  ret i64 %156
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_vp_rd(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.md_field_id_u, align 1
  store i64 %0, ptr %2, align 8
  %5 = call ptr @get_local_data() #3
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %union.md_field_id_u, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 1
  %10 = call i64 @tdg_vp_rd_wr(i64 %9, ptr noundef %7, i8 noundef zeroext 0, i64 noundef 0, i64 noundef 0) #3
  ret i64 %10
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
!9 = !{i64 506881, i64 506912}
