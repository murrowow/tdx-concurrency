; ModuleID = '/Users/sz7155/tdx-module/src/common/memory_handlers/keyhole_manager.c'
source_filename = "/Users/sz7155/tdx-module/src/common/memory_handlers/keyhole_manager.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon }
%struct.anon = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.41, i32, ptr }
%union.anon.41 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.40 }
%struct.anon.40 = type { %union.anon }
%union.anon = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.sysinfo_table_s = type { %union.anon.42, [32 x %struct.cmr_info_entry_s], [1408 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, i16, i8, [1 x i8], i16, [1936 x i8] }
%union.anon.42 = type { %struct.anon.43 }
%struct.anon.43 = type { i64, i32, i32, [8 x %union.fms_info_t], [16 x i8], i8, i8, [62 x i8] }
%union.fms_info_t = type { %struct.anon.44 }
%struct.anon.44 = type { i32 }
%struct.cmr_info_entry_s = type { i64, i64 }
%union.ia32e_pxe_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @init_keyhole_state() #0 !dbg !2033 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2038, metadata !DIExpression()), !dbg !2039
  %4 = call ptr @get_local_data() #3, !dbg !2040
  store ptr %4, ptr %1, align 8, !dbg !2039
  %5 = load ptr, ptr %1, align 8, !dbg !2041
  %6 = getelementptr inbounds %struct.tdx_module_local_s, ptr %5, i32 0, i32 15, !dbg !2043
  %7 = load i8, ptr %6, align 1, !dbg !2043
  %8 = icmp ne i8 %7, 0, !dbg !2041
  br i1 %8, label %92, label %9, !dbg !2044

9:                                                ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2045, metadata !DIExpression()), !dbg !2048
  %10 = load ptr, ptr %1, align 8, !dbg !2049
  %11 = getelementptr inbounds %struct.tdx_module_local_s, ptr %10, i32 0, i32 14, !dbg !2050
  store ptr %11, ptr %2, align 8, !dbg !2048
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2051, metadata !DIExpression()), !dbg !2053
  store i16 0, ptr %3, align 2, !dbg !2053
  br label %12, !dbg !2054

12:                                               ; preds = %72, %9
  %13 = load i16, ptr %3, align 2, !dbg !2055
  %14 = zext i16 %13 to i32, !dbg !2055
  %15 = icmp slt i32 %14, 128, !dbg !2057
  br i1 %15, label %16, label %75, !dbg !2058

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !dbg !2059
  %18 = getelementptr inbounds %struct.keyhole_state_s, ptr %17, i32 0, i32 0, !dbg !2061
  %19 = load i16, ptr %3, align 2, !dbg !2062
  %20 = zext i16 %19 to i64, !dbg !2059
  %21 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %18, i64 0, i64 %20, !dbg !2059
  %22 = getelementptr inbounds %struct.keyhole_entry_s, ptr %21, i32 0, i32 4, !dbg !2063
  store i8 0, ptr %22, align 1, !dbg !2064
  %23 = load i16, ptr %3, align 2, !dbg !2065
  %24 = zext i16 %23 to i32, !dbg !2065
  %25 = sub nsw i32 %24, 1, !dbg !2066
  %26 = trunc i32 %25 to i16, !dbg !2065
  %27 = load ptr, ptr %2, align 8, !dbg !2067
  %28 = getelementptr inbounds %struct.keyhole_state_s, ptr %27, i32 0, i32 0, !dbg !2068
  %29 = load i16, ptr %3, align 2, !dbg !2069
  %30 = zext i16 %29 to i64, !dbg !2067
  %31 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %28, i64 0, i64 %30, !dbg !2067
  %32 = getelementptr inbounds %struct.keyhole_entry_s, ptr %31, i32 0, i32 2, !dbg !2070
  store i16 %26, ptr %32, align 1, !dbg !2071
  %33 = load i16, ptr %3, align 2, !dbg !2072
  %34 = zext i16 %33 to i32, !dbg !2072
  %35 = add nsw i32 %34, 1, !dbg !2073
  %36 = trunc i32 %35 to i16, !dbg !2072
  %37 = load ptr, ptr %2, align 8, !dbg !2074
  %38 = getelementptr inbounds %struct.keyhole_state_s, ptr %37, i32 0, i32 0, !dbg !2075
  %39 = load i16, ptr %3, align 2, !dbg !2076
  %40 = zext i16 %39 to i64, !dbg !2074
  %41 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %38, i64 0, i64 %40, !dbg !2074
  %42 = getelementptr inbounds %struct.keyhole_entry_s, ptr %41, i32 0, i32 1, !dbg !2077
  store i16 %36, ptr %42, align 1, !dbg !2078
  %43 = load ptr, ptr %2, align 8, !dbg !2079
  %44 = getelementptr inbounds %struct.keyhole_state_s, ptr %43, i32 0, i32 0, !dbg !2080
  %45 = load i16, ptr %3, align 2, !dbg !2081
  %46 = zext i16 %45 to i64, !dbg !2079
  %47 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %44, i64 0, i64 %46, !dbg !2079
  %48 = getelementptr inbounds %struct.keyhole_entry_s, ptr %47, i32 0, i32 3, !dbg !2082
  store i16 -1, ptr %48, align 1, !dbg !2083
  %49 = load ptr, ptr %2, align 8, !dbg !2084
  %50 = getelementptr inbounds %struct.keyhole_state_s, ptr %49, i32 0, i32 0, !dbg !2085
  %51 = load i16, ptr %3, align 2, !dbg !2086
  %52 = zext i16 %51 to i64, !dbg !2084
  %53 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %50, i64 0, i64 %52, !dbg !2084
  %54 = getelementptr inbounds %struct.keyhole_entry_s, ptr %53, i32 0, i32 0, !dbg !2087
  store i64 0, ptr %54, align 1, !dbg !2088
  %55 = load ptr, ptr %2, align 8, !dbg !2089
  %56 = getelementptr inbounds %struct.keyhole_state_s, ptr %55, i32 0, i32 0, !dbg !2090
  %57 = load i16, ptr %3, align 2, !dbg !2091
  %58 = zext i16 %57 to i64, !dbg !2089
  %59 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %56, i64 0, i64 %58, !dbg !2089
  %60 = getelementptr inbounds %struct.keyhole_entry_s, ptr %59, i32 0, i32 5, !dbg !2092
  store i8 0, ptr %60, align 1, !dbg !2093
  %61 = load ptr, ptr %2, align 8, !dbg !2094
  %62 = getelementptr inbounds %struct.keyhole_state_s, ptr %61, i32 0, i32 0, !dbg !2095
  %63 = load i16, ptr %3, align 2, !dbg !2096
  %64 = zext i16 %63 to i64, !dbg !2094
  %65 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %62, i64 0, i64 %64, !dbg !2094
  %66 = getelementptr inbounds %struct.keyhole_entry_s, ptr %65, i32 0, i32 7, !dbg !2097
  store i64 0, ptr %66, align 1, !dbg !2098
  %67 = load ptr, ptr %2, align 8, !dbg !2099
  %68 = getelementptr inbounds %struct.keyhole_state_s, ptr %67, i32 0, i32 1, !dbg !2100
  %69 = load i16, ptr %3, align 2, !dbg !2101
  %70 = zext i16 %69 to i64, !dbg !2099
  %71 = getelementptr inbounds [128 x i16], ptr %68, i64 0, i64 %70, !dbg !2099
  store i16 -1, ptr %71, align 1, !dbg !2102
  br label %72, !dbg !2103

72:                                               ; preds = %16
  %73 = load i16, ptr %3, align 2, !dbg !2104
  %74 = add i16 %73, 1, !dbg !2104
  store i16 %74, ptr %3, align 2, !dbg !2104
  br label %12, !dbg !2105, !llvm.loop !2106

75:                                               ; preds = %12
  %76 = load ptr, ptr %2, align 8, !dbg !2109
  %77 = getelementptr inbounds %struct.keyhole_state_s, ptr %76, i32 0, i32 0, !dbg !2110
  %78 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %77, i64 0, i64 0, !dbg !2109
  %79 = getelementptr inbounds %struct.keyhole_entry_s, ptr %78, i32 0, i32 2, !dbg !2111
  store i16 -1, ptr %79, align 1, !dbg !2112
  %80 = load ptr, ptr %2, align 8, !dbg !2113
  %81 = getelementptr inbounds %struct.keyhole_state_s, ptr %80, i32 0, i32 0, !dbg !2114
  %82 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %81, i64 0, i64 87, !dbg !2113
  %83 = getelementptr inbounds %struct.keyhole_entry_s, ptr %82, i32 0, i32 1, !dbg !2115
  store i16 -1, ptr %83, align 1, !dbg !2116
  %84 = load ptr, ptr %2, align 8, !dbg !2117
  %85 = getelementptr inbounds %struct.keyhole_state_s, ptr %84, i32 0, i32 2, !dbg !2118
  store i16 87, ptr %85, align 1, !dbg !2119
  %86 = load ptr, ptr %2, align 8, !dbg !2120
  %87 = getelementptr inbounds %struct.keyhole_state_s, ptr %86, i32 0, i32 3, !dbg !2121
  store i16 0, ptr %87, align 1, !dbg !2122
  %88 = load ptr, ptr %2, align 8, !dbg !2123
  %89 = getelementptr inbounds %struct.keyhole_state_s, ptr %88, i32 0, i32 4, !dbg !2124
  store i64 0, ptr %89, align 1, !dbg !2125
  %90 = load ptr, ptr %1, align 8, !dbg !2126
  %91 = getelementptr inbounds %struct.tdx_module_local_s, ptr %90, i32 0, i32 15, !dbg !2127
  store i8 1, ptr %91, align 1, !dbg !2128
  br label %92, !dbg !2129

92:                                               ; preds = %75, %0
  ret void, !dbg !2130
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !2131 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2135, metadata !DIExpression()), !dbg !2136
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #4, !dbg !2137, !srcloc !2138
  store i64 %2, ptr %1, align 8, !dbg !2137
  %3 = load i64, ptr %1, align 8, !dbg !2139
  %4 = inttoptr i64 %3 to ptr, !dbg !2140
  ret ptr %4, !dbg !2141
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @map_pa_with_memtype(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 !dbg !2142 {
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
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2146, metadata !DIExpression()), !dbg !2147
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2148, metadata !DIExpression()), !dbg !2149
  store i8 %2, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2150, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2152, metadata !DIExpression()), !dbg !2153
  %14 = call ptr @get_local_data() #3, !dbg !2154
  %15 = getelementptr inbounds %struct.tdx_module_local_s, ptr %14, i32 0, i32 14, !dbg !2155
  store ptr %15, ptr %8, align 8, !dbg !2153
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2156, metadata !DIExpression()), !dbg !2157
  %16 = load i32, ptr %6, align 4, !dbg !2158
  %17 = icmp eq i32 %16, 1, !dbg !2159
  %18 = zext i1 %17 to i64, !dbg !2160
  %19 = select i1 %17, i32 1, i32 0, !dbg !2160
  %20 = trunc i32 %19 to i8, !dbg !2160
  store i8 %20, ptr %9, align 1, !dbg !2157
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2161, metadata !DIExpression()), !dbg !2162
  %21 = load ptr, ptr %5, align 8, !dbg !2163
  %22 = ptrtoint ptr %21 to i64, !dbg !2164
  %23 = load i8, ptr %9, align 1, !dbg !2165
  %24 = load i8, ptr %7, align 1, !dbg !2166
  %25 = call zeroext i16 @hash_table_find_entry(i64 noundef %22, i8 noundef zeroext %23, i8 noundef zeroext %24, ptr noundef null) #3, !dbg !2167
  store i16 %25, ptr %10, align 2, !dbg !2162
  %26 = load ptr, ptr %8, align 8, !dbg !2168
  %27 = getelementptr inbounds %struct.keyhole_state_s, ptr %26, i32 0, i32 4, !dbg !2169
  %28 = load i64, ptr %27, align 1, !dbg !2170
  %29 = add i64 %28, 1, !dbg !2170
  store i64 %29, ptr %27, align 1, !dbg !2170
  %30 = load ptr, ptr %8, align 8, !dbg !2171
  %31 = getelementptr inbounds %struct.keyhole_state_s, ptr %30, i32 0, i32 4, !dbg !2171
  %32 = load i64, ptr %31, align 1, !dbg !2171
  %33 = icmp ne i64 %32, 0, !dbg !2171
  %34 = xor i1 %33, true, !dbg !2171
  %35 = zext i1 %34 to i32, !dbg !2171
  %36 = sext i32 %35 to i64, !dbg !2171
  %37 = icmp ne i64 %36, 0, !dbg !2171
  br i1 %37, label %38, label %39, !dbg !2173

38:                                               ; preds = %3
  call void @fatal_error(i32 noundef 208, i8 noundef zeroext 0, ptr noundef null) #3, !dbg !2174
  br label %39, !dbg !2174

39:                                               ; preds = %38, %3
  %40 = load i16, ptr %10, align 2, !dbg !2176
  %41 = zext i16 %40 to i32, !dbg !2176
  %42 = icmp ne i32 %41, 65535, !dbg !2178
  br i1 %42, label %43, label %91, !dbg !2179

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !dbg !2180
  %45 = getelementptr inbounds %struct.keyhole_state_s, ptr %44, i32 0, i32 0, !dbg !2183
  %46 = load i16, ptr %10, align 2, !dbg !2184
  %47 = zext i16 %46 to i64, !dbg !2180
  %48 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %45, i64 0, i64 %47, !dbg !2180
  %49 = getelementptr inbounds %struct.keyhole_entry_s, ptr %48, i32 0, i32 4, !dbg !2185
  %50 = load i8, ptr %49, align 1, !dbg !2185
  %51 = zext i8 %50 to i32, !dbg !2180
  %52 = icmp eq i32 %51, 2, !dbg !2186
  br i1 %52, label %53, label %61, !dbg !2187

53:                                               ; preds = %43
  %54 = load i16, ptr %10, align 2, !dbg !2188
  call void @lru_cache_remove_entry(i16 noundef zeroext %54) #3, !dbg !2190
  %55 = load ptr, ptr %8, align 8, !dbg !2191
  %56 = getelementptr inbounds %struct.keyhole_state_s, ptr %55, i32 0, i32 0, !dbg !2192
  %57 = load i16, ptr %10, align 2, !dbg !2193
  %58 = zext i16 %57 to i64, !dbg !2191
  %59 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %56, i64 0, i64 %58, !dbg !2191
  %60 = getelementptr inbounds %struct.keyhole_entry_s, ptr %59, i32 0, i32 4, !dbg !2194
  store i8 1, ptr %60, align 1, !dbg !2195
  br label %61, !dbg !2196

61:                                               ; preds = %53, %43
  %62 = load ptr, ptr %8, align 8, !dbg !2197
  %63 = getelementptr inbounds %struct.keyhole_state_s, ptr %62, i32 0, i32 0, !dbg !2198
  %64 = load i16, ptr %10, align 2, !dbg !2199
  %65 = zext i16 %64 to i64, !dbg !2197
  %66 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %63, i64 0, i64 %65, !dbg !2197
  %67 = getelementptr inbounds %struct.keyhole_entry_s, ptr %66, i32 0, i32 7, !dbg !2200
  %68 = load i64, ptr %67, align 1, !dbg !2201
  %69 = add i64 %68, 1, !dbg !2201
  store i64 %69, ptr %67, align 1, !dbg !2201
  %70 = load ptr, ptr %8, align 8, !dbg !2202
  %71 = getelementptr inbounds %struct.keyhole_state_s, ptr %70, i32 0, i32 0, !dbg !2202
  %72 = load i16, ptr %10, align 2, !dbg !2202
  %73 = zext i16 %72 to i64, !dbg !2202
  %74 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %71, i64 0, i64 %73, !dbg !2202
  %75 = getelementptr inbounds %struct.keyhole_entry_s, ptr %74, i32 0, i32 7, !dbg !2202
  %76 = load i64, ptr %75, align 1, !dbg !2202
  %77 = icmp ne i64 %76, 0, !dbg !2202
  %78 = xor i1 %77, true, !dbg !2202
  %79 = zext i1 %78 to i32, !dbg !2202
  %80 = sext i32 %79 to i64, !dbg !2202
  %81 = icmp ne i64 %80, 0, !dbg !2202
  br i1 %81, label %82, label %83, !dbg !2204

82:                                               ; preds = %61
  call void @fatal_error(i32 noundef 209, i8 noundef zeroext 0, ptr noundef null) #3, !dbg !2205
  br label %83, !dbg !2205

83:                                               ; preds = %82, %61
  call void @lfence() #3, !dbg !2207
  %84 = load i16, ptr %10, align 2, !dbg !2208
  %85 = call i64 @la_from_keyhole_idx(i16 noundef zeroext %84) #3, !dbg !2209
  %86 = load ptr, ptr %5, align 8, !dbg !2210
  %87 = ptrtoint ptr %86 to i64, !dbg !2210
  %88 = and i64 %87, 4095, !dbg !2210
  %89 = or i64 %85, %88, !dbg !2211
  %90 = inttoptr i64 %89 to ptr, !dbg !2212
  store ptr %90, ptr %4, align 8, !dbg !2213
  br label %166, !dbg !2213

91:                                               ; preds = %39
  %92 = load ptr, ptr %8, align 8, !dbg !2214
  %93 = getelementptr inbounds %struct.keyhole_state_s, ptr %92, i32 0, i32 3, !dbg !2215
  %94 = load i16, ptr %93, align 1, !dbg !2215
  store i16 %94, ptr %10, align 2, !dbg !2216
  %95 = load i16, ptr %10, align 2, !dbg !2217
  %96 = zext i16 %95 to i32, !dbg !2217
  %97 = icmp ne i32 %96, 65535, !dbg !2217
  %98 = xor i1 %97, true, !dbg !2217
  %99 = zext i1 %98 to i32, !dbg !2217
  %100 = sext i32 %99 to i64, !dbg !2217
  %101 = icmp ne i64 %100, 0, !dbg !2217
  br i1 %101, label %102, label %103, !dbg !2219

102:                                              ; preds = %91
  call void @fatal_error(i32 noundef 210, i8 noundef zeroext 0, ptr noundef null) #3, !dbg !2220
  br label %103, !dbg !2220

103:                                              ; preds = %102, %91
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2222, metadata !DIExpression()), !dbg !2224
  %104 = load ptr, ptr %8, align 8, !dbg !2225
  %105 = getelementptr inbounds %struct.keyhole_state_s, ptr %104, i32 0, i32 0, !dbg !2226
  %106 = load i16, ptr %10, align 2, !dbg !2227
  %107 = zext i16 %106 to i64, !dbg !2225
  %108 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %105, i64 0, i64 %107, !dbg !2225
  store ptr %108, ptr %11, align 8, !dbg !2224
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2228, metadata !DIExpression()), !dbg !2229
  %109 = load i16, ptr %10, align 2, !dbg !2230
  %110 = call i64 @la_from_keyhole_idx(i16 noundef zeroext %109) #3, !dbg !2231
  %111 = load ptr, ptr %5, align 8, !dbg !2232
  %112 = ptrtoint ptr %111 to i64, !dbg !2232
  %113 = and i64 %112, 4095, !dbg !2232
  %114 = or i64 %110, %113, !dbg !2233
  store i64 %114, ptr %12, align 8, !dbg !2229
  %115 = load i16, ptr %10, align 2, !dbg !2234
  call void @lru_cache_remove_entry(i16 noundef zeroext %115) #3, !dbg !2235
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2236, metadata !DIExpression()), !dbg !2237
  %116 = load ptr, ptr %11, align 8, !dbg !2238
  %117 = getelementptr inbounds %struct.keyhole_entry_s, ptr %116, i32 0, i32 4, !dbg !2239
  %118 = load i8, ptr %117, align 1, !dbg !2239
  %119 = zext i8 %118 to i32, !dbg !2238
  %120 = icmp eq i32 %119, 2, !dbg !2240
  %121 = zext i1 %120 to i32, !dbg !2240
  %122 = trunc i32 %121 to i8, !dbg !2241
  store i8 %122, ptr %13, align 1, !dbg !2237
  %123 = load i8, ptr %13, align 1, !dbg !2242
  %124 = icmp ne i8 %123, 0, !dbg !2242
  br i1 %124, label %125, label %135, !dbg !2244

125:                                              ; preds = %103
  %126 = load ptr, ptr %11, align 8, !dbg !2245
  %127 = getelementptr inbounds %struct.keyhole_entry_s, ptr %126, i32 0, i32 0, !dbg !2247
  %128 = load i64, ptr %127, align 1, !dbg !2247
  %129 = load ptr, ptr %11, align 8, !dbg !2248
  %130 = getelementptr inbounds %struct.keyhole_entry_s, ptr %129, i32 0, i32 5, !dbg !2249
  %131 = load i8, ptr %130, align 1, !dbg !2249
  %132 = load ptr, ptr %11, align 8, !dbg !2250
  %133 = getelementptr inbounds %struct.keyhole_entry_s, ptr %132, i32 0, i32 6, !dbg !2251
  %134 = load i8, ptr %133, align 1, !dbg !2251
  call void @hash_table_remove_entry(i64 noundef %128, i8 noundef zeroext %131, i8 noundef zeroext %134) #3, !dbg !2252
  br label %135, !dbg !2253

135:                                              ; preds = %125, %103
  %136 = load ptr, ptr %11, align 8, !dbg !2254
  %137 = getelementptr inbounds %struct.keyhole_entry_s, ptr %136, i32 0, i32 4, !dbg !2255
  store i8 1, ptr %137, align 1, !dbg !2256
  %138 = load ptr, ptr %5, align 8, !dbg !2257
  %139 = ptrtoint ptr %138 to i64, !dbg !2257
  %140 = and i64 %139, -4096, !dbg !2257
  %141 = load ptr, ptr %11, align 8, !dbg !2258
  %142 = getelementptr inbounds %struct.keyhole_entry_s, ptr %141, i32 0, i32 0, !dbg !2259
  store i64 %140, ptr %142, align 1, !dbg !2260
  %143 = load i8, ptr %9, align 1, !dbg !2261
  %144 = load ptr, ptr %11, align 8, !dbg !2262
  %145 = getelementptr inbounds %struct.keyhole_entry_s, ptr %144, i32 0, i32 5, !dbg !2263
  store i8 %143, ptr %145, align 1, !dbg !2264
  %146 = load i8, ptr %7, align 1, !dbg !2265
  %147 = load ptr, ptr %11, align 8, !dbg !2266
  %148 = getelementptr inbounds %struct.keyhole_entry_s, ptr %147, i32 0, i32 6, !dbg !2267
  store i8 %146, ptr %148, align 1, !dbg !2268
  %149 = load ptr, ptr %11, align 8, !dbg !2269
  %150 = getelementptr inbounds %struct.keyhole_entry_s, ptr %149, i32 0, i32 7, !dbg !2270
  store i64 1, ptr %150, align 1, !dbg !2271
  %151 = load ptr, ptr %5, align 8, !dbg !2272
  %152 = ptrtoint ptr %151 to i64, !dbg !2273
  %153 = load i16, ptr %10, align 2, !dbg !2274
  call void @hash_table_insert_entry(i64 noundef %152, i16 noundef zeroext %153) #3, !dbg !2275
  %154 = load i16, ptr %10, align 2, !dbg !2276
  %155 = load ptr, ptr %5, align 8, !dbg !2277
  %156 = ptrtoint ptr %155 to i64, !dbg !2278
  %157 = load i8, ptr %9, align 1, !dbg !2279
  %158 = load i8, ptr %7, align 1, !dbg !2280
  call void @fill_keyhole_pte(i16 noundef zeroext %154, i64 noundef %156, i8 noundef zeroext %157, i8 noundef zeroext %158) #3, !dbg !2281
  %159 = load i8, ptr %13, align 1, !dbg !2282
  %160 = icmp ne i8 %159, 0, !dbg !2282
  br i1 %160, label %161, label %163, !dbg !2284

161:                                              ; preds = %135
  %162 = load i64, ptr %12, align 8, !dbg !2285
  call void @ia32_invalidate_tlb_entries(i64 noundef %162) #3, !dbg !2287
  br label %163, !dbg !2288

163:                                              ; preds = %161, %135
  call void @lfence() #3, !dbg !2289
  %164 = load i64, ptr %12, align 8, !dbg !2290
  %165 = inttoptr i64 %164 to ptr, !dbg !2291
  store ptr %165, ptr %4, align 8, !dbg !2292
  br label %166, !dbg !2292

166:                                              ; preds = %163, %83
  %167 = load ptr, ptr %4, align 8, !dbg !2293
  ret ptr %167, !dbg !2293
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @hash_table_find_entry(i64 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #0 !dbg !2294 {
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
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2298, metadata !DIExpression()), !dbg !2299
  store i8 %1, ptr %6, align 1
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2300, metadata !DIExpression()), !dbg !2301
  store i8 %2, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2302, metadata !DIExpression()), !dbg !2303
  store ptr %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2304, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2306, metadata !DIExpression()), !dbg !2307
  %15 = call ptr @get_local_data() #3, !dbg !2308
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 14, !dbg !2309
  store ptr %16, ptr %9, align 8, !dbg !2307
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2310, metadata !DIExpression()), !dbg !2311
  %17 = load i64, ptr %5, align 8, !dbg !2312
  %18 = and i64 %17, -4096, !dbg !2312
  store i64 %18, ptr %10, align 8, !dbg !2311
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2313, metadata !DIExpression()), !dbg !2314
  %19 = load i64, ptr %10, align 8, !dbg !2315
  %20 = call zeroext i16 @hash_pa(i64 noundef %19) #3, !dbg !2316
  store i16 %20, ptr %11, align 2, !dbg !2314
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2317, metadata !DIExpression()), !dbg !2318
  %21 = load ptr, ptr %9, align 8, !dbg !2319
  %22 = getelementptr inbounds %struct.keyhole_state_s, ptr %21, i32 0, i32 1, !dbg !2320
  %23 = load i16, ptr %11, align 2, !dbg !2321
  %24 = zext i16 %23 to i64, !dbg !2319
  %25 = getelementptr inbounds [128 x i16], ptr %22, i64 0, i64 %24, !dbg !2319
  %26 = load i16, ptr %25, align 1, !dbg !2319
  store i16 %26, ptr %12, align 2, !dbg !2318
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2322, metadata !DIExpression()), !dbg !2323
  store i16 -1, ptr %13, align 2, !dbg !2323
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2324, metadata !DIExpression()), !dbg !2325
  br label %27, !dbg !2326

27:                                               ; preds = %66, %4
  %28 = load i16, ptr %12, align 2, !dbg !2327
  %29 = zext i16 %28 to i32, !dbg !2327
  %30 = icmp ne i32 %29, 65535, !dbg !2328
  br i1 %30, label %31, label %70, !dbg !2326

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !dbg !2329
  %33 = getelementptr inbounds %struct.keyhole_state_s, ptr %32, i32 0, i32 0, !dbg !2331
  %34 = load i16, ptr %12, align 2, !dbg !2332
  %35 = zext i16 %34 to i64, !dbg !2329
  %36 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %33, i64 0, i64 %35, !dbg !2329
  store ptr %36, ptr %14, align 8, !dbg !2333
  %37 = load ptr, ptr %14, align 8, !dbg !2334
  %38 = getelementptr inbounds %struct.keyhole_entry_s, ptr %37, i32 0, i32 0, !dbg !2336
  %39 = load i64, ptr %38, align 1, !dbg !2336
  %40 = load i64, ptr %10, align 8, !dbg !2337
  %41 = icmp eq i64 %39, %40, !dbg !2338
  br i1 %41, label %42, label %60, !dbg !2339

42:                                               ; preds = %31
  %43 = load ptr, ptr %14, align 8, !dbg !2340
  %44 = getelementptr inbounds %struct.keyhole_entry_s, ptr %43, i32 0, i32 5, !dbg !2341
  %45 = load i8, ptr %44, align 1, !dbg !2341
  %46 = zext i8 %45 to i32, !dbg !2340
  %47 = load i8, ptr %6, align 1, !dbg !2342
  %48 = zext i8 %47 to i32, !dbg !2342
  %49 = icmp eq i32 %46, %48, !dbg !2343
  br i1 %49, label %50, label %60, !dbg !2344

50:                                               ; preds = %42
  %51 = load ptr, ptr %14, align 8, !dbg !2345
  %52 = getelementptr inbounds %struct.keyhole_entry_s, ptr %51, i32 0, i32 6, !dbg !2346
  %53 = load i8, ptr %52, align 1, !dbg !2346
  %54 = zext i8 %53 to i32, !dbg !2345
  %55 = load i8, ptr %7, align 1, !dbg !2347
  %56 = zext i8 %55 to i32, !dbg !2347
  %57 = icmp eq i32 %54, %56, !dbg !2348
  br i1 %57, label %58, label %60, !dbg !2349

58:                                               ; preds = %50
  %59 = load i16, ptr %12, align 2, !dbg !2350
  store i16 %59, ptr %13, align 2, !dbg !2352
  br label %70, !dbg !2353

60:                                               ; preds = %50, %42, %31
  %61 = load ptr, ptr %8, align 8, !dbg !2354
  %62 = icmp ne ptr %61, null, !dbg !2356
  br i1 %62, label %63, label %66, !dbg !2357

63:                                               ; preds = %60
  %64 = load i16, ptr %12, align 2, !dbg !2358
  %65 = load ptr, ptr %8, align 8, !dbg !2360
  store i16 %64, ptr %65, align 2, !dbg !2361
  br label %66, !dbg !2362

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %14, align 8, !dbg !2363
  %68 = getelementptr inbounds %struct.keyhole_entry_s, ptr %67, i32 0, i32 3, !dbg !2364
  %69 = load i16, ptr %68, align 1, !dbg !2364
  store i16 %69, ptr %12, align 2, !dbg !2365
  br label %27, !dbg !2326, !llvm.loop !2366

70:                                               ; preds = %58, %27
  %71 = load i16, ptr %13, align 2, !dbg !2368
  ret i16 %71, !dbg !2369
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lru_cache_remove_entry(i16 noundef zeroext %0) #0 !dbg !2370 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2373, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2375, metadata !DIExpression()), !dbg !2376
  %6 = call ptr @get_local_data() #3, !dbg !2377
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 14, !dbg !2378
  store ptr %7, ptr %3, align 8, !dbg !2376
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2379, metadata !DIExpression()), !dbg !2380
  %8 = load ptr, ptr %3, align 8, !dbg !2381
  %9 = getelementptr inbounds %struct.keyhole_state_s, ptr %8, i32 0, i32 0, !dbg !2382
  %10 = load i16, ptr %2, align 2, !dbg !2383
  %11 = zext i16 %10 to i64, !dbg !2381
  %12 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %9, i64 0, i64 %11, !dbg !2381
  %13 = getelementptr inbounds %struct.keyhole_entry_s, ptr %12, i32 0, i32 2, !dbg !2384
  %14 = load i16, ptr %13, align 1, !dbg !2384
  store i16 %14, ptr %4, align 2, !dbg !2380
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2385, metadata !DIExpression()), !dbg !2386
  %15 = load ptr, ptr %3, align 8, !dbg !2387
  %16 = getelementptr inbounds %struct.keyhole_state_s, ptr %15, i32 0, i32 0, !dbg !2388
  %17 = load i16, ptr %2, align 2, !dbg !2389
  %18 = zext i16 %17 to i64, !dbg !2387
  %19 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %16, i64 0, i64 %18, !dbg !2387
  %20 = getelementptr inbounds %struct.keyhole_entry_s, ptr %19, i32 0, i32 1, !dbg !2390
  %21 = load i16, ptr %20, align 1, !dbg !2390
  store i16 %21, ptr %5, align 2, !dbg !2386
  %22 = load ptr, ptr %3, align 8, !dbg !2391
  %23 = getelementptr inbounds %struct.keyhole_state_s, ptr %22, i32 0, i32 2, !dbg !2393
  %24 = load i16, ptr %23, align 1, !dbg !2393
  %25 = zext i16 %24 to i32, !dbg !2391
  %26 = load i16, ptr %2, align 2, !dbg !2394
  %27 = zext i16 %26 to i32, !dbg !2394
  %28 = icmp eq i32 %25, %27, !dbg !2395
  br i1 %28, label %29, label %33, !dbg !2396

29:                                               ; preds = %1
  %30 = load i16, ptr %4, align 2, !dbg !2397
  %31 = load ptr, ptr %3, align 8, !dbg !2399
  %32 = getelementptr inbounds %struct.keyhole_state_s, ptr %31, i32 0, i32 2, !dbg !2400
  store i16 %30, ptr %32, align 1, !dbg !2401
  br label %33, !dbg !2402

33:                                               ; preds = %29, %1
  %34 = load ptr, ptr %3, align 8, !dbg !2403
  %35 = getelementptr inbounds %struct.keyhole_state_s, ptr %34, i32 0, i32 3, !dbg !2405
  %36 = load i16, ptr %35, align 1, !dbg !2405
  %37 = zext i16 %36 to i32, !dbg !2403
  %38 = load i16, ptr %2, align 2, !dbg !2406
  %39 = zext i16 %38 to i32, !dbg !2406
  %40 = icmp eq i32 %37, %39, !dbg !2407
  br i1 %40, label %41, label %45, !dbg !2408

41:                                               ; preds = %33
  %42 = load i16, ptr %5, align 2, !dbg !2409
  %43 = load ptr, ptr %3, align 8, !dbg !2411
  %44 = getelementptr inbounds %struct.keyhole_state_s, ptr %43, i32 0, i32 3, !dbg !2412
  store i16 %42, ptr %44, align 1, !dbg !2413
  br label %45, !dbg !2414

45:                                               ; preds = %41, %33
  %46 = load i16, ptr %4, align 2, !dbg !2415
  %47 = zext i16 %46 to i32, !dbg !2415
  %48 = icmp ne i32 %47, 65535, !dbg !2417
  br i1 %48, label %49, label %57, !dbg !2418

49:                                               ; preds = %45
  %50 = load i16, ptr %5, align 2, !dbg !2419
  %51 = load ptr, ptr %3, align 8, !dbg !2421
  %52 = getelementptr inbounds %struct.keyhole_state_s, ptr %51, i32 0, i32 0, !dbg !2422
  %53 = load i16, ptr %4, align 2, !dbg !2423
  %54 = zext i16 %53 to i64, !dbg !2421
  %55 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %52, i64 0, i64 %54, !dbg !2421
  %56 = getelementptr inbounds %struct.keyhole_entry_s, ptr %55, i32 0, i32 1, !dbg !2424
  store i16 %50, ptr %56, align 1, !dbg !2425
  br label %57, !dbg !2426

57:                                               ; preds = %49, %45
  %58 = load i16, ptr %5, align 2, !dbg !2427
  %59 = zext i16 %58 to i32, !dbg !2427
  %60 = icmp ne i32 %59, 65535, !dbg !2429
  br i1 %60, label %61, label %69, !dbg !2430

61:                                               ; preds = %57
  %62 = load i16, ptr %4, align 2, !dbg !2431
  %63 = load ptr, ptr %3, align 8, !dbg !2433
  %64 = getelementptr inbounds %struct.keyhole_state_s, ptr %63, i32 0, i32 0, !dbg !2434
  %65 = load i16, ptr %5, align 2, !dbg !2435
  %66 = zext i16 %65 to i64, !dbg !2433
  %67 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %64, i64 0, i64 %66, !dbg !2433
  %68 = getelementptr inbounds %struct.keyhole_entry_s, ptr %67, i32 0, i32 2, !dbg !2436
  store i16 %62, ptr %68, align 1, !dbg !2437
  br label %69, !dbg !2438

69:                                               ; preds = %61, %57
  ret void, !dbg !2439
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 !dbg !2440 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !dbg !2442, !srcloc !2443
  ret void, !dbg !2444
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @la_from_keyhole_idx(i16 noundef zeroext %0) #0 !dbg !2445 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2448, metadata !DIExpression()), !dbg !2449
  %3 = call ptr @get_sysinfo_table() #3, !dbg !2450
  %4 = getelementptr inbounds %struct.sysinfo_table_s, ptr %3, i32 0, i32 10, !dbg !2451
  %5 = load i64, ptr %4, align 1, !dbg !2451
  %6 = call ptr @get_local_data() #3, !dbg !2452
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 3, !dbg !2453
  %8 = getelementptr inbounds %struct.lp_info_s, ptr %7, i32 0, i32 3, !dbg !2454
  %9 = load i32, ptr %8, align 4, !dbg !2454
  %10 = zext i32 %9 to i64, !dbg !2455
  %11 = mul i64 %10, 128, !dbg !2456
  %12 = load i16, ptr %2, align 2, !dbg !2457
  %13 = zext i16 %12 to i64, !dbg !2457
  %14 = add i64 %11, %13, !dbg !2458
  %15 = mul i64 %14, 4096, !dbg !2459
  %16 = add i64 %5, %15, !dbg !2460
  ret i64 %16, !dbg !2461
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @hash_table_remove_entry(i64 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 !dbg !2462 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2465, metadata !DIExpression()), !dbg !2466
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2467, metadata !DIExpression()), !dbg !2468
  store i8 %2, ptr %6, align 1
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2469, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2471, metadata !DIExpression()), !dbg !2472
  %13 = call ptr @get_local_data() #3, !dbg !2473
  %14 = getelementptr inbounds %struct.tdx_module_local_s, ptr %13, i32 0, i32 14, !dbg !2474
  store ptr %14, ptr %7, align 8, !dbg !2472
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2475, metadata !DIExpression()), !dbg !2476
  %15 = load i64, ptr %4, align 8, !dbg !2477
  %16 = and i64 %15, -4096, !dbg !2477
  store i64 %16, ptr %8, align 8, !dbg !2476
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2478, metadata !DIExpression()), !dbg !2479
  %17 = load i64, ptr %8, align 8, !dbg !2480
  %18 = call zeroext i16 @hash_pa(i64 noundef %17) #3, !dbg !2481
  store i16 %18, ptr %9, align 2, !dbg !2479
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2482, metadata !DIExpression()), !dbg !2483
  store i16 -1, ptr %10, align 2, !dbg !2483
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2484, metadata !DIExpression()), !dbg !2485
  %19 = load i64, ptr %4, align 8, !dbg !2486
  %20 = load i8, ptr %5, align 1, !dbg !2487
  %21 = load i8, ptr %6, align 1, !dbg !2488
  %22 = call zeroext i16 @hash_table_find_entry(i64 noundef %19, i8 noundef zeroext %20, i8 noundef zeroext %21, ptr noundef %10) #3, !dbg !2489
  store i16 %22, ptr %11, align 2, !dbg !2485
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2490, metadata !DIExpression()), !dbg !2491
  %23 = load ptr, ptr %7, align 8, !dbg !2492
  %24 = getelementptr inbounds %struct.keyhole_state_s, ptr %23, i32 0, i32 0, !dbg !2493
  %25 = load i16, ptr %11, align 2, !dbg !2494
  %26 = zext i16 %25 to i64, !dbg !2492
  %27 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %24, i64 0, i64 %26, !dbg !2492
  store ptr %27, ptr %12, align 8, !dbg !2495
  %28 = load i16, ptr %10, align 2, !dbg !2496
  %29 = zext i16 %28 to i32, !dbg !2496
  %30 = icmp eq i32 %29, 65535, !dbg !2498
  br i1 %30, label %31, label %40, !dbg !2499

31:                                               ; preds = %3
  %32 = load ptr, ptr %12, align 8, !dbg !2500
  %33 = getelementptr inbounds %struct.keyhole_entry_s, ptr %32, i32 0, i32 3, !dbg !2502
  %34 = load i16, ptr %33, align 1, !dbg !2502
  %35 = load ptr, ptr %7, align 8, !dbg !2503
  %36 = getelementptr inbounds %struct.keyhole_state_s, ptr %35, i32 0, i32 1, !dbg !2504
  %37 = load i16, ptr %9, align 2, !dbg !2505
  %38 = zext i16 %37 to i64, !dbg !2503
  %39 = getelementptr inbounds [128 x i16], ptr %36, i64 0, i64 %38, !dbg !2503
  store i16 %34, ptr %39, align 1, !dbg !2506
  br label %50, !dbg !2507

40:                                               ; preds = %3
  %41 = load ptr, ptr %12, align 8, !dbg !2508
  %42 = getelementptr inbounds %struct.keyhole_entry_s, ptr %41, i32 0, i32 3, !dbg !2510
  %43 = load i16, ptr %42, align 1, !dbg !2510
  %44 = load ptr, ptr %7, align 8, !dbg !2511
  %45 = getelementptr inbounds %struct.keyhole_state_s, ptr %44, i32 0, i32 0, !dbg !2512
  %46 = load i16, ptr %10, align 2, !dbg !2513
  %47 = zext i16 %46 to i64, !dbg !2511
  %48 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %45, i64 0, i64 %47, !dbg !2511
  %49 = getelementptr inbounds %struct.keyhole_entry_s, ptr %48, i32 0, i32 3, !dbg !2514
  store i16 %43, ptr %49, align 1, !dbg !2515
  br label %50

50:                                               ; preds = %40, %31
  %51 = load ptr, ptr %12, align 8, !dbg !2516
  %52 = getelementptr inbounds %struct.keyhole_entry_s, ptr %51, i32 0, i32 3, !dbg !2517
  store i16 -1, ptr %52, align 1, !dbg !2518
  ret void, !dbg !2519
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @hash_table_insert_entry(i64 noundef %0, i16 noundef zeroext %1) #0 !dbg !2520 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2523, metadata !DIExpression()), !dbg !2524
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2525, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2527, metadata !DIExpression()), !dbg !2528
  %9 = call ptr @get_local_data() #3, !dbg !2529
  %10 = getelementptr inbounds %struct.tdx_module_local_s, ptr %9, i32 0, i32 14, !dbg !2530
  store ptr %10, ptr %5, align 8, !dbg !2528
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2531, metadata !DIExpression()), !dbg !2532
  %11 = load i64, ptr %3, align 8, !dbg !2533
  %12 = and i64 %11, -4096, !dbg !2533
  store i64 %12, ptr %6, align 8, !dbg !2532
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2534, metadata !DIExpression()), !dbg !2535
  %13 = load i64, ptr %6, align 8, !dbg !2536
  %14 = call zeroext i16 @hash_pa(i64 noundef %13) #3, !dbg !2537
  store i16 %14, ptr %7, align 2, !dbg !2535
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2538, metadata !DIExpression()), !dbg !2539
  %15 = load ptr, ptr %5, align 8, !dbg !2540
  %16 = getelementptr inbounds %struct.keyhole_state_s, ptr %15, i32 0, i32 1, !dbg !2541
  %17 = load i16, ptr %7, align 2, !dbg !2542
  %18 = zext i16 %17 to i64, !dbg !2540
  %19 = getelementptr inbounds [128 x i16], ptr %16, i64 0, i64 %18, !dbg !2540
  %20 = load i16, ptr %19, align 1, !dbg !2540
  store i16 %20, ptr %8, align 2, !dbg !2539
  %21 = load i16, ptr %8, align 2, !dbg !2543
  %22 = load ptr, ptr %5, align 8, !dbg !2544
  %23 = getelementptr inbounds %struct.keyhole_state_s, ptr %22, i32 0, i32 0, !dbg !2545
  %24 = load i16, ptr %4, align 2, !dbg !2546
  %25 = zext i16 %24 to i64, !dbg !2544
  %26 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %23, i64 0, i64 %25, !dbg !2544
  %27 = getelementptr inbounds %struct.keyhole_entry_s, ptr %26, i32 0, i32 3, !dbg !2547
  store i16 %21, ptr %27, align 1, !dbg !2548
  %28 = load i16, ptr %4, align 2, !dbg !2549
  %29 = load ptr, ptr %5, align 8, !dbg !2550
  %30 = getelementptr inbounds %struct.keyhole_state_s, ptr %29, i32 0, i32 1, !dbg !2551
  %31 = load i16, ptr %7, align 2, !dbg !2552
  %32 = zext i16 %31 to i64, !dbg !2550
  %33 = getelementptr inbounds [128 x i16], ptr %30, i64 0, i64 %32, !dbg !2550
  store i16 %28, ptr %33, align 1, !dbg !2553
  ret void, !dbg !2554
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_keyhole_pte(i16 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 !dbg !2555 {
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.ia32e_pxe_u, align 8
  store i16 %0, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2558, metadata !DIExpression()), !dbg !2559
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2560, metadata !DIExpression()), !dbg !2561
  store i8 %2, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2562, metadata !DIExpression()), !dbg !2563
  store i8 %3, ptr %8, align 1
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2564, metadata !DIExpression()), !dbg !2565
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2566, metadata !DIExpression()), !dbg !2567
  %12 = call ptr @get_sysinfo_table() #3, !dbg !2568
  %13 = getelementptr inbounds %struct.sysinfo_table_s, ptr %12, i32 0, i32 12, !dbg !2569
  %14 = load i64, ptr %13, align 1, !dbg !2569
  %15 = call ptr @get_local_data() #3, !dbg !2570
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 3, !dbg !2571
  %17 = getelementptr inbounds %struct.lp_info_s, ptr %16, i32 0, i32 3, !dbg !2572
  %18 = load i32, ptr %17, align 4, !dbg !2572
  %19 = mul i32 %18, 128, !dbg !2573
  %20 = zext i32 %19 to i64, !dbg !2570
  %21 = mul i64 %20, 8, !dbg !2574
  %22 = add i64 %14, %21, !dbg !2575
  store i64 %22, ptr %9, align 8, !dbg !2567
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2576, metadata !DIExpression()), !dbg !2577
  %23 = load i64, ptr %9, align 8, !dbg !2578
  %24 = load i16, ptr %5, align 2, !dbg !2579
  %25 = zext i16 %24 to i32, !dbg !2580
  %26 = zext i32 %25 to i64, !dbg !2580
  %27 = mul i64 %26, 8, !dbg !2581
  %28 = add i64 %23, %27, !dbg !2582
  %29 = inttoptr i64 %28 to ptr, !dbg !2583
  store ptr %29, ptr %10, align 8, !dbg !2577
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2584, metadata !DIExpression()), !dbg !2585
  store i64 0, ptr %11, align 8, !dbg !2586
  %30 = load i64, ptr %6, align 8, !dbg !2587
  %31 = lshr i64 %30, 12, !dbg !2588
  %32 = load i64, ptr %11, align 8, !dbg !2589
  %33 = and i64 %31, 1099511627775, !dbg !2589
  %34 = shl i64 %33, 12, !dbg !2589
  %35 = and i64 %32, -4503599627366401, !dbg !2589
  %36 = or i64 %35, %34, !dbg !2589
  store i64 %36, ptr %11, align 8, !dbg !2589
  %37 = load i64, ptr %11, align 8, !dbg !2590
  %38 = and i64 %37, -2, !dbg !2590
  %39 = or i64 %38, 1, !dbg !2590
  store i64 %39, ptr %11, align 8, !dbg !2590
  %40 = load i64, ptr %11, align 8, !dbg !2591
  %41 = and i64 %40, -33, !dbg !2591
  %42 = or i64 %41, 32, !dbg !2591
  store i64 %42, ptr %11, align 8, !dbg !2591
  %43 = load i64, ptr %11, align 8, !dbg !2592
  %44 = and i64 %43, 9223372036854775807, !dbg !2592
  %45 = or i64 %44, -9223372036854775808, !dbg !2592
  store i64 %45, ptr %11, align 8, !dbg !2592
  %46 = load i8, ptr %7, align 1, !dbg !2593
  %47 = zext i8 %46 to i64, !dbg !2593
  %48 = load i64, ptr %11, align 8, !dbg !2594
  %49 = and i64 %47, 1, !dbg !2594
  %50 = shl i64 %49, 1, !dbg !2594
  %51 = and i64 %48, -3, !dbg !2594
  %52 = or i64 %51, %50, !dbg !2594
  store i64 %52, ptr %11, align 8, !dbg !2594
  %53 = load i8, ptr %7, align 1, !dbg !2595
  %54 = zext i8 %53 to i64, !dbg !2595
  %55 = load i64, ptr %11, align 8, !dbg !2596
  %56 = and i64 %54, 1, !dbg !2596
  %57 = shl i64 %56, 6, !dbg !2596
  %58 = and i64 %55, -65, !dbg !2596
  %59 = or i64 %58, %57, !dbg !2596
  store i64 %59, ptr %11, align 8, !dbg !2596
  %60 = load i8, ptr %8, align 1, !dbg !2597
  %61 = zext i8 %60 to i32, !dbg !2597
  %62 = icmp eq i32 %61, 0, !dbg !2599
  br i1 %62, label %63, label %73, !dbg !2600

63:                                               ; preds = %4
  %64 = load i64, ptr %11, align 8, !dbg !2601
  %65 = and i64 %64, -129, !dbg !2601
  %66 = or i64 %65, 128, !dbg !2601
  store i64 %66, ptr %11, align 8, !dbg !2601
  %67 = load i64, ptr %11, align 8, !dbg !2603
  %68 = and i64 %67, -9, !dbg !2603
  %69 = or i64 %68, 8, !dbg !2603
  store i64 %69, ptr %11, align 8, !dbg !2603
  %70 = load i64, ptr %11, align 8, !dbg !2604
  %71 = and i64 %70, -17, !dbg !2604
  %72 = or i64 %71, 16, !dbg !2604
  store i64 %72, ptr %11, align 8, !dbg !2604
  br label %73, !dbg !2605

73:                                               ; preds = %63, %4
  call void @ia32_set_ac() #3, !dbg !2606
  %74 = load i64, ptr %11, align 8, !dbg !2607
  %75 = load ptr, ptr %10, align 8, !dbg !2608
  store i64 %74, ptr %75, align 8, !dbg !2609
  call void @ia32_clear_ac() #3, !dbg !2610
  ret void, !dbg !2611
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_invalidate_tlb_entries(i64 noundef %0) #0 !dbg !2612 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2615, metadata !DIExpression()), !dbg !2616
  %3 = load i64, ptr %2, align 8, !dbg !2617
  call void asm sideeffect "invlpg ($0);", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %3) #5, !dbg !2618, !srcloc !2619
  ret void, !dbg !2620
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @map_pa_non_wb(ptr noundef %0, i32 noundef %1) #0 !dbg !2621 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2624, metadata !DIExpression()), !dbg !2625
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2626, metadata !DIExpression()), !dbg !2627
  %5 = load ptr, ptr %3, align 8, !dbg !2628
  %6 = load i32, ptr %4, align 4, !dbg !2629
  %7 = call ptr @map_pa_with_memtype(ptr noundef %5, i32 noundef %6, i8 noundef zeroext 0) #3, !dbg !2630
  ret ptr %7, !dbg !2631
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @map_pa(ptr noundef %0, i32 noundef %1) #0 !dbg !2632 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2633, metadata !DIExpression()), !dbg !2634
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2635, metadata !DIExpression()), !dbg !2636
  %5 = load ptr, ptr %3, align 8, !dbg !2637
  %6 = load i32, ptr %4, align 4, !dbg !2638
  %7 = call ptr @map_pa_with_memtype(ptr noundef %5, i32 noundef %6, i8 noundef zeroext 1) #3, !dbg !2639
  ret ptr %7, !dbg !2640
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @free_la(ptr noundef %0) #0 !dbg !2641 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2644, metadata !DIExpression()), !dbg !2645
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2646, metadata !DIExpression()), !dbg !2647
  %5 = call ptr @get_local_data() #3, !dbg !2648
  %6 = getelementptr inbounds %struct.tdx_module_local_s, ptr %5, i32 0, i32 14, !dbg !2649
  store ptr %6, ptr %3, align 8, !dbg !2647
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2650, metadata !DIExpression()), !dbg !2651
  %7 = load ptr, ptr %2, align 8, !dbg !2652
  %8 = ptrtoint ptr %7 to i64, !dbg !2653
  %9 = call zeroext i16 @keyhole_idx_from_la(i64 noundef %8) #3, !dbg !2654
  store i16 %9, ptr %4, align 2, !dbg !2651
  %10 = load ptr, ptr %3, align 8, !dbg !2655
  %11 = getelementptr inbounds %struct.keyhole_state_s, ptr %10, i32 0, i32 0, !dbg !2655
  %12 = load i16, ptr %4, align 2, !dbg !2655
  %13 = zext i16 %12 to i64, !dbg !2655
  %14 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %11, i64 0, i64 %13, !dbg !2655
  %15 = getelementptr inbounds %struct.keyhole_entry_s, ptr %14, i32 0, i32 4, !dbg !2655
  %16 = load i8, ptr %15, align 1, !dbg !2655
  %17 = zext i8 %16 to i32, !dbg !2655
  %18 = icmp ne i32 %17, 0, !dbg !2655
  br i1 %18, label %19, label %29, !dbg !2655

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !dbg !2655
  %21 = getelementptr inbounds %struct.keyhole_state_s, ptr %20, i32 0, i32 0, !dbg !2655
  %22 = load i16, ptr %4, align 2, !dbg !2655
  %23 = zext i16 %22 to i64, !dbg !2655
  %24 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %21, i64 0, i64 %23, !dbg !2655
  %25 = getelementptr inbounds %struct.keyhole_entry_s, ptr %24, i32 0, i32 4, !dbg !2655
  %26 = load i8, ptr %25, align 1, !dbg !2655
  %27 = zext i8 %26 to i32, !dbg !2655
  %28 = icmp ne i32 %27, 2, !dbg !2655
  br label %29

29:                                               ; preds = %19, %1
  %30 = phi i1 [ false, %1 ], [ %28, %19 ], !dbg !2657
  %31 = xor i1 %30, true, !dbg !2655
  %32 = zext i1 %31 to i32, !dbg !2655
  %33 = sext i32 %32 to i64, !dbg !2655
  %34 = icmp ne i64 %33, 0, !dbg !2655
  br i1 %34, label %35, label %36, !dbg !2658

35:                                               ; preds = %29
  call void @fatal_error(i32 noundef 211, i8 noundef zeroext 0, ptr noundef null) #3, !dbg !2659
  br label %36, !dbg !2659

36:                                               ; preds = %35, %29
  %37 = load i16, ptr %4, align 2, !dbg !2661
  %38 = zext i16 %37 to i32, !dbg !2661
  %39 = icmp sge i32 %38, 88, !dbg !2663
  br i1 %39, label %40, label %41, !dbg !2664

40:                                               ; preds = %36
  br label %92, !dbg !2665

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !dbg !2667
  %43 = getelementptr inbounds %struct.keyhole_state_s, ptr %42, i32 0, i32 4, !dbg !2667
  %44 = load i64, ptr %43, align 1, !dbg !2667
  %45 = icmp ugt i64 %44, 0, !dbg !2667
  br i1 %45, label %46, label %55, !dbg !2667

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !dbg !2667
  %48 = getelementptr inbounds %struct.keyhole_state_s, ptr %47, i32 0, i32 0, !dbg !2667
  %49 = load i16, ptr %4, align 2, !dbg !2667
  %50 = zext i16 %49 to i64, !dbg !2667
  %51 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %48, i64 0, i64 %50, !dbg !2667
  %52 = getelementptr inbounds %struct.keyhole_entry_s, ptr %51, i32 0, i32 7, !dbg !2667
  %53 = load i64, ptr %52, align 1, !dbg !2667
  %54 = icmp ugt i64 %53, 0, !dbg !2667
  br label %55

55:                                               ; preds = %46, %41
  %56 = phi i1 [ false, %41 ], [ %54, %46 ], !dbg !2669
  %57 = xor i1 %56, true, !dbg !2667
  %58 = zext i1 %57 to i32, !dbg !2667
  %59 = sext i32 %58 to i64, !dbg !2667
  %60 = icmp ne i64 %59, 0, !dbg !2667
  br i1 %60, label %61, label %62, !dbg !2670

61:                                               ; preds = %55
  call void @fatal_error(i32 noundef 212, i8 noundef zeroext 0, ptr noundef null) #3, !dbg !2671
  br label %62, !dbg !2671

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %3, align 8, !dbg !2673
  %64 = getelementptr inbounds %struct.keyhole_state_s, ptr %63, i32 0, i32 4, !dbg !2674
  %65 = load i64, ptr %64, align 1, !dbg !2675
  %66 = sub i64 %65, 1, !dbg !2675
  store i64 %66, ptr %64, align 1, !dbg !2675
  %67 = load ptr, ptr %3, align 8, !dbg !2676
  %68 = getelementptr inbounds %struct.keyhole_state_s, ptr %67, i32 0, i32 0, !dbg !2677
  %69 = load i16, ptr %4, align 2, !dbg !2678
  %70 = zext i16 %69 to i64, !dbg !2676
  %71 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %68, i64 0, i64 %70, !dbg !2676
  %72 = getelementptr inbounds %struct.keyhole_entry_s, ptr %71, i32 0, i32 7, !dbg !2679
  %73 = load i64, ptr %72, align 1, !dbg !2680
  %74 = sub i64 %73, 1, !dbg !2680
  store i64 %74, ptr %72, align 1, !dbg !2680
  %75 = load ptr, ptr %3, align 8, !dbg !2681
  %76 = getelementptr inbounds %struct.keyhole_state_s, ptr %75, i32 0, i32 0, !dbg !2683
  %77 = load i16, ptr %4, align 2, !dbg !2684
  %78 = zext i16 %77 to i64, !dbg !2681
  %79 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %76, i64 0, i64 %78, !dbg !2681
  %80 = getelementptr inbounds %struct.keyhole_entry_s, ptr %79, i32 0, i32 7, !dbg !2685
  %81 = load i64, ptr %80, align 1, !dbg !2685
  %82 = icmp eq i64 %81, 0, !dbg !2686
  br i1 %82, label %83, label %91, !dbg !2687

83:                                               ; preds = %62
  %84 = load ptr, ptr %3, align 8, !dbg !2688
  %85 = getelementptr inbounds %struct.keyhole_state_s, ptr %84, i32 0, i32 0, !dbg !2690
  %86 = load i16, ptr %4, align 2, !dbg !2691
  %87 = zext i16 %86 to i64, !dbg !2688
  %88 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %85, i64 0, i64 %87, !dbg !2688
  %89 = getelementptr inbounds %struct.keyhole_entry_s, ptr %88, i32 0, i32 4, !dbg !2692
  store i8 2, ptr %89, align 1, !dbg !2693
  %90 = load i16, ptr %4, align 2, !dbg !2694
  call void @lru_cache_add_head_entry(i16 noundef zeroext %90) #3, !dbg !2695
  br label %91, !dbg !2696

91:                                               ; preds = %83, %62
  br label %92, !dbg !2697

92:                                               ; preds = %91, %40
  ret void, !dbg !2698
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @keyhole_idx_from_la(i64 noundef %0) #0 !dbg !2699 {
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2702, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2704, metadata !DIExpression()), !dbg !2705
  %4 = load i64, ptr %2, align 8, !dbg !2706
  %5 = call ptr @get_sysinfo_table() #3, !dbg !2707
  %6 = getelementptr inbounds %struct.sysinfo_table_s, ptr %5, i32 0, i32 10, !dbg !2708
  %7 = load i64, ptr %6, align 1, !dbg !2708
  %8 = sub i64 %4, %7, !dbg !2709
  %9 = udiv i64 %8, 4096, !dbg !2710
  %10 = call ptr @get_local_data() #3, !dbg !2711
  %11 = getelementptr inbounds %struct.tdx_module_local_s, ptr %10, i32 0, i32 3, !dbg !2712
  %12 = getelementptr inbounds %struct.lp_info_s, ptr %11, i32 0, i32 3, !dbg !2713
  %13 = load i32, ptr %12, align 4, !dbg !2713
  %14 = mul i32 %13, 128, !dbg !2714
  %15 = zext i32 %14 to i64, !dbg !2715
  %16 = sub i64 %9, %15, !dbg !2716
  %17 = trunc i64 %16 to i16, !dbg !2717
  store i16 %17, ptr %3, align 2, !dbg !2705
  %18 = load i16, ptr %3, align 2, !dbg !2718
  ret i16 %18, !dbg !2719
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lru_cache_add_head_entry(i16 noundef zeroext %0) #0 !dbg !2720 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2721, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2723, metadata !DIExpression()), !dbg !2724
  %5 = call ptr @get_local_data() #3, !dbg !2725
  %6 = getelementptr inbounds %struct.tdx_module_local_s, ptr %5, i32 0, i32 14, !dbg !2726
  store ptr %6, ptr %3, align 8, !dbg !2724
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2727, metadata !DIExpression()), !dbg !2728
  %7 = load ptr, ptr %3, align 8, !dbg !2729
  %8 = getelementptr inbounds %struct.keyhole_state_s, ptr %7, i32 0, i32 2, !dbg !2730
  %9 = load i16, ptr %8, align 1, !dbg !2730
  store i16 %9, ptr %4, align 2, !dbg !2728
  %10 = load i16, ptr %4, align 2, !dbg !2731
  %11 = zext i16 %10 to i32, !dbg !2731
  %12 = icmp eq i32 %11, 65535, !dbg !2733
  br i1 %12, label %13, label %17, !dbg !2734

13:                                               ; preds = %1
  %14 = load i16, ptr %2, align 2, !dbg !2735
  %15 = load ptr, ptr %3, align 8, !dbg !2737
  %16 = getelementptr inbounds %struct.keyhole_state_s, ptr %15, i32 0, i32 2, !dbg !2738
  store i16 %14, ptr %16, align 1, !dbg !2739
  br label %25, !dbg !2740

17:                                               ; preds = %1
  %18 = load i16, ptr %2, align 2, !dbg !2741
  %19 = load ptr, ptr %3, align 8, !dbg !2743
  %20 = getelementptr inbounds %struct.keyhole_state_s, ptr %19, i32 0, i32 0, !dbg !2744
  %21 = load i16, ptr %4, align 2, !dbg !2745
  %22 = zext i16 %21 to i64, !dbg !2743
  %23 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %20, i64 0, i64 %22, !dbg !2743
  %24 = getelementptr inbounds %struct.keyhole_entry_s, ptr %23, i32 0, i32 1, !dbg !2746
  store i16 %18, ptr %24, align 1, !dbg !2747
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i16, ptr %4, align 2, !dbg !2748
  %27 = load ptr, ptr %3, align 8, !dbg !2749
  %28 = getelementptr inbounds %struct.keyhole_state_s, ptr %27, i32 0, i32 0, !dbg !2750
  %29 = load i16, ptr %2, align 2, !dbg !2751
  %30 = zext i16 %29 to i64, !dbg !2749
  %31 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %28, i64 0, i64 %30, !dbg !2749
  %32 = getelementptr inbounds %struct.keyhole_entry_s, ptr %31, i32 0, i32 2, !dbg !2752
  store i16 %26, ptr %32, align 1, !dbg !2753
  %33 = load ptr, ptr %3, align 8, !dbg !2754
  %34 = getelementptr inbounds %struct.keyhole_state_s, ptr %33, i32 0, i32 0, !dbg !2755
  %35 = load i16, ptr %2, align 2, !dbg !2756
  %36 = zext i16 %35 to i64, !dbg !2754
  %37 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %34, i64 0, i64 %36, !dbg !2754
  %38 = getelementptr inbounds %struct.keyhole_entry_s, ptr %37, i32 0, i32 1, !dbg !2757
  store i16 -1, ptr %38, align 1, !dbg !2758
  %39 = load i16, ptr %2, align 2, !dbg !2759
  %40 = load ptr, ptr %3, align 8, !dbg !2760
  %41 = getelementptr inbounds %struct.keyhole_state_s, ptr %40, i32 0, i32 2, !dbg !2761
  store i16 %39, ptr %41, align 1, !dbg !2762
  ret void, !dbg !2763
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @map_continuous_pages(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i16 noundef zeroext %3) #0 !dbg !2764 {
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
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2767, metadata !DIExpression()), !dbg !2768
  store i16 %1, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2769, metadata !DIExpression()), !dbg !2770
  store i32 %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2771, metadata !DIExpression()), !dbg !2772
  store i16 %3, ptr %8, align 2
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2773, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2775, metadata !DIExpression()), !dbg !2776
  %17 = call ptr @get_local_data() #3, !dbg !2777
  %18 = getelementptr inbounds %struct.tdx_module_local_s, ptr %17, i32 0, i32 14, !dbg !2778
  store ptr %18, ptr %9, align 8, !dbg !2776
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2779, metadata !DIExpression()), !dbg !2780
  %19 = load i32, ptr %7, align 4, !dbg !2781
  %20 = icmp eq i32 %19, 1, !dbg !2782
  %21 = zext i1 %20 to i64, !dbg !2783
  %22 = select i1 %20, i32 1, i32 0, !dbg !2783
  %23 = trunc i32 %22 to i8, !dbg !2783
  store i8 %23, ptr %10, align 1, !dbg !2780
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2784, metadata !DIExpression()), !dbg !2786
  store i16 0, ptr %11, align 2, !dbg !2786
  br label %24, !dbg !2787

24:                                               ; preds = %111, %4
  %25 = load i16, ptr %11, align 2, !dbg !2788
  %26 = zext i16 %25 to i32, !dbg !2788
  %27 = load i16, ptr %6, align 2, !dbg !2790
  %28 = zext i16 %27 to i32, !dbg !2790
  %29 = icmp slt i32 %26, %28, !dbg !2791
  br i1 %29, label %30, label %114, !dbg !2792

30:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2793, metadata !DIExpression()), !dbg !2795
  %31 = load ptr, ptr %5, align 8, !dbg !2796
  %32 = load i16, ptr %11, align 2, !dbg !2796
  %33 = zext i16 %32 to i64, !dbg !2796
  %34 = getelementptr inbounds i64, ptr %31, i64 %33, !dbg !2796
  %35 = load i64, ptr %34, align 8, !dbg !2796
  %36 = and i64 %35, -4096, !dbg !2796
  store i64 %36, ptr %12, align 8, !dbg !2795
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2797, metadata !DIExpression()), !dbg !2798
  %37 = load i16, ptr %8, align 2, !dbg !2799
  %38 = zext i16 %37 to i32, !dbg !2799
  %39 = add nsw i32 88, %38, !dbg !2800
  %40 = load i16, ptr %11, align 2, !dbg !2801
  %41 = zext i16 %40 to i32, !dbg !2801
  %42 = add nsw i32 %39, %41, !dbg !2802
  %43 = trunc i32 %42 to i16, !dbg !2803
  store i16 %43, ptr %13, align 2, !dbg !2798
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2804, metadata !DIExpression()), !dbg !2805
  %44 = load ptr, ptr %9, align 8, !dbg !2806
  %45 = getelementptr inbounds %struct.keyhole_state_s, ptr %44, i32 0, i32 0, !dbg !2807
  %46 = load i16, ptr %13, align 2, !dbg !2808
  %47 = zext i16 %46 to i64, !dbg !2806
  %48 = getelementptr inbounds [128 x %struct.keyhole_entry_s], ptr %45, i64 0, i64 %47, !dbg !2806
  store ptr %48, ptr %14, align 8, !dbg !2805
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2809, metadata !DIExpression()), !dbg !2810
  %49 = load ptr, ptr %14, align 8, !dbg !2811
  %50 = getelementptr inbounds %struct.keyhole_entry_s, ptr %49, i32 0, i32 4, !dbg !2812
  %51 = load i8, ptr %50, align 1, !dbg !2812
  %52 = zext i8 %51 to i32, !dbg !2811
  %53 = icmp eq i32 %52, 1, !dbg !2813
  br i1 %53, label %54, label %70, !dbg !2814

54:                                               ; preds = %30
  %55 = load ptr, ptr %14, align 8, !dbg !2815
  %56 = getelementptr inbounds %struct.keyhole_entry_s, ptr %55, i32 0, i32 0, !dbg !2816
  %57 = load i64, ptr %56, align 1, !dbg !2816
  %58 = load i64, ptr %12, align 8, !dbg !2817
  %59 = icmp ne i64 %57, %58, !dbg !2818
  br i1 %59, label %68, label %60, !dbg !2819

60:                                               ; preds = %54
  %61 = load ptr, ptr %14, align 8, !dbg !2820
  %62 = getelementptr inbounds %struct.keyhole_entry_s, ptr %61, i32 0, i32 5, !dbg !2821
  %63 = load i8, ptr %62, align 1, !dbg !2821
  %64 = zext i8 %63 to i32, !dbg !2820
  %65 = load i8, ptr %10, align 1, !dbg !2822
  %66 = zext i8 %65 to i32, !dbg !2822
  %67 = icmp ne i32 %64, %66, !dbg !2823
  br label %68, !dbg !2819

68:                                               ; preds = %60, %54
  %69 = phi i1 [ true, %54 ], [ %67, %60 ]
  br label %70

70:                                               ; preds = %68, %30
  %71 = phi i1 [ false, %30 ], [ %69, %68 ], !dbg !2824
  %72 = zext i1 %71 to i32, !dbg !2814
  %73 = trunc i32 %72 to i8, !dbg !2825
  store i8 %73, ptr %15, align 1, !dbg !2810
  %74 = load i8, ptr %15, align 1, !dbg !2826
  %75 = zext i8 %74 to i32, !dbg !2826
  %76 = icmp ne i32 %75, 0, !dbg !2826
  br i1 %76, label %83, label %77, !dbg !2826

77:                                               ; preds = %70
  %78 = load ptr, ptr %14, align 8, !dbg !2826
  %79 = getelementptr inbounds %struct.keyhole_entry_s, ptr %78, i32 0, i32 4, !dbg !2826
  %80 = load i8, ptr %79, align 1, !dbg !2826
  %81 = zext i8 %80 to i32, !dbg !2826
  %82 = icmp ne i32 %81, 1, !dbg !2826
  br label %83, !dbg !2826

83:                                               ; preds = %77, %70
  %84 = phi i1 [ true, %70 ], [ %82, %77 ]
  %85 = zext i1 %84 to i32, !dbg !2826
  %86 = sext i32 %85 to i64, !dbg !2826
  %87 = icmp ne i64 %86, 0, !dbg !2826
  br i1 %87, label %88, label %102, !dbg !2828

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8, !dbg !2829
  %90 = getelementptr inbounds %struct.keyhole_entry_s, ptr %89, i32 0, i32 4, !dbg !2831
  store i8 1, ptr %90, align 1, !dbg !2832
  %91 = load i64, ptr %12, align 8, !dbg !2833
  %92 = load ptr, ptr %14, align 8, !dbg !2834
  %93 = getelementptr inbounds %struct.keyhole_entry_s, ptr %92, i32 0, i32 0, !dbg !2835
  store i64 %91, ptr %93, align 1, !dbg !2836
  %94 = load i8, ptr %10, align 1, !dbg !2837
  %95 = load ptr, ptr %14, align 8, !dbg !2838
  %96 = getelementptr inbounds %struct.keyhole_entry_s, ptr %95, i32 0, i32 5, !dbg !2839
  store i8 %94, ptr %96, align 1, !dbg !2840
  %97 = load ptr, ptr %14, align 8, !dbg !2841
  %98 = getelementptr inbounds %struct.keyhole_entry_s, ptr %97, i32 0, i32 6, !dbg !2842
  store i8 1, ptr %98, align 1, !dbg !2843
  %99 = load i16, ptr %13, align 2, !dbg !2844
  %100 = load i64, ptr %12, align 8, !dbg !2845
  %101 = load i8, ptr %10, align 1, !dbg !2846
  call void @fill_keyhole_pte(i16 noundef zeroext %99, i64 noundef %100, i8 noundef zeroext %101, i8 noundef zeroext 1) #3, !dbg !2847
  br label %102, !dbg !2848

102:                                              ; preds = %88, %83
  %103 = load i8, ptr %15, align 1, !dbg !2849
  %104 = zext i8 %103 to i64, !dbg !2849
  %105 = icmp ne i64 %104, 0, !dbg !2849
  br i1 %105, label %106, label %110, !dbg !2851

106:                                              ; preds = %102
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2852, metadata !DIExpression()), !dbg !2854
  %107 = load i16, ptr %13, align 2, !dbg !2855
  %108 = call i64 @la_from_keyhole_idx(i16 noundef zeroext %107) #3, !dbg !2856
  store i64 %108, ptr %16, align 8, !dbg !2854
  %109 = load i64, ptr %16, align 8, !dbg !2857
  call void @ia32_invalidate_tlb_entries(i64 noundef %109) #3, !dbg !2858
  br label %110, !dbg !2859

110:                                              ; preds = %106, %102
  br label %111, !dbg !2860

111:                                              ; preds = %110
  %112 = load i16, ptr %11, align 2, !dbg !2861
  %113 = add i16 %112, 1, !dbg !2861
  store i16 %113, ptr %11, align 2, !dbg !2861
  br label %24, !dbg !2862, !llvm.loop !2863

114:                                              ; preds = %24
  call void @lfence() #3, !dbg !2865
  %115 = load i16, ptr %8, align 2, !dbg !2866
  %116 = zext i16 %115 to i32, !dbg !2866
  %117 = add nsw i32 88, %116, !dbg !2867
  %118 = trunc i32 %117 to i16, !dbg !2868
  %119 = call i64 @la_from_keyhole_idx(i16 noundef zeroext %118) #3, !dbg !2869
  %120 = inttoptr i64 %119 to ptr, !dbg !2870
  ret ptr %120, !dbg !2871
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @hash_pa(i64 noundef %0) #0 !dbg !2872 {
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2873, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2875, metadata !DIExpression()), !dbg !2876
  %4 = load i64, ptr %2, align 8, !dbg !2877
  %5 = and i64 %4, 65535, !dbg !2878
  %6 = trunc i64 %5 to i16, !dbg !2879
  store i16 %6, ptr %3, align 2, !dbg !2880
  %7 = load i64, ptr %2, align 8, !dbg !2881
  %8 = lshr i64 %7, 16, !dbg !2882
  %9 = and i64 %8, 65535, !dbg !2883
  %10 = trunc i64 %9 to i16, !dbg !2884
  %11 = zext i16 %10 to i32, !dbg !2884
  %12 = load i16, ptr %3, align 2, !dbg !2885
  %13 = zext i16 %12 to i32, !dbg !2885
  %14 = xor i32 %13, %11, !dbg !2885
  %15 = trunc i32 %14 to i16, !dbg !2885
  store i16 %15, ptr %3, align 2, !dbg !2885
  %16 = load i64, ptr %2, align 8, !dbg !2886
  %17 = lshr i64 %16, 32, !dbg !2887
  %18 = and i64 %17, 65535, !dbg !2888
  %19 = trunc i64 %18 to i16, !dbg !2889
  %20 = zext i16 %19 to i32, !dbg !2889
  %21 = load i16, ptr %3, align 2, !dbg !2890
  %22 = zext i16 %21 to i32, !dbg !2890
  %23 = xor i32 %22, %20, !dbg !2890
  %24 = trunc i32 %23 to i16, !dbg !2890
  store i16 %24, ptr %3, align 2, !dbg !2890
  %25 = load i64, ptr %2, align 8, !dbg !2891
  %26 = lshr i64 %25, 48, !dbg !2892
  %27 = and i64 %26, 65535, !dbg !2893
  %28 = trunc i64 %27 to i16, !dbg !2894
  %29 = zext i16 %28 to i32, !dbg !2894
  %30 = load i16, ptr %3, align 2, !dbg !2895
  %31 = zext i16 %30 to i32, !dbg !2895
  %32 = xor i32 %31, %29, !dbg !2895
  %33 = trunc i32 %32 to i16, !dbg !2895
  store i16 %33, ptr %3, align 2, !dbg !2895
  %34 = load i16, ptr %3, align 2, !dbg !2896
  %35 = zext i16 %34 to i32, !dbg !2896
  %36 = srem i32 %35, 128, !dbg !2896
  %37 = trunc i32 %36 to i16, !dbg !2896
  store i16 %37, ptr %3, align 2, !dbg !2896
  %38 = load i16, ptr %3, align 2, !dbg !2897
  ret i16 %38, !dbg !2898
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_sysinfo_table() #0 !dbg !2899 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2902, metadata !DIExpression()), !dbg !2903
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4008) #4, !dbg !2904, !srcloc !2905
  store i64 %2, ptr %1, align 8, !dbg !2904
  %3 = load i64, ptr %1, align 8, !dbg !2906
  %4 = inttoptr i64 %3 to ptr, !dbg !2907
  ret ptr %4, !dbg !2908
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_set_ac() #0 !dbg !2909 {
  call void asm sideeffect "stac;", "~{cc},~{dirflag},~{fpsr},~{flags}"() #5, !dbg !2910, !srcloc !2911
  ret void, !dbg !2912
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_clear_ac() #0 !dbg !2913 {
  call void asm sideeffect "clac;", "~{cc},~{dirflag},~{fpsr},~{flags}"() #5, !dbg !2914, !srcloc !2915
  ret void, !dbg !2916
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind memory(none) }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031}
!llvm.ident = !{!2032}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !437, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/common/memory_handlers/keyhole_manager.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "871269123a360eee3e742a829052339f")
!2 = !{!3, !11, !22, !27, !33, !48, !53, !427}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 57, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!8 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!9 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!10 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 44, baseType: !5, size: 32, elements: !13)
!12 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21}
!14 = !DIEnumerator(name: "PT_NDA", value: 0)
!15 = !DIEnumerator(name: "PT_RSVD", value: 1)
!16 = !DIEnumerator(name: "PT_REG", value: 3)
!17 = !DIEnumerator(name: "PT_TDR", value: 4)
!18 = !DIEnumerator(name: "PT_TDCX", value: 5)
!19 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!20 = !DIEnumerator(name: "PT_EPT", value: 8)
!21 = !DIEnumerator(name: "PT_PAMT", value: 15)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 59, baseType: !5, size: 32, elements: !23)
!23 = !{!24, !25, !26}
!24 = !DIEnumerator(name: "PT_4KB", value: 0)
!25 = !DIEnumerator(name: "PT_2MB", value: 1)
!26 = !DIEnumerator(name: "PT_1GB", value: 2)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 41, baseType: !5, size: 32, elements: !29)
!28 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!31 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!32 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
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
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 198, baseType: !5, size: 32, elements: !55)
!54 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426}
!56 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!57 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!58 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!59 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!60 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!61 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!62 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!63 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!64 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!65 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!66 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!67 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!68 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!69 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!70 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!71 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!72 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!73 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!74 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!75 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!76 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!77 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!78 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!79 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!80 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!81 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!82 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!83 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!84 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!85 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!86 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!87 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!88 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!89 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!90 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!91 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!92 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!93 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!94 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!95 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!96 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!97 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!98 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!99 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!100 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!101 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!102 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!103 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!104 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!105 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!106 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!427 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 50, baseType: !428, size: 8, elements: !429)
!428 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!429 = !{!430, !431, !432, !433, !434, !435, !436}
!430 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!431 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!432 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!433 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!434 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!435 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!436 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!437 = !{!438, !440, !442, !443, !445, !446, !1921, !2000, !486}
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !439, line: 36, baseType: !428)
!439 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !439, line: 37, baseType: !441)
!441 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !439, line: 61, baseType: !438)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !439, line: 39, baseType: !444)
!444 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !448, line: 250, baseType: !449)
!448 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !448, line: 206, size: 32896, elements: !450)
!450 = !{!451, !479, !480, !481, !490, !491, !492, !516, !517, !518, !1863, !1874, !1882, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1920}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !449, file: !448, line: 208, baseType: !452, size: 1024)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !453, line: 1210, baseType: !454)
!453 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!454 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !453, line: 1187, size: 1024, elements: !455)
!455 = !{!456, !475}
!456 = !DIDerivedType(tag: DW_TAG_member, scope: !454, file: !453, line: 1189, baseType: !457, size: 1024)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !454, file: !453, line: 1189, size: 1024, elements: !458)
!458 = !{!459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !457, file: !453, line: 1191, baseType: !443, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !457, file: !453, line: 1192, baseType: !443, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !457, file: !453, line: 1193, baseType: !443, size: 64, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !457, file: !453, line: 1194, baseType: !443, size: 64, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !457, file: !453, line: 1195, baseType: !443, size: 64, offset: 256)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !457, file: !453, line: 1196, baseType: !443, size: 64, offset: 320)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !457, file: !453, line: 1197, baseType: !443, size: 64, offset: 384)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !457, file: !453, line: 1198, baseType: !443, size: 64, offset: 448)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !457, file: !453, line: 1199, baseType: !443, size: 64, offset: 512)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !457, file: !453, line: 1200, baseType: !443, size: 64, offset: 576)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !457, file: !453, line: 1201, baseType: !443, size: 64, offset: 640)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !457, file: !453, line: 1202, baseType: !443, size: 64, offset: 704)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !457, file: !453, line: 1203, baseType: !443, size: 64, offset: 768)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !457, file: !453, line: 1204, baseType: !443, size: 64, offset: 832)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !457, file: !453, line: 1205, baseType: !443, size: 64, offset: 896)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !457, file: !453, line: 1206, baseType: !443, size: 64, offset: 960)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !454, file: !453, line: 1209, baseType: !476, size: 1024)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 1024, elements: !477)
!477 = !{!478}
!478 = !DISubrange(count: 16)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !449, file: !448, line: 209, baseType: !452, size: 1024, offset: 1024)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !449, file: !448, line: 210, baseType: !443, size: 64, offset: 2048)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !449, file: !448, line: 211, baseType: !482, size: 128, offset: 2112)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !448, line: 49, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !448, line: 43, size: 128, elements: !484)
!484 = !{!485, !487, !488, !489}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !483, file: !448, line: 45, baseType: !486, size: 32)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !439, line: 38, baseType: !5)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !483, file: !448, line: 46, baseType: !486, size: 32, offset: 32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !483, file: !448, line: 47, baseType: !486, size: 32, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !483, file: !448, line: 48, baseType: !486, size: 32, offset: 96)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !449, file: !448, line: 212, baseType: !442, size: 8, offset: 2240)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !449, file: !448, line: 213, baseType: !442, size: 8, offset: 2248)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !449, file: !448, line: 214, baseType: !493, size: 64, offset: 2304)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !494, line: 212, baseType: !495)
!494 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!495 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !494, line: 190, size: 64, elements: !496)
!496 = !{!497, !515}
!497 = !DIDerivedType(tag: DW_TAG_member, scope: !495, file: !494, line: 191, baseType: !498, size: 64)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !495, file: !494, line: 191, size: 64, elements: !499)
!499 = !{!500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !498, file: !494, line: 194, baseType: !443, size: 1, flags: DIFlagBitField, extraData: i64 0)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !498, file: !494, line: 195, baseType: !443, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !498, file: !494, line: 196, baseType: !443, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !498, file: !494, line: 197, baseType: !443, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !498, file: !494, line: 198, baseType: !443, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !498, file: !494, line: 199, baseType: !443, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !498, file: !494, line: 200, baseType: !443, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !498, file: !494, line: 201, baseType: !443, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !498, file: !494, line: 202, baseType: !443, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !498, file: !494, line: 203, baseType: !443, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !498, file: !494, line: 204, baseType: !443, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !498, file: !494, line: 205, baseType: !443, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !498, file: !494, line: 206, baseType: !443, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !498, file: !494, line: 207, baseType: !443, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !498, file: !494, line: 208, baseType: !443, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !495, file: !494, line: 211, baseType: !443, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !449, file: !448, line: 215, baseType: !443, size: 64, offset: 2368)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !449, file: !448, line: 216, baseType: !442, size: 8, offset: 2432)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !449, file: !448, line: 218, baseType: !519, size: 1152, offset: 2496)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !448, line: 187, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !448, line: 138, size: 1152, elements: !521)
!521 = !{!522, !584, !621, !689, !1189, !1227, !1228, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !520, file: !448, line: 144, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !526)
!526 = !{!527, !560, !570, !579, !580}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !525, file: !4, line: 179, baseType: !528, size: 2048)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !530)
!530 = !{!531, !532, !533, !534, !536, !540, !556}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !529, file: !4, line: 108, baseType: !442, size: 8)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !529, file: !4, line: 110, baseType: !486, size: 32, align: 32, offset: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !529, file: !4, line: 115, baseType: !443, size: 64, align: 64, offset: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !529, file: !4, line: 116, baseType: !535, size: 32, align: 32, offset: 128)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !529, file: !4, line: 117, baseType: !537, size: 576, align: 64, offset: 192)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 576, elements: !538)
!538 = !{!539}
!539 = !DISubrange(count: 9)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !529, file: !4, line: 119, baseType: !541, size: 256, align: 256, offset: 768)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !439, line: 105, baseType: !542)
!542 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !439, line: 100, size: 256, elements: !543)
!543 = !{!544, !548, !552}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !542, file: !439, line: 102, baseType: !545, size: 256)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 256, elements: !546)
!546 = !{!547}
!547 = !DISubrange(count: 4)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !542, file: !439, line: 103, baseType: !549, size: 256)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 256, elements: !550)
!550 = !{!551}
!551 = !DISubrange(count: 8)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !542, file: !439, line: 104, baseType: !553, size: 256)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 256, elements: !554)
!554 = !{!555}
!555 = !DISubrange(count: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !529, file: !4, line: 121, baseType: !557, size: 1024, offset: 1024)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 1024, elements: !558)
!558 = !{!559}
!559 = !DISubrange(count: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !525, file: !4, line: 180, baseType: !561, size: 512, offset: 2048)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !563)
!563 = !{!564, !565, !566}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !562, file: !4, line: 133, baseType: !440, size: 16)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !562, file: !4, line: 138, baseType: !443, size: 64, align: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !562, file: !4, line: 140, baseType: !567, size: 384, offset: 128)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 384, elements: !568)
!568 = !{!569}
!569 = !DISubrange(count: 48)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !525, file: !4, line: 181, baseType: !571, size: 512, offset: 2560)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !572)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !573)
!573 = !{!574, !575, !576, !577}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !572, file: !4, line: 151, baseType: !440, size: 16)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !572, file: !4, line: 152, baseType: !443, size: 64, align: 64, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !572, file: !4, line: 153, baseType: !541, size: 256, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !572, file: !4, line: 155, baseType: !578, size: 128, offset: 384)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 128, elements: !477)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !525, file: !4, line: 182, baseType: !578, size: 128, offset: 3072)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !525, file: !4, line: 183, baseType: !581, size: 29568, offset: 3200)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 29568, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 3696)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !520, file: !448, line: 145, baseType: !585, size: 64, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !588)
!588 = !{!589, !607}
!589 = !DIDerivedType(tag: DW_TAG_member, scope: !587, file: !12, line: 97, baseType: !590, size: 64)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !587, file: !12, line: 97, size: 64, elements: !591)
!591 = !{!592, !603, !605, !606}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !590, file: !12, line: 99, baseType: !593, size: 16, align: 16)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !595)
!595 = !{!596, !602}
!596 = !DIDerivedType(tag: DW_TAG_member, scope: !594, file: !28, line: 306, baseType: !597, size: 16)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !594, file: !28, line: 306, size: 16, elements: !598)
!598 = !{!599, !600, !601}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !597, file: !28, line: 308, baseType: !440, size: 1, flags: DIFlagBitField, extraData: i64 0)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !597, file: !28, line: 309, baseType: !440, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !597, file: !28, line: 310, baseType: !440, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !594, file: !28, line: 312, baseType: !440, size: 16)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !590, file: !12, line: 100, baseType: !604, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !590, file: !12, line: 101, baseType: !443, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !590, file: !12, line: 102, baseType: !443, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!607 = !DIDerivedType(tag: DW_TAG_member, scope: !587, file: !12, line: 105, baseType: !608, size: 64, offset: 64)
!608 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !587, file: !12, line: 105, size: 64, elements: !609)
!609 = !{!610}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !608, file: !12, line: 107, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !613)
!613 = !{!614, !620}
!614 = !DIDerivedType(tag: DW_TAG_member, scope: !612, file: !12, line: 79, baseType: !615, size: 64)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !612, file: !12, line: 79, size: 64, elements: !616)
!616 = !{!617, !618, !619}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !615, file: !12, line: 81, baseType: !443, size: 32, flags: DIFlagBitField, extraData: i64 0)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !615, file: !12, line: 82, baseType: !443, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !615, file: !12, line: 83, baseType: !443, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !612, file: !12, line: 86, baseType: !443, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !520, file: !448, line: 146, baseType: !622, size: 64, offset: 128)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !623, line: 724, baseType: !624)
!623 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!624 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !623, line: 632, size: 64, elements: !625)
!625 = !{!626, !687, !688}
!626 = !DIDerivedType(tag: DW_TAG_member, scope: !624, file: !623, line: 633, baseType: !627, size: 64)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !624, file: !623, line: 633, size: 64, elements: !628)
!628 = !{!629}
!629 = !DIDerivedType(tag: DW_TAG_member, scope: !627, file: !623, line: 634, baseType: !630, size: 64)
!630 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !627, file: !623, line: 634, size: 64, elements: !631)
!631 = !{!632, !633, !642, !650, !655, !660, !665, !670, !675, !680}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !630, file: !623, line: 637, baseType: !443, size: 52, flags: DIFlagBitField, extraData: i64 0)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !630, file: !623, line: 665, baseType: !634, size: 64)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !630, file: !623, line: 657, size: 64, elements: !635)
!635 = !{!636, !637, !638, !639, !640, !641}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !634, file: !623, line: 659, baseType: !443, size: 12, flags: DIFlagBitField, extraData: i64 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !634, file: !623, line: 660, baseType: !443, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !634, file: !623, line: 661, baseType: !443, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !634, file: !623, line: 662, baseType: !443, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !634, file: !623, line: 663, baseType: !443, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !634, file: !623, line: 664, baseType: !443, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !630, file: !623, line: 673, baseType: !643, size: 64)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !630, file: !623, line: 666, size: 64, elements: !644)
!644 = !{!645, !646, !647, !648, !649}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !643, file: !623, line: 668, baseType: !443, size: 21, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !643, file: !623, line: 669, baseType: !443, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !643, file: !623, line: 670, baseType: !443, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !643, file: !623, line: 671, baseType: !443, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !643, file: !623, line: 672, baseType: !443, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !630, file: !623, line: 680, baseType: !651, size: 64)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !630, file: !623, line: 676, size: 64, elements: !652)
!652 = !{!653, !654}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !651, file: !623, line: 678, baseType: !443, size: 12, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !651, file: !623, line: 679, baseType: !443, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !630, file: !623, line: 686, baseType: !656, size: 64)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !630, file: !623, line: 682, size: 64, elements: !657)
!657 = !{!658, !659}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !656, file: !623, line: 684, baseType: !443, size: 12, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !656, file: !623, line: 685, baseType: !443, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !630, file: !623, line: 692, baseType: !661, size: 64)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !630, file: !623, line: 688, size: 64, elements: !662)
!662 = !{!663, !664}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !661, file: !623, line: 690, baseType: !443, size: 21, flags: DIFlagBitField, extraData: i64 0)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !661, file: !623, line: 691, baseType: !443, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!665 = !DIDerivedType(tag: DW_TAG_member, scope: !630, file: !623, line: 695, baseType: !666, size: 64)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !630, file: !623, line: 695, size: 64, elements: !667)
!667 = !{!668, !669}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !666, file: !623, line: 697, baseType: !443, size: 12, flags: DIFlagBitField, extraData: i64 0)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !666, file: !623, line: 698, baseType: !443, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!670 = !DIDerivedType(tag: DW_TAG_member, scope: !630, file: !623, line: 700, baseType: !671, size: 64)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !630, file: !623, line: 700, size: 64, elements: !672)
!672 = !{!673, !674}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !671, file: !623, line: 702, baseType: !443, size: 21, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !671, file: !623, line: 703, baseType: !443, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, scope: !630, file: !623, line: 705, baseType: !676, size: 64)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !630, file: !623, line: 705, size: 64, elements: !677)
!677 = !{!678, !679}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !676, file: !623, line: 707, baseType: !443, size: 30, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !676, file: !623, line: 708, baseType: !443, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, scope: !630, file: !623, line: 710, baseType: !681, size: 64)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !630, file: !623, line: 710, size: 64, elements: !682)
!682 = !{!683, !684, !685, !686}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !681, file: !623, line: 712, baseType: !443, size: 1, flags: DIFlagBitField, extraData: i64 0)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !681, file: !623, line: 713, baseType: !443, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !681, file: !623, line: 714, baseType: !443, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !681, file: !623, line: 715, baseType: !443, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !624, file: !623, line: 722, baseType: !443, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !624, file: !623, line: 723, baseType: !445, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !520, file: !448, line: 152, baseType: !690, size: 64, offset: 192)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !692, line: 587, baseType: !693)
!692 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !692, line: 566, size: 491520, align: 32768, elements: !694)
!694 = !{!695, !732, !733, !856, !881, !883, !887, !899, !967, !1009, !1013, !1021, !1131, !1178}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !693, file: !692, line: 568, baseType: !696, size: 1024)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !692, line: 218, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !692, line: 190, size: 1024, elements: !698)
!698 = !{!699, !700, !701, !702, !703, !704, !705, !709, !718, !719, !723, !724, !725, !727, !728}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !697, file: !692, line: 192, baseType: !486, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !697, file: !692, line: 193, baseType: !486, size: 32, offset: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !697, file: !692, line: 194, baseType: !443, size: 64, offset: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !697, file: !692, line: 195, baseType: !443, size: 64, offset: 128)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !697, file: !692, line: 196, baseType: !443, size: 64, offset: 192)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !697, file: !692, line: 197, baseType: !440, size: 16, offset: 256)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !697, file: !692, line: 198, baseType: !706, size: 16, offset: 272)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 16, elements: !707)
!707 = !{!708}
!708 = !DISubrange(count: 2)
!709 = !DIDerivedType(tag: DW_TAG_member, scope: !697, file: !692, line: 201, baseType: !710, size: 64, offset: 288)
!710 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !697, file: !692, line: 201, size: 64, elements: !711)
!711 = !{!712, !717}
!712 = !DIDerivedType(tag: DW_TAG_member, scope: !710, file: !692, line: 203, baseType: !713, size: 64)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !710, file: !692, line: 203, size: 64, elements: !714)
!714 = !{!715, !716}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !713, file: !692, line: 205, baseType: !486, size: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !713, file: !692, line: 206, baseType: !486, size: 32, offset: 32)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !710, file: !692, line: 208, baseType: !443, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !697, file: !692, line: 211, baseType: !438, size: 8, offset: 352)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !697, file: !692, line: 212, baseType: !720, size: 24, offset: 360)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 24, elements: !721)
!721 = !{!722}
!722 = !DISubrange(count: 3)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !697, file: !692, line: 213, baseType: !443, size: 64, offset: 384)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !697, file: !692, line: 214, baseType: !486, size: 32, offset: 448)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !697, file: !692, line: 215, baseType: !726, size: 32, offset: 480)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 32, elements: !546)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !697, file: !692, line: 216, baseType: !443, size: 64, offset: 512)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !697, file: !692, line: 217, baseType: !729, size: 448, offset: 576)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 448, elements: !730)
!730 = !{!731}
!731 = !DISubrange(count: 56)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !693, file: !692, line: 569, baseType: !557, size: 1024, offset: 1024)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !693, file: !692, line: 570, baseType: !734, size: 10240, offset: 2048)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !692, line: 387, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !692, line: 269, size: 10240, elements: !736)
!736 = !{!737, !738, !739, !740, !741, !742, !746, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !764, !765, !766, !767, !768, !769, !770, !774, !775, !776, !786, !790, !792, !793, !794, !795, !808, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !851, !852}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !735, file: !692, line: 271, baseType: !438, size: 8)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !735, file: !692, line: 272, baseType: !438, size: 8, offset: 8)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !735, file: !692, line: 278, baseType: !486, size: 32, offset: 16)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !735, file: !692, line: 280, baseType: !438, size: 8, offset: 48)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !735, file: !692, line: 282, baseType: !438, size: 8, offset: 56)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !735, file: !692, line: 290, baseType: !743, size: 960, offset: 64)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 960, elements: !744)
!744 = !{!745}
!745 = !DISubrange(count: 15)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !735, file: !692, line: 291, baseType: !747, size: 576, offset: 1024)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 576, elements: !748)
!748 = !{!749}
!749 = !DISubrange(count: 72)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !735, file: !692, line: 299, baseType: !486, size: 32, offset: 1600)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !735, file: !692, line: 300, baseType: !726, size: 32, offset: 1632)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !735, file: !692, line: 305, baseType: !443, size: 64, offset: 1664)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !735, file: !692, line: 307, baseType: !442, size: 8, offset: 1728)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !735, file: !692, line: 308, baseType: !442, size: 8, offset: 1736)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !735, file: !692, line: 309, baseType: !706, size: 16, offset: 1744)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !735, file: !692, line: 311, baseType: !486, size: 32, offset: 1760)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !735, file: !692, line: 312, baseType: !443, size: 64, offset: 1792)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !735, file: !692, line: 314, baseType: !442, size: 8, offset: 1856)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !735, file: !692, line: 317, baseType: !442, size: 8, offset: 1864)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !735, file: !692, line: 318, baseType: !761, size: 48, offset: 1872)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 48, elements: !762)
!762 = !{!763}
!763 = !DISubrange(count: 6)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !735, file: !692, line: 320, baseType: !443, size: 64, offset: 1920)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !735, file: !692, line: 322, baseType: !438, size: 8, offset: 1984)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !735, file: !692, line: 323, baseType: !438, size: 8, offset: 1992)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !735, file: !692, line: 325, baseType: !761, size: 48, offset: 2000)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !735, file: !692, line: 327, baseType: !443, size: 64, offset: 2048)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !735, file: !692, line: 328, baseType: !442, size: 8, offset: 2112)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !735, file: !692, line: 329, baseType: !771, size: 40, offset: 2120)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 40, elements: !772)
!772 = !{!773}
!773 = !DISubrange(count: 5)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !735, file: !692, line: 331, baseType: !443, size: 64, offset: 2160)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !735, file: !692, line: 332, baseType: !440, size: 16, offset: 2224)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !735, file: !692, line: 333, baseType: !777, size: 8, offset: 2240)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !692, line: 93, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !692, line: 84, size: 8, elements: !779)
!779 = !{!780, !785}
!780 = !DIDerivedType(tag: DW_TAG_member, scope: !778, file: !692, line: 86, baseType: !781, size: 8)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !778, file: !692, line: 86, size: 8, elements: !782)
!782 = !{!783, !784}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !781, file: !692, line: 88, baseType: !438, size: 4, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !781, file: !692, line: 89, baseType: !438, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !778, file: !692, line: 92, baseType: !438, size: 8)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !735, file: !692, line: 334, baseType: !787, size: 8, offset: 2248)
!787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 8, elements: !788)
!788 = !{!789}
!789 = !DISubrange(count: 1)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !735, file: !692, line: 336, baseType: !791, size: 32, offset: 2256)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 32, elements: !546)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !735, file: !692, line: 337, baseType: !791, size: 32, offset: 2288)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !735, file: !692, line: 338, baseType: !791, size: 32, offset: 2320)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !735, file: !692, line: 340, baseType: !706, size: 16, offset: 2352)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !735, file: !692, line: 341, baseType: !796, size: 256, offset: 2368)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !797, size: 256, elements: !546)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !692, line: 116, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !692, line: 106, size: 64, elements: !799)
!799 = !{!800, !807}
!800 = !DIDerivedType(tag: DW_TAG_member, scope: !798, file: !692, line: 108, baseType: !801, size: 64)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !798, file: !692, line: 108, size: 64, elements: !802)
!802 = !{!803, !804, !805, !806}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !801, file: !692, line: 110, baseType: !443, size: 1, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !801, file: !692, line: 111, baseType: !443, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !801, file: !692, line: 112, baseType: !443, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !801, file: !692, line: 113, baseType: !443, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !798, file: !692, line: 115, baseType: !443, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !735, file: !692, line: 342, baseType: !809, size: 256, offset: 2624)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !810, size: 256, elements: !546)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !692, line: 131, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !692, line: 121, size: 64, elements: !812)
!812 = !{!813, !820}
!813 = !DIDerivedType(tag: DW_TAG_member, scope: !811, file: !692, line: 123, baseType: !814, size: 64)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !811, file: !692, line: 123, size: 64, elements: !815)
!815 = !{!816, !817, !818, !819}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !814, file: !692, line: 125, baseType: !443, size: 1, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !814, file: !692, line: 126, baseType: !443, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !814, file: !692, line: 127, baseType: !443, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !814, file: !692, line: 128, baseType: !443, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !811, file: !692, line: 130, baseType: !443, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !735, file: !692, line: 344, baseType: !545, size: 256, offset: 2880)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !735, file: !692, line: 346, baseType: !545, size: 256, offset: 3136)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !735, file: !692, line: 349, baseType: !443, size: 64, offset: 3392)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !735, file: !692, line: 350, baseType: !443, size: 64, offset: 3456)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !735, file: !692, line: 351, baseType: !443, size: 64, offset: 3520)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !735, file: !692, line: 352, baseType: !443, size: 64, offset: 3584)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !735, file: !692, line: 354, baseType: !545, size: 256, offset: 3648)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !735, file: !692, line: 355, baseType: !545, size: 256, offset: 3904)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !735, file: !692, line: 356, baseType: !545, size: 256, offset: 4160)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !735, file: !692, line: 357, baseType: !545, size: 256, offset: 4416)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !735, file: !692, line: 358, baseType: !832, size: 128, offset: 4672)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 128, elements: !546)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !735, file: !692, line: 359, baseType: !545, size: 256, offset: 4800)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !735, file: !692, line: 361, baseType: !832, size: 128, offset: 5056)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !735, file: !692, line: 362, baseType: !832, size: 128, offset: 5184)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !735, file: !692, line: 363, baseType: !832, size: 128, offset: 5312)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !735, file: !692, line: 364, baseType: !440, size: 16, offset: 5440)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !735, file: !692, line: 366, baseType: !761, size: 48, offset: 5456)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !735, file: !692, line: 368, baseType: !832, size: 128, offset: 5504)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !735, file: !692, line: 369, baseType: !545, size: 256, offset: 5632)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !735, file: !692, line: 371, baseType: !545, size: 256, offset: 5888)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !735, file: !692, line: 372, baseType: !545, size: 256, offset: 6144)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !735, file: !692, line: 374, baseType: !545, size: 256, offset: 6400)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !735, file: !692, line: 375, baseType: !545, size: 256, offset: 6656)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !735, file: !692, line: 377, baseType: !545, size: 256, offset: 6912)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !735, file: !692, line: 378, baseType: !545, size: 256, offset: 7168)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !735, file: !692, line: 380, baseType: !443, size: 64, offset: 7424)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !735, file: !692, line: 382, baseType: !791, size: 32, offset: 7488)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !735, file: !692, line: 383, baseType: !850, size: 64, offset: 7520)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 64, elements: !546)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !735, file: !692, line: 384, baseType: !791, size: 32, offset: 7584)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !735, file: !692, line: 386, baseType: !853, size: 2624, offset: 7616)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 2624, elements: !854)
!854 = !{!855}
!855 = !DISubrange(count: 328)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !693, file: !692, line: 571, baseType: !857, size: 2048, offset: 12288)
!857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !858, size: 2048, elements: !546)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !859, line: 693, baseType: !860)
!859 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!860 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !859, line: 673, size: 512, elements: !861)
!861 = !{!862, !879}
!862 = !DIDerivedType(tag: DW_TAG_member, scope: !860, file: !859, line: 675, baseType: !863, size: 320)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !860, file: !859, line: 675, size: 320, elements: !864)
!864 = !{!865, !866, !876, !877, !878}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !863, file: !859, line: 677, baseType: !549, size: 256)
!866 = !DIDerivedType(tag: DW_TAG_member, scope: !863, file: !859, line: 678, baseType: !867, size: 16, offset: 256)
!867 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !863, file: !859, line: 678, size: 16, elements: !868)
!868 = !{!869, !875}
!869 = !DIDerivedType(tag: DW_TAG_member, scope: !867, file: !859, line: 680, baseType: !870, size: 8)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !859, line: 680, size: 8, elements: !871)
!871 = !{!872, !873, !874}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !870, file: !859, line: 682, baseType: !438, size: 1, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !870, file: !859, line: 683, baseType: !438, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !870, file: !859, line: 684, baseType: !438, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !867, file: !859, line: 686, baseType: !440, size: 16)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !863, file: !859, line: 688, baseType: !438, size: 8, offset: 272)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !863, file: !859, line: 689, baseType: !438, size: 8, offset: 280)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !863, file: !859, line: 690, baseType: !486, size: 32, offset: 288)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !860, file: !859, line: 692, baseType: !880, size: 512)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 512, elements: !550)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !693, file: !692, line: 572, baseType: !882, size: 2048, offset: 14336)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 2048, elements: !554)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !693, file: !692, line: 574, baseType: !884, size: 2048, offset: 16384)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 2048, elements: !885)
!885 = !{!886}
!886 = !DISubrange(count: 256)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !693, file: !692, line: 576, baseType: !888, size: 1024, offset: 18432)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 1024, elements: !558)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !692, line: 409, baseType: !890)
!890 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !692, line: 400, size: 8, elements: !891)
!891 = !{!892, !898}
!892 = !DIDerivedType(tag: DW_TAG_member, scope: !890, file: !692, line: 402, baseType: !893, size: 8)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !890, file: !692, line: 402, size: 8, elements: !894)
!894 = !{!895, !896, !897}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !893, file: !692, line: 404, baseType: !438, size: 1, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !893, file: !692, line: 405, baseType: !438, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !893, file: !692, line: 406, baseType: !438, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !890, file: !692, line: 408, baseType: !438, size: 8)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !693, file: !692, line: 577, baseType: !900, size: 2048, offset: 19456)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !692, line: 435, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !692, line: 419, size: 2048, elements: !902)
!902 = !{!903, !904, !905, !906, !907, !908, !909, !910, !911, !913, !922, !923, !934, !935}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !901, file: !692, line: 421, baseType: !452, size: 1024)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !901, file: !692, line: 422, baseType: !443, size: 64, offset: 1024)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !901, file: !692, line: 423, baseType: !443, size: 64, offset: 1088)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !901, file: !692, line: 424, baseType: !443, size: 64, offset: 1152)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !901, file: !692, line: 425, baseType: !443, size: 64, offset: 1216)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !901, file: !692, line: 426, baseType: !443, size: 64, offset: 1280)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !901, file: !692, line: 427, baseType: !443, size: 64, offset: 1344)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !901, file: !692, line: 428, baseType: !443, size: 64, offset: 1408)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !901, file: !692, line: 429, baseType: !912, size: 64, offset: 1472)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 64, elements: !550)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !901, file: !692, line: 430, baseType: !914, size: 256, align: 128, offset: 1536)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 256, align: 128, elements: !707)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !439, line: 97, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !439, line: 92, size: 128, align: 128, elements: !917)
!917 = !{!918, !920, !921}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !916, file: !439, line: 94, baseType: !919, size: 128)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 128, elements: !707)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !916, file: !439, line: 95, baseType: !832, size: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !916, file: !439, line: 96, baseType: !578, size: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !901, file: !692, line: 431, baseType: !915, size: 128, align: 128, offset: 1792)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !901, file: !692, line: 432, baseType: !924, size: 32, offset: 1920)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !623, line: 837, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !623, line: 828, size: 32, elements: !926)
!926 = !{!927, !933}
!927 = !DIDerivedType(tag: DW_TAG_member, scope: !925, file: !623, line: 830, baseType: !928, size: 32)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !925, file: !623, line: 830, size: 32, elements: !929)
!929 = !{!930, !931, !932}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !928, file: !623, line: 832, baseType: !486, size: 1, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !928, file: !623, line: 833, baseType: !486, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !928, file: !623, line: 834, baseType: !486, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !925, file: !623, line: 836, baseType: !486, size: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !901, file: !692, line: 433, baseType: !726, size: 32, offset: 1952)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !901, file: !692, line: 434, baseType: !936, size: 64, offset: 1984)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !692, line: 257, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !692, line: 226, size: 64, elements: !938)
!938 = !{!939, !959, !966}
!939 = !DIDerivedType(tag: DW_TAG_member, scope: !937, file: !692, line: 228, baseType: !940, size: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !937, file: !692, line: 228, size: 64, elements: !941)
!941 = !{!942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !940, file: !692, line: 230, baseType: !443, size: 1, flags: DIFlagBitField, extraData: i64 0)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !940, file: !692, line: 231, baseType: !443, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !940, file: !692, line: 232, baseType: !443, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !940, file: !692, line: 233, baseType: !443, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !940, file: !692, line: 234, baseType: !443, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !940, file: !692, line: 235, baseType: !443, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !940, file: !692, line: 236, baseType: !443, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !940, file: !692, line: 237, baseType: !443, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !940, file: !692, line: 238, baseType: !443, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !940, file: !692, line: 239, baseType: !443, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !940, file: !692, line: 240, baseType: !443, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !940, file: !692, line: 241, baseType: !443, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !940, file: !692, line: 242, baseType: !443, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !940, file: !692, line: 243, baseType: !443, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !940, file: !692, line: 244, baseType: !443, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !940, file: !692, line: 245, baseType: !443, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !940, file: !692, line: 246, baseType: !443, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, scope: !937, file: !692, line: 249, baseType: !960, size: 16)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !937, file: !692, line: 249, size: 16, elements: !961)
!961 = !{!962, !963, !964, !965}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !960, file: !692, line: 251, baseType: !443, size: 4, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !960, file: !692, line: 252, baseType: !443, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !960, file: !692, line: 253, baseType: !443, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !960, file: !692, line: 254, baseType: !443, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !937, file: !692, line: 256, baseType: !443, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !693, file: !692, line: 578, baseType: !968, size: 4928, offset: 21504)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !692, line: 483, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !692, line: 446, size: 4928, elements: !970)
!970 = !{!971, !972, !973, !974, !975, !976, !977, !978, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !969, file: !692, line: 448, baseType: !443, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !969, file: !692, line: 449, baseType: !443, size: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !969, file: !692, line: 450, baseType: !443, size: 64, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !969, file: !692, line: 451, baseType: !880, size: 512, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !969, file: !692, line: 452, baseType: !919, size: 128, offset: 704)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !969, file: !692, line: 453, baseType: !443, size: 64, offset: 832)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !969, file: !692, line: 454, baseType: !443, size: 64, offset: 896)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !969, file: !692, line: 455, baseType: !979, size: 448, offset: 960)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 448, elements: !980)
!980 = !{!981}
!981 = !DISubrange(count: 7)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !969, file: !692, line: 456, baseType: !443, size: 64, offset: 1408)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !969, file: !692, line: 457, baseType: !443, size: 64, offset: 1472)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !969, file: !692, line: 458, baseType: !443, size: 64, offset: 1536)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !969, file: !692, line: 459, baseType: !443, size: 64, offset: 1600)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !969, file: !692, line: 460, baseType: !443, size: 64, offset: 1664)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !969, file: !692, line: 461, baseType: !443, size: 64, offset: 1728)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !969, file: !692, line: 462, baseType: !443, size: 64, offset: 1792)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !969, file: !692, line: 463, baseType: !880, size: 512, offset: 1856)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !969, file: !692, line: 464, baseType: !443, size: 64, offset: 2368)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !969, file: !692, line: 465, baseType: !880, size: 512, offset: 2432)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !969, file: !692, line: 466, baseType: !880, size: 512, offset: 2944)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !969, file: !692, line: 467, baseType: !880, size: 512, offset: 3456)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !969, file: !692, line: 468, baseType: !443, size: 64, offset: 3968)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !969, file: !692, line: 469, baseType: !443, size: 64, offset: 4032)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !969, file: !692, line: 470, baseType: !443, size: 64, offset: 4096)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !969, file: !692, line: 471, baseType: !443, size: 64, offset: 4160)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !969, file: !692, line: 472, baseType: !443, size: 64, offset: 4224)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !969, file: !692, line: 473, baseType: !443, size: 64, offset: 4288)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !969, file: !692, line: 474, baseType: !443, size: 64, offset: 4352)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !969, file: !692, line: 475, baseType: !443, size: 64, offset: 4416)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !969, file: !692, line: 476, baseType: !443, size: 64, offset: 4480)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !969, file: !692, line: 477, baseType: !443, size: 64, offset: 4544)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !969, file: !692, line: 478, baseType: !443, size: 64, offset: 4608)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !969, file: !692, line: 479, baseType: !443, size: 64, offset: 4672)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !969, file: !692, line: 480, baseType: !443, size: 64, offset: 4736)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !969, file: !692, line: 481, baseType: !443, size: 64, offset: 4800)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !969, file: !692, line: 482, baseType: !443, size: 64, offset: 4864)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !693, file: !692, line: 579, baseType: !1010, size: 6336, offset: 26432)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 6336, elements: !1011)
!1011 = !{!1012}
!1012 = !DISubrange(count: 792)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !693, file: !692, line: 581, baseType: !1014, size: 32768, offset: 32768)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !692, line: 498, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !692, line: 495, size: 32768, elements: !1016)
!1016 = !{!1017}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1015, file: !692, line: 497, baseType: !1018, size: 32768)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 32768, elements: !1019)
!1019 = !{!1020}
!1020 = !DISubrange(count: 4096)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !693, file: !692, line: 583, baseType: !1022, size: 32768, offset: 65536)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !692, line: 521, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !692, line: 512, size: 32768, elements: !1024)
!1024 = !{!1025, !1036, !1037}
!1025 = !DIDerivedType(tag: DW_TAG_member, scope: !1023, file: !692, line: 514, baseType: !1026, size: 32768)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1023, file: !692, line: 514, size: 32768, elements: !1027)
!1027 = !{!1028, !1032}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1026, file: !692, line: 516, baseType: !1029, size: 8192)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 8192, elements: !1030)
!1030 = !{!1031}
!1031 = !DISubrange(count: 1024)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1026, file: !692, line: 517, baseType: !1033, size: 24576, offset: 8192)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 24576, elements: !1034)
!1034 = !{!1035}
!1035 = !DISubrange(count: 3072)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1023, file: !692, line: 519, baseType: !1018, size: 32768)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1023, file: !692, line: 520, baseType: !1038, size: 8192)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !623, line: 1600, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !623, line: 1544, size: 8192, elements: !1040)
!1040 = !{!1041, !1042, !1043, !1045, !1046, !1047, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1080, !1081, !1082, !1083, !1084, !1088, !1089, !1090, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1039, file: !623, line: 1546, baseType: !549, size: 256)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1039, file: !623, line: 1547, baseType: !486, size: 32, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1039, file: !623, line: 1548, baseType: !1044, size: 96, offset: 288)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 96, elements: !721)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1039, file: !623, line: 1549, baseType: !486, size: 32, offset: 384)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1039, file: !623, line: 1550, baseType: !1044, size: 96, offset: 416)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1039, file: !623, line: 1551, baseType: !1048, size: 512, offset: 512)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 512, elements: !477)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1039, file: !623, line: 1552, baseType: !486, size: 32, offset: 1024)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1039, file: !623, line: 1553, baseType: !1044, size: 96, offset: 1056)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1039, file: !623, line: 1554, baseType: !486, size: 32, offset: 1152)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1039, file: !623, line: 1555, baseType: !1044, size: 96, offset: 1184)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1039, file: !623, line: 1556, baseType: !486, size: 32, offset: 1280)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1039, file: !623, line: 1557, baseType: !1044, size: 96, offset: 1312)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1039, file: !623, line: 1558, baseType: !486, size: 32, offset: 1408)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1039, file: !623, line: 1559, baseType: !1044, size: 96, offset: 1440)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1039, file: !623, line: 1560, baseType: !486, size: 32, offset: 1536)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1039, file: !623, line: 1561, baseType: !1044, size: 96, offset: 1568)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1039, file: !623, line: 1562, baseType: !486, size: 32, offset: 1664)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1039, file: !623, line: 1563, baseType: !1044, size: 96, offset: 1696)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1039, file: !623, line: 1564, baseType: !486, size: 32, offset: 1792)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1039, file: !623, line: 1565, baseType: !1044, size: 96, offset: 1824)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1039, file: !623, line: 1566, baseType: !486, size: 32, offset: 1920)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1039, file: !623, line: 1567, baseType: !1044, size: 96, offset: 1952)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1039, file: !623, line: 1568, baseType: !1066, size: 1024, offset: 2048)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 1024, elements: !550)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !623, line: 1531, baseType: !1068)
!1068 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !623, line: 1522, size: 128, elements: !1069)
!1069 = !{!1070, !1077}
!1070 = !DIDerivedType(tag: DW_TAG_member, scope: !1068, file: !623, line: 1524, baseType: !1071, size: 128)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1068, file: !623, line: 1524, size: 128, elements: !1072)
!1072 = !{!1073, !1075}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1071, file: !623, line: 1526, baseType: !1074, size: 32)
!1074 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !486)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1071, file: !623, line: 1527, baseType: !1076, size: 96, offset: 32)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1074, size: 96, elements: !721)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1068, file: !623, line: 1530, baseType: !1078, size: 128)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1079, size: 128, elements: !707)
!1079 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !443)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1039, file: !623, line: 1569, baseType: !1066, size: 1024, offset: 3072)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1039, file: !623, line: 1570, baseType: !1066, size: 1024, offset: 4096)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1039, file: !623, line: 1571, baseType: !486, size: 32, offset: 5120)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1039, file: !623, line: 1572, baseType: !1044, size: 96, offset: 5152)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1039, file: !623, line: 1573, baseType: !1085, size: 768, offset: 5248)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 768, elements: !1086)
!1086 = !{!1087}
!1087 = !DISubrange(count: 24)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1039, file: !623, line: 1574, baseType: !486, size: 32, offset: 6016)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1039, file: !623, line: 1575, baseType: !1044, size: 96, offset: 6048)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1039, file: !623, line: 1576, baseType: !1091, size: 32, offset: 6144)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !623, line: 1494, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !623, line: 1476, size: 32, elements: !1093)
!1093 = !{!1094, !1107}
!1094 = !DIDerivedType(tag: DW_TAG_member, scope: !1092, file: !623, line: 1478, baseType: !1095, size: 32)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1092, file: !623, line: 1478, size: 32, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1095, file: !623, line: 1480, baseType: !486, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1095, file: !623, line: 1481, baseType: !486, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1095, file: !623, line: 1482, baseType: !486, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1095, file: !623, line: 1483, baseType: !486, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1095, file: !623, line: 1484, baseType: !486, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1095, file: !623, line: 1485, baseType: !486, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1095, file: !623, line: 1486, baseType: !486, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1095, file: !623, line: 1487, baseType: !486, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1095, file: !623, line: 1488, baseType: !486, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1095, file: !623, line: 1489, baseType: !486, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1092, file: !623, line: 1492, baseType: !486, size: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1039, file: !623, line: 1577, baseType: !1044, size: 96, offset: 6176)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1039, file: !623, line: 1578, baseType: !486, size: 32, offset: 6272)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1039, file: !623, line: 1579, baseType: !1044, size: 96, offset: 6304)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1039, file: !623, line: 1580, baseType: !486, size: 32, offset: 6400)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1039, file: !623, line: 1581, baseType: !1044, size: 96, offset: 6432)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1039, file: !623, line: 1582, baseType: !486, size: 32, offset: 6528)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1039, file: !623, line: 1583, baseType: !1044, size: 96, offset: 6560)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1039, file: !623, line: 1584, baseType: !486, size: 32, offset: 6656)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1039, file: !623, line: 1585, baseType: !1044, size: 96, offset: 6688)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1039, file: !623, line: 1586, baseType: !486, size: 32, offset: 6784)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1039, file: !623, line: 1587, baseType: !1044, size: 96, offset: 6816)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1039, file: !623, line: 1588, baseType: !486, size: 32, offset: 6912)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1039, file: !623, line: 1589, baseType: !1044, size: 96, offset: 6944)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1039, file: !623, line: 1590, baseType: !486, size: 32, offset: 7040)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1039, file: !623, line: 1591, baseType: !1044, size: 96, offset: 7072)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1039, file: !623, line: 1592, baseType: !486, size: 32, offset: 7168)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1039, file: !623, line: 1593, baseType: !1044, size: 96, offset: 7200)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1039, file: !623, line: 1594, baseType: !486, size: 32, offset: 7296)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1039, file: !623, line: 1595, baseType: !1044, size: 96, offset: 7328)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1039, file: !623, line: 1596, baseType: !1048, size: 512, offset: 7424)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1039, file: !623, line: 1597, baseType: !486, size: 32, offset: 7936)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1039, file: !623, line: 1598, baseType: !1044, size: 96, offset: 7968)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1039, file: !623, line: 1599, baseType: !832, size: 128, offset: 8064)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !693, file: !692, line: 584, baseType: !1132, size: 98304, offset: 98304)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !692, line: 540, baseType: !1133)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !692, line: 533, size: 98304, elements: !1134)
!1134 = !{!1135}
!1135 = !DIDerivedType(tag: DW_TAG_member, scope: !1133, file: !692, line: 535, baseType: !1136, size: 98304)
!1136 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1133, file: !692, line: 535, size: 98304, elements: !1137)
!1137 = !{!1138, !1174}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1136, file: !692, line: 537, baseType: !1139, size: 98304)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !623, line: 760, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !623, line: 755, size: 98304, elements: !1141)
!1141 = !{!1142, !1163, !1170}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1140, file: !623, line: 757, baseType: !1143, size: 4096)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !623, line: 744, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !623, line: 730, size: 4096, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1157, !1159}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1144, file: !623, line: 732, baseType: !440, size: 16)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1144, file: !623, line: 733, baseType: !440, size: 16, offset: 16)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1144, file: !623, line: 734, baseType: !438, size: 8, offset: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1144, file: !623, line: 735, baseType: !438, size: 8, offset: 40)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1144, file: !623, line: 736, baseType: !440, size: 16, offset: 48)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1144, file: !623, line: 737, baseType: !443, size: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1144, file: !623, line: 738, baseType: !443, size: 64, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1144, file: !623, line: 739, baseType: !486, size: 32, offset: 192)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1144, file: !623, line: 740, baseType: !486, size: 32, offset: 224)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1144, file: !623, line: 741, baseType: !1156, size: 1024, align: 128, offset: 256)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 1024, align: 128, elements: !550)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1144, file: !623, line: 742, baseType: !1158, size: 2048, align: 128, offset: 1280)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 2048, align: 128, elements: !477)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1144, file: !623, line: 743, baseType: !1160, size: 768, offset: 3328)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 768, elements: !1161)
!1161 = !{!1162}
!1162 = !DISubrange(count: 96)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1140, file: !623, line: 758, baseType: !1164, size: 512, offset: 4096)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !623, line: 752, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !623, line: 747, size: 512, elements: !1166)
!1166 = !{!1167, !1168, !1169}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1165, file: !623, line: 749, baseType: !443, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1165, file: !623, line: 750, baseType: !443, size: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1165, file: !623, line: 751, baseType: !567, size: 384, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1140, file: !623, line: 759, baseType: !1171, size: 93696, offset: 4608)
!1171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 93696, elements: !1172)
!1172 = !{!1173}
!1173 = !DISubrange(count: 11712)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1136, file: !692, line: 538, baseType: !1175, size: 98304)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 98304, elements: !1176)
!1176 = !{!1177}
!1177 = !DISubrange(count: 12288)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !693, file: !692, line: 586, baseType: !1179, size: 294912, offset: 196608)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1180, size: 294912, elements: !721)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !692, line: 558, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !692, line: 553, size: 98304, elements: !1182)
!1182 = !{!1183, !1184, !1188}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1181, file: !692, line: 555, baseType: !1018, size: 32768)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1181, file: !692, line: 556, baseType: !1185, size: 32768, offset: 32768)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 32768, elements: !1186)
!1186 = !{!1187}
!1187 = !DISubrange(count: 512)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1181, file: !692, line: 557, baseType: !1185, size: 32768, offset: 65536)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !520, file: !448, line: 153, baseType: !1190, size: 384, offset: 256)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1192)
!1192 = !{!1193, !1194, !1196, !1224, !1226}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1191, file: !12, line: 205, baseType: !442, size: 8)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1191, file: !12, line: 206, baseType: !1195, size: 32, offset: 32)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1196 = !DIDerivedType(tag: DW_TAG_member, scope: !1191, file: !12, line: 208, baseType: !1197, size: 192, offset: 64)
!1197 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1191, file: !12, line: 208, size: 192, elements: !1198)
!1198 = !{!1199, !1201}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1197, file: !12, line: 210, baseType: !1200, size: 192)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !585, size: 192, elements: !721)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1197, file: !12, line: 211, baseType: !1202, size: 192)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1203, size: 192, elements: !721)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1206)
!1206 = !{!1207, !1214}
!1207 = !DIDerivedType(tag: DW_TAG_member, scope: !1205, file: !12, line: 122, baseType: !1208, size: 64)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1205, file: !12, line: 122, size: 64, elements: !1209)
!1209 = !{!1210, !1211, !1212, !1213}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1208, file: !12, line: 124, baseType: !593, size: 16, align: 16)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1208, file: !12, line: 125, baseType: !604, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1208, file: !12, line: 126, baseType: !443, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1208, file: !12, line: 127, baseType: !443, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1214 = !DIDerivedType(tag: DW_TAG_member, scope: !1205, file: !12, line: 130, baseType: !1215, size: 64, offset: 64)
!1215 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1205, file: !12, line: 130, size: 64, elements: !1216)
!1216 = !{!1217, !1223}
!1217 = !DIDerivedType(tag: DW_TAG_member, scope: !1215, file: !12, line: 132, baseType: !1218, size: 64)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1215, file: !12, line: 132, size: 64, elements: !1219)
!1219 = !{!1220, !1221, !1222}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1218, file: !12, line: 134, baseType: !443, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1218, file: !12, line: 135, baseType: !443, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1218, file: !12, line: 136, baseType: !443, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1215, file: !12, line: 139, baseType: !443, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1191, file: !12, line: 214, baseType: !1225, size: 32, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1191, file: !12, line: 215, baseType: !585, size: 64, offset: 320)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !520, file: !448, line: 154, baseType: !622, size: 64, offset: 640)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !520, file: !448, line: 160, baseType: !1229, size: 64, offset: 704)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1232)
!1232 = !{!1233, !1248, !1406, !1439, !1474, !1511, !1674, !1692, !1751, !1806, !1810, !1821, !1822, !1823, !1824, !1825, !1852, !1853, !1854}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1231, file: !4, line: 773, baseType: !1234, size: 1024)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1241, !1242, !1243, !1244}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1235, file: !4, line: 215, baseType: !486, size: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1235, file: !4, line: 220, baseType: !486, size: 32, offset: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1235, file: !4, line: 222, baseType: !1240, size: 32, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1235, file: !4, line: 223, baseType: !593, size: 16, align: 16, offset: 96)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1235, file: !4, line: 224, baseType: !706, size: 16, offset: 112)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1235, file: !4, line: 227, baseType: !440, size: 16, offset: 128)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1235, file: !4, line: 228, baseType: !1245, size: 880, offset: 144)
!1245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 880, elements: !1246)
!1246 = !{!1247}
!1247 = !DISubrange(count: 110)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1231, file: !4, line: 774, baseType: !1249, size: 3072, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1251)
!1251 = !{!1252, !1276, !1277, !1278, !1279, !1294, !1295, !1296, !1297, !1298, !1331, !1332, !1342, !1343, !1357, !1358, !1374, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1398, !1402}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1250, file: !4, line: 507, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !453, line: 409, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !453, line: 388, size: 64, elements: !1255)
!1255 = !{!1256, !1275}
!1256 = !DIDerivedType(tag: DW_TAG_member, scope: !1254, file: !453, line: 389, baseType: !1257, size: 64)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1254, file: !453, line: 389, size: 64, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1257, file: !453, line: 391, baseType: !443, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1257, file: !453, line: 392, baseType: !443, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1257, file: !453, line: 393, baseType: !443, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1257, file: !453, line: 394, baseType: !443, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1257, file: !453, line: 395, baseType: !443, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1257, file: !453, line: 396, baseType: !443, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1257, file: !453, line: 397, baseType: !443, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1257, file: !453, line: 398, baseType: !443, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1257, file: !453, line: 399, baseType: !443, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1257, file: !453, line: 400, baseType: !443, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1257, file: !453, line: 401, baseType: !443, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1257, file: !453, line: 402, baseType: !443, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1257, file: !453, line: 403, baseType: !443, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1257, file: !453, line: 404, baseType: !443, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1257, file: !453, line: 405, baseType: !443, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1257, file: !453, line: 406, baseType: !443, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1254, file: !453, line: 408, baseType: !443, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1250, file: !4, line: 512, baseType: !443, size: 64, align: 64, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1250, file: !4, line: 513, baseType: !486, size: 32, align: 32, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1250, file: !4, line: 514, baseType: !442, size: 8, align: 8, offset: 160)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1250, file: !4, line: 519, baseType: !1280, size: 64, align: 64, offset: 192)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !623, line: 614, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !623, line: 602, size: 64, elements: !1282)
!1282 = !{!1283, !1293}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1281, file: !623, line: 612, baseType: !1284, size: 64)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1281, file: !623, line: 603, size: 64, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1292}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1284, file: !623, line: 605, baseType: !443, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1284, file: !623, line: 606, baseType: !443, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1284, file: !623, line: 607, baseType: !443, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1284, file: !623, line: 608, baseType: !443, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1284, file: !623, line: 609, baseType: !443, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1284, file: !623, line: 610, baseType: !443, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1284, file: !623, line: 611, baseType: !443, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1281, file: !623, line: 613, baseType: !443, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1250, file: !4, line: 520, baseType: !593, size: 16, align: 16, offset: 256)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1250, file: !4, line: 526, baseType: !443, size: 64, align: 64, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1250, file: !4, line: 532, baseType: !443, size: 64, align: 64, offset: 384)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1250, file: !4, line: 533, baseType: !440, size: 16, align: 16, offset: 448)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1250, file: !4, line: 534, baseType: !1299, size: 256, align: 8, offset: 464)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1300, file: !4, line: 356, baseType: !442, size: 8)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1300, file: !4, line: 357, baseType: !442, size: 8, offset: 8)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1300, file: !4, line: 358, baseType: !442, size: 8, offset: 16)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1300, file: !4, line: 359, baseType: !442, size: 8, offset: 24)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1300, file: !4, line: 360, baseType: !442, size: 8, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1300, file: !4, line: 361, baseType: !442, size: 8, offset: 40)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1300, file: !4, line: 362, baseType: !442, size: 8, offset: 48)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1300, file: !4, line: 363, baseType: !442, size: 8, offset: 56)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1300, file: !4, line: 364, baseType: !442, size: 8, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1300, file: !4, line: 365, baseType: !442, size: 8, offset: 72)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1300, file: !4, line: 366, baseType: !442, size: 8, offset: 80)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1300, file: !4, line: 367, baseType: !442, size: 8, offset: 88)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1300, file: !4, line: 368, baseType: !442, size: 8, offset: 96)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1300, file: !4, line: 369, baseType: !442, size: 8, offset: 104)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1300, file: !4, line: 370, baseType: !442, size: 8, offset: 112)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1300, file: !4, line: 371, baseType: !442, size: 8, offset: 120)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1300, file: !4, line: 372, baseType: !442, size: 8, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1300, file: !4, line: 373, baseType: !442, size: 8, offset: 136)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1300, file: !4, line: 375, baseType: !442, size: 8, offset: 144)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1300, file: !4, line: 376, baseType: !442, size: 8, offset: 152)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1300, file: !4, line: 377, baseType: !442, size: 8, offset: 160)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1300, file: !4, line: 378, baseType: !442, size: 8, offset: 168)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1300, file: !4, line: 379, baseType: !442, size: 8, offset: 176)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1300, file: !4, line: 380, baseType: !442, size: 8, offset: 184)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1300, file: !4, line: 381, baseType: !442, size: 8, offset: 192)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1300, file: !4, line: 382, baseType: !442, size: 8, offset: 200)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1300, file: !4, line: 383, baseType: !442, size: 8, offset: 208)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1300, file: !4, line: 384, baseType: !442, size: 8, offset: 216)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1300, file: !4, line: 386, baseType: !726, size: 32, offset: 224)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1250, file: !4, line: 535, baseType: !486, size: 32, align: 32, offset: 736)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1250, file: !4, line: 536, baseType: !1333, size: 64, align: 64, offset: 768)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1335)
!1335 = !{!1336, !1341}
!1336 = !DIDerivedType(tag: DW_TAG_member, scope: !1334, file: !4, line: 392, baseType: !1337, size: 64)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1334, file: !4, line: 392, size: 64, elements: !1338)
!1338 = !{!1339, !1340}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1337, file: !4, line: 394, baseType: !443, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1337, file: !4, line: 395, baseType: !443, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1334, file: !4, line: 397, baseType: !443, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1250, file: !4, line: 537, baseType: !443, size: 64, align: 64, offset: 832)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1250, file: !4, line: 538, baseType: !1344, size: 256, align: 64, offset: 896)
!1344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1345, size: 256, elements: !546)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1347)
!1347 = !{!1348, !1356}
!1348 = !DIDerivedType(tag: DW_TAG_member, scope: !1346, file: !4, line: 403, baseType: !1349, size: 64)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1346, file: !4, line: 403, size: 64, elements: !1350)
!1350 = !{!1351, !1352, !1353, !1354, !1355}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1349, file: !4, line: 405, baseType: !443, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1349, file: !4, line: 406, baseType: !443, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1349, file: !4, line: 407, baseType: !443, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1349, file: !4, line: 408, baseType: !443, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1349, file: !4, line: 409, baseType: !443, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1346, file: !4, line: 411, baseType: !443, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1250, file: !4, line: 539, baseType: !443, size: 64, align: 64, offset: 1152)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1250, file: !4, line: 540, baseType: !1359, size: 64, align: 64, offset: 1216)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !453, line: 454, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !453, line: 440, size: 64, elements: !1361)
!1361 = !{!1362, !1373}
!1362 = !DIDerivedType(tag: DW_TAG_member, scope: !1360, file: !453, line: 441, baseType: !1363, size: 64)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1360, file: !453, line: 441, size: 64, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1363, file: !453, line: 444, baseType: !443, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1363, file: !453, line: 445, baseType: !443, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1363, file: !453, line: 446, baseType: !443, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1363, file: !453, line: 447, baseType: !443, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1363, file: !453, line: 448, baseType: !443, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1363, file: !453, line: 449, baseType: !443, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1363, file: !453, line: 450, baseType: !443, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1363, file: !453, line: 451, baseType: !443, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1360, file: !453, line: 453, baseType: !443, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1250, file: !4, line: 541, baseType: !1375, size: 64, align: 64, offset: 1280)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1377)
!1377 = !{!1378, !1387}
!1378 = !DIDerivedType(tag: DW_TAG_member, scope: !1376, file: !4, line: 419, baseType: !1379, size: 64)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1376, file: !4, line: 419, size: 64, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384, !1385, !1386}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1379, file: !4, line: 421, baseType: !443, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1379, file: !4, line: 422, baseType: !443, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1379, file: !4, line: 423, baseType: !443, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1379, file: !4, line: 424, baseType: !443, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1379, file: !4, line: 425, baseType: !443, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1379, file: !4, line: 426, baseType: !443, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1376, file: !4, line: 428, baseType: !443, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1250, file: !4, line: 542, baseType: !438, size: 8, offset: 1344)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1250, file: !4, line: 543, baseType: !720, size: 24, offset: 1352)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1250, file: !4, line: 544, baseType: !442, size: 8, offset: 1376)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1250, file: !4, line: 545, baseType: !442, size: 8, offset: 1384)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1250, file: !4, line: 546, baseType: !706, size: 16, offset: 1392)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1250, file: !4, line: 547, baseType: !486, size: 32, offset: 1408)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1250, file: !4, line: 548, baseType: !1395, size: 640, offset: 1440)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 640, elements: !1396)
!1396 = !{!1397}
!1397 = !DISubrange(count: 80)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1250, file: !4, line: 549, baseType: !1399, size: 608, align: 128, offset: 2176)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 608, elements: !1400)
!1400 = !{!1401}
!1401 = !DISubrange(count: 19)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1250, file: !4, line: 550, baseType: !1403, size: 288, offset: 2784)
!1403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 288, elements: !1404)
!1404 = !{!1405}
!1405 = !DISubrange(count: 36)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1231, file: !4, line: 776, baseType: !1407, size: 512, offset: 4096)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1408)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1409)
!1409 = !{!1410, !1425, !1435}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1408, file: !4, line: 336, baseType: !1411, size: 128)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1413)
!1413 = !{!1414}
!1414 = !DIDerivedType(tag: DW_TAG_member, scope: !1412, file: !4, line: 308, baseType: !1415, size: 128)
!1415 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1412, file: !4, line: 308, size: 128, elements: !1416)
!1416 = !{!1417, !1424}
!1417 = !DIDerivedType(tag: DW_TAG_member, scope: !1415, file: !4, line: 310, baseType: !1418, size: 128)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1415, file: !4, line: 310, size: 128, elements: !1419)
!1419 = !{!1420, !1421, !1423}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1418, file: !4, line: 315, baseType: !443, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1418, file: !4, line: 320, baseType: !1422, size: 32, offset: 64)
!1422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 32, elements: !707)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1418, file: !4, line: 321, baseType: !726, size: 32, offset: 96)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1415, file: !4, line: 323, baseType: !915, size: 128, align: 128)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1408, file: !4, line: 338, baseType: !1426, size: 16, align: 16, offset: 128)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1428)
!1428 = !{!1429, !1434}
!1429 = !DIDerivedType(tag: DW_TAG_member, scope: !1427, file: !28, line: 123, baseType: !1430, size: 16)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1427, file: !28, line: 123, size: 16, elements: !1431)
!1431 = !{!1432, !1433}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1430, file: !28, line: 125, baseType: !440, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1430, file: !28, line: 126, baseType: !440, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1427, file: !28, line: 128, baseType: !440, size: 16)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1408, file: !4, line: 340, baseType: !1436, size: 368, offset: 144)
!1436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 368, elements: !1437)
!1437 = !{!1438}
!1438 = !DISubrange(count: 46)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1231, file: !4, line: 777, baseType: !1440, size: 6656, offset: 4608)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1442)
!1442 = !{!1443, !1451, !1452, !1453, !1454, !1456, !1457, !1458, !1459, !1463, !1464, !1470}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1441, file: !4, line: 566, baseType: !1444, size: 384)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1445, line: 57, baseType: !1446)
!1445 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1446 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1445, line: 53, size: 384, elements: !1447)
!1447 = !{!1448, !1450}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1446, file: !1445, line: 55, baseType: !1449, size: 384)
!1449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 384, elements: !762)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1446, file: !1445, line: 56, baseType: !567, size: 384)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1441, file: !4, line: 567, baseType: !1444, size: 384, offset: 384)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1441, file: !4, line: 568, baseType: !1444, size: 384, offset: 768)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1441, file: !4, line: 574, baseType: !1444, size: 384, offset: 1152)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1441, file: !4, line: 575, baseType: !1455, size: 1536, offset: 1536)
!1455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1444, size: 1536, elements: !546)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1441, file: !4, line: 577, baseType: !1444, size: 384, offset: 3072)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1441, file: !4, line: 579, baseType: !593, size: 16, align: 16, offset: 3456)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1441, file: !4, line: 581, baseType: !442, size: 8, offset: 3472)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1441, file: !4, line: 582, baseType: !1460, size: 344, offset: 3480)
!1460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 344, elements: !1461)
!1461 = !{!1462}
!1462 = !DISubrange(count: 43)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1441, file: !4, line: 583, baseType: !440, size: 16, offset: 3824)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1441, file: !4, line: 587, baseType: !1465, size: 2112, offset: 3840)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1445, line: 69, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1445, line: 65, size: 2112, elements: !1467)
!1467 = !{!1468, !1469}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1466, file: !1445, line: 67, baseType: !443, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1466, file: !1445, line: 68, baseType: !884, size: 2048, offset: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1441, file: !4, line: 589, baseType: !1471, size: 704, offset: 5952)
!1471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 704, elements: !1472)
!1472 = !{!1473}
!1473 = !DISubrange(count: 88)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1231, file: !4, line: 782, baseType: !1475, size: 3072, offset: 11264)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1477)
!1477 = !{!1478, !1479, !1480, !1481, !1482, !1483, !1484, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1476, file: !4, line: 604, baseType: !442, size: 8)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1476, file: !4, line: 605, baseType: !486, size: 32, offset: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1476, file: !4, line: 606, baseType: !486, size: 32, offset: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1476, file: !4, line: 607, baseType: !486, size: 32, offset: 96)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1476, file: !4, line: 608, baseType: !611, size: 64, offset: 128)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1476, file: !4, line: 609, baseType: !443, size: 64, offset: 192)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1476, file: !4, line: 610, baseType: !1485, size: 256, offset: 256)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1486, line: 36, baseType: !541)
!1486 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1476, file: !4, line: 611, baseType: !1485, size: 256, offset: 512)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1476, file: !4, line: 612, baseType: !1485, size: 256, offset: 768)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1476, file: !4, line: 613, baseType: !1485, size: 256, offset: 1024)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1476, file: !4, line: 614, baseType: !440, size: 16, offset: 1280)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1476, file: !4, line: 615, baseType: !440, size: 16, offset: 1296)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1476, file: !4, line: 616, baseType: !486, size: 32, offset: 1312)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1476, file: !4, line: 617, baseType: !443, size: 64, offset: 1344)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1476, file: !4, line: 618, baseType: !443, size: 64, offset: 1408)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1476, file: !4, line: 619, baseType: !440, size: 16, offset: 1472)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1476, file: !4, line: 620, baseType: !438, size: 8, offset: 1488)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1476, file: !4, line: 621, baseType: !438, size: 8, offset: 1496)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1476, file: !4, line: 622, baseType: !486, size: 32, offset: 1504)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1476, file: !4, line: 623, baseType: !541, size: 256, offset: 1536)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1476, file: !4, line: 624, baseType: !1426, size: 16, align: 16, offset: 1792)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1476, file: !4, line: 625, baseType: !1426, size: 16, align: 16, offset: 1808)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1476, file: !4, line: 626, baseType: !438, size: 8, offset: 1824)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1476, file: !4, line: 627, baseType: !438, size: 8, offset: 1832)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1476, file: !4, line: 628, baseType: !438, size: 8, offset: 1840)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1476, file: !4, line: 629, baseType: !438, size: 8, offset: 1848)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1476, file: !4, line: 630, baseType: !438, size: 8, offset: 1856)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1476, file: !4, line: 631, baseType: !919, size: 128, offset: 1920)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1476, file: !4, line: 632, baseType: !578, size: 128, offset: 2048)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1476, file: !4, line: 633, baseType: !440, size: 16, offset: 2176)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1476, file: !4, line: 634, baseType: !1245, size: 880, offset: 2192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1231, file: !4, line: 784, baseType: !1512, size: 2048, offset: 14336)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1514)
!1514 = !{!1515, !1534, !1557, !1580, !1581, !1618, !1619, !1629, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1513, file: !4, line: 646, baseType: !1516, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !494, line: 335, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !494, line: 318, size: 64, elements: !1518)
!1518 = !{!1519, !1533}
!1519 = !DIDerivedType(tag: DW_TAG_member, scope: !1517, file: !494, line: 320, baseType: !1520, size: 64)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1517, file: !494, line: 320, size: 64, elements: !1521)
!1521 = !{!1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1520, file: !494, line: 322, baseType: !443, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1520, file: !494, line: 323, baseType: !443, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1520, file: !494, line: 324, baseType: !443, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1520, file: !494, line: 325, baseType: !443, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1520, file: !494, line: 326, baseType: !443, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1520, file: !494, line: 327, baseType: !443, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1520, file: !494, line: 328, baseType: !443, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1520, file: !494, line: 329, baseType: !443, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1520, file: !494, line: 330, baseType: !443, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1520, file: !494, line: 331, baseType: !443, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1520, file: !494, line: 332, baseType: !443, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1517, file: !494, line: 334, baseType: !443, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1513, file: !4, line: 647, baseType: !1535, size: 64, offset: 64)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !494, line: 359, baseType: !1536)
!1536 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !494, line: 338, size: 64, elements: !1537)
!1537 = !{!1538, !1556}
!1538 = !DIDerivedType(tag: DW_TAG_member, scope: !1536, file: !494, line: 340, baseType: !1539, size: 64)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1536, file: !494, line: 340, size: 64, elements: !1540)
!1540 = !{!1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1539, file: !494, line: 342, baseType: !443, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1539, file: !494, line: 343, baseType: !443, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1539, file: !494, line: 344, baseType: !443, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1539, file: !494, line: 345, baseType: !443, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1539, file: !494, line: 346, baseType: !443, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1539, file: !494, line: 347, baseType: !443, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1539, file: !494, line: 348, baseType: !443, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1539, file: !494, line: 349, baseType: !443, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1539, file: !494, line: 350, baseType: !443, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1539, file: !494, line: 351, baseType: !443, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1539, file: !494, line: 352, baseType: !443, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1539, file: !494, line: 353, baseType: !443, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1539, file: !494, line: 354, baseType: !443, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1539, file: !494, line: 355, baseType: !443, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1539, file: !494, line: 356, baseType: !443, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1536, file: !494, line: 358, baseType: !443, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1513, file: !4, line: 648, baseType: !1558, size: 64, offset: 128)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !623, line: 142, baseType: !1559)
!1559 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !623, line: 121, size: 64, elements: !1560)
!1560 = !{!1561, !1579}
!1561 = !DIDerivedType(tag: DW_TAG_member, scope: !1559, file: !623, line: 122, baseType: !1562, size: 64)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1559, file: !623, line: 122, size: 64, elements: !1563)
!1563 = !{!1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1562, file: !623, line: 125, baseType: !443, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1562, file: !623, line: 126, baseType: !443, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1562, file: !623, line: 127, baseType: !443, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1562, file: !623, line: 128, baseType: !443, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1562, file: !623, line: 129, baseType: !443, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1562, file: !623, line: 130, baseType: !443, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1562, file: !623, line: 131, baseType: !443, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1562, file: !623, line: 132, baseType: !443, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1562, file: !623, line: 133, baseType: !443, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1562, file: !623, line: 134, baseType: !443, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1562, file: !623, line: 135, baseType: !443, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1562, file: !623, line: 136, baseType: !443, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1562, file: !623, line: 137, baseType: !443, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1562, file: !623, line: 138, baseType: !443, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1562, file: !623, line: 139, baseType: !443, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1559, file: !623, line: 141, baseType: !443, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1513, file: !4, line: 649, baseType: !1558, size: 64, offset: 192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1513, file: !4, line: 650, baseType: !1582, size: 64, offset: 256)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !623, line: 197, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !623, line: 162, size: 64, elements: !1584)
!1584 = !{!1585, !1617}
!1585 = !DIDerivedType(tag: DW_TAG_member, scope: !1583, file: !623, line: 163, baseType: !1586, size: 64)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1583, file: !623, line: 163, size: 64, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1586, file: !623, line: 166, baseType: !443, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1586, file: !623, line: 167, baseType: !443, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1586, file: !623, line: 168, baseType: !443, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1586, file: !623, line: 169, baseType: !443, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1586, file: !623, line: 170, baseType: !443, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1586, file: !623, line: 171, baseType: !443, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1586, file: !623, line: 172, baseType: !443, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1586, file: !623, line: 173, baseType: !443, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1586, file: !623, line: 174, baseType: !443, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1586, file: !623, line: 175, baseType: !443, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1586, file: !623, line: 176, baseType: !443, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1586, file: !623, line: 177, baseType: !443, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1586, file: !623, line: 178, baseType: !443, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1586, file: !623, line: 179, baseType: !443, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1586, file: !623, line: 180, baseType: !443, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1586, file: !623, line: 181, baseType: !443, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1586, file: !623, line: 182, baseType: !443, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1586, file: !623, line: 183, baseType: !443, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1586, file: !623, line: 184, baseType: !443, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1586, file: !623, line: 185, baseType: !443, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1586, file: !623, line: 186, baseType: !443, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1586, file: !623, line: 187, baseType: !443, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1586, file: !623, line: 188, baseType: !443, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1586, file: !623, line: 189, baseType: !443, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1586, file: !623, line: 190, baseType: !443, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1586, file: !623, line: 191, baseType: !443, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1586, file: !623, line: 192, baseType: !443, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1586, file: !623, line: 193, baseType: !443, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1586, file: !623, line: 194, baseType: !443, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1583, file: !623, line: 196, baseType: !443, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1513, file: !4, line: 651, baseType: !1582, size: 64, offset: 320)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1513, file: !4, line: 652, baseType: !1620, size: 64, offset: 384)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !494, line: 408, baseType: !1621)
!1621 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !494, line: 400, size: 64, elements: !1622)
!1622 = !{!1623, !1628}
!1623 = !DIDerivedType(tag: DW_TAG_member, scope: !1621, file: !494, line: 402, baseType: !1624, size: 64)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1621, file: !494, line: 402, size: 64, elements: !1625)
!1625 = !{!1626, !1627}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1624, file: !494, line: 404, baseType: !486, size: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1624, file: !494, line: 405, baseType: !486, size: 32, offset: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1621, file: !494, line: 407, baseType: !443, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1513, file: !4, line: 653, baseType: !1630, size: 64, offset: 448)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !494, line: 397, baseType: !1631)
!1631 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !494, line: 363, size: 64, elements: !1632)
!1632 = !{!1633, !1664}
!1633 = !DIDerivedType(tag: DW_TAG_member, scope: !1631, file: !494, line: 365, baseType: !1634, size: 64)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1631, file: !494, line: 365, size: 64, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1634, file: !494, line: 367, baseType: !443, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1634, file: !494, line: 368, baseType: !443, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1634, file: !494, line: 369, baseType: !443, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1634, file: !494, line: 370, baseType: !443, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1634, file: !494, line: 371, baseType: !443, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1634, file: !494, line: 372, baseType: !443, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1634, file: !494, line: 373, baseType: !443, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1634, file: !494, line: 374, baseType: !443, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1634, file: !494, line: 375, baseType: !443, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1634, file: !494, line: 376, baseType: !443, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1634, file: !494, line: 377, baseType: !443, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1634, file: !494, line: 378, baseType: !443, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1634, file: !494, line: 379, baseType: !443, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1634, file: !494, line: 380, baseType: !443, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1634, file: !494, line: 381, baseType: !443, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1634, file: !494, line: 382, baseType: !443, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1634, file: !494, line: 383, baseType: !443, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1634, file: !494, line: 384, baseType: !443, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1634, file: !494, line: 385, baseType: !443, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1634, file: !494, line: 386, baseType: !443, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1634, file: !494, line: 387, baseType: !443, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1634, file: !494, line: 388, baseType: !443, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1634, file: !494, line: 389, baseType: !443, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1634, file: !494, line: 390, baseType: !443, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1634, file: !494, line: 391, baseType: !443, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1634, file: !494, line: 392, baseType: !443, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1634, file: !494, line: 393, baseType: !443, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1634, file: !494, line: 394, baseType: !443, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1631, file: !494, line: 396, baseType: !443, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1513, file: !4, line: 654, baseType: !1620, size: 64, offset: 512)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1513, file: !4, line: 655, baseType: !1620, size: 64, offset: 576)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1513, file: !4, line: 656, baseType: !1620, size: 64, offset: 640)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1513, file: !4, line: 657, baseType: !1620, size: 64, offset: 704)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1513, file: !4, line: 658, baseType: !443, size: 64, offset: 768)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1513, file: !4, line: 659, baseType: !443, size: 64, offset: 832)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1513, file: !4, line: 660, baseType: !443, size: 64, offset: 896)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1513, file: !4, line: 661, baseType: !443, size: 64, offset: 960)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1513, file: !4, line: 663, baseType: !557, size: 1024, offset: 1024)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1231, file: !4, line: 789, baseType: !1675, size: 10240, offset: 16384)
!1675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 10240, elements: !1396)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !453, line: 369, baseType: !1677)
!1677 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !453, line: 354, size: 128, elements: !1678)
!1678 = !{!1679, !1686, !1691}
!1679 = !DIDerivedType(tag: DW_TAG_member, scope: !1677, file: !453, line: 356, baseType: !1680, size: 128)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1677, file: !453, line: 356, size: 128, elements: !1681)
!1681 = !{!1682, !1683, !1684, !1685}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1680, file: !453, line: 358, baseType: !486, size: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1680, file: !453, line: 359, baseType: !486, size: 32, offset: 32)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1680, file: !453, line: 360, baseType: !486, size: 32, offset: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1680, file: !453, line: 361, baseType: !486, size: 32, offset: 96)
!1686 = !DIDerivedType(tag: DW_TAG_member, scope: !1677, file: !453, line: 363, baseType: !1687, size: 128)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1677, file: !453, line: 363, size: 128, elements: !1688)
!1688 = !{!1689, !1690}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1687, file: !453, line: 365, baseType: !443, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1687, file: !453, line: 366, baseType: !443, size: 64, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1677, file: !453, line: 368, baseType: !832, size: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1231, file: !4, line: 794, baseType: !1693, size: 4096, offset: 26624)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1695)
!1695 = !{!1696, !1697, !1698, !1699, !1700, !1747}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1694, file: !4, line: 693, baseType: !1444, size: 384)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1694, file: !4, line: 694, baseType: !440, size: 16, offset: 384)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1694, file: !4, line: 695, baseType: !593, size: 16, align: 16, offset: 400)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1694, file: !4, line: 697, baseType: !1395, size: 640, offset: 416)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1694, file: !4, line: 702, baseType: !1701, size: 1024, align: 128, offset: 1152)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1702, size: 1024, elements: !788)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1703)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1704)
!1704 = !{!1705, !1706, !1707, !1708, !1709, !1744, !1745, !1746}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1703, file: !4, line: 675, baseType: !438, size: 8)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1703, file: !4, line: 676, baseType: !438, size: 8, offset: 8)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1703, file: !4, line: 677, baseType: !440, size: 16, offset: 16)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1703, file: !4, line: 678, baseType: !486, size: 32, offset: 32)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1703, file: !4, line: 679, baseType: !1710, size: 64, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1711, line: 90, baseType: !1712)
!1711 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1712 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1711, line: 74, size: 64, elements: !1713)
!1713 = !{!1714, !1743}
!1714 = !DIDerivedType(tag: DW_TAG_member, scope: !1712, file: !1711, line: 76, baseType: !1715, size: 64)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1712, file: !1711, line: 76, size: 64, elements: !1716)
!1716 = !{!1717, !1725, !1742}
!1717 = !DIDerivedType(tag: DW_TAG_member, scope: !1715, file: !1711, line: 78, baseType: !1718, size: 32)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1715, file: !1711, line: 78, size: 32, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1723, !1724}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1718, file: !1711, line: 80, baseType: !486, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1718, file: !1711, line: 81, baseType: !486, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1718, file: !1711, line: 82, baseType: !486, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1718, file: !1711, line: 83, baseType: !486, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1718, file: !1711, line: 84, baseType: !486, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1715, file: !1711, line: 86, baseType: !1726, size: 16, offset: 32)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1711, line: 71, baseType: !1727)
!1727 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1711, line: 55, size: 16, elements: !1728)
!1728 = !{!1729, !1741}
!1729 = !DIDerivedType(tag: DW_TAG_member, scope: !1727, file: !1711, line: 57, baseType: !1730, size: 16)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1727, file: !1711, line: 57, size: 16, elements: !1731)
!1731 = !{!1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1730, file: !1711, line: 59, baseType: !440, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1730, file: !1711, line: 60, baseType: !440, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1730, file: !1711, line: 61, baseType: !440, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1730, file: !1711, line: 62, baseType: !440, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1730, file: !1711, line: 63, baseType: !440, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1730, file: !1711, line: 64, baseType: !440, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1730, file: !1711, line: 65, baseType: !440, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1730, file: !1711, line: 66, baseType: !440, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1730, file: !1711, line: 67, baseType: !440, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1727, file: !1711, line: 70, baseType: !440, size: 16)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1715, file: !1711, line: 87, baseType: !440, size: 16, offset: 48)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1712, file: !1711, line: 89, baseType: !443, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1703, file: !4, line: 680, baseType: !541, size: 256, offset: 128)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1703, file: !4, line: 681, baseType: !1444, size: 384, offset: 384)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1703, file: !4, line: 682, baseType: !553, size: 256, offset: 768)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1694, file: !4, line: 704, baseType: !1748, size: 1920, offset: 2176)
!1748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 1920, elements: !1749)
!1749 = !{!1750}
!1750 = !DISubrange(count: 240)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1231, file: !4, line: 796, baseType: !1752, size: 4096, offset: 30720)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !1754)
!1754 = !{!1755, !1756, !1757, !1758, !1760, !1761, !1762, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1794, !1797, !1798, !1799, !1800, !1801, !1802}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1753, file: !4, line: 717, baseType: !486, size: 32)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1753, file: !4, line: 718, baseType: !486, size: 32, offset: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1753, file: !4, line: 719, baseType: !443, size: 64, offset: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1753, file: !4, line: 720, baseType: !1759, size: 512, offset: 128)
!1759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 512, elements: !546)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1753, file: !4, line: 721, baseType: !791, size: 32, offset: 640)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1753, file: !4, line: 722, baseType: !726, size: 32, offset: 672)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1753, file: !4, line: 723, baseType: !1763, size: 64, offset: 704)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !1765)
!1765 = !{!1766, !1782}
!1766 = !DIDerivedType(tag: DW_TAG_member, scope: !1764, file: !4, line: 473, baseType: !1767, size: 64)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1764, file: !4, line: 473, size: 64, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1767, file: !4, line: 475, baseType: !443, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1767, file: !4, line: 476, baseType: !443, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1767, file: !4, line: 477, baseType: !443, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1767, file: !4, line: 478, baseType: !443, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1767, file: !4, line: 479, baseType: !443, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1767, file: !4, line: 480, baseType: !443, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1767, file: !4, line: 481, baseType: !443, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1767, file: !4, line: 482, baseType: !443, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1767, file: !4, line: 483, baseType: !443, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1767, file: !4, line: 484, baseType: !443, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1767, file: !4, line: 485, baseType: !443, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1767, file: !4, line: 486, baseType: !443, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1767, file: !4, line: 487, baseType: !443, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1764, file: !4, line: 489, baseType: !443, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1753, file: !4, line: 724, baseType: !545, size: 256, offset: 768)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1753, file: !4, line: 725, baseType: !440, size: 16, offset: 1024)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1753, file: !4, line: 726, baseType: !486, size: 32, offset: 1056)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1753, file: !4, line: 727, baseType: !443, size: 64, offset: 1088)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1753, file: !4, line: 728, baseType: !443, size: 64, offset: 1152)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1753, file: !4, line: 729, baseType: !443, size: 64, offset: 1216)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1753, file: !4, line: 730, baseType: !726, size: 32, offset: 1280)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1753, file: !4, line: 731, baseType: !850, size: 64, offset: 1312)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1753, file: !4, line: 732, baseType: !850, size: 64, offset: 1376)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1753, file: !4, line: 733, baseType: !1793, size: 256, offset: 1472)
!1793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 256, elements: !546)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1753, file: !4, line: 734, baseType: !1795, size: 1024, offset: 1728)
!1795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 1024, elements: !1796)
!1796 = !{!547, !551}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1753, file: !4, line: 735, baseType: !726, size: 32, offset: 2752)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1753, file: !4, line: 736, baseType: !726, size: 32, offset: 2784)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1753, file: !4, line: 737, baseType: !726, size: 32, offset: 2816)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1753, file: !4, line: 738, baseType: !791, size: 32, offset: 2848)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1753, file: !4, line: 739, baseType: !726, size: 32, offset: 2880)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1753, file: !4, line: 740, baseType: !1803, size: 1184, offset: 2912)
!1803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 1184, elements: !1804)
!1804 = !{!1805}
!1805 = !DISubrange(count: 148)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1231, file: !4, line: 798, baseType: !1807, size: 18432, offset: 34816)
!1807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !486, size: 18432, elements: !1808)
!1808 = !{!1809}
!1809 = !DISubrange(count: 576)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1231, file: !4, line: 800, baseType: !1811, size: 8192, offset: 53248)
!1811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1812, size: 8192, elements: !1186)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !1813)
!1813 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !1814)
!1814 = !{!1815, !1820}
!1815 = !DIDerivedType(tag: DW_TAG_member, scope: !1813, file: !4, line: 436, baseType: !1816, size: 16)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1813, file: !4, line: 436, size: 16, elements: !1817)
!1817 = !{!1818, !1819}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1816, file: !4, line: 438, baseType: !438, size: 8)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1816, file: !4, line: 439, baseType: !438, size: 8, offset: 8)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1813, file: !4, line: 441, baseType: !440, size: 16)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1231, file: !4, line: 802, baseType: !884, size: 2048, offset: 61440)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1231, file: !4, line: 808, baseType: !1018, size: 32768, align: 32768, offset: 65536)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1231, file: !4, line: 813, baseType: !1018, size: 32768, offset: 98304)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1231, file: !4, line: 818, baseType: !1018, size: 32768, offset: 131072)
!1825 = !DIDerivedType(tag: DW_TAG_member, scope: !1231, file: !4, line: 823, baseType: !1826, size: 32768, offset: 163840)
!1826 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1231, file: !4, line: 823, size: 32768, elements: !1827)
!1827 = !{!1828, !1829, !1844}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1826, file: !4, line: 825, baseType: !1018, size: 32768)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1826, file: !4, line: 826, baseType: !1830, size: 32768)
!1830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1831, size: 32768, elements: !1186)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1832, line: 339, baseType: !1833)
!1832 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1833 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1832, line: 328, size: 64, elements: !1834)
!1834 = !{!1835, !1843}
!1835 = !DIDerivedType(tag: DW_TAG_member, scope: !1833, file: !1832, line: 330, baseType: !1836, size: 64)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1833, file: !1832, line: 330, size: 64, elements: !1837)
!1837 = !{!1838, !1839, !1840, !1841, !1842}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1836, file: !1832, line: 332, baseType: !443, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1836, file: !1832, line: 333, baseType: !443, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1836, file: !1832, line: 334, baseType: !443, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1836, file: !1832, line: 335, baseType: !443, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1836, file: !1832, line: 336, baseType: !443, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1833, file: !1832, line: 338, baseType: !443, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, scope: !1826, file: !4, line: 827, baseType: !1845, size: 32768)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1826, file: !4, line: 827, size: 32768, elements: !1846)
!1846 = !{!1847, !1848}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1845, file: !4, line: 828, baseType: !1831, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1845, file: !4, line: 829, baseType: !1849, size: 32704, offset: 64)
!1849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1831, size: 32704, elements: !1850)
!1850 = !{!1851}
!1851 = !DISubrange(count: 511)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1231, file: !4, line: 836, baseType: !1018, size: 32768, offset: 196608)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1231, file: !4, line: 837, baseType: !1018, size: 32768, offset: 229376)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1231, file: !4, line: 838, baseType: !1018, size: 32768, offset: 262144)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !520, file: !448, line: 164, baseType: !622, size: 64, offset: 768)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !520, file: !448, line: 169, baseType: !1253, size: 64, offset: 832)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !520, file: !448, line: 170, baseType: !443, size: 64, offset: 896)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !520, file: !448, line: 171, baseType: !442, size: 8, offset: 960)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !520, file: !448, line: 172, baseType: !443, size: 64, offset: 1024)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !520, file: !448, line: 178, baseType: !442, size: 8, offset: 1088)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !520, file: !448, line: 183, baseType: !440, size: 16, offset: 1104)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !520, file: !448, line: 185, baseType: !442, size: 8, offset: 1120)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !449, file: !448, line: 220, baseType: !1864, size: 248, offset: 3648)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !448, line: 199, baseType: !1865)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !448, line: 189, size: 248, elements: !1866)
!1866 = !{!1867, !1868, !1869, !1870, !1871, !1872, !1873}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !1865, file: !448, line: 192, baseType: !442, size: 8)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !1865, file: !448, line: 193, baseType: !486, size: 32, offset: 8)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !1865, file: !448, line: 194, baseType: !443, size: 64, offset: 40)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !1865, file: !448, line: 195, baseType: !442, size: 8, offset: 104)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !1865, file: !448, line: 196, baseType: !442, size: 8, offset: 112)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !1865, file: !448, line: 197, baseType: !443, size: 64, offset: 120)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !1865, file: !448, line: 198, baseType: !443, size: 64, offset: 184)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !449, file: !448, line: 223, baseType: !1875, size: 256, offset: 3896)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !448, line: 63, baseType: !1876)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !448, line: 57, size: 256, elements: !1877)
!1877 = !{!1878, !1879, !1880, !1881}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1876, file: !448, line: 59, baseType: !443, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !1876, file: !448, line: 60, baseType: !443, size: 64, offset: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1876, file: !448, line: 61, baseType: !443, size: 64, offset: 128)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1876, file: !448, line: 62, baseType: !443, size: 64, offset: 192)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !449, file: !448, line: 224, baseType: !1883, size: 27744, offset: 4152)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !448, line: 129, baseType: !1884)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !448, line: 105, size: 27744, elements: !1885)
!1885 = !{!1886, !1899, !1901, !1902, !1903}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !1884, file: !448, line: 111, baseType: !1887, size: 25600)
!1887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1888, size: 25600, elements: !558)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !448, line: 94, baseType: !1889)
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !448, line: 77, size: 200, elements: !1890)
!1890 = !{!1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !1889, file: !448, line: 79, baseType: !443, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !1889, file: !448, line: 83, baseType: !440, size: 16, offset: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !1889, file: !448, line: 84, baseType: !440, size: 16, offset: 80)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !1889, file: !448, line: 85, baseType: !440, size: 16, offset: 96)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1889, file: !448, line: 89, baseType: !438, size: 8, offset: 112)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !1889, file: !448, line: 90, baseType: !442, size: 8, offset: 120)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !1889, file: !448, line: 91, baseType: !442, size: 8, offset: 128)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1889, file: !448, line: 93, baseType: !443, size: 64, offset: 136)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !1884, file: !448, line: 116, baseType: !1900, size: 2048, offset: 25600)
!1900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 2048, elements: !558)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !1884, file: !448, line: 121, baseType: !440, size: 16, offset: 27648)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !1884, file: !448, line: 122, baseType: !440, size: 16, offset: 27664)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !1884, file: !448, line: 128, baseType: !443, size: 64, offset: 27680)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !449, file: !448, line: 225, baseType: !442, size: 8, offset: 31896)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !449, file: !448, line: 227, baseType: !445, size: 64, offset: 31936)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !449, file: !448, line: 228, baseType: !445, size: 64, offset: 32000)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !449, file: !448, line: 229, baseType: !445, size: 64, offset: 32064)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !449, file: !448, line: 230, baseType: !443, size: 64, offset: 32128)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !449, file: !448, line: 231, baseType: !443, size: 64, offset: 32192)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !449, file: !448, line: 232, baseType: !443, size: 64, offset: 32256)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !449, file: !448, line: 233, baseType: !443, size: 64, offset: 32320)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !449, file: !448, line: 235, baseType: !443, size: 64, offset: 32384)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !449, file: !448, line: 236, baseType: !443, size: 64, offset: 32448)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !449, file: !448, line: 237, baseType: !443, size: 64, offset: 32512)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !449, file: !448, line: 238, baseType: !443, size: 64, offset: 32576)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !449, file: !448, line: 239, baseType: !443, size: 64, offset: 32640)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !449, file: !448, line: 240, baseType: !443, size: 64, offset: 32704)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !449, file: !448, line: 243, baseType: !1919, size: 64, offset: 32768)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !449, file: !448, line: 244, baseType: !438, size: 8, offset: 32832)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "sysinfo_table_t", file: !1923, line: 95, baseType: !1924)
!1923 = !DIFile(filename: "src/common/data_structures/loader_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "8f26cb75c2d8125d04d5ee72c7478258")
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sysinfo_table_s", file: !1923, line: 42, size: 32768, elements: !1925)
!1925 = !{!1926, !1967, !1974, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996}
!1926 = !DIDerivedType(tag: DW_TAG_member, scope: !1924, file: !1923, line: 44, baseType: !1927, size: 1024)
!1927 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1924, file: !1923, line: 44, size: 1024, elements: !1928)
!1928 = !{!1929, !1959}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "mcheck_fields", scope: !1927, file: !1923, line: 58, baseType: !1930, size: 1024)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1927, file: !1923, line: 46, size: 1024, elements: !1931)
!1931 = !{!1932, !1933, !1934, !1935, !1952, !1953, !1954, !1955}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1930, file: !1923, line: 49, baseType: !443, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "tot_num_lps", scope: !1930, file: !1923, line: 50, baseType: !486, size: 32, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "tot_num_sockets", scope: !1930, file: !1923, line: 51, baseType: !486, size: 32, offset: 96)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "socket_cpuid_table", scope: !1930, file: !1923, line: 52, baseType: !1936, size: 256, offset: 128)
!1936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1937, size: 256, elements: !550)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !623, line: 951, baseType: !1938)
!1938 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !623, line: 937, size: 32, elements: !1939)
!1939 = !{!1940, !1951}
!1940 = !DIDerivedType(tag: DW_TAG_member, scope: !1938, file: !623, line: 939, baseType: !1941, size: 32)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1938, file: !623, line: 939, size: 32, elements: !1942)
!1942 = !{!1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !1941, file: !623, line: 941, baseType: !486, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !1941, file: !623, line: 942, baseType: !486, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1941, file: !623, line: 943, baseType: !486, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !1941, file: !623, line: 944, baseType: !486, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1941, file: !623, line: 945, baseType: !486, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !1941, file: !623, line: 946, baseType: !486, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !1941, file: !623, line: 947, baseType: !486, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1941, file: !623, line: 948, baseType: !486, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1938, file: !623, line: 950, baseType: !486, size: 32)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1930, file: !1923, line: 53, baseType: !578, size: 128, offset: 384)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2_not_supported", scope: !1930, file: !1923, line: 54, baseType: !442, size: 8, offset: 512)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_without_integrity", scope: !1930, file: !1923, line: 55, baseType: !442, size: 8, offset: 520)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1930, file: !1923, line: 56, baseType: !1956, size: 496, offset: 528)
!1956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 496, elements: !1957)
!1957 = !{!1958}
!1958 = !DISubrange(count: 62)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "stack_canary", scope: !1927, file: !1923, line: 65, baseType: !1960, size: 384)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1927, file: !1923, line: 59, size: 384, elements: !1961)
!1961 = !{!1962, !1966}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1960, file: !1923, line: 62, baseType: !1963, size: 320)
!1963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 320, elements: !1964)
!1964 = !{!1965}
!1965 = !DISubrange(count: 40)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "canary", scope: !1960, file: !1923, line: 64, baseType: !443, size: 64, offset: 320)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "cmr_data", scope: !1924, file: !1923, line: 68, baseType: !1968, size: 4096, offset: 1024)
!1968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1969, size: 4096, elements: !554)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmr_info_entry_t", file: !453, line: 557, baseType: !1970)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cmr_info_entry_s", file: !453, line: 546, size: 128, elements: !1971)
!1971 = !{!1972, !1973}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "cmr_base", scope: !1970, file: !453, line: 551, baseType: !443, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "cmr_size", scope: !1970, file: !453, line: 556, baseType: !443, size: 64, offset: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1924, file: !1923, line: 69, baseType: !1975, size: 11264, offset: 5120)
!1975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 11264, elements: !1976)
!1976 = !{!1977}
!1977 = !DISubrange(count: 1408)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "seam_status", scope: !1924, file: !1923, line: 72, baseType: !443, size: 64, offset: 16384)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "code_rgn_base", scope: !1924, file: !1923, line: 76, baseType: !443, size: 64, offset: 16448)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "code_rgn_size", scope: !1924, file: !1923, line: 77, baseType: !443, size: 64, offset: 16512)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "data_rgn_base", scope: !1924, file: !1923, line: 78, baseType: !443, size: 64, offset: 16576)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "data_rgn_size", scope: !1924, file: !1923, line: 79, baseType: !443, size: 64, offset: 16640)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "stack_rgn_base", scope: !1924, file: !1923, line: 80, baseType: !443, size: 64, offset: 16704)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "stack_rgn_size", scope: !1924, file: !1923, line: 81, baseType: !443, size: 64, offset: 16768)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_rgn_base", scope: !1924, file: !1923, line: 82, baseType: !443, size: 64, offset: 16832)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_rgn_size", scope: !1924, file: !1923, line: 83, baseType: !443, size: 64, offset: 16896)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_edit_rgn_base", scope: !1924, file: !1923, line: 84, baseType: !443, size: 64, offset: 16960)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_edit_rgn_size", scope: !1924, file: !1923, line: 85, baseType: !443, size: 64, offset: 17024)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "num_stack_pages", scope: !1924, file: !1923, line: 86, baseType: !443, size: 64, offset: 17088)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "num_tls_pages", scope: !1924, file: !1923, line: 87, baseType: !443, size: 64, offset: 17152)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !1924, file: !1923, line: 88, baseType: !440, size: 16, offset: 17216)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !1924, file: !1923, line: 89, baseType: !440, size: 16, offset: 17232)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !1924, file: !1923, line: 90, baseType: !442, size: 8, offset: 17248)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1924, file: !1923, line: 91, baseType: !787, size: 8, offset: 17256)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !1924, file: !1923, line: 92, baseType: !440, size: 16, offset: 17264)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1924, file: !1923, line: 93, baseType: !1997, size: 15488, offset: 17280)
!1997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 15488, elements: !1998)
!1998 = !{!1999}
!1999 = !DISubrange(count: 1936)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_pxe_t", file: !623, line: 377, baseType: !2002)
!2002 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_pxe_u", file: !623, line: 358, size: 64, elements: !2003)
!2003 = !{!2004, !2021}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !2002, file: !623, line: 375, baseType: !2005, size: 64)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2002, file: !623, line: 359, size: 64, elements: !2006)
!2006 = !{!2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2005, file: !623, line: 361, baseType: !443, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "rw", scope: !2005, file: !623, line: 362, baseType: !443, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !2005, file: !623, line: 363, baseType: !443, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "pwt", scope: !2005, file: !623, line: 364, baseType: !443, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pcd", scope: !2005, file: !623, line: 365, baseType: !443, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2005, file: !623, line: 366, baseType: !443, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2005, file: !623, line: 367, baseType: !443, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "pat", scope: !2005, file: !623, line: 368, baseType: !443, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2005, file: !623, line: 369, baseType: !443, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2005, file: !623, line: 370, baseType: !443, size: 3, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !2005, file: !623, line: 371, baseType: !443, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2005, file: !623, line: 372, baseType: !443, size: 7, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "protkey", scope: !2005, file: !623, line: 373, baseType: !443, size: 4, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "xd", scope: !2005, file: !623, line: 374, baseType: !443, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2002, file: !623, line: 376, baseType: !443, size: 64)
!2022 = !{i32 7, !"Dwarf Version", i32 5}
!2023 = !{i32 2, !"Debug Info Version", i32 3}
!2024 = !{i32 1, !"wchar_size", i32 4}
!2025 = !{i32 8, !"cf-protection-return", i32 1}
!2026 = !{i32 8, !"cf-protection-branch", i32 1}
!2027 = !{i32 8, !"PIC Level", i32 2}
!2028 = !{i32 1, !"Code Model", i32 1}
!2029 = !{i32 7, !"uwtable", i32 2}
!2030 = !{i32 7, !"frame-pointer", i32 2}
!2031 = !{i32 1, !"override-stack-alignment", i32 16}
!2032 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2033 = distinct !DISubprogram(name: "init_keyhole_state", scope: !2034, file: !2034, line: 232, type: !2035, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2037)
!2034 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "871269123a360eee3e742a829052339f")
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null}
!2037 = !{}
!2038 = !DILocalVariable(name: "local_data", scope: !2033, file: !2034, line: 234, type: !446)
!2039 = !DILocation(line: 234, column: 25, scope: !2033)
!2040 = !DILocation(line: 234, column: 38, scope: !2033)
!2041 = !DILocation(line: 235, column: 10, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2033, file: !2034, line: 235, column: 9)
!2043 = !DILocation(line: 235, column: 22, scope: !2042)
!2044 = !DILocation(line: 235, column: 9, scope: !2033)
!2045 = !DILocalVariable(name: "keyhole_state", scope: !2046, file: !2034, line: 237, type: !2047)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !2034, line: 236, column: 5)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!2048 = !DILocation(line: 237, column: 26, scope: !2046)
!2049 = !DILocation(line: 237, column: 43, scope: !2046)
!2050 = !DILocation(line: 237, column: 55, scope: !2046)
!2051 = !DILocalVariable(name: "i", scope: !2052, file: !2034, line: 242, type: !440)
!2052 = distinct !DILexicalBlock(scope: !2046, file: !2034, line: 242, column: 9)
!2053 = !DILocation(line: 242, column: 23, scope: !2052)
!2054 = !DILocation(line: 242, column: 14, scope: !2052)
!2055 = !DILocation(line: 242, column: 30, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !2034, line: 242, column: 9)
!2057 = !DILocation(line: 242, column: 32, scope: !2056)
!2058 = !DILocation(line: 242, column: 9, scope: !2052)
!2059 = !DILocation(line: 244, column: 13, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2056, file: !2034, line: 243, column: 9)
!2061 = !DILocation(line: 244, column: 28, scope: !2060)
!2062 = !DILocation(line: 244, column: 42, scope: !2060)
!2063 = !DILocation(line: 244, column: 45, scope: !2060)
!2064 = !DILocation(line: 244, column: 51, scope: !2060)
!2065 = !DILocation(line: 245, column: 56, scope: !2060)
!2066 = !DILocation(line: 245, column: 58, scope: !2060)
!2067 = !DILocation(line: 245, column: 13, scope: !2060)
!2068 = !DILocation(line: 245, column: 28, scope: !2060)
!2069 = !DILocation(line: 245, column: 42, scope: !2060)
!2070 = !DILocation(line: 245, column: 45, scope: !2060)
!2071 = !DILocation(line: 245, column: 54, scope: !2060)
!2072 = !DILocation(line: 246, column: 56, scope: !2060)
!2073 = !DILocation(line: 246, column: 58, scope: !2060)
!2074 = !DILocation(line: 246, column: 13, scope: !2060)
!2075 = !DILocation(line: 246, column: 28, scope: !2060)
!2076 = !DILocation(line: 246, column: 42, scope: !2060)
!2077 = !DILocation(line: 246, column: 45, scope: !2060)
!2078 = !DILocation(line: 246, column: 54, scope: !2060)
!2079 = !DILocation(line: 247, column: 13, scope: !2060)
!2080 = !DILocation(line: 247, column: 28, scope: !2060)
!2081 = !DILocation(line: 247, column: 42, scope: !2060)
!2082 = !DILocation(line: 247, column: 45, scope: !2060)
!2083 = !DILocation(line: 247, column: 60, scope: !2060)
!2084 = !DILocation(line: 248, column: 13, scope: !2060)
!2085 = !DILocation(line: 248, column: 28, scope: !2060)
!2086 = !DILocation(line: 248, column: 42, scope: !2060)
!2087 = !DILocation(line: 248, column: 45, scope: !2060)
!2088 = !DILocation(line: 248, column: 55, scope: !2060)
!2089 = !DILocation(line: 249, column: 13, scope: !2060)
!2090 = !DILocation(line: 249, column: 28, scope: !2060)
!2091 = !DILocation(line: 249, column: 42, scope: !2060)
!2092 = !DILocation(line: 249, column: 45, scope: !2060)
!2093 = !DILocation(line: 249, column: 57, scope: !2060)
!2094 = !DILocation(line: 250, column: 13, scope: !2060)
!2095 = !DILocation(line: 250, column: 28, scope: !2060)
!2096 = !DILocation(line: 250, column: 42, scope: !2060)
!2097 = !DILocation(line: 250, column: 45, scope: !2060)
!2098 = !DILocation(line: 250, column: 55, scope: !2060)
!2099 = !DILocation(line: 252, column: 13, scope: !2060)
!2100 = !DILocation(line: 252, column: 28, scope: !2060)
!2101 = !DILocation(line: 252, column: 39, scope: !2060)
!2102 = !DILocation(line: 252, column: 42, scope: !2060)
!2103 = !DILocation(line: 253, column: 9, scope: !2060)
!2104 = !DILocation(line: 242, column: 55, scope: !2056)
!2105 = !DILocation(line: 242, column: 9, scope: !2056)
!2106 = distinct !{!2106, !2058, !2107, !2108}
!2107 = !DILocation(line: 253, column: 9, scope: !2052)
!2108 = !{!"llvm.loop.mustprogress"}
!2109 = !DILocation(line: 255, column: 9, scope: !2046)
!2110 = !DILocation(line: 255, column: 24, scope: !2046)
!2111 = !DILocation(line: 255, column: 41, scope: !2046)
!2112 = !DILocation(line: 255, column: 50, scope: !2046)
!2113 = !DILocation(line: 256, column: 9, scope: !2046)
!2114 = !DILocation(line: 256, column: 24, scope: !2046)
!2115 = !DILocation(line: 256, column: 66, scope: !2046)
!2116 = !DILocation(line: 256, column: 75, scope: !2046)
!2117 = !DILocation(line: 258, column: 9, scope: !2046)
!2118 = !DILocation(line: 258, column: 24, scope: !2046)
!2119 = !DILocation(line: 258, column: 33, scope: !2046)
!2120 = !DILocation(line: 259, column: 9, scope: !2046)
!2121 = !DILocation(line: 259, column: 24, scope: !2046)
!2122 = !DILocation(line: 259, column: 33, scope: !2046)
!2123 = !DILocation(line: 261, column: 9, scope: !2046)
!2124 = !DILocation(line: 261, column: 24, scope: !2046)
!2125 = !DILocation(line: 261, column: 40, scope: !2046)
!2126 = !DILocation(line: 262, column: 9, scope: !2046)
!2127 = !DILocation(line: 262, column: 21, scope: !2046)
!2128 = !DILocation(line: 262, column: 47, scope: !2046)
!2129 = !DILocation(line: 263, column: 5, scope: !2046)
!2130 = !DILocation(line: 264, column: 1, scope: !2033)
!2131 = distinct !DISubprogram(name: "get_local_data", scope: !2132, file: !2132, line: 49, type: !2133, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2037)
!2132 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!446}
!2135 = !DILocalVariable(name: "local_data_addr", scope: !2131, file: !2132, line: 51, type: !443)
!2136 = !DILocation(line: 51, column: 14, scope: !2131)
!2137 = !DILocation(line: 53, column: 5, scope: !2131)
!2138 = !{i64 519889, i64 519920}
!2139 = !DILocation(line: 57, column: 33, scope: !2131)
!2140 = !DILocation(line: 57, column: 12, scope: !2131)
!2141 = !DILocation(line: 57, column: 5, scope: !2131)
!2142 = distinct !DISubprogram(name: "map_pa_with_memtype", scope: !2034, file: !2034, line: 266, type: !2143, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2037)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!445, !445, !2145, !442}
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !49, line: 62, baseType: !48)
!2146 = !DILocalVariable(name: "pa", arg: 1, scope: !2142, file: !2034, line: 266, type: !445)
!2147 = !DILocation(line: 266, column: 33, scope: !2142)
!2148 = !DILocalVariable(name: "mapping_type", arg: 2, scope: !2142, file: !2034, line: 266, type: !2145)
!2149 = !DILocation(line: 266, column: 52, scope: !2142)
!2150 = !DILocalVariable(name: "is_wb_memtype", arg: 3, scope: !2142, file: !2034, line: 266, type: !442)
!2151 = !DILocation(line: 266, column: 73, scope: !2142)
!2152 = !DILocalVariable(name: "keyhole_state", scope: !2142, file: !2034, line: 268, type: !2047)
!2153 = !DILocation(line: 268, column: 22, scope: !2142)
!2154 = !DILocation(line: 268, column: 39, scope: !2142)
!2155 = !DILocation(line: 268, column: 57, scope: !2142)
!2156 = !DILocalVariable(name: "is_writable", scope: !2142, file: !2034, line: 269, type: !442)
!2157 = !DILocation(line: 269, column: 12, scope: !2142)
!2158 = !DILocation(line: 269, column: 27, scope: !2142)
!2159 = !DILocation(line: 269, column: 40, scope: !2142)
!2160 = !DILocation(line: 269, column: 26, scope: !2142)
!2161 = !DILocalVariable(name: "keyhole_idx", scope: !2142, file: !2034, line: 272, type: !440)
!2162 = !DILocation(line: 272, column: 14, scope: !2142)
!2163 = !DILocation(line: 272, column: 60, scope: !2142)
!2164 = !DILocation(line: 272, column: 50, scope: !2142)
!2165 = !DILocation(line: 272, column: 64, scope: !2142)
!2166 = !DILocation(line: 272, column: 77, scope: !2142)
!2167 = !DILocation(line: 272, column: 28, scope: !2142)
!2168 = !DILocation(line: 275, column: 5, scope: !2142)
!2169 = !DILocation(line: 275, column: 20, scope: !2142)
!2170 = !DILocation(line: 275, column: 36, scope: !2142)
!2171 = !DILocation(line: 276, column: 5, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2142, file: !2034, line: 276, column: 5)
!2173 = !DILocation(line: 276, column: 5, scope: !2142)
!2174 = !DILocation(line: 276, column: 5, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2172, file: !2034, line: 276, column: 5)
!2176 = !DILocation(line: 279, column: 9, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2142, file: !2034, line: 279, column: 9)
!2178 = !DILocation(line: 279, column: 21, scope: !2177)
!2179 = !DILocation(line: 279, column: 9, scope: !2142)
!2180 = !DILocation(line: 284, column: 13, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !2034, line: 284, column: 13)
!2182 = distinct !DILexicalBlock(scope: !2177, file: !2034, line: 280, column: 5)
!2183 = !DILocation(line: 284, column: 28, scope: !2181)
!2184 = !DILocation(line: 284, column: 42, scope: !2181)
!2185 = !DILocation(line: 284, column: 55, scope: !2181)
!2186 = !DILocation(line: 284, column: 61, scope: !2181)
!2187 = !DILocation(line: 284, column: 13, scope: !2182)
!2188 = !DILocation(line: 286, column: 36, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2181, file: !2034, line: 285, column: 9)
!2190 = !DILocation(line: 286, column: 13, scope: !2189)
!2191 = !DILocation(line: 287, column: 13, scope: !2189)
!2192 = !DILocation(line: 287, column: 28, scope: !2189)
!2193 = !DILocation(line: 287, column: 42, scope: !2189)
!2194 = !DILocation(line: 287, column: 55, scope: !2189)
!2195 = !DILocation(line: 287, column: 61, scope: !2189)
!2196 = !DILocation(line: 288, column: 9, scope: !2189)
!2197 = !DILocation(line: 289, column: 9, scope: !2182)
!2198 = !DILocation(line: 289, column: 24, scope: !2182)
!2199 = !DILocation(line: 289, column: 38, scope: !2182)
!2200 = !DILocation(line: 289, column: 51, scope: !2182)
!2201 = !DILocation(line: 289, column: 61, scope: !2182)
!2202 = !DILocation(line: 292, column: 9, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2182, file: !2034, line: 292, column: 9)
!2204 = !DILocation(line: 292, column: 9, scope: !2182)
!2205 = !DILocation(line: 292, column: 9, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2203, file: !2034, line: 292, column: 9)
!2207 = !DILocation(line: 295, column: 9, scope: !2182)
!2208 = !DILocation(line: 298, column: 44, scope: !2182)
!2209 = !DILocation(line: 298, column: 24, scope: !2182)
!2210 = !DILocation(line: 298, column: 59, scope: !2182)
!2211 = !DILocation(line: 298, column: 57, scope: !2182)
!2212 = !DILocation(line: 298, column: 16, scope: !2182)
!2213 = !DILocation(line: 298, column: 9, scope: !2182)
!2214 = !DILocation(line: 303, column: 19, scope: !2142)
!2215 = !DILocation(line: 303, column: 34, scope: !2142)
!2216 = !DILocation(line: 303, column: 17, scope: !2142)
!2217 = !DILocation(line: 306, column: 5, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2142, file: !2034, line: 306, column: 5)
!2219 = !DILocation(line: 306, column: 5, scope: !2142)
!2220 = !DILocation(line: 306, column: 5, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2218, file: !2034, line: 306, column: 5)
!2222 = !DILocalVariable(name: "target_keyhole", scope: !2142, file: !2034, line: 308, type: !2223)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!2224 = !DILocation(line: 308, column: 22, scope: !2142)
!2225 = !DILocation(line: 308, column: 40, scope: !2142)
!2226 = !DILocation(line: 308, column: 55, scope: !2142)
!2227 = !DILocation(line: 308, column: 69, scope: !2142)
!2228 = !DILocalVariable(name: "la", scope: !2142, file: !2034, line: 310, type: !443)
!2229 = !DILocation(line: 310, column: 14, scope: !2142)
!2230 = !DILocation(line: 310, column: 39, scope: !2142)
!2231 = !DILocation(line: 310, column: 19, scope: !2142)
!2232 = !DILocation(line: 310, column: 54, scope: !2142)
!2233 = !DILocation(line: 310, column: 52, scope: !2142)
!2234 = !DILocation(line: 313, column: 28, scope: !2142)
!2235 = !DILocation(line: 313, column: 5, scope: !2142)
!2236 = !DILocalVariable(name: "flush", scope: !2142, file: !2034, line: 316, type: !442)
!2237 = !DILocation(line: 316, column: 12, scope: !2142)
!2238 = !DILocation(line: 316, column: 21, scope: !2142)
!2239 = !DILocation(line: 316, column: 37, scope: !2142)
!2240 = !DILocation(line: 316, column: 43, scope: !2142)
!2241 = !DILocation(line: 316, column: 20, scope: !2142)
!2242 = !DILocation(line: 319, column: 9, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2142, file: !2034, line: 319, column: 9)
!2244 = !DILocation(line: 319, column: 9, scope: !2142)
!2245 = !DILocation(line: 321, column: 33, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2243, file: !2034, line: 320, column: 5)
!2247 = !DILocation(line: 321, column: 49, scope: !2246)
!2248 = !DILocation(line: 321, column: 60, scope: !2246)
!2249 = !DILocation(line: 321, column: 76, scope: !2246)
!2250 = !DILocation(line: 322, column: 33, scope: !2246)
!2251 = !DILocation(line: 322, column: 49, scope: !2246)
!2252 = !DILocation(line: 321, column: 9, scope: !2246)
!2253 = !DILocation(line: 323, column: 5, scope: !2246)
!2254 = !DILocation(line: 326, column: 5, scope: !2142)
!2255 = !DILocation(line: 326, column: 21, scope: !2142)
!2256 = !DILocation(line: 326, column: 27, scope: !2142)
!2257 = !DILocation(line: 327, column: 33, scope: !2142)
!2258 = !DILocation(line: 327, column: 5, scope: !2142)
!2259 = !DILocation(line: 327, column: 21, scope: !2142)
!2260 = !DILocation(line: 327, column: 31, scope: !2142)
!2261 = !DILocation(line: 328, column: 35, scope: !2142)
!2262 = !DILocation(line: 328, column: 5, scope: !2142)
!2263 = !DILocation(line: 328, column: 21, scope: !2142)
!2264 = !DILocation(line: 328, column: 33, scope: !2142)
!2265 = !DILocation(line: 329, column: 37, scope: !2142)
!2266 = !DILocation(line: 329, column: 5, scope: !2142)
!2267 = !DILocation(line: 329, column: 21, scope: !2142)
!2268 = !DILocation(line: 329, column: 35, scope: !2142)
!2269 = !DILocation(line: 330, column: 5, scope: !2142)
!2270 = !DILocation(line: 330, column: 21, scope: !2142)
!2271 = !DILocation(line: 330, column: 31, scope: !2142)
!2272 = !DILocation(line: 332, column: 39, scope: !2142)
!2273 = !DILocation(line: 332, column: 29, scope: !2142)
!2274 = !DILocation(line: 332, column: 43, scope: !2142)
!2275 = !DILocation(line: 332, column: 5, scope: !2142)
!2276 = !DILocation(line: 333, column: 22, scope: !2142)
!2277 = !DILocation(line: 333, column: 45, scope: !2142)
!2278 = !DILocation(line: 333, column: 35, scope: !2142)
!2279 = !DILocation(line: 333, column: 49, scope: !2142)
!2280 = !DILocation(line: 333, column: 62, scope: !2142)
!2281 = !DILocation(line: 333, column: 5, scope: !2142)
!2282 = !DILocation(line: 337, column: 9, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2142, file: !2034, line: 337, column: 9)
!2284 = !DILocation(line: 337, column: 9, scope: !2142)
!2285 = !DILocation(line: 339, column: 37, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2283, file: !2034, line: 338, column: 5)
!2287 = !DILocation(line: 339, column: 9, scope: !2286)
!2288 = !DILocation(line: 340, column: 5, scope: !2286)
!2289 = !DILocation(line: 343, column: 5, scope: !2142)
!2290 = !DILocation(line: 345, column: 19, scope: !2142)
!2291 = !DILocation(line: 345, column: 12, scope: !2142)
!2292 = !DILocation(line: 345, column: 5, scope: !2142)
!2293 = !DILocation(line: 346, column: 1, scope: !2142)
!2294 = distinct !DISubprogram(name: "hash_table_find_entry", scope: !2034, file: !2034, line: 113, type: !2295, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2037)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!440, !443, !442, !442, !2297}
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!2298 = !DILocalVariable(name: "pa", arg: 1, scope: !2294, file: !2034, line: 113, type: !443)
!2299 = !DILocation(line: 113, column: 48, scope: !2294)
!2300 = !DILocalVariable(name: "is_writable", arg: 2, scope: !2294, file: !2034, line: 113, type: !442)
!2301 = !DILocation(line: 113, column: 59, scope: !2294)
!2302 = !DILocalVariable(name: "is_wb_memtype", arg: 3, scope: !2294, file: !2034, line: 113, type: !442)
!2303 = !DILocation(line: 113, column: 79, scope: !2294)
!2304 = !DILocalVariable(name: "prev_idx", arg: 4, scope: !2294, file: !2034, line: 113, type: !2297)
!2305 = !DILocation(line: 113, column: 104, scope: !2294)
!2306 = !DILocalVariable(name: "keyhole_state", scope: !2294, file: !2034, line: 115, type: !2047)
!2307 = !DILocation(line: 115, column: 22, scope: !2294)
!2308 = !DILocation(line: 115, column: 39, scope: !2294)
!2309 = !DILocation(line: 115, column: 57, scope: !2294)
!2310 = !DILocalVariable(name: "pa_pg_start", scope: !2294, file: !2034, line: 116, type: !443)
!2311 = !DILocation(line: 116, column: 14, scope: !2294)
!2312 = !DILocation(line: 116, column: 28, scope: !2294)
!2313 = !DILocalVariable(name: "hash_idx", scope: !2294, file: !2034, line: 118, type: !440)
!2314 = !DILocation(line: 118, column: 14, scope: !2294)
!2315 = !DILocation(line: 118, column: 33, scope: !2294)
!2316 = !DILocation(line: 118, column: 25, scope: !2294)
!2317 = !DILocalVariable(name: "keyhole_idx", scope: !2294, file: !2034, line: 119, type: !440)
!2318 = !DILocation(line: 119, column: 14, scope: !2294)
!2319 = !DILocation(line: 119, column: 28, scope: !2294)
!2320 = !DILocation(line: 119, column: 43, scope: !2294)
!2321 = !DILocation(line: 119, column: 54, scope: !2294)
!2322 = !DILocalVariable(name: "ret_idx", scope: !2294, file: !2034, line: 120, type: !440)
!2323 = !DILocation(line: 120, column: 14, scope: !2294)
!2324 = !DILocalVariable(name: "keyhole", scope: !2294, file: !2034, line: 122, type: !2223)
!2325 = !DILocation(line: 122, column: 22, scope: !2294)
!2326 = !DILocation(line: 124, column: 5, scope: !2294)
!2327 = !DILocation(line: 124, column: 12, scope: !2294)
!2328 = !DILocation(line: 124, column: 24, scope: !2294)
!2329 = !DILocation(line: 127, column: 20, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2294, file: !2034, line: 125, column: 5)
!2331 = !DILocation(line: 127, column: 35, scope: !2330)
!2332 = !DILocation(line: 127, column: 49, scope: !2330)
!2333 = !DILocation(line: 127, column: 17, scope: !2330)
!2334 = !DILocation(line: 129, column: 14, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2330, file: !2034, line: 129, column: 13)
!2336 = !DILocation(line: 129, column: 23, scope: !2335)
!2337 = !DILocation(line: 129, column: 36, scope: !2335)
!2338 = !DILocation(line: 129, column: 33, scope: !2335)
!2339 = !DILocation(line: 129, column: 49, scope: !2335)
!2340 = !DILocation(line: 129, column: 53, scope: !2335)
!2341 = !DILocation(line: 129, column: 62, scope: !2335)
!2342 = !DILocation(line: 129, column: 77, scope: !2335)
!2343 = !DILocation(line: 129, column: 74, scope: !2335)
!2344 = !DILocation(line: 129, column: 90, scope: !2335)
!2345 = !DILocation(line: 130, column: 14, scope: !2335)
!2346 = !DILocation(line: 130, column: 23, scope: !2335)
!2347 = !DILocation(line: 130, column: 40, scope: !2335)
!2348 = !DILocation(line: 130, column: 37, scope: !2335)
!2349 = !DILocation(line: 129, column: 13, scope: !2330)
!2350 = !DILocation(line: 132, column: 23, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2335, file: !2034, line: 131, column: 9)
!2352 = !DILocation(line: 132, column: 21, scope: !2351)
!2353 = !DILocation(line: 133, column: 13, scope: !2351)
!2354 = !DILocation(line: 135, column: 13, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2330, file: !2034, line: 135, column: 13)
!2356 = !DILocation(line: 135, column: 22, scope: !2355)
!2357 = !DILocation(line: 135, column: 13, scope: !2330)
!2358 = !DILocation(line: 137, column: 25, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !2034, line: 136, column: 9)
!2360 = !DILocation(line: 137, column: 14, scope: !2359)
!2361 = !DILocation(line: 137, column: 23, scope: !2359)
!2362 = !DILocation(line: 138, column: 9, scope: !2359)
!2363 = !DILocation(line: 139, column: 23, scope: !2330)
!2364 = !DILocation(line: 139, column: 32, scope: !2330)
!2365 = !DILocation(line: 139, column: 21, scope: !2330)
!2366 = distinct !{!2366, !2326, !2367, !2108}
!2367 = !DILocation(line: 140, column: 5, scope: !2294)
!2368 = !DILocation(line: 142, column: 12, scope: !2294)
!2369 = !DILocation(line: 142, column: 5, scope: !2294)
!2370 = distinct !DISubprogram(name: "lru_cache_remove_entry", scope: !2034, file: !2034, line: 184, type: !2371, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2037)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{null, !440}
!2373 = !DILocalVariable(name: "keyhole_idx", arg: 1, scope: !2370, file: !2034, line: 184, type: !440)
!2374 = !DILocation(line: 184, column: 45, scope: !2370)
!2375 = !DILocalVariable(name: "keyhole_state", scope: !2370, file: !2034, line: 186, type: !2047)
!2376 = !DILocation(line: 186, column: 22, scope: !2370)
!2377 = !DILocation(line: 186, column: 39, scope: !2370)
!2378 = !DILocation(line: 186, column: 57, scope: !2370)
!2379 = !DILocalVariable(name: "lru_prev", scope: !2370, file: !2034, line: 187, type: !440)
!2380 = !DILocation(line: 187, column: 14, scope: !2370)
!2381 = !DILocation(line: 187, column: 25, scope: !2370)
!2382 = !DILocation(line: 187, column: 40, scope: !2370)
!2383 = !DILocation(line: 187, column: 54, scope: !2370)
!2384 = !DILocation(line: 187, column: 67, scope: !2370)
!2385 = !DILocalVariable(name: "lru_next", scope: !2370, file: !2034, line: 188, type: !440)
!2386 = !DILocation(line: 188, column: 14, scope: !2370)
!2387 = !DILocation(line: 188, column: 25, scope: !2370)
!2388 = !DILocation(line: 188, column: 40, scope: !2370)
!2389 = !DILocation(line: 188, column: 54, scope: !2370)
!2390 = !DILocation(line: 188, column: 67, scope: !2370)
!2391 = !DILocation(line: 190, column: 9, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2370, file: !2034, line: 190, column: 9)
!2393 = !DILocation(line: 190, column: 24, scope: !2392)
!2394 = !DILocation(line: 190, column: 36, scope: !2392)
!2395 = !DILocation(line: 190, column: 33, scope: !2392)
!2396 = !DILocation(line: 190, column: 9, scope: !2370)
!2397 = !DILocation(line: 192, column: 35, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2392, file: !2034, line: 191, column: 5)
!2399 = !DILocation(line: 192, column: 9, scope: !2398)
!2400 = !DILocation(line: 192, column: 24, scope: !2398)
!2401 = !DILocation(line: 192, column: 33, scope: !2398)
!2402 = !DILocation(line: 193, column: 5, scope: !2398)
!2403 = !DILocation(line: 195, column: 9, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2370, file: !2034, line: 195, column: 9)
!2405 = !DILocation(line: 195, column: 24, scope: !2404)
!2406 = !DILocation(line: 195, column: 36, scope: !2404)
!2407 = !DILocation(line: 195, column: 33, scope: !2404)
!2408 = !DILocation(line: 195, column: 9, scope: !2370)
!2409 = !DILocation(line: 197, column: 35, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2404, file: !2034, line: 196, column: 5)
!2411 = !DILocation(line: 197, column: 9, scope: !2410)
!2412 = !DILocation(line: 197, column: 24, scope: !2410)
!2413 = !DILocation(line: 197, column: 33, scope: !2410)
!2414 = !DILocation(line: 198, column: 5, scope: !2410)
!2415 = !DILocation(line: 200, column: 9, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2370, file: !2034, line: 200, column: 9)
!2417 = !DILocation(line: 200, column: 18, scope: !2416)
!2418 = !DILocation(line: 200, column: 9, scope: !2370)
!2419 = !DILocation(line: 203, column: 59, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2416, file: !2034, line: 201, column: 5)
!2421 = !DILocation(line: 203, column: 9, scope: !2420)
!2422 = !DILocation(line: 203, column: 24, scope: !2420)
!2423 = !DILocation(line: 203, column: 38, scope: !2420)
!2424 = !DILocation(line: 203, column: 48, scope: !2420)
!2425 = !DILocation(line: 203, column: 57, scope: !2420)
!2426 = !DILocation(line: 204, column: 5, scope: !2420)
!2427 = !DILocation(line: 206, column: 9, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2370, file: !2034, line: 206, column: 9)
!2429 = !DILocation(line: 206, column: 18, scope: !2428)
!2430 = !DILocation(line: 206, column: 9, scope: !2370)
!2431 = !DILocation(line: 209, column: 59, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2428, file: !2034, line: 207, column: 5)
!2433 = !DILocation(line: 209, column: 9, scope: !2432)
!2434 = !DILocation(line: 209, column: 24, scope: !2432)
!2435 = !DILocation(line: 209, column: 38, scope: !2432)
!2436 = !DILocation(line: 209, column: 48, scope: !2432)
!2437 = !DILocation(line: 209, column: 57, scope: !2432)
!2438 = !DILocation(line: 210, column: 5, scope: !2432)
!2439 = !DILocation(line: 211, column: 1, scope: !2370)
!2440 = distinct !DISubprogram(name: "lfence", scope: !2441, file: !2441, line: 648, type: !2035, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!2441 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!2442 = !DILocation(line: 650, column: 5, scope: !2440)
!2443 = !{i64 245846}
!2444 = !DILocation(line: 651, column: 1, scope: !2440)
!2445 = distinct !DISubprogram(name: "la_from_keyhole_idx", scope: !2034, file: !2034, line: 35, type: !2446, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2037)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!443, !440}
!2448 = !DILocalVariable(name: "keyhole_idx", arg: 1, scope: !2445, file: !2034, line: 35, type: !440)
!2449 = !DILocation(line: 35, column: 55, scope: !2445)
!2450 = !DILocation(line: 42, column: 12, scope: !2445)
!2451 = !DILocation(line: 42, column: 33, scope: !2445)
!2452 = !DILocation(line: 43, column: 25, scope: !2445)
!2453 = !DILocation(line: 43, column: 43, scope: !2445)
!2454 = !DILocation(line: 43, column: 51, scope: !2445)
!2455 = !DILocation(line: 43, column: 15, scope: !2445)
!2456 = !DILocation(line: 43, column: 61, scope: !2445)
!2457 = !DILocation(line: 43, column: 84, scope: !2445)
!2458 = !DILocation(line: 43, column: 82, scope: !2445)
!2459 = !DILocation(line: 43, column: 97, scope: !2445)
!2460 = !DILocation(line: 42, column: 50, scope: !2445)
!2461 = !DILocation(line: 42, column: 5, scope: !2445)
!2462 = distinct !DISubprogram(name: "hash_table_remove_entry", scope: !2034, file: !2034, line: 145, type: !2463, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2037)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !443, !442, !442}
!2465 = !DILocalVariable(name: "pa", arg: 1, scope: !2462, file: !2034, line: 145, type: !443)
!2466 = !DILocation(line: 145, column: 46, scope: !2462)
!2467 = !DILocalVariable(name: "is_writable", arg: 2, scope: !2462, file: !2034, line: 145, type: !442)
!2468 = !DILocation(line: 145, column: 57, scope: !2462)
!2469 = !DILocalVariable(name: "is_wb_memtype", arg: 3, scope: !2462, file: !2034, line: 145, type: !442)
!2470 = !DILocation(line: 145, column: 77, scope: !2462)
!2471 = !DILocalVariable(name: "keyhole_state", scope: !2462, file: !2034, line: 147, type: !2047)
!2472 = !DILocation(line: 147, column: 22, scope: !2462)
!2473 = !DILocation(line: 147, column: 39, scope: !2462)
!2474 = !DILocation(line: 147, column: 57, scope: !2462)
!2475 = !DILocalVariable(name: "pa_pg_start", scope: !2462, file: !2034, line: 148, type: !443)
!2476 = !DILocation(line: 148, column: 14, scope: !2462)
!2477 = !DILocation(line: 148, column: 28, scope: !2462)
!2478 = !DILocalVariable(name: "hash_idx", scope: !2462, file: !2034, line: 150, type: !440)
!2479 = !DILocation(line: 150, column: 14, scope: !2462)
!2480 = !DILocation(line: 150, column: 33, scope: !2462)
!2481 = !DILocation(line: 150, column: 25, scope: !2462)
!2482 = !DILocalVariable(name: "prev_idx", scope: !2462, file: !2034, line: 151, type: !440)
!2483 = !DILocation(line: 151, column: 14, scope: !2462)
!2484 = !DILocalVariable(name: "keyhole_idx", scope: !2462, file: !2034, line: 152, type: !440)
!2485 = !DILocation(line: 152, column: 14, scope: !2462)
!2486 = !DILocation(line: 152, column: 50, scope: !2462)
!2487 = !DILocation(line: 152, column: 54, scope: !2462)
!2488 = !DILocation(line: 152, column: 67, scope: !2462)
!2489 = !DILocation(line: 152, column: 28, scope: !2462)
!2490 = !DILocalVariable(name: "keyhole", scope: !2462, file: !2034, line: 154, type: !2223)
!2491 = !DILocation(line: 154, column: 22, scope: !2462)
!2492 = !DILocation(line: 156, column: 16, scope: !2462)
!2493 = !DILocation(line: 156, column: 31, scope: !2462)
!2494 = !DILocation(line: 156, column: 45, scope: !2462)
!2495 = !DILocation(line: 156, column: 13, scope: !2462)
!2496 = !DILocation(line: 159, column: 9, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2462, file: !2034, line: 159, column: 9)
!2498 = !DILocation(line: 159, column: 18, scope: !2497)
!2499 = !DILocation(line: 159, column: 9, scope: !2462)
!2500 = !DILocation(line: 161, column: 47, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !2034, line: 160, column: 5)
!2502 = !DILocation(line: 161, column: 56, scope: !2501)
!2503 = !DILocation(line: 161, column: 9, scope: !2501)
!2504 = !DILocation(line: 161, column: 24, scope: !2501)
!2505 = !DILocation(line: 161, column: 35, scope: !2501)
!2506 = !DILocation(line: 161, column: 45, scope: !2501)
!2507 = !DILocation(line: 162, column: 5, scope: !2501)
!2508 = !DILocation(line: 166, column: 65, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2497, file: !2034, line: 164, column: 5)
!2510 = !DILocation(line: 166, column: 74, scope: !2509)
!2511 = !DILocation(line: 166, column: 9, scope: !2509)
!2512 = !DILocation(line: 166, column: 24, scope: !2509)
!2513 = !DILocation(line: 166, column: 38, scope: !2509)
!2514 = !DILocation(line: 166, column: 48, scope: !2509)
!2515 = !DILocation(line: 166, column: 63, scope: !2509)
!2516 = !DILocation(line: 169, column: 5, scope: !2462)
!2517 = !DILocation(line: 169, column: 14, scope: !2462)
!2518 = !DILocation(line: 169, column: 29, scope: !2462)
!2519 = !DILocation(line: 170, column: 1, scope: !2462)
!2520 = distinct !DISubprogram(name: "hash_table_insert_entry", scope: !2034, file: !2034, line: 172, type: !2521, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2037)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !443, !440}
!2523 = !DILocalVariable(name: "pa", arg: 1, scope: !2520, file: !2034, line: 172, type: !443)
!2524 = !DILocation(line: 172, column: 46, scope: !2520)
!2525 = !DILocalVariable(name: "new_keyhole_idx", arg: 2, scope: !2520, file: !2034, line: 172, type: !440)
!2526 = !DILocation(line: 172, column: 59, scope: !2520)
!2527 = !DILocalVariable(name: "keyhole_state", scope: !2520, file: !2034, line: 174, type: !2047)
!2528 = !DILocation(line: 174, column: 22, scope: !2520)
!2529 = !DILocation(line: 174, column: 39, scope: !2520)
!2530 = !DILocation(line: 174, column: 57, scope: !2520)
!2531 = !DILocalVariable(name: "pa_pg_start", scope: !2520, file: !2034, line: 175, type: !443)
!2532 = !DILocation(line: 175, column: 14, scope: !2520)
!2533 = !DILocation(line: 175, column: 28, scope: !2520)
!2534 = !DILocalVariable(name: "hash_idx", scope: !2520, file: !2034, line: 177, type: !440)
!2535 = !DILocation(line: 177, column: 14, scope: !2520)
!2536 = !DILocation(line: 177, column: 33, scope: !2520)
!2537 = !DILocation(line: 177, column: 25, scope: !2520)
!2538 = !DILocalVariable(name: "keyhole_idx", scope: !2520, file: !2034, line: 178, type: !440)
!2539 = !DILocation(line: 178, column: 14, scope: !2520)
!2540 = !DILocation(line: 178, column: 28, scope: !2520)
!2541 = !DILocation(line: 178, column: 43, scope: !2520)
!2542 = !DILocation(line: 178, column: 54, scope: !2520)
!2543 = !DILocation(line: 180, column: 68, scope: !2520)
!2544 = !DILocation(line: 180, column: 5, scope: !2520)
!2545 = !DILocation(line: 180, column: 20, scope: !2520)
!2546 = !DILocation(line: 180, column: 34, scope: !2520)
!2547 = !DILocation(line: 180, column: 51, scope: !2520)
!2548 = !DILocation(line: 180, column: 66, scope: !2520)
!2549 = !DILocation(line: 181, column: 43, scope: !2520)
!2550 = !DILocation(line: 181, column: 5, scope: !2520)
!2551 = !DILocation(line: 181, column: 20, scope: !2520)
!2552 = !DILocation(line: 181, column: 31, scope: !2520)
!2553 = !DILocation(line: 181, column: 41, scope: !2520)
!2554 = !DILocation(line: 182, column: 1, scope: !2520)
!2555 = distinct !DISubprogram(name: "fill_keyhole_pte", scope: !2034, file: !2034, line: 64, type: !2556, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2037)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{null, !440, !443, !442, !442}
!2558 = !DILocalVariable(name: "keyhole_idx", arg: 1, scope: !2555, file: !2034, line: 64, type: !440)
!2559 = !DILocation(line: 64, column: 39, scope: !2555)
!2560 = !DILocalVariable(name: "pa", arg: 2, scope: !2555, file: !2034, line: 64, type: !443)
!2561 = !DILocation(line: 64, column: 61, scope: !2555)
!2562 = !DILocalVariable(name: "is_writable", arg: 3, scope: !2555, file: !2034, line: 64, type: !442)
!2563 = !DILocation(line: 64, column: 72, scope: !2555)
!2564 = !DILocalVariable(name: "is_wb_memtype", arg: 4, scope: !2555, file: !2034, line: 64, type: !442)
!2565 = !DILocation(line: 64, column: 92, scope: !2555)
!2566 = !DILocalVariable(name: "lp_keyhole_edit_base", scope: !2555, file: !2034, line: 66, type: !443)
!2567 = !DILocation(line: 66, column: 14, scope: !2555)
!2568 = !DILocation(line: 66, column: 37, scope: !2555)
!2569 = !DILocation(line: 66, column: 58, scope: !2555)
!2570 = !DILocation(line: 67, column: 24, scope: !2555)
!2571 = !DILocation(line: 67, column: 42, scope: !2555)
!2572 = !DILocation(line: 67, column: 50, scope: !2555)
!2573 = !DILocation(line: 67, column: 60, scope: !2555)
!2574 = !DILocation(line: 67, column: 81, scope: !2555)
!2575 = !DILocation(line: 66, column: 80, scope: !2555)
!2576 = !DILocalVariable(name: "pte_p", scope: !2555, file: !2034, line: 69, type: !2000)
!2577 = !DILocation(line: 69, column: 18, scope: !2555)
!2578 = !DILocation(line: 69, column: 41, scope: !2555)
!2579 = !DILocation(line: 69, column: 85, scope: !2555)
!2580 = !DILocation(line: 69, column: 75, scope: !2555)
!2581 = !DILocation(line: 69, column: 97, scope: !2555)
!2582 = !DILocation(line: 69, column: 62, scope: !2555)
!2583 = !DILocation(line: 69, column: 26, scope: !2555)
!2584 = !DILocalVariable(name: "new_pte", scope: !2555, file: !2034, line: 70, type: !2001)
!2585 = !DILocation(line: 70, column: 17, scope: !2555)
!2586 = !DILocation(line: 72, column: 17, scope: !2555)
!2587 = !DILocation(line: 74, column: 31, scope: !2555)
!2588 = !DILocation(line: 74, column: 34, scope: !2555)
!2589 = !DILocation(line: 74, column: 28, scope: !2555)
!2590 = !DILocation(line: 75, column: 28, scope: !2555)
!2591 = !DILocation(line: 76, column: 28, scope: !2555)
!2592 = !DILocation(line: 77, column: 28, scope: !2555)
!2593 = !DILocation(line: 78, column: 30, scope: !2555)
!2594 = !DILocation(line: 78, column: 28, scope: !2555)
!2595 = !DILocation(line: 79, column: 30, scope: !2555)
!2596 = !DILocation(line: 79, column: 28, scope: !2555)
!2597 = !DILocation(line: 82, column: 9, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2555, file: !2034, line: 82, column: 9)
!2599 = !DILocation(line: 82, column: 23, scope: !2598)
!2600 = !DILocation(line: 82, column: 9, scope: !2555)
!2601 = !DILocation(line: 84, column: 31, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2598, file: !2034, line: 83, column: 5)
!2603 = !DILocation(line: 85, column: 31, scope: !2602)
!2604 = !DILocation(line: 86, column: 31, scope: !2602)
!2605 = !DILocation(line: 87, column: 5, scope: !2602)
!2606 = !DILocation(line: 90, column: 5, scope: !2555)
!2607 = !DILocation(line: 92, column: 26, scope: !2555)
!2608 = !DILocation(line: 92, column: 5, scope: !2555)
!2609 = !DILocation(line: 92, column: 16, scope: !2555)
!2610 = !DILocation(line: 94, column: 5, scope: !2555)
!2611 = !DILocation(line: 96, column: 5, scope: !2555)
!2612 = distinct !DISubprogram(name: "ia32_invalidate_tlb_entries", scope: !2441, file: !2441, line: 44, type: !2613, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2037)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !443}
!2615 = !DILocalVariable(name: "addr", arg: 1, scope: !2612, file: !2441, line: 44, type: !443)
!2616 = !DILocation(line: 44, column: 59, scope: !2612)
!2617 = !DILocation(line: 46, column: 38, scope: !2612)
!2618 = !DILocation(line: 46, column: 2, scope: !2612)
!2619 = !{i64 229223}
!2620 = !DILocation(line: 47, column: 1, scope: !2612)
!2621 = distinct !DISubprogram(name: "map_pa_non_wb", scope: !2034, file: !2034, line: 348, type: !2622, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2037)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!445, !445, !2145}
!2624 = !DILocalVariable(name: "pa", arg: 1, scope: !2621, file: !2034, line: 348, type: !445)
!2625 = !DILocation(line: 348, column: 27, scope: !2621)
!2626 = !DILocalVariable(name: "mapping_type", arg: 2, scope: !2621, file: !2034, line: 348, type: !2145)
!2627 = !DILocation(line: 348, column: 46, scope: !2621)
!2628 = !DILocation(line: 350, column: 32, scope: !2621)
!2629 = !DILocation(line: 350, column: 36, scope: !2621)
!2630 = !DILocation(line: 350, column: 12, scope: !2621)
!2631 = !DILocation(line: 350, column: 5, scope: !2621)
!2632 = distinct !DISubprogram(name: "map_pa", scope: !2034, file: !2034, line: 353, type: !2622, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2037)
!2633 = !DILocalVariable(name: "pa", arg: 1, scope: !2632, file: !2034, line: 353, type: !445)
!2634 = !DILocation(line: 353, column: 20, scope: !2632)
!2635 = !DILocalVariable(name: "mapping_type", arg: 2, scope: !2632, file: !2034, line: 353, type: !2145)
!2636 = !DILocation(line: 353, column: 39, scope: !2632)
!2637 = !DILocation(line: 355, column: 32, scope: !2632)
!2638 = !DILocation(line: 355, column: 36, scope: !2632)
!2639 = !DILocation(line: 355, column: 12, scope: !2632)
!2640 = !DILocation(line: 355, column: 5, scope: !2632)
!2641 = distinct !DISubprogram(name: "free_la", scope: !2034, file: !2034, line: 358, type: !2642, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2037)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null, !445}
!2644 = !DILocalVariable(name: "la", arg: 1, scope: !2641, file: !2034, line: 358, type: !445)
!2645 = !DILocation(line: 358, column: 20, scope: !2641)
!2646 = !DILocalVariable(name: "keyhole_state", scope: !2641, file: !2034, line: 360, type: !2047)
!2647 = !DILocation(line: 360, column: 22, scope: !2641)
!2648 = !DILocation(line: 360, column: 39, scope: !2641)
!2649 = !DILocation(line: 360, column: 57, scope: !2641)
!2650 = !DILocalVariable(name: "keyhole_idx", scope: !2641, file: !2034, line: 361, type: !440)
!2651 = !DILocation(line: 361, column: 14, scope: !2641)
!2652 = !DILocation(line: 361, column: 58, scope: !2641)
!2653 = !DILocation(line: 361, column: 48, scope: !2641)
!2654 = !DILocation(line: 361, column: 28, scope: !2641)
!2655 = !DILocation(line: 363, column: 5, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2641, file: !2034, line: 363, column: 5)
!2657 = !DILocation(line: 0, scope: !2656)
!2658 = !DILocation(line: 363, column: 5, scope: !2641)
!2659 = !DILocation(line: 363, column: 5, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2656, file: !2034, line: 363, column: 5)
!2661 = !DILocation(line: 367, column: 9, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2641, file: !2034, line: 367, column: 9)
!2663 = !DILocation(line: 367, column: 21, scope: !2662)
!2664 = !DILocation(line: 367, column: 9, scope: !2641)
!2665 = !DILocation(line: 369, column: 9, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2662, file: !2034, line: 368, column: 5)
!2667 = !DILocation(line: 372, column: 5, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2641, file: !2034, line: 372, column: 5)
!2669 = !DILocation(line: 0, scope: !2668)
!2670 = !DILocation(line: 372, column: 5, scope: !2641)
!2671 = !DILocation(line: 372, column: 5, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2668, file: !2034, line: 372, column: 5)
!2673 = !DILocation(line: 375, column: 5, scope: !2641)
!2674 = !DILocation(line: 375, column: 20, scope: !2641)
!2675 = !DILocation(line: 375, column: 36, scope: !2641)
!2676 = !DILocation(line: 376, column: 5, scope: !2641)
!2677 = !DILocation(line: 376, column: 20, scope: !2641)
!2678 = !DILocation(line: 376, column: 34, scope: !2641)
!2679 = !DILocation(line: 376, column: 47, scope: !2641)
!2680 = !DILocation(line: 376, column: 57, scope: !2641)
!2681 = !DILocation(line: 378, column: 9, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2641, file: !2034, line: 378, column: 9)
!2683 = !DILocation(line: 378, column: 24, scope: !2682)
!2684 = !DILocation(line: 378, column: 38, scope: !2682)
!2685 = !DILocation(line: 378, column: 51, scope: !2682)
!2686 = !DILocation(line: 378, column: 61, scope: !2682)
!2687 = !DILocation(line: 378, column: 9, scope: !2641)
!2688 = !DILocation(line: 380, column: 9, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2682, file: !2034, line: 379, column: 5)
!2690 = !DILocation(line: 380, column: 24, scope: !2689)
!2691 = !DILocation(line: 380, column: 38, scope: !2689)
!2692 = !DILocation(line: 380, column: 51, scope: !2689)
!2693 = !DILocation(line: 380, column: 57, scope: !2689)
!2694 = !DILocation(line: 381, column: 34, scope: !2689)
!2695 = !DILocation(line: 381, column: 9, scope: !2689)
!2696 = !DILocation(line: 382, column: 5, scope: !2689)
!2697 = !DILocation(line: 384, column: 5, scope: !2641)
!2698 = !DILocation(line: 385, column: 1, scope: !2641)
!2699 = distinct !DISubprogram(name: "keyhole_idx_from_la", scope: !2034, file: !2034, line: 46, type: !2700, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2037)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{!440, !443}
!2702 = !DILocalVariable(name: "la", arg: 1, scope: !2699, file: !2034, line: 46, type: !443)
!2703 = !DILocation(line: 46, column: 55, scope: !2699)
!2704 = !DILocalVariable(name: "keyhole_idx", scope: !2699, file: !2034, line: 56, type: !440)
!2705 = !DILocation(line: 56, column: 14, scope: !2699)
!2706 = !DILocation(line: 56, column: 41, scope: !2699)
!2707 = !DILocation(line: 56, column: 46, scope: !2699)
!2708 = !DILocation(line: 56, column: 67, scope: !2699)
!2709 = !DILocation(line: 56, column: 44, scope: !2699)
!2710 = !DILocation(line: 56, column: 85, scope: !2699)
!2711 = !DILocation(line: 57, column: 40, scope: !2699)
!2712 = !DILocation(line: 57, column: 58, scope: !2699)
!2713 = !DILocation(line: 57, column: 66, scope: !2699)
!2714 = !DILocation(line: 57, column: 76, scope: !2699)
!2715 = !DILocation(line: 57, column: 39, scope: !2699)
!2716 = !DILocation(line: 56, column: 95, scope: !2699)
!2717 = !DILocation(line: 56, column: 28, scope: !2699)
!2718 = !DILocation(line: 61, column: 12, scope: !2699)
!2719 = !DILocation(line: 61, column: 5, scope: !2699)
!2720 = distinct !DISubprogram(name: "lru_cache_add_head_entry", scope: !2034, file: !2034, line: 213, type: !2371, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2037)
!2721 = !DILocalVariable(name: "keyhole_idx", arg: 1, scope: !2720, file: !2034, line: 213, type: !440)
!2722 = !DILocation(line: 213, column: 47, scope: !2720)
!2723 = !DILocalVariable(name: "keyhole_state", scope: !2720, file: !2034, line: 215, type: !2047)
!2724 = !DILocation(line: 215, column: 22, scope: !2720)
!2725 = !DILocation(line: 215, column: 39, scope: !2720)
!2726 = !DILocation(line: 215, column: 57, scope: !2720)
!2727 = !DILocalVariable(name: "lru_prev", scope: !2720, file: !2034, line: 216, type: !440)
!2728 = !DILocation(line: 216, column: 14, scope: !2720)
!2729 = !DILocation(line: 216, column: 25, scope: !2720)
!2730 = !DILocation(line: 216, column: 40, scope: !2720)
!2731 = !DILocation(line: 218, column: 9, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2720, file: !2034, line: 218, column: 9)
!2733 = !DILocation(line: 218, column: 18, scope: !2732)
!2734 = !DILocation(line: 218, column: 9, scope: !2720)
!2735 = !DILocation(line: 220, column: 35, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2732, file: !2034, line: 219, column: 5)
!2737 = !DILocation(line: 220, column: 9, scope: !2736)
!2738 = !DILocation(line: 220, column: 24, scope: !2736)
!2739 = !DILocation(line: 220, column: 33, scope: !2736)
!2740 = !DILocation(line: 221, column: 5, scope: !2736)
!2741 = !DILocation(line: 223, column: 59, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2732, file: !2034, line: 221, column: 12)
!2743 = !DILocation(line: 223, column: 9, scope: !2742)
!2744 = !DILocation(line: 223, column: 24, scope: !2742)
!2745 = !DILocation(line: 223, column: 38, scope: !2742)
!2746 = !DILocation(line: 223, column: 48, scope: !2742)
!2747 = !DILocation(line: 223, column: 57, scope: !2742)
!2748 = !DILocation(line: 226, column: 58, scope: !2720)
!2749 = !DILocation(line: 226, column: 5, scope: !2720)
!2750 = !DILocation(line: 226, column: 20, scope: !2720)
!2751 = !DILocation(line: 226, column: 34, scope: !2720)
!2752 = !DILocation(line: 226, column: 47, scope: !2720)
!2753 = !DILocation(line: 226, column: 56, scope: !2720)
!2754 = !DILocation(line: 227, column: 5, scope: !2720)
!2755 = !DILocation(line: 227, column: 20, scope: !2720)
!2756 = !DILocation(line: 227, column: 34, scope: !2720)
!2757 = !DILocation(line: 227, column: 47, scope: !2720)
!2758 = !DILocation(line: 227, column: 56, scope: !2720)
!2759 = !DILocation(line: 229, column: 31, scope: !2720)
!2760 = !DILocation(line: 229, column: 5, scope: !2720)
!2761 = !DILocation(line: 229, column: 20, scope: !2720)
!2762 = !DILocation(line: 229, column: 29, scope: !2720)
!2763 = !DILocation(line: 230, column: 1, scope: !2720)
!2764 = distinct !DISubprogram(name: "map_continuous_pages", scope: !2034, file: !2034, line: 387, type: !2765, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2037)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!445, !1919, !440, !2145, !440}
!2767 = !DILocalVariable(name: "pa_array", arg: 1, scope: !2764, file: !2034, line: 387, type: !1919)
!2768 = !DILocation(line: 387, column: 38, scope: !2764)
!2769 = !DILocalVariable(name: "array_size", arg: 2, scope: !2764, file: !2034, line: 387, type: !440)
!2770 = !DILocation(line: 387, column: 57, scope: !2764)
!2771 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !2764, file: !2034, line: 387, type: !2145)
!2772 = !DILocation(line: 387, column: 84, scope: !2764)
!2773 = !DILocalVariable(name: "starting_static_keyhole", arg: 4, scope: !2764, file: !2034, line: 388, type: !440)
!2774 = !DILocation(line: 388, column: 37, scope: !2764)
!2775 = !DILocalVariable(name: "keyhole_state", scope: !2764, file: !2034, line: 390, type: !2047)
!2776 = !DILocation(line: 390, column: 22, scope: !2764)
!2777 = !DILocation(line: 390, column: 39, scope: !2764)
!2778 = !DILocation(line: 390, column: 57, scope: !2764)
!2779 = !DILocalVariable(name: "is_writable", scope: !2764, file: !2034, line: 391, type: !442)
!2780 = !DILocation(line: 391, column: 12, scope: !2764)
!2781 = !DILocation(line: 391, column: 27, scope: !2764)
!2782 = !DILocation(line: 391, column: 40, scope: !2764)
!2783 = !DILocation(line: 391, column: 26, scope: !2764)
!2784 = !DILocalVariable(name: "i", scope: !2785, file: !2034, line: 396, type: !440)
!2785 = distinct !DILexicalBlock(scope: !2764, file: !2034, line: 396, column: 5)
!2786 = !DILocation(line: 396, column: 19, scope: !2785)
!2787 = !DILocation(line: 396, column: 10, scope: !2785)
!2788 = !DILocation(line: 396, column: 26, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2785, file: !2034, line: 396, column: 5)
!2790 = !DILocation(line: 396, column: 30, scope: !2789)
!2791 = !DILocation(line: 396, column: 28, scope: !2789)
!2792 = !DILocation(line: 396, column: 5, scope: !2785)
!2793 = !DILocalVariable(name: "pa", scope: !2794, file: !2034, line: 398, type: !443)
!2794 = distinct !DILexicalBlock(scope: !2789, file: !2034, line: 397, column: 5)
!2795 = !DILocation(line: 398, column: 18, scope: !2794)
!2796 = !DILocation(line: 398, column: 23, scope: !2794)
!2797 = !DILocalVariable(name: "keyhole_idx", scope: !2794, file: !2034, line: 399, type: !440)
!2798 = !DILocation(line: 399, column: 18, scope: !2794)
!2799 = !DILocation(line: 399, column: 67, scope: !2794)
!2800 = !DILocation(line: 399, column: 65, scope: !2794)
!2801 = !DILocation(line: 399, column: 93, scope: !2794)
!2802 = !DILocation(line: 399, column: 91, scope: !2794)
!2803 = !DILocation(line: 399, column: 32, scope: !2794)
!2804 = !DILocalVariable(name: "target_keyhole", scope: !2794, file: !2034, line: 401, type: !2223)
!2805 = !DILocation(line: 401, column: 26, scope: !2794)
!2806 = !DILocation(line: 401, column: 44, scope: !2794)
!2807 = !DILocation(line: 401, column: 59, scope: !2794)
!2808 = !DILocation(line: 401, column: 73, scope: !2794)
!2809 = !DILocalVariable(name: "flush", scope: !2794, file: !2034, line: 405, type: !442)
!2810 = !DILocation(line: 405, column: 16, scope: !2794)
!2811 = !DILocation(line: 405, column: 25, scope: !2794)
!2812 = !DILocation(line: 405, column: 41, scope: !2794)
!2813 = !DILocation(line: 405, column: 47, scope: !2794)
!2814 = !DILocation(line: 405, column: 67, scope: !2794)
!2815 = !DILocation(line: 406, column: 27, scope: !2794)
!2816 = !DILocation(line: 406, column: 43, scope: !2794)
!2817 = !DILocation(line: 406, column: 56, scope: !2794)
!2818 = !DILocation(line: 406, column: 53, scope: !2794)
!2819 = !DILocation(line: 406, column: 60, scope: !2794)
!2820 = !DILocation(line: 406, column: 64, scope: !2794)
!2821 = !DILocation(line: 406, column: 80, scope: !2794)
!2822 = !DILocation(line: 406, column: 95, scope: !2794)
!2823 = !DILocation(line: 406, column: 92, scope: !2794)
!2824 = !DILocation(line: 0, scope: !2794)
!2825 = !DILocation(line: 405, column: 24, scope: !2794)
!2826 = !DILocation(line: 410, column: 9, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2794, file: !2034, line: 410, column: 9)
!2828 = !DILocation(line: 410, column: 9, scope: !2794)
!2829 = !DILocation(line: 412, column: 13, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2827, file: !2034, line: 411, column: 9)
!2831 = !DILocation(line: 412, column: 29, scope: !2830)
!2832 = !DILocation(line: 412, column: 35, scope: !2830)
!2833 = !DILocation(line: 413, column: 41, scope: !2830)
!2834 = !DILocation(line: 413, column: 13, scope: !2830)
!2835 = !DILocation(line: 413, column: 29, scope: !2830)
!2836 = !DILocation(line: 413, column: 39, scope: !2830)
!2837 = !DILocation(line: 414, column: 43, scope: !2830)
!2838 = !DILocation(line: 414, column: 13, scope: !2830)
!2839 = !DILocation(line: 414, column: 29, scope: !2830)
!2840 = !DILocation(line: 414, column: 41, scope: !2830)
!2841 = !DILocation(line: 415, column: 13, scope: !2830)
!2842 = !DILocation(line: 415, column: 29, scope: !2830)
!2843 = !DILocation(line: 415, column: 43, scope: !2830)
!2844 = !DILocation(line: 417, column: 30, scope: !2830)
!2845 = !DILocation(line: 417, column: 43, scope: !2830)
!2846 = !DILocation(line: 417, column: 47, scope: !2830)
!2847 = !DILocation(line: 417, column: 13, scope: !2830)
!2848 = !DILocation(line: 418, column: 9, scope: !2830)
!2849 = !DILocation(line: 419, column: 9, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2794, file: !2034, line: 419, column: 9)
!2851 = !DILocation(line: 419, column: 9, scope: !2794)
!2852 = !DILocalVariable(name: "la", scope: !2853, file: !2034, line: 421, type: !443)
!2853 = distinct !DILexicalBlock(scope: !2850, file: !2034, line: 420, column: 9)
!2854 = !DILocation(line: 421, column: 22, scope: !2853)
!2855 = !DILocation(line: 421, column: 47, scope: !2853)
!2856 = !DILocation(line: 421, column: 27, scope: !2853)
!2857 = !DILocation(line: 422, column: 41, scope: !2853)
!2858 = !DILocation(line: 422, column: 13, scope: !2853)
!2859 = !DILocation(line: 423, column: 9, scope: !2853)
!2860 = !DILocation(line: 424, column: 5, scope: !2794)
!2861 = !DILocation(line: 396, column: 43, scope: !2789)
!2862 = !DILocation(line: 396, column: 5, scope: !2789)
!2863 = distinct !{!2863, !2792, !2864, !2108}
!2864 = !DILocation(line: 424, column: 5, scope: !2785)
!2865 = !DILocation(line: 427, column: 5, scope: !2764)
!2866 = !DILocation(line: 429, column: 65, scope: !2764)
!2867 = !DILocation(line: 429, column: 63, scope: !2764)
!2868 = !DILocation(line: 429, column: 40, scope: !2764)
!2869 = !DILocation(line: 429, column: 20, scope: !2764)
!2870 = !DILocation(line: 429, column: 12, scope: !2764)
!2871 = !DILocation(line: 429, column: 5, scope: !2764)
!2872 = distinct !DISubprogram(name: "hash_pa", scope: !2034, file: !2034, line: 99, type: !2700, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2037)
!2873 = !DILocalVariable(name: "bits", arg: 1, scope: !2872, file: !2034, line: 99, type: !443)
!2874 = !DILocation(line: 99, column: 34, scope: !2872)
!2875 = !DILocalVariable(name: "res", scope: !2872, file: !2034, line: 101, type: !440)
!2876 = !DILocation(line: 101, column: 14, scope: !2872)
!2877 = !DILocation(line: 103, column: 22, scope: !2872)
!2878 = !DILocation(line: 103, column: 27, scope: !2872)
!2879 = !DILocation(line: 103, column: 11, scope: !2872)
!2880 = !DILocation(line: 103, column: 9, scope: !2872)
!2881 = !DILocation(line: 104, column: 24, scope: !2872)
!2882 = !DILocation(line: 104, column: 29, scope: !2872)
!2883 = !DILocation(line: 104, column: 36, scope: !2872)
!2884 = !DILocation(line: 104, column: 12, scope: !2872)
!2885 = !DILocation(line: 104, column: 9, scope: !2872)
!2886 = !DILocation(line: 105, column: 24, scope: !2872)
!2887 = !DILocation(line: 105, column: 29, scope: !2872)
!2888 = !DILocation(line: 105, column: 36, scope: !2872)
!2889 = !DILocation(line: 105, column: 12, scope: !2872)
!2890 = !DILocation(line: 105, column: 9, scope: !2872)
!2891 = !DILocation(line: 106, column: 24, scope: !2872)
!2892 = !DILocation(line: 106, column: 29, scope: !2872)
!2893 = !DILocation(line: 106, column: 36, scope: !2872)
!2894 = !DILocation(line: 106, column: 12, scope: !2872)
!2895 = !DILocation(line: 106, column: 9, scope: !2872)
!2896 = !DILocation(line: 108, column: 9, scope: !2872)
!2897 = !DILocation(line: 110, column: 12, scope: !2872)
!2898 = !DILocation(line: 110, column: 5, scope: !2872)
!2899 = distinct !DISubprogram(name: "get_sysinfo_table", scope: !2132, file: !2132, line: 61, type: !2900, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2037)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!1921}
!2902 = !DILocalVariable(name: "sysinfo_table_addr", scope: !2899, file: !2132, line: 63, type: !443)
!2903 = !DILocation(line: 63, column: 14, scope: !2899)
!2904 = !DILocation(line: 64, column: 5, scope: !2899)
!2905 = !{i64 520204, i64 520232}
!2906 = !DILocation(line: 68, column: 30, scope: !2899)
!2907 = !DILocation(line: 68, column: 12, scope: !2899)
!2908 = !DILocation(line: 68, column: 5, scope: !2899)
!2909 = distinct !DISubprogram(name: "ia32_set_ac", scope: !2441, file: !2441, line: 75, type: !2035, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!2910 = !DILocation(line: 77, column: 2, scope: !2909)
!2911 = !{i64 230113}
!2912 = !DILocation(line: 78, column: 1, scope: !2909)
!2913 = distinct !DISubprogram(name: "ia32_clear_ac", scope: !2441, file: !2441, line: 70, type: !2035, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!2914 = !DILocation(line: 72, column: 2, scope: !2913)
!2915 = !{i64 230033}
!2916 = !DILocation(line: 73, column: 1, scope: !2913)
