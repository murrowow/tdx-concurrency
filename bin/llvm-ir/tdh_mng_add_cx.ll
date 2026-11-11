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
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.38, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.10 }
%struct.anon.10 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.config_flags_s = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.td_ctls_t = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.21 }
%struct.anon.21 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.35 }
%struct.anon.35 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.38 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%struct.pamt_entry_s = type { %struct.anon.11, %union.anon.40 }
%struct.anon.11 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.40 = type { %union.bepoch_u }
%union.api_error_code_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%struct.anon.41 = type { %union.anon.42, i32 }
%union.anon.42 = type { i32 }

@servtd_bind_othertd_state_lookup = external constant [12 x i8], align 1
@seamcall_state_lookup = external constant [128 x [12 x i8]], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mng_add_cx(i64 noundef %0, i64 noundef %1) #0 !dbg !189 {
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
  call void @llvm.dbg.declare(metadata ptr %3, metadata !195, metadata !DIExpression()), !dbg !196
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !197, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.declare(metadata ptr %5, metadata !199, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.declare(metadata ptr %6, metadata !268, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.declare(metadata ptr %7, metadata !270, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.declare(metadata ptr %8, metadata !349, metadata !DIExpression()), !dbg !350
  store i8 0, ptr %8, align 1, !dbg !350
  call void @llvm.dbg.declare(metadata ptr %9, metadata !351, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata ptr %10, metadata !353, metadata !DIExpression()), !dbg !417
  store ptr null, ptr %10, align 8, !dbg !417
  call void @llvm.dbg.declare(metadata ptr %11, metadata !418, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.declare(metadata ptr %12, metadata !420, metadata !DIExpression()), !dbg !421
  store i8 0, ptr %12, align 1, !dbg !421
  call void @llvm.dbg.declare(metadata ptr %13, metadata !422, metadata !DIExpression()), !dbg !1077
  store ptr null, ptr %13, align 8, !dbg !1077
  call void @llvm.dbg.declare(metadata ptr %14, metadata !1078, metadata !DIExpression()), !dbg !1079
  call void @llvm.dbg.declare(metadata ptr %15, metadata !1080, metadata !DIExpression()), !dbg !1081
  store i64 -1, ptr %15, align 8, !dbg !1081
  %17 = load i64, ptr %3, align 8, !dbg !1082
  store i64 %17, ptr %5, align 8, !dbg !1083
  %18 = load i64, ptr %4, align 8, !dbg !1084
  store i64 %18, ptr %9, align 8, !dbg !1085
  %19 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0, !dbg !1086
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0, !dbg !1086
  %21 = load i64, ptr %20, align 8, !dbg !1086
  %22 = call i64 @check_lock_and_map_explicit_tdr(i64 %21, i64 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 4, ptr noundef %11, ptr noundef %12, ptr noundef %10) #3, !dbg !1086
  store i64 %22, ptr %15, align 8, !dbg !1087
  %23 = load i64, ptr %15, align 8, !dbg !1088
  %24 = icmp ne i64 %23, 0, !dbg !1090
  br i1 %24, label %25, label %26, !dbg !1091

25:                                               ; preds = %2
  br label %144, !dbg !1092

26:                                               ; preds = %2
  %27 = load ptr, ptr %10, align 8, !dbg !1094
  %28 = getelementptr inbounds %struct.tdr_s, ptr %27, i32 0, i32 0, !dbg !1096
  %29 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %28, i32 0, i32 0, !dbg !1097
  %30 = load i8, ptr %29, align 4096, !dbg !1097
  %31 = icmp ne i8 %30, 0, !dbg !1094
  br i1 %31, label %32, label %33, !dbg !1098

32:                                               ; preds = %26
  store i64 -2305836394964058112, ptr %15, align 8, !dbg !1099
  br label %144, !dbg !1101

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !dbg !1102
  %35 = getelementptr inbounds %struct.tdr_s, ptr %34, i32 0, i32 0, !dbg !1104
  %36 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %35, i32 0, i32 3, !dbg !1105
  %37 = load i32, ptr %36, align 16, !dbg !1105
  %38 = icmp ne i32 %37, 1, !dbg !1106
  br i1 %38, label %39, label %40, !dbg !1107

39:                                               ; preds = %33
  store i64 -9223363172042276864, ptr %15, align 8, !dbg !1108
  br label %144, !dbg !1110

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !dbg !1111
  %42 = getelementptr inbounds %struct.tdr_s, ptr %41, i32 0, i32 0, !dbg !1112
  %43 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %42, i32 0, i32 1, !dbg !1113
  %44 = load i32, ptr %43, align 4, !dbg !1113
  store i32 %44, ptr %14, align 4, !dbg !1114
  %45 = load i32, ptr %14, align 4, !dbg !1115
  %46 = icmp ugt i32 %45, 8, !dbg !1117
  br i1 %46, label %47, label %48, !dbg !1118

47:                                               ; preds = %40
  store i64 -4611679352638144512, ptr %15, align 8, !dbg !1119
  br label %144, !dbg !1121

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !dbg !1122
  %50 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0, !dbg !1123
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0, !dbg !1123
  %52 = load i64, ptr %51, align 8, !dbg !1123
  %53 = call i64 @check_lock_and_map_explicit_private_4k_hpa(i64 %52, i64 noundef 1, ptr noundef %49, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef %6) #3, !dbg !1123
  store i64 %53, ptr %15, align 8, !dbg !1124
  %54 = load i64, ptr %15, align 8, !dbg !1125
  %55 = icmp ne i64 %54, 0, !dbg !1127
  br i1 %55, label %56, label %57, !dbg !1128

56:                                               ; preds = %48
  br label %144, !dbg !1129

57:                                               ; preds = %48
  %58 = load i32, ptr %14, align 4, !dbg !1131
  %59 = icmp eq i32 %58, 2, !dbg !1133
  br i1 %59, label %60, label %62, !dbg !1134

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !dbg !1135
  call void @fill_area_cacheline(ptr noundef %61, i64 noundef 4096, i64 noundef -1) #3, !dbg !1137
  br label %70, !dbg !1138

62:                                               ; preds = %57
  %63 = load i32, ptr %14, align 4, !dbg !1139
  %64 = icmp eq i32 %63, 3, !dbg !1141
  br i1 %64, label %65, label %67, !dbg !1142

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !dbg !1143
  call void @fill_area_cacheline(ptr noundef %66, i64 noundef 4096, i64 noundef -9160321642071588864) #3, !dbg !1145
  br label %69, !dbg !1146

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !dbg !1147
  call void @fill_area_cacheline(ptr noundef %68, i64 noundef 4096, i64 noundef 0) #3, !dbg !1149
  br label %69

69:                                               ; preds = %67, %65
  br label %70

70:                                               ; preds = %69, %60
  %71 = load i32, ptr %14, align 4, !dbg !1150
  %72 = add i32 %71, 1, !dbg !1152
  %73 = icmp uge i32 %72, 6, !dbg !1153
  br i1 %73, label %74, label %104, !dbg !1154

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !dbg !1155
  %76 = call ptr @map_implicit_tdcs(ptr noundef %75, i32 noundef 1, i8 noundef zeroext 0) #3, !dbg !1157
  store ptr %76, ptr %13, align 8, !dbg !1158
  %77 = load i32, ptr %14, align 4, !dbg !1159
  %78 = add i32 %77, 1, !dbg !1161
  %79 = icmp eq i32 %78, 6, !dbg !1162
  br i1 %79, label %80, label %88, !dbg !1163

80:                                               ; preds = %74
  %81 = load ptr, ptr %13, align 8, !dbg !1164
  %82 = getelementptr inbounds %struct.tdcs_s, ptr %81, i32 0, i32 4, !dbg !1167
  %83 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %82, i32 0, i32 8, !dbg !1168
  %84 = call zeroext i8 @generate_256bit_random(ptr noundef %83) #3, !dbg !1169
  %85 = icmp ne i8 %84, 0, !dbg !1169
  br i1 %85, label %87, label %86, !dbg !1170

86:                                               ; preds = %80
  store i64 -9223369824946618368, ptr %15, align 8, !dbg !1171
  br label %144, !dbg !1173

87:                                               ; preds = %80
  br label %103, !dbg !1174

88:                                               ; preds = %74
  %89 = load ptr, ptr %13, align 8, !dbg !1175
  %90 = getelementptr inbounds %struct.tdcs_s, ptr %89, i32 0, i32 0, !dbg !1178
  %91 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %90, i32 0, i32 2, !dbg !1179
  %92 = load i32, ptr %91, align 8, !dbg !1179
  %93 = call zeroext i8 @op_state_is_seamcall_allowed(i32 noundef 1, i32 noundef %92, i8 noundef zeroext 0) #3, !dbg !1180
  %94 = icmp ne i8 %93, 0, !dbg !1180
  br i1 %94, label %102, label %95, !dbg !1181

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8, !dbg !1182
  %97 = getelementptr inbounds %struct.tdcs_s, ptr %96, i32 0, i32 0, !dbg !1184
  %98 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %97, i32 0, i32 2, !dbg !1185
  %99 = load i32, ptr %98, align 8, !dbg !1185
  %100 = zext i32 %99 to i64, !dbg !1186
  %101 = call i64 @api_error_with_operand_id(i64 noundef -4611679386997882880, i64 noundef %100) #3, !dbg !1187
  store i64 %101, ptr %15, align 8, !dbg !1188
  br label %144, !dbg !1189

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102, %87
  br label %104, !dbg !1190

104:                                              ; preds = %103, %70
  %105 = load ptr, ptr %10, align 8, !dbg !1191
  %106 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0, !dbg !1192
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 0, !dbg !1192
  %108 = load i64, ptr %107, align 8, !dbg !1192
  %109 = call i64 @assign_hkid_to_hpa(ptr noundef %105, i64 %108) #3, !dbg !1192
  %110 = getelementptr inbounds %union.pa_u, ptr %16, i32 0, i32 0, !dbg !1192
  %111 = getelementptr inbounds %struct.anon, ptr %110, i32 0, i32 0, !dbg !1192
  store i64 %109, ptr %111, align 8, !dbg !1192
  %112 = load i64, ptr %16, align 8, !dbg !1193
  %113 = load ptr, ptr %10, align 8, !dbg !1194
  %114 = getelementptr inbounds %struct.tdr_s, ptr %113, i32 0, i32 0, !dbg !1195
  %115 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %114, i32 0, i32 4, !dbg !1196
  %116 = load i32, ptr %14, align 4, !dbg !1197
  %117 = zext i32 %116 to i64, !dbg !1194
  %118 = getelementptr inbounds [9 x i64], ptr %115, i64 0, i64 %117, !dbg !1194
  store i64 %112, ptr %118, align 8, !dbg !1198
  %119 = load i32, ptr %14, align 4, !dbg !1199
  %120 = add i32 %119, 1, !dbg !1200
  %121 = load ptr, ptr %10, align 8, !dbg !1201
  %122 = getelementptr inbounds %struct.tdr_s, ptr %121, i32 0, i32 0, !dbg !1202
  %123 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %122, i32 0, i32 1, !dbg !1203
  store i32 %120, ptr %123, align 4, !dbg !1204
  %124 = load ptr, ptr %10, align 8, !dbg !1205
  %125 = getelementptr inbounds %struct.tdr_s, ptr %124, i32 0, i32 0, !dbg !1206
  %126 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %125, i32 0, i32 2, !dbg !1207
  %127 = load i64, ptr %126, align 8, !dbg !1208
  %128 = add i64 %127, 1, !dbg !1208
  store i64 %128, ptr %126, align 8, !dbg !1208
  %129 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 4, !dbg !1209
  %130 = load ptr, ptr %129, align 8, !dbg !1209
  %131 = getelementptr inbounds %struct.pamt_entry_s, ptr %130, i32 0, i32 0, !dbg !1210
  %132 = getelementptr inbounds %struct.anon.11, ptr %131, i32 0, i32 1, !dbg !1210
  %133 = load i48, ptr %132, align 2, !dbg !1211
  %134 = and i48 %133, -32, !dbg !1211
  %135 = or i48 %134, 5, !dbg !1211
  store i48 %135, ptr %132, align 2, !dbg !1211
  %136 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 4, !dbg !1212
  %137 = load ptr, ptr %136, align 8, !dbg !1212
  %138 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0, !dbg !1213
  %139 = getelementptr inbounds %struct.anon, ptr %138, i32 0, i32 0, !dbg !1213
  %140 = load i64, ptr %139, align 8, !dbg !1213
  call void @set_pamt_entry_owner(ptr noundef %137, i64 %140) #3, !dbg !1213
  %141 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 2, !dbg !1214
  %142 = getelementptr inbounds [3 x ptr], ptr %141, i64 0, i64 1, !dbg !1215
  %143 = load ptr, ptr %142, align 8, !dbg !1215
  call void @pamt_inc_nl_page_count(ptr noundef %143) #3, !dbg !1216
  br label %144, !dbg !1216

144:                                              ; preds = %104, %95, %86, %56, %47, %39, %32, %25
  call void @llvm.dbg.label(metadata !1217), !dbg !1218
  %145 = load ptr, ptr %13, align 8, !dbg !1219
  %146 = icmp ne ptr %145, null, !dbg !1219
  br i1 %146, label %147, label %149, !dbg !1221

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8, !dbg !1222
  call void @free_la(ptr noundef %148) #3, !dbg !1224
  br label %149, !dbg !1225

149:                                              ; preds = %147, %144
  %150 = load i8, ptr %8, align 1, !dbg !1226
  %151 = icmp ne i8 %150, 0, !dbg !1226
  br i1 %151, label %152, label %154, !dbg !1228

152:                                              ; preds = %149
  call void @pamt_unwalk(ptr noundef %7) #3, !dbg !1229
  %153 = load ptr, ptr %6, align 8, !dbg !1231
  call void @free_la(ptr noundef %153) #3, !dbg !1232
  br label %154, !dbg !1233

154:                                              ; preds = %152, %149
  %155 = load i8, ptr %12, align 1, !dbg !1234
  %156 = icmp ne i8 %155, 0, !dbg !1234
  br i1 %156, label %157, label %159, !dbg !1236

157:                                              ; preds = %154
  call void @pamt_unwalk(ptr noundef %11) #3, !dbg !1237
  %158 = load ptr, ptr %10, align 8, !dbg !1239
  call void @free_la(ptr noundef %158) #3, !dbg !1240
  br label %159, !dbg !1241

159:                                              ; preds = %157, %154
  %160 = load i64, ptr %15, align 8, !dbg !1242
  ret i64 %160, !dbg !1243
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_lock_and_map_explicit_private_4k_hpa(i64, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_area_cacheline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !1244 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i64], align 64
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1248, metadata !DIExpression()), !dbg !1249
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1250, metadata !DIExpression()), !dbg !1251
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1252, metadata !DIExpression()), !dbg !1253
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1254, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1257, metadata !DIExpression()), !dbg !1259
  store i32 0, ptr %8, align 4, !dbg !1259
  br label %9, !dbg !1260

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %8, align 4, !dbg !1261
  %11 = zext i32 %10 to i64, !dbg !1261
  %12 = icmp ult i64 %11, 8, !dbg !1263
  br i1 %12, label %13, label %21, !dbg !1264

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !dbg !1265
  %15 = load i32, ptr %8, align 4, !dbg !1267
  %16 = zext i32 %15 to i64, !dbg !1268
  %17 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %16, !dbg !1268
  store i64 %14, ptr %17, align 8, !dbg !1269
  br label %18, !dbg !1270

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !dbg !1271
  %20 = add i32 %19, 1, !dbg !1271
  store i32 %20, ptr %8, align 4, !dbg !1271
  br label %9, !dbg !1272, !llvm.loop !1273

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !dbg !1276
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0, !dbg !1277
  %24 = load i64, ptr %5, align 8, !dbg !1278
  %25 = udiv i64 %24, 64, !dbg !1279
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #3, !dbg !1280
  ret void, !dbg !1281
}

declare ptr @map_implicit_tdcs(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare zeroext i8 @generate_256bit_random(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @op_state_is_seamcall_allowed(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 !dbg !1282 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1286, metadata !DIExpression()), !dbg !1287
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1288, metadata !DIExpression()), !dbg !1289
  store i8 %2, ptr %6, align 1
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1290, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1292, metadata !DIExpression()), !dbg !1293
  store i8 0, ptr %7, align 1, !dbg !1293
  %8 = load i8, ptr %6, align 1, !dbg !1294
  %9 = zext i8 %8 to i64, !dbg !1294
  %10 = icmp ne i64 %9, 0, !dbg !1294
  br i1 %10, label %11, label %16, !dbg !1296

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !dbg !1297
  %13 = zext i32 %12 to i64, !dbg !1299
  %14 = getelementptr inbounds [12 x i8], ptr @servtd_bind_othertd_state_lookup, i64 0, i64 %13, !dbg !1299
  %15 = load i8, ptr %14, align 1, !dbg !1299
  store i8 %15, ptr %7, align 1, !dbg !1300
  br label %24, !dbg !1301

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4, !dbg !1302
  %18 = zext i32 %17 to i64, !dbg !1304
  %19 = getelementptr inbounds [128 x [12 x i8]], ptr @seamcall_state_lookup, i64 0, i64 %18, !dbg !1304
  %20 = load i32, ptr %5, align 4, !dbg !1305
  %21 = zext i32 %20 to i64, !dbg !1304
  %22 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 %21, !dbg !1304
  %23 = load i8, ptr %22, align 1, !dbg !1304
  store i8 %23, ptr %7, align 1, !dbg !1306
  br label %24

24:                                               ; preds = %16, %11
  %25 = load i8, ptr %7, align 1, !dbg !1307
  ret i8 %25, !dbg !1308
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !1309 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1312, metadata !DIExpression()), !dbg !1313
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1314, metadata !DIExpression()), !dbg !1315
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1316, metadata !DIExpression()), !dbg !1349
  %6 = load i64, ptr %3, align 8, !dbg !1350
  store i64 %6, ptr %5, align 1, !dbg !1351
  %7 = load i64, ptr %4, align 8, !dbg !1352
  %8 = trunc i64 %7 to i32, !dbg !1353
  %9 = getelementptr inbounds %struct.anon.41, ptr %5, i32 0, i32 0, !dbg !1354
  store i32 %8, ptr %9, align 1, !dbg !1355
  %10 = load i64, ptr %5, align 1, !dbg !1356
  ret i64 %10, !dbg !1357
}

declare i64 @assign_hkid_to_hpa(ptr noundef, i64) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_pamt_entry_owner(ptr noundef %0, i64 %1) #0 !dbg !1358 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1361, metadata !DIExpression()), !dbg !1362
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1363, metadata !DIExpression()), !dbg !1364
  %7 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0, !dbg !1365
  %8 = load i64, ptr %7, align 8, !dbg !1365
  %9 = lshr i64 %8, 12, !dbg !1365
  %10 = and i64 %9, 1099511627775, !dbg !1365
  %11 = load ptr, ptr %4, align 8, !dbg !1366
  %12 = getelementptr inbounds %struct.pamt_entry_s, ptr %11, i32 0, i32 0, !dbg !1367
  %13 = getelementptr inbounds %struct.anon.11, ptr %12, i32 0, i32 1, !dbg !1367
  %14 = trunc i64 %10 to i48, !dbg !1368
  %15 = load i48, ptr %13, align 2, !dbg !1368
  %16 = and i48 %14, 1099511627775, !dbg !1368
  %17 = shl i48 %16, 8, !dbg !1368
  %18 = and i48 %15, 255, !dbg !1368
  %19 = or i48 %18, %17, !dbg !1368
  store i48 %19, ptr %13, align 2, !dbg !1368
  %20 = zext i48 %16 to i64, !dbg !1368
  ret void, !dbg !1369
}

declare void @pamt_inc_nl_page_count(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare void @free_la(ptr noundef) #2

declare void @pamt_unwalk(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !1370 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1373, metadata !DIExpression()), !dbg !1374
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1375, metadata !DIExpression()), !dbg !1376
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1377, metadata !DIExpression()), !dbg !1378
  %7 = load ptr, ptr %4, align 8, !dbg !1379
  %8 = load ptr, ptr %5, align 8, !dbg !1380
  %9 = load i64, ptr %6, align 8, !dbg !1381
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #3, !dbg !1382
  call void @mfence() #3, !dbg !1383
  ret void, !dbg !1384
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines_no_sfence(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !1385 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1386, metadata !DIExpression()), !dbg !1387
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1388, metadata !DIExpression()), !dbg !1389
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1390, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.declare(metadata ptr %7, metadata !1392, metadata !DIExpression()), !dbg !1393
  %9 = load ptr, ptr %4, align 8, !dbg !1394
  %10 = ptrtoint ptr %9 to i64, !dbg !1395
  store i64 %10, ptr %7, align 8, !dbg !1393
  call void @llvm.dbg.declare(metadata ptr %8, metadata !1396, metadata !DIExpression()), !dbg !1398
  store i64 0, ptr %8, align 8, !dbg !1398
  br label %11, !dbg !1399

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %8, align 8, !dbg !1400
  %13 = load i64, ptr %6, align 8, !dbg !1402
  %14 = icmp ult i64 %12, %13, !dbg !1403
  br i1 %14, label %15, label %23, !dbg !1404

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !dbg !1405
  %17 = load i64, ptr %7, align 8, !dbg !1407
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #3, !dbg !1408
  br label %18, !dbg !1409

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !dbg !1410
  %20 = add i64 %19, 1, !dbg !1410
  store i64 %20, ptr %8, align 8, !dbg !1410
  %21 = load i64, ptr %7, align 8, !dbg !1411
  %22 = add i64 %21, 64, !dbg !1411
  store i64 %22, ptr %7, align 8, !dbg !1411
  br label %11, !dbg !1412, !llvm.loop !1413

23:                                               ; preds = %11
  ret void, !dbg !1415
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 !dbg !1416 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1420, !srcloc !1421
  ret void, !dbg !1422
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @movdir64b(ptr noundef %0, i64 noundef %1) #0 !dbg !1423 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1428, metadata !DIExpression()), !dbg !1429
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1430, metadata !DIExpression()), !dbg !1431
  %5 = load ptr, ptr %3, align 8, !dbg !1432
  %6 = load i64, ptr %4, align 8, !dbg !1433
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #4, !dbg !1434, !srcloc !1435
  ret void, !dbg !1436
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!178, !179, !180, !181, !182, !183, !184, !185, !186, !187}
!llvm.ident = !{!188}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !167, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_add_cx.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "07a893a56e8cf17141fbd7945591da50")
!2 = !{!3, !10, !20, !26, !33, !48, !53, !68, !93}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 59, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PT_4KB", value: 0)
!8 = !DIEnumerator(name: "PT_2MB", value: 1)
!9 = !DIEnumerator(name: "PT_1GB", value: 2)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 44, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19}
!12 = !DIEnumerator(name: "PT_NDA", value: 0)
!13 = !DIEnumerator(name: "PT_RSVD", value: 1)
!14 = !DIEnumerator(name: "PT_REG", value: 3)
!15 = !DIEnumerator(name: "PT_TDR", value: 4)
!16 = !DIEnumerator(name: "PT_TDCX", value: 5)
!17 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!18 = !DIEnumerator(name: "PT_EPT", value: 8)
!19 = !DIEnumerator(name: "PT_PAMT", value: 15)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 41, baseType: !5, size: 32, elements: !22)
!21 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!22 = !{!23, !24, !25}
!23 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!24 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!25 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 57, baseType: !5, size: 32, elements: !28)
!27 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!28 = !{!29, !30, !31, !32}
!29 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!30 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!31 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!32 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 42, baseType: !5, size: 32, elements: !35)
!34 = !DIFile(filename: "include/auto_gen_1_5/op_state_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dede5e8456534de9d48dd7de8ffcd21b")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!36 = !DIEnumerator(name: "OP_STATE_UNINITIALIZED", value: 0)
!37 = !DIEnumerator(name: "OP_STATE_INITIALIZED", value: 1)
!38 = !DIEnumerator(name: "OP_STATE_RUNNABLE", value: 2)
!39 = !DIEnumerator(name: "OP_STATE_LIVE_EXPORT", value: 3)
!40 = !DIEnumerator(name: "OP_STATE_PAUSED_EXPORT", value: 4)
!41 = !DIEnumerator(name: "OP_STATE_POST_EXPORT", value: 5)
!42 = !DIEnumerator(name: "OP_STATE_MEMORY_IMPORT", value: 6)
!43 = !DIEnumerator(name: "OP_STATE_STATE_IMPORT", value: 7)
!44 = !DIEnumerator(name: "OP_STATE_POST_IMPORT", value: 8)
!45 = !DIEnumerator(name: "OP_STATE_LIVE_IMPORT", value: 9)
!46 = !DIEnumerator(name: "OP_STATE_FAILED_IMPORT", value: 10)
!47 = !DIEnumerator(name: "OP_STATE_START_IMPORT", value: 11)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 58, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!50 = !{!51, !52}
!51 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!52 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 69, baseType: !5, size: 32, elements: !54)
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!55 = !DIEnumerator(name: "MSR_BITMAPS_PAGE_INDEX", value: 2)
!56 = !DIEnumerator(name: "SEPT_ROOT_PAGE_INDEX", value: 3)
!57 = !DIEnumerator(name: "ZERO_PAGE_INDEX", value: 4)
!58 = !DIEnumerator(name: "MIGSC_LINKS_PAGE_INDEX", value: 5)
!59 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INDEX", value: 6)
!60 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INC", value: 1)
!61 = !DIEnumerator(name: "L2_SEPT_ROOT_1_PAGE_INDEX", value: 6)
!62 = !DIEnumerator(name: "L2_SEPT_ROOT_2_PAGE_INDEX", value: 7)
!63 = !DIEnumerator(name: "L2_SEPT_ROOT_3_PAGE_INDEX", value: 8)
!64 = !DIEnumerator(name: "TDCS_PAGES_PER_L2_VM", value: 1)
!65 = !DIEnumerator(name: "MAX_NUM_TDCS_PAGES", value: 9)
!66 = !DIEnumerator(name: "MIN_NUM_TDCS_PAGES", value: 6)
!67 = !DIEnumerator(name: "MAX_MAPPED_TDCS_PAGES", value: 9)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sept_state_mask_e", file: !69, line: 170, baseType: !70, size: 64, elements: !71)
!69 = !DIFile(filename: "src/common/memory_handlers/sept_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "a1f26dde6c08ccb6f68eb17c8f30b4f5")
!70 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92}
!72 = !DIEnumerator(name: "SEPT_STATE_FREE_MASK", value: 63050394783186944, isUnsigned: true)
!73 = !DIEnumerator(name: "SEPT_STATE_NL_MAPPED_MASK", value: 0)
!74 = !DIEnumerator(name: "SEPT_STATE_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!75 = !DIEnumerator(name: "SEPT_STATE_MAPPED_MASK", value: 192)
!76 = !DIEnumerator(name: "SEPT_STATE_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!77 = !DIEnumerator(name: "SEPT_STATE_REMOVED_MASK", value: 54043195528445952, isUnsigned: true)
!78 = !DIEnumerator(name: "SEPT_STATE_BLOCKEDW_MASK", value: 18014398509482176, isUnsigned: true)
!79 = !DIEnumerator(name: "SEPT_STATE_EXP_BLOCKEDW_MASK", value: 27021597764223168, isUnsigned: true)
!80 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_MASK", value: 9007199254741696, isUnsigned: true)
!81 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_BLOCKEDW_MASK", value: 27021597764223680, isUnsigned: true)
!82 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKEDW_MASK", value: 90071992547410112, isUnsigned: true)
!83 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_BLOCKEDW_MASK", value: 99079191802151104, isUnsigned: true)
!84 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_MASK", value: 81064793292669632, isUnsigned: true)
!85 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_BLOCKEDW_MASK", value: 99079191802151616, isUnsigned: true)
!86 = !DIEnumerator(name: "SEPT_STATE_PEND_MASK", value: 72057594037928128, isUnsigned: true)
!87 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKED_MASK", value: 108086391056892096, isUnsigned: true)
!88 = !DIEnumerator(name: "SEPT_STATE_L2_FREE_MASK", value: 0)
!89 = !DIEnumerator(name: "SEPT_STATE_L2_NL_MAPPED_MASK", value: 0)
!90 = !DIEnumerator(name: "SEPT_STATE_L2_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!91 = !DIEnumerator(name: "SEPT_STATE_L2_MAPPED_MASK", value: 192)
!92 = !DIEnumerator(name: "SEPT_STATE_L2_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "seamcall_leaf_opcode_e", file: !94, line: 39, baseType: !5, size: 32, elements: !95)
!94 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!95 = !{!96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166}
!96 = !DIEnumerator(name: "TDH_VP_ENTER_LEAF", value: 0)
!97 = !DIEnumerator(name: "TDH_MNG_ADDCX_LEAF", value: 1)
!98 = !DIEnumerator(name: "TDH_MEM_PAGE_ADD_LEAF", value: 2)
!99 = !DIEnumerator(name: "TDH_MEM_SEPT_ADD_LEAF", value: 3)
!100 = !DIEnumerator(name: "TDH_VP_ADDCX_LEAF", value: 4)
!101 = !DIEnumerator(name: "TDH_MEM_PAGE_RELOCATE", value: 5)
!102 = !DIEnumerator(name: "TDH_MEM_PAGE_AUG_LEAF", value: 6)
!103 = !DIEnumerator(name: "TDH_MEM_RANGE_BLOCK_LEAF", value: 7)
!104 = !DIEnumerator(name: "TDH_MNG_KEY_CONFIG_LEAF", value: 8)
!105 = !DIEnumerator(name: "TDH_MNG_CREATE_LEAF", value: 9)
!106 = !DIEnumerator(name: "TDH_VP_CREATE_LEAF", value: 10)
!107 = !DIEnumerator(name: "TDH_MNG_RD_LEAF", value: 11)
!108 = !DIEnumerator(name: "TDH_MEM_RD_LEAF", value: 12)
!109 = !DIEnumerator(name: "TDH_MNG_WR_LEAF", value: 13)
!110 = !DIEnumerator(name: "TDH_MEM_WR_LEAF", value: 14)
!111 = !DIEnumerator(name: "TDH_MEM_PAGE_DEMOTE_LEAF", value: 15)
!112 = !DIEnumerator(name: "TDH_MR_EXTEND_LEAF", value: 16)
!113 = !DIEnumerator(name: "TDH_MR_FINALIZE_LEAF", value: 17)
!114 = !DIEnumerator(name: "TDH_VP_FLUSH_LEAF", value: 18)
!115 = !DIEnumerator(name: "TDH_MNG_VPFLUSHDONE_LEAF", value: 19)
!116 = !DIEnumerator(name: "TDH_MNG_KEY_FREEID_LEAF", value: 20)
!117 = !DIEnumerator(name: "TDH_MNG_INIT_LEAF", value: 21)
!118 = !DIEnumerator(name: "TDH_VP_INIT_LEAF", value: 22)
!119 = !DIEnumerator(name: "TDH_MEM_PAGE_PROMOTE_LEAF", value: 23)
!120 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RDMD_LEAF", value: 24)
!121 = !DIEnumerator(name: "TDH_MEM_SEPT_RD_LEAF", value: 25)
!122 = !DIEnumerator(name: "TDH_VP_RD_LEAF", value: 26)
!123 = !DIEnumerator(name: "TDH_MNG_KEY_RECLAIMID_LEAF", value: 27)
!124 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RECLAIM_LEAF", value: 28)
!125 = !DIEnumerator(name: "TDH_MEM_PAGE_REMOVE_LEAF", value: 29)
!126 = !DIEnumerator(name: "TDH_MEM_SEPT_REMOVE_LEAF", value: 30)
!127 = !DIEnumerator(name: "TDH_SYS_KEY_CONFIG_LEAF", value: 31)
!128 = !DIEnumerator(name: "TDH_SYS_INFO_LEAF", value: 32)
!129 = !DIEnumerator(name: "TDH_SYS_INIT_LEAF", value: 33)
!130 = !DIEnumerator(name: "TDH_SYS_RD_LEAF", value: 34)
!131 = !DIEnumerator(name: "TDH_SYS_LP_INIT_LEAF", value: 35)
!132 = !DIEnumerator(name: "TDH_SYS_TDMR_INIT_LEAF", value: 36)
!133 = !DIEnumerator(name: "TDH_SYS_RDALL_LEAF", value: 37)
!134 = !DIEnumerator(name: "TDH_MEM_TRACK_LEAF", value: 38)
!135 = !DIEnumerator(name: "TDH_MEM_RANGE_UNBLOCK_LEAF", value: 39)
!136 = !DIEnumerator(name: "TDH_PHYMEM_CACHE_WB_LEAF", value: 40)
!137 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_WBINVD_LEAF", value: 41)
!138 = !DIEnumerator(name: "TDH_MEM_SEPT_WR_LEAF", value: 42)
!139 = !DIEnumerator(name: "TDH_VP_WR_LEAF", value: 43)
!140 = !DIEnumerator(name: "TDH_SYS_LP_SHUTDOWN_LEAF", value: 44)
!141 = !DIEnumerator(name: "TDH_SYS_CONFIG_LEAF", value: 45)
!142 = !DIEnumerator(name: "TDH_SYS_SHUTDOWN_LEAF", value: 52)
!143 = !DIEnumerator(name: "TDH_SYS_UPDATE_LEAF", value: 53)
!144 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_ADD_LEAF", value: 58)
!145 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_REMOVE_LEAF", value: 59)
!146 = !DIEnumerator(name: "TDH_SERVTD_BIND_LEAF", value: 48)
!147 = !DIEnumerator(name: "TDH_SERVTD_PREBIND_LEAF", value: 49)
!148 = !DIEnumerator(name: "TDH_EXPORT_ABORT_LEAF", value: 64)
!149 = !DIEnumerator(name: "TDH_EXPORT_BLOCKW_LEAF", value: 65)
!150 = !DIEnumerator(name: "TDH_EXPORT_RESTORE_LEAF", value: 66)
!151 = !DIEnumerator(name: "TDH_EXPORT_MEM_LEAF", value: 68)
!152 = !DIEnumerator(name: "TDH_EXPORT_PAUSE_LEAF", value: 70)
!153 = !DIEnumerator(name: "TDH_EXPORT_TRACK_LEAF", value: 71)
!154 = !DIEnumerator(name: "TDH_EXPORT_STATE_IMMUTABLE_LEAF", value: 72)
!155 = !DIEnumerator(name: "TDH_EXPORT_STATE_TD_LEAF", value: 73)
!156 = !DIEnumerator(name: "TDH_EXPORT_STATE_VP_LEAF", value: 74)
!157 = !DIEnumerator(name: "TDH_EXPORT_UNBLOCKW_LEAF", value: 75)
!158 = !DIEnumerator(name: "TDH_IMPORT_ABORT_LEAF", value: 80)
!159 = !DIEnumerator(name: "TDH_IMPORT_END_LEAF", value: 81)
!160 = !DIEnumerator(name: "TDH_IMPORT_COMMIT_LEAF", value: 82)
!161 = !DIEnumerator(name: "TDH_IMPORT_MEM_LEAF", value: 83)
!162 = !DIEnumerator(name: "TDH_IMPORT_TRACK_LEAF", value: 84)
!163 = !DIEnumerator(name: "TDH_IMPORT_STATE_IMMUTABLE_LEAF", value: 85)
!164 = !DIEnumerator(name: "TDH_IMPORT_STATE_TD_LEAF", value: 86)
!165 = !DIEnumerator(name: "TDH_IMPORT_STATE_VP_LEAF", value: 87)
!166 = !DIEnumerator(name: "TDH_MIG_STREAM_CREATE_LEAF", value: 96)
!167 = !{!168, !172, !174, !176, !177}
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !169, line: 61, baseType: !170)
!169 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !169, line: 36, baseType: !171)
!171 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !169, line: 39, baseType: !175)
!175 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !169, line: 38, baseType: !5)
!178 = !{i32 7, !"Dwarf Version", i32 5}
!179 = !{i32 2, !"Debug Info Version", i32 3}
!180 = !{i32 1, !"wchar_size", i32 4}
!181 = !{i32 8, !"cf-protection-return", i32 1}
!182 = !{i32 8, !"cf-protection-branch", i32 1}
!183 = !{i32 8, !"PIC Level", i32 2}
!184 = !{i32 1, !"Code Model", i32 1}
!185 = !{i32 7, !"uwtable", i32 2}
!186 = !{i32 7, !"frame-pointer", i32 2}
!187 = !{i32 1, !"override-stack-alignment", i32 16}
!188 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!189 = distinct !DISubprogram(name: "tdh_mng_add_cx", scope: !190, file: !190, line: 40, type: !191, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !194)
!190 = !DIFile(filename: "src/vmm_dispatcher/api_calls/tdh_mng_add_cx.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "07a893a56e8cf17141fbd7945591da50")
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !174, !174}
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !94, line: 906, baseType: !174)
!194 = !{}
!195 = !DILocalVariable(name: "target_tdcx_pa", arg: 1, scope: !189, file: !190, line: 40, type: !174)
!196 = !DILocation(line: 40, column: 40, scope: !189)
!197 = !DILocalVariable(name: "target_tdr_pa", arg: 2, scope: !189, file: !190, line: 40, type: !174)
!198 = !DILocation(line: 40, column: 65, scope: !189)
!199 = !DILocalVariable(name: "tdcx_pa", scope: !189, file: !190, line: 43, type: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !201, line: 724, baseType: !202)
!201 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!202 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !201, line: 632, size: 64, elements: !203)
!203 = !{!204, !265, !266}
!204 = !DIDerivedType(tag: DW_TAG_member, scope: !202, file: !201, line: 633, baseType: !205, size: 64)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !202, file: !201, line: 633, size: 64, elements: !206)
!206 = !{!207}
!207 = !DIDerivedType(tag: DW_TAG_member, scope: !205, file: !201, line: 634, baseType: !208, size: 64)
!208 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !205, file: !201, line: 634, size: 64, elements: !209)
!209 = !{!210, !211, !220, !228, !233, !238, !243, !248, !253, !258}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !208, file: !201, line: 637, baseType: !174, size: 52, flags: DIFlagBitField, extraData: i64 0)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !208, file: !201, line: 665, baseType: !212, size: 64)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !208, file: !201, line: 657, size: 64, elements: !213)
!213 = !{!214, !215, !216, !217, !218, !219}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !212, file: !201, line: 659, baseType: !174, size: 12, flags: DIFlagBitField, extraData: i64 0)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !212, file: !201, line: 660, baseType: !174, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !212, file: !201, line: 661, baseType: !174, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !212, file: !201, line: 662, baseType: !174, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !212, file: !201, line: 663, baseType: !174, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !212, file: !201, line: 664, baseType: !174, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !208, file: !201, line: 673, baseType: !221, size: 64)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !208, file: !201, line: 666, size: 64, elements: !222)
!222 = !{!223, !224, !225, !226, !227}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !221, file: !201, line: 668, baseType: !174, size: 21, flags: DIFlagBitField, extraData: i64 0)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !221, file: !201, line: 669, baseType: !174, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !221, file: !201, line: 670, baseType: !174, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !221, file: !201, line: 671, baseType: !174, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !221, file: !201, line: 672, baseType: !174, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !208, file: !201, line: 680, baseType: !229, size: 64)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !208, file: !201, line: 676, size: 64, elements: !230)
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !229, file: !201, line: 678, baseType: !174, size: 12, flags: DIFlagBitField, extraData: i64 0)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !229, file: !201, line: 679, baseType: !174, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !208, file: !201, line: 686, baseType: !234, size: 64)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !208, file: !201, line: 682, size: 64, elements: !235)
!235 = !{!236, !237}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !234, file: !201, line: 684, baseType: !174, size: 12, flags: DIFlagBitField, extraData: i64 0)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !234, file: !201, line: 685, baseType: !174, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !208, file: !201, line: 692, baseType: !239, size: 64)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !208, file: !201, line: 688, size: 64, elements: !240)
!240 = !{!241, !242}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !239, file: !201, line: 690, baseType: !174, size: 21, flags: DIFlagBitField, extraData: i64 0)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !239, file: !201, line: 691, baseType: !174, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!243 = !DIDerivedType(tag: DW_TAG_member, scope: !208, file: !201, line: 695, baseType: !244, size: 64)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !208, file: !201, line: 695, size: 64, elements: !245)
!245 = !{!246, !247}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !244, file: !201, line: 697, baseType: !174, size: 12, flags: DIFlagBitField, extraData: i64 0)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !244, file: !201, line: 698, baseType: !174, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!248 = !DIDerivedType(tag: DW_TAG_member, scope: !208, file: !201, line: 700, baseType: !249, size: 64)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !208, file: !201, line: 700, size: 64, elements: !250)
!250 = !{!251, !252}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !249, file: !201, line: 702, baseType: !174, size: 21, flags: DIFlagBitField, extraData: i64 0)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !249, file: !201, line: 703, baseType: !174, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!253 = !DIDerivedType(tag: DW_TAG_member, scope: !208, file: !201, line: 705, baseType: !254, size: 64)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !208, file: !201, line: 705, size: 64, elements: !255)
!255 = !{!256, !257}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !254, file: !201, line: 707, baseType: !174, size: 30, flags: DIFlagBitField, extraData: i64 0)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !254, file: !201, line: 708, baseType: !174, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!258 = !DIDerivedType(tag: DW_TAG_member, scope: !208, file: !201, line: 710, baseType: !259, size: 64)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !208, file: !201, line: 710, size: 64, elements: !260)
!260 = !{!261, !262, !263, !264}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !259, file: !201, line: 712, baseType: !174, size: 1, flags: DIFlagBitField, extraData: i64 0)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !259, file: !201, line: 713, baseType: !174, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !259, file: !201, line: 714, baseType: !174, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !259, file: !201, line: 715, baseType: !174, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !202, file: !201, line: 722, baseType: !174, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !202, file: !201, line: 723, baseType: !173, size: 64)
!267 = !DILocation(line: 43, column: 27, scope: !189)
!268 = !DILocalVariable(name: "tdcx_ptr", scope: !189, file: !190, line: 44, type: !173)
!269 = !DILocation(line: 44, column: 27, scope: !189)
!270 = !DILocalVariable(name: "tdcx_pamt_walk_result", scope: !189, file: !190, line: 45, type: !271)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !4, line: 216, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !4, line: 203, size: 384, elements: !273)
!273 = !{!274, !275, !277, !345, !347}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !272, file: !4, line: 205, baseType: !168, size: 8)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !272, file: !4, line: 206, baseType: !276, size: 32, offset: 32)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !4, line: 63, baseType: !3)
!277 = !DIDerivedType(tag: DW_TAG_member, scope: !272, file: !4, line: 208, baseType: !278, size: 192, offset: 64)
!278 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !272, file: !4, line: 208, size: 192, elements: !279)
!279 = !{!280, !322}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !278, file: !4, line: 210, baseType: !281, size: 192)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 192, elements: !320)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !4, line: 109, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !4, line: 95, size: 128, elements: !285)
!285 = !{!286, !306}
!286 = !DIDerivedType(tag: DW_TAG_member, scope: !284, file: !4, line: 97, baseType: !287, size: 64)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !284, file: !4, line: 97, size: 64, elements: !288)
!288 = !{!289, !302, !304, !305}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !287, file: !4, line: 99, baseType: !290, size: 16, align: 16)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !21, line: 313, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !21, line: 304, size: 16, align: 16, elements: !292)
!292 = !{!293, !301}
!293 = !DIDerivedType(tag: DW_TAG_member, scope: !291, file: !21, line: 306, baseType: !294, size: 16)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !291, file: !21, line: 306, size: 16, elements: !295)
!295 = !{!296, !299, !300}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !294, file: !21, line: 308, baseType: !297, size: 1, flags: DIFlagBitField, extraData: i64 0)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !169, line: 37, baseType: !298)
!298 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !294, file: !21, line: 309, baseType: !297, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !294, file: !21, line: 310, baseType: !297, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !291, file: !21, line: 312, baseType: !297, size: 16)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !287, file: !4, line: 100, baseType: !303, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !4, line: 54, baseType: !10)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !287, file: !4, line: 101, baseType: !174, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !287, file: !4, line: 102, baseType: !174, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!306 = !DIDerivedType(tag: DW_TAG_member, scope: !284, file: !4, line: 105, baseType: !307, size: 64, offset: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !284, file: !4, line: 105, size: 64, elements: !308)
!308 = !{!309}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !307, file: !4, line: 107, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !4, line: 87, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !4, line: 77, size: 64, elements: !312)
!312 = !{!313, !319}
!313 = !DIDerivedType(tag: DW_TAG_member, scope: !311, file: !4, line: 79, baseType: !314, size: 64)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !311, file: !4, line: 79, size: 64, elements: !315)
!315 = !{!316, !317, !318}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !314, file: !4, line: 81, baseType: !174, size: 32, flags: DIFlagBitField, extraData: i64 0)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !314, file: !4, line: 82, baseType: !174, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !314, file: !4, line: 83, baseType: !174, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !311, file: !4, line: 86, baseType: !174, size: 64)
!320 = !{!321}
!321 = !DISubrange(count: 3)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !278, file: !4, line: 211, baseType: !323, size: 192)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 192, elements: !320)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !4, line: 142, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !4, line: 120, size: 128, elements: !327)
!327 = !{!328, !335}
!328 = !DIDerivedType(tag: DW_TAG_member, scope: !326, file: !4, line: 122, baseType: !329, size: 64)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !326, file: !4, line: 122, size: 64, elements: !330)
!330 = !{!331, !332, !333, !334}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !329, file: !4, line: 124, baseType: !290, size: 16, align: 16)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !329, file: !4, line: 125, baseType: !303, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !329, file: !4, line: 126, baseType: !174, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !329, file: !4, line: 127, baseType: !174, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!335 = !DIDerivedType(tag: DW_TAG_member, scope: !326, file: !4, line: 130, baseType: !336, size: 64, offset: 64)
!336 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !326, file: !4, line: 130, size: 64, elements: !337)
!337 = !{!338, !344}
!338 = !DIDerivedType(tag: DW_TAG_member, scope: !336, file: !4, line: 132, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !336, file: !4, line: 132, size: 64, elements: !340)
!340 = !{!341, !342, !343}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !339, file: !4, line: 134, baseType: !174, size: 10, flags: DIFlagBitField, extraData: i64 0)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !339, file: !4, line: 135, baseType: !174, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !339, file: !4, line: 136, baseType: !174, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !336, file: !4, line: 139, baseType: !174, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !272, file: !4, line: 214, baseType: !346, size: 32, offset: 256)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !21, line: 46, baseType: !20)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !272, file: !4, line: 215, baseType: !282, size: 64, offset: 320)
!348 = !DILocation(line: 45, column: 27, scope: !189)
!349 = !DILocalVariable(name: "tdcx_locked_flag", scope: !189, file: !190, line: 46, type: !168)
!350 = !DILocation(line: 46, column: 27, scope: !189)
!351 = !DILocalVariable(name: "tdr_pa", scope: !189, file: !190, line: 49, type: !200)
!352 = !DILocation(line: 49, column: 27, scope: !189)
!353 = !DILocalVariable(name: "tdr_ptr", scope: !189, file: !190, line: 50, type: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !27, line: 185, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !27, line: 176, size: 32768, align: 32768, elements: !357)
!357 = !{!358, !391, !401, !412, !413}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !356, file: !27, line: 179, baseType: !359, size: 2048)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !27, line: 122, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !27, line: 106, size: 2048, elements: !361)
!361 = !{!362, !363, !364, !365, !367, !371, !387}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !360, file: !27, line: 108, baseType: !168, size: 8)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !360, file: !27, line: 110, baseType: !177, size: 32, align: 32, offset: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !360, file: !27, line: 115, baseType: !174, size: 64, align: 64, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !360, file: !27, line: 116, baseType: !366, size: 32, align: 32, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !27, line: 63, baseType: !26)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !360, file: !27, line: 117, baseType: !368, size: 576, align: 64, offset: 192)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 576, elements: !369)
!369 = !{!370}
!370 = !DISubrange(count: 9)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !360, file: !27, line: 119, baseType: !372, size: 256, align: 256, offset: 768)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !169, line: 105, baseType: !373)
!373 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !169, line: 100, size: 256, elements: !374)
!374 = !{!375, !379, !383}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !373, file: !169, line: 102, baseType: !376, size: 256)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 256, elements: !377)
!377 = !{!378}
!378 = !DISubrange(count: 4)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !373, file: !169, line: 103, baseType: !380, size: 256)
!380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 256, elements: !381)
!381 = !{!382}
!382 = !DISubrange(count: 8)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !373, file: !169, line: 104, baseType: !384, size: 256)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 256, elements: !385)
!385 = !{!386}
!386 = !DISubrange(count: 32)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !360, file: !27, line: 121, baseType: !388, size: 1024, offset: 1024)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 1024, elements: !389)
!389 = !{!390}
!390 = !DISubrange(count: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !356, file: !27, line: 180, baseType: !392, size: 512, offset: 2048)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !27, line: 141, baseType: !393)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !27, line: 131, size: 512, elements: !394)
!394 = !{!395, !396, !397}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !393, file: !27, line: 133, baseType: !297, size: 16)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !393, file: !27, line: 138, baseType: !174, size: 64, align: 64, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !393, file: !27, line: 140, baseType: !398, size: 384, offset: 128)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 384, elements: !399)
!399 = !{!400}
!400 = !DISubrange(count: 48)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !356, file: !27, line: 181, baseType: !402, size: 512, offset: 2560)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !27, line: 156, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !27, line: 149, size: 512, elements: !404)
!404 = !{!405, !406, !407, !408}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !403, file: !27, line: 151, baseType: !297, size: 16)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !403, file: !27, line: 152, baseType: !174, size: 64, align: 64, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !403, file: !27, line: 153, baseType: !372, size: 256, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !403, file: !27, line: 155, baseType: !409, size: 128, offset: 384)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 128, elements: !410)
!410 = !{!411}
!411 = !DISubrange(count: 16)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !356, file: !27, line: 182, baseType: !409, size: 128, offset: 3072)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !356, file: !27, line: 183, baseType: !414, size: 29568, offset: 3200)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 29568, elements: !415)
!415 = !{!416}
!416 = !DISubrange(count: 3696)
!417 = !DILocation(line: 50, column: 27, scope: !189)
!418 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !189, file: !190, line: 51, type: !271)
!419 = !DILocation(line: 51, column: 27, scope: !189)
!420 = !DILocalVariable(name: "tdr_locked_flag", scope: !189, file: !190, line: 52, type: !168)
!421 = !DILocation(line: 52, column: 27, scope: !189)
!422 = !DILocalVariable(name: "tdcs_p", scope: !189, file: !190, line: 53, type: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !27, line: 839, baseType: !425)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !27, line: 768, size: 294912, align: 32768, elements: !426)
!426 = !{!427, !445, !605, !646, !686, !723, !887, !905, !966, !1023, !1027, !1040, !1041, !1045, !1046, !1047, !1074, !1075, !1076}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !425, file: !27, line: 773, baseType: !428, size: 1024)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !27, line: 230, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !27, line: 207, size: 1024, elements: !430)
!430 = !{!431, !432, !433, !435, !436, !440, !441}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !429, file: !27, line: 215, baseType: !177, size: 32)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !429, file: !27, line: 220, baseType: !177, size: 32, offset: 32)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !429, file: !27, line: 222, baseType: !434, size: 32, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !429, file: !27, line: 223, baseType: !290, size: 16, align: 16, offset: 96)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !429, file: !27, line: 224, baseType: !437, size: 16, offset: 112)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 16, elements: !438)
!438 = !{!439}
!439 = !DISubrange(count: 2)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !429, file: !27, line: 227, baseType: !297, size: 16, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !429, file: !27, line: 228, baseType: !442, size: 880, offset: 144)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 880, elements: !443)
!443 = !{!444}
!444 = !DISubrange(count: 110)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !425, file: !27, line: 774, baseType: !446, size: 3072, offset: 1024)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !27, line: 551, baseType: !447)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !27, line: 505, size: 3072, elements: !448)
!448 = !{!449, !473, !474, !475, !476, !491, !492, !493, !494, !495, !529, !530, !540, !541, !555, !556, !572, !586, !587, !589, !590, !591, !592, !593, !597, !601}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !447, file: !27, line: 507, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !94, line: 409, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !94, line: 388, size: 64, elements: !452)
!452 = !{!453, !472}
!453 = !DIDerivedType(tag: DW_TAG_member, scope: !451, file: !94, line: 389, baseType: !454, size: 64)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !451, file: !94, line: 389, size: 64, elements: !455)
!455 = !{!456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !454, file: !94, line: 391, baseType: !174, size: 1, flags: DIFlagBitField, extraData: i64 0)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !454, file: !94, line: 392, baseType: !174, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !454, file: !94, line: 393, baseType: !174, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !454, file: !94, line: 394, baseType: !174, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !454, file: !94, line: 395, baseType: !174, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !454, file: !94, line: 396, baseType: !174, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !454, file: !94, line: 397, baseType: !174, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !454, file: !94, line: 398, baseType: !174, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !454, file: !94, line: 399, baseType: !174, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !454, file: !94, line: 400, baseType: !174, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !454, file: !94, line: 401, baseType: !174, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !454, file: !94, line: 402, baseType: !174, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !454, file: !94, line: 403, baseType: !174, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !454, file: !94, line: 404, baseType: !174, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !454, file: !94, line: 405, baseType: !174, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !454, file: !94, line: 406, baseType: !174, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !451, file: !94, line: 408, baseType: !174, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !447, file: !27, line: 512, baseType: !174, size: 64, align: 64, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !447, file: !27, line: 513, baseType: !177, size: 32, align: 32, offset: 128)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !447, file: !27, line: 514, baseType: !168, size: 8, align: 8, offset: 160)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !447, file: !27, line: 519, baseType: !477, size: 64, align: 64, offset: 192)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !201, line: 614, baseType: !478)
!478 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !201, line: 602, size: 64, elements: !479)
!479 = !{!480, !490}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !478, file: !201, line: 612, baseType: !481, size: 64)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !478, file: !201, line: 603, size: 64, elements: !482)
!482 = !{!483, !484, !485, !486, !487, !488, !489}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !481, file: !201, line: 605, baseType: !174, size: 3, flags: DIFlagBitField, extraData: i64 0)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !481, file: !201, line: 606, baseType: !174, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !481, file: !201, line: 607, baseType: !174, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !481, file: !201, line: 608, baseType: !174, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !481, file: !201, line: 609, baseType: !174, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !481, file: !201, line: 610, baseType: !174, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !481, file: !201, line: 611, baseType: !174, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !478, file: !201, line: 613, baseType: !174, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !447, file: !27, line: 520, baseType: !290, size: 16, align: 16, offset: 256)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !447, file: !27, line: 526, baseType: !174, size: 64, align: 64, offset: 320)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !447, file: !27, line: 532, baseType: !174, size: 64, align: 64, offset: 384)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !447, file: !27, line: 533, baseType: !297, size: 16, align: 16, offset: 448)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !447, file: !27, line: 534, baseType: !496, size: 256, align: 8, offset: 464)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !27, line: 387, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !27, line: 354, size: 256, elements: !498)
!498 = !{!499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !497, file: !27, line: 356, baseType: !168, size: 8)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !497, file: !27, line: 357, baseType: !168, size: 8, offset: 8)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !497, file: !27, line: 358, baseType: !168, size: 8, offset: 16)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !497, file: !27, line: 359, baseType: !168, size: 8, offset: 24)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !497, file: !27, line: 360, baseType: !168, size: 8, offset: 32)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !497, file: !27, line: 361, baseType: !168, size: 8, offset: 40)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !497, file: !27, line: 362, baseType: !168, size: 8, offset: 48)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !497, file: !27, line: 363, baseType: !168, size: 8, offset: 56)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !497, file: !27, line: 364, baseType: !168, size: 8, offset: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !497, file: !27, line: 365, baseType: !168, size: 8, offset: 72)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !497, file: !27, line: 366, baseType: !168, size: 8, offset: 80)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !497, file: !27, line: 367, baseType: !168, size: 8, offset: 88)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !497, file: !27, line: 368, baseType: !168, size: 8, offset: 96)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !497, file: !27, line: 369, baseType: !168, size: 8, offset: 104)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !497, file: !27, line: 370, baseType: !168, size: 8, offset: 112)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !497, file: !27, line: 371, baseType: !168, size: 8, offset: 120)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !497, file: !27, line: 372, baseType: !168, size: 8, offset: 128)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !497, file: !27, line: 373, baseType: !168, size: 8, offset: 136)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !497, file: !27, line: 375, baseType: !168, size: 8, offset: 144)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !497, file: !27, line: 376, baseType: !168, size: 8, offset: 152)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !497, file: !27, line: 377, baseType: !168, size: 8, offset: 160)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !497, file: !27, line: 378, baseType: !168, size: 8, offset: 168)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !497, file: !27, line: 379, baseType: !168, size: 8, offset: 176)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !497, file: !27, line: 380, baseType: !168, size: 8, offset: 184)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !497, file: !27, line: 381, baseType: !168, size: 8, offset: 192)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !497, file: !27, line: 382, baseType: !168, size: 8, offset: 200)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !497, file: !27, line: 383, baseType: !168, size: 8, offset: 208)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !497, file: !27, line: 384, baseType: !168, size: 8, offset: 216)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !497, file: !27, line: 386, baseType: !528, size: 32, offset: 224)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 32, elements: !377)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !447, file: !27, line: 535, baseType: !177, size: 32, align: 32, offset: 736)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !447, file: !27, line: 536, baseType: !531, size: 64, align: 64, offset: 768)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !27, line: 398, baseType: !532)
!532 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !27, line: 390, size: 64, elements: !533)
!533 = !{!534, !539}
!534 = !DIDerivedType(tag: DW_TAG_member, scope: !532, file: !27, line: 392, baseType: !535, size: 64)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !532, file: !27, line: 392, size: 64, elements: !536)
!536 = !{!537, !538}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !535, file: !27, line: 394, baseType: !174, size: 1, flags: DIFlagBitField, extraData: i64 0)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !535, file: !27, line: 395, baseType: !174, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !532, file: !27, line: 397, baseType: !174, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !447, file: !27, line: 537, baseType: !174, size: 64, align: 64, offset: 832)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !447, file: !27, line: 538, baseType: !542, size: 256, align: 64, offset: 896)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 256, elements: !377)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !27, line: 412, baseType: !544)
!544 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !27, line: 401, size: 64, elements: !545)
!545 = !{!546, !554}
!546 = !DIDerivedType(tag: DW_TAG_member, scope: !544, file: !27, line: 403, baseType: !547, size: 64)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !544, file: !27, line: 403, size: 64, elements: !548)
!548 = !{!549, !550, !551, !552, !553}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !547, file: !27, line: 405, baseType: !174, size: 1, flags: DIFlagBitField, extraData: i64 0)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !547, file: !27, line: 406, baseType: !174, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !547, file: !27, line: 407, baseType: !174, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !547, file: !27, line: 408, baseType: !174, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !547, file: !27, line: 409, baseType: !174, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !544, file: !27, line: 411, baseType: !174, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !447, file: !27, line: 539, baseType: !174, size: 64, align: 64, offset: 1152)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !447, file: !27, line: 540, baseType: !557, size: 64, align: 64, offset: 1216)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !94, line: 454, baseType: !558)
!558 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !94, line: 440, size: 64, elements: !559)
!559 = !{!560, !571}
!560 = !DIDerivedType(tag: DW_TAG_member, scope: !558, file: !94, line: 441, baseType: !561, size: 64)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !558, file: !94, line: 441, size: 64, elements: !562)
!562 = !{!563, !564, !565, !566, !567, !568, !569, !570}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !561, file: !94, line: 444, baseType: !174, size: 1, flags: DIFlagBitField, extraData: i64 0)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !561, file: !94, line: 445, baseType: !174, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !561, file: !94, line: 446, baseType: !174, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !561, file: !94, line: 447, baseType: !174, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !561, file: !94, line: 448, baseType: !174, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !561, file: !94, line: 449, baseType: !174, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !561, file: !94, line: 450, baseType: !174, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !561, file: !94, line: 451, baseType: !174, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !558, file: !94, line: 453, baseType: !174, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !447, file: !27, line: 541, baseType: !573, size: 64, align: 64, offset: 1280)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !27, line: 429, baseType: !574)
!574 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !27, line: 417, size: 64, elements: !575)
!575 = !{!576, !585}
!576 = !DIDerivedType(tag: DW_TAG_member, scope: !574, file: !27, line: 419, baseType: !577, size: 64)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !574, file: !27, line: 419, size: 64, elements: !578)
!578 = !{!579, !580, !581, !582, !583, !584}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !577, file: !27, line: 421, baseType: !174, size: 1, flags: DIFlagBitField, extraData: i64 0)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !577, file: !27, line: 422, baseType: !174, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !577, file: !27, line: 423, baseType: !174, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !577, file: !27, line: 424, baseType: !174, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !577, file: !27, line: 425, baseType: !174, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !577, file: !27, line: 426, baseType: !174, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !574, file: !27, line: 428, baseType: !174, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !447, file: !27, line: 542, baseType: !170, size: 8, offset: 1344)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !447, file: !27, line: 543, baseType: !588, size: 24, offset: 1352)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 24, elements: !320)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !447, file: !27, line: 544, baseType: !168, size: 8, offset: 1376)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !447, file: !27, line: 545, baseType: !168, size: 8, offset: 1384)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !447, file: !27, line: 546, baseType: !437, size: 16, offset: 1392)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !447, file: !27, line: 547, baseType: !177, size: 32, offset: 1408)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !447, file: !27, line: 548, baseType: !594, size: 640, offset: 1440)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 640, elements: !595)
!595 = !{!596}
!596 = !DISubrange(count: 80)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !447, file: !27, line: 549, baseType: !598, size: 608, align: 128, offset: 2176)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 608, elements: !599)
!599 = !{!600}
!600 = !DISubrange(count: 19)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !447, file: !27, line: 550, baseType: !602, size: 288, offset: 2784)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 288, elements: !603)
!603 = !{!604}
!604 = !DISubrange(count: 36)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !425, file: !27, line: 776, baseType: !606, size: 512, offset: 4096)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !27, line: 341, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !27, line: 334, size: 512, elements: !608)
!608 = !{!609, !632, !642}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !607, file: !27, line: 336, baseType: !610, size: 128)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !27, line: 326, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !27, line: 306, size: 128, elements: !612)
!612 = !{!613}
!613 = !DIDerivedType(tag: DW_TAG_member, scope: !611, file: !27, line: 308, baseType: !614, size: 128)
!614 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !611, file: !27, line: 308, size: 128, elements: !615)
!615 = !{!616, !623}
!616 = !DIDerivedType(tag: DW_TAG_member, scope: !614, file: !27, line: 310, baseType: !617, size: 128)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !614, file: !27, line: 310, size: 128, elements: !618)
!618 = !{!619, !620, !622}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !617, file: !27, line: 315, baseType: !174, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !617, file: !27, line: 320, baseType: !621, size: 32, offset: 64)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !297, size: 32, elements: !438)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !617, file: !27, line: 321, baseType: !528, size: 32, offset: 96)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !614, file: !27, line: 323, baseType: !624, size: 128, align: 128)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !169, line: 97, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !169, line: 92, size: 128, align: 128, elements: !626)
!626 = !{!627, !629, !631}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !625, file: !169, line: 94, baseType: !628, size: 128)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 128, elements: !438)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !625, file: !169, line: 95, baseType: !630, size: 128)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 128, elements: !377)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !625, file: !169, line: 96, baseType: !409, size: 128)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !607, file: !27, line: 338, baseType: !633, size: 16, align: 16, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !21, line: 129, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !21, line: 121, size: 16, align: 16, elements: !635)
!635 = !{!636, !641}
!636 = !DIDerivedType(tag: DW_TAG_member, scope: !634, file: !21, line: 123, baseType: !637, size: 16)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !634, file: !21, line: 123, size: 16, elements: !638)
!638 = !{!639, !640}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !637, file: !21, line: 125, baseType: !297, size: 1, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !637, file: !21, line: 126, baseType: !297, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !634, file: !21, line: 128, baseType: !297, size: 16)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !607, file: !27, line: 340, baseType: !643, size: 368, offset: 144)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 368, elements: !644)
!644 = !{!645}
!645 = !DISubrange(count: 46)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !425, file: !27, line: 777, baseType: !647, size: 6656, offset: 4608)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !27, line: 590, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !27, line: 564, size: 6656, elements: !649)
!649 = !{!650, !660, !661, !662, !663, !665, !666, !667, !668, !672, !673, !682}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !648, file: !27, line: 566, baseType: !651, size: 384)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !652, line: 57, baseType: !653)
!652 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!653 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !652, line: 53, size: 384, elements: !654)
!654 = !{!655, !659}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !653, file: !652, line: 55, baseType: !656, size: 384)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 384, elements: !657)
!657 = !{!658}
!658 = !DISubrange(count: 6)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !653, file: !652, line: 56, baseType: !398, size: 384)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !648, file: !27, line: 567, baseType: !651, size: 384, offset: 384)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !648, file: !27, line: 568, baseType: !651, size: 384, offset: 768)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !648, file: !27, line: 574, baseType: !651, size: 384, offset: 1152)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !648, file: !27, line: 575, baseType: !664, size: 1536, offset: 1536)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !651, size: 1536, elements: !377)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !648, file: !27, line: 577, baseType: !651, size: 384, offset: 3072)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !648, file: !27, line: 579, baseType: !290, size: 16, align: 16, offset: 3456)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !648, file: !27, line: 581, baseType: !168, size: 8, offset: 3472)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !648, file: !27, line: 582, baseType: !669, size: 344, offset: 3480)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 344, elements: !670)
!670 = !{!671}
!671 = !DISubrange(count: 43)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !648, file: !27, line: 583, baseType: !297, size: 16, offset: 3824)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !648, file: !27, line: 587, baseType: !674, size: 2112, offset: 3840)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !652, line: 69, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !652, line: 65, size: 2112, elements: !676)
!676 = !{!677, !678}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !675, file: !652, line: 67, baseType: !174, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !675, file: !652, line: 68, baseType: !679, size: 2048, offset: 64)
!679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 2048, elements: !680)
!680 = !{!681}
!681 = !DISubrange(count: 256)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !648, file: !27, line: 589, baseType: !683, size: 704, offset: 5952)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 704, elements: !684)
!684 = !{!685}
!685 = !DISubrange(count: 88)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !425, file: !27, line: 782, baseType: !687, size: 3072, offset: 11264)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !27, line: 635, baseType: !688)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !27, line: 602, size: 3072, elements: !689)
!689 = !{!690, !691, !692, !693, !694, !695, !696, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !688, file: !27, line: 604, baseType: !168, size: 8)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !688, file: !27, line: 605, baseType: !177, size: 32, offset: 32)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !688, file: !27, line: 606, baseType: !177, size: 32, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !688, file: !27, line: 607, baseType: !177, size: 32, offset: 96)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !688, file: !27, line: 608, baseType: !310, size: 64, offset: 128)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !688, file: !27, line: 609, baseType: !174, size: 64, offset: 192)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !688, file: !27, line: 610, baseType: !697, size: 256, offset: 256)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !698, line: 36, baseType: !372)
!698 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!699 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !688, file: !27, line: 611, baseType: !697, size: 256, offset: 512)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !688, file: !27, line: 612, baseType: !697, size: 256, offset: 768)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !688, file: !27, line: 613, baseType: !697, size: 256, offset: 1024)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !688, file: !27, line: 614, baseType: !297, size: 16, offset: 1280)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !688, file: !27, line: 615, baseType: !297, size: 16, offset: 1296)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !688, file: !27, line: 616, baseType: !177, size: 32, offset: 1312)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !688, file: !27, line: 617, baseType: !174, size: 64, offset: 1344)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !688, file: !27, line: 618, baseType: !174, size: 64, offset: 1408)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !688, file: !27, line: 619, baseType: !297, size: 16, offset: 1472)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !688, file: !27, line: 620, baseType: !170, size: 8, offset: 1488)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !688, file: !27, line: 621, baseType: !170, size: 8, offset: 1496)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !688, file: !27, line: 622, baseType: !177, size: 32, offset: 1504)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !688, file: !27, line: 623, baseType: !372, size: 256, offset: 1536)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !688, file: !27, line: 624, baseType: !633, size: 16, align: 16, offset: 1792)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !688, file: !27, line: 625, baseType: !633, size: 16, align: 16, offset: 1808)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !688, file: !27, line: 626, baseType: !170, size: 8, offset: 1824)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !688, file: !27, line: 627, baseType: !170, size: 8, offset: 1832)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !688, file: !27, line: 628, baseType: !170, size: 8, offset: 1840)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !688, file: !27, line: 629, baseType: !170, size: 8, offset: 1848)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !688, file: !27, line: 630, baseType: !170, size: 8, offset: 1856)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !688, file: !27, line: 631, baseType: !628, size: 128, offset: 1920)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !688, file: !27, line: 632, baseType: !409, size: 128, offset: 2048)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !688, file: !27, line: 633, baseType: !297, size: 16, offset: 2176)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !688, file: !27, line: 634, baseType: !442, size: 880, offset: 2192)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !425, file: !27, line: 784, baseType: !724, size: 2048, offset: 14336)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !27, line: 664, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !27, line: 644, size: 2048, elements: !726)
!726 = !{!727, !747, !770, !793, !794, !831, !832, !842, !878, !879, !880, !881, !882, !883, !884, !885, !886}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !725, file: !27, line: 646, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !729, line: 335, baseType: !730)
!729 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!730 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !729, line: 318, size: 64, elements: !731)
!731 = !{!732, !746}
!732 = !DIDerivedType(tag: DW_TAG_member, scope: !730, file: !729, line: 320, baseType: !733, size: 64)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !730, file: !729, line: 320, size: 64, elements: !734)
!734 = !{!735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !733, file: !729, line: 322, baseType: !174, size: 31, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !733, file: !729, line: 323, baseType: !174, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !733, file: !729, line: 324, baseType: !174, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !733, file: !729, line: 325, baseType: !174, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !733, file: !729, line: 326, baseType: !174, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !733, file: !729, line: 327, baseType: !174, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !733, file: !729, line: 328, baseType: !174, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !733, file: !729, line: 329, baseType: !174, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !733, file: !729, line: 330, baseType: !174, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !733, file: !729, line: 331, baseType: !174, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !733, file: !729, line: 332, baseType: !174, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !730, file: !729, line: 334, baseType: !174, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !725, file: !27, line: 647, baseType: !748, size: 64, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !729, line: 359, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !729, line: 338, size: 64, elements: !750)
!750 = !{!751, !769}
!751 = !DIDerivedType(tag: DW_TAG_member, scope: !749, file: !729, line: 340, baseType: !752, size: 64)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !749, file: !729, line: 340, size: 64, elements: !753)
!753 = !{!754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !752, file: !729, line: 342, baseType: !174, size: 5, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !752, file: !729, line: 343, baseType: !174, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !752, file: !729, line: 344, baseType: !174, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !752, file: !729, line: 345, baseType: !174, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !752, file: !729, line: 346, baseType: !174, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !752, file: !729, line: 347, baseType: !174, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !752, file: !729, line: 348, baseType: !174, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !752, file: !729, line: 349, baseType: !174, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !752, file: !729, line: 350, baseType: !174, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !752, file: !729, line: 351, baseType: !174, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !752, file: !729, line: 352, baseType: !174, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !752, file: !729, line: 353, baseType: !174, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !752, file: !729, line: 354, baseType: !174, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !752, file: !729, line: 355, baseType: !174, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !752, file: !729, line: 356, baseType: !174, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !749, file: !729, line: 358, baseType: !174, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !725, file: !27, line: 648, baseType: !771, size: 64, offset: 128)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !201, line: 142, baseType: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !201, line: 121, size: 64, elements: !773)
!773 = !{!774, !792}
!774 = !DIDerivedType(tag: DW_TAG_member, scope: !772, file: !201, line: 122, baseType: !775, size: 64)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !772, file: !201, line: 122, size: 64, elements: !776)
!776 = !{!777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !775, file: !201, line: 125, baseType: !174, size: 1, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !775, file: !201, line: 126, baseType: !174, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !775, file: !201, line: 127, baseType: !174, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !775, file: !201, line: 128, baseType: !174, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !775, file: !201, line: 129, baseType: !174, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !775, file: !201, line: 130, baseType: !174, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !775, file: !201, line: 131, baseType: !174, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !775, file: !201, line: 132, baseType: !174, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !775, file: !201, line: 133, baseType: !174, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !775, file: !201, line: 134, baseType: !174, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !775, file: !201, line: 135, baseType: !174, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !775, file: !201, line: 136, baseType: !174, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !775, file: !201, line: 137, baseType: !174, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !775, file: !201, line: 138, baseType: !174, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !775, file: !201, line: 139, baseType: !174, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !772, file: !201, line: 141, baseType: !174, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !725, file: !27, line: 649, baseType: !771, size: 64, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !725, file: !27, line: 650, baseType: !795, size: 64, offset: 256)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !201, line: 197, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !201, line: 162, size: 64, elements: !797)
!797 = !{!798, !830}
!798 = !DIDerivedType(tag: DW_TAG_member, scope: !796, file: !201, line: 163, baseType: !799, size: 64)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !796, file: !201, line: 163, size: 64, elements: !800)
!800 = !{!801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !799, file: !201, line: 166, baseType: !174, size: 1, flags: DIFlagBitField, extraData: i64 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !799, file: !201, line: 167, baseType: !174, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !799, file: !201, line: 168, baseType: !174, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !799, file: !201, line: 169, baseType: !174, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !799, file: !201, line: 170, baseType: !174, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !799, file: !201, line: 171, baseType: !174, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !799, file: !201, line: 172, baseType: !174, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !799, file: !201, line: 173, baseType: !174, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !799, file: !201, line: 174, baseType: !174, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !799, file: !201, line: 175, baseType: !174, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !799, file: !201, line: 176, baseType: !174, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !799, file: !201, line: 177, baseType: !174, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !799, file: !201, line: 178, baseType: !174, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !799, file: !201, line: 179, baseType: !174, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !799, file: !201, line: 180, baseType: !174, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !799, file: !201, line: 181, baseType: !174, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !799, file: !201, line: 182, baseType: !174, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !799, file: !201, line: 183, baseType: !174, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !799, file: !201, line: 184, baseType: !174, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !799, file: !201, line: 185, baseType: !174, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !799, file: !201, line: 186, baseType: !174, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !799, file: !201, line: 187, baseType: !174, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !799, file: !201, line: 188, baseType: !174, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !799, file: !201, line: 189, baseType: !174, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !799, file: !201, line: 190, baseType: !174, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !799, file: !201, line: 191, baseType: !174, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !799, file: !201, line: 192, baseType: !174, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !799, file: !201, line: 193, baseType: !174, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !799, file: !201, line: 194, baseType: !174, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !796, file: !201, line: 196, baseType: !174, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !725, file: !27, line: 651, baseType: !795, size: 64, offset: 320)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !725, file: !27, line: 652, baseType: !833, size: 64, offset: 384)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !729, line: 408, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !729, line: 400, size: 64, elements: !835)
!835 = !{!836, !841}
!836 = !DIDerivedType(tag: DW_TAG_member, scope: !834, file: !729, line: 402, baseType: !837, size: 64)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !834, file: !729, line: 402, size: 64, elements: !838)
!838 = !{!839, !840}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !837, file: !729, line: 404, baseType: !177, size: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !837, file: !729, line: 405, baseType: !177, size: 32, offset: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !834, file: !729, line: 407, baseType: !174, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !725, file: !27, line: 653, baseType: !843, size: 64, offset: 448)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !729, line: 397, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !729, line: 363, size: 64, elements: !845)
!845 = !{!846, !877}
!846 = !DIDerivedType(tag: DW_TAG_member, scope: !844, file: !729, line: 365, baseType: !847, size: 64)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !844, file: !729, line: 365, size: 64, elements: !848)
!848 = !{!849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !847, file: !729, line: 367, baseType: !174, size: 1, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !847, file: !729, line: 368, baseType: !174, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !847, file: !729, line: 369, baseType: !174, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !847, file: !729, line: 370, baseType: !174, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !847, file: !729, line: 371, baseType: !174, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !847, file: !729, line: 372, baseType: !174, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !847, file: !729, line: 373, baseType: !174, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !847, file: !729, line: 374, baseType: !174, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !847, file: !729, line: 375, baseType: !174, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !847, file: !729, line: 376, baseType: !174, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !847, file: !729, line: 377, baseType: !174, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !847, file: !729, line: 378, baseType: !174, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !847, file: !729, line: 379, baseType: !174, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !847, file: !729, line: 380, baseType: !174, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !847, file: !729, line: 381, baseType: !174, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !847, file: !729, line: 382, baseType: !174, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !847, file: !729, line: 383, baseType: !174, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !847, file: !729, line: 384, baseType: !174, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !847, file: !729, line: 385, baseType: !174, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !847, file: !729, line: 386, baseType: !174, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !847, file: !729, line: 387, baseType: !174, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !847, file: !729, line: 388, baseType: !174, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !847, file: !729, line: 389, baseType: !174, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !847, file: !729, line: 390, baseType: !174, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !847, file: !729, line: 391, baseType: !174, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !847, file: !729, line: 392, baseType: !174, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !847, file: !729, line: 393, baseType: !174, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !847, file: !729, line: 394, baseType: !174, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !844, file: !729, line: 396, baseType: !174, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !725, file: !27, line: 654, baseType: !833, size: 64, offset: 512)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !725, file: !27, line: 655, baseType: !833, size: 64, offset: 576)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !725, file: !27, line: 656, baseType: !833, size: 64, offset: 640)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !725, file: !27, line: 657, baseType: !833, size: 64, offset: 704)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !725, file: !27, line: 658, baseType: !174, size: 64, offset: 768)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !725, file: !27, line: 659, baseType: !174, size: 64, offset: 832)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !725, file: !27, line: 660, baseType: !174, size: 64, offset: 896)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !725, file: !27, line: 661, baseType: !174, size: 64, offset: 960)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !725, file: !27, line: 663, baseType: !388, size: 1024, offset: 1024)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !425, file: !27, line: 789, baseType: !888, size: 10240, offset: 16384)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 10240, elements: !595)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !94, line: 369, baseType: !890)
!890 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !94, line: 354, size: 128, elements: !891)
!891 = !{!892, !899, !904}
!892 = !DIDerivedType(tag: DW_TAG_member, scope: !890, file: !94, line: 356, baseType: !893, size: 128)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !890, file: !94, line: 356, size: 128, elements: !894)
!894 = !{!895, !896, !897, !898}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !893, file: !94, line: 358, baseType: !177, size: 32)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !893, file: !94, line: 359, baseType: !177, size: 32, offset: 32)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !893, file: !94, line: 360, baseType: !177, size: 32, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !893, file: !94, line: 361, baseType: !177, size: 32, offset: 96)
!899 = !DIDerivedType(tag: DW_TAG_member, scope: !890, file: !94, line: 363, baseType: !900, size: 128)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !890, file: !94, line: 363, size: 128, elements: !901)
!901 = !{!902, !903}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !900, file: !94, line: 365, baseType: !174, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !900, file: !94, line: 366, baseType: !174, size: 64, offset: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !890, file: !94, line: 368, baseType: !630, size: 128)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !425, file: !27, line: 794, baseType: !906, size: 4096, offset: 26624)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !27, line: 705, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !27, line: 691, size: 4096, elements: !908)
!908 = !{!909, !910, !911, !912, !913, !962}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !907, file: !27, line: 693, baseType: !651, size: 384)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !907, file: !27, line: 694, baseType: !297, size: 16, offset: 384)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !907, file: !27, line: 695, baseType: !290, size: 16, align: 16, offset: 400)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !907, file: !27, line: 697, baseType: !594, size: 640, offset: 416)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !907, file: !27, line: 702, baseType: !914, size: 1024, align: 128, offset: 1152)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 1024, elements: !960)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !27, line: 683, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !27, line: 673, size: 1024, elements: !917)
!917 = !{!918, !919, !920, !921, !922, !957, !958, !959}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !916, file: !27, line: 675, baseType: !170, size: 8)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !916, file: !27, line: 676, baseType: !170, size: 8, offset: 8)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !916, file: !27, line: 677, baseType: !297, size: 16, offset: 16)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !916, file: !27, line: 678, baseType: !177, size: 32, offset: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !916, file: !27, line: 679, baseType: !923, size: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !924, line: 90, baseType: !925)
!924 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!925 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !924, line: 74, size: 64, elements: !926)
!926 = !{!927, !956}
!927 = !DIDerivedType(tag: DW_TAG_member, scope: !925, file: !924, line: 76, baseType: !928, size: 64)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !925, file: !924, line: 76, size: 64, elements: !929)
!929 = !{!930, !938, !955}
!930 = !DIDerivedType(tag: DW_TAG_member, scope: !928, file: !924, line: 78, baseType: !931, size: 32)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !928, file: !924, line: 78, size: 32, elements: !932)
!932 = !{!933, !934, !935, !936, !937}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !931, file: !924, line: 80, baseType: !177, size: 1, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !931, file: !924, line: 81, baseType: !177, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !931, file: !924, line: 82, baseType: !177, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !931, file: !924, line: 83, baseType: !177, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !931, file: !924, line: 84, baseType: !177, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !928, file: !924, line: 86, baseType: !939, size: 16, offset: 32)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !924, line: 71, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !924, line: 55, size: 16, elements: !941)
!941 = !{!942, !954}
!942 = !DIDerivedType(tag: DW_TAG_member, scope: !940, file: !924, line: 57, baseType: !943, size: 16)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !940, file: !924, line: 57, size: 16, elements: !944)
!944 = !{!945, !946, !947, !948, !949, !950, !951, !952, !953}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !943, file: !924, line: 59, baseType: !297, size: 1, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !943, file: !924, line: 60, baseType: !297, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !943, file: !924, line: 61, baseType: !297, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !943, file: !924, line: 62, baseType: !297, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !943, file: !924, line: 63, baseType: !297, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !943, file: !924, line: 64, baseType: !297, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !943, file: !924, line: 65, baseType: !297, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !943, file: !924, line: 66, baseType: !297, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !943, file: !924, line: 67, baseType: !297, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !940, file: !924, line: 70, baseType: !297, size: 16)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !928, file: !924, line: 87, baseType: !297, size: 16, offset: 48)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !925, file: !924, line: 89, baseType: !174, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !916, file: !27, line: 680, baseType: !372, size: 256, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !916, file: !27, line: 681, baseType: !651, size: 384, offset: 384)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !916, file: !27, line: 682, baseType: !384, size: 256, offset: 768)
!960 = !{!961}
!961 = !DISubrange(count: 1)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !907, file: !27, line: 704, baseType: !963, size: 1920, offset: 2176)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 1920, elements: !964)
!964 = !{!965}
!965 = !DISubrange(count: 240)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !425, file: !27, line: 796, baseType: !967, size: 4096, offset: 30720)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !27, line: 741, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !27, line: 715, size: 4096, elements: !969)
!969 = !{!970, !971, !972, !973, !975, !977, !978, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1008, !1009, !1011, !1014, !1015, !1016, !1017, !1018, !1019}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !968, file: !27, line: 717, baseType: !177, size: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !968, file: !27, line: 718, baseType: !177, size: 32, offset: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !968, file: !27, line: 719, baseType: !174, size: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !968, file: !27, line: 720, baseType: !974, size: 512, offset: 128)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 512, elements: !377)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !968, file: !27, line: 721, baseType: !976, size: 32, offset: 640)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 32, elements: !377)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !968, file: !27, line: 722, baseType: !528, size: 32, offset: 672)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !968, file: !27, line: 723, baseType: !979, size: 64, offset: 704)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !27, line: 490, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !27, line: 471, size: 64, elements: !981)
!981 = !{!982, !998}
!982 = !DIDerivedType(tag: DW_TAG_member, scope: !980, file: !27, line: 473, baseType: !983, size: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !980, file: !27, line: 473, size: 64, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !983, file: !27, line: 475, baseType: !174, size: 1, flags: DIFlagBitField, extraData: i64 0)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !983, file: !27, line: 476, baseType: !174, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !983, file: !27, line: 477, baseType: !174, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !983, file: !27, line: 478, baseType: !174, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !983, file: !27, line: 479, baseType: !174, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !983, file: !27, line: 480, baseType: !174, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !983, file: !27, line: 481, baseType: !174, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !983, file: !27, line: 482, baseType: !174, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !983, file: !27, line: 483, baseType: !174, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !983, file: !27, line: 484, baseType: !174, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !983, file: !27, line: 485, baseType: !174, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !983, file: !27, line: 486, baseType: !174, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !983, file: !27, line: 487, baseType: !174, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !980, file: !27, line: 489, baseType: !174, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !968, file: !27, line: 724, baseType: !376, size: 256, offset: 768)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !968, file: !27, line: 725, baseType: !297, size: 16, offset: 1024)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !968, file: !27, line: 726, baseType: !177, size: 32, offset: 1056)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !968, file: !27, line: 727, baseType: !174, size: 64, offset: 1088)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !968, file: !27, line: 728, baseType: !174, size: 64, offset: 1152)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !968, file: !27, line: 729, baseType: !174, size: 64, offset: 1216)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !968, file: !27, line: 730, baseType: !528, size: 32, offset: 1280)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !968, file: !27, line: 731, baseType: !1007, size: 64, offset: 1312)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !297, size: 64, elements: !377)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !968, file: !27, line: 732, baseType: !1007, size: 64, offset: 1376)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !968, file: !27, line: 733, baseType: !1010, size: 256, offset: 1472)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, elements: !377)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !968, file: !27, line: 734, baseType: !1012, size: 1024, offset: 1728)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 1024, elements: !1013)
!1013 = !{!378, !382}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !968, file: !27, line: 735, baseType: !528, size: 32, offset: 2752)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !968, file: !27, line: 736, baseType: !528, size: 32, offset: 2784)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !968, file: !27, line: 737, baseType: !528, size: 32, offset: 2816)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !968, file: !27, line: 738, baseType: !976, size: 32, offset: 2848)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !968, file: !27, line: 739, baseType: !528, size: 32, offset: 2880)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !968, file: !27, line: 740, baseType: !1020, size: 1184, offset: 2912)
!1020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 1184, elements: !1021)
!1021 = !{!1022}
!1022 = !DISubrange(count: 148)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !425, file: !27, line: 798, baseType: !1024, size: 18432, offset: 34816)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 18432, elements: !1025)
!1025 = !{!1026}
!1026 = !DISubrange(count: 576)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !425, file: !27, line: 800, baseType: !1028, size: 8192, offset: 53248)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 8192, elements: !1038)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !27, line: 442, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !27, line: 434, size: 16, elements: !1031)
!1031 = !{!1032, !1037}
!1032 = !DIDerivedType(tag: DW_TAG_member, scope: !1030, file: !27, line: 436, baseType: !1033, size: 16)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1030, file: !27, line: 436, size: 16, elements: !1034)
!1034 = !{!1035, !1036}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1033, file: !27, line: 438, baseType: !170, size: 8)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1033, file: !27, line: 439, baseType: !170, size: 8, offset: 8)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1030, file: !27, line: 441, baseType: !297, size: 16)
!1038 = !{!1039}
!1039 = !DISubrange(count: 512)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !425, file: !27, line: 802, baseType: !679, size: 2048, offset: 61440)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !425, file: !27, line: 808, baseType: !1042, size: 32768, align: 32768, offset: 65536)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 32768, elements: !1043)
!1043 = !{!1044}
!1044 = !DISubrange(count: 4096)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !425, file: !27, line: 813, baseType: !1042, size: 32768, offset: 98304)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !425, file: !27, line: 818, baseType: !1042, size: 32768, offset: 131072)
!1047 = !DIDerivedType(tag: DW_TAG_member, scope: !425, file: !27, line: 823, baseType: !1048, size: 32768, offset: 163840)
!1048 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !425, file: !27, line: 823, size: 32768, elements: !1049)
!1049 = !{!1050, !1051, !1066}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1048, file: !27, line: 825, baseType: !1042, size: 32768)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1048, file: !27, line: 826, baseType: !1052, size: 32768)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 32768, elements: !1038)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1054, line: 339, baseType: !1055)
!1054 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1055 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1054, line: 328, size: 64, elements: !1056)
!1056 = !{!1057, !1065}
!1057 = !DIDerivedType(tag: DW_TAG_member, scope: !1055, file: !1054, line: 330, baseType: !1058, size: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1055, file: !1054, line: 330, size: 64, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1058, file: !1054, line: 332, baseType: !174, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1058, file: !1054, line: 333, baseType: !174, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1058, file: !1054, line: 334, baseType: !174, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1058, file: !1054, line: 335, baseType: !174, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1058, file: !1054, line: 336, baseType: !174, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1055, file: !1054, line: 338, baseType: !174, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, scope: !1048, file: !27, line: 827, baseType: !1067, size: 32768)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1048, file: !27, line: 827, size: 32768, elements: !1068)
!1068 = !{!1069, !1070}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1067, file: !27, line: 828, baseType: !1053, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1067, file: !27, line: 829, baseType: !1071, size: 32704, offset: 64)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 32704, elements: !1072)
!1072 = !{!1073}
!1073 = !DISubrange(count: 511)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !425, file: !27, line: 836, baseType: !1042, size: 32768, offset: 196608)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !425, file: !27, line: 837, baseType: !1042, size: 32768, offset: 229376)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !425, file: !27, line: 838, baseType: !1042, size: 32768, offset: 262144)
!1077 = !DILocation(line: 53, column: 27, scope: !189)
!1078 = !DILocalVariable(name: "tdcx_index_num", scope: !189, file: !190, line: 55, type: !177)
!1079 = !DILocation(line: 55, column: 27, scope: !189)
!1080 = !DILocalVariable(name: "return_val", scope: !189, file: !190, line: 57, type: !193)
!1081 = !DILocation(line: 57, column: 27, scope: !189)
!1082 = !DILocation(line: 59, column: 19, scope: !189)
!1083 = !DILocation(line: 59, column: 17, scope: !189)
!1084 = !DILocation(line: 60, column: 18, scope: !189)
!1085 = !DILocation(line: 60, column: 16, scope: !189)
!1086 = !DILocation(line: 63, column: 18, scope: !189)
!1087 = !DILocation(line: 63, column: 16, scope: !189)
!1088 = !DILocation(line: 71, column: 9, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !189, file: !190, line: 71, column: 9)
!1090 = !DILocation(line: 71, column: 20, scope: !1089)
!1091 = !DILocation(line: 71, column: 9, scope: !189)
!1092 = !DILocation(line: 74, column: 9, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !190, line: 72, column: 5)
!1094 = !DILocation(line: 78, column: 9, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !189, file: !190, line: 78, column: 9)
!1096 = !DILocation(line: 78, column: 18, scope: !1095)
!1097 = !DILocation(line: 78, column: 36, scope: !1095)
!1098 = !DILocation(line: 78, column: 9, scope: !189)
!1099 = !DILocation(line: 81, column: 20, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1095, file: !190, line: 79, column: 5)
!1101 = !DILocation(line: 82, column: 9, scope: !1100)
!1102 = !DILocation(line: 85, column: 9, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !189, file: !190, line: 85, column: 9)
!1104 = !DILocation(line: 85, column: 18, scope: !1103)
!1105 = !DILocation(line: 85, column: 36, scope: !1103)
!1106 = !DILocation(line: 85, column: 52, scope: !1103)
!1107 = !DILocation(line: 85, column: 9, scope: !189)
!1108 = !DILocation(line: 88, column: 20, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1103, file: !190, line: 86, column: 5)
!1110 = !DILocation(line: 89, column: 9, scope: !1109)
!1111 = !DILocation(line: 93, column: 22, scope: !189)
!1112 = !DILocation(line: 93, column: 31, scope: !189)
!1113 = !DILocation(line: 93, column: 49, scope: !189)
!1114 = !DILocation(line: 93, column: 20, scope: !189)
!1115 = !DILocation(line: 94, column: 9, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !189, file: !190, line: 94, column: 9)
!1117 = !DILocation(line: 94, column: 24, scope: !1116)
!1118 = !DILocation(line: 94, column: 9, scope: !189)
!1119 = !DILocation(line: 97, column: 20, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1116, file: !190, line: 95, column: 5)
!1121 = !DILocation(line: 98, column: 9, scope: !1120)
!1122 = !DILocation(line: 104, column: 61, scope: !189)
!1123 = !DILocation(line: 102, column: 18, scope: !189)
!1124 = !DILocation(line: 102, column: 16, scope: !189)
!1125 = !DILocation(line: 111, column: 9, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !189, file: !190, line: 111, column: 9)
!1127 = !DILocation(line: 111, column: 20, scope: !1126)
!1128 = !DILocation(line: 111, column: 9, scope: !189)
!1129 = !DILocation(line: 114, column: 9, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !190, line: 112, column: 5)
!1131 = !DILocation(line: 126, column: 9, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !189, file: !190, line: 126, column: 9)
!1133 = !DILocation(line: 126, column: 24, scope: !1132)
!1134 = !DILocation(line: 126, column: 9, scope: !189)
!1135 = !DILocation(line: 128, column: 29, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1132, file: !190, line: 127, column: 5)
!1137 = !DILocation(line: 128, column: 9, scope: !1136)
!1138 = !DILocation(line: 129, column: 5, scope: !1136)
!1139 = !DILocation(line: 130, column: 14, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1132, file: !190, line: 130, column: 14)
!1141 = !DILocation(line: 130, column: 29, scope: !1140)
!1142 = !DILocation(line: 130, column: 14, scope: !1132)
!1143 = !DILocation(line: 132, column: 29, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !190, line: 131, column: 5)
!1145 = !DILocation(line: 132, column: 9, scope: !1144)
!1146 = !DILocation(line: 133, column: 5, scope: !1144)
!1147 = !DILocation(line: 136, column: 29, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1140, file: !190, line: 135, column: 5)
!1149 = !DILocation(line: 136, column: 9, scope: !1148)
!1150 = !DILocation(line: 146, column: 10, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !189, file: !190, line: 146, column: 9)
!1152 = !DILocation(line: 146, column: 25, scope: !1151)
!1153 = !DILocation(line: 146, column: 30, scope: !1151)
!1154 = !DILocation(line: 146, column: 9, scope: !189)
!1155 = !DILocation(line: 151, column: 36, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1151, file: !190, line: 147, column: 5)
!1157 = !DILocation(line: 151, column: 18, scope: !1156)
!1158 = !DILocation(line: 151, column: 16, scope: !1156)
!1159 = !DILocation(line: 153, column: 14, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !190, line: 153, column: 13)
!1161 = !DILocation(line: 153, column: 29, scope: !1160)
!1162 = !DILocation(line: 153, column: 34, scope: !1160)
!1163 = !DILocation(line: 153, column: 13, scope: !1156)
!1164 = !DILocation(line: 156, column: 42, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !190, line: 156, column: 17)
!1166 = distinct !DILexicalBlock(scope: !1160, file: !190, line: 154, column: 9)
!1167 = !DILocation(line: 156, column: 50, scope: !1165)
!1168 = !DILocation(line: 156, column: 67, scope: !1165)
!1169 = !DILocation(line: 156, column: 18, scope: !1165)
!1170 = !DILocation(line: 156, column: 17, scope: !1166)
!1171 = !DILocation(line: 159, column: 28, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1165, file: !190, line: 157, column: 13)
!1173 = !DILocation(line: 160, column: 17, scope: !1172)
!1174 = !DILocation(line: 162, column: 9, scope: !1166)
!1175 = !DILocation(line: 167, column: 67, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !190, line: 167, column: 17)
!1177 = distinct !DILexicalBlock(scope: !1160, file: !190, line: 164, column: 9)
!1178 = !DILocation(line: 167, column: 75, scope: !1176)
!1179 = !DILocation(line: 167, column: 93, scope: !1176)
!1180 = !DILocation(line: 167, column: 18, scope: !1176)
!1181 = !DILocation(line: 167, column: 17, scope: !1177)
!1182 = !DILocation(line: 170, column: 89, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1176, file: !190, line: 168, column: 13)
!1184 = !DILocation(line: 170, column: 97, scope: !1183)
!1185 = !DILocation(line: 170, column: 115, scope: !1183)
!1186 = !DILocation(line: 170, column: 79, scope: !1183)
!1187 = !DILocation(line: 170, column: 30, scope: !1183)
!1188 = !DILocation(line: 170, column: 28, scope: !1183)
!1189 = !DILocation(line: 171, column: 17, scope: !1183)
!1190 = !DILocation(line: 174, column: 5, scope: !1156)
!1191 = !DILocation(line: 177, column: 77, scope: !189)
!1192 = !DILocation(line: 177, column: 58, scope: !189)
!1193 = !DILocation(line: 177, column: 95, scope: !189)
!1194 = !DILocation(line: 177, column: 5, scope: !189)
!1195 = !DILocation(line: 177, column: 14, scope: !189)
!1196 = !DILocation(line: 177, column: 32, scope: !189)
!1197 = !DILocation(line: 177, column: 40, scope: !189)
!1198 = !DILocation(line: 177, column: 56, scope: !189)
!1199 = !DILocation(line: 178, column: 44, scope: !189)
!1200 = !DILocation(line: 178, column: 59, scope: !189)
!1201 = !DILocation(line: 178, column: 5, scope: !189)
!1202 = !DILocation(line: 178, column: 14, scope: !189)
!1203 = !DILocation(line: 178, column: 32, scope: !189)
!1204 = !DILocation(line: 178, column: 41, scope: !189)
!1205 = !DILocation(line: 181, column: 5, scope: !189)
!1206 = !DILocation(line: 181, column: 14, scope: !189)
!1207 = !DILocation(line: 181, column: 32, scope: !189)
!1208 = !DILocation(line: 181, column: 39, scope: !189)
!1209 = !DILocation(line: 184, column: 27, scope: !189)
!1210 = !DILocation(line: 184, column: 41, scope: !189)
!1211 = !DILocation(line: 184, column: 44, scope: !189)
!1212 = !DILocation(line: 185, column: 48, scope: !189)
!1213 = !DILocation(line: 185, column: 5, scope: !189)
!1214 = !DILocation(line: 187, column: 50, scope: !189)
!1215 = !DILocation(line: 187, column: 28, scope: !189)
!1216 = !DILocation(line: 187, column: 5, scope: !189)
!1217 = !DILabel(scope: !189, name: "EXIT", file: !190, line: 189)
!1218 = !DILocation(line: 189, column: 1, scope: !189)
!1219 = !DILocation(line: 190, column: 9, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !189, file: !190, line: 190, column: 9)
!1221 = !DILocation(line: 190, column: 9, scope: !189)
!1222 = !DILocation(line: 192, column: 17, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1220, file: !190, line: 191, column: 5)
!1224 = !DILocation(line: 192, column: 9, scope: !1223)
!1225 = !DILocation(line: 193, column: 5, scope: !1223)
!1226 = !DILocation(line: 195, column: 9, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !189, file: !190, line: 195, column: 9)
!1228 = !DILocation(line: 195, column: 9, scope: !189)
!1229 = !DILocation(line: 197, column: 9, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1227, file: !190, line: 196, column: 5)
!1231 = !DILocation(line: 198, column: 17, scope: !1230)
!1232 = !DILocation(line: 198, column: 9, scope: !1230)
!1233 = !DILocation(line: 199, column: 5, scope: !1230)
!1234 = !DILocation(line: 201, column: 9, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !189, file: !190, line: 201, column: 9)
!1236 = !DILocation(line: 201, column: 9, scope: !189)
!1237 = !DILocation(line: 203, column: 9, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1235, file: !190, line: 202, column: 5)
!1239 = !DILocation(line: 204, column: 17, scope: !1238)
!1240 = !DILocation(line: 204, column: 9, scope: !1238)
!1241 = !DILocation(line: 205, column: 5, scope: !1238)
!1242 = !DILocation(line: 207, column: 12, scope: !189)
!1243 = !DILocation(line: 207, column: 5, scope: !189)
!1244 = distinct !DISubprogram(name: "fill_area_cacheline", scope: !1245, file: !1245, line: 393, type: !1246, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !194)
!1245 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !173, !174, !174}
!1248 = !DILocalVariable(name: "dst", arg: 1, scope: !1244, file: !1245, line: 393, type: !173)
!1249 = !DILocation(line: 393, column: 48, scope: !1244)
!1250 = !DILocalVariable(name: "nBytes", arg: 2, scope: !1244, file: !1245, line: 393, type: !174)
!1251 = !DILocation(line: 393, column: 62, scope: !1244)
!1252 = !DILocalVariable(name: "val64", arg: 3, scope: !1244, file: !1245, line: 393, type: !174)
!1253 = !DILocation(line: 393, column: 79, scope: !1244)
!1254 = !DILocalVariable(name: "chunk", scope: !1244, file: !1245, line: 399, type: !1255, align: 512)
!1255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 512, elements: !381)
!1256 = !DILocation(line: 399, column: 41, scope: !1244)
!1257 = !DILocalVariable(name: "i", scope: !1258, file: !1245, line: 401, type: !177)
!1258 = distinct !DILexicalBlock(scope: !1244, file: !1245, line: 401, column: 5)
!1259 = !DILocation(line: 401, column: 19, scope: !1258)
!1260 = !DILocation(line: 401, column: 10, scope: !1258)
!1261 = !DILocation(line: 401, column: 26, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !1245, line: 401, column: 5)
!1263 = !DILocation(line: 401, column: 28, scope: !1262)
!1264 = !DILocation(line: 401, column: 5, scope: !1258)
!1265 = !DILocation(line: 403, column: 20, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1262, file: !1245, line: 402, column: 5)
!1267 = !DILocation(line: 403, column: 15, scope: !1266)
!1268 = !DILocation(line: 403, column: 9, scope: !1266)
!1269 = !DILocation(line: 403, column: 18, scope: !1266)
!1270 = !DILocation(line: 404, column: 5, scope: !1266)
!1271 = !DILocation(line: 401, column: 71, scope: !1262)
!1272 = !DILocation(line: 401, column: 5, scope: !1262)
!1273 = distinct !{!1273, !1264, !1274, !1275}
!1274 = !DILocation(line: 404, column: 5, scope: !1258)
!1275 = !{!"llvm.loop.mustprogress"}
!1276 = !DILocation(line: 406, column: 21, scope: !1244)
!1277 = !DILocation(line: 406, column: 36, scope: !1244)
!1278 = !DILocation(line: 406, column: 43, scope: !1244)
!1279 = !DILocation(line: 406, column: 49, scope: !1244)
!1280 = !DILocation(line: 406, column: 5, scope: !1244)
!1281 = !DILocation(line: 407, column: 1, scope: !1244)
!1282 = distinct !DISubprogram(name: "op_state_is_seamcall_allowed", scope: !1245, file: !1245, line: 1612, type: !1283, scopeLine: 1614, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !194)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!168, !1285, !434, !168}
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "seamcall_leaf_opcode_t", file: !94, line: 123, baseType: !93)
!1286 = !DILocalVariable(name: "current_leaf", arg: 1, scope: !1282, file: !1245, line: 1612, type: !1285)
!1287 = !DILocation(line: 1612, column: 76, scope: !1282)
!1288 = !DILocalVariable(name: "op_state", arg: 2, scope: !1282, file: !1245, line: 1613, type: !434)
!1289 = !DILocation(line: 1613, column: 64, scope: !1282)
!1290 = !DILocalVariable(name: "other_td", arg: 3, scope: !1282, file: !1245, line: 1613, type: !168)
!1291 = !DILocation(line: 1613, column: 81, scope: !1282)
!1292 = !DILocalVariable(name: "is_allowed", scope: !1282, file: !1245, line: 1617, type: !168)
!1293 = !DILocation(line: 1617, column: 12, scope: !1282)
!1294 = !DILocation(line: 1619, column: 5, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1282, file: !1245, line: 1619, column: 5)
!1296 = !DILocation(line: 1619, column: 5, scope: !1282)
!1297 = !DILocation(line: 1622, column: 55, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1295, file: !1245, line: 1620, column: 5)
!1299 = !DILocation(line: 1622, column: 22, scope: !1298)
!1300 = !DILocation(line: 1622, column: 20, scope: !1298)
!1301 = !DILocation(line: 1623, column: 5, scope: !1298)
!1302 = !DILocation(line: 1626, column: 44, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1295, file: !1245, line: 1625, column: 5)
!1304 = !DILocation(line: 1626, column: 22, scope: !1303)
!1305 = !DILocation(line: 1626, column: 58, scope: !1303)
!1306 = !DILocation(line: 1626, column: 20, scope: !1303)
!1307 = !DILocation(line: 1629, column: 12, scope: !1282)
!1308 = !DILocation(line: 1629, column: 5, scope: !1282)
!1309 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !94, file: !94, line: 908, type: !1310, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !194)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!193, !193, !174}
!1312 = !DILocalVariable(name: "error", arg: 1, scope: !1309, file: !94, line: 908, type: !193)
!1313 = !DILocation(line: 908, column: 73, scope: !1309)
!1314 = !DILocalVariable(name: "operand_id", arg: 2, scope: !1309, file: !94, line: 908, type: !174)
!1315 = !DILocation(line: 908, column: 89, scope: !1309)
!1316 = !DILocalVariable(name: "error_code", scope: !1309, file: !94, line: 910, type: !1317)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !94, line: 903, baseType: !1318)
!1318 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !94, line: 870, size: 64, elements: !1319)
!1319 = !{!1320, !1340, !1348}
!1320 = !DIDerivedType(tag: DW_TAG_member, scope: !1318, file: !94, line: 872, baseType: !1321, size: 64)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1318, file: !94, line: 872, size: 64, elements: !1322)
!1322 = !{!1323, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1323 = !DIDerivedType(tag: DW_TAG_member, scope: !1321, file: !94, line: 874, baseType: !1324, size: 32)
!1324 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1321, file: !94, line: 874, size: 32, elements: !1325)
!1325 = !{!1326, !1327, !1328}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !1324, file: !94, line: 876, baseType: !177, size: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !1324, file: !94, line: 877, baseType: !177, size: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, scope: !1324, file: !94, line: 878, baseType: !1329, size: 32)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1324, file: !94, line: 878, size: 32, elements: !1330)
!1330 = !{!1331, !1332}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !1329, file: !94, line: 880, baseType: !297, size: 16)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !1329, file: !94, line: 881, baseType: !297, size: 16, offset: 16)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !1321, file: !94, line: 884, baseType: !177, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !1321, file: !94, line: 885, baseType: !177, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1321, file: !94, line: 886, baseType: !177, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !1321, file: !94, line: 887, baseType: !177, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !1321, file: !94, line: 888, baseType: !177, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !1321, file: !94, line: 889, baseType: !177, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1321, file: !94, line: 890, baseType: !177, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, scope: !1318, file: !94, line: 893, baseType: !1341, size: 64)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1318, file: !94, line: 893, size: 64, elements: !1342)
!1342 = !{!1343, !1344, !1345, !1346, !1347}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !1341, file: !94, line: 895, baseType: !174, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !1341, file: !94, line: 896, baseType: !174, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !1341, file: !94, line: 897, baseType: !174, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !1341, file: !94, line: 898, baseType: !174, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !1341, file: !94, line: 899, baseType: !174, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1318, file: !94, line: 902, baseType: !174, size: 64)
!1349 = !DILocation(line: 910, column: 22, scope: !1309)
!1350 = !DILocation(line: 910, column: 43, scope: !1309)
!1351 = !DILocation(line: 910, column: 35, scope: !1309)
!1352 = !DILocation(line: 911, column: 36, scope: !1309)
!1353 = !DILocation(line: 911, column: 26, scope: !1309)
!1354 = !DILocation(line: 911, column: 16, scope: !1309)
!1355 = !DILocation(line: 911, column: 24, scope: !1309)
!1356 = !DILocation(line: 912, column: 23, scope: !1309)
!1357 = !DILocation(line: 912, column: 5, scope: !1309)
!1358 = distinct !DISubprogram(name: "set_pamt_entry_owner", scope: !4, file: !4, line: 153, type: !1359, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !194)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !282, !200}
!1361 = !DILocalVariable(name: "pamt_entry", arg: 1, scope: !1358, file: !4, line: 153, type: !282)
!1362 = !DILocation(line: 153, column: 57, scope: !1358)
!1363 = !DILocalVariable(name: "owner", arg: 2, scope: !1358, file: !4, line: 153, type: !200)
!1364 = !DILocation(line: 153, column: 74, scope: !1358)
!1365 = !DILocation(line: 155, column: 31, scope: !1358)
!1366 = !DILocation(line: 155, column: 5, scope: !1358)
!1367 = !DILocation(line: 155, column: 17, scope: !1358)
!1368 = !DILocation(line: 155, column: 23, scope: !1358)
!1369 = !DILocation(line: 156, column: 1, scope: !1358)
!1370 = distinct !DISubprogram(name: "fill_cachelines", scope: !1245, file: !1245, line: 377, type: !1371, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !194)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !173, !176, !174}
!1373 = !DILocalVariable(name: "dst", arg: 1, scope: !1370, file: !1245, line: 377, type: !173)
!1374 = !DILocation(line: 377, column: 44, scope: !1370)
!1375 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !1370, file: !1245, line: 377, type: !176)
!1376 = !DILocation(line: 377, column: 58, scope: !1370)
!1377 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !1370, file: !1245, line: 377, type: !174)
!1378 = !DILocation(line: 377, column: 89, scope: !1370)
!1379 = !DILocation(line: 379, column: 31, scope: !1370)
!1380 = !DILocation(line: 379, column: 36, scope: !1370)
!1381 = !DILocation(line: 379, column: 58, scope: !1370)
!1382 = !DILocation(line: 379, column: 5, scope: !1370)
!1383 = !DILocation(line: 380, column: 5, scope: !1370)
!1384 = !DILocation(line: 381, column: 1, scope: !1370)
!1385 = distinct !DISubprogram(name: "fill_cachelines_no_sfence", scope: !1245, file: !1245, line: 355, type: !1371, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !194)
!1386 = !DILocalVariable(name: "dst", arg: 1, scope: !1385, file: !1245, line: 355, type: !173)
!1387 = !DILocation(line: 355, column: 54, scope: !1385)
!1388 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !1385, file: !1245, line: 355, type: !176)
!1389 = !DILocation(line: 355, column: 68, scope: !1385)
!1390 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !1385, file: !1245, line: 355, type: !174)
!1391 = !DILocation(line: 355, column: 99, scope: !1385)
!1392 = !DILocalVariable(name: "tmp_dst", scope: !1385, file: !1245, line: 359, type: !174)
!1393 = !DILocation(line: 359, column: 14, scope: !1385)
!1394 = !DILocation(line: 359, column: 34, scope: !1385)
!1395 = !DILocation(line: 359, column: 24, scope: !1385)
!1396 = !DILocalVariable(name: "i", scope: !1397, file: !1245, line: 361, type: !174)
!1397 = distinct !DILexicalBlock(scope: !1385, file: !1245, line: 361, column: 5)
!1398 = !DILocation(line: 361, column: 19, scope: !1397)
!1399 = !DILocation(line: 361, column: 10, scope: !1397)
!1400 = !DILocation(line: 361, column: 26, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1397, file: !1245, line: 361, column: 5)
!1402 = !DILocation(line: 361, column: 30, scope: !1401)
!1403 = !DILocation(line: 361, column: 28, scope: !1401)
!1404 = !DILocation(line: 361, column: 5, scope: !1397)
!1405 = !DILocation(line: 363, column: 19, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1401, file: !1245, line: 362, column: 5)
!1407 = !DILocation(line: 363, column: 41, scope: !1406)
!1408 = !DILocation(line: 363, column: 9, scope: !1406)
!1409 = !DILocation(line: 364, column: 5, scope: !1406)
!1410 = !DILocation(line: 361, column: 50, scope: !1401)
!1411 = !DILocation(line: 361, column: 61, scope: !1401)
!1412 = !DILocation(line: 361, column: 5, scope: !1401)
!1413 = distinct !{!1413, !1404, !1414, !1275}
!1414 = !DILocation(line: 364, column: 5, scope: !1397)
!1415 = !DILocation(line: 365, column: 1, scope: !1385)
!1416 = distinct !DISubprogram(name: "mfence", scope: !1417, file: !1417, line: 653, type: !1418, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!1417 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null}
!1420 = !DILocation(line: 655, column: 5, scope: !1416)
!1421 = !{i64 280823}
!1422 = !DILocation(line: 656, column: 1, scope: !1416)
!1423 = distinct !DISubprogram(name: "movdir64b", scope: !1417, file: !1417, line: 642, type: !1424, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !194)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1426, !174}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1428 = !DILocalVariable(name: "src", arg: 1, scope: !1423, file: !1417, line: 642, type: !1426)
!1429 = !DILocation(line: 642, column: 44, scope: !1423)
!1430 = !DILocalVariable(name: "dst", arg: 2, scope: !1423, file: !1417, line: 642, type: !174)
!1431 = !DILocation(line: 642, column: 58, scope: !1423)
!1432 = !DILocation(line: 645, column: 29, scope: !1423)
!1433 = !DILocation(line: 645, column: 39, scope: !1423)
!1434 = !DILocation(line: 644, column: 5, scope: !1423)
!1435 = !{i64 280543}
!1436 = !DILocation(line: 646, column: 1, scope: !1423)
