; ModuleID = '/Users/sz7155/tdx-module/src/common/crypto/aes_gcm.c'
source_filename = "/Users/sz7155/tdx-module/src/common/crypto/aes_gcm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @aes_gcm_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !32 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !84, metadata !DIExpression()), !dbg !85
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !86, metadata !DIExpression()), !dbg !87
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !88, metadata !DIExpression()), !dbg !89
  call void @prepare_state_for_avx_usage() #3, !dbg !90
  call void @llvm.dbg.declare(metadata ptr %7, metadata !91, metadata !DIExpression()), !dbg !92
  %9 = load ptr, ptr %5, align 8, !dbg !93
  %10 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %9, i32 0, i32 1, !dbg !94
  store ptr %10, ptr %7, align 8, !dbg !92
  call void @llvm.dbg.declare(metadata ptr %8, metadata !95, metadata !DIExpression()), !dbg !97
  %11 = load ptr, ptr %5, align 8, !dbg !98
  %12 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %11, i32 0, i32 0, !dbg !99
  %13 = call i32 @ippsAES_GCMGetSize(ptr noundef %12) #3, !dbg !100
  store i32 %13, ptr %8, align 4, !dbg !97
  %14 = load i32, ptr %8, align 4, !dbg !101
  %15 = icmp ne i32 0, %14, !dbg !103
  br i1 %15, label %16, label %17, !dbg !104

16:                                               ; preds = %3
  br label %43, !dbg !105

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !dbg !107
  %19 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %18, i32 0, i32 0, !dbg !109
  %20 = load i32, ptr %19, align 4, !dbg !109
  %21 = icmp sgt i32 %20, 3584, !dbg !110
  br i1 %21, label %22, label %23, !dbg !111

22:                                               ; preds = %17
  store i32 -6, ptr %8, align 4, !dbg !112
  br label %43, !dbg !114

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !dbg !115
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0, !dbg !115
  %26 = load ptr, ptr %7, align 8, !dbg !116
  %27 = load ptr, ptr %5, align 8, !dbg !117
  %28 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %27, i32 0, i32 0, !dbg !118
  %29 = load i32, ptr %28, align 4, !dbg !118
  %30 = call i32 @ippsAES_GCMInit(ptr noundef %25, i32 noundef 32, ptr noundef %26, i32 noundef %29) #3, !dbg !119
  store i32 %30, ptr %8, align 4, !dbg !120
  %31 = load i32, ptr %8, align 4, !dbg !121
  %32 = icmp ne i32 0, %31, !dbg !123
  br i1 %32, label %33, label %34, !dbg !124

33:                                               ; preds = %23
  br label %43, !dbg !125

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !dbg !127
  %36 = getelementptr inbounds [12 x i8], ptr %35, i64 0, i64 0, !dbg !127
  %37 = load ptr, ptr %7, align 8, !dbg !128
  %38 = call i32 @ippsAES_GCMProcessIV(ptr noundef %36, i32 noundef 12, ptr noundef %37) #3, !dbg !129
  store i32 %38, ptr %8, align 4, !dbg !130
  %39 = load i32, ptr %8, align 4, !dbg !131
  %40 = icmp ne i32 0, %39, !dbg !133
  br i1 %40, label %41, label %42, !dbg !134

41:                                               ; preds = %34
  br label %43, !dbg !135

42:                                               ; preds = %34
  br label %43, !dbg !131

43:                                               ; preds = %42, %41, %33, %22, %16
  call void @llvm.dbg.label(metadata !137), !dbg !138
  %44 = load i32, ptr %8, align 4, !dbg !139
  %45 = icmp ne i32 0, %44, !dbg !141
  br i1 %45, label %46, label %48, !dbg !142

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !dbg !143
  call void @clean_ctx(ptr noundef %47) #3, !dbg !145
  br label %48, !dbg !146

48:                                               ; preds = %46, %43
  %49 = load i32, ptr %8, align 4, !dbg !147
  ret i32 %49, !dbg !148
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @prepare_state_for_avx_usage() #2

declare i32 @ippsAES_GCMGetSize(ptr noundef) #2

declare i32 @ippsAES_GCMInit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @ippsAES_GCMProcessIV(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @clean_ctx(ptr noundef %0) #0 !dbg !149 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !152, metadata !DIExpression()), !dbg !153
  %3 = load ptr, ptr %2, align 8, !dbg !154
  %4 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %3, i32 0, i32 1, !dbg !155
  call void @basic_memset_to_zero(ptr noundef %4, i64 noundef 3584) #3, !dbg !156
  ret void, !dbg !157
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @aes_gcm_refresh_context(ptr noundef %0) #0 !dbg !158 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !161, metadata !DIExpression()), !dbg !162
  call void @prepare_state_for_avx_usage() #3, !dbg !163
  call void @llvm.dbg.declare(metadata ptr %3, metadata !164, metadata !DIExpression()), !dbg !165
  %5 = load ptr, ptr %2, align 8, !dbg !166
  %6 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %5, i32 0, i32 1, !dbg !167
  store ptr %6, ptr %3, align 8, !dbg !165
  call void @llvm.dbg.declare(metadata ptr %4, metadata !168, metadata !DIExpression()), !dbg !169
  %7 = load ptr, ptr %3, align 8, !dbg !170
  %8 = call i32 @ippsAES_GCMReinit(ptr noundef %7) #3, !dbg !171
  store i32 %8, ptr %4, align 4, !dbg !169
  %9 = load i32, ptr %4, align 4, !dbg !172
  %10 = icmp ne i32 0, %9, !dbg !174
  br i1 %10, label %11, label %12, !dbg !175

11:                                               ; preds = %1
  br label %13, !dbg !176

12:                                               ; preds = %1
  br label %13, !dbg !172

13:                                               ; preds = %12, %11
  call void @llvm.dbg.label(metadata !178), !dbg !179
  %14 = load i32, ptr %4, align 4, !dbg !180
  %15 = icmp ne i32 0, %14, !dbg !182
  br i1 %15, label %16, label %18, !dbg !183

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !dbg !184
  call void @clean_ctx(ptr noundef %17) #3, !dbg !186
  br label %18, !dbg !187

18:                                               ; preds = %16, %13
  %19 = load i32, ptr %4, align 4, !dbg !188
  ret i32 %19, !dbg !189
}

declare i32 @ippsAES_GCMReinit(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @aes_gcm_reset(ptr noundef %0, ptr noundef %1) #0 !dbg !190 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !193, metadata !DIExpression()), !dbg !194
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !195, metadata !DIExpression()), !dbg !196
  call void @prepare_state_for_avx_usage() #3, !dbg !197
  call void @llvm.dbg.declare(metadata ptr %5, metadata !198, metadata !DIExpression()), !dbg !199
  %7 = load ptr, ptr %3, align 8, !dbg !200
  %8 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %7, i32 0, i32 1, !dbg !201
  store ptr %8, ptr %5, align 8, !dbg !199
  call void @llvm.dbg.declare(metadata ptr %6, metadata !202, metadata !DIExpression()), !dbg !203
  %9 = load ptr, ptr %5, align 8, !dbg !204
  %10 = call i32 @ippsAES_GCMReset(ptr noundef %9) #3, !dbg !205
  store i32 %10, ptr %6, align 4, !dbg !203
  %11 = load i32, ptr %6, align 4, !dbg !206
  %12 = icmp ne i32 0, %11, !dbg !208
  br i1 %12, label %13, label %14, !dbg !209

13:                                               ; preds = %2
  br label %23, !dbg !210

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !dbg !212
  %16 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0, !dbg !212
  %17 = load ptr, ptr %5, align 8, !dbg !213
  %18 = call i32 @ippsAES_GCMProcessIV(ptr noundef %16, i32 noundef 12, ptr noundef %17) #3, !dbg !214
  store i32 %18, ptr %6, align 4, !dbg !215
  %19 = load i32, ptr %6, align 4, !dbg !216
  %20 = icmp ne i32 0, %19, !dbg !218
  br i1 %20, label %21, label %22, !dbg !219

21:                                               ; preds = %14
  br label %22, !dbg !220

22:                                               ; preds = %21, %14
  br label %23, !dbg !216

23:                                               ; preds = %22, %13
  call void @llvm.dbg.label(metadata !222), !dbg !223
  %24 = load i32, ptr %6, align 4, !dbg !224
  %25 = icmp ne i32 0, %24, !dbg !226
  br i1 %25, label %26, label %28, !dbg !227

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !dbg !228
  call void @clean_ctx(ptr noundef %27) #3, !dbg !230
  br label %28, !dbg !231

28:                                               ; preds = %26, %23
  %29 = load i32, ptr %6, align 4, !dbg !232
  ret i32 %29, !dbg !233
}

declare i32 @ippsAES_GCMReset(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @aes_gcm_process_aad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !234 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !239, metadata !DIExpression()), !dbg !240
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !241, metadata !DIExpression()), !dbg !242
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !243, metadata !DIExpression()), !dbg !244
  call void @prepare_state_for_avx_usage() #3, !dbg !245
  call void @llvm.dbg.declare(metadata ptr %7, metadata !246, metadata !DIExpression()), !dbg !247
  %9 = load ptr, ptr %4, align 8, !dbg !248
  %10 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %9, i32 0, i32 1, !dbg !249
  store ptr %10, ptr %7, align 8, !dbg !247
  call void @llvm.dbg.declare(metadata ptr %8, metadata !250, metadata !DIExpression()), !dbg !251
  %11 = load ptr, ptr %5, align 8, !dbg !252
  %12 = load i32, ptr %6, align 4, !dbg !253
  %13 = load ptr, ptr %7, align 8, !dbg !254
  %14 = call i32 @ippsAES_GCMProcessAAD(ptr noundef %11, i32 noundef %12, ptr noundef %13) #3, !dbg !255
  store i32 %14, ptr %8, align 4, !dbg !251
  %15 = load i32, ptr %8, align 4, !dbg !256
  %16 = icmp ne i32 0, %15, !dbg !258
  br i1 %16, label %17, label %18, !dbg !259

17:                                               ; preds = %3
  br label %18, !dbg !260

18:                                               ; preds = %17, %3
  %19 = load i32, ptr %8, align 4, !dbg !262
  ret i32 %19, !dbg !263
}

declare i32 @ippsAES_GCMProcessAAD(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @aes_gcm_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 !dbg !264 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !267, metadata !DIExpression()), !dbg !268
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !269, metadata !DIExpression()), !dbg !270
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !271, metadata !DIExpression()), !dbg !272
  store i32 %3, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !273, metadata !DIExpression()), !dbg !274
  call void @prepare_state_for_avx_usage() #3, !dbg !275
  call void @llvm.dbg.declare(metadata ptr %9, metadata !276, metadata !DIExpression()), !dbg !277
  %11 = load ptr, ptr %5, align 8, !dbg !278
  %12 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %11, i32 0, i32 1, !dbg !279
  store ptr %12, ptr %9, align 8, !dbg !277
  call void @llvm.dbg.declare(metadata ptr %10, metadata !280, metadata !DIExpression()), !dbg !281
  %13 = load ptr, ptr %6, align 8, !dbg !282
  %14 = load ptr, ptr %7, align 8, !dbg !283
  %15 = load i32, ptr %8, align 4, !dbg !284
  %16 = load ptr, ptr %9, align 8, !dbg !285
  %17 = call i32 @ippsAES_GCMEncrypt(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #3, !dbg !286
  store i32 %17, ptr %10, align 4, !dbg !281
  %18 = load i32, ptr %10, align 4, !dbg !287
  %19 = icmp ne i32 0, %18, !dbg !289
  br i1 %19, label %20, label %21, !dbg !290

20:                                               ; preds = %4
  br label %21, !dbg !291

21:                                               ; preds = %20, %4
  %22 = load i32, ptr %10, align 4, !dbg !293
  ret i32 %22, !dbg !294
}

declare i32 @ippsAES_GCMEncrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @aes_gcm_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 !dbg !295 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !296, metadata !DIExpression()), !dbg !297
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !298, metadata !DIExpression()), !dbg !299
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !300, metadata !DIExpression()), !dbg !301
  store i32 %3, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !302, metadata !DIExpression()), !dbg !303
  call void @prepare_state_for_avx_usage() #3, !dbg !304
  call void @llvm.dbg.declare(metadata ptr %9, metadata !305, metadata !DIExpression()), !dbg !306
  %11 = load ptr, ptr %5, align 8, !dbg !307
  %12 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %11, i32 0, i32 1, !dbg !308
  store ptr %12, ptr %9, align 8, !dbg !306
  call void @llvm.dbg.declare(metadata ptr %10, metadata !309, metadata !DIExpression()), !dbg !310
  %13 = load ptr, ptr %6, align 8, !dbg !311
  %14 = load ptr, ptr %7, align 8, !dbg !312
  %15 = load i32, ptr %8, align 4, !dbg !313
  %16 = load ptr, ptr %9, align 8, !dbg !314
  %17 = call i32 @ippsAES_GCMDecrypt(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #3, !dbg !315
  store i32 %17, ptr %10, align 4, !dbg !310
  %18 = load i32, ptr %10, align 4, !dbg !316
  %19 = icmp ne i32 0, %18, !dbg !318
  br i1 %19, label %20, label %21, !dbg !319

20:                                               ; preds = %4
  br label %21, !dbg !320

21:                                               ; preds = %20, %4
  %22 = load i32, ptr %10, align 4, !dbg !322
  ret i32 %22, !dbg !323
}

declare i32 @ippsAES_GCMDecrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @aes_gcm_decrypt_direct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 !dbg !324 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !325, metadata !DIExpression()), !dbg !326
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !327, metadata !DIExpression()), !dbg !328
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !329, metadata !DIExpression()), !dbg !330
  store i32 %3, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !331, metadata !DIExpression()), !dbg !332
  %9 = load ptr, ptr %7, align 8, !dbg !333
  %10 = load i32, ptr %8, align 4, !dbg !334
  %11 = sext i32 %10 to i64, !dbg !335
  call void @zero_area_cacheline(ptr noundef %9, i64 noundef %11) #3, !dbg !336
  %12 = load ptr, ptr %5, align 8, !dbg !337
  %13 = load ptr, ptr %6, align 8, !dbg !338
  %14 = load ptr, ptr %7, align 8, !dbg !339
  %15 = load i32, ptr %8, align 4, !dbg !340
  %16 = call i32 @aes_gcm_decrypt(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15) #3, !dbg !341
  ret i32 %16, !dbg !342
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @zero_area_cacheline(ptr noundef %0, i64 noundef %1) #0 !dbg !343 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !348, metadata !DIExpression()), !dbg !349
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !350, metadata !DIExpression()), !dbg !351
  %5 = load ptr, ptr %3, align 8, !dbg !352
  %6 = load i64, ptr %4, align 8, !dbg !353
  call void @fill_area_cacheline(ptr noundef %5, i64 noundef %6, i64 noundef 0) #3, !dbg !354
  ret void, !dbg !355
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @aes_gcm_finalize(ptr noundef %0, ptr noundef %1) #0 !dbg !356 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !359, metadata !DIExpression()), !dbg !360
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !361, metadata !DIExpression()), !dbg !362
  call void @prepare_state_for_avx_usage() #3, !dbg !363
  call void @llvm.dbg.declare(metadata ptr %5, metadata !364, metadata !DIExpression()), !dbg !365
  %7 = load ptr, ptr %3, align 8, !dbg !366
  %8 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %7, i32 0, i32 1, !dbg !367
  store ptr %8, ptr %5, align 8, !dbg !365
  call void @llvm.dbg.declare(metadata ptr %6, metadata !368, metadata !DIExpression()), !dbg !369
  %9 = load ptr, ptr %4, align 8, !dbg !370
  %10 = load ptr, ptr %5, align 8, !dbg !371
  %11 = call i32 @ippsAES_GCMGetTag(ptr noundef %9, i32 noundef 16, ptr noundef %10) #3, !dbg !372
  store i32 %11, ptr %6, align 4, !dbg !369
  %12 = load i32, ptr %6, align 4, !dbg !373
  %13 = icmp ne i32 0, %12, !dbg !375
  br i1 %13, label %14, label %15, !dbg !376

14:                                               ; preds = %2
  br label %15, !dbg !377

15:                                               ; preds = %14, %2
  %16 = load i32, ptr %6, align 4, !dbg !379
  ret i32 %16, !dbg !380
}

declare i32 @ippsAES_GCMGetTag(ptr noundef, i32 noundef, ptr noundef) #2

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_area_cacheline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !381 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i64], align 64
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !384, metadata !DIExpression()), !dbg !385
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !386, metadata !DIExpression()), !dbg !387
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !388, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.declare(metadata ptr %7, metadata !390, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.declare(metadata ptr %8, metadata !393, metadata !DIExpression()), !dbg !395
  store i32 0, ptr %8, align 4, !dbg !395
  br label %9, !dbg !396

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %8, align 4, !dbg !397
  %11 = zext i32 %10 to i64, !dbg !397
  %12 = icmp ult i64 %11, 8, !dbg !399
  br i1 %12, label %13, label %21, !dbg !400

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !dbg !401
  %15 = load i32, ptr %8, align 4, !dbg !403
  %16 = zext i32 %15 to i64, !dbg !404
  %17 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %16, !dbg !404
  store i64 %14, ptr %17, align 8, !dbg !405
  br label %18, !dbg !406

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !dbg !407
  %20 = add i32 %19, 1, !dbg !407
  store i32 %20, ptr %8, align 4, !dbg !407
  br label %9, !dbg !408, !llvm.loop !409

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !dbg !412
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0, !dbg !413
  %24 = load i64, ptr %5, align 8, !dbg !414
  %25 = udiv i64 %24, 64, !dbg !415
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #3, !dbg !416
  ret void, !dbg !417
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !418 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !421, metadata !DIExpression()), !dbg !422
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !423, metadata !DIExpression()), !dbg !424
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !425, metadata !DIExpression()), !dbg !426
  %7 = load ptr, ptr %4, align 8, !dbg !427
  %8 = load ptr, ptr %5, align 8, !dbg !428
  %9 = load i64, ptr %6, align 8, !dbg !429
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #3, !dbg !430
  call void @mfence() #3, !dbg !431
  ret void, !dbg !432
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines_no_sfence(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !433 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !434, metadata !DIExpression()), !dbg !435
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !436, metadata !DIExpression()), !dbg !437
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !438, metadata !DIExpression()), !dbg !439
  call void @llvm.dbg.declare(metadata ptr %7, metadata !440, metadata !DIExpression()), !dbg !441
  %9 = load ptr, ptr %4, align 8, !dbg !442
  %10 = ptrtoint ptr %9 to i64, !dbg !443
  store i64 %10, ptr %7, align 8, !dbg !441
  call void @llvm.dbg.declare(metadata ptr %8, metadata !444, metadata !DIExpression()), !dbg !446
  store i64 0, ptr %8, align 8, !dbg !446
  br label %11, !dbg !447

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %8, align 8, !dbg !448
  %13 = load i64, ptr %6, align 8, !dbg !450
  %14 = icmp ult i64 %12, %13, !dbg !451
  br i1 %14, label %15, label %23, !dbg !452

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !dbg !453
  %17 = load i64, ptr %7, align 8, !dbg !455
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #3, !dbg !456
  br label %18, !dbg !457

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !dbg !458
  %20 = add i64 %19, 1, !dbg !458
  store i64 %20, ptr %8, align 8, !dbg !458
  %21 = load i64, ptr %7, align 8, !dbg !459
  %22 = add i64 %21, 64, !dbg !459
  store i64 %22, ptr %7, align 8, !dbg !459
  br label %11, !dbg !460, !llvm.loop !461

23:                                               ; preds = %11
  ret void, !dbg !463
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 !dbg !464 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !dbg !468, !srcloc !469
  ret void, !dbg !470
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @movdir64b(ptr noundef %0, i64 noundef %1) #0 !dbg !471 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !476, metadata !DIExpression()), !dbg !477
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !478, metadata !DIExpression()), !dbg !479
  %5 = load ptr, ptr %3, align 8, !dbg !480
  %6 = load i64, ptr %4, align 8, !dbg !481
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #4, !dbg !482, !srcloc !483
  ret void, !dbg !484
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/common/crypto/aes_gcm.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "78f57b4be30b6378dc1f51c2adeb74c8")
!2 = !{!3, !7, !8, !12, !16, !17, !19}
!3 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "IppsAES_GCMState", file: !5, line: 510, baseType: !6)
!5 = !DIFile(filename: "libs/ipp/cryptography-primitives-1.0.1/_build/.build/RELEASE/include/ippcpdefs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "b4d565f0a1d1a18698edf0f93275dbec")
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "_cpAES_GCM", file: !5, line: 510, flags: DIFlagFwdDecl)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ipp8u", file: !5, line: 222, baseType: !11)
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "aes_gcm_api_error", file: !13, line: 32, baseType: !14)
!13 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !15, line: 44, baseType: !7)
!15 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !15, line: 39, baseType: !18)
!18 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !15, line: 36, baseType: !11)
!21 = !{i32 7, !"Dwarf Version", i32 5}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"cf-protection-return", i32 1}
!25 = !{i32 8, !"cf-protection-branch", i32 1}
!26 = !{i32 8, !"PIC Level", i32 2}
!27 = !{i32 1, !"Code Model", i32 1}
!28 = !{i32 7, !"uwtable", i32 2}
!29 = !{i32 7, !"frame-pointer", i32 2}
!30 = !{i32 1, !"override-stack-alignment", i32 16}
!31 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!32 = distinct !DISubprogram(name: "aes_gcm_init", scope: !33, file: !33, line: 41, type: !34, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !83)
!33 = !DIFile(filename: "src/common/crypto/aes_gcm.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "78f57b4be30b6378dc1f51c2adeb74c8")
!34 = !DISubroutineType(types: !35)
!35 = !{!12, !36, !56, !65}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !13, line: 36, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !15, line: 105, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !15, line: 100, size: 256, elements: !41)
!41 = !{!42, !46, !52}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !40, file: !15, line: 102, baseType: !43, size: 256)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 256, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 4)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !40, file: !15, line: 103, baseType: !47, size: 256)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 256, elements: !50)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !15, line: 38, baseType: !49)
!49 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!50 = !{!51}
!51 = !DISubrange(count: 8)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !40, file: !15, line: 104, baseType: !53, size: 256)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 256, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 32)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "aes_gcm_ctx_t", file: !13, line: 52, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aes_gcm_ctx_s", file: !13, line: 48, size: 28704, elements: !59)
!59 = !{!60, !61}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !58, file: !13, line: 50, baseType: !7, size: 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !58, file: !13, line: 51, baseType: !62, size: 28672, offset: 32)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 28672, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 3584)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_iv_t", file: !13, line: 74, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_iv_s", file: !13, line: 65, size: 96, elements: !69)
!69 = !{!70, !78}
!70 = !DIDerivedType(tag: DW_TAG_member, scope: !68, file: !13, line: 67, baseType: !71, size: 96)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !68, file: !13, line: 67, size: 96, elements: !72)
!72 = !{!73, !74, !77}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !71, file: !13, line: 69, baseType: !17, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !71, file: !13, line: 70, baseType: !75, size: 16, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !15, line: 37, baseType: !76)
!76 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !71, file: !13, line: 71, baseType: !75, size: 16, offset: 80)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !68, file: !13, line: 73, baseType: !79, size: 96)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "crypto_iv_t", file: !13, line: 58, baseType: !80)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 12)
!83 = !{}
!84 = !DILocalVariable(name: "key", arg: 1, scope: !32, file: !33, line: 41, type: !36)
!85 = !DILocation(line: 41, column: 48, scope: !32)
!86 = !DILocalVariable(name: "ctx", arg: 2, scope: !32, file: !33, line: 41, type: !56)
!87 = !DILocation(line: 41, column: 68, scope: !32)
!88 = !DILocalVariable(name: "iv", arg: 3, scope: !32, file: !33, line: 41, type: !65)
!89 = !DILocation(line: 41, column: 90, scope: !32)
!90 = !DILocation(line: 45, column: 5, scope: !32)
!91 = !DILocalVariable(name: "pState", scope: !32, file: !33, line: 47, type: !3)
!92 = !DILocation(line: 47, column: 23, scope: !32)
!93 = !DILocation(line: 47, column: 53, scope: !32)
!94 = !DILocation(line: 47, column: 58, scope: !32)
!95 = !DILocalVariable(name: "status", scope: !32, file: !33, line: 49, type: !96)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "IppStatus", file: !5, line: 408, baseType: !7)
!97 = !DILocation(line: 49, column: 15, scope: !32)
!98 = !DILocation(line: 49, column: 44, scope: !32)
!99 = !DILocation(line: 49, column: 49, scope: !32)
!100 = !DILocation(line: 49, column: 24, scope: !32)
!101 = !DILocation(line: 50, column: 24, scope: !102)
!102 = distinct !DILexicalBlock(scope: !32, file: !33, line: 50, column: 9)
!103 = !DILocation(line: 50, column: 21, scope: !102)
!104 = !DILocation(line: 50, column: 9, scope: !32)
!105 = !DILocation(line: 53, column: 9, scope: !106)
!106 = distinct !DILexicalBlock(scope: !102, file: !33, line: 51, column: 5)
!107 = !DILocation(line: 58, column: 9, scope: !108)
!108 = distinct !DILexicalBlock(scope: !32, file: !33, line: 58, column: 9)
!109 = !DILocation(line: 58, column: 14, scope: !108)
!110 = !DILocation(line: 58, column: 19, scope: !108)
!111 = !DILocation(line: 58, column: 9, scope: !32)
!112 = !DILocation(line: 60, column: 16, scope: !113)
!113 = distinct !DILexicalBlock(scope: !108, file: !33, line: 59, column: 5)
!114 = !DILocation(line: 62, column: 9, scope: !113)
!115 = !DILocation(line: 65, column: 44, scope: !32)
!116 = !DILocation(line: 65, column: 68, scope: !32)
!117 = !DILocation(line: 65, column: 76, scope: !32)
!118 = !DILocation(line: 65, column: 81, scope: !32)
!119 = !DILocation(line: 65, column: 14, scope: !32)
!120 = !DILocation(line: 65, column: 12, scope: !32)
!121 = !DILocation(line: 66, column: 24, scope: !122)
!122 = distinct !DILexicalBlock(scope: !32, file: !33, line: 66, column: 9)
!123 = !DILocation(line: 66, column: 21, scope: !122)
!124 = !DILocation(line: 66, column: 9, scope: !32)
!125 = !DILocation(line: 69, column: 9, scope: !126)
!126 = distinct !DILexicalBlock(scope: !122, file: !33, line: 67, column: 5)
!127 = !DILocation(line: 72, column: 49, scope: !32)
!128 = !DILocation(line: 72, column: 75, scope: !32)
!129 = !DILocation(line: 72, column: 14, scope: !32)
!130 = !DILocation(line: 72, column: 12, scope: !32)
!131 = !DILocation(line: 73, column: 24, scope: !132)
!132 = distinct !DILexicalBlock(scope: !32, file: !33, line: 73, column: 9)
!133 = !DILocation(line: 73, column: 21, scope: !132)
!134 = !DILocation(line: 73, column: 9, scope: !32)
!135 = !DILocation(line: 76, column: 9, scope: !136)
!136 = distinct !DILexicalBlock(scope: !132, file: !33, line: 74, column: 5)
!137 = !DILabel(scope: !32, name: "EXIT", file: !33, line: 81)
!138 = !DILocation(line: 81, column: 1, scope: !32)
!139 = !DILocation(line: 82, column: 24, scope: !140)
!140 = distinct !DILexicalBlock(scope: !32, file: !33, line: 82, column: 9)
!141 = !DILocation(line: 82, column: 21, scope: !140)
!142 = !DILocation(line: 82, column: 9, scope: !32)
!143 = !DILocation(line: 84, column: 19, scope: !144)
!144 = distinct !DILexicalBlock(scope: !140, file: !33, line: 83, column: 5)
!145 = !DILocation(line: 84, column: 9, scope: !144)
!146 = !DILocation(line: 85, column: 5, scope: !144)
!147 = !DILocation(line: 86, column: 32, scope: !32)
!148 = !DILocation(line: 86, column: 5, scope: !32)
!149 = distinct !DISubprogram(name: "clean_ctx", scope: !33, file: !33, line: 36, type: !150, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !83)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !56}
!152 = !DILocalVariable(name: "ctx", arg: 1, scope: !149, file: !33, line: 36, type: !56)
!153 = !DILocation(line: 36, column: 38, scope: !149)
!154 = !DILocation(line: 38, column: 27, scope: !149)
!155 = !DILocation(line: 38, column: 32, scope: !149)
!156 = !DILocation(line: 38, column: 5, scope: !149)
!157 = !DILocation(line: 39, column: 1, scope: !149)
!158 = distinct !DISubprogram(name: "aes_gcm_refresh_context", scope: !33, file: !33, line: 89, type: !159, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !83)
!159 = !DISubroutineType(types: !160)
!160 = !{!12, !56}
!161 = !DILocalVariable(name: "ctx", arg: 1, scope: !158, file: !33, line: 89, type: !56)
!162 = !DILocation(line: 89, column: 58, scope: !158)
!163 = !DILocation(line: 93, column: 5, scope: !158)
!164 = !DILocalVariable(name: "pState", scope: !158, file: !33, line: 95, type: !3)
!165 = !DILocation(line: 95, column: 23, scope: !158)
!166 = !DILocation(line: 95, column: 53, scope: !158)
!167 = !DILocation(line: 95, column: 58, scope: !158)
!168 = !DILocalVariable(name: "status", scope: !158, file: !33, line: 97, type: !96)
!169 = !DILocation(line: 97, column: 15, scope: !158)
!170 = !DILocation(line: 97, column: 42, scope: !158)
!171 = !DILocation(line: 97, column: 24, scope: !158)
!172 = !DILocation(line: 98, column: 24, scope: !173)
!173 = distinct !DILexicalBlock(scope: !158, file: !33, line: 98, column: 9)
!174 = !DILocation(line: 98, column: 21, scope: !173)
!175 = !DILocation(line: 98, column: 9, scope: !158)
!176 = !DILocation(line: 101, column: 9, scope: !177)
!177 = distinct !DILexicalBlock(scope: !173, file: !33, line: 99, column: 5)
!178 = !DILabel(scope: !158, name: "EXIT", file: !33, line: 106)
!179 = !DILocation(line: 106, column: 1, scope: !158)
!180 = !DILocation(line: 107, column: 24, scope: !181)
!181 = distinct !DILexicalBlock(scope: !158, file: !33, line: 107, column: 9)
!182 = !DILocation(line: 107, column: 21, scope: !181)
!183 = !DILocation(line: 107, column: 9, scope: !158)
!184 = !DILocation(line: 109, column: 19, scope: !185)
!185 = distinct !DILexicalBlock(scope: !181, file: !33, line: 108, column: 5)
!186 = !DILocation(line: 109, column: 9, scope: !185)
!187 = !DILocation(line: 110, column: 5, scope: !185)
!188 = !DILocation(line: 112, column: 32, scope: !158)
!189 = !DILocation(line: 112, column: 5, scope: !158)
!190 = distinct !DISubprogram(name: "aes_gcm_reset", scope: !33, file: !33, line: 115, type: !191, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !83)
!191 = !DISubroutineType(types: !192)
!192 = !{!12, !56, !65}
!193 = !DILocalVariable(name: "ctx", arg: 1, scope: !190, file: !33, line: 115, type: !56)
!194 = !DILocation(line: 115, column: 48, scope: !190)
!195 = !DILocalVariable(name: "iv", arg: 2, scope: !190, file: !33, line: 115, type: !65)
!196 = !DILocation(line: 115, column: 70, scope: !190)
!197 = !DILocation(line: 119, column: 5, scope: !190)
!198 = !DILocalVariable(name: "pState", scope: !190, file: !33, line: 121, type: !3)
!199 = !DILocation(line: 121, column: 23, scope: !190)
!200 = !DILocation(line: 121, column: 53, scope: !190)
!201 = !DILocation(line: 121, column: 58, scope: !190)
!202 = !DILocalVariable(name: "status", scope: !190, file: !33, line: 123, type: !96)
!203 = !DILocation(line: 123, column: 15, scope: !190)
!204 = !DILocation(line: 123, column: 41, scope: !190)
!205 = !DILocation(line: 123, column: 24, scope: !190)
!206 = !DILocation(line: 124, column: 24, scope: !207)
!207 = distinct !DILexicalBlock(scope: !190, file: !33, line: 124, column: 9)
!208 = !DILocation(line: 124, column: 21, scope: !207)
!209 = !DILocation(line: 124, column: 9, scope: !190)
!210 = !DILocation(line: 127, column: 9, scope: !211)
!211 = distinct !DILexicalBlock(scope: !207, file: !33, line: 125, column: 5)
!212 = !DILocation(line: 130, column: 49, scope: !190)
!213 = !DILocation(line: 130, column: 75, scope: !190)
!214 = !DILocation(line: 130, column: 14, scope: !190)
!215 = !DILocation(line: 130, column: 12, scope: !190)
!216 = !DILocation(line: 131, column: 24, scope: !217)
!217 = distinct !DILexicalBlock(scope: !190, file: !33, line: 131, column: 9)
!218 = !DILocation(line: 131, column: 21, scope: !217)
!219 = !DILocation(line: 131, column: 9, scope: !190)
!220 = !DILocation(line: 134, column: 5, scope: !221)
!221 = distinct !DILexicalBlock(scope: !217, file: !33, line: 132, column: 5)
!222 = !DILabel(scope: !190, name: "EXIT", file: !33, line: 136)
!223 = !DILocation(line: 136, column: 1, scope: !190)
!224 = !DILocation(line: 137, column: 24, scope: !225)
!225 = distinct !DILexicalBlock(scope: !190, file: !33, line: 137, column: 9)
!226 = !DILocation(line: 137, column: 21, scope: !225)
!227 = !DILocation(line: 137, column: 9, scope: !190)
!228 = !DILocation(line: 139, column: 19, scope: !229)
!229 = distinct !DILexicalBlock(scope: !225, file: !33, line: 138, column: 5)
!230 = !DILocation(line: 139, column: 9, scope: !229)
!231 = !DILocation(line: 140, column: 5, scope: !229)
!232 = !DILocation(line: 141, column: 32, scope: !190)
!233 = !DILocation(line: 141, column: 5, scope: !190)
!234 = distinct !DISubprogram(name: "aes_gcm_process_aad", scope: !33, file: !33, line: 144, type: !235, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !83)
!235 = !DISubroutineType(types: !236)
!236 = !{!12, !56, !237, !14}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!239 = !DILocalVariable(name: "ctx", arg: 1, scope: !234, file: !33, line: 144, type: !56)
!240 = !DILocation(line: 144, column: 54, scope: !234)
!241 = !DILocalVariable(name: "p_aad", arg: 2, scope: !234, file: !33, line: 144, type: !237)
!242 = !DILocation(line: 144, column: 74, scope: !234)
!243 = !DILocalVariable(name: "size_aad", arg: 3, scope: !234, file: !33, line: 144, type: !14)
!244 = !DILocation(line: 144, column: 89, scope: !234)
!245 = !DILocation(line: 148, column: 5, scope: !234)
!246 = !DILocalVariable(name: "pState", scope: !234, file: !33, line: 150, type: !3)
!247 = !DILocation(line: 150, column: 23, scope: !234)
!248 = !DILocation(line: 150, column: 53, scope: !234)
!249 = !DILocation(line: 150, column: 58, scope: !234)
!250 = !DILocalVariable(name: "status", scope: !234, file: !33, line: 152, type: !96)
!251 = !DILocation(line: 152, column: 15, scope: !234)
!252 = !DILocation(line: 152, column: 60, scope: !234)
!253 = !DILocation(line: 152, column: 67, scope: !234)
!254 = !DILocation(line: 152, column: 77, scope: !234)
!255 = !DILocation(line: 152, column: 24, scope: !234)
!256 = !DILocation(line: 153, column: 24, scope: !257)
!257 = distinct !DILexicalBlock(scope: !234, file: !33, line: 153, column: 9)
!258 = !DILocation(line: 153, column: 21, scope: !257)
!259 = !DILocation(line: 153, column: 9, scope: !234)
!260 = !DILocation(line: 156, column: 5, scope: !261)
!261 = distinct !DILexicalBlock(scope: !257, file: !33, line: 154, column: 5)
!262 = !DILocation(line: 158, column: 32, scope: !234)
!263 = !DILocation(line: 158, column: 5, scope: !234)
!264 = distinct !DISubprogram(name: "aes_gcm_encrypt", scope: !33, file: !33, line: 161, type: !265, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !83)
!265 = !DISubroutineType(types: !266)
!266 = !{!12, !56, !237, !19, !14}
!267 = !DILocalVariable(name: "ctx", arg: 1, scope: !264, file: !33, line: 161, type: !56)
!268 = !DILocation(line: 161, column: 50, scope: !264)
!269 = !DILocalVariable(name: "src", arg: 2, scope: !264, file: !33, line: 161, type: !237)
!270 = !DILocation(line: 161, column: 70, scope: !264)
!271 = !DILocalVariable(name: "dst", arg: 3, scope: !264, file: !33, line: 161, type: !19)
!272 = !DILocation(line: 161, column: 84, scope: !264)
!273 = !DILocalVariable(name: "size", arg: 4, scope: !264, file: !33, line: 161, type: !14)
!274 = !DILocation(line: 161, column: 97, scope: !264)
!275 = !DILocation(line: 165, column: 5, scope: !264)
!276 = !DILocalVariable(name: "pState", scope: !264, file: !33, line: 167, type: !3)
!277 = !DILocation(line: 167, column: 23, scope: !264)
!278 = !DILocation(line: 167, column: 53, scope: !264)
!279 = !DILocation(line: 167, column: 58, scope: !264)
!280 = !DILocalVariable(name: "status", scope: !264, file: !33, line: 169, type: !96)
!281 = !DILocation(line: 169, column: 15, scope: !264)
!282 = !DILocation(line: 169, column: 57, scope: !264)
!283 = !DILocation(line: 169, column: 70, scope: !264)
!284 = !DILocation(line: 169, column: 75, scope: !264)
!285 = !DILocation(line: 169, column: 81, scope: !264)
!286 = !DILocation(line: 169, column: 24, scope: !264)
!287 = !DILocation(line: 170, column: 24, scope: !288)
!288 = distinct !DILexicalBlock(scope: !264, file: !33, line: 170, column: 9)
!289 = !DILocation(line: 170, column: 21, scope: !288)
!290 = !DILocation(line: 170, column: 9, scope: !264)
!291 = !DILocation(line: 173, column: 5, scope: !292)
!292 = distinct !DILexicalBlock(scope: !288, file: !33, line: 171, column: 5)
!293 = !DILocation(line: 175, column: 32, scope: !264)
!294 = !DILocation(line: 175, column: 5, scope: !264)
!295 = distinct !DISubprogram(name: "aes_gcm_decrypt", scope: !33, file: !33, line: 178, type: !265, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !83)
!296 = !DILocalVariable(name: "ctx", arg: 1, scope: !295, file: !33, line: 178, type: !56)
!297 = !DILocation(line: 178, column: 50, scope: !295)
!298 = !DILocalVariable(name: "src", arg: 2, scope: !295, file: !33, line: 178, type: !237)
!299 = !DILocation(line: 178, column: 70, scope: !295)
!300 = !DILocalVariable(name: "dst", arg: 3, scope: !295, file: !33, line: 178, type: !19)
!301 = !DILocation(line: 178, column: 84, scope: !295)
!302 = !DILocalVariable(name: "size", arg: 4, scope: !295, file: !33, line: 178, type: !14)
!303 = !DILocation(line: 178, column: 97, scope: !295)
!304 = !DILocation(line: 182, column: 5, scope: !295)
!305 = !DILocalVariable(name: "pState", scope: !295, file: !33, line: 184, type: !3)
!306 = !DILocation(line: 184, column: 23, scope: !295)
!307 = !DILocation(line: 184, column: 53, scope: !295)
!308 = !DILocation(line: 184, column: 58, scope: !295)
!309 = !DILocalVariable(name: "status", scope: !295, file: !33, line: 186, type: !96)
!310 = !DILocation(line: 186, column: 15, scope: !295)
!311 = !DILocation(line: 186, column: 57, scope: !295)
!312 = !DILocation(line: 186, column: 70, scope: !295)
!313 = !DILocation(line: 186, column: 75, scope: !295)
!314 = !DILocation(line: 186, column: 81, scope: !295)
!315 = !DILocation(line: 186, column: 24, scope: !295)
!316 = !DILocation(line: 187, column: 24, scope: !317)
!317 = distinct !DILexicalBlock(scope: !295, file: !33, line: 187, column: 9)
!318 = !DILocation(line: 187, column: 21, scope: !317)
!319 = !DILocation(line: 187, column: 9, scope: !295)
!320 = !DILocation(line: 190, column: 5, scope: !321)
!321 = distinct !DILexicalBlock(scope: !317, file: !33, line: 188, column: 5)
!322 = !DILocation(line: 192, column: 32, scope: !295)
!323 = !DILocation(line: 192, column: 5, scope: !295)
!324 = distinct !DISubprogram(name: "aes_gcm_decrypt_direct", scope: !33, file: !33, line: 199, type: !265, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !83)
!325 = !DILocalVariable(name: "ctx", arg: 1, scope: !324, file: !33, line: 199, type: !56)
!326 = !DILocation(line: 199, column: 57, scope: !324)
!327 = !DILocalVariable(name: "src", arg: 2, scope: !324, file: !33, line: 199, type: !237)
!328 = !DILocation(line: 199, column: 77, scope: !324)
!329 = !DILocalVariable(name: "dst", arg: 3, scope: !324, file: !33, line: 199, type: !19)
!330 = !DILocation(line: 199, column: 91, scope: !324)
!331 = !DILocalVariable(name: "size", arg: 4, scope: !324, file: !33, line: 199, type: !14)
!332 = !DILocation(line: 199, column: 104, scope: !324)
!333 = !DILocation(line: 203, column: 25, scope: !324)
!334 = !DILocation(line: 203, column: 40, scope: !324)
!335 = !DILocation(line: 203, column: 30, scope: !324)
!336 = !DILocation(line: 203, column: 5, scope: !324)
!337 = !DILocation(line: 205, column: 28, scope: !324)
!338 = !DILocation(line: 205, column: 33, scope: !324)
!339 = !DILocation(line: 205, column: 38, scope: !324)
!340 = !DILocation(line: 205, column: 43, scope: !324)
!341 = !DILocation(line: 205, column: 12, scope: !324)
!342 = !DILocation(line: 205, column: 5, scope: !324)
!343 = distinct !DISubprogram(name: "zero_area_cacheline", scope: !344, file: !344, line: 418, type: !345, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !83)
!344 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!345 = !DISubroutineType(types: !346)
!346 = !{null, !347, !17}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!348 = !DILocalVariable(name: "dst", arg: 1, scope: !343, file: !344, line: 418, type: !347)
!349 = !DILocation(line: 418, column: 48, scope: !343)
!350 = !DILocalVariable(name: "nBytes", arg: 2, scope: !343, file: !344, line: 418, type: !17)
!351 = !DILocation(line: 418, column: 62, scope: !343)
!352 = !DILocation(line: 420, column: 25, scope: !343)
!353 = !DILocation(line: 420, column: 30, scope: !343)
!354 = !DILocation(line: 420, column: 5, scope: !343)
!355 = !DILocation(line: 421, column: 1, scope: !343)
!356 = distinct !DISubprogram(name: "aes_gcm_finalize", scope: !33, file: !33, line: 210, type: !357, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !83)
!357 = !DISubroutineType(types: !358)
!358 = !{!12, !56, !19}
!359 = !DILocalVariable(name: "ctx", arg: 1, scope: !356, file: !33, line: 210, type: !56)
!360 = !DILocation(line: 210, column: 51, scope: !356)
!361 = !DILocalVariable(name: "mac", arg: 2, scope: !356, file: !33, line: 210, type: !19)
!362 = !DILocation(line: 210, column: 65, scope: !356)
!363 = !DILocation(line: 214, column: 5, scope: !356)
!364 = !DILocalVariable(name: "pState", scope: !356, file: !33, line: 216, type: !3)
!365 = !DILocation(line: 216, column: 23, scope: !356)
!366 = !DILocation(line: 216, column: 53, scope: !356)
!367 = !DILocation(line: 216, column: 58, scope: !356)
!368 = !DILocalVariable(name: "status", scope: !356, file: !33, line: 218, type: !96)
!369 = !DILocation(line: 218, column: 15, scope: !356)
!370 = !DILocation(line: 218, column: 50, scope: !356)
!371 = !DILocation(line: 218, column: 67, scope: !356)
!372 = !DILocation(line: 218, column: 24, scope: !356)
!373 = !DILocation(line: 219, column: 24, scope: !374)
!374 = distinct !DILexicalBlock(scope: !356, file: !33, line: 219, column: 9)
!375 = !DILocation(line: 219, column: 21, scope: !374)
!376 = !DILocation(line: 219, column: 9, scope: !356)
!377 = !DILocation(line: 222, column: 5, scope: !378)
!378 = distinct !DILexicalBlock(scope: !374, file: !33, line: 220, column: 5)
!379 = !DILocation(line: 224, column: 32, scope: !356)
!380 = !DILocation(line: 224, column: 5, scope: !356)
!381 = distinct !DISubprogram(name: "fill_area_cacheline", scope: !344, file: !344, line: 393, type: !382, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !83)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !347, !17, !17}
!384 = !DILocalVariable(name: "dst", arg: 1, scope: !381, file: !344, line: 393, type: !347)
!385 = !DILocation(line: 393, column: 48, scope: !381)
!386 = !DILocalVariable(name: "nBytes", arg: 2, scope: !381, file: !344, line: 393, type: !17)
!387 = !DILocation(line: 393, column: 62, scope: !381)
!388 = !DILocalVariable(name: "val64", arg: 3, scope: !381, file: !344, line: 393, type: !17)
!389 = !DILocation(line: 393, column: 79, scope: !381)
!390 = !DILocalVariable(name: "chunk", scope: !381, file: !344, line: 399, type: !391, align: 512)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 512, elements: !50)
!392 = !DILocation(line: 399, column: 41, scope: !381)
!393 = !DILocalVariable(name: "i", scope: !394, file: !344, line: 401, type: !48)
!394 = distinct !DILexicalBlock(scope: !381, file: !344, line: 401, column: 5)
!395 = !DILocation(line: 401, column: 19, scope: !394)
!396 = !DILocation(line: 401, column: 10, scope: !394)
!397 = !DILocation(line: 401, column: 26, scope: !398)
!398 = distinct !DILexicalBlock(scope: !394, file: !344, line: 401, column: 5)
!399 = !DILocation(line: 401, column: 28, scope: !398)
!400 = !DILocation(line: 401, column: 5, scope: !394)
!401 = !DILocation(line: 403, column: 20, scope: !402)
!402 = distinct !DILexicalBlock(scope: !398, file: !344, line: 402, column: 5)
!403 = !DILocation(line: 403, column: 15, scope: !402)
!404 = !DILocation(line: 403, column: 9, scope: !402)
!405 = !DILocation(line: 403, column: 18, scope: !402)
!406 = !DILocation(line: 404, column: 5, scope: !402)
!407 = !DILocation(line: 401, column: 71, scope: !398)
!408 = !DILocation(line: 401, column: 5, scope: !398)
!409 = distinct !{!409, !400, !410, !411}
!410 = !DILocation(line: 404, column: 5, scope: !394)
!411 = !{!"llvm.loop.mustprogress"}
!412 = !DILocation(line: 406, column: 21, scope: !381)
!413 = !DILocation(line: 406, column: 36, scope: !381)
!414 = !DILocation(line: 406, column: 43, scope: !381)
!415 = !DILocation(line: 406, column: 49, scope: !381)
!416 = !DILocation(line: 406, column: 5, scope: !381)
!417 = !DILocation(line: 407, column: 1, scope: !381)
!418 = distinct !DISubprogram(name: "fill_cachelines", scope: !344, file: !344, line: 377, type: !419, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !83)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !347, !19, !17}
!421 = !DILocalVariable(name: "dst", arg: 1, scope: !418, file: !344, line: 377, type: !347)
!422 = !DILocation(line: 377, column: 44, scope: !418)
!423 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !418, file: !344, line: 377, type: !19)
!424 = !DILocation(line: 377, column: 58, scope: !418)
!425 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !418, file: !344, line: 377, type: !17)
!426 = !DILocation(line: 377, column: 89, scope: !418)
!427 = !DILocation(line: 379, column: 31, scope: !418)
!428 = !DILocation(line: 379, column: 36, scope: !418)
!429 = !DILocation(line: 379, column: 58, scope: !418)
!430 = !DILocation(line: 379, column: 5, scope: !418)
!431 = !DILocation(line: 380, column: 5, scope: !418)
!432 = !DILocation(line: 381, column: 1, scope: !418)
!433 = distinct !DISubprogram(name: "fill_cachelines_no_sfence", scope: !344, file: !344, line: 355, type: !419, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !83)
!434 = !DILocalVariable(name: "dst", arg: 1, scope: !433, file: !344, line: 355, type: !347)
!435 = !DILocation(line: 355, column: 54, scope: !433)
!436 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !433, file: !344, line: 355, type: !19)
!437 = !DILocation(line: 355, column: 68, scope: !433)
!438 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !433, file: !344, line: 355, type: !17)
!439 = !DILocation(line: 355, column: 99, scope: !433)
!440 = !DILocalVariable(name: "tmp_dst", scope: !433, file: !344, line: 359, type: !17)
!441 = !DILocation(line: 359, column: 14, scope: !433)
!442 = !DILocation(line: 359, column: 34, scope: !433)
!443 = !DILocation(line: 359, column: 24, scope: !433)
!444 = !DILocalVariable(name: "i", scope: !445, file: !344, line: 361, type: !17)
!445 = distinct !DILexicalBlock(scope: !433, file: !344, line: 361, column: 5)
!446 = !DILocation(line: 361, column: 19, scope: !445)
!447 = !DILocation(line: 361, column: 10, scope: !445)
!448 = !DILocation(line: 361, column: 26, scope: !449)
!449 = distinct !DILexicalBlock(scope: !445, file: !344, line: 361, column: 5)
!450 = !DILocation(line: 361, column: 30, scope: !449)
!451 = !DILocation(line: 361, column: 28, scope: !449)
!452 = !DILocation(line: 361, column: 5, scope: !445)
!453 = !DILocation(line: 363, column: 19, scope: !454)
!454 = distinct !DILexicalBlock(scope: !449, file: !344, line: 362, column: 5)
!455 = !DILocation(line: 363, column: 41, scope: !454)
!456 = !DILocation(line: 363, column: 9, scope: !454)
!457 = !DILocation(line: 364, column: 5, scope: !454)
!458 = !DILocation(line: 361, column: 50, scope: !449)
!459 = !DILocation(line: 361, column: 61, scope: !449)
!460 = !DILocation(line: 361, column: 5, scope: !449)
!461 = distinct !{!461, !452, !462, !411}
!462 = !DILocation(line: 364, column: 5, scope: !445)
!463 = !DILocation(line: 365, column: 1, scope: !433)
!464 = distinct !DISubprogram(name: "mfence", scope: !465, file: !465, line: 653, type: !466, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!465 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!466 = !DISubroutineType(types: !467)
!467 = !{null}
!468 = !DILocation(line: 655, column: 5, scope: !464)
!469 = !{i64 562607}
!470 = !DILocation(line: 656, column: 1, scope: !464)
!471 = distinct !DISubprogram(name: "movdir64b", scope: !465, file: !465, line: 642, type: !472, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !83)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !474, !17}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!476 = !DILocalVariable(name: "src", arg: 1, scope: !471, file: !465, line: 642, type: !474)
!477 = !DILocation(line: 642, column: 44, scope: !471)
!478 = !DILocalVariable(name: "dst", arg: 2, scope: !471, file: !465, line: 642, type: !17)
!479 = !DILocation(line: 642, column: 58, scope: !471)
!480 = !DILocation(line: 645, column: 29, scope: !471)
!481 = !DILocation(line: 645, column: 39, scope: !471)
!482 = !DILocation(line: 644, column: 5, scope: !471)
!483 = !{i64 562327}
!484 = !DILocation(line: 646, column: 1, scope: !471)
