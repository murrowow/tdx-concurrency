; ModuleID = '/Users/sz7155/tdx-module/src/common/memory_handlers/keyhole_manager.c'
source_filename = "/Users/sz7155/tdx-module/src/common/memory_handlers/keyhole_manager.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon }
%struct.anon = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.11, i32, ptr }
%union.anon.11 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.1 }
%struct.anon.1 = type { %union.anon }
%union.anon = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.sysinfo_table_s = type { %union.anon.13, [32 x %struct.cmr_info_entry_s], [1408 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, i16, i8, [1 x i8], i16, [1936 x i8] }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i64, i32, i32, [8 x %union.fms_info_t], [16 x i8], i8, i8, [62 x i8] }
%union.fms_info_t = type { %struct.anon.15 }
%struct.anon.15 = type { i32 }
%struct.cmr_info_entry_s = type { i64, i64 }
%union.ia32e_pxe_u = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @init_keyhole_state() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = call ptr @get_local_data() #2
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.tdx_module_local_s, ptr %5, i32 0, i32 15
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %92, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.tdx_module_local_s, ptr %10, i32 0, i32 14
  store ptr %11, ptr %2, align 8
  store i16 0, ptr %3, align 2
  br label %12

12:                                               ; preds = %72, %9
  %13 = load i16, ptr %3, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %14, 128
  br i1 %15, label %16, label %75

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.keyhole_state_s, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %3, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.keyhole_entry_s, ptr %21, i32 0, i32 4
  store i8 0, ptr %22, align 1
  %23 = load i16, ptr %3, align 2
  %24 = zext i16 %23 to i32
  %25 = sub nsw i32 %24, 1
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.keyhole_state_s, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %3, align 2
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.keyhole_entry_s, ptr %31, i32 0, i32 2
  store i16 %26, ptr %32, align 1
  %33 = load i16, ptr %3, align 2
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %34, 1
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.keyhole_state_s, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %3, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.keyhole_entry_s, ptr %41, i32 0, i32 1
  store i16 %36, ptr %42, align 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.keyhole_state_s, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %3, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.keyhole_entry_s, ptr %47, i32 0, i32 3
  store i16 -1, ptr %48, align 1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.keyhole_state_s, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %3, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.keyhole_entry_s, ptr %53, i32 0, i32 0
  store i64 0, ptr %54, align 1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.keyhole_state_s, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %3, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.keyhole_entry_s, ptr %59, i32 0, i32 5
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.keyhole_state_s, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %3, align 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.keyhole_entry_s, ptr %65, i32 0, i32 7
  store i64 0, ptr %66, align 1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.keyhole_state_s, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %3, align 2
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds [128 x i16], ptr %68, i64 0, i64 %70
  store i16 -1, ptr %71, align 1
  br label %72

72:                                               ; preds = %16
  %73 = load i16, ptr %3, align 2
  %74 = add i16 %73, 1
  store i16 %74, ptr %3, align 2
  br label %12, !llvm.loop !9

75:                                               ; preds = %12
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.keyhole_state_s, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds %struct.keyhole_entry_s, ptr %78, i32 0, i32 2
  store i16 -1, ptr %79, align 1
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.keyhole_state_s, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %81, i64 0, i64 87
  %83 = getelementptr inbounds %struct.keyhole_entry_s, ptr %82, i32 0, i32 1
  store i16 -1, ptr %83, align 1
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.keyhole_state_s, ptr %84, i32 0, i32 2
  store i16 87, ptr %85, align 1
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.keyhole_state_s, ptr %86, i32 0, i32 3
  store i16 0, ptr %87, align 1
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.keyhole_state_s, ptr %88, i32 0, i32 4
  store i64 0, ptr %89, align 1
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds %struct.tdx_module_local_s, ptr %90, i32 0, i32 15
  store i8 1, ptr %91, align 1
  br label %92

92:                                               ; preds = %75, %0
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #3, !srcloc !11
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @map_pa_with_memtype(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %14 = call ptr @get_local_data() #2
  %15 = getelementptr inbounds %struct.tdx_module_local_s, ptr %14, i32 0, i32 14
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 1, i32 0
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load i8, ptr %9, align 1
  %24 = load i8, ptr %7, align 1
  %25 = call zeroext i16 @hash_table_find_entry(i64 noundef %22, i8 noundef zeroext %23, i8 noundef zeroext %24, ptr noundef null) #2
  store i16 %25, ptr %10, align 2
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.keyhole_state_s, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 1
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.keyhole_state_s, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 1
  %33 = icmp ne i64 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  call void @fatal_error(i32 noundef 208, i8 noundef zeroext 0, ptr noundef null) #2
  br label %39

39:                                               ; preds = %38, %3
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 65535
  br i1 %42, label %43, label %91

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.keyhole_state_s, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %10, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.keyhole_entry_s, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %61

53:                                               ; preds = %43
  %54 = load i16, ptr %10, align 2
  call void @lru_cache_remove_entry(i16 noundef zeroext %54) #2
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.keyhole_state_s, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %10, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.keyhole_entry_s, ptr %59, i32 0, i32 4
  store i8 1, ptr %60, align 1
  br label %61

61:                                               ; preds = %53, %43
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.keyhole_state_s, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %10, align 2
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.keyhole_entry_s, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 1
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 1
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.keyhole_state_s, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %10, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.keyhole_entry_s, ptr %74, i32 0, i32 7
  %76 = load i64, ptr %75, align 1
  %77 = icmp ne i64 %76, 0
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %61
  call void @fatal_error(i32 noundef 209, i8 noundef zeroext 0, ptr noundef null) #2
  br label %83

83:                                               ; preds = %82, %61
  call void @lfence() #2
  %84 = load i16, ptr %10, align 2
  %85 = call i64 @la_from_keyhole_idx(i16 noundef zeroext %84) #2
  %86 = load ptr, ptr %5, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 4095
  %89 = or i64 %85, %88
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %4, align 8
  br label %166

91:                                               ; preds = %39
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.keyhole_state_s, ptr %92, i32 0, i32 3
  %94 = load i16, ptr %93, align 1
  store i16 %94, ptr %10, align 2
  %95 = load i16, ptr %10, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 65535
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  call void @fatal_error(i32 noundef 210, i8 noundef zeroext 0, ptr noundef null) #2
  br label %103

103:                                              ; preds = %102, %91
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.keyhole_state_s, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %10, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %105, i64 0, i64 %107
  store ptr %108, ptr %11, align 8
  %109 = load i16, ptr %10, align 2
  %110 = call i64 @la_from_keyhole_idx(i16 noundef zeroext %109) #2
  %111 = load ptr, ptr %5, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 4095
  %114 = or i64 %110, %113
  store i64 %114, ptr %12, align 8
  %115 = load i16, ptr %10, align 2
  call void @lru_cache_remove_entry(i16 noundef zeroext %115) #2
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.keyhole_entry_s, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 2
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %13, align 1
  %123 = load i8, ptr %13, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %103
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.keyhole_entry_s, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 1
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.keyhole_entry_s, ptr %129, i32 0, i32 5
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.keyhole_entry_s, ptr %132, i32 0, i32 6
  %134 = load i8, ptr %133, align 1
  call void @hash_table_remove_entry(i64 noundef %128, i8 noundef zeroext %131, i8 noundef zeroext %134) #2
  br label %135

135:                                              ; preds = %125, %103
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.keyhole_entry_s, ptr %136, i32 0, i32 4
  store i8 1, ptr %137, align 1
  %138 = load ptr, ptr %5, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -4096
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.keyhole_entry_s, ptr %141, i32 0, i32 0
  store i64 %140, ptr %142, align 1
  %143 = load i8, ptr %9, align 1
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.keyhole_entry_s, ptr %144, i32 0, i32 5
  store i8 %143, ptr %145, align 1
  %146 = load i8, ptr %7, align 1
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.keyhole_entry_s, ptr %147, i32 0, i32 6
  store i8 %146, ptr %148, align 1
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.keyhole_entry_s, ptr %149, i32 0, i32 7
  store i64 1, ptr %150, align 1
  %151 = load ptr, ptr %5, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = load i16, ptr %10, align 2
  call void @hash_table_insert_entry(i64 noundef %152, i16 noundef zeroext %153) #2
  %154 = load i16, ptr %10, align 2
  %155 = load ptr, ptr %5, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = load i8, ptr %9, align 1
  %158 = load i8, ptr %7, align 1
  call void @fill_keyhole_pte(i16 noundef zeroext %154, i64 noundef %156, i8 noundef zeroext %157, i8 noundef zeroext %158) #2
  %159 = load i8, ptr %13, align 1
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %135
  %162 = load i64, ptr %12, align 8
  call void @ia32_invalidate_tlb_entries(i64 noundef %162) #2
  br label %163

163:                                              ; preds = %161, %135
  call void @lfence() #2
  %164 = load i64, ptr %12, align 8
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %4, align 8
  br label %166

166:                                              ; preds = %163, %83
  %167 = load ptr, ptr %4, align 8
  ret ptr %167
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @hash_table_find_entry(i64 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %15 = call ptr @get_local_data() #2
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 14
  store ptr %16, ptr %9, align 8
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %17, -4096
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = call zeroext i16 @hash_pa(i64 noundef %19) #2
  store i16 %20, ptr %11, align 2
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.keyhole_state_s, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %11, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds [128 x i16], ptr %22, i64 0, i64 %24
  %26 = load i16, ptr %25, align 1
  store i16 %26, ptr %12, align 2
  store i16 -1, ptr %13, align 2
  br label %27

27:                                               ; preds = %66, %4
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 65535
  br i1 %30, label %31, label %70

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.keyhole_state_s, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.keyhole_entry_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1
  %40 = load i64, ptr %10, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %31
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.keyhole_entry_s, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr %6, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.keyhole_entry_s, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %7, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load i16, ptr %12, align 2
  store i16 %59, ptr %13, align 2
  br label %70

60:                                               ; preds = %50, %42, %31
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i16, ptr %12, align 2
  %65 = load ptr, ptr %8, align 8
  store i16 %64, ptr %65, align 2
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.keyhole_entry_s, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 1
  store i16 %69, ptr %12, align 2
  br label %27, !llvm.loop !12

70:                                               ; preds = %58, %27
  %71 = load i16, ptr %13, align 2
  ret i16 %71
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lru_cache_remove_entry(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %6 = call ptr @get_local_data() #2
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 14
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.keyhole_state_s, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %2, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.keyhole_entry_s, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 1
  store i16 %14, ptr %4, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.keyhole_state_s, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %2, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.keyhole_entry_s, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 1
  store i16 %21, ptr %5, align 2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.keyhole_state_s, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 1
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %2, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = load i16, ptr %4, align 2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.keyhole_state_s, ptr %31, i32 0, i32 2
  store i16 %30, ptr %32, align 1
  br label %33

33:                                               ; preds = %29, %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.keyhole_state_s, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 1
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %2, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load i16, ptr %5, align 2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.keyhole_state_s, ptr %43, i32 0, i32 3
  store i16 %42, ptr %44, align 1
  br label %45

45:                                               ; preds = %41, %33
  %46 = load i16, ptr %4, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 65535
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load i16, ptr %5, align 2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.keyhole_state_s, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %4, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.keyhole_entry_s, ptr %55, i32 0, i32 1
  store i16 %50, ptr %56, align 1
  br label %57

57:                                               ; preds = %49, %45
  %58 = load i16, ptr %5, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 65535
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load i16, ptr %4, align 2
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.keyhole_state_s, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %5, align 2
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.keyhole_entry_s, ptr %67, i32 0, i32 2
  store i16 %62, ptr %68, align 1
  br label %69

69:                                               ; preds = %61, %57
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !13
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @la_from_keyhole_idx(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = call ptr @get_sysinfo_table() #2
  %4 = getelementptr inbounds %struct.sysinfo_table_s, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 1
  %6 = call ptr @get_local_data() #2
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.lp_info_s, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 128
  %12 = load i16, ptr %2, align 2
  %13 = zext i16 %12 to i64
  %14 = add i64 %11, %13
  %15 = mul i64 %14, 4096
  %16 = add i64 %5, %15
  ret i64 %16
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @hash_table_remove_entry(i64 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %13 = call ptr @get_local_data() #2
  %14 = getelementptr inbounds %struct.tdx_module_local_s, ptr %13, i32 0, i32 14
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = and i64 %15, -4096
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call zeroext i16 @hash_pa(i64 noundef %17) #2
  store i16 %18, ptr %9, align 2
  store i16 -1, ptr %10, align 2
  %19 = load i64, ptr %4, align 8
  %20 = load i8, ptr %5, align 1
  %21 = load i8, ptr %6, align 1
  %22 = call zeroext i16 @hash_table_find_entry(i64 noundef %19, i8 noundef zeroext %20, i8 noundef zeroext %21, ptr noundef %10) #2
  store i16 %22, ptr %11, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.keyhole_state_s, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %12, align 8
  %28 = load i16, ptr %10, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 65535
  br i1 %30, label %31, label %40

31:                                               ; preds = %3
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.keyhole_entry_s, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 1
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.keyhole_state_s, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds [128 x i16], ptr %36, i64 0, i64 %38
  store i16 %34, ptr %39, align 1
  br label %50

40:                                               ; preds = %3
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.keyhole_entry_s, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 1
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.keyhole_state_s, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %10, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.keyhole_entry_s, ptr %48, i32 0, i32 3
  store i16 %43, ptr %49, align 1
  br label %50

50:                                               ; preds = %40, %31
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.keyhole_entry_s, ptr %51, i32 0, i32 3
  store i16 -1, ptr %52, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @hash_table_insert_entry(i64 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store i64 %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %9 = call ptr @get_local_data() #2
  %10 = getelementptr inbounds %struct.tdx_module_local_s, ptr %9, i32 0, i32 14
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %3, align 8
  %12 = and i64 %11, -4096
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call zeroext i16 @hash_pa(i64 noundef %13) #2
  store i16 %14, ptr %7, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.keyhole_state_s, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 %18
  %20 = load i16, ptr %19, align 1
  store i16 %20, ptr %8, align 2
  %21 = load i16, ptr %8, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.keyhole_state_s, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %4, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.keyhole_entry_s, ptr %26, i32 0, i32 3
  store i16 %21, ptr %27, align 1
  %28 = load i16, ptr %4, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.keyhole_state_s, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %7, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds [128 x i16], ptr %30, i64 0, i64 %32
  store i16 %28, ptr %33, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_keyhole_pte(i16 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.ia32e_pxe_u, align 8
  store i16 %0, ptr %5, align 2
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %12 = call ptr @get_sysinfo_table() #2
  %13 = getelementptr inbounds %struct.sysinfo_table_s, ptr %12, i32 0, i32 12
  %14 = load i64, ptr %13, align 1
  %15 = call ptr @get_local_data() #2
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.lp_info_s, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %18, 128
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = add i64 %14, %21
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load i16, ptr %5, align 2
  %25 = zext i16 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = add i64 %23, %27
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %30 = load i64, ptr %6, align 8
  %31 = lshr i64 %30, 12
  %32 = load i64, ptr %11, align 8
  %33 = and i64 %31, 1099511627775
  %34 = shl i64 %33, 12
  %35 = and i64 %32, -4503599627366401
  %36 = or i64 %35, %34
  store i64 %36, ptr %11, align 8
  %37 = load i64, ptr %11, align 8
  %38 = and i64 %37, -2
  %39 = or i64 %38, 1
  store i64 %39, ptr %11, align 8
  %40 = load i64, ptr %11, align 8
  %41 = and i64 %40, -33
  %42 = or i64 %41, 32
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = and i64 %43, 9223372036854775807
  %45 = or i64 %44, -9223372036854775808
  store i64 %45, ptr %11, align 8
  %46 = load i8, ptr %7, align 1
  %47 = zext i8 %46 to i64
  %48 = load i64, ptr %11, align 8
  %49 = and i64 %47, 1
  %50 = shl i64 %49, 1
  %51 = and i64 %48, -3
  %52 = or i64 %51, %50
  store i64 %52, ptr %11, align 8
  %53 = load i8, ptr %7, align 1
  %54 = zext i8 %53 to i64
  %55 = load i64, ptr %11, align 8
  %56 = and i64 %54, 1
  %57 = shl i64 %56, 6
  %58 = and i64 %55, -65
  %59 = or i64 %58, %57
  store i64 %59, ptr %11, align 8
  %60 = load i8, ptr %8, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %4
  %64 = load i64, ptr %11, align 8
  %65 = and i64 %64, -129
  %66 = or i64 %65, 128
  store i64 %66, ptr %11, align 8
  %67 = load i64, ptr %11, align 8
  %68 = and i64 %67, -9
  %69 = or i64 %68, 8
  store i64 %69, ptr %11, align 8
  %70 = load i64, ptr %11, align 8
  %71 = and i64 %70, -17
  %72 = or i64 %71, 16
  store i64 %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %63, %4
  call void @ia32_set_ac() #2
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %10, align 8
  store i64 %74, ptr %75, align 8
  call void @ia32_clear_ac() #2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_invalidate_tlb_entries(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void asm sideeffect "invlpg ($0);", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %3) #4, !srcloc !14
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @map_pa_non_wb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @map_pa_with_memtype(ptr noundef %5, i32 noundef %6, i8 noundef zeroext 0) #2
  ret ptr %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @map_pa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @map_pa_with_memtype(ptr noundef %5, i32 noundef %6, i8 noundef zeroext 1) #2
  ret ptr %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @free_la(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %5 = call ptr @get_local_data() #2
  %6 = getelementptr inbounds %struct.tdx_module_local_s, ptr %5, i32 0, i32 14
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = call zeroext i16 @keyhole_idx_from_la(i64 noundef %8) #2
  store i16 %9, ptr %4, align 2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.keyhole_state_s, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.keyhole_entry_s, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.keyhole_state_s, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %4, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.keyhole_entry_s, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 2
  br label %29

29:                                               ; preds = %19, %1
  %30 = phi i1 [ false, %1 ], [ %28, %19 ]
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @fatal_error(i32 noundef 211, i8 noundef zeroext 0, ptr noundef null) #2
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i16, ptr %4, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp sge i32 %38, 88
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %92

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.keyhole_state_s, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 1
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.keyhole_state_s, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %4, align 2
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.keyhole_entry_s, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 1
  %54 = icmp ugt i64 %53, 0
  br label %55

55:                                               ; preds = %46, %41
  %56 = phi i1 [ false, %41 ], [ %54, %46 ]
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @fatal_error(i32 noundef 212, i8 noundef zeroext 0, ptr noundef null) #2
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.keyhole_state_s, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 1
  %66 = sub i64 %65, 1
  store i64 %66, ptr %64, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.keyhole_state_s, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %4, align 2
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.keyhole_entry_s, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 1
  %74 = sub i64 %73, 1
  store i64 %74, ptr %72, align 1
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.keyhole_state_s, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %4, align 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.keyhole_entry_s, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %62
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.keyhole_state_s, ptr %84, i32 0, i32 0
  %86 = load i16, ptr %4, align 2
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.keyhole_entry_s, ptr %88, i32 0, i32 4
  store i8 2, ptr %89, align 1
  %90 = load i16, ptr %4, align 2
  call void @lru_cache_add_head_entry(i16 noundef zeroext %90) #2
  br label %91

91:                                               ; preds = %83, %62
  br label %92

92:                                               ; preds = %91, %40
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @keyhole_idx_from_la(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_sysinfo_table() #2
  %6 = getelementptr inbounds %struct.sysinfo_table_s, ptr %5, i32 0, i32 10
  %7 = load i64, ptr %6, align 1
  %8 = sub i64 %4, %7
  %9 = udiv i64 %8, 4096
  %10 = call ptr @get_local_data() #2
  %11 = getelementptr inbounds %struct.tdx_module_local_s, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.lp_info_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 %13, 128
  %15 = zext i32 %14 to i64
  %16 = sub i64 %9, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %3, align 2
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lru_cache_add_head_entry(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %5 = call ptr @get_local_data() #2
  %6 = getelementptr inbounds %struct.tdx_module_local_s, ptr %5, i32 0, i32 14
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.keyhole_state_s, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 1
  store i16 %9, ptr %4, align 2
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 65535
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i16, ptr %2, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.keyhole_state_s, ptr %15, i32 0, i32 2
  store i16 %14, ptr %16, align 1
  br label %25

17:                                               ; preds = %1
  %18 = load i16, ptr %2, align 2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.keyhole_state_s, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.keyhole_entry_s, ptr %23, i32 0, i32 1
  store i16 %18, ptr %24, align 1
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i16, ptr %4, align 2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.keyhole_state_s, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %2, align 2
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.keyhole_entry_s, ptr %31, i32 0, i32 2
  store i16 %26, ptr %32, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.keyhole_state_s, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %2, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.keyhole_entry_s, ptr %37, i32 0, i32 1
  store i16 -1, ptr %38, align 1
  %39 = load i16, ptr %2, align 2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.keyhole_state_s, ptr %40, i32 0, i32 2
  store i16 %39, ptr %41, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @map_continuous_pages(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %17 = call ptr @get_local_data() #2
  %18 = getelementptr inbounds %struct.tdx_module_local_s, ptr %17, i32 0, i32 14
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 1, i32 0
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %10, align 1
  store i16 0, ptr %11, align 2
  br label %24

24:                                               ; preds = %111, %4
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %114

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -4096
  store i64 %36, ptr %12, align 8
  %37 = load i16, ptr %8, align 2
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 88, %38
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %13, align 2
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.keyhole_state_s, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %13, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %45, i64 0, i64 %47
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.keyhole_entry_s, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %70

54:                                               ; preds = %30
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.keyhole_entry_s, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 1
  %58 = load i64, ptr %12, align 8
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.keyhole_entry_s, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %64, %66
  br label %68

68:                                               ; preds = %60, %54
  %69 = phi i1 [ true, %54 ], [ %67, %60 ]
  br label %70

70:                                               ; preds = %68, %30
  %71 = phi i1 [ false, %30 ], [ %69, %68 ]
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %15, align 1
  %74 = load i8, ptr %15, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.keyhole_entry_s, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 1
  br label %83

83:                                               ; preds = %77, %70
  %84 = phi i1 [ true, %70 ], [ %82, %77 ]
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.keyhole_entry_s, ptr %89, i32 0, i32 4
  store i8 1, ptr %90, align 1
  %91 = load i64, ptr %12, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.keyhole_entry_s, ptr %92, i32 0, i32 0
  store i64 %91, ptr %93, align 1
  %94 = load i8, ptr %10, align 1
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.keyhole_entry_s, ptr %95, i32 0, i32 5
  store i8 %94, ptr %96, align 1
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.keyhole_entry_s, ptr %97, i32 0, i32 6
  store i8 1, ptr %98, align 1
  %99 = load i16, ptr %13, align 2
  %100 = load i64, ptr %12, align 8
  %101 = load i8, ptr %10, align 1
  call void @fill_keyhole_pte(i16 noundef zeroext %99, i64 noundef %100, i8 noundef zeroext %101, i8 noundef zeroext 1) #2
  br label %102

102:                                              ; preds = %88, %83
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i16, ptr %13, align 2
  %108 = call i64 @la_from_keyhole_idx(i16 noundef zeroext %107) #2
  store i64 %108, ptr %16, align 8
  %109 = load i64, ptr %16, align 8
  call void @ia32_invalidate_tlb_entries(i64 noundef %109) #2
  br label %110

110:                                              ; preds = %106, %102
  br label %111

111:                                              ; preds = %110
  %112 = load i16, ptr %11, align 2
  %113 = add i16 %112, 1
  store i16 %113, ptr %11, align 2
  br label %24, !llvm.loop !15

114:                                              ; preds = %24
  call void @lfence() #2
  %115 = load i16, ptr %8, align 2
  %116 = zext i16 %115 to i32
  %117 = add nsw i32 88, %116
  %118 = trunc i32 %117 to i16
  %119 = call i64 @la_from_keyhole_idx(i16 noundef zeroext %118) #2
  %120 = inttoptr i64 %119 to ptr
  ret ptr %120
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @hash_pa(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 65535
  %6 = trunc i64 %5 to i16
  store i16 %6, ptr %3, align 2
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 16
  %9 = and i64 %8, 65535
  %10 = trunc i64 %9 to i16
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = xor i32 %13, %11
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %3, align 2
  %16 = load i64, ptr %2, align 8
  %17 = lshr i64 %16, 32
  %18 = and i64 %17, 65535
  %19 = trunc i64 %18 to i16
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = xor i32 %22, %20
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %3, align 2
  %25 = load i64, ptr %2, align 8
  %26 = lshr i64 %25, 48
  %27 = and i64 %26, 65535
  %28 = trunc i64 %27 to i16
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %3, align 2
  %31 = zext i16 %30 to i32
  %32 = xor i32 %31, %29
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %3, align 2
  %34 = load i16, ptr %3, align 2
  %35 = zext i16 %34 to i32
  %36 = srem i32 %35, 128
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %3, align 2
  %38 = load i16, ptr %3, align 2
  ret i16 %38
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_sysinfo_table() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4008) #3, !srcloc !16
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_set_ac() #0 {
  call void asm sideeffect "stac;", "~{cc},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !17
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_clear_ac() #0 {
  call void asm sideeffect "clac;", "~{cc},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !18
  ret void
}

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 519853, i64 519884}
!12 = distinct !{!12, !10}
!13 = !{i64 245802}
!14 = !{i64 229179}
!15 = distinct !{!15, !10}
!16 = !{i64 520168, i64 520196}
!17 = !{i64 230069}
!18 = !{i64 229989}
