; ModuleID = '/Users/sz7155/tdx-module/src/common/crypto/aes_gcm.c'
source_filename = "/Users/sz7155/tdx-module/src/common/crypto/aes_gcm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @aes_gcm_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @prepare_state_for_avx_usage() #2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %9, i32 0, i32 1
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %11, i32 0, i32 0
  %13 = call i32 @ippsAES_GCMGetSize(ptr noundef %12) #2
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 3584
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -6, ptr %8, align 4
  br label %43

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @ippsAES_GCMInit(ptr noundef %25, i32 noundef 32, ptr noundef %26, i32 noundef %29) #2
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %43

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds [12 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @ippsAES_GCMProcessIV(ptr noundef %36, i32 noundef 12, ptr noundef %37) #2
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %41, %33, %22, %16
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  call void @clean_ctx(ptr noundef %47) #2
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

declare void @prepare_state_for_avx_usage() #1

declare i32 @ippsAES_GCMGetSize(ptr noundef) #1

declare i32 @ippsAES_GCMInit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ippsAES_GCMProcessIV(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @clean_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %3, i32 0, i32 1
  call void @basic_memset_to_zero(ptr noundef %4, i64 noundef 3584) #2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @aes_gcm_refresh_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @prepare_state_for_avx_usage() #2
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %5, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @ippsAES_GCMReinit(ptr noundef %7) #2
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  call void @clean_ctx(ptr noundef %17) #2
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @ippsAES_GCMReinit(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @aes_gcm_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @prepare_state_for_avx_usage() #2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @ippsAES_GCMReset(ptr noundef %9) #2
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @ippsAES_GCMProcessIV(ptr noundef %16, i32 noundef 12, ptr noundef %17) #2
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %14
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  call void @clean_ctx(ptr noundef %27) #2
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

declare i32 @ippsAES_GCMReset(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @aes_gcm_process_aad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @prepare_state_for_avx_usage() #2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %9, i32 0, i32 1
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @ippsAES_GCMProcessAAD(ptr noundef %11, i32 noundef %12, ptr noundef %13) #2
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %3
  %19 = load i32, ptr %8, align 4
  ret i32 %19
}

declare i32 @ippsAES_GCMProcessAAD(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @aes_gcm_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @prepare_state_for_avx_usage() #2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %11, i32 0, i32 1
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @ippsAES_GCMEncrypt(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #2
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %4
  %22 = load i32, ptr %10, align 4
  ret i32 %22
}

declare i32 @ippsAES_GCMEncrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @aes_gcm_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @prepare_state_for_avx_usage() #2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %11, i32 0, i32 1
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @ippsAES_GCMDecrypt(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #2
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %4
  %22 = load i32, ptr %10, align 4
  ret i32 %22
}

declare i32 @ippsAES_GCMDecrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @aes_gcm_decrypt_direct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %8, align 4
  %11 = sext i32 %10 to i64
  call void @zero_area_cacheline(ptr noundef %9, i64 noundef %11) #2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @aes_gcm_decrypt(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15) #2
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @zero_area_cacheline(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @fill_area_cacheline(ptr noundef %5, i64 noundef %6, i64 noundef 0) #2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @aes_gcm_finalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @prepare_state_for_avx_usage() #2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.aes_gcm_ctx_s, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @ippsAES_GCMGetTag(ptr noundef %9, i32 noundef 16, ptr noundef %10) #2
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

declare i32 @ippsAES_GCMGetTag(ptr noundef, i32 noundef, ptr noundef) #1

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_area_cacheline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i64], align 64
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %8, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %16
  store i64 %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  br label %9, !llvm.loop !9

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0
  %24 = load i64, ptr %5, align 8
  %25 = udiv i64 %24, 64
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #2
  call void @mfence() #2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines_no_sfence(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #2
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 64
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !11

23:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !12
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @movdir64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #3, !srcloc !13
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i64 562571}
!13 = !{i64 562291}
