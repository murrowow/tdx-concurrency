; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_vp_veinfo_get.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_vp_veinfo_get.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.exit_reason_and_ve_category_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.7 }
%struct.anon.7 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.27, i32, ptr }
%union.anon.27 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.16 }
%struct.anon.16 = type { %union.anon.17 }
%union.anon.17 = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.0 }
%struct.anon.0 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.6 }
%struct.anon.6 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.8 }
%struct.anon.8 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.13 }
%struct.anon.13 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.14 }
%union.anon.14 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%union.api_error_code_u = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%struct.anon.30 = type { %union.anon.31, i32 }
%union.anon.31 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_vp_veinfo_get(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.exit_reason_and_ve_category_u, align 1
  store i8 %0, ptr %2, align 1
  %6 = call ptr @get_local_data() #2
  store ptr %6, ptr %3, align 8
  store i64 -4611684918915760128, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tdx_module_local_s, ptr %7, i32 0, i32 11
  %9 = getelementptr inbounds %struct.vp_ctx_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.tdvps_s, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.7, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tdx_module_local_s, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds %struct.vp_ctx_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.tdvps_s, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon.7, ptr %19, i32 0, i32 2
  store i64 0, ptr %20, align 16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.tdx_module_local_s, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds %struct.vp_ctx_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.tdvps_s, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon.7, ptr %26, i32 0, i32 8
  store i64 0, ptr %27, align 64
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.tdx_module_local_s, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds %struct.vp_ctx_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.tdvps_s, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.7, ptr %33, i32 0, i32 9
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tdx_module_local_s, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds %struct.vp_ctx_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.tdvps_s, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.anon.7, ptr %40, i32 0, i32 10
  store i64 0, ptr %41, align 16
  %42 = load i8, ptr %2, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #2
  store i64 %46, ptr %4, align 8
  br label %198

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.tdx_module_local_s, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds %struct.vp_ctx_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.tdvps_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i64 -4611678304666124288, ptr %4, align 8
  br label %198

57:                                               ; preds = %47
  %58 = load i8, ptr %2, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sge i32 %59, 2
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.tdx_module_local_s, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds %struct.vp_ctx_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.tdvps_s, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.7, ptr %67, i32 0, i32 11
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.tdx_module_local_s, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds %struct.vp_ctx_s, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.tdvps_s, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.anon.7, ptr %74, i32 0, i32 12
  store i64 0, ptr %75, align 32
  br label %76

76:                                               ; preds = %61, %57
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 8, i1 false)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.tdx_module_local_s, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds %struct.vp_ctx_s, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.tdvps_s, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4096
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr %5, align 1
  %86 = and i64 %84, 4294967295
  %87 = and i64 %85, -4294967296
  %88 = or i64 %87, %86
  store i64 %88, ptr %5, align 1
  %89 = load i8, ptr %2, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %76
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.tdx_module_local_s, ptr %93, i32 0, i32 11
  %95 = getelementptr inbounds %struct.vp_ctx_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.tdvps_s, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %97, i32 0, i32 8
  %99 = load i8, ptr %98, align 4
  %100 = zext i8 %99 to i32
  %101 = zext i32 %100 to i64
  %102 = load i64, ptr %5, align 1
  %103 = and i64 %101, 255
  %104 = shl i64 %103, 32
  %105 = and i64 %102, -1095216660481
  %106 = or i64 %105, %104
  store i64 %106, ptr %5, align 1
  br label %107

107:                                              ; preds = %92, %76
  %108 = load i64, ptr %5, align 1
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.tdx_module_local_s, ptr %109, i32 0, i32 11
  %111 = getelementptr inbounds %struct.vp_ctx_s, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.tdvps_s, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.anon.7, ptr %114, i32 0, i32 1
  store i64 %108, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.tdx_module_local_s, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds %struct.vp_ctx_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.tdvps_s, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.tdx_module_local_s, ptr %123, i32 0, i32 11
  %125 = getelementptr inbounds %struct.vp_ctx_s, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.tdvps_s, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.anon.7, ptr %128, i32 0, i32 2
  store i64 %122, ptr %129, align 16
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.tdx_module_local_s, ptr %130, i32 0, i32 11
  %132 = getelementptr inbounds %struct.vp_ctx_s, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.tdvps_s, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 16
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.tdx_module_local_s, ptr %137, i32 0, i32 11
  %139 = getelementptr inbounds %struct.vp_ctx_s, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.tdvps_s, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.anon.7, ptr %142, i32 0, i32 8
  store i64 %136, ptr %143, align 64
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.tdx_module_local_s, ptr %144, i32 0, i32 11
  %146 = getelementptr inbounds %struct.vp_ctx_s, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.tdvps_s, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %148, i32 0, i32 4
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.tdx_module_local_s, ptr %151, i32 0, i32 11
  %153 = getelementptr inbounds %struct.vp_ctx_s, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.tdvps_s, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.anon.7, ptr %156, i32 0, i32 9
  store i64 %150, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.tdx_module_local_s, ptr %158, i32 0, i32 11
  %160 = getelementptr inbounds %struct.vp_ctx_s, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.tdvps_s, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %162, i32 0, i32 7
  %164 = load i64, ptr %163, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.tdx_module_local_s, ptr %165, i32 0, i32 11
  %167 = getelementptr inbounds %struct.vp_ctx_s, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.tdvps_s, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon.7, ptr %170, i32 0, i32 10
  store i64 %164, ptr %171, align 16
  %172 = load i8, ptr %2, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp sge i32 %173, 2
  br i1 %174, label %175, label %191

175:                                              ; preds = %107
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.tdx_module_local_s, ptr %176, i32 0, i32 11
  %178 = getelementptr inbounds %struct.vp_ctx_s, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.tdvps_s, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %180, i32 0, i32 11
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.tdx_module_local_s, ptr %184, i32 0, i32 11
  %186 = getelementptr inbounds %struct.vp_ctx_s, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.tdvps_s, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.anon.7, ptr %189, i32 0, i32 12
  store i64 %183, ptr %190, align 32
  br label %191

191:                                              ; preds = %175, %107
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.tdx_module_local_s, ptr %192, i32 0, i32 11
  %194 = getelementptr inbounds %struct.vp_ctx_s, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.tdvps_s, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %196, i32 0, i32 1
  store i32 0, ptr %197, align 4
  store i64 0, ptr %4, align 8
  br label %198

198:                                              ; preds = %191, %56, %45
  %199 = load i64, ptr %4, align 8
  ret i64 %199
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
  %9 = getelementptr inbounds %struct.anon.30, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-builtin-memset" }
attributes #3 = { nounwind memory(none) }

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
!9 = !{i64 506294, i64 506325}
